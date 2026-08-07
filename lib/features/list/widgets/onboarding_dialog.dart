import 'package:flutter/material.dart';

import '../../../l10n/app_localizations.dart';

/// Onboarding 3 cartes : ajouter / cocher / partager.
class OnboardingDialog extends StatefulWidget {
  const OnboardingDialog({
    super.key,
    required this.onStartEmpty,
    required this.onPickTemplate,
  });

  final VoidCallback onStartEmpty;
  final VoidCallback onPickTemplate;

  @override
  State<OnboardingDialog> createState() => _OnboardingDialogState();
}

class _OnboardingDialogState extends State<OnboardingDialog> {
  final _controller = PageController();
  int _page = 0;

  static const _icons = [
    Icons.add_circle_outline,
    Icons.psychology_outlined,
    Icons.check_circle_outline,
  ];

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    final theme = Theme.of(context);
    final steps = [
      (l10n.onboardingStepAddTitle, l10n.onboardingStepAddBody),
      (l10n.onboardingStepCheckTitle, l10n.onboardingStepCheckBody),
      (l10n.onboardingStepShareTitle, l10n.onboardingStepShareBody),
    ];
    final isLast = _page >= steps.length - 1;

    return AlertDialog(
      title: Text(l10n.onboardingWelcome),
      content: SizedBox(
        width: 320,
        height: 220,
        child: Column(
          children: [
            Expanded(
              child: PageView.builder(
                controller: _controller,
                itemCount: steps.length,
                onPageChanged: (i) => setState(() => _page = i),
                itemBuilder: (context, i) {
                  final step = steps[i];
                  return Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(_icons[i], size: 48, color: theme.colorScheme.primary),
                      const SizedBox(height: 16),
                      Text(
                        step.$1,
                        style: theme.textTheme.titleMedium?.copyWith(
                          fontWeight: FontWeight.w700,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      const SizedBox(height: 8),
                      Text(
                        step.$2,
                        style: theme.textTheme.bodyMedium?.copyWith(
                          color: theme.colorScheme.onSurfaceVariant,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  );
                },
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: List.generate(steps.length, (i) {
                final active = i == _page;
                return AnimatedContainer(
                  duration: const Duration(milliseconds: 200),
                  margin: const EdgeInsets.symmetric(horizontal: 3),
                  width: active ? 16 : 6,
                  height: 6,
                  decoration: BoxDecoration(
                    color: active
                        ? theme.colorScheme.primary
                        : theme.colorScheme.outlineVariant,
                    borderRadius: BorderRadius.circular(3),
                  ),
                );
              }),
            ),
          ],
        ),
      ),
      actionsAlignment: MainAxisAlignment.spaceBetween,
      actions: [
        TextButton(
          onPressed: () {
            Navigator.pop(context);
            widget.onStartEmpty();
          },
          child: Text(l10n.onboardingSkip),
        ),
        if (!isLast)
          FilledButton(
            onPressed: () {
              _controller.nextPage(
                duration: const Duration(milliseconds: 280),
                curve: Curves.easeOut,
              );
            },
            child: Text(l10n.onboardingNext),
          )
        else
          FilledButton(
            onPressed: () {
              Navigator.pop(context);
              widget.onStartEmpty();
            },
            child: Text(l10n.onboardingStartEmpty),
          ),
        if (isLast)
          TextButton(
            onPressed: () {
              Navigator.pop(context);
              widget.onPickTemplate();
            },
            child: Text(l10n.onboardingPickTemplate),
          ),
      ],
    );
  }
}
