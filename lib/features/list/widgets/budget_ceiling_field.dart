import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../../core/providers/settings_provider.dart';
import '../../../l10n/app_localizations.dart';

/// Champ plafond budget dans les paramètres (évite de recréer le controller à chaque rebuild).
class BudgetCeilingField extends StatefulWidget {
  const BudgetCeilingField({super.key});

  @override
  State<BudgetCeilingField> createState() => _BudgetCeilingFieldState();
}

class _BudgetCeilingFieldState extends State<BudgetCeilingField> {
  late final TextEditingController _controller;

  @override
  void initState() {
    super.initState();
    final ceiling = context.read<SettingsProvider>().budgetCeiling;
    _controller = TextEditingController(
      text: ceiling == null
          ? ''
          : (ceiling == ceiling.roundToDouble()
              ? ceiling.toStringAsFixed(0)
              : ceiling.toStringAsFixed(2)),
    );
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  Future<void> _apply() async {
    final raw = _controller.text.trim().replaceFirst(',', '.');
    if (raw.isEmpty) {
      await context.read<SettingsProvider>().setBudgetCeiling(null);
      return;
    }
    final parsed = double.tryParse(raw);
    await context.read<SettingsProvider>().setBudgetCeiling(parsed);
  }

  @override
  Widget build(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    return Padding(
      padding: const EdgeInsets.fromLTRB(16, 0, 16, 8),
      child: TextField(
        controller: _controller,
        keyboardType: const TextInputType.numberWithOptions(decimal: true),
        decoration: InputDecoration(
          labelText: l10n.budgetCeiling,
          hintText: l10n.budgetCeilingHint,
          helperText: l10n.budgetCeilingSubtitle,
          suffixText: '€',
          border: const OutlineInputBorder(),
          isDense: true,
        ),
        onSubmitted: (_) => _apply(),
        onEditingComplete: _apply,
        onTapOutside: (_) => _apply(),
      ),
    );
  }
}
