import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../app_config.dart';
import '../../core/config/monetization_config.dart';
import '../../core/providers/premium_provider.dart';
import '../../l10n/app_localizations.dart';

/// Écran paywall : avantages NopList+, prix, CTA. Gamification émotionnelle (cadre gains).
class PaywallScreen extends StatelessWidget {
  const PaywallScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    final theme = Theme.of(context);
    return Scaffold(
      appBar: AppBar(
        title: Text(l10n.paywallTitle),
      ),
      body: SafeArea(
        child: ListView(
          padding: const EdgeInsets.all(24),
          children: [
            Text(
              l10n.paywallSubtitle,
              style: theme.textTheme.titleMedium?.copyWith(
                color: theme.colorScheme.onSurfaceVariant,
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 28),
            _BenefitRow(
              icon: Icons.block,
              text: l10n.paywallBenefitNoAds,
            ),
            _BenefitRow(
              icon: Icons.shopping_cart_checkout,
              text: l10n.paywallBenefitSmartCart,
            ),
            _BenefitRow(
              icon: Icons.sync,
              text: l10n.paywallBenefitSync,
            ),
            _BenefitRow(
              icon: Icons.emoji_events,
              text: l10n.paywallBenefitStats,
            ),
            const SizedBox(height: 32),
            FilledButton(
              onPressed: () => _purchase(context),
              style: FilledButton.styleFrom(
                padding: const EdgeInsets.symmetric(vertical: 16),
              ),
              child: Text(l10n.paywallCta(premiumPriceDisplay)),
            ),
            if (!isNoublipoPlus) ...[
              const SizedBox(height: 12),
              TextButton(
                onPressed: () => _restorePurchase(context),
                child: Text(l10n.paywallRestore),
              ),
            ],
          ],
        ),
      ),
    );
  }

  Future<void> _purchase(BuildContext context) async {
    final premium = context.read<PremiumProvider>();
    // TODO: lancer le flux IAP réel (in_app_purchase). Pour test / build Plus, on simule.
    if (isNoublipoPlus) return;
    try {
      // En attendant l'IAP réel, simulation pour démo : décommenter pour tester.
      // await premium.setPurchased();
      if (context.mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text(AppLocalizations.of(context).paywallCta(premiumPriceDisplay)),
            behavior: SnackBarBehavior.floating,
          ),
        );
      }
    } catch (e) {
      if (context.mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text(AppLocalizations.of(context).errorGeneric),
            behavior: SnackBarBehavior.floating,
          ),
        );
      }
    }
  }

  Future<void> _restorePurchase(BuildContext context) async {
    // TODO: appeler InAppPurchase.restorePurchases() et si produit trouvé -> setPurchased().
    if (context.mounted) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text(AppLocalizations.of(context).paywallRestore),
          behavior: SnackBarBehavior.floating,
        ),
      );
    }
  }
}

class _BenefitRow extends StatelessWidget {
  const _BenefitRow({required this.icon, required this.text});

  final IconData icon;
  final String text;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Padding(
      padding: const EdgeInsets.only(bottom: 16),
      child: Row(
        children: [
          Icon(icon, color: theme.colorScheme.primary, size: 28),
          const SizedBox(width: 16),
          Expanded(
            child: Text(
              text,
              style: theme.textTheme.bodyLarge,
            ),
          ),
        ],
      ),
    );
  }
}
