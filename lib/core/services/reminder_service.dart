import 'dart:io';
import 'package:flutter/widgets.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:timezone/timezone.dart' as tz;
import 'package:timezone/data/latest_all.dart' as tz_data;
import '../../l10n/app_localizations.dart';
import '../../l10n/l10n_safety.dart';
import '../utils/app_logger.dart';

/// Planifie et annule les notifications de rappel par article.
/// Sur Android : notifications planifiées. Autres plateformes : init no-op.
class ReminderService {
  ReminderService() {
    _init();
  }

  final FlutterLocalNotificationsPlugin _plugin = FlutterLocalNotificationsPlugin();
  bool _initialized = false;

  AppLocalizations get _l10n {
    try {
      final locale = WidgetsBinding.instance.platformDispatcher.locale;
      return safeLookupAppLocalizations(locale);
    } catch (_) {
      return safeLookupAppLocalizations(kL10nFallbackLocale);
    }
  }

  void _init() {
    if (Platform.isAndroid) {
      try {
        tz_data.initializeTimeZones();
        tz.setLocalLocation(tz.getLocation('Europe/Paris'));
      } catch (e, stack) {
        AppLogger.warning('ReminderService: timezone init', e, stack);
      }
      try {
        const android = AndroidInitializationSettings('@mipmap/ic_launcher');
        const initSettings = InitializationSettings(android: android);
        _plugin.initialize(
          initSettings,
          onDidReceiveNotificationResponse: (_) {},
        );
        _plugin
            .resolvePlatformSpecificImplementation<AndroidFlutterLocalNotificationsPlugin>()
            ?.requestNotificationsPermission();
        _initialized = true;
      } catch (e, stack) {
        AppLogger.warning('ReminderService: notifications init', e, stack);
      }
    }
  }

  int _idFromItemId(String itemId) => itemId.hashCode.abs() % 0x7FFFFFFF;
  static int _idFromRecurringId(String id) => ('recurring_$id').hashCode.abs() % 0x7FFFFFFF;

  /// Planifie une notification à [at] avec [title] (nom article) et [body] (note du rappel).
  Future<void> scheduleReminder(String itemId, String title, String? body, DateTime at) async {
    if (!_initialized || at.isBefore(DateTime.now())) return;
    try {
      final l10n = _l10n;
      final id = _idFromItemId(itemId);
      final details = NotificationDetails(
        android: AndroidNotificationDetails(
          'toteo_reminders',
          l10n.notifChannelDefault,
          channelDescription: l10n.notifChannelItemReminders,
          importance: Importance.defaultImportance,
        ),
      );
      final when = tz.TZDateTime.from(at, tz.local);
      await _plugin.zonedSchedule(
        id,
        title,
        body ?? l10n.notifItemReminderBody(title),
        when,
        details,
        androidScheduleMode: AndroidScheduleMode.exactAllowWhileIdle,
        uiLocalNotificationDateInterpretation: UILocalNotificationDateInterpretation.absoluteTime,
      );
    } catch (e, stack) {
      AppLogger.warning('scheduleReminder', e, stack);
    }
  }

  /// Annule le rappel pour cet article.
  Future<void> cancelReminder(String itemId) async {
    try {
      await _plugin.cancel(_idFromItemId(itemId));
    } catch (e, stack) {
      AppLogger.warning('cancelReminder', e, stack);
    }
  }

  /// Planifie un rappel pour un achat récurrent (Toteo+) : notifie à [when].
  Future<void> scheduleRecurringReminder(String recurringItemId, String name, DateTime when) async {
    if (!_initialized || when.isBefore(DateTime.now())) return;
    try {
      final l10n = _l10n;
      await _plugin.cancel(_idFromRecurringId(recurringItemId));
      final id = _idFromRecurringId(recurringItemId);
      final details = NotificationDetails(
        android: AndroidNotificationDetails(
          'toteo_recurring',
          l10n.notifChannelRecurring,
          channelDescription: l10n.notifChannelRecurringDesc,
          importance: Importance.defaultImportance,
        ),
      );
      final whenTz = tz.TZDateTime.from(when, tz.local);
      await _plugin.zonedSchedule(
        id,
        l10n.notifBuyAgainTitle(name),
        l10n.notifRecurringTitle,
        whenTz,
        details,
        androidScheduleMode: AndroidScheduleMode.exactAllowWhileIdle,
        uiLocalNotificationDateInterpretation: UILocalNotificationDateInterpretation.absoluteTime,
      );
    } catch (e, stack) {
      AppLogger.warning('scheduleRecurringReminder', e, stack);
    }
  }

  /// Annule le rappel récurrent pour cet item.
  Future<void> cancelRecurringReminder(String recurringItemId) async {
    try {
      await _plugin.cancel(_idFromRecurringId(recurringItemId));
    } catch (e, stack) {
      AppLogger.warning('cancelRecurringReminder', e, stack);
    }
  }

