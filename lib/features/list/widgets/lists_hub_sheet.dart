import 'package:flutter/material.dart';
import 'package:flutter/services.dart' show HapticFeedback;
import 'package:provider/provider.dart';

import '../../../core/models/shopping_list_model.dart';
import '../../../core/providers/list_provider.dart';
import '../../../core/providers/settings_provider.dart';
import '../../../core/ui/app_feedback.dart';
import '../../../core/utils/list_display_name.dart';
import '../../../l10n/app_localizations.dart';
import 'name_input_dialog.dart';

/// Hub multi-listes Plus : **seul** endroit pour créer / renommer / dupliquer / supprimer.
Future<void> showListsHubSheet(
  BuildContext context, {
  VoidCallback? onOrganizeGroups,
}) {
  return showModalBottomSheet<void>(
    context: context,
    isScrollControlled: true,
    showDragHandle: true,
    builder: (ctx) => ListsHubSheet(onOrganizeGroups: onOrganizeGroups),
  );
}

class ListsHubSheet extends StatelessWidget {
  const ListsHubSheet({super.key, this.onOrganizeGroups});

  final VoidCallback? onOrganizeGroups;

  bool _isSystem(ShoppingListModel list) =>
      list.id == kAchatsFutursListId || list.id == kEngagementsListId;

