import 'package:flutter/material.dart';
import 'package:flutter/services.dart' show HapticFeedback;
import 'package:flutter/semantics.dart';
import 'package:provider/provider.dart';
import '../../app_config.dart';
import '../../core/providers/list_provider.dart';
import '../../core/providers/premium_provider.dart';
import '../../l10n/app_localizations.dart';

/// Données mock pour les tendances « quartier » (remplaçables par une API plus tard).
class ShoppingSocialMockData {
  const ShoppingSocialMockData({required this.product, required this.percent});
  final String product;
  final int percent;
}

/// Tendances alimentaires anonymisées (mock).
class FoodTrendMock {
  const FoodTrendMock({required this.label});
  final String label;
}

/// Recette mock pour la section « Recettes populaires ».
class MockRecipe {
  const MockRecipe({required this.name, required this.ingredients});
  final String name;
  final List<String> ingredients;
}

List<ShoppingSocialMockData> getShoppingSocialMockTrends() {
  return const [
    ShoppingSocialMockData(product: 'Œufs', percent: 62),
    ShoppingSocialMockData(product: 'Lait', percent: 58),
    ShoppingSocialMockData(product: 'Pain', percent: 55),
    ShoppingSocialMockData(product: 'Beurre', percent: 48),
    ShoppingSocialMockData(product: 'Yaourt', percent: 45),
    ShoppingSocialMockData(product: 'Pâtes', percent: 42),
    ShoppingSocialMockData(product: 'Pommes', percent: 38),
  ];
}

List<FoodTrendMock> getFoodTrendsMock() {
  return const [
    FoodTrendMock(label: 'Plus de légumes de saison cette semaine'),
    FoodTrendMock(label: 'Soupes et plats chauds en hausse'),
  ];
}

List<MockRecipe> getPopularRecipesMock() {
  return const [
    MockRecipe(name: 'Soupe de saison', ingredients: ['Carottes', 'Pommes de terre', 'Poireaux', 'Courge', 'Crème']),
    MockRecipe(name: 'Salade César', ingredients: ['Poulet', 'Parmesan', 'Croûtons', 'Salade', 'Sauce César']),
  ];
}

/// Feuille « Shopping social » (Pro) : tendances anonymisées, RGPD-friendly.
class ShoppingSocialSheet extends StatefulWidget {
  const ShoppingSocialSheet({super.key});

  @override
  State<ShoppingSocialSheet> createState() => _ShoppingSocialSheetState();
}

class _ShoppingSocialSheetState extends State<ShoppingSocialSheet> {
  static bool _firstRunHintShown = false;

