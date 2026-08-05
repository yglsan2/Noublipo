import 'package:flutter/material.dart';
import 'package:flutter/services.dart' show HapticFeedback;
import 'package:provider/provider.dart';
import '../../core/models/recurring_item.dart';
import '../../core/providers/consumption_profile_provider.dart';
import '../../core/providers/gamification_provider.dart';
import '../../core/providers/list_provider.dart';
import '../../core/providers/planning_provider.dart';
import '../../core/providers/premium_provider.dart';
import '../../l10n/app_localizations.dart';
import '../paywall/paywall_screen.dart';
import 'panic_checkout_sheet.dart';

const int _kYouMightForgetInitialCount = 8;

/// Un élément suggéré « Tu allais oublier » : nom + optionnel récurrent (couleur, id).
class YouMightForgetItem {
  const YouMightForgetItem({
    required this.name,
    this.colorIndex = 0,
    this.recurringItemId,
    this.fromHistoryRhythm = false,
    this.rhythmHint,
  });
  final String name;
  final int colorIndex;
  final String? recurringItemId;
  /// True si déduit des intervalles d'achat (apprentissage historique).
  final bool fromHistoryRhythm;
  /// Ex. « tous les 7 j · il y a 9 j ».
  final String? rhythmHint;
}

/// Feuille « Aide course » (SmartCart) : suggestions selon habitudes (récurrents dus) et contexte (froid, etc.).
/// Pro uniquement. État local : suggestions ignorées « Pas cette fois » pour la session.
class SmartCartSheet extends StatefulWidget {
  const SmartCartSheet({super.key});

  @override
  State<SmartCartSheet> createState() => _SmartCartSheetState();

  /// Récurrents dus qui ne sont pas déjà sur la liste courante.
  static List<RecurringItem> getDueRecurringNotOnList(
    PlanningProvider planning,
    ListProvider listProvider,
  ) {
    final onList = listProvider.currentItemNames.map((n) => n.trim().toLowerCase()).toSet();
    return planning.recurringItems
        .where((r) => r.isDue && !onList.contains(r.name.trim().toLowerCase()))
        .toList();
  }

  /// Noms d'articles des templates saisonniers dont le mois courant est dans [startMonth, endMonth].
  static List<String> getSeasonalItemNamesForMonth(
    PlanningProvider planning,
    int month,
  ) {
    final names = <String>[];
    for (final t in planning.seasonalTemplates) {
      final s = t.startMonth;
      final e = t.endMonth;
      if (s == null && e == null) {
        for (final item in t.items) {
          names.add(item.name.trim());
        }
        continue;
      }
      if (s == null || e == null) continue;
      final inSeason = s <= e
          ? (month >= s && month <= e)
          : (month >= s || month <= e);
      if (!inSeason) continue;
      for (final item in t.items) {
        names.add(item.name.trim());
      }
    }
    return names;
  }

  /// Liste unifiée « Tu allais oublier » : récurrents dus + top achats + saison, pas déjà sur la liste, hors allergènes.
  static List<YouMightForgetItem> getYouMightForgetItems({
    required PlanningProvider planning,
    required ListProvider listProvider,
    required GamificationProvider gamification,
    ConsumptionProfileProvider? profile,
    int mostBoughtTop = 8,
  }) {
    final onList = listProvider.currentItemNames.map((n) => n.trim().toLowerCase()).toSet();
    final seen = <String>{};
    final result = <YouMightForgetItem>[];
    final allergies = profile?.allergies.map((a) => a.trim().toLowerCase()).where((a) => a.isNotEmpty).toList() ?? [];
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
      result.add(YouMightForgetItem(name: n, colorIndex: r.colorIndex, recurringItemId: r.id));
    }
    for (final s in gamification.dueRepurchaseSuggestions()) {
      if (!isAllowed(s.name)) continue;
      seen.add(s.name.trim().toLowerCase());
      result.add(YouMightForgetItem(
        name: s.name,
        colorIndex: s.colorIndex,
        fromHistoryRhythm: true,
        rhythmHint: 'tous les ${s.medianIntervalDays}j',
      ));
    }
    for (final e in gamification.mostBoughtProducts(top: mostBoughtTop)) {
      if (!isAllowed(e.name)) continue;
      seen.add(e.name.trim().toLowerCase());
      result.add(YouMightForgetItem(name: e.name));
    }
    final month = DateTime.now().month;
    for (final name in getSeasonalItemNamesForMonth(planning, month)) {
      if (name.isEmpty) continue;
      if (!isAllowed(name)) continue;
      seen.add(name.toLowerCase());
      result.add(YouMightForgetItem(name: name));
    }
    return result;
  }
}

