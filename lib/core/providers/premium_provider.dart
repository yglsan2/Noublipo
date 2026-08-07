import 'package:flutter/foundation.dart';

import '../services/storage_service.dart';
import '../services/upgrade_prompt_helper.dart';
import '../utils/app_logger.dart';
import '../../app_config.dart';

/// État premium : version Plus (flavor), achat in-app, ou essai 24h.
/// Expose [isPremiumActive] pour débloquer les fonctionnalités Tote 'O Recall+.
/// [currentIsActive] permet aux providers sans BuildContext de savoir si le user est premium.
class PremiumProvider extends ChangeNotifier {
  PremiumProvider(this._storage) {
    _load();
  }

  final StorageService _storage;
  bool _purchased = false;
  int? _trialEndMs;
  bool _loaded = false;

  /// Pour les parties du code sans accès au context (ex: GamificationProvider).
  static bool currentIsActive = false;

  bool get isLoaded => _loaded;

  /// True si l'utilisateur a accès aux fonctionnalités Tote 'O Recall+ (flavor, achat ou essai).
  bool get isPremiumActive {
    if (isToteoPlus) return true;
    if (_purchased) return true;
    if (_trialEndMs != null &&
        DateTime.now().millisecondsSinceEpoch < _trialEndMs!) {
      return true;
    }
    return false;
  }

  bool get isTrialActive =>
      _trialEndMs != null &&
      DateTime.now().millisecondsSinceEpoch < _trialEndMs!;

  /// True si l'utilisateur peut encore démarrer un essai 24h depuis le paywall.
  bool get canStartTrial =>
      !isToteoPlus && !_purchased && !isTrialActive && !_storage.premiumTrialUsed;

  /// Fin de l'essai (timestamp ms), null si pas d'essai.
  int? get trialEndMs => _trialEndMs;

  Future<void> _load() async {
    try {
      _purchased = _storage.premiumPurchased;
      _trialEndMs = _storage.premiumTrialEndMs;
      await UpgradePromptHelper(_storage).ensureFirstOpenRecorded();
      _loaded = true;
      _updateStatic();
      notifyListeners();
    } catch (e, stack) {
      AppLogger.error('PremiumProvider._load', e, stack);
      _loaded = true;
      _updateStatic();
      notifyListeners();
    }
  }

  void _updateStatic() {
    currentIsActive = isPremiumActive;
  }

  /// Marquer l'achat (appelé après IAP validé).
  Future<void> setPurchased() async {
    _purchased = true;
    await _storage.setPremiumPurchased(true);
    _updateStatic();
    notifyListeners();
  }

  /// Accorder 24h de premium (récompense badge / défi).
  Future<void> grantTrial24h() async {
    final now = DateTime.now().millisecondsSinceEpoch;
    final end = now + 24 * 60 * 60 * 1000;
    _trialEndMs = end;
    await _storage.setPremiumTrialEndMs(end);
    _updateStatic();
    notifyListeners();
  }

  /// Nettoyer la fin d'essai expirée (optionnel, pour affichage).
  Future<void> refreshTrialState() async {
    final current = _storage.premiumTrialEndMs;
    if (current != _trialEndMs) {
      _trialEndMs = current;
      _updateStatic();
      notifyListeners();
    }
  }
}
