import 'package:flutter/material.dart';
import '../services/storage_service.dart';
import '../utils/app_logger.dart';

/// Préférences utilisateur (capitalisation, style tuile, mode nuit, rappels, langue).
class SettingsProvider extends ChangeNotifier {
  SettingsProvider(this._storage) {
    _capitalizeNames = _storage.capitalizeNames;
    _tileStyle = _storage.tileStyle;
    _darkMode = _storage.darkMode;
    _remindersEnabled = _storage.remindersEnabled;
    _categoryStyle = _storage.categoryStyle;
    _sortMode = _storage.sortMode;
    _listOrgMode = _storage.listOrgMode;
    _aisleOrder = Map<int, int>.from(_storage.aisleOrder);
    _favoriteStoreIndices = List<int>.from(_storage.favoriteStoreIndices);
    _showPrices = _storage.showPrices;
    _budgetCeiling = _storage.budgetCeiling;
    _weeklyReminderEnabled = _storage.weeklyReminderEnabled;
    _weeklyReminderWeekday = _storage.weeklyReminderWeekday;
    _weeklyReminderHour = _storage.weeklyReminderHour;
    _weeklyReminderMinute = _storage.weeklyReminderMinute;
    _autocomplete = _storage.autocomplete;
    _localeLanguageCode = _storage.localeLanguageCode;
    _listFontScale = _storage.listFontScale;
    _shoppingMode = _storage.shoppingMode;
    _onboardingSeen = _storage.onboardingSeen;
    _coachNutritionEnabled = _storage.coachNutritionEnabled;
  }

  Future<void> setCoachNutritionEnabled(bool value) async {
    try {
      await _storage.setCoachNutritionEnabled(value);
      _coachNutritionEnabled = value;
      notifyListeners();
    } catch (e, stack) {
      AppLogger.error('SettingsProvider.setCoachNutritionEnabled', e, stack);
      rethrow;
    }
  }

  final StorageService _storage;
  bool _capitalizeNames = false;
  String _tileStyle = 'bar';
  bool _darkMode = false;
  bool _remindersEnabled = false;
  String _categoryStyle = 'form';
  String _sortMode = 'order';
  String _listOrgMode = 'bubbles';
  Map<int, int> _aisleOrder = {};
  List<int> _favoriteStoreIndices = [];
  bool _showPrices = false;
  double? _budgetCeiling;
  bool _weeklyReminderEnabled = false;
  int _weeklyReminderWeekday = 6;
  int _weeklyReminderHour = 10;
  int _weeklyReminderMinute = 0;
  bool _autocomplete = true;
  String? _localeLanguageCode;
  double _listFontScale = 1.0;
  bool _shoppingMode = false;
  bool _onboardingSeen = false;
  bool _coachNutritionEnabled = true;

  bool get capitalizeNames => _capitalizeNames;
  /// Code langue choisi (null = langue du système). Utilisé par MaterialApp.locale.
  String? get localeLanguageCode => _localeLanguageCode;
  /// Locale à appliquer (null = système).
  Locale? get localeOverride => _localeLanguageCode != null && _localeLanguageCode!.isNotEmpty
      ? Locale(_localeLanguageCode!)
      : null;
  String get tileStyle => _tileStyle;
  bool get darkMode => _darkMode;
  bool get remindersEnabled => _remindersEnabled;
  String get categoryStyle => _categoryStyle;
  String get sortMode => _sortMode;
  /// 'bubbles' | 'numbered' | 'manual'
  String get listOrgMode => _listOrgMode;
  Map<int, int> get aisleOrder => Map.unmodifiable(_aisleOrder);
  List<int> get favoriteStoreIndices => List.unmodifiable(_favoriteStoreIndices);
  bool get showPrices => _showPrices;
  double? get budgetCeiling => _budgetCeiling;
  bool get weeklyReminderEnabled => _weeklyReminderEnabled;
  int get weeklyReminderWeekday => _weeklyReminderWeekday;
  int get weeklyReminderHour => _weeklyReminderHour;
  int get weeklyReminderMinute => _weeklyReminderMinute;
  bool get autocomplete => _autocomplete;
  double get listFontScale => _listFontScale;
  bool get shoppingMode => _shoppingMode;
  bool get onboardingSeen => _onboardingSeen;
  bool get coachNutritionEnabled => _coachNutritionEnabled;
  ThemeMode get themeMode => _darkMode ? ThemeMode.dark : ThemeMode.light;

