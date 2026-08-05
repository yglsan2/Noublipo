import 'package:flutter/material.dart';
import 'package:flutter/services.dart' show HapticFeedback;
import 'package:provider/provider.dart';

import '../../../core/providers/gamification_provider.dart';
import '../../../core/providers/list_provider.dart';
import '../../../core/providers/planning_provider.dart';
import '../../../core/providers/premium_provider.dart';
import '../../../core/services/storage_service.dart';
import '../../../l10n/app_localizations.dart';
import '../../smart_cart/smart_cart_sheet.dart';

/// Carte « articles à racheter » — aperçu + actions rapides (Tote+).
class RecallDueCard extends StatefulWidget {
  const RecallDueCard({super.key, required this.contentPaddingHorizontal});

  final double contentPaddingHorizontal;

  @override
  State<RecallDueCard> createState() => _RecallDueCardState();
}

class _RecallDueCardState extends State<RecallDueCard>
    with SingleTickerProviderStateMixin {
  bool _dismissed = false;
  bool _ready = false;
  late final AnimationController _anim;

  @override
  void initState() {
    super.initState();
    _anim = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 380),
    );
    WidgetsBinding.instance.addPostFrameCallback((_) => _checkHint());
  }

  @override
  void dispose() {
    _anim.dispose();
    super.dispose();
  }

  Future<void> _checkHint() async {
    final storage = context.read<StorageService>();
    final key = 'recall_due_${DateTime.now().toIso8601String().substring(0, 10)}';
    if (storage.hintSeen(key)) {
      if (mounted) setState(() => _dismissed = true);
      return;
    }
    if (mounted) {
      setState(() => _ready = true);
      _anim.forward();
    }
  }

  Future<void> _dismiss() async {
    final key = 'recall_due_${DateTime.now().toIso8601String().substring(0, 10)}';
    await context.read<StorageService>().setHintSeen(key);
    if (mounted) setState(() => _dismissed = true);
  }

  Future<void> _addTopSuggestions(List<YouMightForgetItem> items) async {
    HapticFeedback.mediumImpact();
    final list = context.read<ListProvider>();
    final toAdd = items.take(5).toList();
    for (final item in toAdd) {
      await list.addItem(
        item.name,
        colorIndex: item.colorIndex,
        recurringItemId: item.recurringItemId,
      );
    }
    await _dismiss();
    if (!mounted) return;
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(AppLocalizations.of(context).recallDueAdded(toAdd.length)),
        behavior: SnackBarBehavior.floating,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    if (_dismissed || !_ready) return const SizedBox.shrink();
    if (!context.watch<PremiumProvider>().isPremiumActive) {
      return const SizedBox.shrink();
    }
    final planning = context.watch<PlanningProvider>();
    final gamification = context.watch<GamificationProvider>();
    final list = context.watch<ListProvider>();
    final suggestions = SmartCartSheet.getYouMightForgetItems(
      planning: planning,
      listProvider: list,
      gamification: gamification,
    );
    if (suggestions.isEmpty) return const SizedBox.shrink();
    final due = suggestions.length;
    final preview = suggestions.take(3).toList();
    final l10n = AppLocalizations.of(context);
    final theme = Theme.of(context);

    return FadeTransition(
      opacity: CurvedAnimation(parent: _anim, curve: Curves.easeOut),
      child: SlideTransition(
        position: Tween<Offset>(begin: const Offset(0, -0.08), end: Offset.zero)
            .animate(CurvedAnimation(parent: _anim, curve: Curves.easeOutCubic)),
        child: Padding(
          padding: EdgeInsets.fromLTRB(
            widget.contentPaddingHorizontal,
            4,
            widget.contentPaddingHorizontal,
            8,
          ),
          child: Material(
            color: theme.colorScheme.secondaryContainer.withValues(alpha: 0.85),
            borderRadius: BorderRadius.circular(16),
            child: Padding(
              padding: const EdgeInsets.fromLTRB(12, 10, 4, 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Icon(Icons.auto_awesome,
                          color: theme.colorScheme.onSecondaryContainer),
                      const SizedBox(width: 10),
                      Expanded(
                        child: Text(
                          l10n.recallDueCard(due),
                          style: theme.textTheme.titleSmall?.copyWith(
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                      IconButton(
                        tooltip: l10n.scanClose,
                        visualDensity: VisualDensity.compact,
                        onPressed: () {
                          HapticFeedback.selectionClick();
                          _dismiss();
                        },
                        icon: const Icon(Icons.close, size: 20),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 34, right: 8),
                    child: Wrap(
                      spacing: 6,
                      runSpacing: 4,
                      children: [
                        for (final s in preview)
                          Chip(
                            visualDensity: VisualDensity.compact,
                            avatar: s.fromHistoryRhythm
                                ? const Icon(Icons.history, size: 14)
                                : null,
                            label: Text(s.name, style: theme.textTheme.labelMedium),
                            padding: EdgeInsets.zero,
                          ),
                        if (due > preview.length)
                          Chip(
                            visualDensity: VisualDensity.compact,
                            label: Text('+${due - preview.length}'),
                            padding: EdgeInsets.zero,
                          ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 8),
                  Padding(
                    padding: const EdgeInsets.only(left: 34, right: 8),
                    child: Row(
                      children: [
                        Expanded(
                          child: FilledButton.tonal(
                            onPressed: () => _addTopSuggestions(suggestions),
                            child: Text(l10n.recallDueQuickAdd),
                          ),
                        ),
                        const SizedBox(width: 8),
                        TextButton(
                          onPressed: () {
                            HapticFeedback.selectionClick();
                            _dismiss();
                            showModalBottomSheet<void>(
                              context: context,
                              isScrollControlled: true,
                              builder: (ctx) => const SmartCartSheet(),
                            );
                          },
                          child: Text(l10n.recallDueSeeAll),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
