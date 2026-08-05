import 'package:flutter/material.dart';

import '../data/meal_presets.dart';
import '../../l10n/app_localizations.dart';

/// Origine d’un article déjà « couvert » pour un preset repas.
enum MealOwnedSource { list, pantry, both }

/// Dialog / sheet d'expansion d'un preset repas.
/// Retourne `all`, `single` ou `null` (annuler).
Future<String?> showMealPresetDialog(
  BuildContext context, {
  required MealPreset preset,
  required bool isPremium,
  Set<String> alreadyOwnedLower = const {},
  Map<String, MealOwnedSource> ownedSources = const {},
}) {
  final l10n = AppLocalizations.of(context);
  final missing = preset.items
      .where((e) => !alreadyOwnedLower.contains(e.name.trim().toLowerCase()))
      .toList();
  final owned = preset.items
      .where((e) => alreadyOwnedLower.contains(e.name.trim().toLowerCase()))
      .toList();
  final skipped = owned.length;
  final allCovered = isPremium && missing.isEmpty && preset.items.isNotEmpty;

  return showModalBottomSheet<String>(
    context: context,
    isScrollControlled: true,
    showDragHandle: true,
    builder: (ctx) {
      final theme = Theme.of(ctx);
      final bottom = MediaQuery.viewInsetsOf(ctx).bottom;
      return Padding(
        padding: EdgeInsets.fromLTRB(20, 0, 20, 16 + bottom),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              l10n.mealPresetTitle(preset.label),
              style: theme.textTheme.titleLarge?.copyWith(fontWeight: FontWeight.w700),
            ),
            const SizedBox(height: 8),
            Text(
              !isPremium
                  ? l10n.mealPresetPremiumOnly
                  : allCovered
                      ? l10n.mealPresetAllCovered
                      : (skipped > 0
                          ? l10n.mealPresetBodySkip(missing.length, skipped)
                          : l10n.mealPresetBody(preset.items.length)),
              style: theme.textTheme.bodyMedium?.copyWith(
                color: theme.colorScheme.onSurfaceVariant,
              ),
            ),
            if (isPremium) ...[
              const SizedBox(height: 16),
              ConstrainedBox(
                constraints: BoxConstraints(
                  maxHeight: MediaQuery.sizeOf(ctx).height * 0.42,
                ),
                child: ListView(
                  shrinkWrap: true,
                  children: [
                    for (final item in missing)
                      _MealRow(
                        name: item.name,
                        missing: true,
                        trailingLabel: l10n.mealPresetNeedIt,
                      ),
                    for (final item in owned)
                      _MealRow(
                        name: item.name,
                        missing: false,
                        trailingLabel: _sourceLabel(
                          l10n,
                          ownedSources[item.name.trim().toLowerCase()] ?? MealOwnedSource.list,
                        ),
                      ),
                  ],
                ),
              ),
            ],
            const SizedBox(height: 16),
            if (allCovered)
              FilledButton.tonal(
                onPressed: () => Navigator.pop(ctx),
                child: Text(l10n.mealPresetAllCoveredCta),
              )
            else ...[
              Row(
                children: [
                  Expanded(
                    child: OutlinedButton(
                      onPressed: () => Navigator.pop(ctx),
                      child: Text(l10n.cancel),
                    ),
                  ),
                  const SizedBox(width: 8),
                  Expanded(
                    child: OutlinedButton(
                      onPressed: () => Navigator.pop(ctx, 'single'),
                      child: Text(l10n.mealPresetAddSingle),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 8),
              if (isPremium)
                FilledButton(
                  onPressed: missing.isEmpty ? null : () => Navigator.pop(ctx, 'all'),
                  child: Text(
                    skipped > 0
                        ? l10n.mealPresetAddMissing(missing.length)
                        : l10n.mealPresetAddAll,
                  ),
                )
              else
                FilledButton(
                  onPressed: () => Navigator.pop(ctx, 'paywall'),
                  child: Text(l10n.upgradePromptCta),
                ),
            ],
          ],
        ),
      );
    },
  );
}

String _sourceLabel(AppLocalizations l10n, MealOwnedSource source) {
  switch (source) {
    case MealOwnedSource.pantry:
      return l10n.mealPresetInPantry;
    case MealOwnedSource.both:
      return l10n.mealPresetInBoth;
    case MealOwnedSource.list:
      return l10n.mealPresetOnList;
  }
}

class _MealRow extends StatelessWidget {
  const _MealRow({
    required this.name,
    required this.missing,
    required this.trailingLabel,
  });

  final String name;
  final bool missing;
  final String trailingLabel;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final color = missing
        ? theme.colorScheme.primary
        : theme.colorScheme.tertiary;
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4),
      child: Row(
        children: [
          Icon(
            missing ? Icons.add_shopping_cart_outlined : Icons.check_circle,
            size: 22,
            color: color,
          ),
          const SizedBox(width: 10),
          Expanded(
            child: Text(
              name,
              style: theme.textTheme.bodyLarge?.copyWith(
                decoration: missing ? null : TextDecoration.lineThrough,
                color: missing
                    ? theme.colorScheme.onSurface
                    : theme.colorScheme.onSurfaceVariant,
              ),
            ),
          ),
          Text(
            trailingLabel,
            style: theme.textTheme.labelSmall?.copyWith(color: color),
          ),
        ],
      ),
    );
  }
}
