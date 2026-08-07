import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:toteo/l10n/app_localizations.dart';

/// Smoke test : chaque locale se charge et les messages paramétrés ne plantent pas.
void main() {
  TestWidgetsFlutterBinding.ensureInitialized();

  group('AppLocalizations all locales', () {
    for (final locale in AppLocalizations.supportedLocales) {
      test('loads and formats ${locale.languageCode}', () async {
        final l10n = await AppLocalizations.delegate.load(locale);
        expect(l10n.localeName, locale.languageCode);
        expect(l10n.appTitle, isNotEmpty);
        expect(l10n.addItem, isNotEmpty);
        expect(l10n.listsHubTitle, isNotEmpty);
        expect(l10n.engagementsListHint, isNotEmpty);

        // Messages ICU / placeholders — crashent si {name} etc. sont cassés.
        expect(l10n.totalEuro('12.50'), contains('12.50'));
        expect(l10n.itemAdded('Milk'), contains('Milk'));
        expect(l10n.noMatchForSearch('xyz'), contains('xyz'));
        expect(l10n.scanProductAdded('Pain'), contains('Pain'));
        expect(l10n.sharedListCount(3), isNotEmpty);
        expect(l10n.copyCodeLabel('ABC'), contains('ABC'));
        expect(l10n.selectedCount(2), isNotEmpty);
        expect(l10n.templateItemCount(5), isNotEmpty);
        expect(l10n.shareSubject('Tote'), contains('Tote'));
        expect(l10n.participantsCount(4), isNotEmpty);
        expect(l10n.progressCount(1, 4), isNotEmpty);
        expect(l10n.smartCartDueMessage('Eggs', 2, 7), contains('Eggs'));
        expect(l10n.budgetOverBanner('30', '20'), isNotEmpty);
        expect(l10n.listsHubItemCount(8), isNotEmpty);
        expect(l10n.mealPresetsItemsCount(12), isNotEmpty);
        expect(l10n.smartCartWhyDue(14), isNotEmpty);
        expect(l10n.panicRemainingCount(3), isNotEmpty);
        expect(l10n.geofenceRadiusLabel(200), isNotEmpty);
        expect(l10n.pantryQtyLabel('2', 'kg'), isNotEmpty);
        expect(l10n.mealPresetAdded(4, 'Raclette'), isNotEmpty);
        expect(l10n.engagementDetectedMessage('Call mom'), contains('Call mom'));
      });

      testWidgets('MaterialApp builds with ${locale.languageCode}', (tester) async {
        await tester.pumpWidget(
          MaterialApp(
            locale: locale,
            localizationsDelegates: const [
              AppLocalizations.delegate,
              GlobalMaterialLocalizations.delegate,
              GlobalWidgetsLocalizations.delegate,
              GlobalCupertinoLocalizations.delegate,
            ],
            supportedLocales: AppLocalizations.supportedLocales,
            home: Builder(
              builder: (context) {
                final l10n = AppLocalizations.of(context);
                return Scaffold(
                  appBar: AppBar(title: Text(l10n.appTitle)),
                  body: ListView(
                    children: [
                      Text(l10n.emptyList),
                      Text(l10n.listsHubSubtitle),
                      Text(l10n.engagementsListHint),
                      Text(l10n.totalEuro('9.99')),
                      Text(l10n.itemAdded('Test')),
                    ],
                  ),
                );
              },
            ),
          ),
        );
        await tester.pumpAndSettle();
        expect(find.byType(Scaffold), findsOneWidget);
        expect(tester.takeException(), isNull);
      });
    }

    test('delegate is supported for every listed locale', () {
      for (final locale in AppLocalizations.supportedLocales) {
        expect(AppLocalizations.delegate.isSupported(locale), isTrue);
      }
      expect(AppLocalizations.delegate.isSupported(const Locale('xx')), isFalse);
    });
  });
}
