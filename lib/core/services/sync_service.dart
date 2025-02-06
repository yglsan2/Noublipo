import 'dart:async';
import 'dart:math';
import 'package:flutter/foundation.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:uuid/uuid.dart';
import '../models/shopping_list_model.dart';
import '../utils/app_logger.dart';

/// Résultat de la création d'une liste partagée (lien + code court).
class ShareLinkResult {
  const ShareLinkResult({required this.listId, required this.shortCode});
  final String listId;
  final String shortCode;
}

const _shortCodeChars = 'ABCDEFGHJKLMNPQRSTUVWXYZ23456789';
final _shortCodeRandom = Random();

/// Synchronisation multi-appareils et partage en temps réel.
/// - Même compte Google = même liste personnelle.
/// - Liste partagée = lien invitant d'autres personnes ; tout le monde voit la même liste en direct.
class SyncService extends ChangeNotifier {
  SyncService() {
    _auth.authStateChanges().listen((User? user) async {
      try {
        if (user != null) {
          await _loadCurrentSharedListId();
          _startListening();
        } else {
          _currentSharedListId = null;
          _stopListening();
          _remoteList = null;
        }
        if (hasListeners) notifyListeners();
      } catch (e, stack) {
        AppLogger.error('authStateChanges callback', e, stack);
      }
    });
  }

  final FirebaseAuth _auth = FirebaseAuth.instance;
  final FirebaseFirestore _firestore = FirebaseFirestore.instance;
  final GoogleSignIn _googleSignIn = GoogleSignIn();
  final _uuid = const Uuid();

  StreamSubscription<DocumentSnapshot<Map<String, dynamic>>>? _subscription;
  ShoppingListModel? _remoteList;
  String? _currentSharedListId;
  int _sharedListMemberCount = 0;
  String? _sharedListShortCode;

  User? get currentUser => _auth.currentUser;
  bool get isSignedIn => currentUser != null;
  ShoppingListModel? get remoteList => _remoteList;

  /// Liste partagée avec d'autres (créée ou rejointe).
  bool get isSharedList => _currentSharedListId != null;
  String? get sharedListId => _currentSharedListId;
  /// Nombre de participants (membres) sur la liste partagée.
  int get sharedListMemberCount => _sharedListMemberCount;
  /// Code court à 8 caractères pour rejoindre (si disponible).
  String? get sharedListShortCode => _sharedListShortCode;

  String get _userId => currentUser!.uid;

  DocumentReference<Map<String, dynamic>> get _userListRef =>
      _firestore.collection('users').doc(_userId).collection('data').doc('list');

  DocumentReference<Map<String, dynamic>> get _userPrefsRef =>
      _firestore.collection('users').doc(_userId).collection('data').doc('prefs');

  DocumentReference<Map<String, dynamic>> get _listRef {
    if (_currentSharedListId != null) {
      return _firestore.collection('lists').doc(_currentSharedListId);
    }
    return _userListRef;
  }

  Future<void> _loadCurrentSharedListId() async {
    try {
      final snap = await _userPrefsRef.get();
      final data = snap.data();
      _currentSharedListId = data?['currentSharedListId'] as String?;
    } catch (e, stack) {
      AppLogger.warning('_loadCurrentSharedListId', e, stack);
      _currentSharedListId = null;
    }
  }

  /// Connexion avec Google pour activer la sync.
  Future<void> signInWithGoogle() async {
    try {
      final googleUser = await _googleSignIn.signIn();
      if (googleUser == null) return;
      final googleAuth = await googleUser.authentication;
      final credential = GoogleAuthProvider.credential(
        accessToken: googleAuth.accessToken,
        idToken: googleAuth.idToken,
      );
      await _auth.signInWithCredential(credential);
      AppLogger.info('signInWithGoogle: OK');
    } catch (e, stack) {
      AppLogger.error('signInWithGoogle', e, stack);
      rethrow;
    }
  }

  /// Déconnexion : la liste reste en local uniquement.
  Future<void> signOut() async {
    try {
      await _googleSignIn.signOut();
      await _auth.signOut();
    } catch (e, stack) {
      AppLogger.warning('signOut', e, stack);
    }
  }

  /// Enregistre la liste sur Firestore (sync vers les autres).
  Future<void> saveList(ShoppingListModel list) async {
    if (currentUser == null) return;
    try {
      final payload = {
        ...list.toJson(),
        'updatedAt': FieldValue.serverTimestamp(),
      };
      if (isSharedList) {
        await _listRef.set(payload, SetOptions(merge: true));
      } else {
        await _listRef.set(payload);
      }
    } catch (e, stack) {
      AppLogger.warning('saveList', e, stack);
    }
  }

  /// Génère un code court unique (8 caractères alphanumériques).
  String _generateShortCode() {
    final sb = StringBuffer();
    for (var i = 0; i < 8; i++) {
      sb.write(_shortCodeChars[_shortCodeRandom.nextInt(_shortCodeChars.length)]);
    }
    return sb.toString();
  }

