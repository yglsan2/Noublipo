import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:firebase_core/firebase_core.dart';
import 'app_config.dart';
import 'core/providers/category_names_provider.dart';
import 'l10n/app_localizations.dart';
import 'core/providers/list_provider.dart';
import 'core/providers/planning_provider.dart';
import 'core/providers/settings_provider.dart';
import 'core/services/reminder_service.dart';
import 'core/services/storage_service.dart';
import 'core/services/sync_service.dart';
import 'core/theme/app_theme.dart';
import 'core/utils/app_logger.dart';
import 'features/splash/splash_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  AppLogger.info('Démarrage Noubliepo!');
  SyncService? syncService;
  try {
    await Firebase.initializeApp();
    syncService = SyncService();
    AppLogger.info('Firebase initialisé, sync disponible');
  } catch (_) {
    AppLogger.info('Mode local uniquement (Firebase non disponible sur cette plateforme).');
    syncService = null;
  }
  SharedPreferences prefs;
  try {
    prefs = await SharedPreferences.getInstance();
  } catch (e, stack) {
    AppLogger.error('Impossible de charger SharedPreferences', e, stack);
    rethrow;
  }
  final storage = StorageService(prefs);
  final reminderService = ReminderService();
  final planningProvider = PlanningProvider(storage, reminderService);
  runApp(
    MultiProvider(
      providers: [
        Provider<StorageService>.value(value: storage),
        ChangeNotifierProvider<PlanningProvider>.value(value: planningProvider),
        ChangeNotifierProvider<ListProvider>(
          create: (_) => ListProvider(
            storage,
            syncService,
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
}

class NoublipoApp extends StatefulWidget {
  const NoublipoApp({super.key});

  @override
  State<NoublipoApp> createState() => _NoublipoAppState();
}

class _NoublipoAppState extends State<NoublipoApp> {
  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      try {
        context.read<PlanningProvider>().scheduleDueRecurringReminders();
      } catch (e, stack) {
        AppLogger.warning('Planification des rappels récurrents', e, stack);
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Consumer<SettingsProvider>(
      builder: (context, settings, _) {
        return MaterialApp(
          title: appName,
          theme: AppTheme.light,
          darkTheme: AppTheme.dark,
          themeMode: settings.themeMode,
          locale: settings.localeOverride,
          localizationsDelegates: AppLocalizations.localizationsDelegates,
          supportedLocales: AppLocalizations.supportedLocales,
          home: const SplashScreen(),
        );
      },
    );
  }
}
