import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../config/monetization_config.dart';
import '../providers/premium_provider.dart';
import '../services/storage_service.dart';
import '../../features/paywall/paywall_screen.dart';
import '../../l10n/app_localizations.dart';

/// Propose Tote 'O Recall+ au bon moment (habitudes) sans être intrusif.
class UpgradePromptHelper {
  UpgradePromptHelper(this._storage);

  final StorageService _storage;

  /// À appeler au premier lancement (pour mesurer les jours d'utilisation).
  Future<void> ensureFirstOpenRecorded() async {
    final existing = _storage.firstOpenMs;
    if (existing == null) {
      await _storage.setFirstOpenMs(DateTime.now().millisecondsSinceEpoch);
    }
  }

  /// Retourne true si on peut afficher le prompt (jours ou trips suffisants, cooldown ok).
  Future<bool> shouldShowUpgradePrompt() async {
    final premium = _storage.premiumPurchased;
    if (premium) return false;
    final trialEnd = _storage.premiumTrialEndMs;
    if (trialEnd != null && DateTime.now().millisecondsSinceEpoch < trialEnd) {
      return false;
    }
    final first = _storage.firstOpenMs;
    final daysSinceFirst = first != null
        ? (DateTime.now().millisecondsSinceEpoch - first) / (24 * 60 * 60 * 1000)
        : 0.0;
    final trips = _storage.tripsCompletedCount;
    final lastShown = _storage.upgradePromptLastShownMs;
    final now = DateTime.now().millisecondsSinceEpoch;
    final cooldownOk =
        lastShown == null ||
            (now - lastShown) >= upgradePromptCooldown.inMilliseconds;
    if (!cooldownOk) return false;
    if (daysSinceFirst >= daysBeforeUpgradePrompt) return true;
    if (trips >= tripsBeforeUpgradePrompt) return true;
    return false;
  }

  /// Enregistre que le prompt a été affiché (pour le cooldown).
  Future<void> markUpgradePromptShown() async {
    await _storage.setUpgradePromptLastShownMs(
      DateTime.now().millisecondsSinceEpoch,
    );
  }

  /// Affiche le dialogue d'upgrade (non bloquant). À appeler depuis l'UI.
  static Future<void> showUpgradeDialogIfAppropriate(BuildContext context) async {
    final storage = context.read<StorageService>();
    final premium = context.read<PremiumProvider>();
    if (premium.isPremiumActive) return;
    final helper = UpgradePromptHelper(storage);
    final should = await helper.shouldShowUpgradePrompt();
    if (!context.mounted || !should) return;
    await helper.markUpgradePromptShown();
    if (!context.mounted) return;
    final l10n = AppLocalizations.of(context);
    showDialog<void>(
      context: context,
      barrierDismissible: true,
      builder: (ctx) => AlertDialog(
        title: Text(l10n.upgradePromptTitle),
        content: SingleChildScrollView(
          child: Text(l10n.upgradePromptMessage),
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.pop(ctx),
            child: Text(l10n.upgradePromptLater),
          ),
          FilledButton(
            onPressed: () {
              Navigator.pop(ctx);
              Navigator.push(
                context,
                MaterialPageRoute<void>(
                  builder: (_) => const PaywallScreen(),
                ),
              );
            },
            child: Text(l10n.upgradePromptCta),
          ),
        ],
      ),
    );
  }
}