  /// Crée une liste partagée (lien à envoyer). Retourne l'id et le code court.
  Future<ShareLinkResult> createSharedList(ShoppingListModel list) async {
    if (currentUser == null) throw StateError('Non connecté');
    try {
      final listId = _uuid.v4();
      String shortCode = _generateShortCode();
      for (var retry = 0; retry < 5; retry++) {
        final codeSnap = await _firestore.collection('codes').doc(shortCode).get();
        if (!codeSnap.exists) break;
        shortCode = _generateShortCode();
      }
      final payload = {
        'id': listId,
        'name': list.name,
        'items': list.items.map((e) => e.toJson()).toList(),
        'order': list.order,
        'ownerId': _userId,
        'memberIds': [_userId],
        'shortCode': shortCode,
        'updatedAt': FieldValue.serverTimestamp(),
      };
      await _firestore.collection('lists').doc(listId).set(payload);
      await _firestore.collection('codes').doc(shortCode).set({'listId': listId});
      await _userPrefsRef.set({'currentSharedListId': listId}, SetOptions(merge: true));
      _currentSharedListId = listId;
      _sharedListMemberCount = 1;
      _sharedListShortCode = shortCode;
      _subscription?.cancel();
      _startListening();
      notifyListeners();
      AppLogger.info('createSharedList: $listId');
      return ShareLinkResult(listId: listId, shortCode: shortCode);
    } catch (e, stack) {
      AppLogger.error('createSharedList', e, stack);
      rethrow;
    }
  }

  /// Rejoint une liste partagée (avec l'id, un lien ou le code à 8 caractères).
  Future<void> joinSharedList(String listIdOrLinkOrCode) async {
    if (currentUser == null) throw StateError('Non connecté');
    final input = listIdOrLinkOrCode.trim();
    if (input.isEmpty) throw ArgumentError('Lien ou code invalide');
    try {
      String listId = _extractListIdFromLink(input);
      if (listId.isEmpty && input.length == 8 && RegExp(r'^[A-Za-z2-9]+$').hasMatch(input)) {
        final codeSnap = await _firestore.collection('codes').doc(input.toUpperCase()).get();
        if (codeSnap.exists) {
          listId = codeSnap.data()?['listId'] as String? ?? '';
        }
      }
      if (listId.isEmpty) listId = input;
      if (listId.isEmpty) throw ArgumentError('Lien ou code invalide');
      final ref = _firestore.collection('lists').doc(listId);
      final snap = await ref.get();
      if (!snap.exists) throw StateError('Liste introuvable');
      await ref.update({
        'memberIds': FieldValue.arrayUnion([_userId]),
      });
      await _userPrefsRef.set({'currentSharedListId': listId}, SetOptions(merge: true));
      _currentSharedListId = listId;
      _subscription?.cancel();
      _startListening();
      notifyListeners();
      AppLogger.info('joinSharedList: $listId');
    } catch (e, stack) {
      AppLogger.error('joinSharedList', e, stack);
      rethrow;
    }
  }

  /// Quitte la liste partagée (retour à la liste personnelle).
  Future<void> leaveSharedList() async {
    if (currentUser == null || _currentSharedListId == null) return;
    try {
      await _listRef.update({
        'memberIds': FieldValue.arrayRemove([_userId]),
      });
    } catch (e, stack) {
      AppLogger.warning('leaveSharedList: update memberIds', e, stack);
    }
    try {
      await _userPrefsRef.set({'currentSharedListId': null}, SetOptions(merge: true));
    } catch (e, stack) {
      AppLogger.warning('leaveSharedList: set prefs', e, stack);
    }
    _currentSharedListId = null;
    _subscription?.cancel();
    _startListening();
    notifyListeners();
  }

  /// Extrait l'id de liste d'un lien (https://noubliepo.app/list/ID).
  static String _extractListIdFromLink(String input) {
    if (input.isEmpty) return '';
    final uri = Uri.tryParse(input);
    if (uri != null && uri.pathSegments.isNotEmpty) {
      final last = uri.pathSegments.last;
      if (last.length >= 10) return last;
    }
    return '';
  }

  void _startListening() {
    if (currentUser == null) return;
    _sharedListMemberCount = 0;
    _sharedListShortCode = null;
    _subscription?.cancel();
    _subscription = _listRef.snapshots().listen((snap) {
      if (!snap.exists || snap.data() == null) {
        _remoteList = null;
        _sharedListMemberCount = 0;
        _sharedListShortCode = null;
      } else {
        try {
          final data = snap.data()!;
          if (data.containsKey('items') && data['items'] is List) {
            _remoteList = ShoppingListModel.fromJson(
              Map<String, dynamic>.from(data),
            );
            final memberIds = data['memberIds'] as List<dynamic>?;
            _sharedListMemberCount = memberIds?.length ?? 0;
            _sharedListShortCode = data['shortCode'] as String?;
          } else {
            _remoteList = null;
            _sharedListMemberCount = 0;
            _sharedListShortCode = null;
          }
        } catch (e, stack) {
          AppLogger.warning('_startListening: parse snapshot', e, stack);
          _remoteList = null;
          _sharedListMemberCount = 0;
          _sharedListShortCode = null;
        }
      }
      notifyListeners();
    });
  }

  void _stopListening() {
    _subscription?.cancel();
    _subscription = null;
    _remoteList = null;
    _sharedListMemberCount = 0;
    _sharedListShortCode = null;
  }

  void disposeSync() {
    _stopListening();
  }
}