  void _showFirstRunHintIfNeeded(BuildContext context) {
    if (_firstRunHintShown) return;
    _firstRunHintShown = true;
    WidgetsBinding.instance.addPostFrameCallback((_) {
      if (!context.mounted) return;
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text(AppLocalizations.of(context).shoppingSocialFirstRunHint),
          behavior: SnackBarBehavior.floating,
          duration: const Duration(seconds: 4),
        ),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    if (!context.watch<PremiumProvider>().isPremiumActive) return const SizedBox.shrink();
    final l10n = AppLocalizations.of(context);
    _showFirstRunHintIfNeeded(context);
    final trends = getShoppingSocialMockTrends();
    final foodTrends = getFoodTrendsMock();
    final recipes = getPopularRecipesMock();
    final listProvider = context.watch<ListProvider>();

    return Semantics(
      label: l10n.shoppingSocialTitle,
      child: DraggableScrollableSheet(
        initialChildSize: 0.55,
        minChildSize: 0.3,
        maxChildSize: 0.9,
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
                      Text(
                        l10n.shoppingSocialTitle,
                        style: Theme.of(context).textTheme.titleLarge,
                      ),
                      const SizedBox(height: 4),
                      Text(
                        l10n.shoppingSocialSubtitle,
                        style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                              color: Theme.of(context).colorScheme.onSurfaceVariant,
                            ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: ListView(
                    controller: scrollController,
                    padding: const EdgeInsets.fromLTRB(16, 8, 16, 24),
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(bottom: 8),
                        child: Text(
                          l10n.shoppingSocialPopularNearby,
                          style: Theme.of(context).textTheme.titleSmall?.copyWith(
                                color: Theme.of(context).colorScheme.primary,
                              ),
                        ),
                      ),
                      ...trends.map((t) {
                        return Card(
                          margin: const EdgeInsets.only(bottom: 8),
                          child: ListTile(
                            leading: CircleAvatar(
                              backgroundColor: Theme.of(context).colorScheme.primaryContainer,
                              child: Text(
                                '${t.percent}%',
                                style: Theme.of(context).textTheme.labelMedium?.copyWith(
                                      color: Theme.of(context).colorScheme.onPrimaryContainer,
                                    ),
                              ),
                            ),
                            title: Text(
                              l10n.shoppingSocialTrendThisWeek(t.percent, t.product),
                              style: Theme.of(context).textTheme.bodyMedium,
                            ),
                            trailing: IconButton(
                              icon: const Icon(Icons.add_circle_outline),
                              onPressed: () {
                                HapticFeedback.selectionClick();
                                listProvider.addItem(t.product);
                                if (context.mounted) {
                                  ScaffoldMessenger.of(context).showSnackBar(
                                    SnackBar(
                                      content: Text(l10n.shoppingSocialAddProduct(t.product)),
                                      behavior: SnackBarBehavior.floating,
                                    ),
                                  );
                                }
                              },
                              tooltip: l10n.shoppingSocialAddProduct(t.product),
                            ),
                          ),
                        );
                      }),
                      const SizedBox(height: 20),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 8),
                        child: Text(
                          l10n.shoppingSocialTrendsTitle,
                          style: Theme.of(context).textTheme.titleSmall?.copyWith(
                                color: Theme.of(context).colorScheme.primary,
                              ),
                        ),
                      ),
                      ...foodTrends.map((ft) => Card(
                            margin: const EdgeInsets.only(bottom: 8),
                            child: ListTile(
                              leading: Icon(
                                Icons.trending_up,
                                color: Theme.of(context).colorScheme.primary,
                              ),
                              title: Text(ft.label),
                            ),
                          )),
                      const SizedBox(height: 20),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 8),
                        child: Text(
                          l10n.shoppingSocialPopularRecipes,
                          style: Theme.of(context).textTheme.titleSmall?.copyWith(
                                color: Theme.of(context).colorScheme.primary,
                              ),
                        ),
                      ),
                      ...recipes.map((recipe) => _RecipeCard(
                            recipe: recipe,
                            listProvider: listProvider,
                            onAddIngredients: () {
                              HapticFeedback.selectionClick();
                              for (final ing in recipe.ingredients) {
                                listProvider.addItem(ing);
                              }
                              if (context.mounted) {
                                ScaffoldMessenger.of(context).showSnackBar(
                                  SnackBar(
                                    content: Text(l10n.shoppingSocialAddIngredientsToList),
                                    behavior: SnackBarBehavior.floating,
                                  ),
                                );
                              }
                            },
                          )),
                      const SizedBox(height: 16),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8),
                        child: Text(
                          l10n.shoppingSocialDemoDataNote,
                          style: Theme.of(context).textTheme.bodySmall?.copyWith(
                                color: Theme.of(context).colorScheme.onSurfaceVariant,
                              ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}

/// Carte recette : nom + expansion pour ingrédients + bouton ajouter.
class _RecipeCard extends StatefulWidget {
  const _RecipeCard({
    required this.recipe,
    required this.listProvider,
    required this.onAddIngredients,
  });

  final MockRecipe recipe;
  final ListProvider listProvider;
  final VoidCallback onAddIngredients;

  @override
  State<_RecipeCard> createState() => _RecipeCardState();
}

class _RecipeCardState extends State<_RecipeCard> {
  bool _expanded = false;

  @override
  Widget build(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    return Card(
      margin: const EdgeInsets.only(bottom: 8),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          ListTile(
            title: Text(widget.recipe.name),
            trailing: Icon(
              _expanded ? Icons.expand_less : Icons.expand_more,
            ),
            onTap: () {
              HapticFeedback.selectionClick();
              setState(() => _expanded = !_expanded);
            },
          ),
          if (_expanded) ...[
            Padding(
              padding: const EdgeInsets.fromLTRB(16, 0, 16, 12),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ...widget.recipe.ingredients.map((ing) => Padding(
                        padding: const EdgeInsets.only(bottom: 4),
                        child: Text('• $ing', style: Theme.of(context).textTheme.bodyMedium),
                      )),
                  const SizedBox(height: 8),
                  FilledButton.icon(
                    onPressed: widget.onAddIngredients,
                    icon: const Icon(Icons.add_shopping_cart, size: 18),
                    label: Text(l10n.shoppingSocialAddIngredientsToList),
                  ),
                ],
              ),
            ),
          ],
        ],
      ),
    );
  }
}
