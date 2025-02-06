import 'dart:convert';
import 'package:shared_preferences/shared_preferences.dart';
import '../models/list_group.dart';
import '../models/list_template.dart';
import '../models/recurring_item.dart';
import '../models/seasonal_template.dart';
import '../models/shopping_list_model.dart';
import '../utils/app_logger.dart';

/// Persistance locale des listes (SharedPreferences).
/// Pour la sync multi-appareils, brancher ici Firebase ou Google Drive.
class StorageService {
  static const String _keyList = 'noublipo_main_list';
  static const String _keyLists = 'noublipo_lists';
  static const String _keyCurrentListId = 'noublipo_current_list_id';
  static const String _keyCategoryNames = 'noublipo_category_names';
  static const String _keyCapitalizeNames = 'noublipo_capitalize_names';
  static const String _keyTileStyle = 'noublipo_tile_style'; // bar | filled | super_round | round | goutte | sticker | bulle | zebra
  static const String _keyDarkMode = 'noublipo_dark_mode';
  static const String _keyRemindersEnabled = 'noublipo_reminders_enabled';
  static const String _keyCategoryStyle = 'noublipo_category_style'; // 'form' | 'legend' (magasins/enseignes)
  static const String _keySortMode = 'noublipo_sort_mode'; // 'order' | 'name' | 'color' (Noublipo+)
  static const String _keyShowPrices = 'noublipo_show_prices'; // (Noublipo+)
  static const String _keyAutocomplete = 'noublipo_autocomplete'; // (Noublipo+) complétion auto lexique
  static const String _keyLastQuickAddListName = 'noublipo_last_quick_add_list';
  static const String _keyRecurringItems = 'noublipo_recurring_items';
  static const String _keySeasonalTemplates = 'noublipo_seasonal_templates';
  static const String _keyListTemplates = 'noublipo_list_templates';
  static const String _keyListGroups = 'noublipo_list_groups';
  static const String _keyLocale = 'noublipo_locale';

  final SharedPreferences _prefs;

  StorageService(this._prefs);

  /// Noms personnalisés des catégories (index couleur → nom).
  Map<int, String> getCategoryNames() {
    final json = _prefs.getString(_keyCategoryNames);
    if (json == null) return {};
    try {
      final map = jsonDecode(json) as Map<String, dynamic>;
      return map.map((k, v) => MapEntry(int.tryParse(k) ?? 0, v as String));
    } catch (e, stack) {
      AppLogger.warning('getCategoryNames: JSON invalide', e, stack);
      return {};
    }
  }

  /// Code langue choisi par l'utilisateur (null ou vide = langue du système).
  String? get localeLanguageCode {
    final s = _prefs.getString(_keyLocale);
    return s != null && s.isNotEmpty ? s : null;
  }

  Future<void> setLocaleLanguageCode(String? code) async {
    try {
      if (code == null || code.isEmpty) {
        await _prefs.remove(_keyLocale);
      } else {
        await _prefs.setString(_keyLocale, code);
      }
    } catch (e, stack) {
      AppLogger.error('setLocaleLanguageCode', e, stack);
      rethrow;
    }
  }

  /// Option : capitaliser la première lettre de chaque mot des noms d'articles.
  bool get capitalizeNames => _prefs.getBool(_keyCapitalizeNames) ?? false;

  Future<void> setCapitalizeNames(bool value) async {
    try {
      await _prefs.setBool(_keyCapitalizeNames, value);
    } catch (e, stack) {
      AppLogger.error('setCapitalizeNames', e, stack);
      rethrow;
    }
  }

  static const Set<String> _validTileStyles = {
    'bar', 'filled', 'super_round', 'goutte', 'sticker', 'bulle', 'zebra',
  };

  /// Style des tuiles : bar | filled | super_round | goutte | sticker | bulle | zebra.
  String get tileStyle {
    final v = _prefs.getString(_keyTileStyle) ?? 'bar';
    if (v == 'round') return 'super_round';
    return _validTileStyles.contains(v) ? v : 'bar';
  }

  Future<void> setTileStyle(String value) async {
    try {
      final v = _validTileStyles.contains(value) ? value : 'bar';
      await _prefs.setString(_keyTileStyle, v);
    } catch (e, stack) {
      AppLogger.error('setTileStyle', e, stack);
      rethrow;
    }
  }

  /// Mode nuit activé.
  bool get darkMode => _prefs.getBool(_keyDarkMode) ?? false;

