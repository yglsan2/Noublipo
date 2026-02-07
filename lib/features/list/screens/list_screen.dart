import 'package:flutter/material.dart';
import 'package:flutter/services.dart' show HapticFeedback, Clipboard, ClipboardData;
import 'package:provider/provider.dart';
import 'package:share_plus/share_plus.dart';
import '../../../app_config.dart';
import '../../../core/constants/app_colors.dart';
import '../../../core/constants/design_constants.dart';
import '../../../core/constants/touch_constants.dart';
import '../../../core/layout/screen_layout.dart';
import '../../../core/models/shopping_item.dart';
import '../../../core/models/list_group.dart';
import '../../../core/models/shopping_list_model.dart';
import '../../../core/providers/category_names_provider.dart';
import '../../../core/providers/list_provider.dart';
import '../../../core/providers/settings_provider.dart';
import '../widgets/add_item_sheet.dart';
import '../widgets/item_tile.dart';
import '../widgets/list_empty_state.dart';
import '../widgets/list_more_menu.dart';
import '../widgets/list_screen_title.dart';
import '../widgets/quick_add_sheet.dart';
import 'about_screen.dart';
import 'backup_screen.dart';
import 'stats_screen.dart';
import '../../catalog/catalog_screen.dart';
import '../../scan/scan_screen.dart';
import '../../planning/planning_screen.dart';
import '../../../core/providers/planning_provider.dart';
import '../../../core/utils/app_logger.dart';
import '../../../l10n/app_localizations.dart';

