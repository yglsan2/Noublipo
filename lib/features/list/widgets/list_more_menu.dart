import 'package:flutter/material.dart';
import 'package:flutter/services.dart' show HapticFeedback;
import 'package:provider/provider.dart';
import '../../../core/providers/consumption_profile_provider.dart';
import '../../../core/providers/premium_provider.dart';
import '../../../core/providers/gamification_provider.dart';
import '../../../core/providers/list_provider.dart';
import '../../../core/providers/planning_provider.dart';
import '../../../l10n/app_localizations.dart';
import '../../smart_cart/smart_cart_sheet.dart';

/// Menu "Plus" de l'AppBar : catalogue, planification, scan, ajout rapide, etc.
/// Délègue les actions via [onSelected].
class ListMoreMenu extends StatelessWidget {
  const ListMoreMenu({
    super.key,
    required this.onSelected,
  });

  final void Function(BuildContext context, String value) onSelected;

  @override
  Widget build(BuildContext context) {
    return Consumer<ListProvider>(
      builder: (context, provider, _) {
        final premium = context.watch<PremiumProvider>();
        final isPremiumActive = premium.isPremiumActive;
        return Consumer4<ListProvider, PlanningProvider, GamificationProvider, ConsumptionProfileProvider>(
          builder: (context, listP, planning, gamification, profile, _) {
            final suggestionCount = isPremiumActive
                ? SmartCartSheet.getYouMightForgetItems(
                    planning: planning,
                    listProvider: listP,
                    gamification: gamification,
                    profile: profile,
                  ).length
                : 0;
            return PopupMenuButton<String>(
          icon: const Icon(Icons.more_vert),
          tooltip: AppLocalizations.of(context).more,
          onSelected: (value) {
            HapticFeedback.selectionClick();
            onSelected(context, value);
          },
          itemBuilder: (context) {
            final l10n = AppLocalizations.of(context);
            return [
              if (isPremiumActive) ...[
                PopupMenuItem(
                  value: 'catalog',
                  child: Row(
                    children: [
                      const Icon(Icons.storefront_outlined, size: 22),
                      const SizedBox(width: 12),
                      Text(l10n.catalogAndInspiration),
                    ],
                  ),
                ),
                PopupMenuItem(
                  value: 'planning',
                  child: Row(
                    children: [
                      const Icon(Icons.schedule_outlined, size: 22),
                      const SizedBox(width: 12),
                      Text(l10n.planningRecurrentSeasonal),
                    ],
                  ),
                ),
                PopupMenuItem(
                  value: 'pantry',
                  child: Row(
                    children: [
                      const Icon(Icons.kitchen_outlined, size: 22),
                      const SizedBox(width: 12),
                      Expanded(child: Text(l10n.pantryTitle)),
                      Padding(
                        padding: const EdgeInsets.only(left: 6),
                        child: Text(
                          l10n.proBadge,
                          style: Theme.of(context).textTheme.labelSmall?.copyWith(
                                color: Theme.of(context).colorScheme.primary,
                                fontWeight: FontWeight.w600,
                              ),
                        ),
                      ),
                    ],
                  ),
                ),
                PopupMenuItem(
                  value: 'reclassify_food',
                  child: Row(
                    children: [
                      const Icon(Icons.category_outlined, size: 22),
                      const SizedBox(width: 12),
                      Expanded(child: Text(l10n.reclassifyFoodList)),
                      Padding(
                        padding: const EdgeInsets.only(left: 6),
                        child: Text(
                          l10n.proBadge,
                          style: Theme.of(context).textTheme.labelSmall?.copyWith(
                                color: Theme.of(context).colorScheme.primary,
                                fontWeight: FontWeight.w600,
                              ),
                        ),
                      ),
                    ],
                  ),
                ),
                PopupMenuItem(
                  value: 'birthdays',
                  child: Row(
                    children: [
                      const Icon(Icons.cake_outlined, size: 22),
                      const SizedBox(width: 12),
                      Text(l10n.birthdaysTitle),
                    ],
                  ),
                ),
                PopupMenuItem(
                  value: 'scan',
                  child: Row(
                    children: [
                      const Icon(Icons.qr_code_scanner_outlined, size: 22),
                      const SizedBox(width: 12),
                      Text(l10n.scanBarcode),
                    ],
                  ),
                ),
                PopupMenuItem(
                  value: 'quick_add',
                  child: Row(
                    children: [
                      const Icon(Icons.bolt_outlined, size: 22),
                      const SizedBox(width: 12),
                      Text(l10n.quickAddListArticles),
                    ],
                  ),
                ),
                PopupMenuItem(
                  value: 'smart_cart',
                  child: Row(
                    children: [
                      const Icon(Icons.psychology_outlined, size: 22),
                      const SizedBox(width: 12),
                      Expanded(child: Text(l10n.smartCartTitle)),
                      if (suggestionCount > 0)
                        Container(
                          padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 2),
                          decoration: BoxDecoration(
                            color: Theme.of(context).colorScheme.primaryContainer,
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: Text(
                            '$suggestionCount',
                            style: Theme.of(context).textTheme.labelMedium?.copyWith(
                                  color: Theme.of(context).colorScheme.onPrimaryContainer,
                                ),
                          ),
                        ),
                    ],
                  ),
                ),
                PopupMenuItem(
                  value: 'probable_list',
                  child: Row(
                    children: [
                      const Icon(Icons.playlist_add_check_outlined, size: 22),
                      const SizedBox(width: 12),
                      Expanded(child: Text(l10n.probableListTitle)),
                      Padding(
                        padding: const EdgeInsets.only(left: 6),
                        child: Text(
                          l10n.proBadge,
                          style: Theme.of(context).textTheme.labelSmall?.copyWith(
                                color: Theme.of(context).colorScheme.primary,
                                fontWeight: FontWeight.w600,
                              ),
                        ),
                      ),
                    ],
                  ),
                ),
                PopupMenuItem(
                  value: 'shopping_social',
                  child: Row(
                    children: [
                      const Icon(Icons.people_outline, size: 22),
                      const SizedBox(width: 12),
                      Expanded(child: Text(l10n.shoppingSocialTitle)),
                      Padding(
                        padding: const EdgeInsets.only(left: 6),
                        child: Text(
                          l10n.proBadge,
                          style: Theme.of(context).textTheme.labelSmall?.copyWith(
                                color: Theme.of(context).colorScheme.primary,
                                fontWeight: FontWeight.w600,
                              ),
                        ),
                      ),
                    ],
                  ),
                ),
                PopupMenuItem(
                  value: 'panic_checkout',
                  child: Row(
                    children: [
                      const Icon(Icons.checklist_rtl, size: 22),
                      const SizedBox(width: 12),
                      Text(l10n.panicCheckoutTitle),
                    ],
                  ),
                ),
                if (!provider.isSharedList && !provider.selectionMode)
                  PopupMenuItem(
                    value: 'selection_mode',
                    child: Row(
                      children: [
                        const Icon(Icons.checklist_outlined, size: 22),
                        const SizedBox(width: 12),
                        Text(l10n.selectItems),
                      ],
                    ),
                  ),
              ],
              PopupMenuItem(
                value: 'finish_shopping',
                child: Row(
                  children: [
                    const Icon(Icons.check_circle_outline, size: 22),
                    const SizedBox(width: 12),
                    Text(l10n.courseTerminee),
                  ],
                ),
              ),
              PopupMenuItem(
                value: 'remove_checked',
                child: Row(
                  children: [
                    const Icon(Icons.delete_sweep_outlined, size: 22),
                    const SizedBox(width: 12),
                    Text(l10n.removeChecked),
                  ],
                ),
              ),
              if (!provider.isSharedList && isPremiumActive) ...[
                PopupMenuItem(
                  value: 'new_list',
                  child: Row(
                    children: [
                      const Icon(Icons.add, size: 22),
                      const SizedBox(width: 12),
                      Text(l10n.newList),
                    ],
                  ),
                ),
                PopupMenuItem(
                  value: 'duplicate_list',
                  child: Row(
                    children: [
                      const Icon(Icons.copy, size: 22),
                      const SizedBox(width: 12),
                      Text(l10n.duplicateList),
                    ],
                  ),
                ),
                if (!provider.isSharedList) ...[
                  PopupMenuItem(
                    value: 'save_as_template',
                    child: Row(
                      children: [
                        const Icon(Icons.save_outlined, size: 22),
                        const SizedBox(width: 12),
                        Text(l10n.saveAsTemplate),
                      ],
                    ),
                  ),
                  PopupMenuItem(
                    value: 'new_from_template',
                    child: Row(
                      children: [
                        const Icon(Icons.post_add_outlined, size: 22),
                        const SizedBox(width: 12),
                        Text(l10n.newFromTemplate),
                      ],
                    ),
                  ),
                  PopupMenuItem(
                    value: 'stats',
                    child: Row(
                      children: [
                        const Icon(Icons.bar_chart_outlined, size: 22),
                        const SizedBox(width: 12),
                        Text(l10n.stats),
                      ],
                    ),
                  ),
                ],
              ],
            ];
          },
        );
          },
        );
      },
    );
  }
}
