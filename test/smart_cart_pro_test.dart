import 'package:flutter_test/flutter_test.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:toteo/core/models/gamification_data.dart';
import 'package:toteo/core/models/recurring_item.dart';
import 'package:toteo/core/models/seasonal_template.dart';
import 'package:toteo/core/services/storage_service.dart';
import 'package:toteo/core/providers/consumption_profile_provider.dart';
import 'package:toteo/core/providers/gamification_provider.dart';
import 'package:toteo/core/providers/list_provider.dart';
import 'package:toteo/core/providers/planning_provider.dart';
import 'package:toteo/core/services/reminder_service.dart';
import 'package:toteo/features/smart_cart/smart_cart_sheet.dart';
import 'package:toteo/features/smart_cart/shopping_social_sheet.dart';

void main() {
  group('SmartCart getSeasonalItemNamesForMonth', () {
    test('returns empty when no templates', () async {
      SharedPreferences.setMockInitialValues({});
      final prefs = await SharedPreferences.getInstance();
      final storage = StorageService(prefs);
      final planning = PlanningProvider(storage);
      await Future.delayed(const Duration(milliseconds: 50));
      final names = SmartCartSheet.getSeasonalItemNamesForMonth(planning, 1);
      expect(names, isEmpty);
    });

    test('returns items for template in season (single month)', () async {
      SharedPreferences.setMockInitialValues({});
      final prefs = await SharedPreferences.getInstance();
      final storage = StorageService(prefs);
      await storage.saveSeasonalTemplates([
        SeasonalTemplate(
          id: 't1',
          name: 'Hiver',
          items: [
            const SeasonalTemplateItem(name: 'Thé', colorIndex: 0),
            const SeasonalTemplateItem(name: 'Soupe', colorIndex: 1),
          ],
          startMonth: 1,
          endMonth: 2,
        ),
      ]);
      final planning = PlanningProvider(storage);
      await Future.delayed(const Duration(milliseconds: 50));
      final namesJan = SmartCartSheet.getSeasonalItemNamesForMonth(planning, 1);
      final namesFeb = SmartCartSheet.getSeasonalItemNamesForMonth(planning, 2);
      final namesMar = SmartCartSheet.getSeasonalItemNamesForMonth(planning, 3);
      expect(namesJan, ['Thé', 'Soupe']);
      expect(namesFeb, ['Thé', 'Soupe']);
      expect(namesMar, isEmpty);
    });

    test('handles wrap-around season (Nov-Feb)', () async {
      SharedPreferences.setMockInitialValues({});
      final prefs = await SharedPreferences.getInstance();
      final storage = StorageService(prefs);
      await storage.saveSeasonalTemplates([
        SeasonalTemplate(
          id: 'w1',
          name: 'Hiver',
          items: [const SeasonalTemplateItem(name: 'Chocolat chaud', colorIndex: 0)],
          startMonth: 11,
          endMonth: 2,
        ),
      ]);
      final planning = PlanningProvider(storage);
      await Future.delayed(const Duration(milliseconds: 50));
      final names11 = SmartCartSheet.getSeasonalItemNamesForMonth(planning, 11);
      final names1 = SmartCartSheet.getSeasonalItemNamesForMonth(planning, 1);
      expect(names11, contains('Chocolat chaud'));
      expect(names1, contains('Chocolat chaud'));
      expect(SmartCartSheet.getSeasonalItemNamesForMonth(planning, 3), isEmpty);
    });
  });

  group('SmartCart getDueRecurringNotOnList', () {
    test('returns only due recurring not on list', () async {
      SharedPreferences.setMockInitialValues({});
      final prefs = await SharedPreferences.getInstance();
      final storage = StorageService(prefs);
      final old = DateTime.now().millisecondsSinceEpoch - 10 * 24 * 60 * 60 * 1000;
      await storage.saveRecurringItems([
        RecurringItem(id: 'r1', name: 'Lait', recurrenceDays: 7, lastCheckedAt: old),
        RecurringItem(id: 'r2', name: 'Pain', recurrenceDays: 7, lastCheckedAt: old),
      ]);
      final planning = PlanningProvider(storage);
      final listProvider = ListProvider(storage, null, ReminderService());
      while (planning.loading || listProvider.loading) await Future.delayed(const Duration(milliseconds: 5));
      await listProvider.addItem('Lait');
      final due = SmartCartSheet.getDueRecurringNotOnList(planning, listProvider);
      expect(due.length, 1);
      expect(due.first.name, 'Pain');
    });
  });

  group('SmartCart getYouMightForgetItems', () {
    test('excludes items already on list', () async {
      SharedPreferences.setMockInitialValues({});
      final prefs = await SharedPreferences.getInstance();
      final storage = StorageService(prefs);
      final old = DateTime.now().millisecondsSinceEpoch - 10 * 24 * 60 * 60 * 1000;
      await storage.saveRecurringItems([
        RecurringItem(id: 'r1', name: 'Lait', recurrenceDays: 7, lastCheckedAt: old),
      ]);
      final now = DateTime.now().toIso8601String().split('T').first;
      await storage.saveGamificationData(GamificationData(
        tripHistory: [
          TripRecord(
            dateIso: now,
            items: [
              TripItem(name: 'Lait', colorIndex: 0),
              TripItem(name: 'Œufs', colorIndex: 0),
            ],
            allChecked: true,
          ),
        ],
      ));
      final planning = PlanningProvider(storage);
      final gamification = GamificationProvider(storage);
      final listProvider = ListProvider(storage, null, ReminderService());
      final profile = ConsumptionProfileProvider(storage);
      while (planning.loading || listProvider.loading) await Future.delayed(const Duration(milliseconds: 5));
      while (!gamification.isLoaded) await Future.delayed(const Duration(milliseconds: 5));
      await listProvider.addItem('Lait');
      final items = SmartCartSheet.getYouMightForgetItems(
        planning: planning,
        listProvider: listProvider,
        gamification: gamification,
        profile: profile,
        mostBoughtTop: 10,
      );
      final names = items.map((e) => e.name).toList();
      expect(names, isNot(contains('Lait')));
      expect(names, contains('Œufs'));
    });

    test('excludes allergens from profile', () async {
      SharedPreferences.setMockInitialValues({});
      final prefs = await SharedPreferences.getInstance();
      final storage = StorageService(prefs);
      final now = DateTime.now().toIso8601String().split('T').first;
      await storage.saveGamificationData(GamificationData(
        tripHistory: [
          TripRecord(
            dateIso: now,
            items: [
              TripItem(name: 'Lait', colorIndex: 0),
              TripItem(name: 'Noix', colorIndex: 0),
            ],
            allChecked: true,
          ),
        ],
      ));
      final listProvider = ListProvider(storage, null, ReminderService());
      final gamification = GamificationProvider(storage);
      final planning = PlanningProvider(storage);
      final profile = ConsumptionProfileProvider(storage);
      while (planning.loading || listProvider.loading) await Future.delayed(const Duration(milliseconds: 5));
      while (!gamification.isLoaded) await Future.delayed(const Duration(milliseconds: 5));
      while (!profile.isLoaded) await Future.delayed(const Duration(milliseconds: 5));
      await profile.setAllergies(['noix']);
      final items = SmartCartSheet.getYouMightForgetItems(
        planning: planning,
        listProvider: listProvider,
        gamification: gamification,
        profile: profile,
        mostBoughtTop: 10,
      );
      final names = items.map((e) => e.name).toList();
      expect(names, isNot(contains('Noix')));
      expect(names, contains('Lait'));
    });
  });

  group('Shopping social mock data', () {
    test('getShoppingSocialMockTrends returns non-empty list with structure', () {
      final trends = getShoppingSocialMockTrends();
      expect(trends.length, greaterThanOrEqualTo(5));
      for (final t in trends) {
        expect(t.product, isNotEmpty);
        expect(t.percent, inInclusiveRange(1, 100));
      }
    });

    test('getFoodTrendsMock returns non-empty list', () {
      final trends = getFoodTrendsMock();
      expect(trends.length, greaterThanOrEqualTo(1));
      for (final t in trends) {
        expect(t.label, isNotEmpty);
      }
    });

    test('getPopularRecipesMock returns recipes with ingredients', () {
      final recipes = getPopularRecipesMock();
      expect(recipes.length, greaterThanOrEqualTo(2));
      for (final r in recipes) {
        expect(r.name, isNotEmpty);
        expect(r.ingredients, isNotEmpty);
        for (final ing in r.ingredients) {
          expect(ing, isNotEmpty);
        }
      }
    });
  });
}
