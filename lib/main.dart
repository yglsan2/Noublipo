import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'dart:async' show unawaited;
import 'dart:io' show Platform;
import 'package:provider/provider.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:firebase_core/firebase_core.dart';
import 'app_config.dart';
import 'core/providers/category_names_provider.dart';
import 'core/providers/consumption_profile_provider.dart';
import 'core/providers/gamification_provider.dart';
import 'core/providers/geofence_provider.dart';
import 'core/providers/pantry_provider.dart';
import 'core/providers/premium_provider.dart';
import 'core/services/ad_service.dart';
import 'core/services/consent_service.dart';
import 'core/services/geofence_monitor.dart';
import 'core/services/iap_service.dart';
import 'l10n/app_localizations.dart';
import 'core/providers/list_provider.dart';
import 'core/providers/birthdays_provider.dart';
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
  AppLogger.info("Démarrage Tote 'O Recall");
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
  final birthdaysProvider = BirthdaysProvider(storage, reminderService);
  final premium = PremiumProvider(storage);
  final iap = IapService(premium);
  // Ne pas bloquer le démarrage sur le store.
  unawaited(iap.initialize());
  // Pubs / consentement : mobile uniquement (pas de plugin AdMob sur Linux).
  if (!isToteoPlus &&
      !kIsWeb &&
      (Platform.isAndroid || Platform.isIOS)) {
    await ConsentService.requestConsentIfNeeded();
    unawaited(AdService.initialize());
  }
  runApp(
    MultiProvider(
      providers: [
        Provider<StorageService>.value(value: storage),
        Provider<ReminderService>.value(value: reminderService),
        ChangeNotifierProvider<PremiumProvider>.value(value: premium),
        ChangeNotifierProvider<IapService>.value(value: iap),
        ChangeNotifierProvider<PlanningProvider>.value(value: planningProvider),
        ChangeNotifierProvider<BirthdaysProvider>.value(value: birthdaysProvider),
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
        ChangeNotifierProvider<GamificationProvider>(
          create: (_) => GamificationProvider(storage),
        ),
        ChangeNotifierProvider<ConsumptionProfileProvider>(
          create: (_) => ConsumptionProfileProvider(storage),
        ),
        ChangeNotifierProvider<PantryProvider>(
          create: (_) => PantryProvider(storage),
        ),
        ChangeNotifierProvider<GeofenceProvider>(
          create: (_) => GeofenceProvider(storage),
        ),
      ],
      child: const ToteoApp(),
    ),
  );
}

class ToteoApp extends StatefulWidget {
  const ToteoApp({super.key});

  @override
  State<ToteoApp> createState() => _ToteoAppState();
}

class _ToteoAppState extends State<ToteoApp> with WidgetsBindingObserver {
  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addObserver(this);
    WidgetsBinding.instance.addPostFrameCallback((_) {
      try {
        context.read<PlanningProvider>().scheduleDueRecurringReminders();
      } catch (e, stack) {
        AppLogger.warning('Planification des rappels récurrents', e, stack);
      }
      unawaited(_checkGeofence());
    });
  }

  @override
  void dispose() {
    WidgetsBinding.instance.removeObserver(this);
    super.dispose();
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    if (state == AppLifecycleState.resumed) {
      unawaited(_checkGeofence());
    }
  }

  Future<void> _checkGeofence() async {
    try {
      final l10n = lookupAppLocalizations(
        context.read<SettingsProvider>().localeOverride ?? const Locale('fr'),
      );
      await GeofenceMonitor.checkProximity(
        geofence: context.read<GeofenceProvider>(),
        listProvider: context.read<ListProvider>(),
        reminders: context.read<ReminderService>(),
        storage: context.read<StorageService>(),
        notificationTitle: l10n.geofenceNotifTitle,
        notificationBody: (store, count) => l10n.geofenceNotifBody(store, count),
      );
    } catch (e, stack) {
      AppLogger.warning('Geofence check', e, stack);
    }
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
          localeResolutionCallback: (locale, supported) {
            if (settings.localeOverride != null) return settings.localeOverride;
            for (final s in supported) {
              if (s.languageCode == locale?.languageCode) return s;
            }
            return supported.isNotEmpty ? supported.first : locale;
          },
          home: const SplashScreen(),
        );
      },
    );
  }
}
