import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:provider/provider.dart';
import '../../core/models/consumption_profile.dart';
import '../../core/providers/consumption_profile_provider.dart';
import '../../core/providers/premium_provider.dart';
import '../../core/providers/settings_provider.dart';
import '../../core/utils/content_l10n.dart';
import '../../l10n/app_localizations.dart';

/// Feuille Profil de conso (Pro) : régimes, allergies, évitements, tentations.
class ConsumptionProfileSheet extends StatelessWidget {
  const ConsumptionProfileSheet({super.key});

  static const List<String> _objectiveKeys = [
    'weight_loss',
    'reduce_budget',
    'eat_balanced',
    'reduce_sugar',
    'reduce_cholesterol',
    'more_proteins',
    'less_meat',
    'eat_healthier',
    'reduce_ultra_processed',
    'reduce_palm_oil',
    'reduce_fatty',
    'reduce_salt',
    'more_fiber',
    'more_vegetables',
  ];

  static const List<String> _dietKeys = [
    'vegan',
    'vegetarian',
    'gluten_free',
    'lactose_free',
    'bio_only',
    'local_only',
    'fair_trade',
    'no_added_sugar',
  ];

  @override
  Widget build(BuildContext context) {
    if (!context.watch<PremiumProvider>().isPremiumActive) return const SizedBox.shrink();
    final l10n = AppLocalizations.of(context);
    return DraggableScrollableSheet(
      initialChildSize: 0.7,
      minChildSize: 0.4,
      maxChildSize: 0.95,
      expand: false,
      builder: (context, scrollController) {
        return Consumer<ConsumptionProfileProvider>(
          builder: (context, profile, _) {
            return SafeArea(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(16),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          l10n.profileConsumptionTitle,
                          style: Theme.of(context).textTheme.titleLarge,
                        ),
                        const SizedBox(height: 4),
                        Text(
                          l10n.profileConsumptionSubtitle,
                          style: Theme.of(context).textTheme.bodySmall?.copyWith(
                                color: Theme.of(context).colorScheme.onSurfaceVariant,
                              ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Consumer<SettingsProvider>(
                      builder: (context, settings, _) {
                        return ListView(
                          controller: scrollController,
                          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                          children: [
                            SwitchListTile(
                              title: Text(l10n.profileCoachMode),
                              subtitle: Text(
                                l10n.profileCoachModeSubtitle,
                                style: Theme.of(context).textTheme.bodySmall?.copyWith(
                                      color: Theme.of(context).colorScheme.onSurfaceVariant,
                                    ),
                              ),
                              value: settings.coachNutritionEnabled,
                              onChanged: (v) {
                                HapticFeedback.selectionClick();
                                settings.setCoachNutritionEnabled(v);
                              },
                            ),
                            const SizedBox(height: 16),
                            Text(l10n.profileObjectives, style: Theme.of(context).textTheme.titleSmall),
                            const SizedBox(height: 4),
                            Text(
                              l10n.profileObjectivesSubtitle,
                              style: Theme.of(context).textTheme.bodySmall?.copyWith(
                                    color: Theme.of(context).colorScheme.onSurfaceVariant,
                                  ),
                            ),
                            const SizedBox(height: 8),
                            Wrap(
                              spacing: 8,
                              runSpacing: 8,
                              children: _objectiveKeys.map((key) {
                                final label = _objectiveLabel(l10n, key);
                                final selected = profile.objectiveKeys.contains(key);
                                return FilterChip(
                                  label: Text(label),
                                  selected: selected,
                                  onSelected: (_) {
                                    HapticFeedback.selectionClick();
                                    final next = List<String>.from(profile.objectiveKeys);
                                    if (selected) {
                                      next.remove(key);
                                    } else {
                                      next.add(key);
                                    }
                                    profile.setObjectiveKeys(next);
                                  },
                                );
                              }).toList(),
                            ),
                            const SizedBox(height: 24),
                            Text(l10n.profileDiet, style: Theme.of(context).textTheme.titleSmall),
                        const SizedBox(height: 8),
                        Wrap(
                          spacing: 8,
                          runSpacing: 8,
                          children: _dietKeys.map((key) {
                            final label = _dietLabel(l10n, key);
                            final selected = profile.dietTags.contains(key);
                            return FilterChip(
                              label: Text(label),
                              selected: selected,
                              onSelected: (_) {
                                HapticFeedback.selectionClick();
                                final next = List<String>.from(profile.dietTags);
                                if (selected) {
                                  next.remove(key);
                                } else {
                                  next.add(key);
                                }
                                profile.setDietTags(next);
                              },
                            );
                          }).toList(),
                        ),
                        const SizedBox(height: 24),
                        Text(l10n.profileAllergies, style: Theme.of(context).textTheme.titleSmall),
                        const SizedBox(height: 4),
                        Text(l10n.profileAllergiesHint, style: Theme.of(context).textTheme.bodySmall?.copyWith(color: Theme.of(context).colorScheme.onSurfaceVariant)),
                        const SizedBox(height: 8),
                        _AllergiesField(profile: profile),
                        const SizedBox(height: 24),
                        Text(l10n.profileProductsToAvoid, style: Theme.of(context).textTheme.titleSmall),
                        const SizedBox(height: 4),
                        Text(l10n.profileProductsToAvoidHint, style: Theme.of(context).textTheme.bodySmall?.copyWith(color: Theme.of(context).colorScheme.onSurfaceVariant)),
                        const SizedBox(height: 8),
                        _ChipListField(
                          items: profile.productsToAvoid,
                          onChanged: profile.setProductsToAvoid,
                          hint: AppLocalizations.of(context).profileAvoidHint,
                        ),
                        const SizedBox(height: 24),
                        Text(l10n.profileBrandsToAvoid, style: Theme.of(context).textTheme.titleSmall),
                        const SizedBox(height: 8),
                        _ChipListField(
                          items: profile.brandsToAvoid,
                          onChanged: profile.setBrandsToAvoid,
                          hint: AppLocalizations.of(context).profileBrandHint,
                        ),
                        const SizedBox(height: 24),
                        Text(l10n.profileTemptations, style: Theme.of(context).textTheme.titleSmall),
                        const SizedBox(height: 4),
                        Text(l10n.profileTemptationsSubtitle, style: Theme.of(context).textTheme.bodySmall?.copyWith(color: Theme.of(context).colorScheme.onSurfaceVariant)),
                        const SizedBox(height: 8),
                        _TemptationsList(profile: profile),
                        const SizedBox(height: 32),
                      ],
                        );
                      },
                    ),
                  ),
                ],
              ),
            );
          },
        );
      },
    );
  }

  static String _objectiveLabel(AppLocalizations l10n, String key) {
    switch (key) {
      case 'weight_loss': return l10n.profileObjectiveWeightLoss;
      case 'reduce_budget': return l10n.profileObjectiveReduceBudget;
      case 'eat_balanced': return l10n.profileObjectiveEatBalanced;
      case 'reduce_sugar': return l10n.profileObjectiveReduceSugar;
      case 'reduce_cholesterol': return l10n.profileObjectiveReduceCholesterol;
      case 'more_proteins': return l10n.profileObjectiveMoreProteins;
      case 'less_meat': return l10n.profileObjectiveLessMeat;
      case 'eat_healthier': return l10n.profileObjectiveEatHealthier;
      case 'reduce_ultra_processed': return l10n.profileObjectiveReduceUltraProcessed;
      case 'reduce_palm_oil': return l10n.profileObjectiveReducePalmOil;
      case 'reduce_fatty': return l10n.profileObjectiveReduceFatty;
      case 'reduce_salt': return l10n.profileObjectiveReduceSalt;
      case 'more_fiber': return l10n.profileObjectiveMoreFiber;
      case 'more_vegetables': return l10n.profileObjectiveMoreVegetables;
      default: return key;
    }
  }

  static String _dietLabel(AppLocalizations l10n, String key) {
    switch (key) {
      case 'vegan': return l10n.profileVegan;
      case 'vegetarian': return l10n.profileVegetarian;
      case 'gluten_free': return l10n.profileGlutenFree;
      case 'lactose_free': return l10n.profileLactoseFree;
      case 'bio_only': return l10n.profileBioOnly;
      case 'local_only': return l10n.profileLocalOnly;
      case 'fair_trade': return l10n.profileFairTrade;
      case 'no_added_sugar': return l10n.profileNoAddedSugar;
      default: return key;
    }
  }
}