/// Écran principal : liste d'articles + FAB "+" bien visible.
class ListScreen extends StatelessWidget {
  const ListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final layout = ScreenLayout.of(context);
    final mq = MediaQuery.of(context);
    final isPhone = layout.isPhone;
    final appBarHeight = isPhone ? 72.0 : 112.0;
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: appBarHeight,
        titleSpacing: isPhone ? 8 : 16,
        centerTitle: false,
        title: const ListScreenTitle(),
        actions: [
          IconButton(
            icon: const Icon(Icons.settings_outlined),
            onPressed: () {
              HapticFeedback.selectionClick();
              _showSettingsSheet(context);
            },
            tooltip: AppLocalizations.of(context).settings,
          ),
          IconButton(
            icon: const Icon(Icons.share_outlined),
            onPressed: () {
              HapticFeedback.selectionClick();
              _shareList(context);
            },
            tooltip: AppLocalizations.of(context).share,
          ),
          _SyncButton(),
          ListMoreMenu(onSelected: _handleMoreSelected),
        ],
      ),
      body: LayoutBuilder(
        builder: (context, constraints) {
          return Consumer3<ListProvider, CategoryNamesProvider, SettingsProvider>(
            builder: (context, provider, categoryNames, settings, _) {
              final layout = ScreenLayout.of(context);
              if (provider.loading) {
                return const Center(child: CircularProgressIndicator());
              }
              final items = provider.getFilteredSortedItems(settings.sortMode);
              final listSwitcher = provider.isSharedList || !isNoublipoPlus || provider.allLists.length < 2
                  ? null
                  : _ListSwitcher(
                      provider: provider,
                      onSelect: (id) => provider.setCurrentList(id),
                      onAdd: () => _showAddListDialog(context, provider),
                      onManageGroups: () => _showManageGroupsSheet(context, provider),
                      onLongPress: (list) => _showListActions(context, provider, list),
                    );
              final colorLegend = settings.categoryStyle == 'legend'
                  ? _ColorLegendBar(categoryNames: categoryNames)
                  : null;
              final padding = EdgeInsets.fromLTRB(
                layout.contentPaddingHorizontal,
                layout.contentPaddingVertical,
                layout.contentPaddingHorizontal,
                layout.contentPaddingVertical + mq.padding.bottom,
              );
              if (provider.selectionMode && isNoublipoPlus) {
                return Column(
                  children: [
                    ...[listSwitcher, colorLegend].whereType<Widget>(),
                    _SelectionModeBar(provider: provider),
                    Expanded(
                      child: _buildSelectionModeList(
                        context,
                        provider,
                        categoryNames,
                        settings,
                        items,
                        layout,
                        padding,
                        mq,
                      ),
                    ),
                  ],
                );
              }
              if (items.isEmpty) {
                final isSearchEmpty = provider.searchQuery.trim().isNotEmpty;
                return Column(
                  children: [
                    ...[listSwitcher, colorLegend].whereType<Widget>(),
                    Expanded(
                      child: ListEmptyState(
                      layout: layout,
                      isSearchEmpty: isSearchEmpty,
                      searchQuery: provider.searchQuery.trim(),
                      onClearSearch: () => provider.setSearchQuery(''),
                      onTapAdd: () => _addItem(context),
                      onQuickAdd: () => _showQuickAdd(context),
                      showQuickAddChip: isNoublipoPlus,
                      contentPaddingHorizontal: layout.contentPaddingHorizontal,
                    ),
                    ),
                  ],
                );
              }
              return Column(
                  children: [
                    ...[listSwitcher, colorLegend].whereType<Widget>(),
                    _ListToolbar(
                      layout: layout,
                      provider: provider,
                      settings: settings,
                      onQuickAdd: () => _showQuickAdd(context),
                    ),
                    Expanded(
                      child: LayoutBuilder(
                        builder: (context, listConstraints) {
                          final tileStyle = context.read<SettingsProvider>().tileStyle;
                          return layout.constrainWidth(
                            _FilledListByStore(
                              items: items,
                              categoryNames: categoryNames,
                              layout: layout,
                              padding: padding,
                              tileStyle: tileStyle,
                              onEditStoreName: (colorIndex) =>
                                  _showStoreActionsSheet(context, colorIndex, categoryNames),
                              buildItem: (item) => _buildDismissibleItem(
                                context,
                                provider,
                                categoryNames,
                                item,
                                layout,
                                isGrid: false,
                                compact: true,
                              ),
                            ),
                          );
                        },
                      ),
                    ),
                  ],
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

  void _handleMoreSelected(BuildContext context, String value) {
    final provider = context.read<ListProvider>();
    switch (value) {
      case 'catalog':
        Navigator.of(context).push(
          MaterialPageRoute<void>(builder: (context) => const CatalogScreen()),
        );
        break;
      case 'planning':
        Navigator.of(context).push(
          MaterialPageRoute<void>(builder: (context) => const PlanningScreen()),
        );
        break;
      case 'scan':
        Navigator.of(context).push(
          MaterialPageRoute<void>(builder: (context) => const ScanScreen()),
        );
        break;
      case 'quick_add':
        _showQuickAdd(context);
        break;
      case 'remove_checked':
        _removeChecked(context);
        break;
      case 'new_list':
        _showAddListDialog(context, provider);
        break;
      case 'duplicate_list':
        provider.duplicateCurrentList();
        if (context.mounted) {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(content: Text(AppLocalizations.of(context).listDuplicated)),
          );
        }
        break;
      case 'save_as_template':
        _showSaveAsTemplateDialog(context, provider);
        break;
      case 'new_from_template':
        _showNewFromTemplateSheet(context, provider);
        break;
      case 'stats':
        Navigator.of(context).push(
          MaterialPageRoute<void>(builder: (context) => const StatsScreen()),
        );
        break;
      case 'selection_mode':
        provider.setSelectionMode(true);
        break;
    }
  }

  Widget _buildDismissibleItem(
    BuildContext context,
    ListProvider provider,
    CategoryNamesProvider categoryNames,
    ShoppingItem item,
    ScreenLayout layout, {
    required bool isGrid,
    bool compact = false,
  }) {
    final settings = context.read<SettingsProvider>();
    final tile = RepaintBoundary(
      child: ItemTile(
      item: item,
      categoryLabel: categoryNames.getCategoryName(item.colorIndex),
      tileStyle: settings.tileStyle,
      minHeight: layout.listItemMinHeight,
      fontSize: layout.listItemFontSize,
      showPlusExtras: isNoublipoPlus,
      compact: compact,
      onTap: () => provider.toggleChecked(item.id),
      onLongPress: () => _showItemActions(context, provider, item),
    ),
    );
    return Dismissible(
      key: ValueKey(item.id),
      direction: DismissDirection.endToStart,
      background: Container(
        alignment: Alignment.centerRight,
        padding: const EdgeInsets.only(right: 20),
        decoration: BoxDecoration(
          color: Theme.of(context).colorScheme.error,
          borderRadius: BorderRadius.circular(DesignConstants.itemTileBorderRadius),
        ),
        child: const Icon(Icons.delete_outline, color: Colors.white, size: 28),
      ),
      onDismissed: (_) {
        HapticFeedback.mediumImpact();
        final removed = item;
        provider.removeItem(item.id);
        if (context.mounted) {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: Text(AppLocalizations.of(context).itemRemoved),
              action: SnackBarAction(
                label: AppLocalizations.of(context).cancel,
                onPressed: () => provider.restoreItem(removed),
              ),
              behavior: SnackBarBehavior.floating,
            ),
          );
        }
      },
      child: isGrid ? SizedBox.expand(child: tile) : tile,
    );
  }

  Widget _buildSelectionModeList(
    BuildContext context,
    ListProvider provider,
    CategoryNamesProvider categoryNames,
    SettingsProvider settings,
    List<ShoppingItem> items,
    ScreenLayout layout,
    EdgeInsets padding,
    MediaQueryData mq,
  ) {
    return ListView.builder(
      padding: padding,
      itemCount: items.length,
      itemBuilder: (context, i) {
        final item = items[i];
        final selected = provider.selectedItemIds.contains(item.id);
        return Padding(
          padding: EdgeInsets.only(bottom: layout.listItemSpacing),
          child: ListTile(
            leading: Checkbox(
              value: selected,
              onChanged: (_) {
                HapticFeedback.selectionClick();
                provider.toggleItemSelection(item.id);
              },
            ),
            title: Text(item.name),
            subtitle: categoryNames.getCategoryName(item.colorIndex) != null
                ? Text(categoryNames.getCategoryName(item.colorIndex)!)
                : null,
            onTap: () {
              HapticFeedback.selectionClick();
              provider.toggleItemSelection(item.id);
            },
          ),
        );
      },
    );
  }

  void _showQuickAdd(BuildContext context) {
    showModalBottomSheet<void>(
      context: context,
      isScrollControlled: true,
      builder: (ctx) => const QuickAddSheet(),
    );
  }

  static List<String> _getSuggestionNames(BuildContext context, ListProvider provider) {
    var names = provider.currentItemNames.toList();
    if (!isNoublipoPlus) return names;
    try {
      final planning = context.read<PlanningProvider>();
      names = {
        ...names,
        ...planning.recurringItems.map((e) => e.name),
        ...planning.seasonalTemplates.expand((t) => t.items.map((e) => e.name)),
      }.toList();
    } catch (e, stack) {
      AppLogger.warning('Suggestions (planification)', e, stack);
    }
    return names;
  }

  void _addItem(BuildContext context) {
    final provider = context.read<ListProvider>();
    _showStorePickerThenAdd(context, provider);
  }

  void _showStorePickerThenAdd(BuildContext context, ListProvider provider) {
    final categoryNames = context.read<CategoryNamesProvider>();
    final l10n = AppLocalizations.of(context);
    final sections = _groupItemsByStore(provider.items);
    final storeEntries = <MapEntry<int, String>>[];
    if (sections.isNotEmpty) {
      for (final e in sections) {
        storeEntries.add(MapEntry(
          e.key,
          categoryNames.getCategoryName(e.key) ?? AppColors.nameFromIndex(e.key),
        ));
      }
    } else {
      for (var i = 0; i < 8; i++) {
        storeEntries.add(MapEntry(
          i,
          categoryNames.getCategoryName(i) ?? AppColors.nameFromIndex(i),
        ));
      }
    }
    storeEntries.add(MapEntry(-1, l10n.addItem));
    showModalBottomSheet<void>(
      context: context,
      builder: (ctx) => SafeArea(
        child: ListView(
          shrinkWrap: true,
          children: [
            // En premier : gérer les magasins (ajouter / renommer / supprimer), pas la création d'article
            ListTile(
              leading: Icon(Icons.store_outlined, color: Theme.of(context).colorScheme.primary),
              title: Text(l10n.manageStores),
              subtitle: Text(l10n.manageStoresSubtitle),
              onTap: () {
                Navigator.pop(ctx);
                _showManageStoresSheet(context, provider);
              },
            ),
            const Divider(height: 1),
            Padding(
              padding: const EdgeInsets.fromLTRB(16, 12, 16, 4),
              child: Text(
                l10n.addToWhichStore,
                style: Theme.of(context).textTheme.titleSmall?.copyWith(color: Theme.of(context).colorScheme.onSurfaceVariant),
              ),
            ),
            ...storeEntries.map((e) {
              if (e.key == -1) {
                return ListTile(
                  leading: Icon(Icons.add_circle_outline, color: Theme.of(context).colorScheme.primary),
                  title: Text(e.value),
                  onTap: () {
                    Navigator.pop(ctx);
                    _openAddItemSheet(context, provider, initialColorIndex: 0);
                  },
                );
              }
              final color = AppColors.colorFromIndex(e.key);
              return ListTile(
                leading: Container(
                  width: 28,
                  height: 28,
                  decoration: BoxDecoration(
                    color: color,
                    borderRadius: BorderRadius.circular(8),
                    border: Border.all(color: AppColors.darken(color, 0.2)),
                  ),
                ),
                title: Text(e.value),
                onTap: () {
                  Navigator.pop(ctx);
                  _openAddItemSheet(context, provider, initialColorIndex: e.key);
                },
              );
            }),
          ],
        ),
      ),
    );
  }

  void _showStoreActionsSheet(BuildContext context, int colorIndex, CategoryNamesProvider categoryNames) {
    final l10n = AppLocalizations.of(context);
    final color = AppColors.categoryColors[colorIndex % AppColors.categoryColors.length];
    showModalBottomSheet<void>(
      context: context,
      builder: (ctx) => SafeArea(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(24, 20, 24, 8),
              child: Row(
                children: [
                  Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                      color: color,
                      borderRadius: BorderRadius.circular(DesignConstants.cardBorderRadius),
                      border: Border.all(color: AppColors.darken(color, 0.2)),
                    ),
                  ),
                  const SizedBox(width: 12),
                  Expanded(
                    child: Text(
                      categoryNames.getCategoryName(colorIndex)?.trim().isNotEmpty == true
                          ? categoryNames.getCategoryName(colorIndex)!
                          : AppColors.nameFromIndex(colorIndex),
                      style: Theme.of(ctx).textTheme.titleMedium,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                ],
              ),
            ),
            ListTile(
              leading: const Icon(Icons.edit_outlined),
              title: Text(l10n.renameStore),
              onTap: () {
                Navigator.pop(ctx);
                _ColorLegendBar.showSetCategoryNameSheet(context, colorIndex, categoryNames);
              },
            ),
            ListTile(
              leading: Icon(Icons.delete_outline, color: Theme.of(ctx).colorScheme.error),
              title: Text(l10n.deleteStore, style: TextStyle(color: Theme.of(ctx).colorScheme.error)),
              onTap: () async {
                Navigator.pop(ctx);
                try {
                  await categoryNames.setCategoryName(colorIndex, '');
                  if (context.mounted) {
                    ScaffoldMessenger.of(context).showSnackBar(
                      SnackBar(content: Text(l10n.storeDeletedSnackbar), behavior: SnackBarBehavior.floating),
                    );
                  }
                } catch (e) {
                  if (context.mounted) {
                    ScaffoldMessenger.of(context).showSnackBar(
                      SnackBar(content: Text('${l10n.errorPrefix} : $e'), behavior: SnackBarBehavior.floating),
                    );
                  }
                }
              },
            ),
          ],
        ),
      ),
    );
  }

  void _showManageStoresSheet(BuildContext context, ListProvider provider) {
    final categoryNames = context.read<CategoryNamesProvider>();
    final l10n = AppLocalizations.of(context);
    showModalBottomSheet<void>(
      context: context,
      isScrollControlled: true,
      builder: (ctx) => SafeArea(
        child: Padding(
          padding: EdgeInsets.only(
            left: 24,
            right: 24,
            top: 16,
            bottom: 24 + MediaQuery.of(ctx).viewPadding.bottom,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Text(
                l10n.manageStores,
                style: Theme.of(ctx).textTheme.titleLarge,
              ),
              const SizedBox(height: 8),
              Text(
                l10n.manageStoresHint,
                style: Theme.of(ctx).textTheme.bodySmall?.copyWith(color: Colors.grey.shade600),
              ),
              const SizedBox(height: 16),
              Flexible(
                child: ListView(
                  shrinkWrap: true,
                  children: List.generate(AppColors.categoryColors.length, (i) {
                    final name = categoryNames.getCategoryName(i);
                    final hasName = name != null && name.trim().isNotEmpty;
                    final color = AppColors.categoryColors[i];
                    return Card(
                      margin: const EdgeInsets.only(bottom: 8),
                      child: ListTile(
                        leading: Container(
                          width: 36,
                          height: 36,
                          decoration: BoxDecoration(
                            color: color,
                            borderRadius: BorderRadius.circular(8),
                            border: Border.all(color: AppColors.darken(color, 0.2)),
                          ),
                        ),
                        title: Text(hasName ? name : l10n.storeNameOrUnset),
                        subtitle: hasName ? Text(l10n.renameStore) : Text(l10n.tapToSetStoreName),
                        trailing: hasName
                            ? IconButton(
                                icon: Icon(Icons.delete_outline, color: Theme.of(ctx).colorScheme.error),
                                onPressed: () async {
                                  try {
                                    await categoryNames.setCategoryName(i, '');
                                    if (ctx.mounted) {
                                      Navigator.pop(ctx);
                                      ScaffoldMessenger.of(context).showSnackBar(
                                        SnackBar(content: Text(l10n.storeDeletedSnackbar), behavior: SnackBarBehavior.floating),
                                      );
                                    }
                                  } catch (e) {
                                    if (ctx.mounted) {
                                      ScaffoldMessenger.of(context).showSnackBar(
                                        SnackBar(content: Text('${l10n.errorPrefix} : $e'), behavior: SnackBarBehavior.floating),
                                      );
                                    }
                                  }
                                },
                                tooltip: l10n.deleteStore,
                              )
                            : null,
                        onTap: () {
                          Navigator.pop(ctx);
                          _ColorLegendBar.showSetCategoryNameSheet(context, i, categoryNames);
                        },
                      ),
                    );
                  }),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  void _openAddItemSheet(BuildContext context, ListProvider provider, {int initialColorIndex = 0}) {
    showModalBottomSheet<void>(
      context: context,
      isScrollControlled: true,
      builder: (ctx) => AddItemSheet(
        initialColorIndex: initialColorIndex,
        suggestionNames: _getSuggestionNames(context, provider),
        onSubmit: (name, colorIndex, {reminderAt, reminderNote, updateReminder = false, note, imagePath, price, quantity, unit}) {
          context.read<ListProvider>().addItem(
                name,
                colorIndex: colorIndex,
                reminderAt: reminderAt,
                reminderNote: reminderNote,
                note: note,
                imagePath: imagePath,
                price: price,
                quantity: quantity,
                unit: unit,
              );
        },
        onAddForLater: isNoublipoPlus
            ? (name) {
                context.read<ListProvider>().addItem(name);
              }
            : null,
      ),
    );
  }

  void _showItemActions(
    BuildContext context,
    ListProvider provider,
    ShoppingItem item,
  ) {
    showModalBottomSheet<void>(
      context: context,
      builder: (ctx) => SafeArea(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            ListTile(
              leading: const Icon(Icons.edit_outlined),
              title: Text(AppLocalizations.of(context).modify),
              minLeadingWidth: TouchConstants.minTouchTarget,
              onTap: () {
                HapticFeedback.selectionClick();
                Navigator.pop(ctx);
                _editItem(context, provider, item);
              },
            ),
            ListTile(
              leading: Icon(Icons.delete_outline, color: Theme.of(context).colorScheme.error),
              title: Text(
                AppLocalizations.of(context).delete,
                style: TextStyle(color: Theme.of(context).colorScheme.error),
              ),
              minLeadingWidth: TouchConstants.minTouchTarget,
              onTap: () {
                HapticFeedback.selectionClick();
                Navigator.pop(ctx);
                _confirmDelete(context, provider, item);
              },
            ),
          ],
        ),
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
        initialReminderAt: item.reminderAt,
        initialReminderNote: item.reminderNote,
        initialNote: item.note,
        initialImagePath: item.imagePath,
        initialPrice: item.price,
        initialQuantity: item.quantity,
        initialUnit: item.unit,
        isEdit: true,
        suggestionNames: _getSuggestionNames(context, provider),
        onSubmit: (name, colorIndex, {reminderAt, reminderNote, updateReminder = false, note, imagePath, price, quantity, unit}) {
          provider.updateItem(
            item.id,
            name: name,
            colorIndex: colorIndex,
            reminderAt: reminderAt,
            reminderNote: reminderNote,
            updateReminder: updateReminder,
            note: note,
            imagePath: imagePath,
            price: price,
            quantity: quantity,
            unit: unit,
          );
        },
      ),
    );
  }

  void _confirmDelete(
    BuildContext context,
    ListProvider provider,
    ShoppingItem item,
  ) {
    showDialog<bool>(
      context: context,
      builder: (ctx) => AlertDialog(
        title: Text(AppLocalizations.of(context).deleteArticleConfirm),
        content: Text(AppLocalizations.of(context).itemWillBeRemovedFromList(item.name)),
        actions: [
          TextButton(
            onPressed: () => Navigator.pop(ctx, false),
            child: Text(AppLocalizations.of(context).cancel),
          ),
          FilledButton(
            onPressed: () => Navigator.pop(ctx, true),
            style: FilledButton.styleFrom(
              backgroundColor: Theme.of(context).colorScheme.error,
            ),
            child: Text(AppLocalizations.of(context).delete),
          ),
        ],
      ),
    ).then((ok) {
      if (ok == true) {
        provider.removeItem(item.id);
        if (context.mounted) {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(content: Text(AppLocalizations.of(context).itemRemoved)),
          );
        }
      }
    });
  }

  void _shareList(BuildContext context) {
    final provider = context.read<ListProvider>();
    showModalBottomSheet<void>(
      context: context,
      builder: (ctx) => SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(24),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Text(
                AppLocalizations.of(context).shareList,
                style: Theme.of(ctx).textTheme.titleLarge,
              ),
              const SizedBox(height: 16),
              ListTile(
                leading: const Icon(Icons.text_fields),
                title: Text(AppLocalizations.of(context).exportAsText),
                subtitle: Text(AppLocalizations.of(context).sendListByMessage),
                onTap: () {
                  Navigator.pop(ctx);
                  _shareListAsText(context, provider);
                },
              ),
              ListTile(
                leading: const Icon(Icons.copy),
                title: Text(AppLocalizations.of(context).copyList),
                subtitle: Text(AppLocalizations.of(context).copyListSubtitle),
                onTap: () {
                  Navigator.pop(ctx);
                  _copyListToClipboard(context, provider);
                },
              ),
              if (provider.syncAvailable) ...[
                ListTile(
                  leading: const Icon(Icons.group),
                  title: Text(AppLocalizations.of(context).shareRealtime),
                  subtitle: Text(
                    provider.isSyncing
                        ? AppLocalizations.of(context).shareRealtimeWithOthers
                        : AppLocalizations.of(context).signInGoogleToEnable,
                  ),
                  onTap: () {
                    Navigator.pop(ctx);
                    _showRealtimeShareSheet(context, provider);
                  },
                ),
              ],
            ],
          ),
        ),
      ),
    );
  }

  void _shareListAsText(BuildContext context, ListProvider provider) {
    final lines = provider.sortedItems
        .map((e) => '${e.checked ? "[x]" : "[ ]"} ${e.name}')
        .toList();
    if (lines.isEmpty) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text(AppLocalizations.of(context).emptyList)),
      );
      return;
    }
    Share.share(lines.join('\n'), subject: '$appName - Ma liste');
  }

  Future<void> _copyListToClipboard(BuildContext context, ListProvider provider) async {
    final lines = provider.sortedItems
        .map((e) => '${e.checked ? "[x]" : "[ ]"} ${e.name}')
        .toList();
    if (lines.isEmpty) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text(AppLocalizations.of(context).emptyList)),
      );
      return;
    }
    await Clipboard.setData(ClipboardData(text: '${provider.list.name}\n${lines.join('\n')}'));
    if (context.mounted) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text(AppLocalizations.of(context).listCopiedToClipboard)),
      );
    }
  }

  void _showRealtimeShareSheet(BuildContext context, ListProvider provider) {
    if (!provider.isSyncing) {
      _showSyncSheet(context, provider, isSignedIn: false);
      return;
    }
    final isShared = provider.isSharedList;
    final link = provider.sharedListId != null
        ? 'https://noubliepo.app/list/${provider.sharedListId}'
        : null;
    final code = provider.sharedListShortCode;
    final memberCount = provider.sharedListMemberCount;
    showModalBottomSheet<void>(
      context: context,
      isScrollControlled: true,
      builder: (ctx) => SafeArea(
        child: Padding(
          padding: EdgeInsets.only(
            left: 24,
            right: 24,
            top: 24,
            bottom: 24 + MediaQuery.of(ctx).viewPadding.bottom,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Text(
                AppLocalizations.of(context).shareRealtime,
                style: Theme.of(ctx).textTheme.titleLarge,
              ),
              const SizedBox(height: 8),
              Text(
                isShared
                    ? (memberCount > 0 ? AppLocalizations.of(context).everyoneSeesSameListWithCount(memberCount) : AppLocalizations.of(context).everyoneSeesSameList)
                    : AppLocalizations.of(context).everyoneSeesSameList,
                style: Theme.of(ctx).textTheme.bodyMedium,
              ),
              const SizedBox(height: 24),
              if (isShared && link != null) ...[
                OutlinedButton.icon(
                  onPressed: () {
                    _copyToClipboard(context, link);
                    if (ctx.mounted) Navigator.pop(ctx);
                  },
                  icon: const Icon(Icons.link),
                  label: Text(AppLocalizations.of(context).copyLink),
                ),
                if (code != null && code.isNotEmpty) ...[
                  const SizedBox(height: 12),
                  OutlinedButton.icon(
                    onPressed: () {
                      _copyToClipboard(context, code);
                      if (ctx.mounted) Navigator.pop(ctx);
                    },
                    icon: const Icon(Icons.pin),
                    label: Text(AppLocalizations.of(context).copyCodeLabel(code)),
                  ),
                ],
                const SizedBox(height: 12),
                FilledButton.icon(
                  onPressed: () {
                    Share.share(
                      '${AppLocalizations.of(context).shareJoinMessage(link)}${code != null ? '\nCode : $code' : ''}',
                      subject: AppLocalizations.of(context).shareSubject(appName),
                    );
                    if (ctx.mounted) Navigator.pop(ctx);
                  },
                  icon: const Icon(Icons.share),
                  label: Text(AppLocalizations.of(context).shareLink),
                ),
                const SizedBox(height: 24),
                OutlinedButton.icon(
                  onPressed: () async {
                    Navigator.pop(ctx);
                    final confirm = await showDialog<bool>(
                      context: context,
                      builder: (c) => AlertDialog(
                        title: Text(AppLocalizations.of(context).newSharedList),
                        content: Text(
                          AppLocalizations.of(context).newSharedListConfirm,
                        ),
                        actions: [
                          TextButton(
                            onPressed: () => Navigator.pop(c, false),
                            child: Text(AppLocalizations.of(context).cancel),
                          ),
                          FilledButton(
                            onPressed: () => Navigator.pop(c, true),
                            child: Text(AppLocalizations.of(context).create),
                          ),
                        ],
                      ),
                    );
                    if (confirm == true && context.mounted) {
                      await provider.leaveSharedList();
                      if (context.mounted) _showCreateShareLinkSheet(context, provider);
                    }
                  },
                  icon: const Icon(Icons.add_link),
                  label: Text(AppLocalizations.of(context).createNewSharedList),
                ),
              ] else ...[
                OutlinedButton.icon(
                  onPressed: () {
                    Navigator.pop(ctx);
                    _showCreateShareLinkSheet(context, provider);
                  },
                  icon: const Icon(Icons.link),
                  label: Text(AppLocalizations.of(context).createShareLink),
                ),
                const SizedBox(height: 12),
                OutlinedButton.icon(
                  onPressed: () {
                    Navigator.pop(ctx);
                    _showJoinListSheet(context, provider);
                  },
                  icon: const Icon(Icons.group_add),
                  label: Text(AppLocalizations.of(context).joinList),
                ),
              ],
            ],
          ),
        ),
      ),
    );
  }

  void _showCreateShareLinkSheet(BuildContext context, ListProvider provider) async {
    try {
      final result = await provider.createSharedList();
      if (!context.mounted) return;
      final link = 'https://noubliepo.app/list/${result.listId}';
      final code = result.shortCode;
      showModalBottomSheet<void>(
        context: context,
        isScrollControlled: true,
        builder: (ctx) => SafeArea(
          child: Padding(
            padding: EdgeInsets.only(
              left: 24,
              right: 24,
              top: 24,
              bottom: 24 + MediaQuery.of(ctx).viewPadding.bottom,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Text(
                  AppLocalizations.of(context).linkCreated,
                  style: Theme.of(ctx).textTheme.titleLarge,
                ),
                const SizedBox(height: 8),
                Text(
                  AppLocalizations.of(context).sendLinkToOthers,
                  style: Theme.of(ctx).textTheme.bodyMedium,
                ),
                const SizedBox(height: 16),
                SelectableText(
                  link,
                  style: Theme.of(ctx).textTheme.bodySmall?.copyWith(
                        fontFamily: 'monospace',
                      ),
                ),
                if (code.isNotEmpty) ...[
                  const SizedBox(height: 12),
                  Row(
                    children: [
                      Text('${AppLocalizations.of(ctx).shortCode} : ', style: Theme.of(ctx).textTheme.bodyMedium),
                      SelectableText(
                        code,
                        style: Theme.of(ctx).textTheme.titleMedium?.copyWith(
                              fontFamily: 'monospace',
                              letterSpacing: 2,
                            ),
                      ),
                    ],
                  ),
                ],
                const SizedBox(height: 24),
                Wrap(
                  spacing: 12,
                  runSpacing: 12,
                  children: [
                    OutlinedButton.icon(
                      onPressed: () => _copyToClipboard(context, link),
                      icon: const Icon(Icons.link),
                      label: Text(AppLocalizations.of(context).copyLink),
                    ),
                    if (code.isNotEmpty)
                      OutlinedButton.icon(
                        onPressed: () => _copyToClipboard(context, code),
                        icon: const Icon(Icons.pin),
                        label: Text(AppLocalizations.of(ctx).copyCode),
                      ),
                    FilledButton.icon(
                      onPressed: () {
                        Share.share(
                          '${AppLocalizations.of(context).shareJoinMessage(link)}${code.isNotEmpty ? '\nCode : $code' : ''}',
                          subject: AppLocalizations.of(context).shareSubject(appName),
                        );
                      },
                      icon: const Icon(Icons.share),
                      label: Text(AppLocalizations.of(context).share),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      );
    } catch (e) {
      if (context.mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text('${AppLocalizations.of(context).errorPrefix} : $e')),
        );
      }
    }
  }

  Future<void> _copyToClipboard(BuildContext context, String text) async {
    await Clipboard.setData(ClipboardData(text: text));
    if (context.mounted) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text(AppLocalizations.of(context).linkCopied)),
      );
    }
  }

  void _showJoinListSheet(BuildContext context, ListProvider provider) {
    final controller = TextEditingController();
    showModalBottomSheet<void>(
      context: context,
      isScrollControlled: true,
      builder: (ctx) => SafeArea(
        child: Padding(
          padding: EdgeInsets.only(
            left: 24,
            right: 24,
            top: 24,
            bottom: 24 + MediaQuery.of(ctx).viewPadding.bottom + MediaQuery.of(ctx).viewInsets.bottom,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Text(
                'Rejoindre une liste',
                style: Theme.of(ctx).textTheme.titleLarge,
              ),
              const SizedBox(height: 8),
              Text(
                AppLocalizations.of(context).joinListHint,
                style: Theme.of(ctx).textTheme.bodyMedium,
              ),
              const SizedBox(height: 16),
              TextField(
                controller: controller,
                decoration: InputDecoration(
                  hintText: AppLocalizations.of(context).linkCodeHint,
                  border: const OutlineInputBorder(),
                ),
                maxLines: 2,
                textCapitalization: TextCapitalization.characters,
              ),
              const SizedBox(height: 24),
              FilledButton(
                onPressed: () async {
                  final text = controller.text.trim();
                  if (text.isEmpty) return;
                  try {
                    await provider.joinSharedList(text);
                    if (ctx.mounted) Navigator.pop(ctx);
                    if (context.mounted) {
                      ScaffoldMessenger.of(context).showSnackBar(
                        SnackBar(content: Text(AppLocalizations.of(context).listJoined)),
                      );
                    }
                  } catch (e) {
                    if (context.mounted) {
                      ScaffoldMessenger.of(context).showSnackBar(
                        SnackBar(content: Text('${AppLocalizations.of(context).errorPrefix} : $e')),
                      );
                    }
                  }
                },
                child: Text(AppLocalizations.of(context).join),
              ),
            ],
          ),
        ),
      ),
    );
  }


  void _removeChecked(BuildContext context) {
    context.read<ListProvider>().removeChecked();
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(content: Text(AppLocalizations.of(context).checkedItemsRemoved)),
    );
  }

  void _showSettingsSheet(BuildContext context) {
    showModalBottomSheet<void>(
      context: context,
      builder: (ctx) => SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(24),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Text(AppLocalizations.of(context).settings, style: Theme.of(ctx).textTheme.titleLarge),
              const SizedBox(height: 16),
              Consumer<SettingsProvider>(
                builder: (context, settings, _) {
                  const localeOptions = [
                    (null, '🌐', ''),
                    ('fr', '🇫🇷', 'FR'),
                    ('en', '🇬🇧', 'EN'),
                    ('es', '🇪🇸', 'ES'),
                    ('de', '🇩🇪', 'DE'),
                    ('it', '🇮🇹', 'IT'),
                    ('pt', '🇵🇹', 'PT'),
                  ];
                  final current = settings.localeLanguageCode;
                  return Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(AppLocalizations.of(ctx).languageLabel, style: Theme.of(ctx).textTheme.titleSmall),
                      const SizedBox(height: 8),
                      Wrap(
                        spacing: 8,
                        runSpacing: 6,
                        children: localeOptions.map((opt) {
                          final code = opt.$1;
                          final flag = opt.$2;
                          final label = opt.$3.isEmpty ? AppLocalizations.of(ctx).languageSystem : opt.$3;
                          final selected = (code == null && (current == null || current.isEmpty)) ||
                              (code != null && current == code);
                          return FilterChip(
                            avatar: Text(flag, style: const TextStyle(fontSize: 18)),
                            label: Text(label),
                            selected: selected,
                            onSelected: (_) {
                              HapticFeedback.selectionClick();
                              settings.setLocaleLanguageCode(code);
                            },
                          );
                        }).toList(),
                      ),
                      const SizedBox(height: 20),
                      Text(AppLocalizations.of(ctx).articleStyle, style: Theme.of(ctx).textTheme.titleSmall),
                      const SizedBox(height: 8),
                      DropdownButtonFormField<String>(
                        initialValue: settings.tileStyle,
                        decoration: const InputDecoration(
                          isDense: true,
                          contentPadding: EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                        ),
                        items: [
                          DropdownMenuItem(value: 'bar', child: Row(children: [Icon(Icons.view_agenda, size: 20), const SizedBox(width: 8), Text(AppLocalizations.of(ctx).styleBar)])),
                          DropdownMenuItem(value: 'filled', child: Row(children: [Icon(Icons.square, size: 20), const SizedBox(width: 8), Text(AppLocalizations.of(ctx).styleFilled)])),
                          DropdownMenuItem(value: 'super_round', child: Row(children: [Icon(Icons.rounded_corner, size: 20), const SizedBox(width: 8), Text(AppLocalizations.of(ctx).styleSuperRound)])),
                          DropdownMenuItem(value: 'goutte', child: Row(children: [Icon(Icons.water_drop_outlined, size: 20), const SizedBox(width: 8), Text(AppLocalizations.of(ctx).styleLiquid)])),
                          DropdownMenuItem(value: 'sticker', child: Row(children: [Icon(Icons.note_outlined, size: 20), const SizedBox(width: 8), Text(AppLocalizations.of(ctx).styleSticker)])),
                          DropdownMenuItem(value: 'bulle', child: Row(children: [Icon(Icons.bubble_chart_outlined, size: 20), const SizedBox(width: 8), Text(AppLocalizations.of(ctx).styleBulle)])),
                          DropdownMenuItem(value: 'zebra', child: Row(children: [Icon(Icons.view_stream_outlined, size: 20), const SizedBox(width: 8), Text(AppLocalizations.of(ctx).styleZebra)])),
                        ],
                        onChanged: (v) => v != null ? settings.setTileStyle(v) : null,
                      ),
                      const SizedBox(height: 16),
                      SwitchListTile(
                        title: Text(AppLocalizations.of(ctx).darkMode),
                        subtitle: Text(AppLocalizations.of(ctx).darkModeSubtitle),
                        value: settings.darkMode,
                        onChanged: (v) => settings.setDarkMode(v),
                      ),
                      SwitchListTile(
                        title: Text(AppLocalizations.of(ctx).capitalizeNames),
                        subtitle: Text(AppLocalizations.of(ctx).capitalizeSubtitle),
                        value: settings.capitalizeNames,
                        onChanged: (v) => settings.setCapitalizeNames(v),
                      ),
                      SwitchListTile(
                        title: Text(AppLocalizations.of(ctx).remindersPerItem),
                        subtitle: Text(AppLocalizations.of(ctx).remindersSubtitle),
                        value: settings.remindersEnabled,
                        onChanged: (v) => settings.setRemindersEnabled(v),
                      ),
                      const SizedBox(height: 16),
                      Text(AppLocalizations.of(ctx).categoriesLabel, style: Theme.of(ctx).textTheme.titleSmall),
                      const SizedBox(height: 8),
                      SegmentedButton<String>(
                        segments: [
                          ButtonSegment(
                            value: 'form',
                            label: Text(AppLocalizations.of(ctx).formLabel),
                            icon: const Icon(Icons.edit_note, size: 18),
                          ),
                          ButtonSegment(
                            value: 'legend',
                            label: Text(AppLocalizations.of(ctx).legendLabel),
                            icon: const Icon(Icons.store_outlined, size: 18),
                          ),
                        ],
                        selected: {settings.categoryStyle},
                        onSelectionChanged: (Set<String> v) => settings.setCategoryStyle(v.first),
                      ),
                      const SizedBox(height: 4),
                      Text(
                        AppLocalizations.of(ctx).categoriesHint,
                        style: Theme.of(ctx).textTheme.bodySmall?.copyWith(color: Colors.grey),
                        maxLines: 3,
                      ),
                      if (isNoublipoPlus) ...[
                        const SizedBox(height: 24),
                        Text(AppLocalizations.of(ctx).sortListLabel, style: Theme.of(ctx).textTheme.titleSmall),
                        const SizedBox(height: 8),
                        SegmentedButton<String>(
                          segments: [
                            ButtonSegment(value: 'order', label: Text(AppLocalizations.of(ctx).sortOrder), icon: const Icon(Icons.format_list_numbered, size: 18)),
                            ButtonSegment(value: 'name', label: Text(AppLocalizations.of(ctx).sortName), icon: const Icon(Icons.sort_by_alpha, size: 18)),
                            ButtonSegment(value: 'color', label: Text(AppLocalizations.of(ctx).sortColor), icon: const Icon(Icons.palette_outlined, size: 18)),
                          ],
                          selected: {settings.sortMode},
                          onSelectionChanged: (Set<String> v) => settings.setSortMode(v.first),
                        ),
                        const SizedBox(height: 16),
                        SwitchListTile(
                          title: Text(AppLocalizations.of(ctx).showPrices),
                          subtitle: Text(AppLocalizations.of(ctx).showPricesSubtitle),
                          value: settings.showPrices,
                          onChanged: (v) => settings.setShowPrices(v),
                        ),
                        const SizedBox(height: 8),
                        SwitchListTile(
                          title: Text(AppLocalizations.of(ctx).autocompleteLabel),
                          subtitle: Text(AppLocalizations.of(ctx).autocompleteSubtitle),
                          value: settings.autocomplete,
                          onChanged: (v) => settings.setAutocomplete(v),
                        ),
                      ],
                      const SizedBox(height: 24),
                      ListTile(
                        leading: const Icon(Icons.backup_outlined),
                        title: Text(AppLocalizations.of(context).backupRestore),
                        subtitle: Text(AppLocalizations.of(context).backupExportImport),
                        onTap: () {
                          Navigator.pop(ctx);
                          Navigator.of(context).push(
                            MaterialPageRoute<void>(
                              builder: (context) => const BackupScreen(),
                            ),
                          );
                        },
                      ),
                      ListTile(
                        leading: const Icon(Icons.info_outlined),
                        title: Text(AppLocalizations.of(context).about),
                        subtitle: Text(AppLocalizations.of(ctx).aboutSubtitle),
                        onTap: () {
                          Navigator.pop(ctx);
                          Navigator.of(context).push(
                            MaterialPageRoute<void>(
                              builder: (context) => const AboutScreen(),
                            ),
                          );
                        },
                      ),
                    ],
                );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }

  void _showSaveAsTemplateDialog(BuildContext context, ListProvider provider) {
    final controller = TextEditingController(text: provider.list.name);
    showDialog<void>(
      context: context,
      builder: (ctx) => AlertDialog(
        title: Text(AppLocalizations.of(ctx).saveAsTemplateTitle),
        content: TextField(
          controller: controller,
          autofocus: true,
          decoration: InputDecoration(hintText: AppLocalizations.of(ctx).modelNameHint),
          textCapitalization: TextCapitalization.sentences,
          onSubmitted: (_) => Navigator.pop(ctx),
        ),
        actions: [
          TextButton(onPressed: () => Navigator.pop(ctx), child: Text(AppLocalizations.of(ctx).cancel)),
          FilledButton(
            onPressed: () async {
              await provider.saveCurrentListAsTemplate(controller.text.trim());
              if (context.mounted) {
                Navigator.pop(ctx);
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(content: Text(AppLocalizations.of(context).modelSaved)),
                );
              }
            },
            child: Text(AppLocalizations.of(ctx).saveButton),
          ),
        ],
      ),
    ).then((_) => controller.dispose());
  }

  void _showNewFromTemplateSheet(BuildContext context, ListProvider provider) {
    final templates = provider.listTemplates;
    if (templates.isEmpty) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text(AppLocalizations.of(context).noTemplates),
          behavior: SnackBarBehavior.floating,
        ),
      );
      return;
    }
    showModalBottomSheet<void>(
      context: context,
      builder: (ctx) => SafeArea(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Padding(
              padding: const EdgeInsets.all(16),
              child: Text(
                AppLocalizations.of(context).chooseTemplate,
                style: Theme.of(ctx).textTheme.titleLarge,
              ),
            ),
            ...templates.map((t) => ListTile(
                  leading: const Icon(Icons.list_alt_outlined),
                  title: Text(t.name),
                  subtitle: Text(AppLocalizations.of(context).templateItemCount(t.items.length)),
                  onTap: () async {
                    Navigator.pop(ctx);
                    await provider.createListFromTemplate(t);
                    if (context.mounted) {
                      ScaffoldMessenger.of(context).showSnackBar(
                        SnackBar(content: Text(AppLocalizations.of(context).listCreatedFromTemplate(t.name))),
                      );
                    }
                  },
                )),
          ],
        ),
      ),
    );
  }

  void _showAddListDialog(BuildContext context, ListProvider provider) {
    final controller = TextEditingController();
    showDialog<void>(
      context: context,
      builder: (ctx) => AlertDialog(
        title: Text(AppLocalizations.of(ctx).newListTitle),
        content: TextField(
          controller: controller,
          autofocus: true,
          decoration: InputDecoration(hintText: AppLocalizations.of(ctx).listNameHint),
          textCapitalization: TextCapitalization.sentences,
          onSubmitted: (_) => Navigator.pop(ctx),
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.pop(ctx),
            child: Text(AppLocalizations.of(ctx).cancel),
          ),
          FilledButton(
            onPressed: () {
              provider.addList(controller.text.trim());
              Navigator.pop(ctx);
            },
            child: Text(AppLocalizations.of(ctx).createButton),
          ),
        ],
      ),
    ).then((_) => controller.dispose());
  }

  void _showListActions(BuildContext context, ListProvider provider, ShoppingListModel list) {
    showModalBottomSheet<void>(
      context: context,
      builder: (ctx) => SafeArea(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            ListTile(
              leading: const Icon(Icons.edit_outlined),
              title: Text(AppLocalizations.of(context).renameTitle),
              onTap: () {
                Navigator.pop(ctx);
                _showRenameListDialog(context, provider, list);
              },
            ),
            if (isNoublipoPlus && provider.listGroups.isNotEmpty)
              ListTile(
                leading: const Icon(Icons.folder_outlined),
                title: Text(AppLocalizations.of(context).groupLabel),
                subtitle: Text(
                    list.groupId == null
                        ? 'Sans groupe'
                        : (() {
                            final found = provider.listGroups.where((g) => g.id == list.groupId).toList();
                            return found.isEmpty ? '—' : found.first.name;
                          })(),
                  ),
                onTap: () {
                  Navigator.pop(ctx);
                  _showSetListGroupSheet(context, provider, list);
                },
              ),
            ListTile(
              leading: Icon(Icons.delete_outline, color: Theme.of(ctx).colorScheme.error),
              title: Text(AppLocalizations.of(context).delete, style: TextStyle(color: Theme.of(ctx).colorScheme.error)),
              onTap: () {
                Navigator.pop(ctx);
                _confirmDeleteList(context, provider, list);
              },
            ),
          ],
        ),
      ),
    );
  }

  void _showAddGroupDialog(BuildContext context, ListProvider provider) {
    final controller = TextEditingController();
    showDialog<void>(
      context: context,
      builder: (ctx) => AlertDialog(
        title: Text(AppLocalizations.of(ctx).newGroupTitle),
        content: TextField(
          controller: controller,
          autofocus: true,
          decoration: InputDecoration(hintText: AppLocalizations.of(ctx).groupNameHint),
          textCapitalization: TextCapitalization.sentences,
          onSubmitted: (_) => Navigator.pop(ctx),
        ),
        actions: [
          TextButton(onPressed: () => Navigator.pop(ctx), child: Text(AppLocalizations.of(ctx).cancel)),
          FilledButton(
            onPressed: () async {
              await provider.addListGroup(controller.text.trim());
              if (context.mounted) Navigator.pop(ctx);
            },
            child: Text(AppLocalizations.of(ctx).createButton),
          ),
        ],
      ),
    ).then((_) => controller.dispose());
  }

  void _showManageGroupsSheet(BuildContext context, ListProvider provider) {
    showModalBottomSheet<void>(
      context: context,
      builder: (ctx) => SafeArea(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Padding(
              padding: const EdgeInsets.all(16),
              child: Row(
                children: [
                  Text(AppLocalizations.of(ctx).listGroupsTitle, style: Theme.of(ctx).textTheme.titleLarge),
                  const Spacer(),
                  TextButton.icon(
                    onPressed: () {
                      Navigator.pop(ctx);
                      _showAddGroupDialog(context, provider);
                    },
                    icon: const Icon(Icons.add),
                    label: Text(AppLocalizations.of(ctx).newButton),
                  ),
                ],
              ),
            ),
            if (provider.listGroups.isEmpty)
              Padding(
                padding: const EdgeInsets.all(24),
                child: Text(AppLocalizations.of(ctx).noGroupsHint),
              )
            else
              ...provider.listGroups.map((g) => ListTile(
                    leading: const Icon(Icons.folder_outlined),
                    title: Text(g.name),
                    trailing: PopupMenuButton<String>(
                      onSelected: (v) async {
                        if (v == 'rename') {
                          Navigator.pop(ctx);
                          _showRenameGroupDialog(context, provider, g);
                        } else if (v == 'delete') {
                          Navigator.pop(ctx);
                          await provider.removeListGroup(g.id);
                          if (context.mounted) ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(AppLocalizations.of(context).groupDeleted)));
                        }
                      },
                      itemBuilder: (_) => [
                        PopupMenuItem(value: 'rename', child: Text(AppLocalizations.of(context).modify)),
                        PopupMenuItem(value: 'delete', child: Text(AppLocalizations.of(context).deleteGroup)),
                      ],
                    ),
                  )),
          ],
        ),
      ),
    );
  }

  void _showRenameGroupDialog(BuildContext context, ListProvider provider, ListGroup group) {
    final controller = TextEditingController(text: group.name);
    showDialog<void>(
      context: context,
      builder: (ctx) => AlertDialog(
        title: Text(AppLocalizations.of(ctx).renameGroupTitle),
        content: TextField(
          controller: controller,
          autofocus: true,
          decoration: InputDecoration(hintText: AppLocalizations.of(ctx).nameHint),
          onSubmitted: (_) => Navigator.pop(ctx),
        ),
        actions: [
          TextButton(onPressed: () => Navigator.pop(ctx), child: Text(AppLocalizations.of(ctx).cancel)),
          FilledButton(
            onPressed: () async {
              await provider.renameListGroup(group.id, controller.text.trim());
              if (context.mounted) Navigator.pop(ctx);
            },
            child: Text(AppLocalizations.of(ctx).saveButton),
          ),
        ],
      ),
    ).then((_) => controller.dispose());
  }

  void _showSetListGroupSheet(BuildContext context, ListProvider provider, ShoppingListModel list) {
    showModalBottomSheet<void>(
      context: context,
      builder: (ctx) => SafeArea(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Padding(
              padding: const EdgeInsets.all(16),
              child: Text(AppLocalizations.of(ctx).chooseGroup, style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w600)),
            ),
            ListTile(
              title: Text(AppLocalizations.of(ctx).noGroup),
              selected: list.groupId == null,
              onTap: () async {
                await provider.setListGroup(list.id, null);
                if (context.mounted) Navigator.pop(ctx);
              },
            ),
            ...provider.listGroups.map((g) => ListTile(
                  title: Text(g.name),
                  selected: list.groupId == g.id,
                  onTap: () async {
                    await provider.setListGroup(list.id, g.id);
                    if (context.mounted) Navigator.pop(ctx);
                  },
                )),
          ],
        ),
      ),
    );
  }

  void _showRenameListDialog(BuildContext context, ListProvider provider, ShoppingListModel list) {
    final controller = TextEditingController(text: list.name);
    showDialog<void>(
      context: context,
      builder: (ctx) => AlertDialog(
        title: Text(AppLocalizations.of(ctx).renameListTitle),
        content: TextField(
          controller: controller,
          autofocus: true,
          decoration: InputDecoration(hintText: AppLocalizations.of(ctx).nameHint),
          textCapitalization: TextCapitalization.sentences,
          onSubmitted: (_) => Navigator.pop(ctx),
        ),
        actions: [
          TextButton(onPressed: () => Navigator.pop(ctx), child: Text(AppLocalizations.of(ctx).cancel)),
          FilledButton(
            onPressed: () {
              provider.renameList(list.id, controller.text.trim());
              Navigator.pop(ctx);
            },
            child: Text(AppLocalizations.of(ctx).saveButton),
          ),
        ],
      ),
    ).then((_) => controller.dispose());
  }

  void _confirmDeleteList(BuildContext context, ListProvider provider, ShoppingListModel list) {
    showDialog<bool>(
      context: context,
      builder: (ctx) => AlertDialog(
        title: Text(AppLocalizations.of(ctx).deleteListConfirm),
        content: Text(
          list.items.isEmpty
              ? '« ${list.name} » sera supprimée.'
              : '« ${list.name} » contient ${list.items.length} article(s). Tout sera supprimé.',
        ),
        actions: [
          TextButton(onPressed: () => Navigator.pop(ctx, false), child: Text(AppLocalizations.of(ctx).cancel)),
          FilledButton(
            onPressed: () => Navigator.pop(ctx, true),
            style: FilledButton.styleFrom(backgroundColor: Theme.of(ctx).colorScheme.error),
            child: Text(AppLocalizations.of(ctx).delete),
          ),
        ],
      ),
    ).then((ok) {
      if (ok == true) {
        provider.removeList(list.id);
        if (context.mounted) {
          ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(AppLocalizations.of(context).listDeleted)));
        }
      }
    });
  }
}

