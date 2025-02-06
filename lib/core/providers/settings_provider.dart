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
    _showPrices = _storage.showPrices;
    _autocomplete = _storage.autocomplete;
    _localeLanguageCode = _storage.localeLanguageCode;
  }

  final StorageService _storage;
  bool _capitalizeNames = false;
  String _tileStyle = 'bar';
  bool _darkMode = false;
  bool _remindersEnabled = false;
  String _categoryStyle = 'form';
  String _sortMode = 'order';
  bool _showPrices = false;
  bool _autocomplete = true;
  String? _localeLanguageCode;

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
  bool get showPrices => _showPrices;
  bool get autocomplete => _autocomplete;
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

  /// Recharge les préférences depuis le stockage (après import backup).
  void reloadFromStorage() {
    _capitalizeNames = _storage.capitalizeNames;
    _tileStyle = _storage.tileStyle;
    _darkMode = _storage.darkMode;
    _remindersEnabled = _storage.remindersEnabled;
    _categoryStyle = _storage.categoryStyle;
    _sortMode = _storage.sortMode;
    _showPrices = _storage.showPrices;
    _autocomplete = _storage.autocomplete;
    _localeLanguageCode = _storage.localeLanguageCode;
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
