import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../../../core/providers/premium_provider.dart';
import '../../../core/models/gamification_data.dart';
import '../../../core/providers/category_names_provider.dart';
import '../../../core/providers/gamification_provider.dart';
import '../../../core/providers/list_provider.dart';
import '../../../core/providers/planning_provider.dart';
import '../../../core/providers/settings_provider.dart';
import '../../../core/utils/content_l10n.dart';
import '../../../core/utils/list_display_name.dart';
import '../../../l10n/app_localizations.dart';

/// Écran Statistiques (Toteo+) : vue d’ensemble des listes et des achats.
class StatsScreen extends StatelessWidget {
  const StatsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    return Scaffold(
      appBar: AppBar(
        title: Text(l10n.stats),
        leading: IconButton(
          icon: const Icon(Icons.close),
          onPressed: () => Navigator.of(context).pop(),
          tooltip: l10n.scanClose,
        ),
      ),
      body: context.watch<PremiumProvider>().isPremiumActive
          ? Consumer5<ListProvider, PlanningProvider, SettingsProvider,
              GamificationProvider, CategoryNamesProvider>(
              builder: (context, listProvider, planning, settings,
                  gamification, categoryNames, _) {
                final list = listProvider.list;
                final totalUnchecked = list.items.where((e) => !e.checked).length;
                final totalChecked = list.items.where((e) => e.checked).length;
                final priceTotal = settings.showPrices
                    ? listProvider.totalPriceUnchecked
                    : 0.0;
                final l10n = AppLocalizations.of(context);
                return ListView(
                  padding: EdgeInsets.fromLTRB(
                    24,
                    16,
                    24,
                    24 + MediaQuery.of(context).padding.bottom,
                  ),
                  children: [
                    Text(
                      l10n.statsOverview,
                      style: Theme.of(context).textTheme.titleLarge,
                    ),
                    const SizedBox(height: 16),
                    _StatCard(
                      icon: Icons.list,
                      title: l10n.statsCurrentList,
                      subtitle: localizedShoppingListName(l10n, list),
                      trailing: l10n.listsHubItemCount(list.items.length),
                    ),
                    _StatCard(
                      icon: Icons.shopping_cart_outlined,
                      title: l10n.toBuy,
                      trailing: '$totalUnchecked',
                    ),
                    _StatCard(
                      icon: Icons.check_circle_outline,
                      title: l10n.statsInCartChecked,
                      trailing: '$totalChecked',
                    ),
                    if (settings.showPrices && priceTotal > 0)
                      _StatCard(
                        icon: Icons.euro_outlined,
                        title: l10n.statsEstimatedTotalUnchecked,
                        trailing: '${priceTotal.toStringAsFixed(2)} €',
                      ),
                    const SizedBox(height: 24),
                    Text(
                      l10n.streakTitle,
                      style: Theme.of(context).textTheme.titleLarge,
                    ),
                    const SizedBox(height: 4),
                    Text(
                      l10n.streakSubtitle,
                      style: Theme.of(context).textTheme.bodySmall?.copyWith(
                            color: Theme.of(context).colorScheme.onSurfaceVariant,
                          ),
                    ),
                    const SizedBox(height: 12),
                    Row(
                      children: [
                        Expanded(
                          child: _StatCard(
                            icon: Icons.local_fire_department,
                            title: l10n.streakCurrent,
                            trailing: l10n.streakCount(gamification.currentStreak),
                          ),
                        ),
                        const SizedBox(width: 12),
                        Expanded(
                          child: _StatCard(
                            icon: Icons.emoji_events_outlined,
                            title: l10n.streakBest,
                            trailing: l10n.streakCount(gamification.bestStreak),
                          ),
                        ),
                      ],
                    ),
                    if (gamification.badges.isNotEmpty) ...[
                      const SizedBox(height: 8),
                      Wrap(
                        spacing: 8,
                        runSpacing: 8,
                        children: [
                          if (gamification.hasBadge(GamificationBadges.memoryMaster))
                            _BadgeChip(
                              icon: Icons.psychology,
                              label: l10n.badgeMemoryMaster,
                              desc: l10n.badgeMemoryMasterDesc,
                            ),
                          if (gamification.hasBadge(GamificationBadges.streak10))
                            _BadgeChip(
                              icon: Icons.military_tech,
                              label: l10n.badgeStreak10,
                              desc: l10n.badgeStreak10Desc,
                            ),
                          if (gamification.hasBadge(GamificationBadges.hundredTrips))
                            _BadgeChip(
                              icon: Icons.directions_car_outlined,
                              label: l10n.badgeHundredTrips,
                              desc: l10n.badgeHundredTripsDesc,
                            ),
                        ],
                      ),
                    ],
                    const SizedBox(height: 24),
                    Text(
                      l10n.statsYourStats,
                      style: Theme.of(context).textTheme.titleLarge,
                    ),
                    const SizedBox(height: 12),
                    _StatCard(
                      icon: Icons.shopping_bag_outlined,
                      title: l10n.statsTotalTrips,
                      trailing: '${gamification.totalTripsCompleted}',
                    ),
                    _StatCard(
                      icon: Icons.percent,
                      title: l10n.statsZeroOubliRate,
                      subtitle: l10n.statsZeroOubliSubtitle,
                      trailing: '${(gamification.zeroOubliRate * 100).toStringAsFixed(0)} %',
                    ),
                    _StatCard(
                      icon: Icons.cake_outlined,
                      title: l10n.statsPleasurePercent,
                      subtitle: l10n.statsPleasureSubtitle,
                      trailing: '${(gamification.pleasurePurchaseRate * 100).toStringAsFixed(0)} %',
                    ),
                    _StatCard(
                      icon: Icons.balance_outlined,
                      title: l10n.statsBalanceScore,
                      subtitle: l10n.statsBalanceSubtitle,
                      trailing: '${gamification.balanceScore.toStringAsFixed(0)} / 100',
                    ),
                    _StatCard(
                      icon: Icons.trending_up,
                      title: l10n.statsMonthlyEvolution,
                      subtitle: l10n.statsMonthlySubtitle,
                      trailing: '${gamification.monthlyTripCounts.thisMonth} / ${gamification.monthlyTripCounts.lastMonth}',
                    ),
                    const SizedBox(height: 24),
                    Text(
                      l10n.statsMostBought,
                      style: Theme.of(context).textTheme.titleLarge,
                    ),
                    const SizedBox(height: 8),
                    _TopList(
                      items: gamification.mostBoughtProducts(),
                      emptyMessage: l10n.statsNoDataYet,
                    ),
                    const SizedBox(height: 24),
                    Text(
                      l10n.statsSpendingByCategory,
                      style: Theme.of(context).textTheme.titleLarge,
                    ),
                    const SizedBox(height: 8),
                    _CategorySpendingList(
                      items: gamification.spendingByCategory(),
                      categoryNames: categoryNames,
                      showPrices: settings.showPrices,
                    ),
                    const SizedBox(height: 24),
                    Text(
                      l10n.statsMostForgotten,
                      style: Theme.of(context).textTheme.titleLarge,
                    ),
                    const SizedBox(height: 8),
                    _TopList(
                      items: gamification.mostForgottenProducts(),
                      emptyMessage: l10n.statsNoDataYet,
                    ),
                    const SizedBox(height: 24),
                    Text(
                      l10n.statsAllListsSection,
                      style: Theme.of(context).textTheme.titleLarge,
                    ),
                    const SizedBox(height: 8),
                    _StatCard(
                      icon: Icons.folder_outlined,
                      title: l10n.statsListsCount,
                      trailing: '${listProvider.allLists.length}',
                    ),
                    const SizedBox(height: 24),
                    Text(
                      l10n.statsPlanningSection,
                      style: Theme.of(context).textTheme.titleLarge,
                    ),
                    const SizedBox(height: 8),
                    _StatCard(
                      icon: Icons.repeat,
                      title: l10n.statsRecurringPurchases,
                      trailing: '${planning.recurringItems.length}',
                    ),
                    _StatCard(
                      icon: Icons.wb_sunny_outlined,
                      title: l10n.statsSeasonalTemplates,
                      trailing: '${planning.seasonalTemplates.length}',
                    ),
                    const SizedBox(height: 24),
                    Text(
                      l10n.statsModelsSection,
                      style: Theme.of(context).textTheme.titleLarge,
                    ),
                    const SizedBox(height: 8),
                    _StatCard(
                      icon: Icons.save_outlined,
                      title: l10n.statsSavedListModels,
                      trailing: '${listProvider.listTemplates.length}',
                    ),
                  ],
                );
              },
            )
          : Center(child: Text(l10n.scanAvailablePlus)),
    );
  }
}

