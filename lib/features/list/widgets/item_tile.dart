import 'package:flutter/material.dart';
import '../../../core/constants/app_colors.dart';
import '../../../core/models/shopping_item.dart';

/// Une ligne d'article : bande couleur + nom + coche (tap pour cocher/décocher).
class ItemTile extends StatelessWidget {
  const ItemTile({
    super.key,
    required this.item,
    required this.onTap,
    required this.onLongPress,
  });

  final ShoppingItem item;
  final VoidCallback onTap;
  final VoidCallback onLongPress;

  @override
  Widget build(BuildContext context) {
    final color = AppColors.colorFromIndex(item.colorIndex);
    return Material(
      color: Theme.of(context).cardTheme.color ?? Colors.white,
      child: InkWell(
        onTap: onTap,
        onLongPress: onLongPress,
        borderRadius: BorderRadius.circular(12),
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 16),
          child: Row(
            children: [
              Container(
                width: 6,
                height: 40,
                decoration: BoxDecoration(
                  color: color,
                  borderRadius: BorderRadius.circular(3),
                ),
              ),
              const SizedBox(width: 14),
              Expanded(
                child: Text(
                  item.name,
                  style: TextStyle(
                    fontSize: 18,
                    decoration: item.checked ? TextDecoration.lineThrough : null,
                    color: item.checked ? Colors.grey : null,
                  ),
                ),
              ),
              Icon(
                item.checked ? Icons.check_circle : Icons.radio_button_unchecked,
                color: item.checked ? color : Colors.grey.shade400,
                size: 28,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
