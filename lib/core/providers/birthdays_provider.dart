import 'package:uuid/uuid.dart';
import 'package:flutter/widgets.dart';
import '../models/birthday_entry.dart';
import '../services/reminder_service.dart';
import '../services/storage_service.dart';
import '../utils/app_logger.dart';
import '../../l10n/app_localizations.dart';
import '../../l10n/l10n_safety.dart';

/// Gère la liste des anniversaires et la planification des rappels (Toteo+).
class BirthdaysProvider extends ChangeNotifier {
  BirthdaysProvider(this._storage, this._reminder) {
    _load();
  }

  final StorageService _storage;
  final ReminderService _reminder;
  final _uuid = const Uuid();

  List<BirthdayEntry> _list = [];
  bool _loading = true;

  List<BirthdayEntry> get birthdays => List.unmodifiable(_list);
  bool get loading => _loading;

  Future<void> _load() async {
    _loading = true;
    notifyListeners();
    try {
      _list = await _storage.loadBirthdays();
      await _scheduleAllReminders();
    } catch (e, stack) {
      AppLogger.error('BirthdaysProvider._load', e, stack);
    }
    _loading = false;
    notifyListeners();
  }

  Future<void> _scheduleAllReminders() async {
    final now = DateTime.now();
    final l10n = _l10n;
    for (final b in _list) {
      final next = b.nextOccurrence(now);
      for (final daysBefore in b.reminderDaysBefore) {
        final when = next.subtract(Duration(days: daysBefore));
        if (when.isAfter(now)) {
          await _reminder.scheduleBirthdayReminder(
            b.id,
            b.name,
            when,
            daysBefore: daysBefore,
            celebrationLabel: _celebrationLabel(b.type, l10n),
          );
        }
      }
    }
  }

  Future<void> addBirthday(BirthdayEntry entry) async {
    _list = [..._list, entry];
    await _storage.saveBirthdays(_list);
    await _scheduleRemindersFor(entry);
    notifyListeners();
  }

  Future<void> updateBirthday(BirthdayEntry entry) async {
    await _reminder.cancelBirthdayReminders(entry.id);
    final idx = _list.indexWhere((e) => e.id == entry.id);
    if (idx < 0) return;
    _list = List.from(_list)..[idx] = entry;
    await _storage.saveBirthdays(_list);
    await _scheduleRemindersFor(entry);
    notifyListeners();
  }

  Future<void> removeBirthday(String id) async {
    await _reminder.cancelBirthdayReminders(id);
    _list = _list.where((e) => e.id != id).toList();
    await _storage.saveBirthdays(_list);
    notifyListeners();
  }

  Future<void> _scheduleRemindersFor(BirthdayEntry entry) async {
    final now = DateTime.now();
    final next = entry.nextOccurrence(now);
    final l10n = _l10n;
    for (final daysBefore in entry.reminderDaysBefore) {
      final when = next.subtract(Duration(days: daysBefore));
      if (when.isAfter(now)) {
        await _reminder.scheduleBirthdayReminder(
          entry.id,
          entry.name,
          when,
          daysBefore: daysBefore,
          celebrationLabel: _celebrationLabel(entry.type, l10n),
        );
      }
    }
  }

  static String _celebrationLabel(CelebrationType type, AppLocalizations l10n) {
    switch (type) {
      case CelebrationType.birthday:
        return l10n.celebrationTypeBirthday;
      case CelebrationType.wedding:
        return l10n.celebrationTypeWedding;
      case CelebrationType.meeting:
        return l10n.celebrationTypeMeeting;
      case CelebrationType.other:
        return l10n.celebrationTypeOther;
    }
  }

  AppLocalizations get _l10n {
    try {
      return safeLookupAppLocalizations(
        WidgetsBinding.instance.platformDispatcher.locale,
      );
    } catch (_) {
      return safeLookupAppLocalizations(kL10nFallbackLocale);
    }
  }

  String generateId() => _uuid.v4();

  /// Anniversaires triés par prochaine date (mois puis jour).
  List<BirthdayEntry> get sortedBirthdays {
    final copy = List<BirthdayEntry>.from(_list);
    copy.sort((a, b) {
      final c = a.month.compareTo(b.month);
      return c != 0 ? c : a.day.compareTo(b.day);
    });
    return copy;
  }
}