  Future<void> setDarkMode(bool value) async {
    try {
      await _prefs.setBool(_keyDarkMode, value);
    } catch (e, stack) {
      AppLogger.error('setDarkMode', e, stack);
      rethrow;
    }
  }

  /// Rappels par article activés (option visible dans ajout/édition).
  bool get remindersEnabled => _prefs.getBool(_keyRemindersEnabled) ?? false;

  Future<void> setRemindersEnabled(bool value) async {
    try {
      await _prefs.setBool(_keyRemindersEnabled, value);
    } catch (e, stack) {
      AppLogger.error('setRemindersEnabled', e, stack);
      rethrow;
    }
  }

  /// Style de catégories : 'form' = nom dans le formulaire d'ajout, 'legend' = magasins (carrés en haut, clic pour ajouter/définir enseigne, marché, supermarché…).
  String get categoryStyle => _prefs.getString(_keyCategoryStyle) ?? 'form';

  Future<void> setCategoryStyle(String value) async {
    try {
      await _prefs.setString(_keyCategoryStyle, value == 'legend' ? 'legend' : 'form');
    } catch (e, stack) {
      AppLogger.error('setCategoryStyle', e, stack);
      rethrow;
    }
  }

  /// Tri de la liste (Noublipo+) : 'order' | 'name' | 'color'.
  String get sortMode => _prefs.getString(_keySortMode) ?? 'order';

  Future<void> setSortMode(String value) async {
    try {
      await _prefs.setString(_keySortMode, value == 'name' || value == 'color' ? value : 'order');
    } catch (e, stack) {
      AppLogger.error('setSortMode', e, stack);
      rethrow;
    }
  }

  /// Afficher les prix et le total (Noublipo+).
  bool get showPrices => _prefs.getBool(_keyShowPrices) ?? false;

  Future<void> setShowPrices(bool value) async {
    try {
      await _prefs.setBool(_keyShowPrices, value);
    } catch (e, stack) {
      AppLogger.error('setShowPrices', e, stack);
      rethrow;
    }
  }

  /// Complétion automatique (suggestions depuis le lexique). Noublipo+. Par défaut true.
  bool get autocomplete => _prefs.getBool(_keyAutocomplete) ?? true;

  Future<void> setAutocomplete(bool value) async {
    try {
      await _prefs.setBool(_keyAutocomplete, value);
    } catch (e, stack) {
      AppLogger.error('setAutocomplete', e, stack);
      rethrow;
    }
  }

  /// Dernière liste utilisée pour l'ajout rapide (suggestion). Noublipo+.
  String? get lastQuickAddListName => _prefs.getString(_keyLastQuickAddListName);

  Future<void> setLastQuickAddListName(String? name) async {
    try {
      if (name == null || name.isEmpty) {
        await _prefs.remove(_keyLastQuickAddListName);
      } else {
        await _prefs.setString(_keyLastQuickAddListName, name);
      }
    } catch (e, stack) {
      AppLogger.error('setLastQuickAddListName', e, stack);
      rethrow;
    }
  }

  /// Enregistre le nom d'une catégorie (index couleur).
  Future<void> setCategoryName(int colorIndex, String name) async {
    try {
      final map = getCategoryNames();
      if (name.trim().isEmpty) {
        map.remove(colorIndex);
      } else {
        map[colorIndex] = name.trim();
      }
      await _prefs.setString(
        _keyCategoryNames,
        jsonEncode(map.map((k, v) => MapEntry(k.toString(), v))),
      );
    } catch (e, stack) {
      AppLogger.error('setCategoryName', e, stack);
      rethrow;
    }
  }

  /// Charge la liste principale (compatibilité / migration).
  Future<ShoppingListModel> loadMainList() async {
    final json = _prefs.getString(_keyList);
    if (json == null) return ShoppingListModel(id: 'main', name: 'Ma liste');
    try {
      return ShoppingListModel.fromJson(
        jsonDecode(json) as Map<String, dynamic>,
      );
    } catch (e, stack) {
      AppLogger.warning('loadMainList: JSON invalide, liste par défaut', e, stack);
      return ShoppingListModel(id: 'main', name: 'Ma liste');
    }
  }

  /// Sauvegarde la liste principale (compatibilité).
  Future<void> saveMainList(ShoppingListModel list) async {
    try {
      await _prefs.setString(_keyList, jsonEncode(list.toJson()));
    } catch (e, stack) {
      AppLogger.error('saveMainList', e, stack);
      rethrow;
    }
  }

