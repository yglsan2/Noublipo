import 'package:flutter/material.dart';

import '../data/meal_presets.dart';
import '../../l10n/app_localizations.dart';

/// Dialog d'expansion d'un preset repas. Retourne `all`, `single` ou `null` (annuler).
Future<String?> showMealPresetDialog(
  BuildContext context, {
  required MealPreset preset,
  required bool isPremium,
}) {
  final l10n = AppLocalizations.of(context);
  final names = preset.items.map((e) => e.name).join(', ');
  return showDialog<String>(
    context: context,
    builder: (ctx) => AlertDialog(
      title: Text(l10n.mealPresetTitle(preset.label)),
      content: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            isPremium
                ? l10n.mealPresetBody(preset.items.length)
                : l10n.mealPresetPremiumOnly,
          ),
          if (isPremium) ...[
            const SizedBox(height: 12),
            Text(
              names,
              style: Theme.of(ctx).textTheme.bodySmall?.copyWith(
                    color: Theme.of(ctx).colorScheme.onSurfaceVariant,
                  ),
            ),
          ],
        ],
      ),
      actions: [
        TextButton(
          onPressed: () => Navigator.pop(ctx),
          child: Text(l10n.cancel),
        ),
        TextButton(
          onPressed: () => Navigator.pop(ctx, 'single'),
          child: Text(l10n.mealPresetAddSingle),
        ),
        if (isPremium)
          FilledButton(
            onPressed: () => Navigator.pop(ctx, 'all'),
            child: Text(l10n.mealPresetAddAll),
          )
        else
          FilledButton(
            onPressed: () => Navigator.pop(ctx, 'paywall'),
            child: Text(l10n.upgradePromptCta),
          ),
      ],
    ),
  );
}
