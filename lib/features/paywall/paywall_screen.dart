import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../app_config.dart';
import '../../core/providers/premium_provider.dart';
import '../../core/services/iap_service.dart';
import '../../core/ui/app_feedback.dart';
import '../../l10n/app_localizations.dart';

/// Écran paywall : avantages Tote 'O Recall+, prix, CTA.
class PaywallScreen extends StatefulWidget {
  const PaywallScreen({super.key});

  @override
  State<PaywallScreen> createState() => _PaywallScreenState();
}

class _PaywallScreenState extends State<PaywallScreen> {
  bool _busy = false;
  IapService? _iap;

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    final iap = context.read<IapService>();
    if (!identical(_iap, iap)) {
      _iap?.removeListener(_onIapEvent);
      _iap = iap;
      _iap!.addListener(_onIapEvent);
    }
  }

  @override
  void dispose() {
    _iap?.removeListener(_onIapEvent);
    super.dispose();
  }

  void _onIapEvent() {
    final iap = _iap;
    if (iap == null || !mounted) return;
    final event = iap.lastEvent;
    if (event == null) return;
    final l10n = AppLocalizations.of(context);
    switch (event.kind) {
      case IapEventKind.purchased:
        AppFeedback.success(context, l10n.purchaseSuccess);
        iap.clearLastEvent();
        Navigator.of(context).maybePop();
      case IapEventKind.restored:
        AppFeedback.success(context, l10n.purchaseRestoreSuccess);
        iap.clearLastEvent();
        Navigator.of(context).maybePop();
      case IapEventKind.canceled:
        AppFeedback.info(context, l10n.purchaseCancelled);
        iap.clearLastEvent();
        setState(() => _busy = false);
      case IapEventKind.pending:
        AppFeedback.info(context, l10n.purchasePending);
        iap.clearLastEvent();
      case IapEventKind.error:
        AppFeedback.error(context, l10n.errorGeneric);
        iap.clearLastEvent();
        setState(() => _busy = false);
    }
  }

  @override
  Widget build(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    final theme = Theme.of(context);
    final iap = context.watch<IapService>();
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
              icon: Icons.psychology_outlined,
              text: l10n.paywallBenefitRecall,
            ),
            _BenefitRow(
              icon: Icons.folder_open_outlined,
              text: l10n.paywallBenefitLists,
            ),
            _BenefitRow(
              icon: Icons.category_outlined,
              text: l10n.paywallBenefitAxis,
            ),
            _BenefitRow(
              icon: Icons.restaurant_menu_outlined,
              text: l10n.paywallBenefitMeals,
            ),
            _BenefitRow(
              icon: Icons.block,
              text: l10n.paywallBenefitNoAds,
            ),
            _BenefitRow(
              icon: Icons.shopping_cart_checkout,
              text: l10n.paywallBenefitSmartCart,
            ),
            _BenefitRow(
              icon: Icons.storefront_outlined,
              text: l10n.paywallBenefitStats,
            ),
            _BenefitRow(
              icon: Icons.qr_code_scanner_outlined,
              text: l10n.paywallBenefitSync,
            ),
            const SizedBox(height: 32),
            FilledButton(
              onPressed: _busy || isToteoPlus ? null : () => _purchase(context),
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
            if (!isToteoPlus) ...[
              if (context.watch<PremiumProvider>().canStartTrial) ...[
                const SizedBox(height: 12),
                OutlinedButton(
                  onPressed: _busy ? null : () => _startTrial(context),
                  style: OutlinedButton.styleFrom(
                    padding: const EdgeInsets.symmetric(vertical: 14),
                  ),
                  child: Text(l10n.paywallTrialCta),
                ),
              ],
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

  Future<void> _startTrial(BuildContext context) async {
    final premium = context.read<PremiumProvider>();
    if (!premium.canStartTrial) return;
    setState(() => _busy = true);
    try {
      await premium.grantTrial24h();
      if (!context.mounted) return;
      AppFeedback.success(context, AppLocalizations.of(context).trialGrantedTitle);
      Navigator.of(context).maybePop();
    } finally {
      if (mounted) setState(() => _busy = false);
    }
  }

  Future<void> _purchase(BuildContext context) async {
    final premium = context.read<PremiumProvider>();
    if (isToteoPlus || premium.isPremiumActive) return;

    final iap = context.read<IapService>();
    setState(() => _busy = true);
    try {
      if (!iap.isAvailable) {
        if (context.mounted) {
          AppFeedback.error(context, AppLocalizations.of(context).errorGeneric);
        }
        return;
      }
      final started = await iap.buy();
      if (!started && context.mounted) {
        AppFeedback.error(context, AppLocalizations.of(context).errorGeneric);
        setState(() => _busy = false);
      }
    } catch (_) {
      if (context.mounted) {
        AppFeedback.error(context, AppLocalizations.of(context).errorGeneric);
        setState(() => _busy = false);
      }
    }
  }

  Future<void> _restorePurchase(BuildContext context) async {
    final iap = context.read<IapService>();
    final premium = context.read<PremiumProvider>();
    setState(() => _busy = true);
    try {
      await iap.restore();
      await Future<void>.delayed(const Duration(milliseconds: 800));
      if (!context.mounted) return;
      final l10n = AppLocalizations.of(context);
      if (premium.isPremiumActive) {
        AppFeedback.success(context, l10n.purchaseRestoreSuccess);
        Navigator.of(context).maybePop();
      } else {
        AppFeedback.info(context, l10n.purchaseRestoreNone);
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
