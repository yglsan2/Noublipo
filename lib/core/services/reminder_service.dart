import 'dart:io';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:timezone/timezone.dart' as tz;
import 'package:timezone/data/latest_all.dart' as tz_data;
import '../utils/app_logger.dart';

/// Planifie et annule les notifications de rappel par article.
/// Sur Android : notifications planifiées. Autres plateformes : init no-op.
class ReminderService {
  ReminderService() {
    _init();
  }

  final FlutterLocalNotificationsPlugin _plugin = FlutterLocalNotificationsPlugin();
  bool _initialized = false;

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
      final id = _idFromItemId(itemId);
      final details = NotificationDetails(
        android: AndroidNotificationDetails(
          'noublipo_reminders',
          'Rappels Noubliepo!',
          channelDescription: 'Rappels par article',
          importance: Importance.defaultImportance,
        ),
      );
      final when = tz.TZDateTime.from(at, tz.local);
      await _plugin.zonedSchedule(
        id,
        title,
        body ?? 'Rappel : $title',
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

  /// Planifie un rappel pour un achat récurrent (Noublipo+) : notifie à [when].
  Future<void> scheduleRecurringReminder(String recurringItemId, String name, DateTime when) async {
    if (!_initialized || when.isBefore(DateTime.now())) return;
    try {
      await _plugin.cancel(_idFromRecurringId(recurringItemId));
      final id = _idFromRecurringId(recurringItemId);
      final details = NotificationDetails(
        android: AndroidNotificationDetails(
          'noublipo_recurring',
          'Achats récurrents',
          channelDescription: 'Rappel pour achats à intervalle régulier',
          importance: Importance.defaultImportance,
        ),
      );
      final whenTz = tz.TZDateTime.from(when, tz.local);
      await _plugin.zonedSchedule(
        id,
        'À racheter : $name',
        'Achat récurrent à prévoir',
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
}