class _SmartCartSheetState extends State<SmartCartSheet> {
  /// Noms (lowercase) des suggestions que l'utilisateur a ignorées cette session.
  final Set<String> _dismissedSuggestions = {};

  /// Suggère des noms selon le contexte (saison, heure). Ex: froid -> thé, soupe ; matin -> café.
  static List<String> getContextSuggestions(DateTime now, ListProvider listProvider) {
    final onList = listProvider.currentItemNames.map((n) => n.toLowerCase()).toSet();
    final month = now.month;
    final hour = now.hour;
    final suggestions = <String>[];
    bool notOnList(String name) => !onList.any((n) => n.contains(name.toLowerCase()));
    // Hiver (nov, déc, janv, fév) : thé, soupe
    if (month >= 11 || month <= 2) {
      for (final name in ['Thé', 'Soupe']) {
        if (notOnList(name)) suggestions.add(name);
      }
    }
    // Matin (avant 10h) : café
    if (hour < 10 && notOnList('Café')) {
      suggestions.add('Café');
    }
    return suggestions;
  }

  @override
  Widget build(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    if (!context.watch<PremiumProvider>().isPremiumActive) {
      return SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(24),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                l10n.premiumFeatureLocked,
                style: Theme.of(context).textTheme.titleMedium,
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 16),
              FilledButton(
                onPressed: () {
                  Navigator.pop(context);
                  Navigator.of(context).push(
                    MaterialPageRoute<void>(builder: (_) => const PaywallScreen()),
                  );
                },
                child: Text(l10n.upgradePromptCta),
              ),
            ],
          ),
        ),
      );
    }
    final planning = context.watch<PlanningProvider>();
    final listProvider = context.watch<ListProvider>();
    final gamification = context.watch<GamificationProvider>();
    final profile = context.watch<ConsumptionProfileProvider>();
    final dueRecurring = SmartCartSheet.getDueRecurringNotOnList(planning, listProvider);
    final youMightForgetRaw = SmartCartSheet.getYouMightForgetItems(
      planning: planning,
      listProvider: listProvider,
      gamification: gamification,
      profile: profile,
    );
    final youMightForget = youMightForgetRaw
        .where((e) => !_dismissedSuggestions.contains(e.name.trim().toLowerCase()))
        .toList();
    final contextItems = getContextSuggestions(DateTime.now(), listProvider);
    final hasUnchecked = listProvider.items.any((e) => !e.checked);

    return Semantics(
      label: l10n.smartCartTitle,
      child: DraggableScrollableSheet(
      initialChildSize: 0.5,
      minChildSize: 0.3,
      maxChildSize: 0.9,
      expand: false,
      builder: (context, scrollController) {
        return SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 16, 20, 8),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      l10n.smartCartTitle,
                      style: Theme.of(context).textTheme.titleLarge,
                    ),
                    const SizedBox(height: 4),
                    Text(
                      l10n.smartCartSubtitle,
                      style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                            color: Theme.of(context).colorScheme.onSurfaceVariant,
                          ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: ListView(
                  controller: scrollController,
                  padding: const EdgeInsets.fromLTRB(16, 8, 16, 24),
                  children: [
                    if (youMightForget.isEmpty && dueRecurring.isEmpty && contextItems.isEmpty && !hasUnchecked)
                      Padding(
                        padding: const EdgeInsets.all(24),
                        child: Center(
                          child: Text(
                            l10n.smartCartNoSuggestions,
                            style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                                  color: Theme.of(context).colorScheme.onSurfaceVariant,
                                ),
                          ),
                        ),
                      )
                    else ...[
                      if (youMightForget.isNotEmpty) ...[
                        _sectionTitle(context, l10n.smartCartYouMightForget),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 8),
                          child: _YouMightForgetCard(
                            items: youMightForget,
                            listProvider: listProvider,
                            onDismiss: (name) {
                              HapticFeedback.selectionClick();
                              setState(() => _dismissedSuggestions.add(name.trim().toLowerCase()));
                            },
                            onAddAll: () {
                              HapticFeedback.selectionClick();
                              var count = 0;
                              for (final item in youMightForget) {
                                listProvider.addItem(
                                  item.name,
                                  colorIndex: item.colorIndex,
                                  recurringItemId: item.recurringItemId,
                                );
                                count++;
                              }
                              if (context.mounted) {
                                Navigator.pop(context);
                                ScaffoldMessenger.of(context).showSnackBar(
                                  SnackBar(
                                    content: Text(l10n.smartCartAddedCount(count)),
                                    behavior: SnackBarBehavior.floating,
                                  ),
                                );
                              }
                            },
                          ),
                        ),
                        const SizedBox(height: 16),
                      ],
                      if (dueRecurring.isNotEmpty) ...[
                        _sectionTitle(context, l10n.smartCartDueTitle),
                        ...dueRecurring.map((r) => _DueRecurringTile(
                              item: r,
                              onAdd: () => _addRecurringAndClose(context, listProvider, planning, r),
                              onNotThisTime: () => Navigator.pop(context),
                            )),
                        const SizedBox(height: 16),
                      ],
                      if (contextItems.isNotEmpty) ...[
                        _sectionTitle(context, l10n.smartCartContextTitle),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 8),
                          child: Card(
                            child: Padding(
                              padding: const EdgeInsets.all(16),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    l10n.smartCartContextCold,
                                    style: Theme.of(context).textTheme.bodyLarge,
                                  ),
                                  const SizedBox(height: 12),
                                  FilledButton.icon(
                                    onPressed: () {
                                      HapticFeedback.selectionClick();
                                      for (final name in contextItems) {
                                        listProvider.addItem(name, colorIndex: 0);
                                      }
                                      if (context.mounted) {
                                        Navigator.pop(context);
                                        ScaffoldMessenger.of(context).showSnackBar(
                                          SnackBar(
                                            content: Text(AppLocalizations.of(context).addToListItem),
                                            behavior: SnackBarBehavior.floating,
                                          ),
                                        );
                                      }
                                    },
                                    icon: const Icon(Icons.add_circle_outline, size: 20),
                                    label: Text(l10n.smartCartContextCheck),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(height: 16),
                      ],
                      if (hasUnchecked) ...[
                        _sectionTitle(context, l10n.panicCheckoutTitle),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 8),
                          child: Card(
                            child: ListTile(
                              leading: const Icon(Icons.checklist_rtl),
                              title: Text(l10n.panicCheckoutSubtitle),
                              subtitle: Text(
                                l10n.panicCheckoutUncheckedCount(
                                  listProvider.items.where((e) => !e.checked).length,
                                ),
                              ),
                              onTap: () {
                                HapticFeedback.selectionClick();
                                Navigator.pop(context);
                                showModalBottomSheet<void>(
                                  context: context,
                                  isScrollControlled: true,
                                  builder: (ctx) => const PanicCheckoutSheet(),
                                );
                              },
                            ),
                          ),
                        ),
                      ],
                    ],
                  ],
                ),
              ),
            ],
          ),
        );
      },
    ),
  );
  }

  Widget _sectionTitle(BuildContext context, String title) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 8),
      child: Text(
        title,
        style: Theme.of(context).textTheme.titleSmall?.copyWith(
              color: Theme.of(context).colorScheme.primary,
            ),
      ),
    );
  }

  void _addRecurringAndClose(
    BuildContext context,
    ListProvider listProvider,
    PlanningProvider planning,
    RecurringItem r,
  ) {
    HapticFeedback.selectionClick();
    listProvider.addItem(r.name, colorIndex: r.colorIndex, recurringItemId: r.id);
    if (context.mounted) {
      Navigator.pop(context);
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text(AppLocalizations.of(context).addToListItem),
          behavior: SnackBarBehavior.floating,
        ),
      );
    }
  }
}

