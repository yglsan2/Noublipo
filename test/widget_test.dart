// Smoke test : l'app démarre et affiche l'écran principal.
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:noublipo/main.dart';
import 'package:noublipo/core/providers/category_names_provider.dart';
import 'package:noublipo/core/providers/list_provider.dart';
import 'package:noublipo/core/providers/planning_provider.dart';
import 'package:noublipo/core/providers/settings_provider.dart';
import 'package:noublipo/core/services/reminder_service.dart';
import 'package:noublipo/core/services/storage_service.dart';
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
        child: const NoublipoApp(),
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
        child: const NoublipoApp(),
      ),
    );
    await tester.pump();
    expect(find.byType(Scaffold), findsOneWidget);
    await tester.pumpAndSettle(const Duration(seconds: 2));
    expect(find.byType(FloatingActionButton), findsOneWidget);
  });
}
