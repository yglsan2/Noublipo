import 'package:flutter/material.dart';
import 'package:flutter/services.dart' show HapticFeedback;
import 'package:provider/provider.dart';
import '../../../app_config.dart';
import '../../../core/providers/list_provider.dart';
import '../../../l10n/app_localizations.dart';

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
              if (isNoublipoPlus) ...[
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
                value: 'remove_checked',
                child: Row(
                  children: [
                    const Icon(Icons.delete_sweep_outlined, size: 22),
                    const SizedBox(width: 12),
                    Text(l10n.removeChecked),
                  ],
                ),
              ),
              if (!provider.isSharedList && isNoublipoPlus) ...[
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
  }
}
