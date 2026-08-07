import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:toteo/l10n/app_localizations.dart';
import 'package:toteo/l10n/l10n_safety.dart';

void main() {
  TestWidgetsFlutterBinding.ensureInitialized();

  group('l10n safety', () {
    test('resolveSupportedAppLocale falls back for unknown codes', () {
      expect(resolveSupportedAppLocale(const Locale('xx')).languageCode, 'fr');
      expect(resolveSupportedAppLocale(null).languageCode, 'fr');
      expect(resolveSupportedAppLocale(const Locale('de')).languageCode, 'de');
    });

    test('sanitizeLocaleLanguageCode rejects unsupported', () {
      expect(sanitizeLocaleLanguageCode(null), isNull);
      expect(sanitizeLocaleLanguageCode(''), isNull);
      expect(sanitizeLocaleLanguageCode('zz'), isNull);
      expect(sanitizeLocaleLanguageCode('FR'), 'fr');
      expect(sanitizeLocaleLanguageCode('ja'), 'ja');
    });

    test('safeLookupAppLocalizations never throws on unknown locale', () {
      final l10n = safeLookupAppLocalizations(const Locale('not-a-lang'));
      expect(l10n.appTitle, isNotEmpty);
      expect(l10n.localeName, anyOf('fr', 'en'));
    });

    test('SafeAppLocalizationsDelegate loads unsupported locale', () async {
      const delegate = SafeAppLocalizationsDelegate();
      expect(delegate.isSupported(const Locale('xyz')), isTrue);
      final l10n = await delegate.load(const Locale('xyz'));
      expect(l10n.appTitle, isNotEmpty);
    });

    test('isLocalizationFailure detects AppLocalizations errors', () {
      expect(
        isLocalizationFailure(
          FlutterError(
            'AppLocalizations.delegate failed to load unsupported locale "xx"',
          ),
        ),
        isTrue,
      );
      expect(isLocalizationFailure(StateError('unrelated')), isFalse);
    });

    testWidgets('MaterialApp with unsupported locale override still builds', (tester) async {
      await tester.pumpWidget(
        MaterialApp(
          locale: const Locale('xx'),
          localizationsDelegates: safeAppLocalizationsDelegates,
          supportedLocales: AppLocalizations.supportedLocales,
          localeResolutionCallback: (locale, supported) =>
              resolveSupportedAppLocale(locale),
          home: Builder(
            builder: (context) {
              final l10n = context.l10nSafe;
              return Text(l10n.appTitle);
            },
          ),
        ),
      );
      await tester.pumpAndSettle();
      expect(tester.takeException(), isNull);
      expect(find.byType(Text), findsOneWidget);
    });
  });
}