class _AllergiesField extends StatefulWidget {
  const _AllergiesField({required this.profile});

  final ConsumptionProfileProvider profile;

  @override
  State<_AllergiesField> createState() => _AllergiesFieldState();
}

class _AllergiesFieldState extends State<_AllergiesField> {
  late TextEditingController _controller;

  @override
  void initState() {
    super.initState();
    _controller = TextEditingController(text: widget.profile.allergies.join('\n'));
  }

  @override
  void didUpdateWidget(_AllergiesField oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (oldWidget.profile != widget.profile && _controller.text != widget.profile.allergies.join('\n')) {
      _controller.text = widget.profile.allergies.join('\n');
    }
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: _controller,
      maxLines: 3,
      decoration: InputDecoration(
        border: const OutlineInputBorder(),
        hintText: AppLocalizations.of(context).profileAllergensHint,
      ),
      onChanged: (v) {
        final list = v.split('\n').map((e) => e.trim()).where((e) => e.isNotEmpty).toList();
        widget.profile.setAllergies(list);
      },
    );
  }
}

class _ChipListField extends StatefulWidget {
  const _ChipListField({
    required this.items,
    required this.onChanged,
    required this.hint,
  });

  final List<String> items;
  final void Function(List<String>) onChanged;
  final String hint;