  Future<void> setCapitalizeNames(bool value) async {
    try {
      await _storage.setCapitalizeNames(value);
      _capitalizeNames = value;
      notifyListeners();
    } catch (e, stack) {
      AppLogger.error('SettingsProvider.setCapitalizeNames', e, stack);
      rethrow;
    }
  }

  Future<void> setTileStyle(String value) async {
    try {
      await _storage.setTileStyle(value);
      _tileStyle = _storage.tileStyle;
      notifyListeners();
    } catch (e, stack) {
      AppLogger.error('SettingsProvider.setTileStyle', e, stack);
      rethrow;
    }
  }

  Future<void> setDarkMode(bool value) async {
    try {
      await _storage.setDarkMode(value);
      _darkMode = value;
      notifyListeners();
    } catch (e, stack) {
      AppLogger.error('SettingsProvider.setDarkMode', e, stack);
      rethrow;
    }
  }

  Future<void> setRemindersEnabled(bool value) async {
    try {
      await _storage.setRemindersEnabled(value);
      _remindersEnabled = value;
      notifyListeners();
    } catch (e, stack) {
      AppLogger.error('SettingsProvider.setRemindersEnabled', e, stack);
      rethrow;
    }
  }

  Future<void> setCategoryStyle(String value) async {
    try {
      await _storage.setCategoryStyle(value);
      _categoryStyle = _storage.categoryStyle;
      notifyListeners();
    } catch (e, stack) {
      AppLogger.error('SettingsProvider.setCategoryStyle', e, stack);
      rethrow;
    }
  }

  Future<void> setSortMode(String value) async {
    try {
      await _storage.setSortMode(value);
      _sortMode = _storage.sortMode;
      notifyListeners();
    } catch (e, stack) {
      AppLogger.error('SettingsProvider.setSortMode', e, stack);
      rethrow;
    }
  }

  Future<void> setListOrgMode(String value) async {
    try {
      await _storage.setListOrgMode(value);
      _listOrgMode = _storage.listOrgMode;
      notifyListeners();
    } catch (e, stack) {
      AppLogger.error('SettingsProvider.setListOrgMode', e, stack);
      rethrow;
    }
  }

  Future<void> setAisleOrder(Map<int, int> order) async {
    try {
      await _storage.setAisleOrder(order);
      _aisleOrder = Map<int, int>.from(_storage.aisleOrder);
      notifyListeners();
    } catch (e, stack) {
      AppLogger.error('SettingsProvider.setAisleOrder', e, stack);
      rethrow;
    }
  }

  Future<void> setFavoriteStoreIndices(List<int> indices) async {
    try {
      await _storage.setFavoriteStoreIndices(indices);
      _favoriteStoreIndices = List<int>.from(_storage.favoriteStoreIndices);
      notifyListeners();
    } catch (e, stack) {
      AppLogger.error('SettingsProvider.setFavoriteStoreIndices', e, stack);
      rethrow;
    }
  }

  Future<void> setShowPrices(bool value) async {
    try {
      await _storage.setShowPrices(value);
      _showPrices = value;
      notifyListeners();
    } catch (e, stack) {
      AppLogger.error('SettingsProvider.setShowPrices', e, stack);
      rethrow;
    }
  }

  Future<void> setBudgetCeiling(double? value) async {
    try {
      await _storage.setBudgetCeiling(value);
      _budgetCeiling = _storage.budgetCeiling;
      notifyListeners();
    } catch (e, stack) {
      AppLogger.error('SettingsProvider.setBudgetCeiling', e, stack);
      rethrow;
    }
  }

  Future<void> setWeeklyReminderEnabled(bool value) async {
    try {
      await _storage.setWeeklyReminderEnabled(value);
      _weeklyReminderEnabled = value;
      notifyListeners();
    } catch (e, stack) {
      AppLogger.error('SettingsProvider.setWeeklyReminderEnabled', e, stack);
      rethrow;
    }
  }

