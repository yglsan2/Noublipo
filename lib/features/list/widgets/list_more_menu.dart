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

/// Menu compact centré Recall : Aide, panic, stock, planif, course terminée + « Plus… ».
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
        final isPremiumActive = context.watch<PremiumProvider>().isPremiumActive;
        return Consumer4<ListProvider, PlanningProvider, GamificationProvider, ConsumptionProfileProvider>(
          builder: (context, listP, planning, gamification, profile, _) {
            final suggestionCount = isPremiumActive
                ? SmartCartSheet.getYouMightForgetItems(
                    planning: planning,
                    listProvider: listP,
                    gamification: gamification,
                    l10n: AppLocalizations.of(context),
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
                      value: 'panic_checkout',
                      child: Row(
                        children: [
                          const Icon(Icons.checklist_rtl, size: 22),
                          const SizedBox(width: 12),
                          Text(l10n.panicCheckoutTitle),
                        ],
                      ),
                    ),
                    PopupMenuItem(
                      value: 'pantry',
                      child: Row(
                        children: [
                          const Icon(Icons.kitchen_outlined, size: 22),
                          const SizedBox(width: 12),
                          Text(l10n.pantryTitle),
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
                  const PopupMenuDivider(),
                  PopupMenuItem(
                    value: 'more_features',
                    child: Row(
                      children: [
                        const Icon(Icons.more_horiz, size: 22),
                        const SizedBox(width: 12),
                        Text(l10n.menuMoreFeatures),
                      ],
                    ),
                  ),
                ];
              },
            );
          },
        );
      },
    );
  }
}

/// Feuille « Plus… » : chaque entrée a un rôle distinct (pas de doublons hub/créer/dupliquer).
class ListMoreFeaturesSheet extends StatelessWidget {
  const ListMoreFeaturesSheet({
    super.key,
    required this.onSelected,
  });

  final void Function(String value) onSelected;

  @override
  Widget build(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    final provider = context.watch<ListProvider>();
    final isPremiumActive = context.watch<PremiumProvider>().isPremiumActive;
    final theme = Theme.of(context);

    Widget tile(IconData icon, String label, String value, {String? subtitle, bool locked = false}) {
      return ListTile(
        leading: Icon(locked ? Icons.lock_outline : icon),
        title: Text(label),
        subtitle: subtitle != null ? Text(subtitle) : null,
        trailing: locked
            ? Text(
                l10n.proBadge,
                style: theme.textTheme.labelSmall?.copyWith(
                  color: theme.colorScheme.primary,
                  fontWeight: FontWeight.w600,
                ),
              )
            : null,
        onTap: () {
          Navigator.pop(context);
          onSelected(locked ? 'paywall' : value);
        },
      );
    }

    return SafeArea(
      child: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 16, 20, 8),
              child: Text(l10n.menuMoreFeatures, style: theme.textTheme.titleMedium),
            ),
            if (isPremiumActive) ...[
              tile(
                Icons.restaurant_menu_outlined,
                l10n.mealPresetsMenu,
                'meal_presets',
                subtitle: l10n.mealPresetsPickerSubtitle,
              ),
              tile(Icons.qr_code_scanner_outlined, l10n.scanBarcode, 'scan'),
              tile(Icons.bolt_outlined, l10n.quickAddListArticles, 'quick_add'),
              if (!provider.isSharedList && !provider.selectionMode)
                tile(Icons.checklist_outlined, l10n.selectItems, 'selection_mode'),
              tile(Icons.storefront_outlined, l10n.catalogAndInspiration, 'catalog'),
              if (!provider.isSharedList)
                tile(
                  Icons.folder_open_outlined,
                  l10n.listsHubTitle,
                  'lists_hub',
                  subtitle: l10n.listsHubSubtitle,
                ),
              tile(
                Icons.near_me_outlined,
                l10n.geofenceTitle,
                'geofence',
                subtitle: l10n.geofenceSubtitle,
              ),
              if (!provider.isSharedList) ...[
                tile(Icons.save_outlined, l10n.saveAsTemplate, 'save_as_template'),
                tile(Icons.post_add_outlined, l10n.newFromTemplate, 'new_from_template'),
              ],
              tile(Icons.bar_chart_outlined, l10n.stats, 'stats'),
              tile(
                Icons.category_outlined,
                l10n.reclassifyFoodList,
                'reclassify_food',
                subtitle: l10n.reclassifyFoodHint,
              ),
            ] else ...[
              // Free : teasers concrets → paywall (pas un seul cadenas opaque).
              tile(Icons.psychology_outlined, l10n.smartCartTitle, 'paywall', locked: true),
              tile(Icons.folder_open_outlined, l10n.listsHubTitle, 'paywall', locked: true),
              tile(Icons.restaurant_menu_outlined, l10n.mealPresetsMenu, 'paywall', locked: true),
              tile(Icons.category_outlined, l10n.toggleAxisByType, 'paywall', locked: true),
              tile(Icons.qr_code_scanner_outlined, l10n.scanBarcode, 'paywall', locked: true),
              tile(Icons.near_me_outlined, l10n.geofenceTitle, 'paywall', locked: true),
            ],
            const SizedBox(height: 8),
          ],
        ),
      ),
    );
  }
}
