import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../../../app_config.dart';
import '../../../core/models/gamification_data.dart';
import '../../../core/providers/category_names_provider.dart';
import '../../../core/providers/gamification_provider.dart';
import '../../../core/providers/list_provider.dart';
import '../../../core/providers/planning_provider.dart';
import '../../../core/providers/settings_provider.dart';
import '../../../l10n/app_localizations.dart';

/// Écran Statistiques (Toteo+) : vue d’ensemble des listes et des achats.
class StatsScreen extends StatelessWidget {
  const StatsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(AppLocalizations.of(context).stats),
        leading: IconButton(
          icon: const Icon(Icons.close),
          onPressed: () => Navigator.of(context).pop(),
          tooltip: AppLocalizations.of(context).clear,
        ),
      ),
      body: isToteoPlus
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
                return ListView(
                  padding: EdgeInsets.fromLTRB(
                    24,
                    16,
                    24,
                    24 + MediaQuery.of(context).padding.bottom,
                  ),
                  children: [
                    Text(
                      'Vue d\'ensemble',
                      style: Theme.of(context).textTheme.titleLarge,
                    ),
                    const SizedBox(height: 16),
                    _StatCard(
                      icon: Icons.list,
                      title: 'Liste actuelle',
                      subtitle: list.name,
                      trailing: '${list.items.length} article(s)',
                    ),
                    _StatCard(
                      icon: Icons.shopping_cart_outlined,
                      title: 'À acheter',
                      trailing: '$totalUnchecked',
                    ),
                    _StatCard(
                      icon: Icons.check_circle_outline,
                      title: 'Dans le panier (cochés)',
                      trailing: '$totalChecked',
                    ),
                    if (settings.showPrices && priceTotal > 0)
                      _StatCard(
                        icon: Icons.euro_outlined,
                        title: 'Total estimé (non cochés)',
                        trailing: '${priceTotal.toStringAsFixed(2)} €',
                      ),
                    const SizedBox(height: 24),
                    Text(
                      AppLocalizations.of(context).streakTitle,
                      style: Theme.of(context).textTheme.titleLarge,
                    ),
                    const SizedBox(height: 4),
                    Text(
                      AppLocalizations.of(context).streakSubtitle,
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
                            title: AppLocalizations.of(context).streakCurrent,
                            trailing: AppLocalizations.of(context).streakCount(gamification.currentStreak),
                          ),
                        ),
                        const SizedBox(width: 12),
                        Expanded(
                          child: _StatCard(
                            icon: Icons.emoji_events_outlined,
                            title: AppLocalizations.of(context).streakBest,
                            trailing: AppLocalizations.of(context).streakCount(gamification.bestStreak),
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
                              label: AppLocalizations.of(context).badgeMemoryMaster,
                              desc: AppLocalizations.of(context).badgeMemoryMasterDesc,
                            ),
                          if (gamification.hasBadge(GamificationBadges.streak10))
                            _BadgeChip(
                              icon: Icons.military_tech,
                              label: AppLocalizations.of(context).badgeStreak10,
                              desc: AppLocalizations.of(context).badgeStreak10Desc,
                            ),
                          if (gamification.hasBadge(GamificationBadges.hundredTrips))
                            _BadgeChip(
                              icon: Icons.directions_car_outlined,
                              label: AppLocalizations.of(context).badgeHundredTrips,
                              desc: AppLocalizations.of(context).badgeHundredTripsDesc,
                            ),
                        ],
                      ),
                    ],
                    const SizedBox(height: 24),
                    Text(
                      'Tes stats',
                      style: Theme.of(context).textTheme.titleLarge,
                    ),
                    const SizedBox(height: 12),
                    _StatCard(
                      icon: Icons.shopping_bag_outlined,
                      title: AppLocalizations.of(context).statsTotalTrips,
                      trailing: '${gamification.totalTripsCompleted}',
                    ),
                    _StatCard(
                      icon: Icons.percent,
                      title: AppLocalizations.of(context).statsZeroOubliRate,
                      subtitle: AppLocalizations.of(context).statsZeroOubliSubtitle,
                      trailing: '${(gamification.zeroOubliRate * 100).toStringAsFixed(0)} %',
                    ),
                    _StatCard(
                      icon: Icons.cake_outlined,
                      title: AppLocalizations.of(context).statsPleasurePercent,
                      subtitle: AppLocalizations.of(context).statsPleasureSubtitle,
                      trailing: '${(gamification.pleasurePurchaseRate * 100).toStringAsFixed(0)} %',
                    ),
                    _StatCard(
                      icon: Icons.balance_outlined,
                      title: AppLocalizations.of(context).statsBalanceScore,
                      subtitle: AppLocalizations.of(context).statsBalanceSubtitle,
                      trailing: '${gamification.balanceScore.toStringAsFixed(0)} / 100',
                    ),
                    _StatCard(
                      icon: Icons.trending_up,
                      title: AppLocalizations.of(context).statsMonthlyEvolution,
                      subtitle: AppLocalizations.of(context).statsMonthlySubtitle,
                      trailing: '${gamification.monthlyTripCounts.thisMonth} / ${gamification.monthlyTripCounts.lastMonth}',
                    ),
                    const SizedBox(height: 24),
                    Text(
                      AppLocalizations.of(context).statsMostBought,
                      style: Theme.of(context).textTheme.titleLarge,
                    ),
                    const SizedBox(height: 8),
                    _TopList(
                      items: gamification.mostBoughtProducts(),
                      emptyMessage: AppLocalizations.of(context).statsNoDataYet,
                    ),
                    const SizedBox(height: 24),
                    Text(
                      AppLocalizations.of(context).statsSpendingByCategory,
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
                      AppLocalizations.of(context).statsMostForgotten,
                      style: Theme.of(context).textTheme.titleLarge,
                    ),
                    const SizedBox(height: 8),
                    _TopList(
                      items: gamification.mostForgottenProducts(),
                      emptyMessage: AppLocalizations.of(context).statsNoDataYet,
                    ),
                    const SizedBox(height: 24),
                    Text(
                      'Ensemble des listes',
                      style: Theme.of(context).textTheme.titleLarge,
                    ),
                    const SizedBox(height: 8),
                    _StatCard(
                      icon: Icons.folder_outlined,
                      title: 'Nombre de listes',
                      trailing: '${listProvider.allLists.length}',
                    ),
                    const SizedBox(height: 24),
                    Text(
                      'Planification',
                      style: Theme.of(context).textTheme.titleLarge,
                    ),
                    const SizedBox(height: 8),
                    _StatCard(
                      icon: Icons.repeat,
                      title: 'Achats récurrents',
                      trailing: '${planning.recurringItems.length}',
                    ),
                    _StatCard(
                      icon: Icons.wb_sunny_outlined,
                      title: 'Templates saisonniers',
                      trailing: '${planning.seasonalTemplates.length}',
                    ),
                    const SizedBox(height: 24),
                    Text(
                      'Modèles',
                      style: Theme.of(context).textTheme.titleLarge,
                    ),
                    const SizedBox(height: 8),
                    _StatCard(
                      icon: Icons.save_outlined,
                      title: 'Modèles de liste enregistrés',
                      trailing: '${listProvider.listTemplates.length}',
                    ),
                  ],
                );
              },
            )
          : Center(child: Builder(builder: (context) => Text(AppLocalizations.of(context).scanAvailablePlus))),
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
      margin: const EdgeInsets.only(bottom: 12),
      child: ListTile(
        leading: Icon(icon, color: Theme.of(context).colorScheme.primary),
        title: Text(title),
        subtitle: subtitle != null ? Text(subtitle!) : null,
        trailing: Text(
          trailing,
          style: Theme.of(context).textTheme.titleMedium?.copyWith(
                fontWeight: FontWeight.w600,
              ),
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
        avatar: Icon(icon, size: 20, color: Theme.of(context).colorScheme.primary),
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
    final l10n = AppLocalizations.of(context);
    if (items.isEmpty) {
      return Card(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Text(
            emptyMessage,
            style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                  color: Theme.of(context).colorScheme.onSurfaceVariant,
                ),
          ),
        ),
      );
    }
    return Card(
      child: Column(
        children: items
            .map((e) => ListTile(
                  dense: true,
                  title: Text(e.name),
                  trailing: Text(
                    l10n.statsCountTimes(e.count),
                    style: Theme.of(context).textTheme.titleSmall,
                  ),
                ))
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
      return Card(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Text(
            l10n.statsNoDataYet,
            style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                  color: Theme.of(context).colorScheme.onSurfaceVariant,
                ),
          ),
        ),
      );
    }
    return Card(
      child: Column(
        children: items
            .map((e) {
              final name = categoryNames.getCategoryName(e.colorIndex) ??
                  'Catégorie ${e.colorIndex + 1}';
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
