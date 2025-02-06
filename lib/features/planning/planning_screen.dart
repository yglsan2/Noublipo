import 'package:flutter/material.dart';
import 'package:flutter/services.dart' show HapticFeedback;
import 'package:provider/provider.dart';
import '../../../core/constants/app_colors.dart';
import '../../../core/models/recurring_item.dart';
import '../../../core/models/seasonal_template.dart';
import '../../../core/providers/list_provider.dart';
import '../../../core/providers/planning_provider.dart';

/// Écran Planification : achats récurrents et listes saisonnières.
class PlanningScreen extends StatefulWidget {
  const PlanningScreen({super.key});

  @override
  State<PlanningScreen> createState() => _PlanningScreenState();
}

class _PlanningScreenState extends State<PlanningScreen>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 2, vsync: this);
    WidgetsBinding.instance.addPostFrameCallback((_) {
      context.read<PlanningProvider>().refresh();
    });
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Planification'),
        leading: IconButton(
          icon: const Icon(Icons.close),
          onPressed: () => Navigator.of(context).pop(),
          tooltip: 'Fermer',
        ),
        bottom: TabBar(
          controller: _tabController,
          tabs: const [
            Tab(text: 'Récurrents', icon: Icon(Icons.repeat)),
            Tab(text: 'Saisonniers', icon: Icon(Icons.wb_sunny_outlined)),
          ],
        ),
      ),
      body: TabBarView(
        controller: _tabController,
        children: [
          _RecurringTab(),
          _SeasonalTab(),
        ],
      ),
    );
  }
}

class _RecurringTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Consumer<PlanningProvider>(
      builder: (context, planning, _) {
        if (planning.loading) {
          return const Center(child: CircularProgressIndicator());
        }
        final list = planning.recurringItems;
        return ListView(
          padding: const EdgeInsets.all(16),
          children: [
            Text(
              'Articles que tu achètes à intervalle régulier. Ajoute-les à ta liste quand c\'est le moment.',
              style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                    color: Theme.of(context).colorScheme.onSurfaceVariant,
                  ),
            ),
            const SizedBox(height: 16),
            OutlinedButton.icon(
              onPressed: () => _showAddRecurringSheet(context, planning),
              icon: const Icon(Icons.add),
              label: const Text('Créer un achat récurrent'),
            ),
            if (list.isNotEmpty) ...[
              const SizedBox(height: 8),
              FilledButton.icon(
                onPressed: () => _fillListWithRecurring(context, list),
                icon: const Icon(Icons.playlist_add),
                label: const Text('Remplir la liste avec tous les récurrents'),
              ),
              const SizedBox(height: 8),
              Builder(
                builder: (context) {
                  final due = list.where((e) => e.isDue).toList();
                  if (due.isEmpty) return const SizedBox.shrink();
                  return Card(
                    margin: const EdgeInsets.only(bottom: 16),
                    color: Theme.of(context).colorScheme.primaryContainer,
                    child: Padding(
                      padding: const EdgeInsets.all(12),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            '${due.length} achat(s) récurrent(s) à prévoir',
                            style: Theme.of(context).textTheme.titleSmall,
                          ),
                          const SizedBox(height: 8),
                          FilledButton.tonalIcon(
                            onPressed: () => _fillListWithRecurring(context, due),
                            icon: const Icon(Icons.add_shopping_cart),
                            label: const Text('Ajouter à la liste'),
                          ),
                        ],
                      ),
                    ),
                  );
                },
              ),
            ],
            const SizedBox(height: 16),
            if (list.isEmpty)
              Center(
                child: Padding(
                  padding: const EdgeInsets.all(24),
                  child: Text(
                    'Aucun achat récurrent.\nEx. : Lait tous les 7 jours.',
                    textAlign: TextAlign.center,
                    style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                          color: Theme.of(context).colorScheme.onSurfaceVariant,
                        ),
                  ),
                ),
              )
            else
              ...list.map((item) => _RecurringTile(
                    item: item,
                    onAddToList: () => _addRecurringToList(context, item),
                    onEdit: () => _showEditRecurringSheet(context, planning, item),
                    onDelete: () => _confirmDeleteRecurring(context, planning, item),
                  )),
          ],
        );
      },
    );
  }

  void _showAddRecurringSheet(BuildContext context, PlanningProvider planning) {
    HapticFeedback.selectionClick();
    showModalBottomSheet<void>(
      context: context,
      isScrollControlled: true,
      builder: (ctx) => _RecurringFormSheet(
        planning: planning,
        onSave: (name, colorIndex, days) async {
          await planning.addRecurringItem(name,
              colorIndex: colorIndex, recurrenceDays: days);
          if (ctx.mounted) Navigator.pop(ctx);
        },
      ),
    );
  }

  void _showEditRecurringSheet(
      BuildContext context, PlanningProvider planning, RecurringItem item) {
    HapticFeedback.selectionClick();
    showModalBottomSheet<void>(
      context: context,
      isScrollControlled: true,
      builder: (ctx) => _RecurringFormSheet(
        planning: planning,
        initialName: item.name,
        initialColorIndex: item.colorIndex,
        initialDays: item.recurrenceDays,
        onSave: (name, colorIndex, days) async {
          await planning.updateRecurringItem(item.id,
              name: name, colorIndex: colorIndex, recurrenceDays: days);
          if (ctx.mounted) Navigator.pop(ctx);
        },
      ),
    );
  }

  void _confirmDeleteRecurring(
      BuildContext context, PlanningProvider planning, RecurringItem item) {
    HapticFeedback.selectionClick();
    showDialog<void>(
      context: context,
      builder: (ctx) => AlertDialog(
        title: const Text('Supprimer ce récurrent ?'),
        content: Text('« ${item.name } » ne sera plus dans tes achats récurrents.'),
        actions: [
          TextButton(
            onPressed: () => Navigator.pop(ctx),
            child: const Text('Annuler'),
          ),
          FilledButton(
            onPressed: () async {
              await planning.removeRecurringItem(item.id);
              if (ctx.mounted) Navigator.pop(ctx);
            },
            style: FilledButton.styleFrom(
              backgroundColor: Theme.of(context).colorScheme.error,
            ),
            child: const Text('Supprimer'),
          ),
        ],
      ),
    );
  }

  void _addRecurringToList(BuildContext context, RecurringItem item) {
    HapticFeedback.selectionClick();
    context.read<ListProvider>().addItem(
          item.name,
          colorIndex: item.colorIndex,
          recurringItemId: item.id,
        );
    if (context.mounted) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text('Ajouté : ${item.name}'),
          behavior: SnackBarBehavior.floating,
        ),
      );
    }
  }

  Future<void> _fillListWithRecurring(
      BuildContext context, List<RecurringItem> items) async {
    HapticFeedback.selectionClick();
    final listProvider = context.read<ListProvider>();
    for (final item in items) {
      await listProvider.addItem(
        item.name,
        colorIndex: item.colorIndex,
        recurringItemId: item.id,
      );
    }
    if (context.mounted) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text('${items.length} article(s) ajouté(s) à la liste'),
          behavior: SnackBarBehavior.floating,
        ),
      );
    }
  }
}

