import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:share_plus/share_plus.dart';
import '../../../app_config.dart';
import '../../../core/constants/app_colors.dart';
import '../../../core/models/shopping_item.dart';
import '../../../core/providers/list_provider.dart';
import '../widgets/add_item_sheet.dart';
import '../widgets/item_tile.dart';

/// Écran principal : liste d'articles + FAB "+" bien visible.
class ListScreen extends StatelessWidget {
  const ListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(appName),
        actions: [
          IconButton(
            icon: const Icon(Icons.share_outlined),
            onPressed: () => _shareList(context),
            tooltip: 'Partager la liste',
          ),
          if (isNoublipoPlus)
            IconButton(
              icon: const Icon(Icons.delete_sweep_outlined),
              onPressed: () => _removeChecked(context),
              tooltip: 'Supprimer les articles cochés',
            ),
        ],
      ),
      body: Consumer<ListProvider>(
        builder: (context, provider, _) {
          if (provider.loading) {
            return const Center(child: CircularProgressIndicator());
          }
          final items = provider.items;
          if (items.isEmpty) {
            return Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.shopping_cart_outlined, size: 80, color: Colors.grey.shade400),
                  const SizedBox(height: 16),
                  Text(
                    'Liste vide',
                    style: Theme.of(context).textTheme.titleLarge?.copyWith(color: Colors.grey),
                  ),
                  const SizedBox(height: 8),
                  Text(
                    'Appuyez sur + pour ajouter un article',
                    style: Theme.of(context).textTheme.bodyMedium?.copyWith(color: Colors.grey),
                  ),
                ],
              ),
            );
          }
          return ListView.builder(
            padding: const EdgeInsets.all(12),
            itemCount: items.length,
            itemBuilder: (context, i) {
              final item = items[i];
              return Padding(
                padding: const EdgeInsets.only(bottom: 8),
                child: ItemTile(
                  item: item,
                  onTap: () => provider.toggleChecked(item.id),
                  onLongPress: () => _editItem(context, provider, item),
                ),
              );
            },
          );
        },
      ),
      floatingActionButton: _BigAddButton(
        onPressed: () => _addItem(context),
      ),
    );
  }

  void _addItem(BuildContext context) {
    showModalBottomSheet<void>(
      context: context,
      isScrollControlled: true,
      builder: (ctx) => AddItemSheet(
        onSubmit: (name, colorIndex) {
          context.read<ListProvider>().addItem(name, colorIndex: colorIndex);
        },
      ),
    );
  }

  void _editItem(BuildContext context, ListProvider provider, ShoppingItem item) {
    showModalBottomSheet<void>(
      context: context,
      isScrollControlled: true,
      builder: (ctx) => AddItemSheet(
        initialName: item.name,
        initialColorIndex: item.colorIndex,
        isEdit: true,
        onSubmit: (name, colorIndex) {
          provider.updateItem(item.id, name: name, colorIndex: colorIndex);
        },
      ),
    );
  }

  void _shareList(BuildContext context) {
    final provider = context.read<ListProvider>();
    final lines = provider.items
        .map((e) => '${e.checked ? "[x]" : "[ ]"} ${e.name}')
        .toList();
    if (lines.isEmpty) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text('Liste vide')),
      );
      return;
    }
    Share.share(lines.join('\n'), subject: '${appName} - Ma liste');
  }

  void _removeChecked(BuildContext context) {
    context.read<ListProvider>().removeChecked();
    ScaffoldMessenger.of(context).showSnackBar(
      const SnackBar(content: Text('Articles cochés supprimés')),
    );
  }
}

/// Bouton + large et facile à taper (gros doigts).
class _BigAddButton extends StatelessWidget {
  const _BigAddButton({required this.onPressed});

  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 72,
      height: 72,
      child: FloatingActionButton(
        onPressed: onPressed,
        tooltip: 'Ajouter un article',
        child: const Icon(Icons.add, size: 36),
      ),
    );
  }
}
