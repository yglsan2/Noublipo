import 'package:flutter/material.dart';
import 'package:flutter/services.dart' show HapticFeedback;
import 'package:provider/provider.dart';
import '../../core/providers/consumption_profile_provider.dart';
import '../../core/providers/gamification_provider.dart';
import '../../core/providers/list_provider.dart';
import '../../core/providers/planning_provider.dart';
import '../../core/providers/premium_provider.dart';
import '../../core/utils/content_l10n.dart';
import '../../l10n/app_localizations.dart';

/// Un article de la liste probable (nom + optionnel récurrent).
class _ProbableItem {
  const _ProbableItem({
    required this.name,
    this.colorIndex = 0,
    this.recurringItemId,
  });
  final String name;
  final int colorIndex;
  final String? recurringItemId;
}

/// Construit la liste probable : récurrents dus + top achats + saison, hors liste courante et allergènes.
List<_ProbableItem> _buildProbableList({
  required PlanningProvider planning,
  required ListProvider listProvider,
  required GamificationProvider gamification,
  required ConsumptionProfileProvider profile,
  int mostBoughtTop = 15,
}) {
  final onList = listProvider.currentItemNames.map((n) => n.trim().toLowerCase()).toSet();
  final seen = <String>{};
  final result = <_ProbableItem>[];
  final allergies = profile.allergies.map((a) => a.trim().toLowerCase()).where((a) => a.isNotEmpty).toList();

  bool isAllowed(String name) {
    final lower = name.trim().toLowerCase();
    if (onList.contains(lower)) return false;
    if (seen.contains(lower)) return false;
    for (final a in allergies) {
      if (lower.contains(a)) return false;
    }
    return true;
  }

  for (final r in planning.recurringItems) {
    if (!r.isDue) continue;
    final n = r.name.trim();
    if (!isAllowed(n)) continue;
    seen.add(n.toLowerCase());
    result.add(_ProbableItem(name: n, colorIndex: r.colorIndex, recurringItemId: r.id));
  }
  for (final e in gamification.mostBoughtProducts(top: mostBoughtTop)) {
    if (!isAllowed(e.name)) continue;
    seen.add(e.name.trim().toLowerCase());
    result.add(_ProbableItem(name: e.name));
  }
  final month = DateTime.now().month;
  for (final t in planning.seasonalTemplates) {
    final s = t.startMonth;
    final e = t.endMonth;
    if (s == null && e == null) {
      for (final item in t.items) {
        final n = item.name.trim();
        if (n.isEmpty || !isAllowed(n)) continue;
        seen.add(n.toLowerCase());
        result.add(_ProbableItem(name: n, colorIndex: item.colorIndex));
      }
      continue;
    }
    if (s == null || e == null) continue;
    final inSeason = s <= e ? (month >= s && month <= e) : (month >= s || month <= e);
    if (!inSeason) continue;
    for (final item in t.items) {
      final n = item.name.trim();
      if (n.isEmpty || !isAllowed(n)) continue;
      seen.add(n.toLowerCase());
      result.add(_ProbableItem(name: n, colorIndex: item.colorIndex));
    }
  }
  return result;
}

/// Feuille « Liste probable de la semaine » (Pro) : suggère une liste à confirmer / modifier.
class ProbableListSheet extends StatefulWidget {
  const ProbableListSheet({super.key, this.embedded = false});

  /// Si true, contenu sans DraggableScrollableSheet (onglet Aide recall).
  final bool embedded;

  @override
  State<ProbableListSheet> createState() => _ProbableListSheetState();
}

class _ProbableListSheetState extends State<ProbableListSheet> {
  final Set<int> _selectedIndices = {};
  static bool _firstRunHintShown = false;