class _RecurringTile extends StatelessWidget {
  const _RecurringTile({
    required this.item,
    required this.onAddToList,
    required this.onEdit,
    required this.onDelete,
  });

  final RecurringItem item;
  final VoidCallback onAddToList;
  final VoidCallback onEdit;
  final VoidCallback onDelete;

  @override
  Widget build(BuildContext context) {
    final color = AppColors.categoryColors[
        item.colorIndex % AppColors.categoryColors.length];
    final days = item.daysSinceLastCheck;
    final isDue = item.isDue;
    String subtitle;
    if (days == null) {
      subtitle = 'Jamais acheté • Tous les ${item.recurrenceDays} j';
    } else {
      subtitle =
          'Il y a $days j • Tous les ${item.recurrenceDays} j${isDue ? " • À acheter" : ""}';
    }
    return Card(
      margin: const EdgeInsets.only(bottom: 8),
      child: ListTile(
        leading: CircleAvatar(
          backgroundColor: color.withValues(alpha: 0.3),
          child: Text(
            item.name.isNotEmpty ? item.name[0].toUpperCase() : '?',
            style: TextStyle(
              color: color,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        title: Text(item.name),
        subtitle: Text(subtitle),
        trailing: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            IconButton(
              icon: const Icon(Icons.add_shopping_cart),
              onPressed: onAddToList,
              tooltip: 'Ajouter à la liste',
            ),
            PopupMenuButton<String>(
              icon: const Icon(Icons.more_vert),
              onSelected: (v) {
                if (v == 'edit') onEdit();
                if (v == 'delete') onDelete();
              },
              itemBuilder: (context) => [
                const PopupMenuItem(value: 'edit', child: Text('Modifier')),
                const PopupMenuItem(
                  value: 'delete',
                  child: Text('Supprimer', style: TextStyle(color: Colors.red)),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class _RecurringFormSheet extends StatefulWidget {
  const _RecurringFormSheet({
    required this.planning,
    required this.onSave,
    this.initialName,
    this.initialColorIndex = 0,
    this.initialDays = 7,
  });

  final PlanningProvider planning;
  final void Function(String name, int colorIndex, int days) onSave;
  final String? initialName;
  final int initialColorIndex;
  final int initialDays;

  @override
  State<_RecurringFormSheet> createState() => _RecurringFormSheetState();
}

class _RecurringFormSheetState extends State<_RecurringFormSheet> {
  late final TextEditingController _nameController;
  late int _colorIndex;
  late int _days;

  static const List<int> presetDays = [3, 7, 14, 30];

  @override
  void initState() {
    super.initState();
    _nameController = TextEditingController(text: widget.initialName ?? '');
    _colorIndex = widget.initialColorIndex;
    _days = widget.initialDays;
  }

  @override
  void dispose() {
    _nameController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        bottom: MediaQuery.of(context).viewInsets.bottom,
      ),
      child: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(24),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Text(
                widget.initialName == null
                    ? 'Nouvel achat récurrent'
                    : 'Modifier l\'achat récurrent',
                style: Theme.of(context).textTheme.titleLarge,
              ),
              const SizedBox(height: 16),
              TextField(
                controller: _nameController,
                decoration: const InputDecoration(
                  labelText: 'Article',
                  hintText: 'Ex. Lait',
                ),
                textCapitalization: TextCapitalization.sentences,
              ),
              const SizedBox(height: 12),
              Wrap(
                spacing: 8,
                children: presetDays.map((d) {
                  final selected = _days == d;
                  return ChoiceChip(
                    label: Text(d == 7
                        ? '1× / semaine'
                        : d == 14
                            ? '1× / 2 sem.'
                            : d == 30
                                ? '1× / mois'
                                : 'Tous les $d j'),
                    selected: selected,
                    onSelected: (v) => setState(() => _days = d),
                  );
                }).toList(),
              ),
              const SizedBox(height: 12),
              Text('Couleur',
                  style: Theme.of(context).textTheme.labelMedium),
              const SizedBox(height: 4),
              Wrap(
                spacing: 6,
                runSpacing: 6,
                children: List.generate(
                  AppColors.categoryColors.length,
                  (i) => GestureDetector(
                    onTap: () => setState(() => _colorIndex = i),
                    child: Container(
                      width: 32,
                      height: 32,
                      decoration: BoxDecoration(
                        color: AppColors.categoryColors[i],
                        shape: BoxShape.circle,
                        border: Border.all(
                          width: _colorIndex == i ? 3 : 0,
                          color: Theme.of(context).colorScheme.onSurface,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 24),
              FilledButton(
                onPressed: () {
                  final name = _nameController.text.trim();
                  if (name.isEmpty) return;
                  widget.onSave(name, _colorIndex, _days);
                },
                child: const Text('Enregistrer'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class _SeasonalTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Consumer<PlanningProvider>(
      builder: (context, planning, _) {
        if (planning.loading) {
          return const Center(child: CircularProgressIndicator());
        }
        final templates = planning.seasonalTemplates;
        return ListView(
          padding: const EdgeInsets.all(16),
          children: [
            Text(
              'Listes d\'achats pour une occasion (Noël, rentrée…). Tu peux ajouter tous les articles d\'un coup à ta liste.',
              style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                    color: Theme.of(context).colorScheme.onSurfaceVariant,
                  ),
            ),
            const SizedBox(height: 16),
            ...templates.map((t) => _SeasonalCard(
                  template: t,
                  onAddAll: () => _addSeasonalToList(context, t),
                )),
          ],
        );
      },
    );
  }

  void _addSeasonalToList(BuildContext context, SeasonalTemplate template) {
    HapticFeedback.selectionClick();
    final listProvider = context.read<ListProvider>();
    for (final item in template.items) {
      listProvider.addItem(item.name, colorIndex: item.colorIndex);
    }
    if (context.mounted) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text(
              '${template.items.length} article(s) ajoutés (${template.name})'),
          behavior: SnackBarBehavior.floating,
        ),
      );
    }
  }
}

class _SeasonalCard extends StatelessWidget {
  const _SeasonalCard({
    required this.template,
    required this.onAddAll,
  });

  final SeasonalTemplate template;
  final VoidCallback onAddAll;

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.only(bottom: 12),
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Expanded(
                  child: Text(
                    template.name,
                    style: Theme.of(context).textTheme.titleMedium?.copyWith(
                          fontWeight: FontWeight.bold,
                        ),
                  ),
                ),
                FilledButton.tonalIcon(
                  onPressed: onAddAll,
                  icon: const Icon(Icons.add),
                  label: const Text('Tout ajouter'),
                ),
              ],
            ),
            if (template.items.isNotEmpty) ...[
              const SizedBox(height: 8),
              Wrap(
                spacing: 6,
                runSpacing: 4,
                children: template.items
                    .map((e) => Chip(
                          label: Text(
                            e.name,
                            style: Theme.of(context).textTheme.labelSmall,
                          ),
                          visualDensity: VisualDensity.compact,
                          padding: EdgeInsets.zero,
                          materialTapTargetSize:
                              MaterialTapTargetSize.shrinkWrap,
                        ))
                    .toList(),
              ),
            ],
          ],
        ),
      ),
    );
  }
}
