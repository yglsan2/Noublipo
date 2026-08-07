import 'package:flutter_test/flutter_test.dart';
import 'package:toteo/core/data/food_taxonomy.dart';
import 'package:toteo/core/utils/food_classifier.dart';

void main() {
  test('Carottes → vegetables', () {
    expect(FoodClassifier.classify('Carottes'), FoodTaxonomy.vegetables.id);
    expect(FoodClassifier.classify('carotte'), FoodTaxonomy.vegetables.id);
  });

  test('Pomme / Poire → fruits (singulier)', () {
    expect(FoodClassifier.classify('Pomme'), FoodTaxonomy.fruits.id);
    expect(FoodClassifier.classify('poire'), FoodTaxonomy.fruits.id);
    expect(FoodClassifier.classify('Pommes'), FoodTaxonomy.fruits.id);
  });

  test('Poireau ≠ fruit (conflit poire)', () {
    expect(FoodClassifier.classify('Poireau'), FoodTaxonomy.vegetables.id);
    expect(FoodClassifier.classify('poireaux'), FoodTaxonomy.vegetables.id);
  });

  test('Champignons ≠ légumes', () {
    expect(FoodClassifier.classify('Champignons'), FoodTaxonomy.mushrooms.id);
    expect(FoodClassifier.classify('champignon de paris'), FoodTaxonomy.mushrooms.id);
  });

  test('Fruits de mer ≠ fruits', () {
    expect(FoodClassifier.classify('Fruits de mer'), FoodTaxonomy.fish.id);
  });

  test('Pommes noisettes → frozen (pas fruit)', () {
    expect(FoodClassifier.classify('Pommes noisettes'), FoodTaxonomy.frozen.id);
  });

  test('Châtaigne avec accent → fruits', () {
    expect(FoodClassifier.classify('Châtaigne'), FoodTaxonomy.fruits.id);
  });

  test('Œufs → dairy (ligature)', () {
    expect(FoodClassifier.classify('Œufs'), FoodTaxonomy.dairy.id);
  });

  test('Lait / Yaourt → dairy', () {
    expect(FoodClassifier.classify('Lait'), FoodTaxonomy.dairy.id);
    expect(FoodClassifier.classify('Yahourt'), FoodTaxonomy.dairy.id);
  });

  test('Jambon → deli (charcuterie)', () {
    expect(FoodClassifier.classify('Jambon'), FoodTaxonomy.deli.id);
  });

  test('Poulet → meat', () {
    expect(FoodClassifier.classify('Poulet'), FoodTaxonomy.meat.id);
  });

  test('Saumon → fish', () {
    expect(FoodClassifier.classify('Saumon'), FoodTaxonomy.fish.id);
  });

  test('Chips → snacks', () {
    expect(FoodClassifier.classify('Chips'), FoodTaxonomy.snacks.id);
  });

  test('Nutella → sweets', () {
    expect(FoodClassifier.classify('Nutella'), FoodTaxonomy.sweets.id);
  });

  test('Tiramisu → desserts', () {
    expect(FoodClassifier.classify('Tiramisu'), FoodTaxonomy.desserts.id);
  });

  test('PQ / liquide vaisselle / nettoyant sol → hygiene / household', () {
    expect(FoodClassifier.classify('PQ'), FoodTaxonomy.hygiene.id);
    expect(FoodClassifier.classify('liquide vaisselle'), FoodTaxonomy.household.id);
    expect(FoodClassifier.classify('nettoyant sol'), FoodTaxonomy.household.id);
  });

  test('alias pdt → vegetables', () {
    expect(FoodClassifier.classify('PDT'), FoodTaxonomy.vegetables.id);
  });

  test('phrase « pot de yaourt » → dairy via token', () {
    expect(FoodClassifier.classify('gros pot de yaourt'), FoodTaxonomy.dairy.id);
  });

  test('inconnu → null', () {
    expect(FoodClassifier.classify('Zyxwvut123'), isNull);
  });

  test('override gagne', () {
    expect(
      FoodClassifier.classify(
        'Nutella',
        overrides: {'nutella': FoodTaxonomy.dairy.id},
      ),
      FoodTaxonomy.dairy.id,
    );
  });

  test('contains rule saumon fume', () {
    expect(FoodClassifier.classify('Saumon fumé'), FoodTaxonomy.fish.id);
  });

  test('effectiveCategoryId classifie si non persisté', () {
    expect(
      FoodClassifier.effectiveCategoryId('Carotte', null),
      FoodTaxonomy.vegetables.id,
    );
  });

  test('catalogue exactMap : chaque entrée se reclassifie correctement', () {
    final failures = <String>[];
    for (final entry in FoodTaxonomy.exactMap.entries) {
      final got = FoodClassifier.classify(entry.key);
      if (got != entry.value) {
        failures.add('${entry.key}: attendu ${entry.value}, obtenu $got');
      }
    }
    expect(failures, isEmpty, reason: failures.take(20).join('\n'));
  });

  test('catalogue smoke : panier type grande surface FR', () {
    const basket = <String, String>{
      'Pomme': 'fruits',
      'Poire': 'fruits',
      'Banane': 'fruits',
      'Carottes': 'vegetables',
      'Poireaux': 'vegetables',
      'Champignons': 'mushrooms',
      'Lait': 'dairy',
      'Beurre': 'dairy',
      'Œufs': 'dairy',
      'Poulet': 'meat',
      'Jambon': 'deli',
      'Saumon': 'fish',
      'Baguette': 'bakery',
      'Eau': 'drinks',
      'Pâtes': 'grocery',
      'Chips': 'snacks',
      'Tiramisu': 'desserts',
      'Nutella': 'sweets',
      'Pizza': 'frozen',
      'Dentifrice': 'hygiene',
      'Lessive': 'household',
      'Croquettes chat': 'pets',
      'Couches': 'baby',
      'Cornichons': 'snacks',
      'Kale': 'vegetables',
    };
    for (final e in basket.entries) {
      expect(FoodClassifier.classify(e.key), e.value, reason: e.key);
    }
  });

  test('FoodClassifier.classify ne jette jamais', () {
    expect(() => FoodClassifier.classify(''), returnsNormally);
    expect(() => FoodClassifier.classify('a' * 5000), returnsNormally);
  });
}
