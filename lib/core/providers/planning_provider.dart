import 'package:flutter/foundation.dart';
import 'package:uuid/uuid.dart';
import '../../app_config.dart';
import '../models/recurring_item.dart';
import '../models/seasonal_template.dart';
import '../services/reminder_service.dart';
import '../services/storage_service.dart';
import '../utils/app_logger.dart';

/// Gère les achats récurrents et les templates saisonniers.
class PlanningProvider extends ChangeNotifier {
  PlanningProvider(this._storage, [ReminderService? reminderService]) : _reminder = reminderService {
    _load();
  }

  final StorageService _storage;
  final ReminderService? _reminder;
  final _uuid = const Uuid();

  List<RecurringItem> _recurringItems = [];
  List<SeasonalTemplate> _seasonalTemplates = [];
  bool _loading = true;

  List<RecurringItem> get recurringItems => List.unmodifiable(_recurringItems);
  List<SeasonalTemplate> get seasonalTemplates =>
      List.unmodifiable(_seasonalTemplates);
  bool get loading => _loading;

  Future<void> _load() async {
    _loading = true;
    notifyListeners();
    try {
      _recurringItems = await _storage.loadRecurringItems();
      _seasonalTemplates = await _storage.loadSeasonalTemplates();
    } catch (e, stack) {
      AppLogger.error('PlanningProvider._load', e, stack);
    }
    _loading = false;
    notifyListeners();
  }

  /// Appelé quand un article lié à un récurrent est coché sur la liste.
  Future<void> updateRecurringLastChecked(String recurringItemId) async {
    final idx =
        _recurringItems.indexWhere((e) => e.id == recurringItemId);
    if (idx < 0) return;
    final now = DateTime.now().millisecondsSinceEpoch;
    final item = _recurringItems[idx];
    _recurringItems = List.from(_recurringItems)
      ..[idx] = item.copyWith(lastCheckedAt: now);
    await _storage.saveRecurringItems(_recurringItems);
    final rem = _reminder;
    if (isNoublipoPlus && rem != null) {
      final nextWhen = DateTime.now().add(Duration(days: item.recurrenceDays));
      await rem.scheduleRecurringReminder(item.id, item.name, nextWhen);
    }
    notifyListeners();
  }

  Future<void> addRecurringItem(String name,
      {int colorIndex = 0, int recurrenceDays = 7}) async {
    final item = RecurringItem(
      id: _uuid.v4(),
      name: name.trim(),
      colorIndex: colorIndex,
      recurrenceDays: recurrenceDays.clamp(1, 365),
    );
    _recurringItems = [..._recurringItems, item];
    await _storage.saveRecurringItems(_recurringItems);
    final rem = _reminder;
    if (isNoublipoPlus && rem != null) {
      final when = DateTime.now().add(Duration(days: item.recurrenceDays));
      await rem.scheduleRecurringReminder(item.id, item.name, when);
    }
    notifyListeners();
  }

  Future<void> updateRecurringItem(String id,
      {String? name, int? colorIndex, int? recurrenceDays}) async {
    final idx = _recurringItems.indexWhere((e) => e.id == id);
    if (idx < 0) return;
    final item = _recurringItems[idx];
    _recurringItems = List.from(_recurringItems)
      ..[idx] = item.copyWith(
        name: name ?? item.name,
        colorIndex: colorIndex ?? item.colorIndex,
        recurrenceDays: recurrenceDays ?? item.recurrenceDays,
      );
    await _storage.saveRecurringItems(_recurringItems);
    notifyListeners();
  }

  Future<void> removeRecurringItem(String id) async {
    final rem = _reminder;
    if (isNoublipoPlus && rem != null) {
      await rem.cancelRecurringReminder(id);
    }
    _recurringItems = _recurringItems.where((e) => e.id != id).toList();
    await _storage.saveRecurringItems(_recurringItems);
    notifyListeners();
  }

  Future<void> addSeasonalTemplate(String name,
      List<SeasonalTemplateItem> items) async {
    final t = SeasonalTemplate(
      id: _uuid.v4(),
      name: name.trim(),
      items: items,
    );
    _seasonalTemplates = [..._seasonalTemplates, t];
    await _storage.saveSeasonalTemplates(_seasonalTemplates);
    notifyListeners();
  }

  Future<void> removeSeasonalTemplate(String id) async {
    final defaultIds =
        SeasonalTemplateData.defaultTemplates.map((e) => e.id).toSet();
    if (defaultIds.contains(id)) return;
    _seasonalTemplates = _seasonalTemplates.where((e) => e.id != id).toList();
    await _storage.saveSeasonalTemplates(_seasonalTemplates);
    notifyListeners();
  }

  /// Recharge (ex. après retour sur l'écran).
  Future<void> refresh() async => _load();

  /// Planifie les rappels pour les récurrents dus (Noublipo+). À appeler au démarrage de l'app.
  Future<void> scheduleDueRecurringReminders() async {
    final rem = _reminder;
    if (!isNoublipoPlus || rem == null) return;
    for (final item in _recurringItems) {
      if (!item.isDue) continue;
      final when = DateTime.now().add(const Duration(minutes: 5));
      await rem.scheduleRecurringReminder(item.id, item.name, when);
    }
  }
}
