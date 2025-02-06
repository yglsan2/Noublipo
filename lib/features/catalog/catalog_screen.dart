import 'package:flutter/material.dart';
import 'package:flutter/services.dart' show HapticFeedback;
import 'package:provider/provider.dart';
import '../../../core/constants/app_colors.dart';
import '../../../core/providers/list_provider.dart';
import '../../../l10n/app_localizations.dart';
import 'catalog_data.dart';

/// Écran catalogue / inspiration visuelle : parcourir des articles par catégorie et les ajouter en un tap.
class CatalogScreen extends StatelessWidget {
  const CatalogScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Builder(builder: (context) => Text(AppLocalizations.of(context).catalogAndInspiration)),
        leading: IconButton(
          icon: const Icon(Icons.close),
          onPressed: () => Navigator.of(context).pop(),
          tooltip: 'Fermer',
        ),
      ),
      body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
        children: [
          Text(
            'Appuie sur un article pour l\'ajouter à ta liste.',
            style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                  color: Theme.of(context).colorScheme.onSurfaceVariant,
                ),
          ),
          const SizedBox(height: 16),
          ...CatalogData.categories.map((cat) => _CategorySection(
                category: cat,
                items: CatalogData.itemsFor(cat.id),
                onAddItem: (name, colorIndex) => _addItem(context, name, colorIndex),
              )),
        ],
      ),
    );
  }

  void _addItem(BuildContext context, String name, int colorIndex) {
    HapticFeedback.selectionClick();
    context.read<ListProvider>().addItem(name, colorIndex: colorIndex);
    if (context.mounted) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text('Ajouté : $name'),
          behavior: SnackBarBehavior.floating,
          duration: const Duration(seconds: 2),
        ),
      );
    }
  }
}

class _CategorySection extends StatelessWidget {
  const _CategorySection({
    required this.category,
    required this.items,
    required this.onAddItem,
  });

  final CatalogCategory category;
  final List<CatalogItem> items;
  final void Function(String name, int colorIndex) onAddItem;

  @override
  Widget build(BuildContext context) {
    if (items.isEmpty) return const SizedBox.shrink();
    final color = AppColors.categoryColors[category.colorIndex % AppColors.categoryColors.length];
    return Padding(
      padding: const EdgeInsets.only(bottom: 24),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 12),
            child: Row(
              children: [
                Text(
                  category.emoji,
                  style: const TextStyle(fontSize: 28),
                ),
                const SizedBox(width: 8),
                Text(
                  category.label,
                  style: Theme.of(context).textTheme.titleMedium?.copyWith(
                        fontWeight: FontWeight.w600,
                        color: color,
                      ),
                ),
              ],
            ),
          ),
          Wrap(
            spacing: 8,
            runSpacing: 8,
            children: items.map((item) {
              final itemColorIndex = item.colorIndex ?? category.colorIndex;
              return _CatalogChip(
                item: item,
                colorIndex: itemColorIndex,
                onTap: () => onAddItem(item.name, itemColorIndex),
              );
            }).toList(),
          ),
        ],
      ),
    );
  }
}

class _CatalogChip extends StatelessWidget {
  const _CatalogChip({
    required this.item,
    required this.colorIndex,
    required this.onTap,
  });

  final CatalogItem item;
  final int colorIndex;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    final color = AppColors.categoryColors[colorIndex % AppColors.categoryColors.length];
    return Material(
      color: color.withValues(alpha: 0.2),
      borderRadius: BorderRadius.circular(20),
      child: InkWell(
        onTap: onTap,
        borderRadius: BorderRadius.circular(20),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 10),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              if (item.emoji != null) ...[
                Text(item.emoji!, style: const TextStyle(fontSize: 20)),
                const SizedBox(width: 6),
              ],
              Text(
                item.name,
                style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                      fontWeight: FontWeight.w500,
                    ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