/// Liste style « rectangle » en bloc équilibré : répartition en lignes de largeur similaire,
/// chaque ligne occupe toute la largeur (flex selon longueur du nom) pour un ensemble carré et homogène.
/// Regroupe les articles par magasin (colorIndex) en conservant l’ordre de première apparition.
List<MapEntry<int, List<ShoppingItem>>> _groupItemsByStore(List<ShoppingItem> items) {
  final order = <int>[];
  final map = <int, List<ShoppingItem>>{};
  for (final item in items) {
    if (!map.containsKey(item.colorIndex)) {
      order.add(item.colorIndex);
      map[item.colorIndex] = [];
    }
    map[item.colorIndex]!.add(item);
  }
  return order.map((ci) => MapEntry(ci, map[ci]!)).toList();
}

/// Grille fluide hiérarchisée par entité principale (magasin → articles).
/// Conteneur principal : défilement vertical unique, largeur contrainte par l’écran.
/// Chaque section = carte magasin (repère fixe) puis articles déposés en grille fluide en dessous.
class _FilledListByStore extends StatelessWidget {
  const _FilledListByStore({
    required this.items,
    required this.categoryNames,
    required this.layout,
    required this.padding,
    required this.tileStyle,
    required this.onEditStoreName,
    required this.buildItem,
  });

