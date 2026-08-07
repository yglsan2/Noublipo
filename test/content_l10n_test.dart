import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:toteo/core/utils/content_l10n.dart';
import 'package:toteo/l10n/l10n_safety.dart';

void main() {
  TestWidgetsFlutterBinding.ensureInitialized();

  test('school supplies localize FR→DE and aliases', () {
    final de = safeLookupAppLocalizations(const Locale('de'));
    expect(localizedProductName(de, 'Cahiers'), 'Hefte');
    expect(localizedProductName(de, 'Stylos'), 'Stifte');
    expect(localizedProductName(de, 'Trousse'), 'Federmäppchen');
    expect(localizedProductName(de, 'Règle'), 'Lineal');
    expect(localizedProductName(de, 'Gommes'), 'Radiergummis');
    expect(localizedProductName(de, 'Cartable'), 'Schulranzen');
    // Already-translated aliases still remap
    expect(localizedProductName(de, 'Notebooks'), 'Hefte');
    expect(localizedProductName(de, 'Hefte'), 'Hefte');
    expect(localizedProductName(de, 'Pens'), 'Stifte');
  });

  test('seasonal template titles localize', () {
    final de = safeLookupAppLocalizations(const Locale('de'));
    expect(localizedSeasonalTemplateName(de, 'rentree'), 'Schulanfang');
    final en = safeLookupAppLocalizations(const Locale('en'));
    expect(localizedProductName(en, 'Cahiers'), 'Notebooks');
    expect(localizedProductName(en, 'Légumes'), 'Vegetables');
    expect(localizedProductName(en, 'Bœuf'), 'Beef');
    expect(localizedProductName(de, 'Légumes'), 'Gemüse');
    expect(localizedProductName(de, 'Huîtres'), 'Austern');
  });

  test('colors and catalog categories localize for KO and all locales', () {
    final ko = safeLookupAppLocalizations(const Locale('ko'));
    expect(localizedCategoryColorName(ko, 0), '빨강');
    expect(localizedCatalogCategory(ko, 'fruits'), '과일·채소');
    expect(resolvedCategoryColorLabel(ko, 0, 'Red'), '빨강');
    expect(resolvedCategoryColorLabel(ko, 0, 'Rouge'), '빨강');
    expect(resolvedCategoryColorLabel(ko, 0, 'Carrefour'), 'Carrefour');

    final ja = safeLookupAppLocalizations(const Locale('ja'));
    expect(localizedCategoryColorName(ja, 5), '青');
    expect(localizedCatalogCategory(ja, 'frozen'), '冷凍食品');

    final zh = safeLookupAppLocalizations(const Locale('zh'));
    expect(localizedCategoryColorName(zh, 0), '红色');
    expect(localizedCatalogCategory(zh, 'dairy'), '乳制品');
  });

  test('KO school products display + native input canonicalize', () {
    final ko = safeLookupAppLocalizations(const Locale('ko'));
    expect(localizedProductName(ko, 'Cahiers'), '공책');
    expect(localizedProductName(ko, 'Stylos'), '펜');
    expect(localizedProductName(ko, 'Trousse'), '필통');
    expect(localizedProductName(ko, 'Notebooks'), '공책');
    expect(localizedProductName(ko, 'Pens'), '펜');

    expect(canonicalProductName('공책'), 'Cahiers');
    expect(canonicalProductName('펜'), 'Stylos');
    expect(canonicalProductName('필통'), 'Trousse');
    expect(canonicalProductName('Pens'), 'Stylos');
    expect(canonicalProductName('Unknown custom'), 'Unknown custom');

    final ja = safeLookupAppLocalizations(const Locale('ja'));
    expect(localizedProductName(ja, 'Cahiers'), 'ノート');
    expect(canonicalProductName('ノート'), 'Cahiers');
    expect(canonicalProductName('ペン'), 'Stylos');

    final ar = safeLookupAppLocalizations(const Locale('ar'));
    expect(localizedProductName(ar, 'Trousse'), 'مقلمة');
    expect(canonicalProductName('دفاتر'), 'Cahiers');

    final lv = safeLookupAppLocalizations(const Locale('lv'));
    expect(localizedProductName(lv, 'Stylos'), 'Pildspalvas');
    expect(canonicalProductName('Burtnīcas'), 'Cahiers');
  });
}