  void _showFirstRunHintIfNeeded(BuildContext context) {
    if (_firstRunHintShown) return;
    _firstRunHintShown = true;
    WidgetsBinding.instance.addPostFrameCallback((_) {
      if (!context.mounted) return;
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text(AppLocalizations.of(context).probableListFirstRunHint),
          behavior: SnackBarBehavior.floating,
          duration: const Duration(seconds: 4),
        ),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    if (!context.watch<PremiumProvider>().isPremiumActive) return const SizedBox.shrink();
    final planning = context.watch<PlanningProvider>();
    final listProvider = context.watch<ListProvider>();
    final gamification = context.watch<GamificationProvider>();
    final profile = context.watch<ConsumptionProfileProvider>();
    final l10n = AppLocalizations.of(context);
    final items = _buildProbableList(
      planning: planning,
      listProvider: listProvider,
      gamification: gamification,
      profile: profile,
    );
    if (items.isNotEmpty) {
      if (_selectedIndices.isEmpty) {
        WidgetsBinding.instance.addPostFrameCallback((_) {
          if (mounted) setState(() {
            for (var i = 0; i < items.length; i++) _selectedIndices.add(i);
          });
        });
      } else {
        final invalid = _selectedIndices.where((i) => i >= items.length).toSet();
        if (invalid.isNotEmpty) {
          WidgetsBinding.instance.addPostFrameCallback((_) {
            if (mounted) setState(() => _selectedIndices.removeAll(invalid));
          });
        }
      }
    }

    final selectedCount = _selectedIndices.where((i) => i >= 0 && i < items.length).length;
    final isLoading = planning.loading;
    _showFirstRunHintIfNeeded(context);

    Widget body({ScrollController? scrollController, bool hideOuterTitle = false}) {
      return Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          if (!hideOuterTitle)
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 16, 20, 8),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    l10n.probableListTitle,
                    style: Theme.of(context).textTheme.titleLarge,
                  ),
                  const SizedBox(height: 4),
                  Text(
                    l10n.probableListSubtitle,
                    style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                          color: Theme.of(context).colorScheme.onSurfaceVariant,
                        ),
                  ),
                ],
              ),
            )
          else
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 8, 20, 8),
              child: Text(
                l10n.probableListSubtitle,
                style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                      color: Theme.of(context).colorScheme.onSurfaceVariant,
                    ),
              ),
            ),
          if (items.isNotEmpty) ...[
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    l10n.probableListSelectedCount(selectedCount),
                    style: Theme.of(context).textTheme.bodySmall?.copyWith(
                          color: Theme.of(context).colorScheme.onSurfaceVariant,
                        ),
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      TextButton(
                        onPressed: () {
                          HapticFeedback.selectionClick();
                          setState(() {
                            for (var i = 0; i < items.length; i++) {
                              _selectedIndices.add(i);
                            }
                          });
                        },
                        child: Text(l10n.probableListSelectAll),
                      ),
                      TextButton(
                        onPressed: () {
                          HapticFeedback.selectionClick();
                          setState(() => _selectedIndices.clear());
                        },
                        child: Text(l10n.probableListDeselectAll),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(height: 4),
          ],
          Expanded(
            child: isLoading
                ? const Center(child: CircularProgressIndicator())
                : items.isEmpty
                    ? Center(
                        child: Padding(
                          padding: const EdgeInsets.all(24),
                          child: Text(
                            l10n.probableListEmptyHint,
                            textAlign: TextAlign.center,
                            style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                                  color: Theme.of(context).colorScheme.onSurfaceVariant,
                                ),
                          ),
                        ),
                      )
                    : ListView.builder(
                        controller: scrollController,
                        padding: const EdgeInsets.fromLTRB(16, 8, 16, 24),
                        itemCount: items.length,
                        itemBuilder: (context, index) {
                          final item = items[index];
                          final selected = _selectedIndices.contains(index);
                          return Semantics(
                            label: localizedProductName(l10n, item.name),
                            toggled: selected,
                            child: CheckboxListTile(
                              value: selected,
                              onChanged: (v) {
                                HapticFeedback.selectionClick();
                                setState(() {
                                  if (v == true) {
                                    _selectedIndices.add(index);
                                  } else {
                                    _selectedIndices.remove(index);
                                  }
                                });
                              },
                              title: Text(localizedProductName(l10n, item.name)),
                            ),
                          );
                        },
                      ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(16, 8, 16, 24),
            child: Row(
              children: [
                TextButton(
                  onPressed: () {
                    HapticFeedback.selectionClick();
                    Navigator.pop(context);
                  },
                  child: Text(l10n.probableListCancel),
                ),
                const SizedBox(width: 12),
                Expanded(
                  child: FilledButton(
                    onPressed: items.isEmpty || selectedCount == 0
                        ? null
                        : () async {
                            HapticFeedback.selectionClick();
                            final validIndices = _selectedIndices.where((i) => i >= 0 && i < items.length);
                            final toAdd = validIndices.map((i) => items[i]).toList();
                            var added = 0;
                            for (final item in toAdd) {
                              try {
                                await listProvider.addItem(
                                  item.name,
                                  colorIndex: item.colorIndex,
                                  recurringItemId: item.recurringItemId,
                                );
                                added++;
                              } catch (_) {
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
                            }
                            if (context.mounted) {
                              Navigator.pop(context);
                              ScaffoldMessenger.of(context).showSnackBar(
                                SnackBar(
                                  content: Text(l10n.probableListAddedCount(added)),
                                  behavior: SnackBarBehavior.floating,
                                ),
                              );
                            }
                          },
                    child: Text(l10n.probableListConfirm),
                  ),
                ),
              ],
            ),
          ),
        ],
      );
    }

    if (widget.embedded) {
      return Semantics(
        label: l10n.probableListTitle,
        child: SafeArea(child: body(hideOuterTitle: true)),
      );
    }

    return Semantics(
      label: l10n.probableListTitle,
      child: DraggableScrollableSheet(
        initialChildSize: 0.6,
        minChildSize: 0.3,
        maxChildSize: 0.9,
        expand: false,
        builder: (context, scrollController) {
          return SafeArea(child: body(scrollController: scrollController));
        },
      ),
    );
  }
}
