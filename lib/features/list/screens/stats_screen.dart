import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../../../app_config.dart';
import '../../../core/providers/list_provider.dart';
import '../../../l10n/app_localizations.dart';
import '../../../core/providers/planning_provider.dart';
import '../../../core/providers/settings_provider.dart';

/// Écran Statistiques (Noublipo+) : vue d’ensemble des listes et des achats.
class StatsScreen extends StatelessWidget {
  const StatsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Statistiques'),
        leading: IconButton(
          icon: const Icon(Icons.close),
          onPressed: () => Navigator.of(context).pop(),
          tooltip: 'Fermer',
        ),
      ),
      body: isNoublipoPlus
          ? Consumer3<ListProvider, PlanningProvider, SettingsProvider>(
              builder: (context, listProvider, planning, settings, _) {
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