  @override
  State<_ChipListField> createState() => _ChipListFieldState();
}

class _ChipListFieldState extends State<_ChipListField> {
  final _textController = TextEditingController();

  @override
  void dispose() {
    _textController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Wrap(
          spacing: 6,
          runSpacing: 6,
          children: [
            ...widget.items.map((s) => Chip(
                  label: Text(s),
                  onDeleted: () {
                    final next = List<String>.from(widget.items)..remove(s);
                    widget.onChanged(next);
                  },
                )),
            SizedBox(
              width: 120,
              child: TextField(
                controller: _textController,
                decoration: InputDecoration(
                  isDense: true,
                  hintText: widget.hint,
                  border: const OutlineInputBorder(),
                  contentPadding: const EdgeInsets.symmetric(horizontal: 8, vertical: 6),
                ),
                onSubmitted: (v) {
                  final t = v.trim();
                  if (t.isEmpty) return;
                  _textController.clear();
                  widget.onChanged([...widget.items, t]);
                },
              ),
            ),
          ],
        ),
      ],
    );
  }
}

class _TemptationsList extends StatelessWidget {
  const _TemptationsList({required this.profile});

  final ConsumptionProfileProvider profile;

  @override
  Widget build(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    return Column(
      children: [
        ...profile.temptations.map((t) => Card(
              child: ListTile(
                title: Text(localizedProductName(l10n, t.productPattern)),
                subtitle: t.substitute != null
                    ? Text('→ ${localizedProductName(l10n, t.substitute!)}')
                    : null,
                trailing: IconButton(
                  icon: const Icon(Icons.close),
                  onPressed: () {
                    final next = profile.temptations.where((e) => e != t).toList();
                    profile.setTemptations(next);
                  },
                ),
              ),
            )),
        const SizedBox(height: 8),
        OutlinedButton.icon(
          onPressed: () => _showAddTemptationDialog(context, profile),
          icon: const Icon(Icons.add, size: 20),
          label: Text(l10n.profileAddTemptation),
        ),
      ],
    );
  }

  Future<void> _showAddTemptationDialog(BuildContext context, ConsumptionProfileProvider profile) async {
    final productController = TextEditingController();
    final substituteController = TextEditingController();
    final l10n = AppLocalizations.of(context);
    final added = await showDialog<bool>(
      context: context,
      builder: (ctx) => AlertDialog(
        title: Text(l10n.profileAddTemptation),
        content: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            TextField(
              controller: productController,
              decoration: InputDecoration(
                labelText: l10n.profileTemptationProduct,
                border: const OutlineInputBorder(),
              ),
              textCapitalization: TextCapitalization.sentences,
            ),
            const SizedBox(height: 12),
            TextField(
              controller: substituteController,
              decoration: InputDecoration(
                labelText: l10n.profileTemptationSubstitute,
                border: const OutlineInputBorder(),
              ),
              textCapitalization: TextCapitalization.sentences,
            ),
          ],
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.pop(ctx, false),
            child: Text(l10n.profileCancel),
          ),
          FilledButton(
            onPressed: () => Navigator.pop(ctx, true),
            child: Text(l10n.save),
          ),
        ],
      ),
    );
    if (added == true) {
      final product = productController.text.trim();
      if (product.isNotEmpty) {
        final substitute = substituteController.text.trim();
        profile.setTemptations([
          ...profile.temptations,
          TemptationEntry(productPattern: product, substitute: substitute.isEmpty ? null : substitute),
        ]);
      }
    }
  }
}
