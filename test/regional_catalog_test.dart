import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:toteo/core/data/meal_presets.dart';
import 'package:toteo/core/utils/content_l10n.dart';
import 'package:toteo/features/catalog/regional_catalog.dart';
import 'package:toteo/l10n/l10n_safety.dart';

void main() {
  TestWidgetsFlutterBinding.ensureInitialized();

  test('Japan catalog lists sushi staples', () {
    final names = RegionalCatalog.itemsFor('local', 'ja').map((e) => e.name).toSet();
    expect(names, containsAll(['Riz rond', 'Algues nori', 'Nouilles ramen', 'Gyoza', 'Onigiri', 'Miso']));
    final grocery = RegionalCatalog.itemsFor('grocery', 'ja').map((e) => e.name);
    expect(grocery, contains('Sauce soja'));
  });

  test('Korea catalog lists kimchi and bulgogi', () {
    final names = RegionalCatalog.itemsFor('local', 'ko').map((e) => e.name).toSet();
    expect(names, containsAll(['Kimchi', 'Bulgogi', 'Gochujang', 'Soju', 'Samgyeopsal']));
  });

  test('Russia catalog lists borscht ingredients', () {
    final names = RegionalCatalog.itemsFor('local', 'ru').map((e) => e.name).toSet();
    expect(names, containsAll(['Betterave', 'Smetana', 'Sarrasin', 'Pelmeni', 'Chachlik']));
  });

  test('Arabic catalog lists couscous and tagine staples', () {
    final names = RegionalCatalog.itemsFor('local', 'ar').map((e) => e.name).toSet();
    expect(names, containsAll(['Couscous', 'Tajine', 'Harissa', 'Houmous', 'Falafel']));
    final meat = RegionalCatalog.itemsFor('meat', 'ar').map((e) => e.name).toSet();
    expect(meat, isNot(contains('Jambon')));
    expect(meat, contains('Agneau'));
  });

  test('meal presets match local dish names', () {
    expect(MealPresets.match('ラーメン')?.id, 'ramen');
    expect(MealPresets.match('불고기')?.id, 'bulgogi');
    expect(MealPresets.match('борщ')?.id, 'bortsch');
    expect(MealPresets.match('كسكس')?.id, 'couscous');
    expect(MealPresets.match('шашлык')?.id, 'chachlik');
  });

  test('visible meals put local dishes first', () {
    final ja = MealPresets.visibleFor('ja').map((e) => e.id).toList();
    expect(ja, containsAll(['petit_dej', 'ramen', 'sushi', 'gyoza']));
    expect(ja.indexOf('ramen'), lessThan(ja.indexOf('pizza')));

    final ko = MealPresets.visibleFor('ko').map((e) => e.id).toSet();
    expect(ko, containsAll(['bulgogi', 'kimchi_jjigae', 'samgyeopsal']));

    final ru = MealPresets.visibleFor('ru').map((e) => e.id).toSet();
    expect(ru, containsAll(['bortsch', 'chachlik', 'pelmeni']));

    final ar = MealPresets.visibleFor('ar').map((e) => e.id).toSet();
    expect(ar, containsAll(['couscous', 'tajine', 'falafel']));
    expect(ar, isNot(contains('raclette')));
  });

  test('Japanese breakfast is rice-based', () {
    final items = MealPresets.breakfastFor('ja').items.map((e) => e.name).toSet();
    expect(items, containsAll(['Riz rond', 'Miso', 'Natto']));
  });

  test('new staples localize in JA KO RU AR', () {
    final ja = safeLookupAppLocalizations(const Locale('ja'));
    expect(localizedProductName(ja, 'Riz rond'), isNot('Riz rond'));
    expect(localizedCatalogCategory(ja, 'local'), isNotEmpty);

    final ko = safeLookupAppLocalizations(const Locale('ko'));
    expect(localizedProductName(ko, 'Kimchi'), isNotEmpty);
    expect(localizedProductName(ko, 'Bulgogi'), isNot('Bulgogi'));

    final ru = safeLookupAppLocalizations(const Locale('ru'));
    expect(localizedProductName(ru, 'Betterave'), 'Свёкла');
    expect(localizedMealPresetLabel(ru, 'bortsch'), 'Борщ');

    final ar = safeLookupAppLocalizations(const Locale('ar'));
    expect(localizedProductName(ar, 'Couscous'), 'كسكس');
    expect(localizedProductName(ar, 'Tajine'), 'طاجين');
  });

  test('Latvia and Estonia have Baltic catalogues, not Nordic ones', () {
    final lv = RegionalCatalog.itemsFor('local', 'lv').map((e) => e.name).toSet();
    expect(lv, containsAll(['Pain noir', 'Pois gris', 'Lard fumé', 'Pīrāgi', 'Kvas']));
    expect(lv, isNot(contains('Brunost')));
    expect(lv, isNot(contains('Gravlax')));

    final et = RegionalCatalog.itemsFor('local', 'et').map((e) => e.name).toSet();
    expect(et, containsAll(['Kama', 'Kohuke', 'Sprats', 'Boudin estonien', 'Pain noir']));
    expect(et, isNot(contains('Brunost')));

    final lt = RegionalCatalog.itemsFor('local', 'lt').map((e) => e.name).toSet();
    expect(lt, containsAll(['Cepelinai', 'Pain noir', 'Kugelis']));
  });

  test('Hungary Finland Netherlands are distinct from neighbours', () {
    final hu = RegionalCatalog.itemsFor('local', 'hu').map((e) => e.name).toSet();
    expect(hu, containsAll(['Lángos', 'Paprika en poudre', 'Kolbász']));
    expect(hu, isNot(contains('Pierogi')));

    final fi = RegionalCatalog.itemsFor('local', 'fi').map((e) => e.name).toSet();
    expect(fi, containsAll(['Karjalanpiirakka', 'Pulla', 'Viili']));

    final nl = RegionalCatalog.itemsFor('local', 'nl').map((e) => e.name).toSet();
    expect(nl, containsAll(['Gouda', 'Stroopwafel', 'Hareng', 'Boerenkool']));
  });

  test('Baltic meal presets match local names', () {
    expect(MealPresets.match('pelēkie')?.id, 'zirni');
    expect(MealPresets.match('šaltibarščiai')?.id, 'saltibarsciai');
    expect(MealPresets.match('kiluvõileib')?.id, 'kiluvoileib');
    expect(MealPresets.match('gulyás')?.id, 'goulash');
    expect(MealPresets.visibleFor('lv').map((e) => e.id), containsAll(['zirni', 'rasols']));
    expect(MealPresets.visibleFor('et').map((e) => e.id), contains('kiluvoileib'));
  });

  test('Latvian and Estonian grocery words are native, not English or false friends', () {
    final lv = safeLookupAppLocalizations(const Locale('lv'));
    expect(localizedProductName(lv, 'Miel'), 'Medus');
    expect(localizedProductName(lv, 'Betterave'), 'Bietes');
    expect(localizedProductName(lv, 'Pain noir'), 'Rupjmaize');
    expect(localizedProductName(lv, 'Pois gris'), 'Pelēkie zirņi');

    final et = safeLookupAppLocalizations(const Locale('et'));
    expect(localizedProductName(et, 'Miel'), 'Mesi');
    expect(localizedProductName(et, 'Confiture'), 'Moos');
    expect(localizedProductName(et, 'Kama'), 'Kama');
    expect(localizedProductName(et, 'Pain noir'), 'Must leib');
    expect(localizedCatalogCategory(et, 'local'), 'Kohalikud tooted');
  });

  test('false friends: duck tape cookies chips', () {
    final es = safeLookupAppLocalizations(const Locale('es'));
    expect(localizedProductName(es, 'Canard'), 'Pato');
    final ko = safeLookupAppLocalizations(const Locale('ko'));
    expect(localizedProductName(ko, 'Canard'), '오리');
    expect(localizedProductName(ko, 'Crackers'), '크래커');
    final et = safeLookupAppLocalizations(const Locale('et'));
    expect(localizedProductName(et, 'Scotch'), 'Teip');
    final fi = safeLookupAppLocalizations(const Locale('fi'));
    expect(localizedProductName(fi, 'Pain'), 'Leipä');
    expect(localizedProductName(fi, 'Beurre'), 'Voi');
    final pl = safeLookupAppLocalizations(const Locale('pl'));
    expect(localizedProductName(pl, 'Chips'), 'Czipsy');
  });

  test('Ukraine Portugal Denmark have their own catalogues', () {
    expect(
      RegionalCatalog.itemsFor('local', 'uk').map((e) => e.name).toSet(),
      containsAll(['Salo', 'Deruny', 'Pampushky']),
    );
    expect(
      RegionalCatalog.itemsFor('local', 'pt').map((e) => e.name).toSet(),
      containsAll(['Morue', 'Pastel de nata', 'Sardines']),
    );
    expect(
      RegionalCatalog.itemsFor('local', 'da').map((e) => e.name).toSet(),
      containsAll(['Smørrebrød', 'Leverpostej']),
    );
    expect(MealPresets.match('bacalhau')?.id, 'bacalhau');
    expect(MealPresets.match('ćevapi')?.id, 'cevapi');
  });

  test('Malay and Indonesian UI is not leftover English', () {
    final ms = safeLookupAppLocalizations(const Locale('ms'));
    expect(ms.editItemTitle, isNot('Edit item'));
    expect(ms.unitHint, isNot('Unit (L, kg…)'));
    expect(ms.scanUnknownArticle('x'), isNot('Item (x)'));
    final id = safeLookupAppLocalizations(const Locale('id'));
    expect(id.editItemTitle, isNot('Edit item'));
  });

  test('specialty names localize beyond their home language', () {
    final de = safeLookupAppLocalizations(const Locale('de'));
    expect(localizedProductName(de, 'Pois gris'), 'Graue Erbsen');
    expect(localizedProductName(de, 'Hagelslag'), 'Schokoladenstreusel');
    expect(localizedProductName(de, 'Kanelbulle'), 'Zimtschnecke');
    final es = safeLookupAppLocalizations(const Locale('es'));
    expect(localizedProductName(es, 'Pa amb tomàquet'), 'Pan con tomate');
    expect(localizedProductName(es, 'Sarmale'), 'Rollitos de col');
  });

  test('every language catalogue has at least 28 local staples', () {
    const langs = [
      'ar', 'bg', 'ca', 'cs', 'da', 'de', 'el', 'en', 'es', 'et',
      'eu', 'fi', 'fr', 'gl', 'he', 'hi', 'hr', 'hu', 'id', 'it',
      'ja', 'ko', 'lt', 'lv', 'ms', 'nb', 'nl', 'pl', 'pt', 'ro',
      'ru', 'sk', 'sl', 'sr', 'sv', 'th', 'tr', 'uk', 'vi', 'zh',
    ];
    for (final lang in langs) {
      expect(
        RegionalCatalog.itemsFor('local', lang).length,
        greaterThanOrEqualTo(28),
        reason: lang,
      );
    }
  });

  test('local meals exist for Basque Galician Italian Malay', () {
    expect(MealPresets.visibleFor('eu').map((e) => e.id), contains('pintxos'));
    expect(MealPresets.visibleFor('gl').map((e) => e.id), contains('pulpo_feira'));
    expect(MealPresets.visibleFor('it').map((e) => e.id), contains('carbonara_it'));
    expect(MealPresets.visibleFor('ms').map((e) => e.id), contains('laksa_meal'));
    expect(MealPresets.match('moussaka')?.id, 'moussaka');
    expect(MealPresets.match('שקשוקה')?.id, 'shakshuka');
  });
}