  static int _idFromBirthday(String birthdayId, int daysBefore) =>
      ('birthday_${birthdayId}_$daysBefore').hashCode.abs() % 0x7FFFFFFF;

  /// Planifie un rappel à [when] (ex. J-1 ou J-2). [celebrationLabel] ex. "Anniversaire", "Mariage".
  Future<void> scheduleBirthdayReminder(
    String birthdayId,
    String name,
    DateTime when, {
    required int daysBefore,
    required String celebrationLabel,
  }) async {
    if (!_initialized || when.isBefore(DateTime.now())) return;
    try {
      final l10n = _l10n;
      final id = _idFromBirthday(birthdayId, daysBefore);
      await _plugin.cancel(id);
      final details = NotificationDetails(
        android: AndroidNotificationDetails(
          'toteo_birthdays',
          l10n.notifChannelBirthdays,
          channelDescription: l10n.notifChannelBirthdaysDesc,
          importance: Importance.defaultImportance,
        ),
      );
      final whenTz = tz.TZDateTime.from(when, tz.local);
      final body = daysBefore == 1
          ? l10n.notifBirthdayTomorrow(celebrationLabel, name)
          : l10n.notifBirthdayInDays(daysBefore, celebrationLabel, name);
      await _plugin.zonedSchedule(
        id,
        l10n.notifBirthdayTitle(celebrationLabel, name),
        body,
        whenTz,
        details,
        androidScheduleMode: AndroidScheduleMode.exactAllowWhileIdle,
        uiLocalNotificationDateInterpretation: UILocalNotificationDateInterpretation.absoluteTime,
      );
    } catch (e, stack) {
      AppLogger.warning('scheduleBirthdayReminder', e, stack);
    }
  }

  /// Annule tous les rappels pour cet anniversaire.
  Future<void> cancelBirthdayReminders(String birthdayId) async {
    try {
      for (final d in [1, 2]) {
        await _plugin.cancel(_idFromBirthday(birthdayId, d));
      }
    } catch (e, stack) {
      AppLogger.warning('cancelBirthdayReminders', e, stack);
    }
  }

  static const int _weeklyReminderId = 77001;

  /// Planifie un rappel hebdomadaire (jour ISO 1=lun…7=dim + heure). Remplace le précédent.
  Future<void> scheduleWeeklyShoppingReminder({
    required int weekday,
    required int hour,
    required int minute,
    required String title,
    required String body,
  }) async {
    if (!_initialized) return;
    try {
      final l10n = _l10n;
      await _plugin.cancel(_weeklyReminderId);
      final details = NotificationDetails(
        android: AndroidNotificationDetails(
          'toteo_weekly',
          l10n.notifChannelWeekly,
          channelDescription: l10n.notifChannelWeeklyDesc,
          importance: Importance.defaultImportance,
        ),
      );
      final now = tz.TZDateTime.now(tz.local);
      var next = tz.TZDateTime(tz.local, now.year, now.month, now.day, hour, minute);
      // Dart DateTime.weekday: 1=Mon … 7=Sun (same as ISO)
      while (next.weekday != weekday.clamp(1, 7) || !next.isAfter(now)) {
        next = next.add(const Duration(days: 1));
      }
      await _plugin.zonedSchedule(
        _weeklyReminderId,
        title,
        body,
        next,
        details,
        androidScheduleMode: AndroidScheduleMode.exactAllowWhileIdle,
        uiLocalNotificationDateInterpretation: UILocalNotificationDateInterpretation.absoluteTime,
        matchDateTimeComponents: DateTimeComponents.dayOfWeekAndTime,
      );
    } catch (e, stack) {
      AppLogger.warning('scheduleWeeklyShoppingReminder', e, stack);
    }
  }

  Future<void> cancelWeeklyShoppingReminder() async {
    try {
      await _plugin.cancel(_weeklyReminderId);
    } catch (e, stack) {
      AppLogger.warning('cancelWeeklyShoppingReminder', e, stack);
    }
  }

  /// Notification immédiate (ex. proximité magasin).
  Future<void> showImmediate({
    required int id,
    required String title,
    required String body,
    String channelId = 'toteo_reminders',
    String? channelName,
    String? channelDescription,
  }) async {
    if (!_initialized) return;
    try {
      final l10n = _l10n;
      final details = NotificationDetails(
        android: AndroidNotificationDetails(
          channelId,
          channelName ?? l10n.notifChannelDefault,
          channelDescription: channelDescription ?? l10n.notifChannelDefault,
          importance: Importance.high,
          priority: Priority.high,
        ),
      );
      await _plugin.show(id, title, body, details);
    } catch (e, stack) {
      AppLogger.warning('showImmediate', e, stack);
    }
  }
}