  Future<void> setWeeklyReminderWeekday(int value) async {
    try {
      await _storage.setWeeklyReminderWeekday(value);
      _weeklyReminderWeekday = _storage.weeklyReminderWeekday;
      notifyListeners();
    } catch (e, stack) {
      AppLogger.error('SettingsProvider.setWeeklyReminderWeekday', e, stack);
      rethrow;
    }
  }

  Future<void> setWeeklyReminderTime(int hour, int minute) async {
    try {
      await _storage.setWeeklyReminderTime(hour, minute);
      _weeklyReminderHour = _storage.weeklyReminderHour;
      _weeklyReminderMinute = _storage.weeklyReminderMinute;
      notifyListeners();
    } catch (e, stack) {
      AppLogger.error('SettingsProvider.setWeeklyReminderTime', e, stack);
      rethrow;
    }
  }

  Future<void> setAutocomplete(bool value) async {
    try {
      await _storage.setAutocomplete(value);
      _autocomplete = value;
      notifyListeners();
    } catch (e, stack) {
      AppLogger.error('SettingsProvider.setAutocomplete', e, stack);
      rethrow;
    }
  }

  Future<void> setLocaleLanguageCode(String? code) async {
    final normalized = code == null || code.isEmpty ? null : code;
    if (normalized == _localeLanguageCode) return;
    try {
      await _storage.setLocaleLanguageCode(normalized);
      _localeLanguageCode = _storage.localeLanguageCode;
      notifyListeners();
    } catch (e, stack) {
      AppLogger.error('SettingsProvider.setLocaleLanguageCode', e, stack);
      rethrow;
    }
  }

  Future<void> setListFontScale(double value) async {
    final v = value.clamp(0.8, 1.5);
    if (v == _listFontScale) return;
    try {
      await _storage.setListFontScale(v);
      _listFontScale = _storage.listFontScale;
      notifyListeners();
    } catch (e, stack) {
      AppLogger.error('SettingsProvider.setListFontScale', e, stack);
      rethrow;
    }
  }

  Future<void> setShoppingMode(bool value) async {
    try {
      await _storage.setShoppingMode(value);
      _shoppingMode = _storage.shoppingMode;
      notifyListeners();
    } catch (e, stack) {
      AppLogger.error('SettingsProvider.setShoppingMode', e, stack);
      rethrow;
    }
  }

  Future<void> setOnboardingSeen(bool value) async {
    try {
      await _storage.setOnboardingSeen(value);
      _onboardingSeen = _storage.onboardingSeen;
      notifyListeners();
    } catch (e, stack) {
      AppLogger.error('SettingsProvider.setOnboardingSeen', e, stack);
      rethrow;
    }
  }

  /// Recharge les préférences depuis le stockage (après import backup).
  void reloadFromStorage() {
    _capitalizeNames = _storage.capitalizeNames;
    _tileStyle = _storage.tileStyle;
    _darkMode = _storage.darkMode;
    _remindersEnabled = _storage.remindersEnabled;
    _categoryStyle = _storage.categoryStyle;
    _sortMode = _storage.sortMode;
    _listOrgMode = _storage.listOrgMode;
    _aisleOrder = Map<int, int>.from(_storage.aisleOrder);
    _favoriteStoreIndices = List<int>.from(_storage.favoriteStoreIndices);
    _showPrices = _storage.showPrices;
    _budgetCeiling = _storage.budgetCeiling;
    _weeklyReminderEnabled = _storage.weeklyReminderEnabled;
    _weeklyReminderWeekday = _storage.weeklyReminderWeekday;
    _weeklyReminderHour = _storage.weeklyReminderHour;
    _weeklyReminderMinute = _storage.weeklyReminderMinute;
    _autocomplete = _storage.autocomplete;
    _localeLanguageCode = _storage.localeLanguageCode;
    _listFontScale = _storage.listFontScale;
    _shoppingMode = _storage.shoppingMode;
    _onboardingSeen = _storage.onboardingSeen;
    _coachNutritionEnabled = _storage.coachNutritionEnabled;
    notifyListeners();
  }

  /// Applique la capitalisation au nom si l'option est activée.
  String applyCapitalization(String name) {
    if (!_capitalizeNames || name.isEmpty) return name;
    return name.split(' ').map((word) {
      if (word.isEmpty) return word;
      return word[0].toUpperCase() + word.substring(1).toLowerCase();
    }).join(' ');
  }
}
