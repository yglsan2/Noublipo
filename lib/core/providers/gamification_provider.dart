import 'package:flutter/foundation.dart';
import '../models/gamification_data.dart';
import '../models/shopping_item.dart';
import '../services/storage_service.dart';
import '../utils/app_logger.dart';
import '../../app_config.dart';
import 'premium_provider.dart';

/// Streak « O oubli », badges et stats perso (Toteo+).
class GamificationProvider extends ChangeNotifier {
  GamificationProvider(this._storage) {
    _load();
  }

  final StorageService _storage;
  static const int _maxTripHistory = 500;
  static const int _memoryMasterStreak = 5;
  static const int _streak10 = 10;
  static const int _hundredTrips = 100;

  GamificationData _data = GamificationData();
  bool _loaded = false;

  int get currentStreak => _data.currentStreak;
  int get bestStreak => _data.bestStreak;
  List<String> get badges => List.unmodifiable(_data.badges);
  bool hasBadge(String id) => _data.badges.contains(id);
  bool get isLoaded => _loaded;

  /// Nombre total de courses terminées (enregistrées).
  int get totalTripsCompleted => _data.tripHistory.length;

  /// Taux de courses « zéro oubli » (toutes cochées) sur l'historique.
  double get zeroOubliRate {
    if (_data.tripHistory.isEmpty) return 0.0;
    final zeroOubli = _data.tripHistory.where((t) => t.allChecked).length;
    return (zeroOubli / _data.tripHistory.length).clamp(0.0, 1.0);
  }

  /// Historique des courses : on considère « zéro oubli » si la course avait au moins un article (sinon liste vide = pas comptée).
  /// On ne stocke que les articles cochés ; une course « sans oubli » est celle où on n'a pas déplacé d'articles vers futurs.
  /// Donc quand recordTripComplete(allChecked: true) on enregistre la course et on incrémente le streak.
  void _maybeAwardBadges(int newBestStreak, int totalTrips) {
    final newBadges = <String>[];
    if (newBestStreak >= _memoryMasterStreak && !_data.badges.contains(GamificationBadges.memoryMaster)) {
      newBadges.add(GamificationBadges.memoryMaster);
    }
    if (newBestStreak >= _streak10 && !_data.badges.contains(GamificationBadges.streak10)) {
      newBadges.add(GamificationBadges.streak10);
    }
    if (newBestStreak >= 5 && !_data.badges.contains(GamificationBadges.streak5)) {
      newBadges.add(GamificationBadges.streak5);
    }
    if (totalTrips >= _hundredTrips && !_data.badges.contains(GamificationBadges.hundredTrips)) {
      newBadges.add(GamificationBadges.hundredTrips);
    }
    if (newBadges.isEmpty) return;
    _data = _data.copyWith(badges: [..._data.badges, ...newBadges]);
  }

  Future<void> _load() async {
    try {
      _data = await _storage.loadGamificationData();
      _loaded = true;
      notifyListeners();
    } catch (e, stack) {
      AppLogger.error('GamificationProvider._load', e, stack);
      _loaded = true;
      notifyListeners();
    }
  }

  Future<void> _save() async {
    try {
      await _storage.saveGamificationData(_data);
    } catch (e, stack) {
      AppLogger.error('GamificationProvider._save', e, stack);
      rethrow;
    }
  }

  /// À appeler quand l'utilisateur termine une course (Course terminée).
  /// [checkedItems] = articles qui étaient cochés au moment de terminer.
  /// [allChecked] = true si tout était coché (zéro oubli).
  Future<void> recordTripComplete(List<ShoppingItem> checkedItems, bool allChecked) async {
    if (!PremiumProvider.currentIsActive) return;
    final dateIso = DateTime.now().toIso8601String();
    final items = checkedItems
        .map((e) => TripItem(name: e.name, colorIndex: e.colorIndex, price: e.price))
        .toList();
    var history = [..._data.tripHistory, TripRecord(dateIso: dateIso, items: items, allChecked: allChecked)];
    if (history.length > _maxTripHistory) {
      history = history.sublist(history.length - _maxTripHistory);
    }
    int newStreak = _data.currentStreak;
    int newBest = _data.bestStreak;
    if (allChecked && checkedItems.isNotEmpty) {
      newStreak = _data.currentStreak + 1;
      if (newStreak > _data.bestStreak) newBest = newStreak;
      _maybeAwardBadges(newBest, history.length);
    } else {
      newStreak = 0;
    }
    _data = _data.copyWith(
      currentStreak: newStreak,
      bestStreak: newBest,
      tripHistory: history,
    );
    await _save();
    notifyListeners();
  }