class _StatCard extends StatelessWidget {
  const _StatCard({
    required this.icon,
    required this.title,
    this.subtitle,
    required this.trailing,
  });

  final IconData icon;
  final String title;
  final String? subtitle;
  final String trailing;

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.only(bottom: 8),
      child: ListTile(
        leading: Icon(icon),
        title: Text(title),
        subtitle: subtitle != null ? Text(subtitle!) : null,
        trailing: Text(
          trailing,
          style: Theme.of(context).textTheme.titleMedium,
        ),
      ),
    );
  }
}

class _BadgeChip extends StatelessWidget {
  const _BadgeChip({
    required this.icon,
    required this.label,
    required this.desc,
  });

  final IconData icon;
  final String label;
  final String desc;

  @override
  Widget build(BuildContext context) {
    return Tooltip(
      message: desc,
      child: Chip(
        avatar: Icon(icon, size: 18),
        label: Text(label),
      ),
    );
  }
}

class _TopList extends StatelessWidget {
  const _TopList({
    required this.items,
    required this.emptyMessage,
  });

  final List<({String name, int count})> items;
  final String emptyMessage;

  @override
  Widget build(BuildContext context) {
    if (items.isEmpty) {
      return Padding(
        padding: const EdgeInsets.symmetric(vertical: 8),
        child: Text(
          emptyMessage,
          style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                color: Theme.of(context).colorScheme.onSurfaceVariant,
              ),
        ),
      );
    }
    final l10n = AppLocalizations.of(context);
    return Card(
      child: Column(
        children: items
            .map(
              (e) => ListTile(
                dense: true,
                title: Text(localizedProductName(l10n, e.name)),
                trailing: Text(
                  l10n.statsCountTimes(e.count),
                  style: Theme.of(context).textTheme.titleSmall,
                ),
              ),
            )
            .toList(),
      ),
    );
  }
}

class _CategorySpendingList extends StatelessWidget {
  const _CategorySpendingList({
    required this.items,
    required this.categoryNames,
    required this.showPrices,
  });

  final List<({int colorIndex, double amount, int count})> items;
  final CategoryNamesProvider categoryNames;
  final bool showPrices;

  @override
  Widget build(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    if (items.isEmpty) {
      return Padding(
        padding: const EdgeInsets.symmetric(vertical: 8),
        child: Text(
          l10n.statsNoDataYet,
          style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                color: Theme.of(context).colorScheme.onSurfaceVariant,
              ),
        ),
      );
    }
    return Card(
      child: Column(
        children: items
            .map((e) {
              final name = resolvedCategoryColorLabel(
                l10n,
                e.colorIndex,
                categoryNames.getCategoryName(e.colorIndex),
              );
              final trailing = showPrices && e.amount > 0
                  ? '${e.amount.toStringAsFixed(2)} € (${e.count})'
                  : '${e.count}';
              return ListTile(
                dense: true,
                title: Text(name),
                trailing: Text(
                  trailing,
                  style: Theme.of(context).textTheme.titleSmall,
                ),
              );
            })
            .toList(),
      ),
    );
  }
}
