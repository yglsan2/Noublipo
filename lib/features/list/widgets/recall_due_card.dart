import 'package:flutter/material.dart';
import 'package:flutter/services.dart' show HapticFeedback;
import 'package:provider/provider.dart';

import '../../../core/providers/planning_provider.dart';
import '../../../core/providers/premium_provider.dart';
import '../../../core/services/storage_service.dart';
import '../../../l10n/app_localizations.dart';
import '../../smart_cart/smart_cart_sheet.dart';

/// Carte discrète « articles à racheter » (récurrents dus), 1× par session, premium.
class RecallDueCard extends StatefulWidget {
  const RecallDueCard({super.key, required this.contentPaddingHorizontal});

  final double contentPaddingHorizontal;

  @override
  State<RecallDueCard> createState() => _RecallDueCardState();
}

class _RecallDueCardState extends State<RecallDueCard> {
  bool _dismissed = false;
  bool _ready = false;

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) => _checkHint());
  }

  Future<void> _checkHint() async {
    final storage = context.read<StorageService>();
    // Une fois par « jour calendaire » pour ne pas saouler (léger vs session pure).
    final key = 'recall_due_${DateTime.now().toIso8601String().substring(0, 10)}';
    if (storage.hintSeen(key)) {
      if (mounted) setState(() => _dismissed = true);
      return;
    }
    if (mounted) setState(() => _ready = true);
  }

  Future<void> _dismiss() async {
    final key = 'recall_due_${DateTime.now().toIso8601String().substring(0, 10)}';
    await context.read<StorageService>().setHintSeen(key);
    if (mounted) setState(() => _dismissed = true);
  }

  @override
  Widget build(BuildContext context) {
    if (_dismissed || !_ready) return const SizedBox.shrink();
    if (!context.watch<PremiumProvider>().isPremiumActive) {
      return const SizedBox.shrink();
    }
    final planning = context.watch<PlanningProvider>();
    final due = planning.recurringItems.where((r) => r.isDue).length;
    if (due == 0) return const SizedBox.shrink();
    final l10n = AppLocalizations.of(context);
    final theme = Theme.of(context);

    return Padding(
      padding: EdgeInsets.fromLTRB(
        widget.contentPaddingHorizontal,
        4,
        widget.contentPaddingHorizontal,
        8,
      ),
      child: Material(
        color: theme.colorScheme.secondaryContainer.withValues(alpha: 0.7),
        borderRadius: BorderRadius.circular(12),
        child: InkWell(
          borderRadius: BorderRadius.circular(12),
          onTap: () {
            HapticFeedback.selectionClick();
            _dismiss();
            showModalBottomSheet<void>(
              context: context,
              isScrollControlled: true,
              builder: (ctx) => const SmartCartSheet(),
            );
          },
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 10),
            child: Row(
              children: [
                Icon(Icons.notifications_active_outlined,
                    color: theme.colorScheme.onSecondaryContainer),
                const SizedBox(width: 10),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        l10n.recallDueCard(due),
                        style: theme.textTheme.titleSmall?.copyWith(
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      Text(
                        l10n.recallDueCardCta,
                        style: theme.textTheme.bodySmall?.copyWith(
                          color: theme.colorScheme.primary,
                        ),
                      ),
                    ],
                  ),
                ),
                IconButton(
                  icon: const Icon(Icons.close, size: 20),
                  tooltip: l10n.hintGotIt,
                  onPressed: () {
                    HapticFeedback.selectionClick();
                    _dismiss();
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
