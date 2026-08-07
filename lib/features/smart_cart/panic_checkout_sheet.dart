import 'package:flutter/material.dart';
import 'package:flutter/services.dart' show HapticFeedback;
import 'package:provider/provider.dart';

import '../../core/constants/app_colors.dart';
import '../../core/models/shopping_item.dart';
import '../../core/providers/category_names_provider.dart';
import '../../core/providers/gamification_provider.dart';
import '../../core/providers/list_provider.dart';
import '../../core/providers/premium_provider.dart';
import '../../core/providers/settings_provider.dart';
import '../../core/utils/list_axis_grouping.dart';
import '../../core/utils/list_display_name.dart';
import '../../core/utils/content_l10n.dart';
import '../../l10n/app_localizations.dart';

/// Feuille « Panique caisse » : reste à prendre, groupé, cochable dans la vraie liste.
class PanicCheckoutSheet extends StatelessWidget {
  const PanicCheckoutSheet({super.key});

  @override
  Widget build(BuildContext context) {
    if (!context.watch<PremiumProvider>().isPremiumActive) return const SizedBox.shrink();
    final listProvider = context.watch<ListProvider>();
    final settings = context.watch<SettingsProvider>();
    final categoryNames = context.watch<CategoryNamesProvider>();
    final unchecked = listProvider.items.where((e) => !e.checked).toList();
    final l10n = AppLocalizations.of(context);
    final axisMode = settings.listAxisMode;
    final sections = groupItemsByAxis(unchecked, axisMode);

    return DraggableScrollableSheet(
      initialChildSize: 0.5,
      minChildSize: 0.28,
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
                    Row(
                      children: [
                        Icon(Icons.checklist_rtl, color: Theme.of(context).colorScheme.primary),
                        const SizedBox(width: 8),
                        Expanded(
                          child: Text(
                            l10n.panicCheckoutTitle,
                            style: Theme.of(context).textTheme.titleLarge,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 4),
                    Text(
                      unchecked.isEmpty
                          ? l10n.panicCheckoutSubtitle
                          : l10n.panicRemainingCount(unchecked.length),
                      style: Theme.of(context).textTheme.titleSmall?.copyWith(
                            color: Theme.of(context).colorScheme.primary,
                            fontWeight: FontWeight.w700,
                          ),
                    ),
                    if (unchecked.isNotEmpty) ...[
                      const SizedBox(height: 4),
                      Text(
                        l10n.panicGroupedHint,
                        style: Theme.of(context).textTheme.bodySmall?.copyWith(
                              color: Theme.of(context).colorScheme.onSurfaceVariant,
                            ),
                      ),
                    ],
                  ],
                ),
              ),
              if (unchecked.isEmpty)
                Expanded(
                  child: SingleChildScrollView(
                    controller: scrollController,
                    padding: const EdgeInsets.all(24),
                    child: Center(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Icon(Icons.check_circle_outline, size: 48, color: Theme.of(context).colorScheme.primary),
                          const SizedBox(height: 16),
                          Text(
                            l10n.panicCheckoutEmpty,
                            textAlign: TextAlign.center,
                            style: Theme.of(context).textTheme.bodyLarge,
                          ),
                          const SizedBox(height: 24),
                          FilledButton(
                            onPressed: () {
                              HapticFeedback.mediumImpact();
                              Navigator.pop(context);
                            },
                            child: Text(l10n.panicCheckoutAllGood),
                          ),
                        ],
                      ),
                    ),
                  ),
                )
              else
                Expanded(
                  child: ListView(
                    controller: scrollController,
                    padding: const EdgeInsets.fromLTRB(16, 8, 16, 24),
                    children: [
                      for (final section in sections) ...[
                        _PanicSectionHeader(
                          section: section,
                          categoryNames: categoryNames,
                          lang: Localizations.localeOf(context).languageCode,
                        ),
                        ..._flatten(section).map(
                          (item) => CheckboxListTile(
                            value: false,
                            controlAffinity: ListTileControlAffinity.leading,
                            title: Text(localizedProductName(AppLocalizations.of(context), item.name)),
                            subtitle: Text(l10n.panicMarkChecked),
                            dense: true,
                            onChanged: (_) async {
                              HapticFeedback.selectionClick();
                              await listProvider.toggleChecked(item.id);
                            },
                          ),
                        ),
                        const SizedBox(height: 8),
                      ],
                      const SizedBox(height: 12),
                      Row(
                        children: [
                          Expanded(
                            child: OutlinedButton.icon(
                              onPressed: () {
                                HapticFeedback.selectionClick();
                                Navigator.pop(context);
                              },
                              icon: const Icon(Icons.check_circle_outline, size: 20),
                              label: Text(l10n.panicCheckoutAllGood),
                            ),
                          ),
                          const SizedBox(width: 12),
                          Expanded(
                            child: FilledButton.icon(
                              onPressed: () async {
                                HapticFeedback.selectionClick();
                                final names = unchecked.map((e) => e.name).toList();
                                final gamification = context.read<GamificationProvider>();
                                await gamification.recordForgotten(names);
                                await listProvider.moveUncheckedToFutureList();
                                if (context.mounted) {
                                  Navigator.pop(context);
                                  ScaffoldMessenger.of(context).showSnackBar(
                                    SnackBar(
                                      content: Text(l10n.moveToFutureList),
                                      behavior: SnackBarBehavior.floating,
                                    ),
                                  );
                                }
                              },
                              icon: const Icon(Icons.next_plan_outlined, size: 20),
                              label: Text(l10n.moveToFutureList),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
            ],
          ),
        );
      },
    );
  }

  static List<ShoppingItem> _flatten(ListAxisSection section) {
    if (section.subsections.isEmpty) return section.items;
    return [
      for (final sub in section.subsections) ...sub.items,
    ];
  }
}

class _PanicSectionHeader extends StatelessWidget {
  const _PanicSectionHeader({
    required this.section,
    required this.categoryNames,
    required this.lang,
  });

  final ListAxisSection section;
  final CategoryNamesProvider categoryNames;
  final String lang;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final l10n = AppLocalizations.of(context);
    String title;
    if (section.kind == ListAxisSectionKind.store) {
      final idx = storeColorIndexFromKey(section.key);
      title = idx == null
          ? section.key
          : resolvedCategoryColorLabel(
              AppLocalizations.of(context),
              idx,
              categoryNames.getCategoryName(idx),
            );
    } else {
      final id = foodCategoryIdFromKey(section.key);
      title = id == null
          ? l10n.foodCatUnclassified
          : localizedFoodCategoryLabel(l10n, id);
    }
    final count = section.subsections.isEmpty
        ? section.items.length
        : section.subsections.fold<int>(0, (n, s) => n + s.items.length);
    return Padding(
      padding: const EdgeInsets.only(top: 8, bottom: 4),
      child: Text(
        '$title · $count',
        style: theme.textTheme.titleSmall?.copyWith(
          fontWeight: FontWeight.w700,
          color: theme.colorScheme.primary,
        ),
      ),
    );
  }
}