/// Carte « Tu allais oublier » : chips avec ajout / « Pas cette fois », limite initiale + « Voir plus ».
class _YouMightForgetCard extends StatefulWidget {
  const _YouMightForgetCard({
    required this.items,
    required this.listProvider,
    required this.onDismiss,
    required this.onAddAll,
  });

  final List<YouMightForgetItem> items;
  final ListProvider listProvider;
  final void Function(String name) onDismiss;
  final VoidCallback onAddAll;

  @override
  State<_YouMightForgetCard> createState() => _YouMightForgetCardState();
}

class _YouMightForgetCardState extends State<_YouMightForgetCard> {
  bool _expanded = false;

  @override
  Widget build(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    final visible = _expanded
        ? widget.items
        : widget.items.take(_kYouMightForgetInitialCount).toList();
    final hasMore = widget.items.length > _kYouMightForgetInitialCount && !_expanded;

    return Card(
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              l10n.smartCartYouMightForgetSubtitle,
              style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                    color: Theme.of(context).colorScheme.onSurfaceVariant,
                  ),
            ),
            const SizedBox(height: 12),
            Wrap(
              spacing: 8,
              runSpacing: 8,
              children: [
                for (final item in visible)
                  Padding(
                    padding: const EdgeInsets.only(right: 4),
                    child: FilterChip(
                      avatar: item.fromHistoryRhythm
                          ? Icon(
                              Icons.auto_awesome,
                              size: 16,
                              color: Theme.of(context).colorScheme.tertiary,
                            )
                          : null,
                      label: Text(
                        item.rhythmHint != null
                            ? '${item.name} · ${item.rhythmHint}'
                            : item.name,
                      ),
                      deleteIcon: Semantics(
                        label: l10n.smartCartNotThisTime,
                        button: true,
                        child: Icon(
                          Icons.cancel_outlined,
                          size: 18,
                          color: Theme.of(context).colorScheme.onSurfaceVariant,
                        ),
                      ),
                      onDeleted: () => widget.onDismiss(item.name),
                      onSelected: (_) {
                        HapticFeedback.selectionClick();
                        widget.listProvider.addItem(
                          item.name,
                          colorIndex: item.colorIndex,
                          recurringItemId: item.recurringItemId,
                        );
                        if (context.mounted) {
                          ScaffoldMessenger.of(context).showSnackBar(
                            SnackBar(
                              content: Text(l10n.addToListItem),
                              behavior: SnackBarBehavior.floating,
                            ),
                          );
                        }
                      },
                    ),
                  ),
                if (hasMore)
                  Padding(
                    padding: const EdgeInsets.only(right: 4),
                    child: ActionChip(
                      label: Text(l10n.smartCartSeeMore),
                      onPressed: () {
                        HapticFeedback.selectionClick();
                        setState(() => _expanded = true);
                      },
                    ),
                  ),
              ],
            ),
            const SizedBox(height: 12),
            FilledButton.icon(
              onPressed: widget.onAddAll,
              icon: const Icon(Icons.add_circle_outline, size: 20),
              label: Text(l10n.smartCartAddAllSuggested),
            ),
          ],
        ),
      ),
    );
  }
}

class _DueRecurringTile extends StatelessWidget {
  const _DueRecurringTile({
    required this.item,
    required this.onAdd,
    required this.onNotThisTime,
  });

  final RecurringItem item;
  final VoidCallback onAdd;
  final VoidCallback onNotThisTime;

  @override
  Widget build(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    final days = item.daysSinceLastCheck ?? 0;

    return Card(
      margin: const EdgeInsets.only(bottom: 8),
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              l10n.smartCartDueMessage(
                item.name,
                days,
                item.recurrenceDays,
              ),
              style: Theme.of(context).textTheme.bodyLarge,
            ),
            const SizedBox(height: 12),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                TextButton(
                  onPressed: onNotThisTime,
                  child: Text(l10n.smartCartNotThisTime),
                ),
                const SizedBox(width: 8),
                FilledButton(
                  onPressed: onAdd,
                  child: Text(l10n.smartCartAddToList),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
