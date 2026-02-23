import 'package:flutter/material.dart';
import 'package:flutter/services.dart' show HapticFeedback;
import 'package:provider/provider.dart';
import '../../app_config.dart';
import '../../core/providers/gamification_provider.dart';
import '../../core/providers/list_provider.dart';
import '../../l10n/app_localizations.dart';

/// Feuille « Panique caisse » : rappel rassurant des articles non cochés avant de passer en caisse.
/// Pro uniquement.
class PanicCheckoutSheet extends StatelessWidget {
  const PanicCheckoutSheet({super.key});

  @override
  Widget build(BuildContext context) {
    if (!isNoublipoPlus) return const SizedBox.shrink();
    final listProvider = context.watch<ListProvider>();
    final unchecked = listProvider.items.where((e) => !e.checked).toList();
    final l10n = AppLocalizations.of(context);

    return DraggableScrollableSheet(
      initialChildSize: 0.45,
      minChildSize: 0.25,
      maxChildSize: 0.85,
      expand: false,
      builder: (context, scrollController) {
        return SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 16, 20, 8),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Icon(Icons.checklist_rtl, color: Theme.of(context).colorScheme.primary),
                        const SizedBox(width: 8),
                        Expanded(
                          child: Text(
                            l10n.panicCheckoutTitle,
                            style: Theme.of(context).textTheme.titleLarge,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 4),
                    Text(
                      l10n.panicCheckoutSubtitle,
                      style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                            color: Theme.of(context).colorScheme.onSurfaceVariant,
                          ),
                    ),
                  ],
                ),
              ),
              if (unchecked.isEmpty)
                Padding(
                  padding: const EdgeInsets.all(24),
                  child: Center(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Icon(Icons.check_circle_outline, size: 48, color: Theme.of(context).colorScheme.primary),
                        const SizedBox(height: 16),
                        Text(
                          l10n.panicCheckoutEmpty,
                          textAlign: TextAlign.center,
                          style: Theme.of(context).textTheme.bodyLarge,
                        ),
                        const SizedBox(height: 24),
                        FilledButton(
                          onPressed: () {
                            HapticFeedback.mediumImpact();
                            Navigator.pop(context);
                          },
                          child: Text(l10n.panicCheckoutAllGood),
                        ),
                      ],
                    ),
                  ),
                )
              else
                Expanded(
                  child: ListView(
                    controller: scrollController,
                    padding: const EdgeInsets.fromLTRB(16, 8, 16, 24),
                    children: [
                      Text(
                        l10n.panicCheckoutUncheckedCount(unchecked.length),
                        style: Theme.of(context).textTheme.titleSmall?.copyWith(
                              color: Theme.of(context).colorScheme.primary,
                            ),
                      ),
                      const SizedBox(height: 8),
                      ...unchecked.map((item) => ListTile(
                            leading: const Icon(Icons.radio_button_unchecked, size: 24),
                            title: Text(item.name),
                            dense: true,
                          )),
                      const SizedBox(height: 24),
                      Row(
                        children: [
                          Expanded(
                            child: OutlinedButton.icon(
                              onPressed: () {
                                HapticFeedback.selectionClick();
                                Navigator.pop(context);
                              },
                              icon: const Icon(Icons.check_circle_outline, size: 20),
                              label: Text(l10n.panicCheckoutAllGood),
                            ),
                          ),
                          const SizedBox(width: 12),
                          Expanded(
                            child: FilledButton.icon(
                              onPressed: () async {
                                HapticFeedback.selectionClick();
                                final names = unchecked.map((e) => e.name).toList();
                                final gamification = context.read<GamificationProvider>();
                                await gamification.recordForgotten(names);
                                await listProvider.moveUncheckedToFutureList();
                                if (context.mounted) {
                                  Navigator.pop(context);
                                  ScaffoldMessenger.of(context).showSnackBar(
                                    SnackBar(
                                      content: Text(l10n.moveToFutureList),
                                      behavior: SnackBarBehavior.floating,
                                    ),
                                  );
                                }
                              },
                              icon: const Icon(Icons.next_plan_outlined, size: 20),
                              label: Text(l10n.moveToFutureList),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
            ],
          ),
        );
      },
    );
  }
}