  final List<ShoppingItem> items;
  final CategoryNamesProvider categoryNames;
  final ScreenLayout layout;
  final EdgeInsets padding;
  final String tileStyle;
  final void Function(int colorIndex) onEditStoreName;
  final Widget Function(ShoppingItem item) buildItem;

  @override
  Widget build(BuildContext context) {
    final sections = _groupItemsByStore(items);
    const sectionSpacing = 16.0;

    final theme = Theme.of(context);
    final sectionCardMargin = EdgeInsets.symmetric(horizontal: padding.left, vertical: sectionSpacing / 2);
    final sectionInnerPadding = 12.0;

    return SingleChildScrollView(
      padding: EdgeInsets.fromLTRB(
        padding.left,
        padding.top,
        padding.right,
        padding.bottom + layout.fabSize + 8.0,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisSize: MainAxisSize.min,
        children: [
          for (var s = 0; s < sections.length; s++) ...[
            if (s > 0) SizedBox(height: sectionSpacing),
            Padding(
              padding: sectionCardMargin,
              child: Material(
                color: theme.colorScheme.surfaceContainerLow.withValues(alpha: 0.5),
                borderRadius: BorderRadius.circular(DesignConstants.cardBorderRadius),
                clipBehavior: Clip.antiAlias,
                child: Padding(
                  padding: EdgeInsets.all(sectionInnerPadding),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      _StoreSectionHeader(
                        colorIndex: sections[s].key,
                        categoryName: categoryNames.getCategoryName(sections[s].key),
                        tileStyle: tileStyle,
                        onTap: () => onEditStoreName(sections[s].key),
                      ),
                      if (sections[s].value.isNotEmpty) ...[
                        SizedBox(height: layout.listItemSpacing),
                        _FilledBalancedList(
                          items: sections[s].value,
                          layout: layout,
                          padding: EdgeInsets.only(left: 0, right: 0, top: 0, bottom: 0),
                          buildItem: buildItem,
                        ),
                      ],
                    ],
                  ),
                ),
              ),
            ),
          ],
        ],
      ),
    );
  }
}

