import 'package:flutter/material.dart';
import 'package:flutter/services.dart' show HapticFeedback;
import 'package:provider/provider.dart';
import '../../../app_config.dart';
import '../../../core/constants/design_constants.dart';
import '../../../core/models/birthday_entry.dart';
import '../../../core/providers/birthdays_provider.dart';
import '../../../l10n/app_localizations.dart';
import 'cake_with_candles_icon.dart';

/// Écran Anniversaires (Noublipo+) : liste + rappels J-1 et J-2.
/// Types : anniversaire, mariage, rencontre, autre. Année optionnelle pour l'âge.
class BirthdaysScreen extends StatelessWidget {
  const BirthdaysScreen({super.key});

  static const _monthNames = [
    'Janvier', 'Février', 'Mars', 'Avril', 'Mai', 'Juin',
    'Juillet', 'Août', 'Septembre', 'Octobre', 'Novembre', 'Décembre',
  ];

  @override
  Widget build(BuildContext context) {
    if (!isNoublipoPlus) {
      return Scaffold(
        appBar: AppBar(title: Text(AppLocalizations.of(context).birthdaysTitle)),
        body: const Center(child: Text('Disponible en Noublipo+')),
      );
    }
    final l10n = AppLocalizations.of(context);
    return Scaffold(
      appBar: AppBar(
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(l10n.birthdaysTitle),
            Text(
              l10n.birthdaysSubtitle,
              style: Theme.of(context).textTheme.bodySmall?.copyWith(
                    color: Theme.of(context).colorScheme.onSurfaceVariant,
                  ),
            ),
          ],
        ),
        leading: IconButton(
          icon: const Icon(Icons.close),
          onPressed: () => Navigator.of(context).pop(),
          tooltip: l10n.cancel,
        ),
      ),
      body: Consumer<BirthdaysProvider>(
        builder: (context, provider, _) {
          if (provider.loading) {
            return const Center(child: CircularProgressIndicator());
          }
          final list = provider.sortedBirthdays;
          if (list.isEmpty) {
            return Center(
              child: Padding(
                padding: const EdgeInsets.all(24),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const CakeWithCandlesIcon(size: 80),
                    const SizedBox(height: 16),
                    Text(
                      l10n.emptyBirthdays,
                      textAlign: TextAlign.center,
                      style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                            color: Theme.of(context).colorScheme.onSurfaceVariant,
                          ),
                    ),
                  ],
                ),
              ),
            );
          }
          return ListView.builder(
            padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
            itemCount: list.length,
            itemBuilder: (context, i) {
              final b = list[i];
              return _BirthdayTile(
                entry: b,
                monthLabel: _monthNames[b.month - 1],
                onTap: () => _showEditBirthdaySheet(context, provider, b),
                onDelete: () => _confirmDelete(context, provider, b),
              );
            },
          );
        },
      ),
      floatingActionButton: isNoublipoPlus
          ? FloatingActionButton.extended(
              onPressed: () => _showAddBirthdaySheet(context, context.read<BirthdaysProvider>()),
              icon: const Icon(Icons.add),
              label: Text(l10n.addBirthday),
            )
          : null,
    );
  }

  static void _showAddBirthdaySheet(BuildContext context, BirthdaysProvider provider) {
    _showBirthdaySheet(context, provider, null);
  }

  static void _showEditBirthdaySheet(BuildContext context, BirthdaysProvider provider, BirthdayEntry entry) {
    _showBirthdaySheet(context, provider, entry);
  }

  static String _typeLabel(CelebrationType type, AppLocalizations l10n) {
    switch (type) {
      case CelebrationType.birthday: return l10n.celebrationTypeBirthday;
      case CelebrationType.wedding: return l10n.celebrationTypeWedding;
      case CelebrationType.meeting: return l10n.celebrationTypeMeeting;
      case CelebrationType.other: return l10n.celebrationTypeOther;
    }
  }

  static void _showBirthdaySheet(BuildContext context, BirthdaysProvider provider, BirthdayEntry? existing) {
    final l10n = AppLocalizations.of(context);
    final nameController = TextEditingController(text: existing?.name ?? '');
    final yearController = TextEditingController(
      text: existing?.year != null ? '${existing!.year}' : '',
    );
    var day = existing?.day ?? 1;
    var month = existing?.month ?? DateTime.now().month;
    var type = existing?.type ?? CelebrationType.birthday;
    var reminder1 = existing?.reminderDaysBefore.contains(1) ?? true;
    var reminder2 = existing?.reminderDaysBefore.contains(2) ?? true;

    showModalBottomSheet<void>(
      context: context,
      isScrollControlled: true,
      builder: (ctx) => StatefulBuilder(
        builder: (ctx, setState) {
          return Padding(
            padding: EdgeInsets.only(bottom: MediaQuery.of(ctx).viewInsets.bottom),
            child: SafeArea(
              child: SingleChildScrollView(
                padding: const EdgeInsets.all(24),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Text(
                      existing == null ? l10n.addBirthday : l10n.editBirthday,
                      style: Theme.of(ctx).textTheme.titleLarge,
                    ),
                    const SizedBox(height: 16),
                    TextField(
                      controller: nameController,
                      decoration: InputDecoration(
                        labelText: l10n.nameHint,
                        hintText: l10n.birthdayNameHint,
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(DesignConstants.cardBorderRadius),
                        ),
                      ),
                      textCapitalization: TextCapitalization.words,
                    ),
                    const SizedBox(height: 12),
                    DropdownButtonFormField<CelebrationType>(
                      initialValue: type,
                      decoration: InputDecoration(
                        labelText: l10n.celebrationTypeLabel,
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(DesignConstants.cardBorderRadius),
                        ),
                      ),
                      items: CelebrationType.values
                          .map((t) => DropdownMenuItem(
                                value: t,
                                child: Text(_typeLabel(t, l10n)),
                              ))
                          .toList(),
                      onChanged: (v) => setState(() => type = v ?? type),
                    ),
                    const SizedBox(height: 16),
                    Row(
                      children: [
                        Expanded(
                          child: DropdownButtonFormField<int>(
                            initialValue: day.clamp(1, 31),
                            decoration: InputDecoration(
                              labelText: l10n.birthdayDay,
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(DesignConstants.cardBorderRadius),
                              ),
                            ),
                            items: List.generate(31, (i) => i + 1)
                                .map((d) => DropdownMenuItem(value: d, child: Text('$d')))
                                .toList(),
                            onChanged: (v) => setState(() => day = v ?? 1),
                          ),
                        ),
                        const SizedBox(width: 12),
                        Expanded(
                          child: DropdownButtonFormField<int>(
                            initialValue: month.clamp(1, 12),
                            decoration: InputDecoration(
                              labelText: l10n.birthdayMonth,
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(DesignConstants.cardBorderRadius),
                              ),
                            ),
                            items: _monthNames.asMap().entries
                                .map((e) => DropdownMenuItem(value: e.key + 1, child: Text(e.value)))
                                .toList(),
                            onChanged: (v) => setState(() => month = v ?? 1),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 12),
                    TextField(
                      controller: yearController,
                      decoration: InputDecoration(
                        labelText: l10n.birthdayYearOptional,
                        hintText: 'ex. 1990',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(DesignConstants.cardBorderRadius),
                        ),
                      ),
                      keyboardType: TextInputType.number,
                    ),
                    const SizedBox(height: 16),
                    Text(l10n.reminder1DayBefore, style: Theme.of(ctx).textTheme.titleSmall),
                    SwitchListTile(
                      value: reminder1,
                      onChanged: (v) => setState(() => reminder1 = v),
                      title: Text(l10n.reminder1DayBefore),
                      contentPadding: EdgeInsets.zero,
                    ),
                    SwitchListTile(
                      value: reminder2,
                      onChanged: (v) => setState(() => reminder2 = v),
                      title: Text(l10n.reminder2DaysBefore),
                      contentPadding: EdgeInsets.zero,
                    ),
                    const SizedBox(height: 24),
                    FilledButton(
                      onPressed: () {
                        final name = nameController.text.trim();
                        if (name.isEmpty) return;
                        final yearStr = yearController.text.trim();
                        final year = yearStr.isEmpty ? null : int.tryParse(yearStr);
                        final days = <int>[];
                        if (reminder1) days.add(1);
                        if (reminder2) days.add(2);
                        if (days.isEmpty) days.add(1);
                        final entry = existing != null
                            ? existing.copyWith(
                                name: name,
                                day: day,
                                month: month,
                                year: year,
                                type: type,
                                reminderDaysBefore: days,
                              )
                            : BirthdayEntry(
                                id: provider.generateId(),
                                name: name,
                                day: day,
                                month: month,
                                year: year,
                                type: type,
                                reminderDaysBefore: days,
                              );
                        if (existing != null) {
                          provider.updateBirthday(entry);
                        } else {
                          provider.addBirthday(entry);
                        }
                        Navigator.of(ctx).pop();
                        ScaffoldMessenger.of(context).showSnackBar(
                          SnackBar(
                            content: Text(existing == null ? l10n.addBirthday : l10n.saveButton),
                            behavior: SnackBarBehavior.floating,
                          ),
                        );
                      },
                      child: Text(existing == null ? l10n.createButton : l10n.saveButton),
                    ),
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }

  static void _confirmDelete(BuildContext context, BirthdaysProvider provider, BirthdayEntry entry) {
    final l10n = AppLocalizations.of(context);
    showDialog<bool>(
      context: context,
      builder: (ctx) => AlertDialog(
        title: Text(l10n.deleteBirthdayConfirm(entry.name)),
        actions: [
          TextButton(
            onPressed: () => Navigator.of(ctx).pop(false),
            child: Text(l10n.cancel),
          ),
          FilledButton(
            onPressed: () => Navigator.of(ctx).pop(true),
            style: FilledButton.styleFrom(backgroundColor: Theme.of(ctx).colorScheme.error),
            child: Text(l10n.delete),
          ),
        ],
      ),
    ).then((ok) {
      if (ok == true) {
        provider.removeBirthday(entry.id);
        if (context.mounted) {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(content: Text(l10n.birthdayDeleted), behavior: SnackBarBehavior.floating),
          );
        }
      }
    });
  }
}

class _BirthdayTile extends StatelessWidget {
  const _BirthdayTile({
    required this.entry,
    required this.monthLabel,
    required this.onTap,
    required this.onDelete,
  });

  final BirthdayEntry entry;
  final String monthLabel;
  final VoidCallback onTap;
  final VoidCallback onDelete;

  @override
  Widget build(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    final now = DateTime.now();
    final years = entry.yearsAtNext(now);
    final shortName = BirthdayEntry.abbreviatedName(entry.name);
    final typeShort = entry.typeShortLabel();
    final reminderLabel = entry.reminderDaysBefore.map((d) => 'J-$d').join(', ');

    String titleLine = '$shortName • $typeShort';
    if (years != null && years > 0) {
      titleLine += ' • ${l10n.ageYears(years)}';
    }

    return Card(
      margin: const EdgeInsets.only(bottom: 8),
      child: ListTile(
        leading: SizedBox(
          width: 44,
          height: 44,
          child: Center(
            child: CakeWithCandlesIcon(size: 40),
          ),
        ),
        title: Text(
          titleLine,
          maxLines: 1,
          overflow: TextOverflow.ellipsis,
          style: Theme.of(context).textTheme.titleSmall,
        ),
        subtitle: Text(
          '${entry.name} — ${entry.day} $monthLabel • Rappels $reminderLabel',
          maxLines: 1,
          overflow: TextOverflow.ellipsis,
        ),
        trailing: PopupMenuButton<String>(
          onSelected: (v) {
            HapticFeedback.selectionClick();
            if (v == 'delete') onDelete();
            if (v == 'edit') onTap();
          },
          itemBuilder: (context) => [
            PopupMenuItem(value: 'edit', child: Text(l10n.modify)),
            PopupMenuItem(value: 'delete', child: Text(l10n.delete)),
          ],
        ),
        onTap: onTap,
      ),
    );
  }
}
