import 'package:flutter_test/flutter_test.dart';
import 'package:toteo/core/data/meal_presets.dart';
import 'package:toteo/core/models/shopping_habits.dart';
import 'package:toteo/core/utils/content_l10n.dart';
import 'package:toteo/core/utils/shopping_habits_engine.dart';

void main() {
  TestWidgetsFlutterBinding.ensureInitialized();

  test('French shopper who likes sushi borscht falafel is remembered', () {
    final engine = ShoppingHabitsEngine();
    engine.recordAdded('Algues nori');
    engine.recordAdded('Algues nori');
    engine.recordAdded('Wasabi');
    engine.recordAdded('Betterave');
    engine.recordAdded('Smetana');
    engine.recordAdded('Falafel');
    engine.recordAdded('Falafel');

    final unusual = engine.unusualNames('fr');
    expect(unusual, contains('Algues nori'));
    expect(unusual, contains('Falafel'));
    expect(unusual, isNot(contains('Pain')));

    final meals = engine.learnedMealIds('fr');
    expect(meals, contains('sushi'));
    expect(meals, contains('falafel'));
    expect(meals, contains('bortsch'));

    final visible = MealPresets.visibleFor('fr', learnedMealIds: meals).map((e) => e.id);
    expect(visible, contains('sushi'));
    expect(visible, contains('falafel'));
    expect(visible, contains('bortsch'));
  });

  test('default local staples are not treated as unusual', () {
    final engine = ShoppingHabitsEngine();
    engine.recordAdded('Pain');
    engine.recordAdded('Pain');
    engine.recordAdded('Lait');
    engine.recordAdded('Lait');
    expect(engine.frequentNames(), containsAll(['Pain', 'Lait']));
    expect(engine.unusualNames('fr'), isEmpty);
  });

  test('trip items count more than a single add', () {
    final engine = ShoppingHabitsEngine();
    engine.recordAdded('Labneh');
    expect(engine.frequentNames(), isEmpty);
    expect(engine.unusualNames('fr'), isEmpty);
    engine.recordTripItems(['Labneh']);
    expect(engine.unusualNames('fr'), contains('Labneh'));
  });

  test('applying a foreign meal pins it for another language', () {
    final engine = ShoppingHabitsEngine();
    engine.recordMealUsed('sushi');
    expect(engine.learnedMealIds('fr'), contains('sushi'));
    expect(engine.learnedMealIds('ja'), isEmpty);
  });

  test('Japanese shopper who likes raclette gets it pinned', () {
    final engine = ShoppingHabitsEngine();
    engine.recordMealUsed('raclette');
    expect(MealPresets.isOfferedByDefault('raclette', 'ja'), isFalse);
    expect(engine.learnedMealIds('ja'), contains('raclette'));
    final visible = MealPresets.visibleFor('ja', learnedMealIds: engine.learnedMealIds('ja'));
    expect(visible.map((e) => e.id), contains('raclette'));
    expect(engine.unusualNames('ja'), contains('Fromage à raclette'));
  });

  test('Japanese shopper who buys borscht ingredients is remembered', () {
    final engine = ShoppingHabitsEngine();
    engine.recordAdded('ビーツ');
    engine.recordAdded('ビーツ');
    engine.recordAdded('スメタナ');
    engine.recordAdded('スメタナ');

    expect(engine.unusualNames('ja'), contains('Betterave'));
    expect(engine.unusualNames('ja'), contains('Smetana'));
    expect(engine.learnedMealIds('ja'), contains('bortsch'));
    expect(engine.unusualNames('ja'), isNot(contains('Riz rond')));
  });

  test('Japanese staple rice is not unusual', () {
    final engine = ShoppingHabitsEngine();
    engine.recordAdded('Riz rond');
    engine.recordAdded('Riz rond');
    expect(engine.frequentNames(), contains('Riz rond'));
    expect(engine.unusualNames('ja'), isEmpty);
  });

  test('Arabic shopper who likes sushi is remembered', () {
    final engine = ShoppingHabitsEngine();
    engine.recordAdded('نوري');
    engine.recordAdded('نوري');
    engine.recordAdded('Wasabi');
    expect(engine.unusualNames('ar'), contains('Algues nori'));
    expect(engine.learnedMealIds('ar'), contains('sushi'));
    final visible = MealPresets.visibleFor('ar', learnedMealIds: engine.learnedMealIds('ar'));
    expect(visible.map((e) => e.id), contains('sushi'));
  });

  test('Korean gim boosts sushi without treating gim as unusual', () {
    final engine = ShoppingHabitsEngine();
    engine.recordAdded('김');
    engine.recordAdded('김');
    expect(canonicalProductName('김'), 'Gim');
    expect(engine.unusualNames('ko'), isNot(contains('Gim')));
    expect(engine.learnedMealIds('ko'), contains('sushi'));
  });

  test('localized dish names match presets in every script', () {
    expect(MealPresets.match('寿司')?.id, 'sushi');
    expect(MealPresets.match('寿司・刺身')?.id, 'sushi');
    expect(MealPresets.match('ボルシチ')?.id, 'bortsch');
    expect(MealPresets.match('فلافل')?.id, 'falafel');
    expect(MealPresets.match('ラクレット')?.id, 'raclette');
    expect(mealIdForTypedName('보르시치'), 'bortsch');
  });

  test('habits json loads nested maps that are not Map<String, dynamic>', () {
    final data = ShoppingHabitsData.fromJson({
      'seeded': true,
      'products': {
        'Labneh': {'addCount': 2, 'tripCount': 1, 'lastUsedMs': 9},
      },
      'meals': {
        'sushi': {'score': 4, 'lastUsedMs': 9},
      },
    });
    expect(data.products['Labneh']?.addCount, 2);
    expect(data.products['Labneh']?.tripCount, 1);
    expect(data.meals['sushi']?.score, 4);
  });

  test('Arabic and fullwidth input still canonicalize', () {
    expect(canonicalProductName('نوري'), 'Algues nori');
    expect(foldContentKey('Ｎｏｒｉ'), 'nori');
    expect(MealPresets.match('sushis')?.id, 'sushi');
    expect(MealPresets.match('ラクレット')?.id, 'raclette');
  });

  test('disabling habits stops recording and reminders', () {
    final engine = ShoppingHabitsEngine();
    engine.recordAdded('Labneh');
    engine.recordAdded('Labneh');
    expect(engine.unusualNames('fr'), contains('Labneh'));

    engine.enabled = false;
    expect(engine.unusualNames('fr'), isEmpty);
    expect(engine.learnedMealIds('fr'), isEmpty);
    expect(engine.catalogItemsFor('fr'), isEmpty);
    expect(engine.hasAnythingToRecall, isFalse);
    expect(engine.hasStoredData, isTrue);

    engine.recordAdded('Falafel');
    engine.recordAdded('Falafel');
    expect(engine.data.products.containsKey('Falafel'), isFalse);

    engine.enabled = true;
    expect(engine.unusualNames('fr'), contains('Labneh'));
    expect(engine.data.products.containsKey('Falafel'), isFalse);

    engine.clearMemory();
    expect(engine.hasStoredData, isFalse);
    expect(engine.unusualNames('fr'), isEmpty);
  });
}
