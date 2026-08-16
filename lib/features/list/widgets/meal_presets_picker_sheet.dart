import 'package:flutter/material.dart';
import 'package:flutter/services.dart' show HapticFeedback;
import 'package:provider/provider.dart';

import '../../../core/data/meal_presets.dart';
import '../../../core/models/shopping_list_model.dart';
import '../../../core/providers/list_provider.dart';
import '../../../core/providers/pantry_provider.dart';
import '../../../core/providers/premium_provider.dart';
import '../../../core/providers/settings_provider.dart';
import '../../../core/providers/shopping_habits_provider.dart';
import '../../../core/ui/app_feedback.dart';
import '../../../core/ui/meal_preset_dialog.dart';
import '../../../core/utils/content_l10n.dart';
import '../../../core/utils/list_display_name.dart';
import '../../../l10n/app_localizations.dart';
import '../../paywall/paywall_screen.dart';

/// Catalogue des presets repas (Tote+) — visible hors saisie mot-clé.
Future<void> showMealPresetsPickerSheet(BuildContext context) async {
  final premium = context.read<PremiumProvider>();
  if (!premium.isPremiumActive) {
    await Navigator.of(context).push(
      MaterialPageRoute<void>(builder: (_) => const PaywallScreen()),
    );
    return;
  }
  await showModalBottomSheet<void>(
    context: context,
    isScrollControlled: true,
    showDragHandle: true,
    builder: (ctx) => const MealPresetsPickerSheet(),
  );
}

class MealPresetsPickerSheet extends StatelessWidget {
  const MealPresetsPickerSheet({super.key});

  @override
  Widget build(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    final theme = Theme.of(context);
    final height = MediaQuery.sizeOf(context).height * 0.7;

    return SafeArea(
      child: SizedBox(
        height: height,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 4, 20, 12),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(l10n.mealPresetsPickerTitle, style: theme.textTheme.titleLarge),
                  const SizedBox(height: 4),
                  Text(
                    l10n.mealPresetsPickerSubtitle,
                    style: theme.textTheme.bodyMedium?.copyWith(
                      color: theme.colorScheme.onSurfaceVariant,
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Builder(
                builder: (context) {
                  final lang = Localizations.localeOf(context).languageCode;
                  final learned = context.watch<ShoppingHabitsProvider>().learnedMealIds(lang);
                  final presets = MealPresets.visibleFor(lang, learnedMealIds: learned);
                  return ListView.separated(
                    padding: const EdgeInsets.fromLTRB(12, 0, 12, 24),
                    itemCount: presets.length,
                    separatorBuilder: (_, _) => const Divider(height: 1),
                    itemBuilder: (context, i) {
                      final preset = presets[i];
                      final label = localizedMealPresetLabel(l10n, preset.id);
                      return ListTile(
                        leading: Icon(
                          learned.contains(preset.id)
                              ? Icons.auto_awesome
                              : Icons.restaurant_menu_outlined,
                        ),
                        title: Text(label),
                        subtitle: Text(l10n.mealPresetsItemsCount(preset.items.length)),
                        trailing: const Icon(Icons.chevron_right),
                        onTap: () => _pickPreset(context, preset),
                      );
                    },
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }

  Future<void> _pickPreset(BuildContext context, MealPreset preset) async {
    HapticFeedback.selectionClick();
    final provider = context.read<ListProvider>();
    final pantry = context.read<PantryProvider>();
    final settings = context.read<SettingsProvider>();
    final l10n = AppLocalizations.of(context);

    final onList = provider.currentItemNames.map((n) => n.trim().toLowerCase()).toSet();
    final inPantry = pantry.ownedNamesLower;
    final owned = {...onList, ...inPantry};
    final ownedSources = <String, MealOwnedSource>{};
    for (final k in owned) {
      final l = onList.contains(k);
      final p = inPantry.contains(k);
      if (l && p) {
        ownedSources[k] = MealOwnedSource.both;
      } else if (p) {
        ownedSources[k] = MealOwnedSource.pantry;
      } else {
        ownedSources[k] = MealOwnedSource.list;
      }
    }

    final action = await showMealPresetDialog(
      context,
      preset: preset,
      isPremium: true,
      alreadyOwnedLower: owned,
      ownedSources: ownedSources,
    );
    if (action == null || !context.mounted) return;
    context.read<ShoppingHabitsProvider>().recordMealUsed(preset.id);
    if (action == 'single') {
      // Stocke le label FR canonique ; snackbar via libellé UI localisé.
      final display = localizedMealPresetLabel(l10n, preset.id);
      final name = settings.applyCapitalization(preset.label);
      await provider.addItem(name, colorIndex: preset.defaultColorIndex);
      if (!context.mounted) return;
      Navigator.pop(context);
      AppFeedback.success(context, l10n.itemAdded(display));
      return;
    }

    if (action != 'all') return;
    var targetListId = provider.currentListId;
    if (provider.allLists.length > 1 && context.mounted) {
      final chosen = await showModalBottomSheet<String>(
        context: context,
        showDragHandle: true,
        builder: (ctx) {
          return SafeArea(
            child: ConstrainedBox(
              constraints: BoxConstraints(
                maxHeight: MediaQuery.sizeOf(ctx).height * 0.55,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 8, 20, 8),
                    child: Text(l10n.addToListLabel, style: Theme.of(ctx).textTheme.titleMedium),
                  ),
                  Flexible(
                    child: ListView(
                      shrinkWrap: true,
                      children: [
                        for (final list in provider.allLists)
                          if (list.id != kEngagementsListId)
                            ListTile(
                              title: Text(localizedShoppingListName(l10n, list)),
                              subtitle: Text(l10n.listsHubItemCount(list.items.length)),
                              selected: list.id == provider.currentListId,
                              onTap: () => Navigator.pop(ctx, list.id),
                            ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 8),
                ],
              ),
            ),
          );
        },
      );
      if (chosen != null) targetListId = chosen;
    }

    final missing = preset.items
        .where((e) => !owned.contains(e.name.trim().toLowerCase()))
        .toList();
    final displayMeal = localizedMealPresetLabel(l10n, preset.id);
    try {
      for (final item in missing) {
        final name = settings.applyCapitalization(item.name);
        await provider.addItem(
          name,
          colorIndex: item.colorIndex ?? preset.defaultColorIndex,
          listId: targetListId,
        );
      }
      if (!context.mounted) return;
      Navigator.pop(context);
      AppFeedback.success(
        context,
        l10n.mealPresetAdded(missing.length, displayMeal),
      );
      if (targetListId != provider.currentListId) {
        provider.setCurrentList(targetListId);
      }
    } catch (_) {
      if (context.mounted) {
        AppFeedback.error(context, l10n.errorGeneric);
      }
    }
  }
}
