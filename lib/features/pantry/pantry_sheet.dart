import 'package:flutter/material.dart';
import 'package:flutter/services.dart' show HapticFeedback;
import 'package:provider/provider.dart';

import '../../core/constants/app_colors.dart';
import '../../core/models/pantry_item.dart';
import '../../core/providers/gamification_provider.dart';
import '../../core/providers/list_provider.dart';
import '../../core/providers/pantry_provider.dart';
import '../../core/providers/premium_provider.dart';
import '../../l10n/app_localizations.dart';
import '../paywall/paywall_screen.dart';

enum _PantryFilter { all, low, empty }

/// Feuille stock maison (Tote+) — recherche, filtres, gestes rapides.
class PantrySheet extends StatefulWidget {
  const PantrySheet({super.key});

  @override
  State<PantrySheet> createState() => _PantrySheetState();
}

class _PantrySheetState extends State<PantrySheet> {
  final _nameCtrl = TextEditingController();
  final _searchCtrl = TextEditingController();
  _PantryFilter _filter = _PantryFilter.all;
  bool _busyId = false;

  @override
  void dispose() {
    _nameCtrl.dispose();
    _searchCtrl.dispose();
    super.dispose();
  }

  Future<void> _add(BuildContext context) async {
    final name = _nameCtrl.text.trim();
    if (name.isEmpty) return;
    await context.read<PantryProvider>().upsert(name: name, quantity: 1);
    _nameCtrl.clear();
    HapticFeedback.lightImpact();
    if (context.mounted) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text(AppLocalizations.of(context).pantryAddedSnack(name)),
          behavior: SnackBarBehavior.floating,
          duration: const Duration(seconds: 2),
        ),
      );
    }
  }

  Future<void> _consume(BuildContext context, PantryItem item) async {
    if (_busyId) return;
    _busyId = true;
    HapticFeedback.selectionClick();
    final pantry = context.read<PantryProvider>();
    final emptied = await pantry.consume(item.id);
    _busyId = false;
    if (!context.mounted) return;
    final l10n = AppLocalizations.of(context);
    if (emptied == null) return;

    final list = context.read<ListProvider>();
    final already = list.currentItemNames
        .map((n) => n.toLowerCase())
        .contains(emptied.name.toLowerCase());
    if (already) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text(l10n.pantryEmptyAlreadyOnList(emptied.name)),
          behavior: SnackBarBehavior.floating,
        ),
      );
      return;
    }

    // Auto-ajout + Undo : plus fluide qu’une modale bloquante.
    await list.addItem(emptied.name, colorIndex: emptied.colorIndex);
    if (!context.mounted) return;
    ScaffoldMessenger.of(context).clearSnackBars();
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(l10n.pantryAutoAdded(emptied.name)),
        behavior: SnackBarBehavior.floating,
        action: SnackBarAction(
          label: l10n.undo,
          onPressed: () async {
            for (final e in list.list.items) {
              if (e.name.trim().toLowerCase() == emptied.name.trim().toLowerCase()) {
                await list.removeItem(e.id);
                break;
              }
            }
            await pantry.setQuantity(emptied.id, 1);
          },
        ),
      ),
    );
  }

  List<PantryItem> _filtered(PantryProvider pantry) {
    final q = _searchCtrl.text.trim().toLowerCase();
    var list = pantry.itemsSortedForUi;
    switch (_filter) {
      case _PantryFilter.low:
        list = list
            .where((e) =>
                e.quantity > 0 && e.quantity <= PantryProvider.lowStockThreshold)
            .toList();
      case _PantryFilter.empty:
        list = list.where((e) => e.quantity <= 0).toList();
      case _PantryFilter.all:
        break;
    }
    if (q.isNotEmpty) {
      list = list.where((e) => e.name.toLowerCase().contains(q)).toList();
    }
    return list;
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
              Text(l10n.pantryTitle, style: Theme.of(context).textTheme.titleLarge),
              const SizedBox(height: 12),
              Text(l10n.pantryPremiumOnly),
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

    final pantry = context.watch<PantryProvider>();
    final theme = Theme.of(context);
    final visible = _filtered(pantry);
    final suggestions = context.watch<GamificationProvider>().mostBoughtProducts(top: 8);
    final owned = pantry.ownedNamesLower;
    final quickAdd = suggestions
        .where((e) => !owned.contains(e.name.trim().toLowerCase()))
        .take(5)
        .toList();

    return DraggableScrollableSheet(
      expand: false,
      initialChildSize: 0.82,
      minChildSize: 0.45,
      maxChildSize: 0.96,
      builder: (context, scrollController) {
        return SafeArea(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 12, 8, 0),
                child: Row(
                  children: [
                    Expanded(
                      child: Text(
                        l10n.pantryTitle,
                        style: theme.textTheme.titleLarge?.copyWith(fontWeight: FontWeight.w700),
                      ),
                    ),
                    IconButton(
                      tooltip: l10n.scanClose,
                      onPressed: () => Navigator.pop(context),
                      icon: const Icon(Icons.close),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 4, 20, 8),
                child: Wrap(
                  spacing: 8,
                  runSpacing: 6,
                  children: [
                    _StatChip(
                      icon: Icons.inventory_2_outlined,
                      label: l10n.pantryStatInStock(pantry.inStockCount),
                    ),
                    if (pantry.lowStockCount > 0)
                      _StatChip(
                        icon: Icons.hourglass_bottom,
                        label: l10n.pantryStatLow(pantry.lowStockCount),
                        tint: theme.colorScheme.tertiaryContainer,
                      ),
                    if (pantry.emptyCount > 0)
                      _StatChip(
                        icon: Icons.shopping_cart_outlined,
                        label: l10n.pantryStatEmpty(pantry.emptyCount),
                        tint: theme.colorScheme.errorContainer,
                      ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: TextField(
                  controller: _searchCtrl,
                  onChanged: (_) => setState(() {}),
                  decoration: InputDecoration(
                    hintText: l10n.pantrySearchHint,
                    prefixIcon: const Icon(Icons.search, size: 22),
                    isDense: true,
                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(12)),
                    suffixIcon: _searchCtrl.text.isEmpty
                        ? null
                        : IconButton(
                            icon: const Icon(Icons.clear, size: 18),
                            onPressed: () {
                              _searchCtrl.clear();
                              setState(() {});
                            },
                          ),
                  ),
                ),
              ),
              const SizedBox(height: 8),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: SegmentedButton<_PantryFilter>(
                  segments: [
                    ButtonSegment(value: _PantryFilter.all, label: Text(l10n.pantryFilterAll)),
                    ButtonSegment(value: _PantryFilter.low, label: Text(l10n.pantryFilterLow)),
                    ButtonSegment(value: _PantryFilter.empty, label: Text(l10n.pantryFilterEmpty)),
                  ],
                  selected: {_filter},
                  onSelectionChanged: (s) => setState(() => _filter = s.first),
                  style: const ButtonStyle(visualDensity: VisualDensity.compact),
                ),
              ),
              const SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Row(
                  children: [
                    Expanded(
                      child: TextField(
                        controller: _nameCtrl,
                        decoration: InputDecoration(
                          hintText: l10n.pantryItemName,
                          border: OutlineInputBorder(borderRadius: BorderRadius.circular(12)),
                          isDense: true,
                        ),
                        textInputAction: TextInputAction.done,
                        onSubmitted: (_) => _add(context),
                      ),
                    ),
                    const SizedBox(width: 8),
                    FilledButton.tonalIcon(
                      onPressed: () => _add(context),
                      icon: const Icon(Icons.add),
                      label: Text(l10n.pantryAdd),
                    ),
                  ],
                ),
              ),
              if (quickAdd.isNotEmpty) ...[
                const SizedBox(height: 10),
                SizedBox(
                  height: 36,
                  child: ListView.separated(
                    scrollDirection: Axis.horizontal,
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    itemCount: quickAdd.length,
                    separatorBuilder: (_, _) => const SizedBox(width: 8),
                    itemBuilder: (context, i) {
                      final s = quickAdd[i];
                      return ActionChip(
                        avatar: const Icon(Icons.bolt, size: 16),
                        label: Text(s.name),
                        onPressed: () async {
                          HapticFeedback.selectionClick();
                          await pantry.upsert(name: s.name, quantity: 1);
                        },
                      );
                    },
                  ),
                ),
              ],
              const SizedBox(height: 4),
              Expanded(
                child: visible.isEmpty
                    ? Center(
                        child: Padding(
                          padding: const EdgeInsets.all(24),
                          child: Text(
                            pantry.items.isEmpty ? l10n.pantryEmpty : l10n.pantryFilterEmptyResult,
                            textAlign: TextAlign.center,
                            style: theme.textTheme.bodyLarge?.copyWith(
                              color: theme.colorScheme.onSurfaceVariant,
                            ),
                          ),
                        ),
                      )
                    : ListView.builder(
                        controller: scrollController,
                        padding: const EdgeInsets.fromLTRB(12, 4, 12, 24),
                        itemCount: visible.length,
                        itemBuilder: (context, i) {
                          final item = visible[i];
                          return _PantryTile(
                            item: item,
                            onConsume: () => _consume(context, item),
                            onAdd: () {
                              HapticFeedback.selectionClick();
                              pantry.setQuantity(item.id, item.quantity + 1);
                            },
                            onDelete: () async {
                              HapticFeedback.mediumImpact();
                              await pantry.remove(item.id);
                            },
                          );
                        },
                      ),
              ),
            ],
          ),
        );
      },
    );
  }
}

