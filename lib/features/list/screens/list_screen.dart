import 'package:flutter/material.dart';
import 'package:flutter/services.dart' show HapticFeedback, Clipboard, ClipboardData;
import 'package:provider/provider.dart';
import 'package:share_plus/share_plus.dart';
import '../../../app_config.dart';
import '../../../core/constants/locale_config.dart';
import '../../../core/constants/app_colors.dart';
import '../../../core/constants/design_constants.dart';
import '../../../core/constants/touch_constants.dart';
import '../../../core/data/meal_presets.dart';
import '../../../core/layout/screen_layout.dart';
import '../../../core/models/shopping_item.dart';
import '../../../core/models/list_group.dart';
import '../../../core/models/shopping_list_model.dart';
import '../../../core/providers/category_names_provider.dart';
import '../../../core/providers/gamification_provider.dart';
import '../../../core/providers/list_provider.dart';
import '../../../core/providers/settings_provider.dart';
import '../widgets/add_item_sheet.dart';
import '../widgets/budget_ceiling_field.dart';
import '../widgets/item_tile.dart';
import '../widgets/list_empty_state.dart';
import '../widgets/list_more_menu.dart';
import '../widgets/list_screen_title.dart';
import '../widgets/onboarding_dialog.dart';
import '../widgets/quick_add_sheet.dart';
import '../widgets/recall_due_card.dart';
import '../../../core/ui/app_feedback.dart';
import '../../../core/services/reminder_service.dart';
import 'about_screen.dart';
import 'backup_screen.dart';
import 'stats_screen.dart';
import '../../catalog/catalog_screen.dart';
import '../../scan/scan_screen.dart';
import '../../birthdays/birthdays_screen.dart';
import '../../planning/planning_screen.dart';
import '../../smart_cart/panic_checkout_sheet.dart';
import '../../smart_cart/probable_list_sheet.dart';
import '../../smart_cart/shopping_social_sheet.dart';
import '../../smart_cart/smart_cart_sheet.dart';
import '../../paywall/paywall_screen.dart';
import '../../profile/consumption_profile_sheet.dart';
import '../../../core/providers/consumption_profile_provider.dart';
import '../../../core/providers/planning_provider.dart';
import '../../../core/providers/premium_provider.dart';
import '../../../core/services/storage_service.dart';
import '../../../core/services/upgrade_prompt_helper.dart';
import '../../../core/utils/app_logger.dart';
import '../../../l10n/app_localizations.dart';

/// Écran principal : liste d'articles + FAB "+" bien visible.
class ListScreen extends StatelessWidget {
  const ListScreen({super.key});

  static bool _onboardingShownThisSession = false;

