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
import '../../../core/data/food_taxonomy.dart';
import '../../../core/layout/screen_layout.dart';
import '../../../core/models/pantry_item.dart';
import '../../../core/models/shopping_item.dart';
import '../../../core/models/list_group.dart';
import '../../../core/models/shopping_list_model.dart';
import '../../../core/providers/category_names_provider.dart';
import '../../../core/providers/gamification_provider.dart';
import '../../../core/providers/list_provider.dart';
import '../../../core/providers/pantry_provider.dart';
import '../../../core/providers/settings_provider.dart';
import '../../../core/providers/shopping_habits_provider.dart';
import '../widgets/add_item_sheet.dart';
import '../widgets/budget_ceiling_field.dart';
import '../widgets/item_tile.dart';
import '../widgets/list_empty_state.dart';
import '../widgets/list_more_menu.dart';
import '../widgets/list_toolbar.dart';
import '../widgets/lists_hub_sheet.dart';
import '../widgets/meal_presets_picker_sheet.dart';
import '../widgets/name_input_dialog.dart';
import '../widgets/list_screen_title.dart';
import '../widgets/onboarding_dialog.dart';
import '../widgets/quick_add_sheet.dart';
import '../widgets/recall_due_card.dart';
import '../../../core/ui/app_feedback.dart';
import '../../../core/ui/language_wheel_sheet.dart';
import '../../../core/utils/food_classifier.dart';
import '../../../core/utils/content_l10n.dart';
import '../../../core/utils/text_script.dart';
import '../../../core/utils/list_display_name.dart';
import '../../../core/ui/food_category_style.dart';
import '../../../l10n/app_localizations.dart';
import '../../../core/utils/list_axis_grouping.dart';
import '../../../core/ui/geofence_settings_section.dart';
import '../../../core/services/reminder_service.dart';
import 'about_screen.dart';
import 'backup_screen.dart';
import 'stats_screen.dart';
import '../../catalog/catalog_screen.dart';
import '../../scan/scan_screen.dart';
import '../../planning/planning_screen.dart';
import '../../pantry/pantry_sheet.dart';
import '../../smart_cart/panic_checkout_sheet.dart';
import '../../smart_cart/smart_cart_sheet.dart';
import '../../paywall/paywall_screen.dart';
import '../../profile/consumption_profile_sheet.dart';
import '../../../core/providers/consumption_profile_provider.dart';
import '../../../core/providers/planning_provider.dart';
import '../../../core/providers/premium_provider.dart';
import '../../../core/services/storage_service.dart';
import '../../../core/services/upgrade_prompt_helper.dart';
import '../../../core/utils/app_logger.dart';

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
        titleSpacing: isPhone ? 4 : 12,
        centerTitle: false,
        automaticallyImplyLeading: false,
        leading: const Center(child: LanguageFlagButton()),
        leadingWidth: isPhone ? 56 : 64,
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
              final listSwitcher = provider.isSharedList || !isPremiumActive
                  ? null
                  : _ListSwitcher(
                      provider: provider,
                      hiddenSystemIds: settings.hiddenSystemListIds.toSet(),
                      onSelect: (id) => provider.setCurrentList(id),
                      onManage: () => showListsHubSheet(
                        context,
                        onOrganizeGroups: () => _showManageGroupsSheet(context, provider),
                      ),
                    );
              final colorLegend = settings.categoryStyle == 'legend'
                  ? _ColorLegendBar(
                      categoryNames: categoryNames,
                      compact: settings.shoppingMode,
                    )
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
                    if (listSwitcher != null) listSwitcher,
                    _ScrollableListChrome(
                      maxHeightFraction: 0.4,
                      children: [
                        if (colorLegend != null) colorLegend,
                        _SelectionModeBar(provider: provider),
                      ],
                    ),
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
                    if (listSwitcher != null) listSwitcher,
                    _ScrollableListChrome(
                      maxHeightFraction: 0.45,
                      children: [
                        if (colorLegend != null) colorLegend,
                        _SpecialListBanner(listId: provider.list.id),
                        RecallDueCard(
                          contentPaddingHorizontal: layout.contentPaddingHorizontal,
                        ),
                      ],
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
                      showMealPresetsChip: isPremiumActive,
                      onMealPresets: () => showMealPresetsPickerSheet(context),
                      showHabitsChip: context.watch<SettingsProvider>().shoppingHabitsEnabled &&
                          context.watch<ShoppingHabitsProvider>().hasUnusualFor(
                            Localizations.localeOf(context).languageCode,
                          ),
                      onAddHabits: () {
                        final lang = Localizations.localeOf(context).languageCode;
                        final names = context.read<ShoppingHabitsProvider>().unusualNames(lang, limit: 8);
                        final existing = {
                          for (final x in provider.currentItemNames)
                            canonicalProductName(x).toLowerCase(),
                        };
                        var n = 0;
                        for (final name in names) {
                          if (existing.add(canonicalProductName(name).toLowerCase())) {
                            provider.addItem(name);
                            n++;
                          }
                        }
                        if (context.mounted && n > 0) {
                          AppFeedback.success(
                            context,
                            AppLocalizations.of(context).addedItemsToListSnack(n),
                          );
                        }
                      },
                      showUsualsChip: isPremiumActive &&
                          context.read<GamificationProvider>().mostBoughtProducts(top: 5).isNotEmpty,
                      onAddUsuals: () {
                        final usuals = context.read<GamificationProvider>().mostBoughtProducts(top: 8);
                        var n = 0;
                        for (final e in usuals) {
                          if (!provider.currentItemNames
                              .map((x) => x.trim().toLowerCase())
                              .contains(e.name.trim().toLowerCase())) {
                            provider.addItem(e.name);
                            n++;
                          }
                        }
                        if (context.mounted && n > 0) {
                          AppFeedback.success(
                            context,
                            AppLocalizations.of(context).itemAdded('$n'),
                          );
                        }
                      },
                      contentPaddingHorizontal: layout.contentPaddingHorizontal,
                    ),
                    ),
                  ],
                );
              }
              return Column(
                  children: [
                    if (listSwitcher != null) listSwitcher,
                    _ScrollableListChrome(
                      maxHeightFraction: 0.48,
                      children: [
                        if (colorLegend != null) colorLegend,
                        _SpecialListBanner(listId: provider.list.id),
                        RecallDueCard(
                          contentPaddingHorizontal: layout.contentPaddingHorizontal,
                        ),
                        ListToolbar(
                          layout: layout,
                          provider: provider,
                          settings: settings,
                          onPanicCheckout: isPremiumActive
                              ? () => showModalBottomSheet<void>(
                                    context: context,
                                    isScrollControlled: true,
                                    builder: (ctx) => const PanicCheckoutSheet(),
                                  )
                              : null,
                        ),
                      ],
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
                              axisMode: context.read<PremiumProvider>().isPremiumActive
                                  ? settings.listAxisMode
                                  : 'store',
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
                                final fontSize = layout.listItemFontSize *
                                    s.listFontScale *
                                    (s.shoppingMode ? 1.2 : 1.0);
                                final foodId = FoodClassifier.effectiveCategoryId(
                                  item.name,
                                  item.foodCategoryId,
                                  overrides: s.foodCategoryOverrides,
                                );
                                final foodLabel = foodId == null
                                    ? null
                                    : localizedFoodCategoryLabel(
                                        AppLocalizations.of(context),
                                        foodId,
                                      );
                                final tile = ItemTile(
                                  item: item,
                                  categoryLabel:
                                      categoryNames.getCategoryName(item.colorIndex),
                                  foodTypeLabel: foodLabel,
                                  showFoodTypeBadge: s.showFoodCategoryBadge,
                                  tileStyle: s.tileStyle,
                                  minHeight: layout.listItemMinHeight,
                                  fontSize: fontSize,
                                  showPlusExtras:
                                      context.read<PremiumProvider>().isPremiumActive,
                                  compact: true,
                                  wrapSized: wrapSized,
                                  showTooltips: true,
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
        onLongPress: () => _showStorePickerThenAdd(context, context.read<ListProvider>()),
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
      case 'pantry':
        if (!context.read<PremiumProvider>().isPremiumActive) {
          Navigator.of(context).push(
            MaterialPageRoute<void>(builder: (context) => const PaywallScreen()),
          );
          return;
        }
        showModalBottomSheet<void>(
          context: context,
          isScrollControlled: true,
          builder: (ctx) => const PantrySheet(),
        );
        break;
      case 'reclassify_food':
        if (!context.read<PremiumProvider>().isPremiumActive) {
          Navigator.of(context).push(
            MaterialPageRoute<void>(builder: (context) => const PaywallScreen()),
          );
          return;
        }
        {
          final list = context.read<ListProvider>();
          final l10n = AppLocalizations.of(context);
          () async {
            final snap = await list.reclassifyAllFoodCategories();
            if (!context.mounted) return;
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: Text(l10n.reclassifyFoodDone),
                behavior: SnackBarBehavior.floating,
                action: SnackBarAction(
                  label: l10n.undo,
                  onPressed: () => list.restoreFoodCategoriesSnapshot(snap),
                ),
              ),
            );
          }();
        }
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
      case 'more_features':
        showModalBottomSheet<void>(
          context: context,
          builder: (ctx) => ListMoreFeaturesSheet(
            onSelected: (v) => _handleMoreSelected(context, v),
          ),
        );
        break;
      case 'paywall':
        Navigator.of(context).push(
          MaterialPageRoute<void>(builder: (context) => const PaywallScreen()),
        );
        break;
      case 'panic_checkout':
        if (!context.read<PremiumProvider>().isPremiumActive) {
          Navigator.of(context).push(
            MaterialPageRoute<void>(builder: (context) => const PaywallScreen()),
          );
          return;
        }
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
      case 'geofence':
        if (!context.read<PremiumProvider>().isPremiumActive) {
          Navigator.of(context).push(
            MaterialPageRoute<void>(builder: (context) => const PaywallScreen()),
          );
          return;
        }
        showModalBottomSheet<void>(
          context: context,
          isScrollControlled: true,
          showDragHandle: true,
          builder: (ctx) => SafeArea(
            child: Padding(
              padding: EdgeInsets.only(
                left: 16,
                right: 16,
                top: 8,
                bottom: 16 + MediaQuery.viewInsetsOf(ctx).bottom,
              ),
              child: const SingleChildScrollView(
                child: GeofenceSettingsSection(),
              ),
            ),
          ),
        );
        break;
      case 'lists_hub':
        showListsHubSheet(
          context,
          onOrganizeGroups: () => _showManageGroupsSheet(context, provider),
        );
        break;
      case 'meal_presets':
        showMealPresetsPickerSheet(context);
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
            title: Text(localizedProductName(AppLocalizations.of(context), item.name)),
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
    try {
      final habits = context.read<ShoppingHabitsProvider>();
      names = {...names, ...habits.frequentNames(limit: 16)}.toList();
    } catch (e, stack) {
      AppLogger.warning('Suggestions (habitudes)', e, stack);
    }
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
    final settings = context.read<SettingsProvider>();
    var colorIndex = 0;
    if (provider.items.isNotEmpty) {
      final counts = <int, int>{};
      for (final item in provider.items) {
        counts[item.colorIndex] = (counts[item.colorIndex] ?? 0) + 1;
      }
      colorIndex = counts.entries.reduce((a, b) => a.value >= b.value ? a : b).key;
    } else if (settings.favoriteStoreIndices.isNotEmpty) {
      colorIndex = settings.favoriteStoreIndices.first;
    }
    _openAddItemSheet(context, provider, initialColorIndex: colorIndex);
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
          resolvedCategoryColorLabel(
            AppLocalizations.of(context),
            e.key,
            categoryNames.getCategoryName(e.key),
          ),
        ));
      }
    } else {
      for (var i = 0; i < 8; i++) {
        storeEntries.add(MapEntry(
          i,
          resolvedCategoryColorLabel(
            AppLocalizations.of(context),
            i,
            categoryNames.getCategoryName(i),
          ),
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
                      resolvedCategoryColorLabel(
                        AppLocalizations.of(context),
                        colorIndex,
                        categoryNames.getCategoryName(colorIndex),
                      ),
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
                      SnackBar(content: Text('${l10n.errorPrefix} : ${localizedAppError(l10n, e)}'), behavior: SnackBarBehavior.floating),
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
                                        SnackBar(content: Text('${l10n.errorPrefix} : ${localizedAppError(l10n, e)}'), behavior: SnackBarBehavior.floating),
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
        onSubmit: (name, colorIndex, {reminderAt, reminderNote, updateReminder = false, note, imagePath, price, quantity, unit, foodCategoryId, listId}) {
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
            foodCategoryId: foodCategoryId,
            foodCategoryResolved: true,
            listId: listId,
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
    final owned = <String>{
      ...provider.currentItemNames.map((n) => n.trim().toLowerCase()),
      ...context.read<PantryProvider>().ownedNamesLower,
    };
    final missing = preset.items
        .where((e) => !owned.contains(e.name.trim().toLowerCase()))
        .toList();
    try {
      for (final item in missing) {
        final name = settings.applyCapitalization(item.name);
        await provider.addItem(
          name,
          colorIndex: item.colorIndex ?? preset.defaultColorIndex,
        );
      }
      if (!context.mounted) return;
      AppFeedback.success(
        context,
        AppLocalizations.of(context).mealPresetAdded(
          missing.length,
          localizedMealPresetLabel(AppLocalizations.of(context), preset.id),
        ),
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
    String? foodCategoryId,
    bool foodCategoryResolved = false,
    String? listId,
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
          foodCategoryId: foodCategoryId,
          skipAutoClassify: foodCategoryResolved,
          listId: listId,
        );
        if (listId != null &&
            listId.isNotEmpty &&
            listId != listProvider.currentListId &&
            context.mounted) {
          listProvider.setCurrentList(listId);
        }
        if (context.mounted) {
          final l10n = AppLocalizations.of(context);
          AppFeedback.success(
            context,
            l10n.itemAdded(localizedProductName(l10n, itemName)),
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
            content: Text(l10n.profileSubstituteSuggestion(
              localizedProductName(l10n, name),
              localizedProductName(l10n, result.substitute!),
            )),
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
                child: Text(l10n.profileReplaceWith(
                  localizedProductName(l10n, result.substitute!),
                )),
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
        final displayName = localizedProductName(l10n, name);
        final content = percent > 0
            ? l10n.profileReduceWarningWithProgress(displayName, percent)
            : l10n.profileReduceWarning(displayName);
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
                          content: Text(AppLocalizations.of(context).recurringAddedSnackbar(
                            localizedProductName(AppLocalizations.of(context), item.name),
                          )),
                          behavior: SnackBarBehavior.floating,
                        ),
                      );
                    }
                  } catch (e) {
                    if (context.mounted) {
                      ScaffoldMessenger.of(context).showSnackBar(
                        SnackBar(content: Text('${l10n.errorPrefix}: ${localizedAppError(l10n, e)}')),
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
        initialFoodCategoryId: item.foodCategoryId,
        isEdit: true,
        suggestionNames: _getSuggestionNames(context, provider),
        onSubmit: (name, colorIndex, {reminderAt, reminderNote, updateReminder = false, note, imagePath, price, quantity, unit, foodCategoryId, listId}) {
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
            foodCategoryId: foodCategoryId,
            clearFoodCategoryId: foodCategoryId == null,
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
        title: Text(offerMoveToFuture
            ? l10n.deleteOrMoveToFuture(localizedProductName(l10n, item.name))
            : l10n.deleteArticleConfirm),
        content: Text(l10n.itemWillBeRemovedFromList(
          localizedProductName(l10n, item.name),
        )),
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
              SnackBar(content: Text('${l10n.errorPrefix}: ${localizedAppError(l10n, e)}')),
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
    final l10n = AppLocalizations.of(context);
    final lines = provider.sortedItems
        .map((e) => '${e.checked ? "[x]" : "[ ]"} ${localizedProductName(l10n, e.name)}')
        .toList();
    if (lines.isEmpty) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text(l10n.emptyList)),
      );
      return;
    }
    final listTitle = localizedShoppingListName(l10n, provider.list);
    Share.share(lines.join('\n'), subject: '$appName - $listTitle');
  }

  Future<void> _copyListToClipboard(BuildContext context, ListProvider provider) async {
    final l10n = AppLocalizations.of(context);
    final lines = provider.sortedItems
        .map((e) => '${e.checked ? "[x]" : "[ ]"} ${localizedProductName(l10n, e.name)}')
        .toList();
    if (lines.isEmpty) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text(l10n.emptyList)),
      );
      return;
    }
    final listTitle = localizedShoppingListName(l10n, provider.list);
    await Clipboard.setData(ClipboardData(text: '$listTitle\n${lines.join('\n')}'));
    if (context.mounted) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text(l10n.listCopiedToClipboard)),
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
          SnackBar(content: Text('${AppLocalizations.of(context).errorPrefix} : ${localizedAppError(AppLocalizations.of(context), e)}')),
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
    showModalBottomSheet<void>(
      context: context,
      isScrollControlled: true,
      builder: (ctx) => _JoinListSheet(provider: provider),
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
        context.read<ShoppingHabitsProvider>().recordTripItems(checkedItems.map((e) => e.name));
        await gamification.recordTripComplete(checkedItems, allChecked);
        await storage.incrementTripsCompletedCount();
        List<PantryItem>? pantrySnap;
        PantryProvider? pantry;
        if (premium.isPremiumActive && checkedItems.isNotEmpty && context.mounted) {
          pantry = context.read<PantryProvider>();
          pantrySnap = pantry.snapshot();
          await pantry.restockFromTrip(checkedItems);
        }
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
          } else if (context.mounted) {
            final msg = pantrySnap != null
                ? '${l10n.courseTerminee} · ${l10n.pantryRestockDone(checkedItems.length)}'
                : l10n.courseTerminee;
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: Text(msg),
                behavior: SnackBarBehavior.floating,
                action: pantry != null && pantrySnap != null
                    ? SnackBarAction(
                        label: l10n.undo,
                        onPressed: () => pantry!.restoreSnapshot(pantrySnap!),
                      )
                    : null,
              ),
            );
          }
        }
      } catch (e) {
        if (context.mounted) {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(content: Text('${l10n.errorPrefix}: ${localizedAppError(l10n, e)}')),
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
        content: Text(l10n.partnerSuggestionMessage(
          localizedProductName(l10n, first.addedName),
          localizedProductName(l10n, first.suggestion),
        )),
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
                        final name = resolvedCategoryColorLabel(
                          AppLocalizations.of(context),
                          i,
                          categoryNames.getCategoryName(i),
                        );
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
              Consumer2<SettingsProvider, ShoppingHabitsProvider>(
                builder: (context, settings, habits, _) {
                  final current = settings.localeLanguageCode;
                  final l10n = AppLocalizations.of(ctx);
                  final langOpt = displayedFlagOption(
                    storedCode: current,
                    systemLanguageCode: WidgetsBinding.instance.platformDispatcher.locale.languageCode,
                  );
                  final langName = langOpt.$3.isEmpty ? l10n.languageSystem : langOpt.$3;
                  return Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      ExpansionTile(
                        initiallyExpanded: true,
                        title: Text(AppLocalizations.of(ctx).settingsSectionAppearance),
                        children: [
                      Text(l10n.languageLabel, style: Theme.of(ctx).textTheme.titleSmall),
                      const SizedBox(height: 8),
                      Material(
                        color: Theme.of(ctx).colorScheme.surfaceContainerHighest.withValues(alpha: 0.55),
                        borderRadius: BorderRadius.circular(DesignConstants.cardBorderRadius),
                        child: ListTile(
                          onTap: () {
                            HapticFeedback.selectionClick();
                            showLanguageWheelSheet(ctx);
                          },
                          leading: Text(langOpt.$2, style: const TextStyle(fontSize: 32, height: 1)),
                          title: Text(langName),
                          subtitle: Text(
                            (current == null || current.isEmpty)
                                ? l10n.languageUsePhone
                                : l10n.languageWheelHint,
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                          ),
                          trailing: const Icon(Icons.unfold_more_rounded),
                        ),
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
                          if (!const {'bar', 'filled', 'super_round'}.contains(settings.tileStyle))
                            DropdownMenuItem(value: settings.tileStyle, child: Text(settings.tileStyle)),
                        ],
                        onChanged: (v) => v != null ? settings.setTileStyle(v) : null,
                      ),
                      ExpansionTile(
                        title: Text(AppLocalizations.of(ctx).settingsSectionAdvanced),
                        children: [
                          Wrap(
                            spacing: 8,
                            children: [
                              for (final e in [
                                ('goutte', AppLocalizations.of(ctx).styleLiquid, Icons.water_drop_outlined),
                                ('sticker', AppLocalizations.of(ctx).styleSticker, Icons.note_outlined),
                                ('bulle', AppLocalizations.of(ctx).styleBulle, Icons.bubble_chart_outlined),
                                ('zebra', AppLocalizations.of(ctx).styleZebra, Icons.view_stream_outlined),
                              ])
                                FilterChip(
                                  avatar: Icon(e.$3, size: 18),
                                  label: Text(e.$2),
                                  selected: settings.tileStyle == e.$1,
                                  onSelected: (_) => settings.setTileStyle(e.$1),
                                ),
                            ],
                          ),
                        ],
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
                        title: Text(AppLocalizations.of(ctx).showFoodCategoryBadge),
                        subtitle: Text(AppLocalizations.of(ctx).showFoodCategoryBadgeSubtitle),
                        value: settings.showFoodCategoryBadge,
                        onChanged: (v) => settings.setShowFoodCategoryBadge(v),
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
                        ],
                      ),
                      ExpansionTile(
                        initiallyExpanded: true,
                        title: Text(AppLocalizations.of(ctx).settingsSectionShopping),
                        children: [
                      SwitchListTile(
                        title: Text(AppLocalizations.of(ctx).habitsEnabled),
                        subtitle: Text(AppLocalizations.of(ctx).habitsEnabledSubtitle),
                        value: settings.shoppingHabitsEnabled,
                        onChanged: (v) async {
                          await settings.setShoppingHabitsEnabled(v);
                          if (!ctx.mounted) return;
                          ctx.read<ShoppingHabitsProvider>().applyEnabledFlag(v);
                          AppFeedback.success(
                            ctx,
                            v
                                ? AppLocalizations.of(ctx).habitsEnabledMessage
                                : AppLocalizations.of(ctx).habitsDisabledMessage,
                          );
                        },
                      ),
                      if (habits.hasStoredData)
                        Align(
                          alignment: AlignmentDirectional.centerStart,
                          child: TextButton.icon(
                            onPressed: () async {
                              await ctx.read<ShoppingHabitsProvider>().clearMemory();
                              if (!ctx.mounted) return;
                              AppFeedback.success(
                                ctx,
                                AppLocalizations.of(ctx).habitsForgotMessage,
                              );
                            },
                            icon: const Icon(Icons.layers_clear_outlined, size: 18),
                            label: Text(AppLocalizations.of(ctx).habitsForget),
                          ),
                        ),
                      SwitchListTile(
                        title: Text(AppLocalizations.of(ctx).remindersPerItem),
                        subtitle: Text(AppLocalizations.of(ctx).remindersSubtitle),
                        value: settings.remindersEnabled,
                        onChanged: (v) => settings.setRemindersEnabled(v),
                      ),
                      SwitchListTile(
                        title: Text(AppLocalizations.of(ctx).shoppingMode),
                        subtitle: Text(AppLocalizations.of(ctx).shoppingModeSubtitle),
                        value: settings.shoppingMode,
                        onChanged: (v) async {
                          await settings.setShoppingMode(v);
                          if (v && ctx.mounted) {
                            ctx.read<ListProvider>().setShowUncheckedOnly(true);
                          }
                        },
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
                                  label: Text(resolvedCategoryColorLabel(
                                    AppLocalizations.of(context),
                                    i,
                                    context.read<CategoryNamesProvider>().getCategoryName(i),
                                  )),
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
                        const GeofenceSettingsSection(),
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
                        ],
                      ),
                      ExpansionTile(
                        title: Text(AppLocalizations.of(ctx).settingsSectionAccount),
                        children: [
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
    showDialog<void>(
      context: context,
      builder: (ctx) {
        final l10n = AppLocalizations.of(ctx);
        return NameInputDialog(
          title: l10n.saveAsTemplateTitle,
          hint: l10n.modelNameHint,
          cancelLabel: l10n.cancel,
          confirmLabel: l10n.saveButton,
          initialValue: localizedShoppingListName(l10n, provider.list),
          onConfirm: (name) async {
            await provider.saveCurrentListAsTemplate(name);
            if (context.mounted) {
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(content: Text(AppLocalizations.of(context).modelSaved)),
              );
            }
          },
        );
      },
    );
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

  void _showAddGroupDialog(BuildContext context, ListProvider provider) {
    showDialog<void>(
      context: context,
      builder: (ctx) {
        final l10n = AppLocalizations.of(ctx);
        return NameInputDialog(
          title: l10n.newGroupTitle,
          hint: l10n.groupNameHint,
          cancelLabel: l10n.cancel,
          confirmLabel: l10n.createButton,
          onConfirm: (name) => provider.addListGroup(name),
        );
      },
    );
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
    showDialog<void>(
      context: context,
      builder: (ctx) {
        final l10n = AppLocalizations.of(ctx);
        return NameInputDialog(
          title: l10n.renameGroupTitle,
          hint: l10n.nameHint,
          cancelLabel: l10n.cancel,
          confirmLabel: l10n.saveButton,
          initialValue: group.name,
          onConfirm: (name) => provider.renameListGroup(group.id, name),
        );
      },
    );
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
    this.axisMode = 'store',
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
  final String axisMode;
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
    final sections = groupItemsByAxis(widget.items, widget.axisMode);
    const sectionSpacing = 16.0;
    final theme = Theme.of(context);
    final sectionInnerPadding = 12.0;
    final bottomExtra = widget.layout.fabSize + 8.0;
    final lang = Localizations.localeOf(context).languageCode;
    final l10n = AppLocalizations.of(context);

    var n = 1;
    final numberById = <String, int>{};
    void numberItems(List<ShoppingItem> list) {
      for (final item in list) {
        numberById[item.id] = n++;
      }
    }
    for (final section in sections) {
      if (section.subsections.isEmpty) {
        numberItems(section.items);
      } else {
        for (final sub in section.subsections) {
          numberItems(sub.items);
        }
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
          if (widget.axisMode == 'food' || widget.axisMode.startsWith('dual'))
            Builder(
              builder: (context) {
                final unclassified = widget.items.where((item) {
                  final id = FoodClassifier.effectiveCategoryId(
                    item.name,
                    item.foodCategoryId,
                  );
                  return id == null;
                }).length;
                if (unclassified == 0) return const SizedBox.shrink();
                return Padding(
                  padding: const EdgeInsets.only(bottom: 12),
                  child: Text(
                    l10n.reclassifyFoodHint,
                    style: theme.textTheme.bodySmall?.copyWith(
                      color: theme.colorScheme.onSurfaceVariant,
                    ),
                  ),
                );
              },
            ),
          for (var s = 0; s < sections.length; s++) ...[
            if (s > 0) const SizedBox(height: sectionSpacing),
            _buildAxisCard(
              context,
              theme: theme,
              sectionInnerPadding: sectionInnerPadding,
              section: sections[s],
              numberById: numberById,
              lang: lang,
              l10n: l10n,
            ),
          ],
        ],
      ),
    );
  }

  String _foodTitle(AppLocalizations l10n, String sectionKey) {
    final id = foodCategoryIdFromKey(sectionKey);
    if (id == null) return l10n.foodCatUnclassified;
    return localizedFoodCategoryLabel(l10n, id);
  }

  Widget _itemsBlock(List<ShoppingItem> items, Map<String, int> numberById) {
    if (items.isEmpty) return const SizedBox.shrink();
    if (widget.numbered) {
      return Column(
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
      );
    }
    return Wrap(
      spacing: 8,
      runSpacing: widget.layout.listItemSpacing,
      children: [
        for (final item in items) _bubbleFor(item, wrapSized: true),
      ],
    );
  }

  Widget _buildAxisCard(
    BuildContext context, {
    required ThemeData theme,
    required double sectionInnerPadding,
    required ListAxisSection section,
    required Map<String, int> numberById,
    required String lang,
    required AppLocalizations l10n,
  }) {
    final storeIdx = storeColorIndexFromKey(section.key);
    final isStore = section.kind == ListAxisSectionKind.store;

    final Widget header;
    if (isStore && storeIdx != null) {
      header = _StoreSectionHeader(
        colorIndex: storeIdx,
        categoryName: widget.categoryNames.getCategoryName(storeIdx),
        tileStyle: widget.tileStyle,
        onTap: () => widget.onEditStoreName(storeIdx),
      );
    } else {
      final cat = FoodTaxonomy.byId(foodCategoryIdFromKey(section.key));
      final tint = FoodCategoryStyle.colorFor(cat);
      final count = section.subsections.isEmpty
          ? section.items.length
          : section.subsections.fold<int>(0, (n, s) => n + s.items.length);
      header = Padding(
        padding: const EdgeInsets.only(bottom: 8),
        child: Row(
          children: [
            Container(
              padding: const EdgeInsets.all(8),
              decoration: BoxDecoration(
                color: tint.withValues(alpha: 0.18),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Icon(FoodCategoryStyle.icon(cat), size: 20, color: tint),
            ),
            const SizedBox(width: 12),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    _foodTitle(l10n, section.key),
                    style: theme.textTheme.titleSmall?.copyWith(fontWeight: FontWeight.w800),
                  ),
                  Text(
                    l10n.listsHubItemCount(count),
                    style: theme.textTheme.labelMedium?.copyWith(
                      color: theme.colorScheme.onSurfaceVariant,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      );
    }

    final bodyChildren = <Widget>[];
    if (section.subsections.isEmpty) {
      bodyChildren.add(_itemsBlock(section.items, numberById));
    } else {
      for (var i = 0; i < section.subsections.length; i++) {
        final sub = section.subsections[i];
        if (i > 0) bodyChildren.add(SizedBox(height: widget.layout.listItemSpacing));
        final subStore = storeColorIndexFromKey(sub.key);
        if (sub.kind == ListAxisSectionKind.store && subStore != null) {
          bodyChildren.add(
            Padding(
              padding: const EdgeInsets.only(top: 4, bottom: 4),
              child: Text(
                resolvedCategoryColorLabel(
                  AppLocalizations.of(context),
                  subStore,
                  widget.categoryNames.getCategoryName(subStore),
                ),
                style: theme.textTheme.labelLarge?.copyWith(
                  color: theme.colorScheme.onSurfaceVariant,
                ),
              ),
            ),
          );
        } else {
          bodyChildren.add(
            Padding(
              padding: const EdgeInsets.only(top: 4, bottom: 4),
              child: Text(
                _foodTitle(l10n, sub.key),
                style: theme.textTheme.labelLarge?.copyWith(
                  color: theme.colorScheme.onSurfaceVariant,
                ),
              ),
            ),
          );
        }
        bodyChildren.add(_itemsBlock(sub.items, numberById));
      }
    }

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
            header,
            if (bodyChildren.isNotEmpty) ...[
              SizedBox(height: widget.layout.listItemSpacing),
              ...bodyChildren,
            ],
          ],
        ),
      ),
    );

    if (!widget.enableDrag || widget.onMoveToStore == null || storeIdx == null) {
      return card;
    }

    return DragTarget<String>(
      onWillAcceptWithDetails: (_) => true,
      onAcceptWithDetails: (d) => widget.onMoveToStore!(d.data, storeIdx),
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
    final label = resolvedCategoryColorLabel(
      AppLocalizations.of(context),
      colorIndex,
      categoryName,
    );
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
  const _ColorLegendBar({
    required this.categoryNames,
    this.compact = false,
  });

  final CategoryNamesProvider categoryNames;
  final bool compact;

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
          final minChipSize = compact ? 22.0 : 28.0;
          final maxChipSize = compact ? 28.0 : 40.0;
          const chipsPerRowTarget = 8;
          final chipSize = (width / chipsPerRowTarget - spacing).clamp(minChipSize, maxChipSize);
          const verticalPadding = 8.0;
          final maxContentHeight = compact ? 72.0 : 160.0;

          return Padding(
            padding: const EdgeInsets.only(
              left: 12,
              right: 12,
              top: verticalPadding,
              bottom: verticalPadding,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                if (!compact)
                  Padding(
                    padding: const EdgeInsets.only(bottom: 6),
                    child: Text(
                      AppLocalizations.of(context).storesLegendHint,
                      textAlign: TextAlign.center,
                      style: Theme.of(context).textTheme.labelSmall?.copyWith(
                            color: Theme.of(context).colorScheme.onSurfaceVariant,
                          ),
                    ),
                  ),
                ConstrainedBox(
                  constraints: BoxConstraints(maxHeight: maxContentHeight),
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
                          showLabel: true,
                          compact: compact,
                          onTap: () => showSetCategoryNameSheet(context, i, categoryNames),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
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
    showModalBottomSheet<void>(
      context: context,
      isScrollControlled: true,
      builder: (ctx) => _SetCategoryNameSheet(
        colorIndex: colorIndex,
        categoryNames: categoryNames,
        scaffoldContext: context,
      ),
    );
  }
}

/// Possède son [TextEditingController] pour éviter « used after disposed ».
class _SetCategoryNameSheet extends StatefulWidget {
  const _SetCategoryNameSheet({
    required this.colorIndex,
    required this.categoryNames,
    required this.scaffoldContext,
  });

  final int colorIndex;
  final CategoryNamesProvider categoryNames;
  final BuildContext scaffoldContext;

  @override
  State<_SetCategoryNameSheet> createState() => _SetCategoryNameSheetState();
}

class _SetCategoryNameSheetState extends State<_SetCategoryNameSheet> {
  late final TextEditingController _controller;
  late final bool _hasInitialName;
  bool _busy = false;

  @override
  void initState() {
    super.initState();
    final initial = widget.categoryNames.getCategoryName(widget.colorIndex) ?? '';
    _hasInitialName = initial.isNotEmpty;
    _controller = TextEditingController(text: initial);
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  Future<void> _save(String name) async {
    if (_busy) return;
    setState(() => _busy = true);
    final scaffold = widget.scaffoldContext;
    try {
      if (mounted) Navigator.pop(context);
      await widget.categoryNames.setCategoryName(widget.colorIndex, name);
    } catch (e) {
      if (scaffold.mounted) {
        ScaffoldMessenger.of(scaffold).showSnackBar(
          SnackBar(
            content: Text('${AppLocalizations.of(scaffold).errorPrefix} : ${localizedAppError(AppLocalizations.of(scaffold), e)}'),
            behavior: SnackBarBehavior.floating,
          ),
        );
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    final color = AppColors.categoryColors[widget.colorIndex];
    final l10n = AppLocalizations.of(context);
    return SafeArea(
      child: Padding(
        padding: EdgeInsets.only(
          left: 24,
          right: 24,
          top: 24,
          bottom: 24 + MediaQuery.of(context).viewPadding.bottom + MediaQuery.of(context).viewInsets.bottom,
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
                      l10n.nameForThisColor,
                      style: Theme.of(context).textTheme.titleMedium,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 8),
              Text(
                l10n.colorNameHint,
                style: Theme.of(context).textTheme.bodySmall?.copyWith(color: Colors.grey),
                maxLines: 2,
              ),
              const SizedBox(height: 16),
              TextField(
                controller: _controller,
                autofocus: true,
                enabled: !_busy,
                textCapitalization: context.itemNameTextCapitalization,
                decoration: InputDecoration(
                  hintText: l10n.categoryNameHint,
                  border: const OutlineInputBorder(),
                ),
                onSubmitted: (value) => _save(value.trim()),
              ),
              const SizedBox(height: 16),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  if (_hasInitialName)
                    TextButton(
                      onPressed: _busy ? null : () => _save(''),
                      child: Text(l10n.clear, style: TextStyle(color: Theme.of(context).colorScheme.error)),
                    ),
                  const SizedBox(width: 8),
                  FilledButton(
                    onPressed: _busy ? null : () => _save(_controller.text.trim()),
                    child: Text(l10n.saveButton),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class _LegendChip extends StatelessWidget {
  const _LegendChip({
    required this.chipSize,
    required this.colorIndex,
    required this.categoryName,
    required this.showLabel,
    required this.onTap,
    this.compact = false,
  });

  final double chipSize;
  final int colorIndex;
  final String? categoryName;
  final bool showLabel;
  final bool compact;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    final color = AppColors.categoryColors[colorIndex];
    final label = resolvedCategoryColorLabel(
      AppLocalizations.of(context),
      colorIndex,
      categoryName,
    );
    final tooltipMessage = AppLocalizations.of(context).colorChipTapToSet(label);
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
                if (showLabel) ...[
                  SizedBox(height: chipSize > 36 ? 4 : 2),
                  SizedBox(
                    width: chipSize + (compact ? 10 : 14),
                    height: compact ? 11 : 14,
                    child: Text(
                      label,
                      style: Theme.of(context).textTheme.labelSmall?.copyWith(
                            fontSize: compact ? 8 : 10,
                            fontWeight: FontWeight.w600,
                            color: Theme.of(context).colorScheme.onSurface,
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
                                Text(localizedShoppingListName(
                                  AppLocalizations.of(context),
                                  l,
                                )),
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

/// Chrome au-dessus de la liste : scrollable si trop haut (évite BOTTOM OVERFLOW).
class _ScrollableListChrome extends StatelessWidget {
  const _ScrollableListChrome({
    required this.children,
    this.maxHeightFraction = 0.45,
  });

  final List<Widget> children;
  final double maxHeightFraction;

  @override
  Widget build(BuildContext context) {
    if (children.isEmpty) return const SizedBox.shrink();
    final maxH = MediaQuery.sizeOf(context).height * maxHeightFraction;
    return ConstrainedBox(
      constraints: BoxConstraints(maxHeight: maxH),
      child: SingleChildScrollView(
        primary: false,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: children,
        ),
      ),
    );
  }
}

/// Sélecteur de listes (pastilles) : bascule + nouvelle liste. Avec groupes (Toteo+).
/// Bandeau explicatif pour les listes système (Engagements / Achats futurs).
class _SpecialListBanner extends StatelessWidget {
  const _SpecialListBanner({required this.listId});

  final String listId;

  @override
  Widget build(BuildContext context) {
    final String? hint;
    IconData? icon;
    if (listId == kEngagementsListId) {
      hint = AppLocalizations.of(context).engagementsListHint;
      icon = Icons.handshake_outlined;
    } else if (listId == kAchatsFutursListId) {
      hint = AppLocalizations.of(context).futureListHint;
      icon = Icons.schedule_outlined;
    } else {
      hint = null;
    }
    if (hint == null) return const SizedBox.shrink();
    final theme = Theme.of(context);
    return Padding(
      padding: const EdgeInsets.fromLTRB(12, 4, 12, 4),
      child: Material(
        color: theme.colorScheme.secondaryContainer.withValues(alpha: 0.65),
        borderRadius: BorderRadius.circular(12),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 10),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Icon(icon, size: 20, color: theme.colorScheme.onSecondaryContainer),
              const SizedBox(width: 10),
              Expanded(
                child: Text(
                  hint,
                  maxLines: 3,
                  overflow: TextOverflow.ellipsis,
                  style: theme.textTheme.bodySmall?.copyWith(
                    color: theme.colorScheme.onSecondaryContainer,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class _ListSwitcher extends StatelessWidget {
  const _ListSwitcher({
    required this.provider,
    required this.hiddenSystemIds,
    required this.onSelect,
    required this.onManage,
  });

  final ListProvider provider;
  final Set<String> hiddenSystemIds;
  final void Function(String id) onSelect;
  final VoidCallback onManage;

  List<ShoppingListModel> get _visibleLists {
    return provider.allLists.where((list) {
      final system =
          list.id == kEngagementsListId || list.id == kAchatsFutursListId;
      if (system && hiddenSystemIds.contains(list.id)) return false;
      return true;
    }).toList();
  }

  Widget _listChip(BuildContext context, ShoppingListModel list) {
    final selected = list.id == provider.currentListId;
    final isEngagements = list.id == kEngagementsListId;
    final isFuture = list.id == kAchatsFutursListId;
    final icon = isEngagements
        ? Icons.handshake_outlined
        : isFuture
            ? Icons.schedule_outlined
            : null;
    return Padding(
      padding: const EdgeInsets.only(right: 8),
      child: FilterChip(
        avatar: icon != null ? Icon(icon, size: 18) : null,
        label: Text(localizedShoppingListName(AppLocalizations.of(context), list)),
        selected: selected,
        onSelected: (_) {
          HapticFeedback.selectionClick();
          onSelect(list.id);
        },
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final grouped = provider.getListsGrouped();
    final hasGroups = provider.listGroups.isNotEmpty;
    final visible = _visibleLists;
    final visibleIds = visible.map((e) => e.id).toSet();
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
              Padding(
                padding: const EdgeInsets.only(right: 8),
                child: Tooltip(
                  message: AppLocalizations.of(context).listsHubChipTooltip,
                  child: ActionChip(
                    avatar: const Icon(Icons.folder_open_outlined, size: 18),
                    label: Text(AppLocalizations.of(context).listsHubTitle),
                    onPressed: () {
                      HapticFeedback.selectionClick();
                      onManage();
                    },
                  ),
                ),
              ),
              if (hasGroups)
                ...grouped.expand((g) {
                  final lists = g.lists.where((l) => visibleIds.contains(l.id)).toList();
                  if (lists.isEmpty) return <Widget>[];
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
                    ...lists.map((list) => _listChip(context, list)),
                  ];
                  return chips;
                }),
              if (!hasGroups)
                ...visible.map((list) => _listChip(context, list)),
            ],
          ),
        ),
      ),
    );
  }
}

class _JoinListSheet extends StatefulWidget {
  const _JoinListSheet({required this.provider});

  final ListProvider provider;

  @override
  State<_JoinListSheet> createState() => _JoinListSheetState();
}

class _JoinListSheetState extends State<_JoinListSheet> {
  late final TextEditingController _controller;

  @override
  void initState() {
    super.initState();
    _controller = TextEditingController();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    return SafeArea(
      child: Padding(
        padding: EdgeInsets.only(
          left: 24,
          right: 24,
          top: 24,
          bottom: 24 + MediaQuery.of(context).viewPadding.bottom + MediaQuery.of(context).viewInsets.bottom,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(l10n.joinListTitle, style: Theme.of(context).textTheme.titleLarge),
            const SizedBox(height: 8),
            Text(l10n.joinListHint, style: Theme.of(context).textTheme.bodyMedium),
            const SizedBox(height: 16),
            TextField(
              controller: _controller,
              decoration: InputDecoration(
                hintText: l10n.linkCodeHint,
                border: const OutlineInputBorder(),
              ),
              maxLines: 2,
              textCapitalization: TextCapitalization.characters,
            ),
            const SizedBox(height: 24),
            FilledButton(
              onPressed: () async {
                final text = _controller.text.trim();
                if (text.isEmpty) return;
                try {
                  await widget.provider.joinSharedList(text);
                  if (!mounted) return;
                  Navigator.pop(context);
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(content: Text(l10n.listJoined)),
                  );
                } catch (e) {
                  if (!mounted) return;
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(
                      content: Text(
                        '${l10n.errorPrefix} : ${localizedAppError(l10n, e)}',
                      ),
                    ),
                  );
                }
              },
              child: Text(l10n.join),
            ),
          ],
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
                      AppLocalizations.of(context).syncStatusOk,
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
                        label: Text(AppLocalizations.of(context).leaveSharedListAction),
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
                      AppLocalizations.of(context).tooltipSyncUpload,
                      style: Theme.of(ctx).textTheme.titleLarge,
                    ),
                    const SizedBox(height: 8),
                    Text(
                      AppLocalizations.of(context).signInGoogleSameAccount,
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
/// Appui long : choisir le magasin avant d’ajouter.
class _BigAddButton extends StatelessWidget {
  const _BigAddButton({required this.onPressed, this.onLongPress});

  final VoidCallback onPressed;
  final VoidCallback? onLongPress;

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
        child: GestureDetector(
          onLongPress: onLongPress == null
              ? null
              : () {
                  HapticFeedback.mediumImpact();
                  onLongPress!();
                },
          child: FloatingActionButton(
            onPressed: () {
              HapticFeedback.mediumImpact();
              onPressed();
            },
            tooltip: AppLocalizations.of(context).addItem,
            child: Icon(Icons.add, size: size * 0.5, semanticLabel: AppLocalizations.of(context).addItem),
          ),
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