  @override
  Widget build(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    final theme = Theme.of(context);
    final provider = context.watch<ListProvider>();
    final settings = context.watch<SettingsProvider>();
    final height = MediaQuery.sizeOf(context).height * 0.72;

    return SafeArea(
      child: SizedBox(
        height: height,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 4, 20, 8),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(l10n.listsHubTitle, style: theme.textTheme.titleLarge),
                  const SizedBox(height: 4),
                  Text(
                    l10n.listsHubSubtitle,
                    style: theme.textTheme.bodyMedium?.copyWith(
                      color: theme.colorScheme.onSurfaceVariant,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: FilledButton.icon(
                onPressed: () async {
                  HapticFeedback.selectionClick();
                  final name = await showDialog<String>(
                    context: context,
                    builder: (ctx) => NameInputDialog(
                      title: l10n.newList,
                      hint: l10n.listNameHint,
                      cancelLabel: l10n.cancel,
                      confirmLabel: l10n.createButton,
                    ),
                  );
                  if (name == null || name.isEmpty || !context.mounted) return;
                  await provider.addList(name, emptyFallback: l10n.newList);
                  if (context.mounted) Navigator.pop(context);
                },
                icon: const Icon(Icons.add),
                label: Text(l10n.newList),
              ),
            ),
            const SizedBox(height: 8),
            Expanded(
              child: ListView.separated(
                padding: const EdgeInsets.fromLTRB(12, 8, 12, 8),
                itemCount: provider.allLists.length,
                separatorBuilder: (_, _) => const SizedBox(height: 4),
                itemBuilder: (context, i) {
                  final list = provider.allLists[i];
                  final selected = list.id == provider.currentListId;
                  final system = _isSystem(list);
                  final hidden = settings.isSystemListHidden(list.id);
                  return Card(
                    elevation: 0,
                    color: selected
                        ? theme.colorScheme.primaryContainer.withValues(alpha: 0.45)
                        : theme.colorScheme.surfaceContainerHighest.withValues(alpha: 0.35),
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(12, 10, 4, 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Row(
                            children: [
                              Icon(
                                system
                                    ? (list.id == kEngagementsListId
                                        ? Icons.handshake_outlined
                                        : Icons.schedule_outlined)
                                    : Icons.list_alt_outlined,
                                size: 22,
                              ),
                              const SizedBox(width: 10),
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      localizedShoppingListName(l10n, list),
                                      style: theme.textTheme.titleSmall?.copyWith(
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                    Text(
                                      [
                                        l10n.listsHubItemCount(list.items.length),
                                        if (selected) l10n.listsHubCurrent,
                                        if (system) l10n.listsHubSystemBadge,
                                        if (system && hidden) l10n.listsHubHideFromBar,
                                      ].join(' · '),
                                      style: theme.textTheme.bodySmall?.copyWith(
                                        color: theme.colorScheme.onSurfaceVariant,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              FilledButton.tonal(
                                style: FilledButton.styleFrom(
                                  visualDensity: VisualDensity.compact,
                                  padding: const EdgeInsets.symmetric(horizontal: 12),
                                ),
                                onPressed: () {
                                  HapticFeedback.selectionClick();
                                  provider.setCurrentList(list.id);
                                  Navigator.pop(context);
                                },
                                child: Text(l10n.listsHubOpen),
                              ),
                              PopupMenuButton<String>(
                                  onSelected: (value) => _onAction(
                                    context,
                                    provider,
                                    settings,
                                    list,
                                    value,
                                    system: system,
                                  ),
                                  itemBuilder: (ctx) => [
                                    if (!system) ...[
                                      PopupMenuItem(value: 'rename', child: Text(l10n.renameTitle)),
                                      if (provider.listGroups.isNotEmpty)
                                        PopupMenuItem(value: 'group', child: Text(l10n.groupLabel)),
                                      PopupMenuItem(value: 'duplicate', child: Text(l10n.duplicateList)),
                                      PopupMenuItem(
                                        value: 'delete',
                                        child: Text(
                                          l10n.delete,
                                          style: TextStyle(color: theme.colorScheme.error),
                                        ),
                                      ),
                                    ],
                                    if (system)
                                      PopupMenuItem(
                                        value: hidden ? 'show' : 'hide',
                                        child: Text(
                                          hidden ? l10n.listsHubShowInBar : l10n.listsHubHideFromBar,
                                        ),
                                      ),
                                  ],
                                ),
                            ],
                          ),
                          if (system)
                            Padding(
                              padding: const EdgeInsets.only(top: 6, right: 8),
                              child: Text(
                                list.id == kEngagementsListId
                                    ? l10n.engagementsListHint
                                    : l10n.futureListHint,
                                maxLines: 3,
                                overflow: TextOverflow.ellipsis,
                                style: theme.textTheme.bodySmall?.copyWith(
                                  color: theme.colorScheme.onSurfaceVariant,
                                ),
                              ),
                            ),
                        ],
                      ),
                    ),
                  );
                },
              ),
            ),
            if (onOrganizeGroups != null)
              Padding(
                padding: const EdgeInsets.fromLTRB(16, 0, 16, 12),
                child: TextButton.icon(
                  onPressed: () {
                    HapticFeedback.selectionClick();
                    Navigator.pop(context);
                    onOrganizeGroups!();
                  },
                  icon: const Icon(Icons.create_new_folder_outlined, size: 20),
                  label: Text(l10n.listsHubOrganizeGroups),
                ),
              ),
          ],
        ),
      ),
    );
  }

  Future<void> _onAction(
    BuildContext context,
    ListProvider provider,
    SettingsProvider settings,
    ShoppingListModel list,
    String value, {
    required bool system,
  }) async {
    final l10n = AppLocalizations.of(context);
    HapticFeedback.selectionClick();
    switch (value) {
      case 'rename':
        final name = await showDialog<String>(
          context: context,
          builder: (ctx) => NameInputDialog(
            title: l10n.renameTitle,
            hint: l10n.listNameHint,
            cancelLabel: l10n.cancel,
            confirmLabel: l10n.saveButton,
            initialValue: localizedShoppingListName(l10n, list),
          ),
        );
        if (name != null && name.isNotEmpty) {
          await provider.renameList(list.id, name);
        }
      case 'group':
        if (!context.mounted) return;
        await showModalBottomSheet<void>(
          context: context,
          builder: (ctx) => SafeArea(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Padding(
                  padding: const EdgeInsets.all(16),
                  child: Text(
                    l10n.chooseGroup,
                    style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
                  ),
                ),
                ListTile(
                  title: Text(l10n.noGroup),
                  selected: list.groupId == null,
                  onTap: () async {
                    await provider.setListGroup(list.id, null);
                    if (ctx.mounted) Navigator.pop(ctx);
                  },
                ),
                ...provider.listGroups.map(
                  (g) => ListTile(
                    title: Text(g.name),
                    selected: list.groupId == g.id,
                    onTap: () async {
                      await provider.setListGroup(list.id, g.id);
                      if (ctx.mounted) Navigator.pop(ctx);
                    },
                  ),
                ),
              ],
            ),
          ),
        );
      case 'duplicate':
        await provider.duplicateList(list.id, copySuffix: l10n.listCopySuffix);
        if (context.mounted) Navigator.pop(context);
      case 'delete':
        final ok = await showDialog<bool>(
          context: context,
          builder: (ctx) => AlertDialog(
            title: Text(l10n.deleteListConfirm),
              content: Text(
                list.items.isEmpty
                    ? l10n.deleteListConfirmEmpty(localizedShoppingListName(l10n, list))
                    : l10n.deleteListConfirmWithItems(
                        localizedShoppingListName(l10n, list),
                        list.items.length,
                      ),
              ),
            actions: [
              TextButton(onPressed: () => Navigator.pop(ctx, false), child: Text(l10n.cancel)),
              FilledButton(
                onPressed: () => Navigator.pop(ctx, true),
                style: FilledButton.styleFrom(backgroundColor: Theme.of(ctx).colorScheme.error),
                child: Text(l10n.delete),
              ),
            ],
          ),
        );
        if (ok == true) {
          await provider.removeList(list.id);
          if (context.mounted) {
            AppFeedback.info(context, l10n.listDeleted);
          }
        }
      case 'hide':
        await settings.setSystemListHidden(list.id, true);
      case 'show':
        await settings.setSystemListHidden(list.id, false);
    }
  }
}
