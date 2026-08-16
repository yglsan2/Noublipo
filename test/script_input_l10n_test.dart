import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:toteo/core/utils/quick_add_parser.dart';
import 'package:toteo/core/utils/speech_locale.dart';
import 'package:toteo/core/utils/text_script.dart';
import 'package:toteo/core/utils/voice_text_cleaner.dart';
import 'package:toteo/l10n/l10n_safety.dart';

void main() {
  TestWidgetsFlutterBinding.ensureInitialized();

  group('text script / capitalization', () {
    test('does not mangle CJK, Hangul, Arabic, Devanagari', () {
      expect(capitalizePhraseSafely('寿司'), '寿司');
      expect(capitalizePhraseSafely('りんご'), 'りんご');
      expect(capitalizePhraseSafely('김'), '김');
      expect(capitalizePhraseSafely('فلافل'), 'فلافل');
      expect(capitalizePhraseSafely('בורשט'), 'בורשט');
      expect(capitalizePhraseSafely('苹果'), '苹果');
      expect(capitalizePhraseSafely('सेब'), 'सेब');
      expect(capitalizePhraseSafely('แอปเปิ้ล'), 'แอปเปิ้ล');
    });

    test('title-cases Latin and Cyrillic words', () {
      expect(capitalizePhraseSafely('lait'), 'Lait');
      expect(capitalizePhraseSafely('яблоко'), 'Яблоко');
      expect(capitalizePhraseSafely('молоко'), 'Молоко');
    });

    test('uncased locales disable IME sentence capitalization', () {
      expect(localeUsesLetterCase('ja'), isFalse);
      expect(localeUsesLetterCase('zh'), isFalse);
      expect(localeUsesLetterCase('ko'), isFalse);
      expect(localeUsesLetterCase('ar'), isFalse);
      expect(localeUsesLetterCase('ru'), isTrue);
      expect(localeUsesLetterCase('fr'), isTrue);
    });
  });

  group('speech locale matching', () {
    test('matches CJK / Hebrew / Norwegian variants', () {
      expect(speechLocaleMatchesLanguage('zh_CN', 'zh'), isTrue);
      expect(speechLocaleMatchesLanguage('cmn-Hans-CN', 'zh'), isTrue);
      expect(speechLocaleMatchesLanguage('ja_JP', 'ja'), isTrue);
      expect(speechLocaleMatchesLanguage('ko_KR', 'ko'), isTrue);
      expect(speechLocaleMatchesLanguage('ar_SA', 'ar'), isTrue);
      expect(speechLocaleMatchesLanguage('ru_RU', 'ru'), isTrue);
      expect(speechLocaleMatchesLanguage('iw_IL', 'he'), isTrue);
      expect(speechLocaleMatchesLanguage('nb_NO', 'nb'), isTrue);
      expect(speechLocaleMatchesLanguage('fr_FR', 'ja'), isFalse);
    });

    test('every app language has a speech hint', () {
      for (final loc in [
        'fr', 'en', 'zh', 'es', 'hi', 'ar', 'pt', 'ru', 'ja', 'de',
        'ko', 'it', 'id', 'nl', 'tr', 'pl', 'vi', 'uk', 'th', 'sv',
        'ro', 'hu', 'cs', 'el', 'he', 'da', 'fi', 'nb', 'sk', 'bg',
        'lv', 'lt', 'et', 'ca', 'eu', 'gl', 'hr', 'sr', 'sl', 'ms',
      ]) {
        expect(kSpeechLocaleHints[loc], isNotNull, reason: loc);
      }
    });
  });

  group('voice cleaner', () {
    test('does not force French lexicon on Japanese or Arabic', () {
      expect(
        VoiceTextCleaner.cleanRecognizedText('りんご', languageCode: 'ja'),
        'りんご',
      );
      expect(
        VoiceTextCleaner.cleanRecognizedText('تفاح', languageCode: 'ar'),
        'تفاح',
      );
      expect(
        VoiceTextCleaner.cleanRecognizedText('사과', languageCode: 'ko'),
        '사과',
      );
    });
  });

  group('QuickAddParser multilingual', () {
    test('Chinese colon list', () {
      final r = QuickAddParser.parse('清单 超市: 苹果, 牛奶', listKeyword: '清单');
      expect(r.listName, '超市');
      expect(r.items, ['苹果', '牛奶']);
    });

    test('Japanese ideographic comma', () {
      final r = QuickAddParser.parse('リスト イオン: りんご、牛乳', listKeyword: 'リスト');
      expect(r.listName, 'イオン');
      expect(r.items, ['りんご', '牛乳']);
    });

    test('Korean', () {
      final r = QuickAddParser.parse('목록 마트: 사과, 우유', listKeyword: '목록');
      expect(r.listName, '마트');
      expect(r.items, ['사과', '우유']);
    });

    test('Arabic comma', () {
      final r = QuickAddParser.parse('قائمة كارفور: تفاح، حليب', listKeyword: 'قائمة');
      expect(r.listName, 'كارفور');
      expect(r.items, ['تفاح', 'حليب']);
    });

    test('Russian', () {
      final r = QuickAddParser.parse('Список Перекрёсток: Яблоко, молоко', listKeyword: 'Список');
      expect(r.listName, 'Перекрёсток');
      expect(r.items, ['Яблоко', 'Молоко']);
    });

    test('list keyword from chip template', () {
      expect(QuickAddParser.listKeywordFromChip('清单 \uE000'), '清单');
      expect(QuickAddParser.listKeywordFromChip('Liste \uE000'), 'Liste');
      expect(QuickAddParser.listKeywordFromChip('Danh sách \uE000'), 'Danh sách');
    });
  });

  test('native grocery names still canonicalize', () {
    expect(safeLookupAppLocalizations(const Locale('ja')).itemNameHint, isNot(contains('item')));
    final zh = safeLookupAppLocalizations(const Locale('zh'));
    expect(zh.addItem, isNot(equals('Add item')));
    expect(zh.pasteTooltip, isNot(equals('Paste')));
    expect(zh.styleFilled, isNot(equals('Filled rectangle')));
    final ar = safeLookupAppLocalizations(const Locale('ar'));
    expect(ar.tooltipDelete, isNot(equals('Delete')));
    final ko = safeLookupAppLocalizations(const Locale('ko'));
    expect(ko.aboutPrivacy, isNot(equals('Privacy')));
    final ru = safeLookupAppLocalizations(const Locale('ru'));
    expect(ru.dictateTooltip, isNot(equals('Dictate')));
  });

  test('organic products are not translated as biography', () {
    for (final code in ['es', 'pt', 'ja', 'zh', 'id', 'pl', 'ru', 'he', 'th', 'vi']) {
      final l10n = safeLookupAppLocalizations(Locale(code));
      expect(l10n.prod_pain_bio.toLowerCase(), isNot(contains('biograf')), reason: code);
      expect(l10n.prod_lait_bio.toLowerCase(), isNot(contains('biograf')), reason: code);
      expect(l10n.prod_huile_dolive_bio.toLowerCase(), isNot(contains('biograf')), reason: code);
      expect(l10n.prod_pain_bio, isNot(contains('略歴')), reason: code);
      expect(l10n.prod_pain_bio, isNot(contains('疼痛')), reason: code);
    }
    final ja = safeLookupAppLocalizations(const Locale('ja'));
    expect(ja.prod_pain_bio, 'オーガニックパン');
    expect(ja.prod_huile_dolive_bio, 'オーガニックオリーブオイル');
    final es = safeLookupAppLocalizations(const Locale('es'));
    expect(es.prod_pain_bio, 'Pan ecológico');
    expect(es.prod_lait_bio, 'Leche ecológica');
  });
}
