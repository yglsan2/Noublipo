import 'package:flutter_test/flutter_test.dart';
import 'package:toteo/core/data/food_taxonomy.dart';
import 'package:toteo/core/utils/food_classifier.dart';

void main() {
  test('Carottes → vegetables', () {
    expect(FoodClassifier.classify('Carottes'), FoodTaxonomy.vegetables.id);
    expect(FoodClassifier.classify('carotte'), FoodTaxonomy.vegetables.id);
  });

  test('Lait → dairy', () {
    expect(FoodClassifier.classify('Lait'), FoodTaxonomy.dairy.id);
  });

  test('Jambon → deli (charcuterie)', () {
    expect(FoodClassifier.classify('Jambon'), FoodTaxonomy.deli.id);
  });

  test('Chips → snacks', () {
    expect(FoodClassifier.classify('Chips'), FoodTaxonomy.snacks.id);
  });

  test('Nutella → sweets', () {
    expect(FoodClassifier.classify('Nutella'), FoodTaxonomy.sweets.id);
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
}
