import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../app_config.dart';
import '../../core/providers/premium_provider.dart';
import '../../core/services/iap_service.dart';
import '../../l10n/app_localizations.dart';

/// Écran paywall : avantages NopList+, prix, CTA. Gamification émotionnelle (cadre gains).
class PaywallScreen extends StatefulWidget {
  const PaywallScreen({super.key});

  @override
  State<PaywallScreen> createState() => _PaywallScreenState();
}

class _PaywallScreenState extends State<PaywallScreen> {
  bool _busy = false;

  @override
  Widget build(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    final theme = Theme.of(context);
    final iap = context.read<IapService>();
    final price = iap.priceLabel;

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
              onPressed: _busy || isNoublipoPlus
                  ? null
                  : () => _purchase(context),
              style: FilledButton.styleFrom(
                padding: const EdgeInsets.symmetric(vertical: 16),
              ),
              child: _busy
                  ? const SizedBox(
                      height: 22,
                      width: 22,
                      child: CircularProgressIndicator(strokeWidth: 2),
                    )
                  : Text(l10n.paywallCta(price)),
            ),
            if (!isNoublipoPlus) ...[
              const SizedBox(height: 12),
              TextButton(
                onPressed: _busy ? null : () => _restorePurchase(context),
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
    if (isNoublipoPlus || premium.isPremiumActive) return;

    final iap = context.read<IapService>();
    setState(() => _busy = true);
    try {
      if (!iap.isAvailable) {
        if (context.mounted) {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: Text(AppLocalizations.of(context).errorGeneric),
              behavior: SnackBarBehavior.floating,
            ),
          );
        }
        return;
      }
      final started = await iap.buy();
      if (!started && context.mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text(AppLocalizations.of(context).errorGeneric),
            behavior: SnackBarBehavior.floating,
          ),
        );
      } else if (context.mounted && premium.isPremiumActive) {
        Navigator.of(context).maybePop();
      }
    } finally {
      if (mounted) setState(() => _busy = false);
    }
  }

  Future<void> _restorePurchase(BuildContext context) async {
    final iap = context.read<IapService>();
    final premium = context.read<PremiumProvider>();
    setState(() => _busy = true);
    try {
      await iap.restore();
      // Laisse le stream appliquer l'achat.
      await Future<void>.delayed(const Duration(milliseconds: 800));
      if (!context.mounted) return;
      final l10n = AppLocalizations.of(context);
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text(
            premium.isPremiumActive ? l10n.paywallRestore : l10n.errorGeneric,
          ),
          behavior: SnackBarBehavior.floating,
        ),
      );
      if (premium.isPremiumActive) {
        Navigator.of(context).maybePop();
      }
    } finally {
      if (mounted) setState(() => _busy = false);
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
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Icon(icon, color: theme.colorScheme.primary),
          const SizedBox(width: 12),
          Expanded(
            child: Text(text, style: theme.textTheme.bodyLarge),
          ),
        ],
      ),
    );
  }
}