  /// À appeler quand des articles sont déplacés vers Achats futurs (oubliés).
  Future<void> recordForgotten(List<String> itemNames) async {
    if (!PremiumProvider.currentIsActive || itemNames.isEmpty) return;
    final counts = Map<String, int>.from(_data.forgottenCounts);
    for (final name in itemNames) {
      final n = name.trim();
      if (n.isEmpty) continue;
      counts[n] = (counts[n] ?? 0) + 1;
    }
    _data = _data.copyWith(forgottenCounts: counts);
    await _save();
    notifyListeners();
  }

  /// Produits les plus achetés (top N, par nombre d'occurrences dans l'historique).
  List<({String name, int count})> mostBoughtProducts({int top = 15}) {
    final byName = <String, int>{};
    for (final trip in _data.tripHistory) {
      for (final item in trip.items) {
        final n = item.name.trim();
        if (n.isEmpty) continue;
        byName[n] = (byName[n] ?? 0) + 1;
      }
    }
    final list = byName.entries.map((e) => (name: e.key, count: e.value)).toList();
    list.sort((a, b) => b.count.compareTo(a.count));
    return list.take(top).toList();
  }

  /// Dépenses (ou nombre d'articles) par catégorie (colorIndex).
  /// Si [usePrice] est true et que les prix sont renseignés, on somme les prix ; sinon on compte les articles.
  List<({int colorIndex, double amount, int count})> spendingByCategory({bool usePrice = true}) {
    final byColor = <int, ({double amount, int count})>{};
    for (final trip in _data.tripHistory) {
      for (final item in trip.items) {
        final c = item.colorIndex;
        final prev = byColor[c] ?? (amount: 0.0, count: 0);
        final price = usePrice && item.price != null && item.price! > 0 ? item.price! : 0.0;
        byColor[c] = (amount: prev.amount + price, count: prev.count + 1);
      }
    }
    return byColor.entries
        .map((e) => (colorIndex: e.key, amount: e.value.amount, count: e.value.count))
        .toList()
      ..sort((a, b) => b.amount.compareTo(a.amount));
  }

  /// Produits les plus souvent oubliés (déplacés vers Achats futurs).
  List<({String name, int count})> mostForgottenProducts({int top = 15}) {
    final list = _data.forgottenCounts.entries
        .map((e) => (name: e.key, count: e.value))
        .toList();
    list.sort((a, b) => b.count.compareTo(a.count));
    return list.take(top).toList();
  }

  static const Set<String> _pleasureKeywords = {
    'chocolat', 'soda', 'coca', 'chips', 'gâteau', 'gateau', 'glace', 'bonbon',
    'biscuit', 'nutella', 'viennoiserie', 'croissant', 'burger', 'frites',
    'pizza', 'fast-food', 'alcool', 'bière', 'vin', 'crème',
    'barre chocolatée', 'snack', 'sucré', 'dessert', 'tarte',
  };

  /// Part des achats « plaisir » (snacks, sucreries…) sur l'historique.
  double get pleasurePurchaseRate {
    if (_data.tripHistory.isEmpty) return 0.0;
    var total = 0;
    var pleasure = 0;
    for (final trip in _data.tripHistory) {
      for (final item in trip.items) {
        total++;
        final n = item.name.toLowerCase();
        if (_pleasureKeywords.any((k) => n.contains(k))) pleasure++;
      }
    }
    if (total == 0) return 0.0;
    return (pleasure / total).clamp(0.0, 1.0);
  }

  /// Nombre de courses par mois (ce mois-ci, mois précédent).
  ({int thisMonth, int lastMonth}) get monthlyTripCounts {
    final now = DateTime.now();
    final thisMonth = now.month;
    final thisYear = now.year;
    final lastMonth = thisMonth == 1 ? 12 : thisMonth - 1;
    final lastYear = thisMonth == 1 ? thisYear - 1 : thisYear;
    var countThis = 0;
    var countLast = 0;
    for (final trip in _data.tripHistory) {
      final d = DateTime.tryParse(trip.dateIso);
      if (d == null) continue;
      if (d.month == thisMonth && d.year == thisYear) countThis++;
      if (d.month == lastMonth && d.year == lastYear) countLast++;
    }
    return (thisMonth: countThis, lastMonth: countLast);
  }

  /// Score d'équilibre (0–100) : plus la part plaisir est basse, plus le score est élevé.
  double get balanceScore {
    final rate = pleasurePurchaseRate;
    return ((1.0 - rate) * 100).clamp(0.0, 100.0);
  }
}