  /// ID de la liste actuellement affichée.
  String? get currentListId => _prefs.getString(_keyCurrentListId);

  Future<void> setCurrentListId(String id) async {
    try {
      await _prefs.setString(_keyCurrentListId, id);
    } catch (e, stack) {
      AppLogger.error('setCurrentListId', e, stack);
      rethrow;
    }
  }

  /// Charge toutes les listes (plusieurs listes comme Super Simple Shopping List).
  Future<List<ShoppingListModel>> loadAllLists() async {
    final json = _prefs.getString(_keyLists);
    if (json == null) {
      final main = await loadMainList();
      return [main];
    }
    try {
      final list = jsonDecode(json) as List<dynamic>;
      return list
          .map((e) => ShoppingListModel.fromJson(e as Map<String, dynamic>))
          .toList();
    } catch (e, stack) {
      AppLogger.warning('loadAllLists: JSON invalide, fallback loadMainList', e, stack);
      final main = await loadMainList();
      return [main];
    }
  }

  /// Sauvegarde toutes les listes.
  Future<void> saveAllLists(List<ShoppingListModel> lists) async {
    try {
      await _prefs.setString(
        _keyLists,
        jsonEncode(lists.map((e) => e.toJson()).toList()),
      );
    } catch (e, stack) {
      AppLogger.error('saveAllLists', e, stack);
      rethrow;
    }
  }

  /// Achats récurrents.
  Future<List<RecurringItem>> loadRecurringItems() async {
    final json = _prefs.getString(_keyRecurringItems);
    if (json == null) return [];
    try {
      final list = jsonDecode(json) as List<dynamic>;
      return list
          .map((e) => RecurringItem.fromJson(e as Map<String, dynamic>))
          .toList();
    } catch (e, stack) {
      AppLogger.warning('loadRecurringItems: JSON invalide', e, stack);
      return [];
    }
  }

  Future<void> saveRecurringItems(List<RecurringItem> items) async {
    try {
      await _prefs.setString(
        _keyRecurringItems,
        jsonEncode(items.map((e) => e.toJson()).toList()),
      );
    } catch (e, stack) {
      AppLogger.error('saveRecurringItems', e, stack);
      rethrow;
    }
  }

  /// Templates saisonniers (inclut les par défaut + personnalisés).
  Future<List<SeasonalTemplate>> loadSeasonalTemplates() async {
    final json = _prefs.getString(_keySeasonalTemplates);
    List<SeasonalTemplate> custom = [];
    if (json != null) {
      try {
        final list = jsonDecode(json) as List<dynamic>;
        custom = list
            .map((e) => SeasonalTemplate.fromJson(e as Map<String, dynamic>))
            .toList();
      } catch (e, stack) {
        AppLogger.warning('loadSeasonalTemplates: JSON invalide', e, stack);
      }
    }
    final defaults = SeasonalTemplateData.defaultTemplates;
    final defaultIds = defaults.map((e) => e.id).toSet();
    final customOnly = custom.where((e) => !defaultIds.contains(e.id)).toList();
    return [...defaults, ...customOnly];
  }

  Future<void> saveSeasonalTemplates(List<SeasonalTemplate> templates) async {
    try {
      final defaultIds =
          SeasonalTemplateData.defaultTemplates.map((e) => e.id).toSet();
      final custom =
          templates.where((e) => !defaultIds.contains(e.id)).toList();
      await _prefs.setString(
        _keySeasonalTemplates,
        jsonEncode(custom.map((e) => e.toJson()).toList()),
      );
    } catch (e, stack) {
      AppLogger.error('saveSeasonalTemplates', e, stack);
      rethrow;
    }
  }

  /// Modèles de liste utilisateur (Noublipo+).
  Future<List<ListTemplate>> loadListTemplates() async {
    final json = _prefs.getString(_keyListTemplates);
    if (json == null) return [];
    try {
      final list = jsonDecode(json) as List<dynamic>;
      return list
          .map((e) => ListTemplate.fromJson(e as Map<String, dynamic>))
          .toList();
    } catch (e, stack) {
      AppLogger.warning('loadListTemplates: JSON invalide', e, stack);
      return [];
    }
  }

  Future<void> saveListTemplates(List<ListTemplate> templates) async {
    try {
      await _prefs.setString(
        _keyListTemplates,
        jsonEncode(templates.map((ListTemplate e) => e.toJson()).toList()),
      );
    } catch (e, stack) {
      AppLogger.error('saveListTemplates', e, stack);
      rethrow;
    }
  }

