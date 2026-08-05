// Smoke test : l'app démarre et affiche l'écran principal.
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:toteo/main.dart';
import 'package:toteo/core/providers/category_names_provider.dart';
import 'package:toteo/core/providers/list_provider.dart';
import 'package:toteo/core/providers/planning_provider.dart';
import 'package:toteo/core/providers/settings_provider.dart';
import 'package:toteo/core/services/reminder_service.dart';
import 'package:toteo/core/services/storage_service.dart';
import 'package:provider/provider.dart';

void main() {
  testWidgets('App démarre et affiche MaterialApp', (WidgetTester tester) async {
    SharedPreferences.setMockInitialValues({});
    final prefs = await SharedPreferences.getInstance();
    final storage = StorageService(prefs);
    final reminderService = ReminderService();
    final planningProvider = PlanningProvider(storage, reminderService);

    await tester.pumpWidget(
      MultiProvider(
        providers: [
          Provider<StorageService>.value(value: storage),
          ChangeNotifierProvider<PlanningProvider>.value(value: planningProvider),
          ChangeNotifierProvider<ListProvider>(
            create: (_) => ListProvider(
              storage,
              null,
              reminderService,
              planningProvider.updateRecurringLastChecked,
            ),
          ),
          ChangeNotifierProvider<CategoryNamesProvider>(
            create: (_) => CategoryNamesProvider(storage),
          ),
          ChangeNotifierProvider<SettingsProvider>(
            create: (_) => SettingsProvider(storage),
          ),
        ],
        child: const ToteoApp(),
      ),
    );
    await tester.pumpAndSettle();
    expect(find.byType(MaterialApp), findsOneWidget);
  });

  testWidgets('Splash puis écran liste avec FAB', (WidgetTester tester) async {
    SharedPreferences.setMockInitialValues({});
    final prefs = await SharedPreferences.getInstance();
    final storage = StorageService(prefs);
    final reminderService = ReminderService();
    final planningProvider = PlanningProvider(storage, reminderService);

    await tester.pumpWidget(
      MultiProvider(
        providers: [
          Provider<StorageService>.value(value: storage),
          ChangeNotifierProvider<PlanningProvider>.value(value: planningProvider),
          ChangeNotifierProvider<ListProvider>(
            create: (_) => ListProvider(
              storage,
              null,
              reminderService,
              planningProvider.updateRecurringLastChecked,
            ),
          ),
          ChangeNotifierProvider<CategoryNamesProvider>(
            create: (_) => CategoryNamesProvider(storage),
          ),
          ChangeNotifierProvider<SettingsProvider>(
            create: (_) => SettingsProvider(storage),
          ),
        ],
        child: const ToteoApp(),
      ),
    );
    await tester.pump();
    expect(find.byType(Scaffold), findsOneWidget);
    await tester.pumpAndSettle(const Duration(seconds: 2));
    expect(find.byType(FloatingActionButton), findsOneWidget);
  });
}