class _StatChip extends StatelessWidget {
  const _StatChip({required this.icon, required this.label, this.tint});

  final IconData icon;
  final String label;
  final Color? tint;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 6),
      decoration: BoxDecoration(
        color: tint ?? theme.colorScheme.surfaceContainerHighest,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Icon(icon, size: 16),
          const SizedBox(width: 6),
          Text(label, style: theme.textTheme.labelMedium),
        ],
      ),
    );
  }
}

class _PantryTile extends StatelessWidget {
  const _PantryTile({
    required this.item,
    required this.onConsume,
    required this.onAdd,
    required this.onDelete,
  });

  final PantryItem item;
  final VoidCallback onConsume;
  final VoidCallback onAdd;
  final VoidCallback onDelete;

  @override
  Widget build(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    final theme = Theme.of(context);
    final color = AppColors.categoryColors[
        item.colorIndex.clamp(0, AppColors.categoryColors.length - 1)];
    final isEmpty = item.isEmpty;
    final isLow = !isEmpty && item.quantity <= PantryProvider.lowStockThreshold;
    final qtyLabel = item.quantity == item.quantity.roundToDouble()
        ? '${item.quantity.toInt()}'
        : item.quantity.toStringAsFixed(1);

    return Dismissible(
      key: ValueKey(item.id),
      direction: DismissDirection.endToStart,
      background: Container(
        alignment: Alignment.centerRight,
        padding: const EdgeInsets.only(right: 20),
        margin: const EdgeInsets.symmetric(vertical: 4),
        decoration: BoxDecoration(
          color: theme.colorScheme.errorContainer,
          borderRadius: BorderRadius.circular(14),
        ),
        child: Icon(Icons.delete_outline, color: theme.colorScheme.onErrorContainer),
      ),
      confirmDismiss: (_) async {
        onDelete();
        return true;
      },
      child: Card(
        margin: const EdgeInsets.symmetric(vertical: 4),
        elevation: 0,
        color: isEmpty
            ? theme.colorScheme.errorContainer.withValues(alpha: 0.35)
            : isLow
                ? theme.colorScheme.tertiaryContainer.withValues(alpha: 0.45)
                : theme.colorScheme.surfaceContainerLowest,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(14),
          side: BorderSide(color: color.withValues(alpha: 0.35), width: 1.5),
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 6),
          child: Row(
            children: [
              Container(
                width: 8,
                height: 36,
                decoration: BoxDecoration(
                  color: color,
                  borderRadius: BorderRadius.circular(4),
                ),
              ),
              const SizedBox(width: 10),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      item.name,
                      style: theme.textTheme.titleSmall?.copyWith(fontWeight: FontWeight.w600),
                    ),
                    Text(
                      isEmpty
                          ? l10n.pantryOutOfStock
                          : isLow
                              ? l10n.pantryLowHint(qtyLabel)
                              : l10n.pantryQtyLabel(qtyLabel, item.unit ?? ''),
                      style: theme.textTheme.bodySmall?.copyWith(
                        color: theme.colorScheme.onSurfaceVariant,
                      ),
                    ),
                  ],
                ),
              ),
              IconButton.filledTonal(
                onPressed: isEmpty ? null : onConsume,
                icon: const Icon(Icons.remove),
                tooltip: l10n.pantryUseOne,
                visualDensity: VisualDensity.compact,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 4),
                child: AnimatedSwitcher(
                  duration: const Duration(milliseconds: 180),
                  child: Text(
                    qtyLabel,
                    key: ValueKey(qtyLabel),
                    style: theme.textTheme.titleMedium?.copyWith(fontWeight: FontWeight.w700),
                  ),
                ),
              ),
              IconButton.filledTonal(
                onPressed: onAdd,
                icon: const Icon(Icons.add),
                tooltip: l10n.pantryAddOne,
                visualDensity: VisualDensity.compact,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