  /// Groupes de listes (Noublipo+).
  Future<List<ListGroup>> loadListGroups() async {
    final json = _prefs.getString(_keyListGroups);
    if (json == null) return [];
    try {
      final list = jsonDecode(json) as List<dynamic>;
      return list
          .map((e) => ListGroup.fromJson(e as Map<String, dynamic>))
          .toList();
    } catch (e, stack) {
      AppLogger.warning('loadListGroups: JSON invalide', e, stack);
      return [];
    }
  }

  Future<void> saveListGroups(List<ListGroup> groups) async {
    try {
      await _prefs.setString(
        _keyListGroups,
        jsonEncode(groups.map((e) => e.toJson()).toList()),
      );
    } catch (e, stack) {
      AppLogger.error('saveListGroups', e, stack);
      rethrow;
    }
  }

  /// Version du format de sauvegarde pour compatibilité future.
  static const int backupVersion = 1;

  /// Exporte listes, paramètres et données planification dans un Map (pour sauvegarde fichier).
  Future<Map<String, dynamic>> exportBackup() async {
    final lists = await loadAllLists();
    final categoryNames = getCategoryNames();
    final recurring = await loadRecurringItems();
    final seasonal = await loadSeasonalTemplates();
    final defaultSeasonalIds =
        SeasonalTemplateData.defaultTemplates.map((e) => e.id).toSet();
    final customSeasonal =
        seasonal.where((e) => !defaultSeasonalIds.contains(e.id)).toList();
    final templates = await loadListTemplates();
    final groups = await loadListGroups();

    return {
      'version': backupVersion,
      'exportedAt': DateTime.now().toIso8601String(),
      'lists': lists.map((e) => e.toJson()).toList(),
      'currentListId': currentListId ?? (lists.isNotEmpty ? lists.first.id : null),
      'categoryNames': categoryNames.map((k, v) => MapEntry(k.toString(), v)),
      'capitalizeNames': capitalizeNames,
      'tileStyle': tileStyle,
      'darkMode': darkMode,
      'remindersEnabled': remindersEnabled,
      'categoryStyle': categoryStyle,
      'sortMode': sortMode,
      'showPrices': showPrices,
      'autocomplete': autocomplete,
      'locale': localeLanguageCode,
      'lastQuickAddListName': lastQuickAddListName,
      'recurringItems': recurring.map((e) => e.toJson()).toList(),
      'seasonalTemplates': customSeasonal.map((e) => e.toJson()).toList(),
      'listTemplates': templates.map((e) => e.toJson()).toList(),
      'listGroups': groups.map((e) => e.toJson()).toList(),
    };
  }

  /// Restaure à partir d'un Map (import sauvegarde). Écrase les données actuelles.
  Future<void> importBackup(Map<String, dynamic> data) async {
    final version = (data['version'] as num?)?.toInt() ?? 0;
    if (version > backupVersion) {
      throw Exception('Sauvegarde d\'une version plus récente ($version), non supportée.');
    }

    final listsList = data['lists'] as List<dynamic>?;
    if (listsList != null && listsList.isNotEmpty) {
      final lists = listsList
          .map((e) => ShoppingListModel.fromJson(e as Map<String, dynamic>))
          .toList();
      await saveAllLists(lists);
      final id = data['currentListId'] as String?;
      if (id != null && lists.any((l) => l.id == id)) {
        await setCurrentListId(id);
      }
    }

    final categoryNamesMap = data['categoryNames'] as Map<String, dynamic>?;
    if (categoryNamesMap != null) {
      for (final e in categoryNamesMap.entries) {
        final k = int.tryParse(e.key);
        if (k != null && e.value is String) {
          await setCategoryName(k, e.value as String);
        }
      }
    }

    if (data['capitalizeNames'] is bool) await setCapitalizeNames(data['capitalizeNames'] as bool);
    if (data['tileStyle'] is String) await setTileStyle(data['tileStyle'] as String);
    if (data['darkMode'] is bool) await setDarkMode(data['darkMode'] as bool);
    if (data['remindersEnabled'] is bool) await setRemindersEnabled(data['remindersEnabled'] as bool);
    if (data['categoryStyle'] is String) await setCategoryStyle(data['categoryStyle'] as String);
    if (data['sortMode'] is String) await setSortMode(data['sortMode'] as String);
    if (data['showPrices'] is bool) await setShowPrices(data['showPrices'] as bool);
    if (data['autocomplete'] is bool) await setAutocomplete(data['autocomplete'] as bool);
    final locale = data['locale'] as String?;
    await setLocaleLanguageCode(locale != null && locale.isNotEmpty ? locale : null);

    final lastQuick = data['lastQuickAddListName'] as String?;
    await setLastQuickAddListName(lastQuick);

    final recurringList = data['recurringItems'] as List<dynamic>?;
    if (recurringList != null) {
      final items = recurringList
          .map((e) => RecurringItem.fromJson(e as Map<String, dynamic>))
          .toList();
      await saveRecurringItems(items);
    }

    final seasonalList = data['seasonalTemplates'] as List<dynamic>?;
    if (seasonalList != null) {
      final custom = seasonalList
          .map((e) => SeasonalTemplate.fromJson(e as Map<String, dynamic>))
          .toList();
      final defaults = SeasonalTemplateData.defaultTemplates;
      await saveSeasonalTemplates([...defaults, ...custom]);
    }

    final templatesList = data['listTemplates'] as List<dynamic>?;
    if (templatesList != null) {
      final templates = templatesList
          .map((e) => ListTemplate.fromJson(e as Map<String, dynamic>))
          .toList();
      await saveListTemplates(templates);
    }

    final groupsList = data['listGroups'] as List<dynamic>?;
    if (groupsList != null) {
      final groups = groupsList
          .map((e) => ListGroup.fromJson(e as Map<String, dynamic>))
          .toList();
      await saveListGroups(groups);
    }
  }
}