  @override
  Widget build(BuildContext context) {
    final isPremiumActive = context.watch<PremiumProvider>().isPremiumActive;
    final layout = ScreenLayout.of(context);
    final mq = MediaQuery.of(context);
    final isPhone = layout.isPhone;
    final appBarHeight = isPhone ? 72.0 : 112.0;
    return Stack(
      children: [
        Scaffold(
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
      body: Consumer3<ListProvider, CategoryNamesProvider, SettingsProvider>(
            builder: (context, provider, categoryNames, settings, _) {
              final layout = ScreenLayout.of(context);
              if (provider.loading) {
                return const Center(child: CircularProgressIndicator());
              }
              if (!settings.onboardingSeen && !_onboardingShownThisSession) {
                _onboardingShownThisSession = true;
                WidgetsBinding.instance.addPostFrameCallback((_) {
                  _showOnboardingIfNeeded(context);
                });
              }
              if (provider.pendingPartnerSuggestions.isNotEmpty) {
                WidgetsBinding.instance.addPostFrameCallback((_) {
                  _showPartnerSuggestionDialog(context, provider);
                });
              }
              final items = provider.getFilteredSortedItems(
                settings.sortMode,
                aisleOrder: settings.sortMode == 'aisle' ? settings.aisleOrder : null,
                favoriteStoreIndices: settings.sortMode == 'aisle' ? settings.favoriteStoreIndices : null,
              );
              final listSwitcher = provider.isSharedList || !isPremiumActive || provider.allLists.length < 2
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
              if (provider.selectionMode && isPremiumActive) {
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
                    RecallDueCard(
                      contentPaddingHorizontal: layout.contentPaddingHorizontal,
                    ),
                    Expanded(
                      child: ListEmptyState(
                      layout: layout,
                      isSearchEmpty: isSearchEmpty,
                      searchQuery: provider.searchQuery.trim(),
                      onClearSearch: () => provider.setSearchQuery(''),
                      onTapAdd: () => _addItem(context),
                      onQuickAdd: () => _showQuickAdd(context),
                      showQuickAddChip: isPremiumActive,
                      contentPaddingHorizontal: layout.contentPaddingHorizontal,
                    ),
                    ),
                  ],
                );
              }
              return Column(
                  children: [
                    ...[listSwitcher, colorLegend].whereType<Widget>(),
                    RecallDueCard(
                      contentPaddingHorizontal: layout.contentPaddingHorizontal,
                    ),
                    _ListToolbar(
                      layout: layout,
                      provider: provider,
                      settings: settings,
                      onQuickAdd: () => _showQuickAdd(context),
                    ),
                    Expanded(
                      child: Builder(
                        builder: (context) {
                          final tileStyle = context.read<SettingsProvider>().tileStyle;
                          final orgMode = settings.listOrgMode;
                          final isManual = orgMode == 'manual';
                          final isNumbered = orgMode == 'numbered';
                          final canDrag = isManual &&
                              provider.searchQuery.trim().isEmpty &&
                              !(provider.showUncheckedOnly && isPremiumActive);
                          // En mode perso on affiche l’ordre manuel ; sinon le tri choisi.
                          final listItems = canDrag
                              ? provider.getFilteredSortedItems('order')
                              : items;
                          return layout.constrainWidth(
                            _FilledListByStore(
                              items: listItems,
                              categoryNames: categoryNames,
                              layout: layout,
                              padding: padding,
                              tileStyle: tileStyle,
                              numbered: isNumbered,
                              enableDrag: canDrag,
                              onMoveBefore: canDrag
                                  ? (movedId, targetId) async {
                                      HapticFeedback.selectionClick();
                                      if (settings.sortMode != 'order') {
                                        await settings.setSortMode('order');
                                      }
                                      await provider.moveItemBefore(movedId, targetId);
                                    }
                                  : null,
                              onMoveToStore: canDrag
                                  ? (movedId, colorIndex) async {
                                      HapticFeedback.selectionClick();
                                      if (settings.sortMode != 'order') {
                                        await settings.setSortMode('order');
                                      }
                                      await provider.moveItemToStore(movedId, colorIndex);
                                    }
                                  : null,
                              onEditStoreName: (colorIndex) =>
                                  _showStoreActionsSheet(context, colorIndex, categoryNames),
                              onConfirmDelete: (item) {
                                final removed = item;
                                provider.removeItem(item.id);
                                AppFeedback.undo(
                                  context,
                                  message: AppLocalizations.of(context).itemRemoved,
                                  undoLabel: AppLocalizations.of(context).undo,
                                  onUndo: () => provider.restoreItem(removed),
                                );
                              },
                              onEditItem: (item) => _showItemActions(context, provider, item),
                              onToggleChecked: (item) async {
                                await provider.toggleChecked(item.id);
                                if (context.mounted &&
                                    provider.totalCount > 0 &&
                                    provider.checkedCount == provider.totalCount) {
                                  HapticFeedback.mediumImpact();
                                }
                              },
                              buildTile: (item, {required bool wrapSized, int? number}) {
                                final s = context.read<SettingsProvider>();
                                final fontSize = layout.listItemFontSize * s.listFontScale;
                                final tile = ItemTile(
                                  item: item,
                                  categoryLabel:
                                      categoryNames.getCategoryName(item.colorIndex),
                                  tileStyle: s.tileStyle,
                                  minHeight: layout.listItemMinHeight,
                                  fontSize: fontSize,
                                  showPlusExtras:
                                      context.read<PremiumProvider>().isPremiumActive,
                                  compact: true,
                                  wrapSized: wrapSized,
                                  showTooltips: false,
                                  onTap: () {},
                                  onLongPress: () {},
                                );
                                if (number == null) return tile;
                                return Row(
                                  children: [
                                    SizedBox(
                                      width: 28,
                                      child: Text(
                                        '$number.',
                                        style: Theme.of(context).textTheme.titleSmall?.copyWith(
                                              fontWeight: FontWeight.w700,
                                              color: Theme.of(context).colorScheme.primary,
                                            ),
                                      ),
                                    ),
                                    Expanded(child: tile),
                                  ],
                                );
                              },
                            ),
                          );
                        },
                      ),
                    ),
                  ],
                );
              },
            ),
      floatingActionButton: _BigAddButton(
        onPressed: () => _addItem(context),
      ),
        ),
        const _UpgradePromptTrigger(),
    ],
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
      case 'birthdays':
        Navigator.of(context).push(
          MaterialPageRoute<void>(builder: (context) => const BirthdaysScreen()),
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
      case 'smart_cart':
        if (!context.read<PremiumProvider>().isPremiumActive) {
          Navigator.of(context).push(
            MaterialPageRoute<void>(builder: (context) => const PaywallScreen()),
          );
          return;
        }
        {
          final storage = context.read<StorageService>();
          if (!storage.hintSeen('smart_cart')) {
            storage.setHintSeen('smart_cart');
            AppFeedback.info(context, AppLocalizations.of(context).hintSmartCart);
          }
        }
        showModalBottomSheet<void>(
          context: context,
          isScrollControlled: true,
          builder: (ctx) => const SmartCartSheet(),
        );
        break;
      case 'probable_list':
        showModalBottomSheet<void>(
          context: context,
          isScrollControlled: true,
          builder: (ctx) => const ProbableListSheet(),
        );
        break;
      case 'shopping_social':
        showModalBottomSheet<void>(
          context: context,
          isScrollControlled: true,
          builder: (ctx) => const ShoppingSocialSheet(),
        );
        break;
      case 'panic_checkout':
        showModalBottomSheet<void>(
          context: context,
          isScrollControlled: true,
          builder: (ctx) => const PanicCheckoutSheet(),
        );
        break;
      case 'finish_shopping':
        _confirmFinishShopping(context);
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
    // read (pas watch) : appelé hors build (ouverture du sheet d'ajout).
    if (!context.read<PremiumProvider>().isPremiumActive) return names;
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
          _addItemWithProfileCheck(
            context,
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
        onAddForLater: context.read<PremiumProvider>().isPremiumActive
            ? (name) {
                _addItemWithProfileCheck(context, name: name);
              }
            : null,
        onAddAsAlreadyBought: context.read<PremiumProvider>().isPremiumActive
            ? (name, colorIndex, recurringItemId) {
                context.read<ListProvider>().addItem(
                      name,
                      colorIndex: colorIndex,
                      checked: true,
                      recurringItemId: recurringItemId,
                    );
              }
            : null,
        onExpandPreset: (preset) => _expandMealPreset(context, provider, preset),
      ),
    );
  }

  Future<void> _expandMealPreset(
    BuildContext context,
    ListProvider provider,
    MealPreset preset,
  ) async {
    final settings = context.read<SettingsProvider>();
    try {
      for (final item in preset.items) {
        final name = settings.applyCapitalization(item.name);
        await provider.addItem(
          name,
          colorIndex: item.colorIndex ?? preset.defaultColorIndex,
        );
      }
      if (!context.mounted) return;
      AppFeedback.success(
        context,
        AppLocalizations.of(context).mealPresetAdded(preset.items.length, preset.label),
      );
    } catch (_) {
      if (context.mounted) {
        AppFeedback.error(context, AppLocalizations.of(context).errorGeneric);
      }
    }
  }

  Future<void> _addItemWithProfileCheck(
    BuildContext context, {
    required String name,
    int colorIndex = 0,
    int? reminderAt,
    String? reminderNote,
    bool updateReminder = false,
    String? note,
    String? imagePath,
    double? price,
    double? quantity,
    String? unit,
  }) async {
    final listProvider = context.read<ListProvider>();

    Future<void> doAdd(String itemName) async {
      try {
        await listProvider.addItem(
          itemName,
          colorIndex: colorIndex,
          reminderAt: reminderAt,
          reminderNote: reminderNote,
          note: note,
          imagePath: imagePath,
          price: price,
          quantity: quantity,
          unit: unit,
        );
        if (context.mounted) {
          AppFeedback.success(
            context,
            AppLocalizations.of(context).itemAdded(itemName),
          );
        }
      } catch (_) {
        if (context.mounted) {
          AppFeedback.error(context, AppLocalizations.of(context).errorGeneric);
        }
      }
    }

    // read (pas watch) : appelé depuis onSubmit / callbacks, hors build.
    if (!context.read<PremiumProvider>().isPremiumActive) {
      await doAdd(name);
      return;
    }
    final settings = context.read<SettingsProvider>();
    if (!settings.coachNutritionEnabled) {
      await doAdd(name);
      return;
    }
    final profileProvider = context.read<ConsumptionProfileProvider>();
    final result = profileProvider.checkProduct(name);
    if (result.shouldWarnReduce) {
      final l10n = AppLocalizations.of(context);
      if (result.substitute != null && result.substitute!.isNotEmpty) {
        final choice = await showDialog<String>(
          context: context,
          builder: (ctx) => AlertDialog(
            title: Text(l10n.profileConsumptionTitle),
            content: Text(l10n.profileSubstituteSuggestion(name, result.substitute!)),
            actions: [
              TextButton(
                onPressed: () => Navigator.pop(ctx, 'cancel'),
                child: Text(l10n.profileCancel),
              ),
              TextButton(
                onPressed: () => Navigator.pop(ctx, 'add'),
                child: Text(l10n.profileAddAnyway),
              ),
              FilledButton(
                onPressed: () => Navigator.pop(ctx, 'replace'),
                child: Text(l10n.profileReplaceWith(result.substitute!)),
              ),
            ],
          ),
        );
        if (!context.mounted) return;
        if (choice == 'replace') {
          await doAdd(result.substitute!);
        } else if (choice == 'add') {
          await doAdd(name);
        }
      } else {
        final gamification = context.read<GamificationProvider>();
        final percent = gamification.balanceScore.round();
        final content = percent > 0
            ? l10n.profileReduceWarningWithProgress(name, percent)
            : l10n.profileReduceWarning(name);
        final addAnyway = await showDialog<bool>(
          context: context,
          builder: (ctx) => AlertDialog(
            title: Text(l10n.profileConsumptionTitle),
            content: Text(content),
            actions: [
              TextButton(
                onPressed: () => Navigator.pop(ctx, false),
                child: Text(l10n.profileCancel),
              ),
              FilledButton(
                onPressed: () => Navigator.pop(ctx, true),
                child: Text(l10n.profileAddAnyway),
              ),
            ],
          ),
        );
        if (context.mounted && addAnyway == true) {
          await doAdd(name);
        }
      }
    } else {
      await doAdd(name);
    }
  }

  void _showItemActions(
    BuildContext context,
    ListProvider provider,
    ShoppingItem item,
  ) {
    final l10n = AppLocalizations.of(context);
    showModalBottomSheet<void>(
      context: context,
      builder: (ctx) => SafeArea(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            ListTile(
              leading: const Icon(Icons.edit_outlined),
              title: Text(l10n.modify),
              minLeadingWidth: TouchConstants.minTouchTarget,
              onTap: () {
                HapticFeedback.selectionClick();
                Navigator.pop(ctx);
                _editItem(context, provider, item);
              },
            ),
            if (context.read<PremiumProvider>().isPremiumActive && item.recurringItemId == null)
              ListTile(
                leading: Icon(Icons.repeat, color: Theme.of(context).colorScheme.primary),
                title: Text(AppLocalizations.of(context).addToRecurring),
                minLeadingWidth: TouchConstants.minTouchTarget,
                onTap: () async {
                  HapticFeedback.selectionClick();
                  Navigator.pop(ctx);
                  try {
                    final planning = context.read<PlanningProvider>();
                    final recurring = await planning.addRecurringItem(
                      item.name,
                      colorIndex: item.colorIndex,
                      recurrenceDays: 7,
                    );
                    await provider.updateItem(
                      item.id,
                      recurringItemId: recurring.id,
                    );
                    if (context.mounted) {
                      ScaffoldMessenger.of(context).showSnackBar(
                        SnackBar(
                          content: Text(AppLocalizations.of(context).recurringAddedSnackbar(item.name)),
                          behavior: SnackBarBehavior.floating,
                        ),
                      );
                    }
                  } catch (e) {
                    if (context.mounted) {
                      ScaffoldMessenger.of(context).showSnackBar(
                        SnackBar(content: Text('${l10n.errorPrefix}: $e')),
                      );
                    }
                  }
                },
              ),
            ListTile(
              leading: Icon(Icons.delete_outline, color: Theme.of(context).colorScheme.error),
              title: Text(
                l10n.delete,
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
    final l10n = AppLocalizations.of(context);
    final offerMoveToFuture = context.read<PremiumProvider>().isPremiumActive && !provider.isSharedList && !item.checked && !provider.isCurrentListAchatsFuturs;
    showDialog<String?>(
      context: context,
      builder: (ctx) => AlertDialog(
        title: Text(offerMoveToFuture ? l10n.deleteOrMoveToFuture(item.name) : l10n.deleteArticleConfirm),
        content: Text(l10n.itemWillBeRemovedFromList(item.name)),
        actions: [
          TextButton(
            onPressed: () => Navigator.pop(ctx, null),
            child: Text(l10n.cancel),
          ),
          if (offerMoveToFuture)
            TextButton(
              onPressed: () => Navigator.pop(ctx, 'move'),
              child: Text(l10n.moveToFutureList),
            ),
          FilledButton(
            onPressed: () => Navigator.pop(ctx, 'delete'),
            style: FilledButton.styleFrom(
              backgroundColor: Theme.of(context).colorScheme.error,
            ),
            child: Text(l10n.delete),
          ),
        ],
      ),
    ).then((action) async {
      if (action == null) return;
      if (!context.mounted) return;
      final gamification = context.read<GamificationProvider>();
      if (action == 'move') {
        try {
          await gamification.recordForgotten([item.name]);
          await provider.moveItemToFutureList(item.id);
          if (context.mounted) {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(content: Text(l10n.moveToFutureList)),
            );
          }
        } catch (e) {
          if (context.mounted) {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(content: Text('${l10n.errorPrefix}: $e')),
            );
          }
        }
      } else {
        final removed = item;
        provider.removeItem(item.id);
        if (context.mounted) {
          AppFeedback.undo(
            context,
            message: l10n.itemRemoved,
            undoLabel: l10n.undo,
            onUndo: () => provider.restoreItem(removed),
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


  void _removeChecked(BuildContext context) async {
    final provider = context.read<ListProvider>();
    final removed = await provider.removeChecked();
    if (!context.mounted) return;
    final l10n = AppLocalizations.of(context);
    if (removed.isEmpty) {
      AppFeedback.info(context, l10n.checkedItemsRemoved);
      return;
    }
    AppFeedback.undo(
      context,
      message: l10n.checkedItemsRemoved,
      undoLabel: l10n.undo,
      onUndo: () => provider.restoreItems(removed),
    );
  }

  static void _showOnboardingIfNeeded(BuildContext context) {
    if (!context.mounted) return;
    final settings = context.read<SettingsProvider>();
    if (settings.onboardingSeen) return;
    showDialog<void>(
      context: context,
      barrierDismissible: false,
      builder: (ctx) => OnboardingDialog(
        onStartEmpty: () async {
          if (!context.mounted) return;
          await context.read<SettingsProvider>().setOnboardingSeen(true);
        },
        onPickTemplate: () async {
          if (!context.mounted) return;
          await context.read<SettingsProvider>().setOnboardingSeen(true);
          if (!context.mounted) return;
          const ListScreen()._showNewFromTemplateSheet(
            context,
            context.read<ListProvider>(),
          );
        },
      ),
    );
  }

  void _confirmFinishShopping(BuildContext context) {
    final provider = context.read<ListProvider>();
    final l10n = AppLocalizations.of(context);
    if (provider.totalCount == 0) return;
    final uncheckedCount = provider.totalCount - provider.checkedCount;
    final canMoveToFuture = context.read<PremiumProvider>().isPremiumActive && !provider.isSharedList && !provider.isCurrentListAchatsFuturs && uncheckedCount > 0;
    showDialog<bool?>(
      context: context,
      builder: (ctx) => AlertDialog(
        title: Text(l10n.courseTerminee),
        content: Text(
          canMoveToFuture
              ? '${l10n.courseTermineeConfirm}\n\n${l10n.moveToFutureList} ($uncheckedCount) ?'
              : l10n.courseTermineeConfirm,
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.pop(ctx, null),
            child: Text(l10n.cancel),
          ),
          if (canMoveToFuture)
            TextButton(
              onPressed: () => Navigator.pop(ctx, false),
              child: Text(l10n.uncheckAll),
            ),
          FilledButton(
            onPressed: () => Navigator.pop(ctx, true),
            child: Text(canMoveToFuture ? l10n.moveToFutureList : l10n.uncheckAll),
          ),
        ],
      ),
    ).then((moveToFuture) async {
      if (moveToFuture == null) return;
      if (!context.mounted) return;
      final p = context.read<ListProvider>();
      final gamification = context.read<GamificationProvider>();
      final storage = context.read<StorageService>();
      final premium = context.read<PremiumProvider>();
      final checkedItems = p.list.items.where((e) => e.checked).toList();
      final allChecked = p.checkedCount == p.totalCount && p.totalCount > 0;
      final badgesCountBefore = gamification.badges.length;
      try {
        await gamification.recordTripComplete(checkedItems, allChecked);
        await storage.incrementTripsCompletedCount();
        if (moveToFuture) {
          final uncheckedNames = p.list.items.where((e) => !e.checked).map((e) => e.name).toList();
          await gamification.recordForgotten(uncheckedNames);
          await p.moveUncheckedToFutureList();
        }
        await p.finishShopping();
        if (context.mounted) {
          final badgesCountAfter = context.read<GamificationProvider>().badges.length;
          if (badgesCountAfter > badgesCountBefore && badgesCountBefore == 0 && !premium.isPremiumActive) {
            await premium.grantTrial24h();
            if (context.mounted) {
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  content: Text(l10n.trialGrantedTitle),
                  behavior: SnackBarBehavior.floating,
                  duration: const Duration(seconds: 5),
                ),
              );
            }
          } else {
            if (context.mounted) {
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(content: Text(l10n.courseTerminee)),
              );
            }
          }
        }
      } catch (e) {
        if (context.mounted) {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(content: Text('${l10n.errorPrefix}: $e')),
          );
        }
      }
    });
  }

  void _showPartnerSuggestionDialog(BuildContext context, ListProvider provider) {
    final pending = provider.pendingPartnerSuggestions;
    if (pending.isEmpty) return;
    final first = pending.first;
    final l10n = AppLocalizations.of(context);
    showDialog<void>(
      context: context,
      builder: (ctx) => AlertDialog(
        title: Text(l10n.partnerSuggestionTitle),
        content: Text(l10n.partnerSuggestionMessage(first.addedName, first.suggestion)),
        actions: [
          TextButton(
            onPressed: () {
              Navigator.pop(ctx);
              provider.clearPendingPartnerSuggestions();
            },
            child: Text(l10n.partnerSuggestionNo),
          ),
          FilledButton(
            onPressed: () {
              provider.addItem(first.suggestion);
              Navigator.pop(ctx);
              provider.clearPendingPartnerSuggestions();
            },
            child: Text(l10n.partnerSuggestionAdd),
          ),
        ],
      ),
    ).then((_) => provider.clearPendingPartnerSuggestions());
  }

  void _showAisleOrderSheet(BuildContext context, SettingsProvider settings, CategoryNamesProvider categoryNames) {
    final order = Map<int, int>.from(settings.aisleOrder);
    showModalBottomSheet<void>(
      context: context,
      isScrollControlled: true,
      builder: (ctx) => DraggableScrollableSheet(
        initialChildSize: 0.6,
        minChildSize: 0.3,
        maxChildSize: 0.95,
        expand: false,
        builder: (ctx, scrollController) => StatefulBuilder(
          builder: (ctx, setState) {
            return SafeArea(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(16),
                    child: Text(
                      AppLocalizations.of(ctx).aisleOrderTitle,
                      style: Theme.of(ctx).textTheme.titleLarge,
                    ),
                  ),
                  Expanded(
                    child: ListView.builder(
                      controller: scrollController,
                      itemCount: AppColors.categoryColors.length,
                      itemBuilder: (context, i) {
                        final name = categoryNames.getCategoryName(i) ?? AppColors.categoryColorNames[i];
                        final value = order[i] ?? (i + 1);
                        return ListTile(
                          leading: CircleAvatar(
                            backgroundColor: AppColors.colorFromIndex(i),
                            radius: 18,
                          ),
                          title: Text(name),
                          trailing: SizedBox(
                            width: 64,
                            child: TextFormField(
                              initialValue: value.toString(),
                              keyboardType: TextInputType.number,
                              onChanged: (v) {
                                final n = int.tryParse(v);
                                if (n != null && n >= 0) order[i] = n;
                              },
                            ),
                          ),
                        );
                      },
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16),
                    child: FilledButton(
                      onPressed: () async {
                        await settings.setAisleOrder(order);
                        if (ctx.mounted) Navigator.pop(ctx);
                      },
                      child: Text(AppLocalizations.of(ctx).save),
                    ),
                  ),
                ],
              ),
            );
          },
        ),
      ),
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
                  final localeOptions = localeOptionsForPicker;
                  final current = settings.localeLanguageCode;
                  final l10n = AppLocalizations.of(ctx);
                  return Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(l10n.languageLabel, style: Theme.of(ctx).textTheme.titleSmall),
                      const SizedBox(height: 4),
                      Text(
                        l10n.languageSelectorHint,
                        style: Theme.of(ctx).textTheme.bodySmall?.copyWith(color: Colors.grey),
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                      ),
                      const SizedBox(height: 8),
                      Wrap(
                        spacing: 8,
                        runSpacing: 6,
                        children: localeOptions.map((opt) {
                          final code = opt.$1;
                          final flag = opt.$2;
                          final name = opt.$3;
                          final label = name.isEmpty ? l10n.languageSystem : name;
                          final selected = (code == null && (current == null || current.isEmpty)) ||
                              (code != null && current == code);
                          return FilterChip(
                            avatar: Text(flag, style: const TextStyle(fontSize: 18)),
                            label: ConstrainedBox(
                              constraints: const BoxConstraints(maxWidth: 140),
                              child: Text(
                                label,
                                overflow: TextOverflow.ellipsis,
                                maxLines: 1,
                                softWrap: false,
                              ),
                            ),
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
                      const SizedBox(height: 8),
                      Text(AppLocalizations.of(ctx).listFontScale, style: Theme.of(ctx).textTheme.titleSmall),
                      const SizedBox(height: 4),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8),
                        child: Row(
                          children: [
                            Text('0.8', style: Theme.of(ctx).textTheme.bodySmall),
                            Expanded(
                              child: Slider(
                                value: settings.listFontScale,
                                min: 0.8,
                                max: 1.5,
                                divisions: 7,
                                label: '${(settings.listFontScale * 100).round()}%',
                                onChanged: (v) => settings.setListFontScale(v),
                              ),
                            ),
                            Text('1.5', style: Theme.of(ctx).textTheme.bodySmall),
                          ],
                        ),
                      ),
                      Text(
                        AppLocalizations.of(ctx).listFontScaleSubtitle,
                        style: Theme.of(ctx).textTheme.bodySmall?.copyWith(color: Colors.grey),
                      ),
                      SwitchListTile(
                        title: Text(AppLocalizations.of(ctx).shoppingMode),
                        subtitle: Text(AppLocalizations.of(ctx).shoppingModeSubtitle),
                        value: settings.shoppingMode,
                        onChanged: (v) => settings.setShoppingMode(v),
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
                      if (ctx.watch<PremiumProvider>().isPremiumActive) ...[
                        const SizedBox(height: 24),
                        Text(AppLocalizations.of(ctx).sortListLabel, style: Theme.of(ctx).textTheme.titleSmall),
                        const SizedBox(height: 8),
                        SegmentedButton<String>(
                          segments: [
                            ButtonSegment(value: 'order', label: Text(AppLocalizations.of(ctx).sortOrder), icon: const Icon(Icons.format_list_numbered, size: 18)),
                            ButtonSegment(value: 'name', label: Text(AppLocalizations.of(ctx).sortName), icon: const Icon(Icons.sort_by_alpha, size: 18)),
                            ButtonSegment(value: 'color', label: Text(AppLocalizations.of(ctx).sortColor), icon: const Icon(Icons.palette_outlined, size: 18)),
                            ButtonSegment(value: 'aisle', label: Text(AppLocalizations.of(ctx).sortAisle), icon: const Icon(Icons.storefront_outlined, size: 18)),
                          ],
                          selected: {settings.sortMode},
                          onSelectionChanged: (Set<String> v) => settings.setSortMode(v.first),
                        ),
                        if (settings.sortMode == 'aisle') ...[
                          const SizedBox(height: 12),
                          ListTile(
                            title: Text(AppLocalizations.of(ctx).aisleOrderTitle),
                            subtitle: Text(AppLocalizations.of(ctx).aisleOrderSubtitle),
                            leading: const Icon(Icons.tune),
                            onTap: () => _showAisleOrderSheet(ctx, settings, context.read<CategoryNamesProvider>()),
                          ),
                          const SizedBox(height: 4),
                          Text(AppLocalizations.of(ctx).favoriteStoresTitle, style: Theme.of(ctx).textTheme.titleSmall),
                          const SizedBox(height: 4),
                          Text(AppLocalizations.of(ctx).favoriteStoresSubtitle, style: Theme.of(ctx).textTheme.bodySmall?.copyWith(color: Colors.grey)),
                          const SizedBox(height: 8),
                          Wrap(
                            spacing: 6,
                            runSpacing: 6,
                            children: List.generate(AppColors.categoryColors.length, (i) {
                              final selected = settings.favoriteStoreIndices.contains(i);
                              return Padding(
                                padding: const EdgeInsets.only(right: 4),
                                child: FilterChip(
                                  label: Text(context.read<CategoryNamesProvider>().getCategoryName(i) ?? AppColors.categoryColorNames[i]),
                                  selected: selected,
                                  onSelected: (_) {
                                    final next = List<int>.from(settings.favoriteStoreIndices);
                                    if (selected) {
                                      next.remove(i);
                                    } else {
                                      next.add(i);
                                    }
                                    next.sort();
                                    settings.setFavoriteStoreIndices(next);
                                  },
                                ),
                              );
                            }),
                          ),
                        ],
                        const SizedBox(height: 16),
                        SwitchListTile(
                          title: Text(AppLocalizations.of(ctx).showPrices),
                          subtitle: Text(AppLocalizations.of(ctx).showPricesSubtitle),
                          value: settings.showPrices,
                          onChanged: (v) => settings.setShowPrices(v),
                        ),
                        if (settings.showPrices) const BudgetCeilingField(),
                        const SizedBox(height: 8),
                        SwitchListTile(
                          title: Text(AppLocalizations.of(ctx).autocompleteLabel),
                          subtitle: Text(AppLocalizations.of(ctx).autocompleteSubtitle),
                          value: settings.autocomplete,
                          onChanged: (v) => settings.setAutocomplete(v),
                        ),
                        const SizedBox(height: 8),
                        SwitchListTile(
                          title: Text(AppLocalizations.of(ctx).weeklyReminder),
                          subtitle: Text(AppLocalizations.of(ctx).weeklyReminderSubtitle),
                          value: settings.weeklyReminderEnabled,
                          onChanged: (v) async {
                            await settings.setWeeklyReminderEnabled(v);
                            final reminders = context.read<ReminderService>();
                            final l10n = AppLocalizations.of(context);
                            if (v) {
                              await reminders.scheduleWeeklyShoppingReminder(
                                weekday: settings.weeklyReminderWeekday,
                                hour: settings.weeklyReminderHour,
                                minute: settings.weeklyReminderMinute,
                                title: appName,
                                body: l10n.weeklyReminderMessage,
                              );
                            } else {
                              await reminders.cancelWeeklyShoppingReminder();
                            }
                          },
                        ),
                        if (settings.weeklyReminderEnabled) ...[
                          ListTile(
                            title: Text(AppLocalizations.of(ctx).weeklyReminderDay),
                            trailing: DropdownButton<int>(
                              value: settings.weeklyReminderWeekday,
                              items: [
                                DropdownMenuItem(value: 1, child: Text(AppLocalizations.of(ctx).weekdayMon)),
                                DropdownMenuItem(value: 2, child: Text(AppLocalizations.of(ctx).weekdayTue)),
                                DropdownMenuItem(value: 3, child: Text(AppLocalizations.of(ctx).weekdayWed)),
                                DropdownMenuItem(value: 4, child: Text(AppLocalizations.of(ctx).weekdayThu)),
                                DropdownMenuItem(value: 5, child: Text(AppLocalizations.of(ctx).weekdayFri)),
                                DropdownMenuItem(value: 6, child: Text(AppLocalizations.of(ctx).weekdaySat)),
                                DropdownMenuItem(value: 7, child: Text(AppLocalizations.of(ctx).weekdaySun)),
                              ],
                              onChanged: (d) async {
                                if (d == null) return;
                                await settings.setWeeklyReminderWeekday(d);
                                await context.read<ReminderService>().scheduleWeeklyShoppingReminder(
                                      weekday: d,
                                      hour: settings.weeklyReminderHour,
                                      minute: settings.weeklyReminderMinute,
                                      title: appName,
                                      body: AppLocalizations.of(context).weeklyReminderMessage,
                                    );
                              },
                            ),
                          ),
                          ListTile(
                            title: Text(AppLocalizations.of(ctx).weeklyReminderTime),
                            trailing: TextButton(
                              child: Text(
                                '${settings.weeklyReminderHour.toString().padLeft(2, '0')}:'
                                '${settings.weeklyReminderMinute.toString().padLeft(2, '0')}',
                              ),
                              onPressed: () async {
                                final picked = await showTimePicker(
                                  context: ctx,
                                  initialTime: TimeOfDay(
                                    hour: settings.weeklyReminderHour,
                                    minute: settings.weeklyReminderMinute,
                                  ),
                                );
                                if (picked == null) return;
                                await settings.setWeeklyReminderTime(picked.hour, picked.minute);
                                if (!context.mounted) return;
                                await context.read<ReminderService>().scheduleWeeklyShoppingReminder(
                                      weekday: settings.weeklyReminderWeekday,
                                      hour: picked.hour,
                                      minute: picked.minute,
                                      title: appName,
                                      body: AppLocalizations.of(context).weeklyReminderMessage,
                                    );
                              },
                            ),
                          ),
                        ],
                      ],
                      if (ctx.watch<PremiumProvider>().isPremiumActive) ...[
                        const SizedBox(height: 16),
                        ListTile(
                          leading: const Icon(Icons.eco_outlined),
                          title: Text(AppLocalizations.of(ctx).profileConsumptionTitle),
                          subtitle: Text(AppLocalizations.of(ctx).profileConsumptionSubtitle),
                          onTap: () {
                            Navigator.pop(ctx);
                            showModalBottomSheet<void>(
                              context: context,
                              isScrollControlled: true,
                              builder: (c) => const ConsumptionProfileSheet(),
                            );
                          },
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
                      if (!ctx.watch<PremiumProvider>().isPremiumActive)
                        ListTile(
                          leading: Icon(Icons.workspace_premium, color: Theme.of(ctx).colorScheme.primary),
                          title: Text(AppLocalizations.of(ctx).upgradePromptCta),
                          subtitle: Text(AppLocalizations.of(ctx).paywallSubtitle),
                          onTap: () {
                            Navigator.pop(ctx);
                            Navigator.of(context).push(
                              MaterialPageRoute<void>(
                                builder: (context) => const PaywallScreen(),
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
            if (context.read<PremiumProvider>().isPremiumActive && provider.listGroups.isNotEmpty)
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

/// Magasins + articles.
/// - Bulles (Wrap) : plusieurs articles par ligne, auto-organisation.
/// - Liste numérotée : une ligne par article.
/// - Mode perso : bulles + glisser-déposer.
class _FilledListByStore extends StatefulWidget {
  const _FilledListByStore({
    required this.items,
    required this.categoryNames,
    required this.layout,
    required this.padding,
    required this.tileStyle,
    required this.onEditStoreName,
    required this.onConfirmDelete,
    required this.onEditItem,
    required this.onToggleChecked,
    required this.buildTile,
    this.numbered = false,
    this.enableDrag = false,
    this.onMoveBefore,
    this.onMoveToStore,
  });

  final List<ShoppingItem> items;
  final CategoryNamesProvider categoryNames;
  final ScreenLayout layout;
  final EdgeInsets padding;
  final String tileStyle;
  final void Function(int colorIndex) onEditStoreName;
  final void Function(ShoppingItem item) onConfirmDelete;
  final void Function(ShoppingItem item) onEditItem;
  final Future<void> Function(ShoppingItem item) onToggleChecked;
  final Widget Function(ShoppingItem item, {required bool wrapSized, int? number}) buildTile;
  final bool numbered;
  final bool enableDrag;
  final Future<void> Function(String movedId, String targetId)? onMoveBefore;
  final Future<void> Function(String movedId, int colorIndex)? onMoveToStore;

  @override
  State<_FilledListByStore> createState() => _FilledListByStoreState();
}

class _FilledListByStoreState extends State<_FilledListByStore> {
  String? _pendingDeleteId;

  Widget _bubbleFor(ShoppingItem item, {required bool wrapSized, int? number}) {
    return _StoreBubble(
      item: item,
      enableDrag: widget.enableDrag,
      pendingDelete: _pendingDeleteId == item.id,
      onTap: () => widget.onToggleChecked(item),
      onLongPressDelete: () => setState(() => _pendingDeleteId = item.id),
      onCancelDelete: () => setState(() => _pendingDeleteId = null),
      onConfirmDelete: () {
        setState(() => _pendingDeleteId = null);
        widget.onConfirmDelete(item);
      },
      onEdit: () => widget.onEditItem(item),
      onAcceptDrop: widget.onMoveBefore == null
          ? null
          : (movedId) => widget.onMoveBefore!(movedId, item.id),
      child: widget.buildTile(item, wrapSized: wrapSized, number: number),
    );
  }

  @override
  Widget build(BuildContext context) {
    final sections = _groupItemsByStore(widget.items);
    const sectionSpacing = 16.0;
    final theme = Theme.of(context);
    final sectionInnerPadding = 12.0;
    final bottomExtra = widget.layout.fabSize + 8.0;

    var n = 1;
    final numberById = <String, int>{};
    for (final section in sections) {
      for (final item in section.value) {
        numberById[item.id] = n++;
      }
    }

    return SingleChildScrollView(
      padding: EdgeInsets.fromLTRB(
        widget.padding.left,
        widget.padding.top,
        widget.padding.right,
        widget.padding.bottom + bottomExtra,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisSize: MainAxisSize.min,
        children: [
          for (var s = 0; s < sections.length; s++) ...[
            if (s > 0) const SizedBox(height: sectionSpacing),
            _buildStoreCard(
              context,
              theme: theme,
              sectionInnerPadding: sectionInnerPadding,
              colorIndex: sections[s].key,
              items: sections[s].value,
              numberById: numberById,
            ),
          ],
        ],
      ),
    );
  }

  Widget _buildStoreCard(
    BuildContext context, {
    required ThemeData theme,
    required double sectionInnerPadding,
    required int colorIndex,
    required List<ShoppingItem> items,
    required Map<String, int> numberById,
  }) {
    final card = Material(
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
              colorIndex: colorIndex,
              categoryName: widget.categoryNames.getCategoryName(colorIndex),
              tileStyle: widget.tileStyle,
              onTap: () => widget.onEditStoreName(colorIndex),
            ),
            if (items.isNotEmpty) ...[
              SizedBox(height: widget.layout.listItemSpacing),
              if (widget.numbered)
                Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    for (final item in items) ...[
                      SizedBox(
                        width: double.infinity,
                        child: _bubbleFor(
                          item,
                          wrapSized: false,
                          number: numberById[item.id],
                        ),
                      ),
                      SizedBox(height: widget.layout.listItemSpacing),
                    ],
                  ],
                )
              else
                Wrap(
                  spacing: 8,
                  runSpacing: widget.layout.listItemSpacing,
                  children: [
                    for (final item in items)
                      _bubbleFor(item, wrapSized: true),
                  ],
                ),
            ],
          ],
        ),
      ),
    );

    if (!widget.enableDrag || widget.onMoveToStore == null) return card;

    return DragTarget<String>(
      onWillAcceptWithDetails: (_) => true,
      onAcceptWithDetails: (d) => widget.onMoveToStore!(d.data, colorIndex),
      builder: (context, candidate, rejected) {
        if (candidate.isEmpty) return card;
        return Material(
          color: theme.colorScheme.primaryContainer.withValues(alpha: 0.45),
          borderRadius: BorderRadius.circular(DesignConstants.cardBorderRadius),
          clipBehavior: Clip.antiAlias,
          child: card,
        );
      },
    );
  }
}

/// Bulle article : glisser (mode perso) ; appui long → « Supprimer ? ».
class _StoreBubble extends StatelessWidget {
  const _StoreBubble({
    required this.item,
    required this.child,
    required this.enableDrag,
    required this.pendingDelete,
    required this.onTap,
    required this.onLongPressDelete,
    required this.onCancelDelete,
    required this.onConfirmDelete,
    required this.onEdit,
    this.onAcceptDrop,
  });

  final ShoppingItem item;
  final Widget child;
  final bool enableDrag;
  final bool pendingDelete;
  final VoidCallback onTap;
  final VoidCallback onLongPressDelete;
  final VoidCallback onCancelDelete;
  final VoidCallback onConfirmDelete;
  final VoidCallback onEdit;
  final void Function(String movedId)? onAcceptDrop;

  @override
  Widget build(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    final theme = Theme.of(context);

    // Confirmation suppression : remplace la bulle (pas d’overlay Positioned.fill
    // trop large pour une petite bulle Wrap → exceptions de layout).
    if (pendingDelete) {
      return Material(
        color: theme.colorScheme.errorContainer,
        borderRadius: BorderRadius.circular(DesignConstants.itemTileBorderRadius),
        child: Padding(
          padding: const EdgeInsets.only(left: 10, right: 2, top: 2, bottom: 2),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Icon(Icons.delete_outline, size: 18, color: theme.colorScheme.error),
              const SizedBox(width: 6),
              Text(
                l10n.deleteArticleConfirm,
                style: theme.textTheme.labelMedium?.copyWith(
                  color: theme.colorScheme.onErrorContainer,
                  fontWeight: FontWeight.w600,
                ),
              ),
              IconButton(
                visualDensity: VisualDensity.compact,
                tooltip: l10n.delete,
                icon: Icon(Icons.check, color: theme.colorScheme.error),
                onPressed: onConfirmDelete,
              ),
              IconButton(
                visualDensity: VisualDensity.compact,
                tooltip: l10n.cancel,
                icon: Icon(Icons.close, color: theme.colorScheme.onErrorContainer),
                onPressed: onCancelDelete,
              ),
            ],
          ),
        ),
      );
    }

    Widget bubble = GestureDetector(
      onSecondaryTap: onEdit,
      child: Material(
        type: MaterialType.transparency,
        child: InkWell(
          onTap: onTap,
          onLongPress: onLongPressDelete,
          borderRadius: BorderRadius.circular(DesignConstants.itemTileBorderRadius),
          child: IgnorePointer(child: child),
        ),
      ),
    );

    if (!enableDrag || onAcceptDrop == null) return bubble;

    return DragTarget<String>(
      onWillAcceptWithDetails: (d) => d.data != item.id,
      onAcceptWithDetails: (d) => onAcceptDrop!(d.data),
      builder: (context, candidate, rejected) {
        final over = candidate.isNotEmpty;
        final target = AnimatedContainer(
          duration: const Duration(milliseconds: 120),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(DesignConstants.itemTileBorderRadius),
            border: over
                ? Border.all(color: theme.colorScheme.primary, width: 2)
                : null,
          ),
          child: bubble,
        );
        return Draggable<String>(
          data: item.id,
          maxSimultaneousDrags: 1,
          feedback: Material(
            elevation: 6,
            color: Colors.transparent,
            borderRadius: BorderRadius.circular(DesignConstants.itemTileBorderRadius),
            child: Opacity(opacity: 0.92, child: child),
          ),
          childWhenDragging: Opacity(opacity: 0.35, child: target),
          child: target,
        );
      },
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
    this.useWrapLayout = false,
  });

  final List<ShoppingItem> items;
  final ScreenLayout layout;
  final EdgeInsets padding;
  final Widget Function(ShoppingItem item, {bool wrapSized}) buildItem;
  final bool useWrapLayout;

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

    if (useWrapLayout) {
      return SingleChildScrollView(
        padding: EdgeInsets.fromLTRB(
          padding.left,
          padding.top,
          padding.right,
          resolvedBottom,
        ),
        child: Wrap(
          spacing: _horizontalSpacing,
          runSpacing: runSpacing,
          alignment: WrapAlignment.start,
          children: items.map((item) => buildItem(item, wrapSized: true)).toList(),
        ),
      );
    }

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

/// Puce compacte du mode d’organisation : affiche le mode actuel ; tap → menu pour changer.
class _OrgModeChip extends StatelessWidget {
  const _OrgModeChip({required this.settings});

  final SettingsProvider settings;

  static const _modes = ['bubbles', 'numbered', 'manual'];

  IconData _iconFor(String mode) {
    switch (mode) {
      case 'numbered':
        return Icons.format_list_numbered;
      case 'manual':
        return Icons.open_with;
      default:
        return Icons.bubble_chart_outlined;
    }
  }

  String _labelFor(BuildContext context, String mode) {
    final l10n = AppLocalizations.of(context);
    switch (mode) {
      case 'numbered':
        return l10n.orgModeNumbered;
      case 'manual':
        return l10n.orgModeManual;
      default:
        return l10n.orgModeBubbles;
    }
  }

  Future<void> _applyMode(String mode) async {
    await settings.setListOrgMode(mode);
    if (mode == 'manual' && settings.sortMode != 'order') {
      await settings.setSortMode('order');
    }
  }

  @override
  Widget build(BuildContext context) {
    final mode = settings.listOrgMode == 'numbered' || settings.listOrgMode == 'manual'
        ? settings.listOrgMode
        : 'bubbles';
    final l10n = AppLocalizations.of(context);

    return PopupMenuButton<String>(
      tooltip: l10n.orgModeLabel,
      offset: const Offset(0, 36),
      onSelected: (v) async {
        HapticFeedback.selectionClick();
        await _applyMode(v);
      },
      itemBuilder: (ctx) => [
        for (final m in _modes)
          PopupMenuItem<String>(
            value: m,
            child: Row(
              children: [
                Icon(_iconFor(m), size: 20),
                const SizedBox(width: 10),
                Expanded(child: Text(_labelFor(ctx, m))),
                if (m == mode)
                  Icon(Icons.check, size: 18, color: Theme.of(ctx).colorScheme.primary),
              ],
            ),
          ),
      ],
      child: Material(
        color: Theme.of(context).colorScheme.secondaryContainer,
        borderRadius: BorderRadius.circular(20),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 6),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Icon(_iconFor(mode), size: 18, color: Theme.of(context).colorScheme.onSecondaryContainer),
              const SizedBox(width: 6),
              Text(
                _labelFor(context, mode),
                style: Theme.of(context).textTheme.labelLarge?.copyWith(
                      color: Theme.of(context).colorScheme.onSecondaryContainer,
                    ),
              ),
              Icon(
                Icons.arrow_drop_down,
                size: 18,
                color: Theme.of(context).colorScheme.onSecondaryContainer,
              ),
            ],
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
    final isPremiumActive = context.watch<PremiumProvider>().isPremiumActive;
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        if (isPremiumActive)
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
        if (context.watch<PremiumProvider>().isPremiumActive)
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
            children: [
              _OrgModeChip(settings: settings),
              const SizedBox(width: 10),
              Expanded(
                child: Text(
                  settings.listOrgMode == 'manual'
                      ? '${AppLocalizations.of(context).dragToReorder} · ${AppLocalizations.of(context).longPressToDelete}'
                      : settings.listOrgMode == 'numbered'
                          ? '${AppLocalizations.of(context).orgModeNumberedHint} · ${AppLocalizations.of(context).longPressToDelete}'
                          : '${AppLocalizations.of(context).orgModeBubblesHint} · ${AppLocalizations.of(context).longPressToDelete}',
                  style: Theme.of(context).textTheme.bodySmall?.copyWith(
                        color: Colors.grey.shade600,
                        fontSize: 12,
                      ),
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
              if (context.watch<PremiumProvider>().isPremiumActive) ...[
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
              if (context.watch<PremiumProvider>().isPremiumActive &&
                  settings.showPrices &&
                  provider.totalPriceUnchecked > 0) ...[
                const SizedBox(width: 8),
                Builder(
                  builder: (context) {
                    final ceiling = settings.budgetCeiling;
                    final total = provider.totalPriceUnchecked;
                    final over = ceiling != null && total > ceiling;
                    return Text(
                      AppLocalizations.of(context).totalEuro(total.toStringAsFixed(2)),
                      style: Theme.of(context).textTheme.titleSmall?.copyWith(
                            fontWeight: FontWeight.w600,
                            color: over
                                ? Theme.of(context).colorScheme.error
                                : Theme.of(context).colorScheme.primary,
                          ),
                    );
                  },
                ),
              ],
            ],
          ),
        ),
        if (context.watch<PremiumProvider>().isPremiumActive &&
            settings.showPrices &&
            settings.budgetCeiling != null &&
            provider.totalPriceUnchecked > settings.budgetCeiling!)
          Padding(
            padding: EdgeInsets.symmetric(
              horizontal: layout.contentPaddingHorizontal,
              vertical: 4,
            ),
            child: Material(
              color: Theme.of(context).colorScheme.errorContainer,
              borderRadius: BorderRadius.circular(8),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                child: Row(
                  children: [
                    Icon(Icons.warning_amber_rounded,
                        size: 20, color: Theme.of(context).colorScheme.error),
                    const SizedBox(width: 8),
                    Expanded(
                      child: Text(
                        AppLocalizations.of(context).budgetOverBanner(
                          provider.totalPriceUnchecked.toStringAsFixed(2),
                          settings.budgetCeiling!.toStringAsFixed(0),
                        ),
                        style: Theme.of(context).textTheme.bodySmall?.copyWith(
                              color: Theme.of(context).colorScheme.onErrorContainer,
                            ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        if (provider.recentItemNames().isNotEmpty)
          Padding(
            padding: EdgeInsets.only(
              left: layout.contentPaddingHorizontal,
              right: layout.contentPaddingHorizontal,
              bottom: 6,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  AppLocalizations.of(context).recentItems,
                  style: Theme.of(context).textTheme.labelSmall?.copyWith(
                        color: Theme.of(context).colorScheme.onSurfaceVariant,
                      ),
                ),
                const SizedBox(height: 4),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      for (final name in provider.recentItemNames())
                        Padding(
                          padding: const EdgeInsets.only(right: 6),
                          child: ActionChip(
                            label: Text(name),
                            visualDensity: VisualDensity.compact,
                            onPressed: () {
                              HapticFeedback.selectionClick();
                              provider.addItem(name);
                              AppFeedback.success(
                                context,
                                AppLocalizations.of(context).itemAdded(name),
                              );
                            },
                          ),
                        ),
                    ],
                  ),
                ),
              ],
            ),
          ),
      ],
    );
  }
}

/// Barre d'actions en mode sélection (Toteo+).
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
                        final removed = await provider.removeSelectedItems();
                        if (context.mounted) {
                          final l10n = AppLocalizations.of(context);
                          AppFeedback.undo(
                            context,
                            message: l10n.itemsDeleted,
                            undoLabel: l10n.undo,
                            onUndo: () => provider.restoreItems(removed),
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

/// Sélecteur de listes (pastilles) : bascule + nouvelle liste. Avec groupes (Toteo+).
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
    final hasGroups = context.watch<PremiumProvider>().isPremiumActive && provider.listGroups.isNotEmpty;
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
              if (context.watch<PremiumProvider>().isPremiumActive && !provider.isSharedList)
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

/// Bouton Sync : état visible (OK / syncing / erreur) + sheet connexion.
class _SyncButton extends StatefulWidget {
  @override
  State<_SyncButton> createState() => _SyncButtonState();
}

class _SyncButtonState extends State<_SyncButton> {
  String? _lastAnnouncedError;

  @override
  Widget build(BuildContext context) {
    return Consumer<ListProvider>(
      builder: (context, provider, _) {
        if (!provider.syncAvailable) return const SizedBox.shrink();
        final l10n = AppLocalizations.of(context);
        final err = provider.syncLastError;
        final saving = provider.syncIsSaving;
        final signedIn = provider.isSyncing;

        if (err != null && err != _lastAnnouncedError) {
          _lastAnnouncedError = err;
          WidgetsBinding.instance.addPostFrameCallback((_) {
            if (!mounted) return;
            AppFeedback.error(
              context,
              l10n.syncFailed,
              retryLabel: l10n.retry,
              onRetry: () async {
                final ok = await provider.retrySyncSave();
                if (!mounted) return;
                if (ok) {
                  _lastAnnouncedError = null;
                  provider.clearSyncError();
                  AppFeedback.success(context, l10n.syncStatusOk);
                }
              },
            );
            provider.clearSyncError();
          });
        }

        final IconData icon;
        final String tooltip;
        if (!signedIn) {
          icon = Icons.cloud_upload_outlined;
          tooltip = l10n.tooltipSyncUpload;
        } else if (saving) {
          icon = Icons.cloud_sync_outlined;
          tooltip = l10n.syncStatusSyncing;
        } else if (err != null || _lastAnnouncedError != null) {
          icon = Icons.cloud_off_outlined;
          tooltip = l10n.syncStatusError;
        } else {
          icon = Icons.cloud_done_outlined;
          tooltip = l10n.syncStatusOk;
        }

        return IconButton(
          icon: Icon(
            icon,
            color: (err != null || _lastAnnouncedError != null)
                ? Theme.of(context).colorScheme.error
                : null,
          ),
          tooltip: tooltip,
          onPressed: () {
            HapticFeedback.selectionClick();
            _showSyncSheet(context, provider, isSignedIn: signedIn);
            _maybeShowSyncHint(context);
          },
        );
      },
    );
  }
}

Future<void> _maybeShowSyncHint(BuildContext context) async {
  final storage = context.read<StorageService>();
  if (storage.hintSeen('sync')) return;
  await storage.setHintSeen('sync');
  if (!context.mounted) return;
  AppFeedback.info(context, AppLocalizations.of(context).hintSync);
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
                          final ok = await provider.signInWithGoogle();
                          if (ctx.mounted) Navigator.pop(ctx);
                          if (!context.mounted) return;
                          final l10n = AppLocalizations.of(context);
                          if (ok) {
                            AppFeedback.success(context, l10n.syncEnabled);
                          } else {
                            AppFeedback.info(context, l10n.syncCancelled);
                          }
                        } catch (_) {
                          if (ctx.mounted) Navigator.pop(ctx);
                          if (context.mounted) {
                            AppFeedback.error(
                              context,
                              AppLocalizations.of(context).syncFailed,
                              retryLabel: AppLocalizations.of(context).retry,
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

/// Déclenche une seule fois le dialogue d'upgrade après 4 s (moment calme).
class _UpgradePromptTrigger extends StatefulWidget {
  const _UpgradePromptTrigger();

  @override
  State<_UpgradePromptTrigger> createState() => _UpgradePromptTriggerState();
}

class _UpgradePromptTriggerState extends State<_UpgradePromptTrigger> {
  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      Future.delayed(const Duration(seconds: 4), () {
        if (!mounted) return;
        UpgradePromptHelper.showUpgradeDialogIfAppropriate(context);
      });
    });
  }

  @override
  Widget build(BuildContext context) => const SizedBox.shrink();
}