/// Carte de magasin : même forme et rayon que les tuiles articles selon [tileStyle] (complétion de carré pour tous les styles).
/// Tap pour renommer.
double _storeHeaderBorderRadius(String tileStyle) {
  switch (tileStyle) {
    case 'filled':
      return DesignConstants.itemTileBorderRadiusClassic;
    case 'super_round':
    case 'goutte':
    case 'sticker':
    case 'bulle':
    case 'zebra':
      return DesignConstants.itemTileBorderRadiusSuperRound;
    default:
      return DesignConstants.itemTileBorderRadiusSuperRound;
  }
}

class _StoreSectionHeader extends StatelessWidget {
  const _StoreSectionHeader({
    required this.colorIndex,
    required this.categoryName,
    required this.tileStyle,
    required this.onTap,
  });

  final int colorIndex;
  final String? categoryName;
  final String tileStyle;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    final color = AppColors.categoryColors[colorIndex % AppColors.categoryColors.length];
    final theme = Theme.of(context);
    final isDark = theme.brightness == Brightness.dark;
    final label = (categoryName?.trim().isNotEmpty == true)
        ? categoryName!
        : AppColors.nameFromIndex(colorIndex);
    final tileColor = isDark
        ? color.withValues(alpha: DesignConstants.storeHeaderColorAlphaDark)
        : color.withValues(alpha: DesignConstants.storeHeaderColorAlphaLight);
    final textColor = isDark ? Colors.white : Colors.black87;
    final radius = _storeHeaderBorderRadius(tileStyle);