/// Templates saisonniers par défaut (Noël, Rentrée, etc.).
class SeasonalTemplateData {
  SeasonalTemplateData._();

  static List<SeasonalTemplate> get defaultTemplates => [
        SeasonalTemplate(
          id: 'noel',
          name: 'Noël',
          startMonth: 11,
          endMonth: 12,
          items: [
            const SeasonalTemplateItem(name: 'Sapin', colorIndex: 5),
            const SeasonalTemplateItem(name: 'Guirlandes', colorIndex: 14),
            const SeasonalTemplateItem(name: 'Chocolats', colorIndex: 14),
            const SeasonalTemplateItem(name: 'Foie gras', colorIndex: 0),
            const SeasonalTemplateItem(name: 'Champagne', colorIndex: 2),
            const SeasonalTemplateItem(name: 'Bûche', colorIndex: 14),
            const SeasonalTemplateItem(name: 'Jouets', colorIndex: 1),
          ],
        ),
        SeasonalTemplate(
          id: 'rentree',
          name: 'Rentrée scolaire',
          startMonth: 8,
          endMonth: 9,
          items: [
            const SeasonalTemplateItem(name: 'Cahiers', colorIndex: 2),
            const SeasonalTemplateItem(name: 'Stylos', colorIndex: 5),
            const SeasonalTemplateItem(name: 'Trousse', colorIndex: 1),
            const SeasonalTemplateItem(name: 'Cartable', colorIndex: 14),
            const SeasonalTemplateItem(name: 'Règle', colorIndex: 8),
            const SeasonalTemplateItem(name: 'Gommes', colorIndex: 11),
          ],
        ),
        SeasonalTemplate(
          id: 'ete',
          name: 'Été / Vacances',
          startMonth: 6,
          endMonth: 8,
          items: [
            const SeasonalTemplateItem(name: 'Crème solaire', colorIndex: 11),
            const SeasonalTemplateItem(name: 'Lunettes de soleil', colorIndex: 2),
            const SeasonalTemplateItem(name: 'Chapeau', colorIndex: 14),
            const SeasonalTemplateItem(name: 'Glacière', colorIndex: 3),
            const SeasonalTemplateItem(name: 'Bouteilles d\'eau', colorIndex: 3),
            const SeasonalTemplateItem(name: 'Sandwiches', colorIndex: 8),
          ],
        ),
        SeasonalTemplate(
          id: 'halloween',
          name: 'Halloween',
          startMonth: 10,
          endMonth: 10,
          items: [
            const SeasonalTemplateItem(name: 'Citrouille', colorIndex: 14),
            const SeasonalTemplateItem(name: 'Bonbons', colorIndex: 1),
            const SeasonalTemplateItem(name: 'Déguisement', colorIndex: 0),
          ],
        ),
      ];
}