    return Material(
      color: tileColor,
      borderRadius: BorderRadius.circular(radius),
      child: InkWell(
        onTap: onTap,
        borderRadius: BorderRadius.circular(radius),
        child: Padding(
          padding: EdgeInsets.symmetric(
            vertical: 12,
            horizontal: DesignConstants.tileHorizontalPadding,
          ),
          child: Row(
            children: [
              Container(
                width: DesignConstants.leftBarWidth,
                height: 32,
                decoration: BoxDecoration(
                  color: color,
                  borderRadius: BorderRadius.circular(3),
                  boxShadow: [
                    BoxShadow(
                      color: color.withValues(alpha: 0.35),
                      blurRadius: 2,
                      offset: const Offset(0, 1),
                    ),
                  ],
                ),
              ),
              const SizedBox(width: 14),
              Container(
                width: 32,
                height: 32,
                decoration: BoxDecoration(
                  color: color,
                  borderRadius: BorderRadius.circular(8),
                  border: Border.all(color: AppColors.darken(color, 0.2)),
                  boxShadow: [
                    BoxShadow(
                      color: color.withValues(alpha: 0.3),
                      blurRadius: 4,
                      offset: const Offset(0, 1),
                    ),
                  ],
                ),
              ),
              const SizedBox(width: 14),
              Expanded(
                child: Text(
                  label,
                  style: theme.textTheme.titleMedium?.copyWith(
                    fontWeight: FontWeight.w700,
                    color: textColor,
                    letterSpacing: 0.2,
                  ),
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class _FilledBalancedList extends StatelessWidget {
  const _FilledBalancedList({
    required this.items,
    required this.layout,
    required this.padding,
    required this.buildItem,
  });

  final List<ShoppingItem> items;
  final ScreenLayout layout;
  final EdgeInsets padding;
  final Widget Function(ShoppingItem item) buildItem;

  static const double _horizontalSpacing = 8.0;
  /// Largeur min par cellule pour éviter overflow dans ItemTile (texte + checkbox 48px).
  static const double _minItemWidth = 96.0;
  static const double _approxCharWidth = 9.0;
  /// Padding vertical du compact tile (8*2) pour calcul hauteur de ligne.
  static const double _tileVerticalPadding = 16.0;
  /// Hauteur min de ligne (zone tactile 48 + padding 16) pour éviter overflow.
  static const double _minRowHeight = 64.0;

  /// Estime la largeur d’un item à partir du nom (pour équilibrer les lignes).
  static double _estimatedWidth(ShoppingItem item) {
    return _minItemWidth + item.name.length * _approxCharWidth;
  }

  /// Répartit les items en lignes de largeur totale similaire pour un bloc visuellement carré.
  /// Utilisé pour tous les styles de forme (rectangle classique, super round, round, goutte, etc.).
  static List<List<ShoppingItem>> _packIntoBalancedRows(
    List<ShoppingItem> items,
    double maxWidth,
  ) {
    if (items.isEmpty) return [];
    if (maxWidth.isFinite && maxWidth <= 0) return [List.from(items)];

    // En plus du calcul par largeur estimée, on limite explicitement le nombre
    // d’items par ligne, sinon les `flex` peuvent produire des cellules trop
    // étroites (≈39px) et faire déborder `ItemTile`.
    final int maxItemsPerRow = maxWidth.isFinite
        ? ((maxWidth + _horizontalSpacing) / (_minItemWidth + _horizontalSpacing))
            .floor()
            .clamp(1, 10)
        : 6;

    final rows = <List<ShoppingItem>>[];
    var currentRow = <ShoppingItem>[];
    var currentWidth = 0.0;

    for (final item in items) {
      if (currentRow.length >= maxItemsPerRow) {
        rows.add(List.from(currentRow));
        currentRow = [];
        currentWidth = 0.0;
      }
      final w = _estimatedWidth(item);
      final needSpacing = currentRow.isNotEmpty ? _horizontalSpacing : 0.0;
      if (currentRow.isNotEmpty && currentWidth + needSpacing + w > maxWidth) {
        rows.add(List.from(currentRow));
        currentRow = [];
        currentWidth = 0.0;
      }
      currentRow.add(item);
      currentWidth += (currentRow.length > 1 ? _horizontalSpacing : 0) + w;
    }
    if (currentRow.isNotEmpty) rows.add(currentRow);
    return rows;
  }

  @override
  Widget build(BuildContext context) {
    final rowHeight = (layout.listItemMinHeight + _tileVerticalPadding).clamp(_minRowHeight, 120.0);
    final runSpacing = layout.listItemSpacing;
    final bottomExtra = layout.fabSize + 8.0;
    final resolvedBottom = padding.bottom + bottomExtra;

    return SingleChildScrollView(
      padding: EdgeInsets.fromLTRB(
        padding.left,
        padding.top,
        padding.right,
        resolvedBottom,
      ),
      child: LayoutBuilder(
        builder: (context, constraints) {
          final width = constraints.maxWidth;
          final rows = _packIntoBalancedRows(items, width);

          return Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisSize: MainAxisSize.min,
            children: [
              for (var r = 0; r < rows.length; r++) ...[
                if (r > 0) SizedBox(height: runSpacing),
                SizedBox(
                  height: rowHeight,
                  child: ClipRect(
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        for (var i = 0; i < rows[r].length; i++) ...[
                          if (i > 0) SizedBox(width: _horizontalSpacing),
                          Expanded(
                            // Flex proportionnel à la largeur estimée, pour rester cohérent
                            // avec le packing et éviter les cellules trop étroites.
                            flex: _estimatedWidth(rows[r][i]).round().clamp(80, 400),
                            child: buildItem(rows[r][i]),
                          ),
                        ],
                      ],
                    ),
                  ),
                ),
              ],
            ],
          );
        },
      ),
    );
  }
}

/// Barre des magasins (enseignes) : carrés de couleur en haut ; tap sur un carré pour ajouter ou définir un magasin (ex. Carrefour). Tout ce qui est de cette couleur = ce magasin/catégorie.
class _ColorLegendBar extends StatelessWidget {
  const _ColorLegendBar({required this.categoryNames});

  final CategoryNamesProvider categoryNames;

  @override
  Widget build(BuildContext context) {
    return Material(
      elevation: 0,
      color: Theme.of(context).colorScheme.surfaceContainerLow.withValues(alpha: 0.6),
      child: LayoutBuilder(
        builder: (context, constraints) {
          const horizontalPadding = 24.0;
          final width = (constraints.maxWidth - horizontalPadding).clamp(200.0, double.infinity);
          const spacing = 8.0;
          const runSpacing = 6.0;
          const minChipSize = 28.0;
          const maxChipSize = 40.0;
          const chipsPerRowTarget = 8;
          final chipSize = (width / chipsPerRowTarget - spacing).clamp(minChipSize, maxChipSize);
          final showLabelUnderChip = chipSize >= 34;
          const verticalPadding = 8.0;
          const maxContentHeight = 140.0;

          return Padding(
            padding: const EdgeInsets.only(
              left: 12,
              right: 12,
              top: verticalPadding,
              bottom: verticalPadding,
            ),
            child: ConstrainedBox(
              constraints: const BoxConstraints(maxHeight: maxContentHeight),
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Wrap(
                  spacing: spacing,
                  runSpacing: runSpacing,
                  alignment: WrapAlignment.center,
                  children: List.generate(
                    AppColors.categoryColors.length,
                    (i) => _LegendChip(
                      chipSize: chipSize,
                      colorIndex: i,
                      categoryName: categoryNames.getCategoryName(i),
                      showLabel: showLabelUnderChip,
                      onTap: () => showSetCategoryNameSheet(context, i, categoryNames),
                    ),
                  ),
                ),
              ),
            ),
          );
        },
      ),
    );
  }

  static void showSetCategoryNameSheet(
    BuildContext context,
    int colorIndex,
    CategoryNamesProvider categoryNames,
  ) {
    HapticFeedback.selectionClick();
    final initialName = categoryNames.getCategoryName(colorIndex) ?? '';
    final controller = TextEditingController(text: initialName);
    final color = AppColors.categoryColors[colorIndex];
    final hasInitialName = initialName.isNotEmpty;
    showModalBottomSheet<void>(
      context: context,
      isScrollControlled: true,
      builder: (ctx) => SafeArea(
        child: Padding(
          padding: EdgeInsets.only(
            left: 24,
            right: 24,
            top: 24,
            bottom: 24 + MediaQuery.of(ctx).viewPadding.bottom + MediaQuery.of(ctx).viewInsets.bottom,
          ),
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Row(
                  children: [
                    Container(
                      width: 32,
                      height: 32,
                      decoration: BoxDecoration(
                        color: color,
                        borderRadius: BorderRadius.circular(8),
                        border: Border.all(color: AppColors.darken(color, 0.2)),
                      ),
                    ),
                    const SizedBox(width: 12),
                    Expanded(
                      child: Text(
                        AppLocalizations.of(ctx).nameForThisColor,
                        style: Theme.of(ctx).textTheme.titleMedium,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 8),
                Text(
                  AppLocalizations.of(ctx).colorNameHint,
                  style: Theme.of(ctx).textTheme.bodySmall?.copyWith(color: Colors.grey),
                  maxLines: 2,
                ),
                const SizedBox(height: 16),
                TextField(
                  controller: controller,
                  autofocus: true,
                  textCapitalization: TextCapitalization.sentences,
                  decoration: InputDecoration(
                    hintText: AppLocalizations.of(ctx).categoryNameHint,
                    border: const OutlineInputBorder(),
                  ),
                  onSubmitted: (value) => _saveCategoryNameAndPop(ctx, context, colorIndex, value.trim(), categoryNames, controller),
                ),
                const SizedBox(height: 16),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    if (hasInitialName)
                      TextButton(
                        onPressed: () => _clearCategoryNameAndPop(ctx, context, colorIndex, categoryNames, controller),
                        child: Text(AppLocalizations.of(ctx).clear, style: TextStyle(color: Theme.of(ctx).colorScheme.error)),
                      ),
                    const SizedBox(width: 8),
                    FilledButton(
                      onPressed: () => _saveCategoryNameAndPop(ctx, context, colorIndex, controller.text.trim(), categoryNames, controller),
                      child: Text(AppLocalizations.of(ctx).saveButton),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  static Future<void> _saveCategoryNameAndPop(
    BuildContext sheetContext,
    BuildContext scaffoldContext,
    int colorIndex,
    String name,
    CategoryNamesProvider categoryNames,
    TextEditingController? controller,
  ) async {
    if (sheetContext.mounted) Navigator.pop(sheetContext);
    WidgetsBinding.instance.addPostFrameCallback((_) async {
      try {
        await categoryNames.setCategoryName(colorIndex, name);
      } catch (e) {
        if (scaffoldContext.mounted) {
          ScaffoldMessenger.of(scaffoldContext).showSnackBar(
            SnackBar(content: Text('${AppLocalizations.of(scaffoldContext).errorPrefix} : $e'), behavior: SnackBarBehavior.floating),
          );
        }
      } finally {
        controller?.dispose();
      }
    });
  }

  static Future<void> _clearCategoryNameAndPop(
    BuildContext sheetContext,
    BuildContext scaffoldContext,
    int colorIndex,
    CategoryNamesProvider categoryNames,
    TextEditingController? controller,
  ) async {
    if (sheetContext.mounted) Navigator.pop(sheetContext);
    WidgetsBinding.instance.addPostFrameCallback((_) async {
      try {
        await categoryNames.setCategoryName(colorIndex, '');
      } catch (e) {
        if (scaffoldContext.mounted) {
          ScaffoldMessenger.of(scaffoldContext).showSnackBar(
            SnackBar(content: Text('${AppLocalizations.of(scaffoldContext).errorPrefix} : $e'), behavior: SnackBarBehavior.floating),
          );
        }
      } finally {
        controller?.dispose();
      }
    });
  }
}

class _LegendChip extends StatelessWidget {
  const _LegendChip({
    required this.chipSize,
    required this.colorIndex,
    required this.categoryName,
    required this.showLabel,
    required this.onTap,
  });

  final double chipSize;
  final int colorIndex;
  final String? categoryName;
  final bool showLabel;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    final color = AppColors.categoryColors[colorIndex];
    final label = (categoryName?.trim().isNotEmpty == true) ? categoryName : null;
    final tooltipMessage = label ?? AppLocalizations.of(context).colorChipTapToSet(AppColors.nameFromIndex(colorIndex));
    return Tooltip(
      message: tooltipMessage,
      child: Material(
        color: Colors.transparent,
        child: InkWell(
          onTap: onTap,
          borderRadius: BorderRadius.circular(8),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 2, vertical: 2),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: chipSize,
                  height: chipSize,
                  decoration: BoxDecoration(
                    color: color,
                    borderRadius: BorderRadius.circular(8),
                    border: Border.all(
                      color: AppColors.darken(color, 0.25),
                      width: 1.5,
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withValues(alpha: 0.12),
                        blurRadius: 4,
                        offset: const Offset(0, 2),
                      ),
                    ],
                  ),
                ),
                if (showLabel && label != null) ...[
                  SizedBox(height: chipSize > 36 ? 4 : 2),
                  SizedBox(
                    width: chipSize + 6,
                    height: 12,
                    child: Text(
                      label,
                      style: Theme.of(context).textTheme.labelSmall?.copyWith(
                            fontSize: 9,
                            color: Colors.grey.shade700,
                          ),
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ],
            ),
          ),
        ),
      ),
    );
  }
}

/// Barre rapide : ajout rapide (Plus), recherche (Plus), filtre « À acheter » + total.
class _ListToolbar extends StatelessWidget {
  const _ListToolbar({
    required this.layout,
    required this.provider,
    required this.settings,
    required this.onQuickAdd,
  });

  final ScreenLayout layout;
  final ListProvider provider;
  final SettingsProvider settings;
  final VoidCallback onQuickAdd;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        if (isNoublipoPlus)
          Padding(
            padding: EdgeInsets.symmetric(horizontal: layout.contentPaddingHorizontal, vertical: 6),
            child: Row(
              children: [
                ActionChip(
                  avatar: Icon(Icons.bolt, size: 18, color: Theme.of(context).colorScheme.primary),
                  label: Text(AppLocalizations.of(context).quickAdd),
                  onPressed: () {
                    HapticFeedback.selectionClick();
                    onQuickAdd();
                  },
                ),
              ],
            ),
          ),
        if (isNoublipoPlus)
          Padding(
            padding: EdgeInsets.symmetric(horizontal: layout.contentPaddingHorizontal, vertical: 4),
            child: TextField(
              decoration: InputDecoration(
                hintText: AppLocalizations.of(context).searchHint,
                isDense: true,
                prefixIcon: const Icon(Icons.search, size: 22),
                suffixIcon: provider.searchQuery.isNotEmpty
                    ? IconButton(
                        icon: const Icon(Icons.close, size: 20),
                        onPressed: () => provider.setSearchQuery(''),
                        tooltip: AppLocalizations.of(context).tooltipClear,
                      )
                    : null,
                border: const OutlineInputBorder(),
                contentPadding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
              ),
              onChanged: (v) => provider.setSearchQuery(v),
            ),
          ),
        Padding(
          padding: EdgeInsets.only(
            left: layout.contentPaddingHorizontal,
            right: layout.contentPaddingHorizontal,
            top: 4,
            bottom: 4,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Text(
                    AppLocalizations.of(context).touchToCheck,
                    style: Theme.of(context).textTheme.bodySmall?.copyWith(
                          color: Colors.grey.shade600,
                          fontSize: 12,
                        ),
                  ),
                  if (isNoublipoPlus) ...[
                    const SizedBox(width: 8),
                    FilterChip(
                      label: Text(AppLocalizations.of(context).toBuy),
                      selected: provider.showUncheckedOnly,
                      onSelected: (_) {
                        HapticFeedback.selectionClick();
                        provider.setShowUncheckedOnly(!provider.showUncheckedOnly);
                      },
                    ),
                  ],
                ],
              ),
              if (isNoublipoPlus && settings.showPrices && provider.totalPriceUnchecked > 0)
                Text(
                  AppLocalizations.of(context).totalEuro(provider.totalPriceUnchecked.toStringAsFixed(2)),
                  style: Theme.of(context).textTheme.titleSmall?.copyWith(
                        fontWeight: FontWeight.w600,
                        color: Theme.of(context).colorScheme.primary,
                      ),
                ),
            ],
          ),
        ),
      ],
    );
  }
}

/// Barre d'actions en mode sélection (Noublipo+).
class _SelectionModeBar extends StatelessWidget {
  const _SelectionModeBar({required this.provider});

  final ListProvider provider;

  @override
  Widget build(BuildContext context) {
    final n = provider.selectedCount;
    return Material(
      color: Theme.of(context).colorScheme.secondaryContainer,
      child: SafeArea(
        top: false,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
          child: Row(
            children: [
              Text(
                AppLocalizations.of(context).selectedCount(n),
                style: Theme.of(context).textTheme.titleSmall,
              ),
              const Spacer(),
              TextButton(
                onPressed: () {
                  HapticFeedback.selectionClick();
                  provider.setSelectionMode(false);
                },
                child: Text(AppLocalizations.of(context).cancel),
              ),
              TextButton.icon(
                onPressed: n == 0
                    ? null
                    : () async {
                        HapticFeedback.selectionClick();
                        await provider.removeSelectedItems();
                        if (context.mounted) {
                          ScaffoldMessenger.of(context).showSnackBar(
                            SnackBar(content: Text(AppLocalizations.of(context).itemsDeleted)),
                          );
                        }
                      },
                icon: const Icon(Icons.delete_outline, size: 20),
                label: Text(AppLocalizations.of(context).delete),
              ),
              PopupMenuButton<String>(
                icon: const Icon(Icons.drive_file_move_outline),
                tooltip: AppLocalizations.of(context).tooltipMoveTo,
                onSelected: (value) async {
                  if (value == 'future') {
                    await provider.moveSelectedItemsToFutureList();
                  } else {
                    await provider.moveSelectedItemsToList(value);
                  }
                  if (context.mounted) {
                    provider.setSelectionMode(false);
                    ScaffoldMessenger.of(context).showSnackBar(
                      SnackBar(content: Text(AppLocalizations.of(context).itemsMoved)),
                    );
                  }
                },
                itemBuilder: (context) => [
                  PopupMenuItem(
                    value: 'future',
                    child: Row(
                      children: [
                        const Icon(Icons.schedule, size: 20),
                        const SizedBox(width: 8),
                        Text(AppLocalizations.of(context).futurePurchases),
                      ],
                    ),
                  ),
                  ...provider.allLists
                      .where((l) => l.id != provider.currentListId && l.id != kAchatsFutursListId)
                      .map((l) => PopupMenuItem(
                            value: l.id,
                            child: Row(
                              children: [
                                const Icon(Icons.list, size: 20),
                                const SizedBox(width: 8),
                                Text(l.name),
                              ],
                            ),
                          )),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

/// Sélecteur de listes (pastilles) : bascule + nouvelle liste. Avec groupes (Noublipo+).
class _ListSwitcher extends StatelessWidget {
  const _ListSwitcher({
    required this.provider,
    required this.onSelect,
    required this.onAdd,
    required this.onManageGroups,
    required this.onLongPress,
  });

  final ListProvider provider;
  final void Function(String id) onSelect;
  final VoidCallback onAdd;
  final VoidCallback onManageGroups;
  final void Function(ShoppingListModel list) onLongPress;

  @override
  Widget build(BuildContext context) {
    final grouped = provider.getListsGrouped();
    final hasGroups = isNoublipoPlus && provider.listGroups.isNotEmpty;
    return Material(
      elevation: 0,
      color: Theme.of(context).colorScheme.surfaceContainerHighest.withValues(alpha: 0.5),
      child: SafeArea(
        top: false,
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
          child: Row(
            children: [
              if (hasGroups)
                ...grouped.expand((g) {
                  final chips = <Widget>[
                    if (g.groupName != null)
                      Padding(
                        padding: const EdgeInsets.only(right: 6),
                        child: Chip(
                          avatar: const Icon(Icons.folder_outlined, size: 18),
                          label: Text(g.groupName!, style: const TextStyle(fontWeight: FontWeight.w600)),
                          materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                          visualDensity: VisualDensity.compact,
                        ),
                      ),
                    ...g.lists.map((list) => Padding(
                          padding: const EdgeInsets.only(right: 8),
                          child: GestureDetector(
                            onLongPress: () {
                              HapticFeedback.mediumImpact();
                              onLongPress(list);
                            },
                            onSecondaryTapDown: (_) {
                              HapticFeedback.mediumImpact();
                              onLongPress(list);
                            },
                            child: FilterChip(
                              label: Text(list.name),
                              selected: list.id == provider.currentListId,
                              onSelected: (_) {
                                HapticFeedback.selectionClick();
                                onSelect(list.id);
                              },
                            ),
                          ),
                        )),
                  ];
                  return chips;
                }),
              if (!hasGroups)
                ...provider.allLists.map((list) => Padding(
                      padding: const EdgeInsets.only(right: 8),
                      child: GestureDetector(
                        onLongPress: () {
                          HapticFeedback.mediumImpact();
                          onLongPress(list);
                        },
                        onSecondaryTapDown: (_) {
                          HapticFeedback.mediumImpact();
                          onLongPress(list);
                        },
                        child: FilterChip(
                          label: Text(list.name),
                          selected: list.id == provider.currentListId,
                          onSelected: (_) {
                            HapticFeedback.selectionClick();
                            onSelect(list.id);
                          },
                        ),
                      ),
                    )),
              Padding(
                padding: const EdgeInsets.only(right: 8),
                child: ActionChip(
                  avatar: const Icon(Icons.add, size: 18),
                  label: Text(AppLocalizations.of(context).listLabel),
                  onPressed: () {
                    HapticFeedback.selectionClick();
                    onAdd();
                  },
                ),
              ),
              if (isNoublipoPlus && !provider.isSharedList)
                Padding(
                  padding: const EdgeInsets.only(left: 4),
                  child: ActionChip(
                    avatar: const Icon(Icons.folder_outlined, size: 18),
                    label: Text(AppLocalizations.of(context).groupsLabel),
                    onPressed: () {
                      HapticFeedback.selectionClick();
                      onManageGroups();
                    },
                  ),
                ),
            ],
          ),
        ),
      ),
    );
  }
}

/// Bouton Sync : Connexion Google / Déconnexion.
class _SyncButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Consumer<ListProvider>(
      builder: (context, provider, _) {
        if (!provider.syncAvailable) return const SizedBox.shrink();
        if (provider.isSyncing) {
          return IconButton(
            icon: const Icon(Icons.cloud_done_outlined),
            tooltip: AppLocalizations.of(context).tooltipSyncDone,
            onPressed: () {
              HapticFeedback.selectionClick();
              _showSyncSheet(context, provider, isSignedIn: true);
            },
          );
        }
        return IconButton(
          icon: const Icon(Icons.cloud_upload_outlined),
          tooltip: AppLocalizations.of(context).tooltipSyncUpload,
          onPressed: () {
            HapticFeedback.selectionClick();
            _showSyncSheet(context, provider, isSignedIn: false);
          },
        );
      },
    );
  }
}

void _showSyncSheet(BuildContext context, ListProvider provider, {required bool isSignedIn}) {
    final layout = ScreenLayout.of(context);
    final padding = EdgeInsets.symmetric(
      horizontal: layout.isTablet ? 32 : 24,
      vertical: 24,
    );
    showModalBottomSheet<void>(
      context: context,
      builder: (ctx) => SafeArea(
        child: LayoutBuilder(
          builder: (ctx, constraints) {
            return Center(
              child: ConstrainedBox(
                constraints: BoxConstraints(
                  maxWidth: layout.sheetMaxWidth ?? double.infinity,
                ),
                child: Padding(
                  padding: padding,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: isSignedIn
                ? [
                    Text(
                      'Synchronisé',
                      style: Theme.of(ctx).textTheme.titleLarge,
                    ),
                    const SizedBox(height: 8),
                    Text(
                      provider.syncUserEmail ?? '',
                      style: Theme.of(ctx).textTheme.bodyMedium?.copyWith(
                            color: Colors.grey,
                          ),
                    ),
                    if (provider.isSharedList) ...[
                      if (provider.sharedListMemberCount > 0) ...[
                        const SizedBox(height: 8),
                        Text(
                          '${provider.sharedListMemberCount} participant${provider.sharedListMemberCount > 1 ? "s" : ""}',
                          style: Theme.of(ctx).textTheme.bodyMedium?.copyWith(color: Colors.grey),
                        ),
                      ],
                      const SizedBox(height: 16),
                      OutlinedButton.icon(
                        onPressed: () async {
                          Navigator.pop(ctx);
                          await provider.leaveSharedList();
                          if (context.mounted) {
                            ScaffoldMessenger.of(context).showSnackBar(
                              SnackBar(content: Text(AppLocalizations.of(context).backToPersonalList)),
                            );
                          }
                        },
                        icon: const Icon(Icons.exit_to_app),
                        label: const Text('Quitter la liste partagée'),
                      ),
                    ],
                    const SizedBox(height: 24),
                    OutlinedButton.icon(
                      onPressed: () async {
                        Navigator.pop(ctx);
                        await provider.signOut();
                        if (context.mounted) {
                          ScaffoldMessenger.of(context).showSnackBar(
                            SnackBar(content: Text(AppLocalizations.of(context).leftListSnackbar)),
                          );
                        }
                      },
                      icon: const Icon(Icons.logout),
                      label: Text(AppLocalizations.of(context).disconnect),
                    ),
                  ]
                : [
                    Text(
                      'Synchroniser sur tous les appareils',
                      style: Theme.of(ctx).textTheme.titleLarge,
                    ),
                    const SizedBox(height: 8),
                    Text(
                      'Connectez-vous avec le même compte Google sur chaque appareil pour partager la liste en temps réel.',
                      style: Theme.of(ctx).textTheme.bodyMedium,
                    ),
                    const SizedBox(height: 24),
                    FilledButton.icon(
                      onPressed: () async {
                        try {
                          await provider.signInWithGoogle();
                          if (ctx.mounted) Navigator.pop(ctx);
                          if (context.mounted) {
                            ScaffoldMessenger.of(context).showSnackBar(
                              SnackBar(content: Text(AppLocalizations.of(context).syncEnabled)),
                            );
                          }
                        } catch (e) {
                          if (ctx.mounted) Navigator.pop(ctx);
                          if (context.mounted) {
                            ScaffoldMessenger.of(context).showSnackBar(
                              SnackBar(content: Text('${AppLocalizations.of(context).errorPrefix} : $e')),
                            );
                          }
                        }
                      },
                      icon: const Icon(Icons.login),
                      label: Text(AppLocalizations.of(context).signInWithGoogle),
                    ),
                  ],
                  ),
                ),
              ),
            );
          },
        ),
      ),
    );
}

/// Bouton + large et facile à taper (gros doigts), retour haptique, taille adaptée à l'écran.
class _BigAddButton extends StatelessWidget {
  const _BigAddButton({required this.onPressed});

  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    final layout = ScreenLayout.of(context);
    final size = layout.fabSize;
    return Semantics(
      button: true,
      label: AppLocalizations.of(context).addItem,
      child: SizedBox(
        width: size,
        height: size,
        child: FloatingActionButton(
          onPressed: () {
            HapticFeedback.mediumImpact();
            onPressed();
          },
          tooltip: AppLocalizations.of(context).addItem,
          child: Icon(Icons.add, size: size * 0.5, semanticLabel: AppLocalizations.of(context).addItem),
        ),
      ),
    );
  }
}
