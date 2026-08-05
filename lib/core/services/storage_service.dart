import 'dart:convert';
import 'package:shared_preferences/shared_preferences.dart';
import '../models/birthday_entry.dart';
import '../models/consumption_profile.dart';
import '../models/gamification_data.dart';
import '../models/list_group.dart';
import '../models/list_template.dart';
import '../models/recurring_item.dart';
import '../models/seasonal_template.dart';
import '../models/shopping_list_model.dart';
import '../utils/app_logger.dart';

/// Persistance locale des listes (SharedPreferences).
/// Pour la sync multi-appareils, brancher ici Firebase ou Google Drive.
class StorageService {
  static const String _keyList = 'toteo_main_list';
  static const String _keyLists = 'toteo_lists';
  static const String _keyCurrentListId = 'toteo_current_list_id';
  static const String _keyCategoryNames = 'toteo_category_names';
  static const String _keyCapitalizeNames = 'toteo_capitalize_names';
  static const String _keyTileStyle = 'toteo_tile_style'; // bar | filled | super_round | round | goutte | sticker | bulle | zebra
  static const String _keyDarkMode = 'toteo_dark_mode';
  static const String _keyRemindersEnabled = 'toteo_reminders_enabled';
  static const String _keyCategoryStyle = 'toteo_category_style'; // 'form' | 'legend' (magasins/enseignes)
  static const String _keySortMode = 'toteo_sort_mode'; // 'order' | 'name' | 'color' | 'aisle' (Toteo+)
  /// Organisation visuelle : 'bubbles' (auto) | 'numbered' | 'manual' (drag perso).
  static const String _keyListOrgMode = 'toteo_list_org_mode';
  static const String _keyAisleOrder = 'toteo_aisle_order'; // Map colorIndex -> aisle number (Pro)
  static const String _keyFavoriteStoreIndices = 'toteo_favorite_store_indices'; // List<int> (Pro)
  static const String _keyShowPrices = 'toteo_show_prices'; // (Toteo+)
  static const String _keyBudgetCeiling = 'toteo_budget_ceiling';
  static const String _keyWeeklyReminderEnabled = 'toteo_weekly_reminder_enabled';
  static const String _keyWeeklyReminderWeekday = 'toteo_weekly_reminder_weekday'; // 1=Mon .. 7=Sun
  static const String _keyWeeklyReminderHour = 'toteo_weekly_reminder_hour';
  static const String _keyWeeklyReminderMinute = 'toteo_weekly_reminder_minute';
  static const String _keyAutocomplete = 'toteo_autocomplete'; // (Toteo+) complétion auto lexique
  static const String _keyLastQuickAddListName = 'toteo_last_quick_add_list';
  static const String _keyRecurringItems = 'toteo_recurring_items';
  static const String _keySeasonalTemplates = 'toteo_seasonal_templates';
  static const String _keyListTemplates = 'toteo_list_templates';
  static const String _keyListGroups = 'toteo_list_groups';
  static const String _keyLocale = 'toteo_locale';
  static const String _keyBirthdays = 'toteo_birthdays';
  static const String _keyOnboardingSeen = 'toteo_onboarding_seen';
  static const String _keyHintPrefix = 'toteo_hint_';
  static const String _keyListFontScale = 'toteo_list_font_scale';
  static const String _keyShoppingMode = 'toteo_shopping_mode';
  static const String _keyArchivedLists = 'toteo_archived_lists';
  static const String _keyGamification = 'toteo_gamification';
  static const String _keyConsumptionProfile = 'toteo_consumption_profile';
  static const String _keyCoachNutritionEnabled = 'toteo_coach_nutrition_enabled';
  static const String _keyPremiumPurchased = 'toteo_premium_purchased';
  static const String _keyPremiumTrialEndMs = 'toteo_premium_trial_end_ms';
  static const String _keyUpgradePromptLastShownMs = 'toteo_upgrade_prompt_last_shown_ms';
  static const String _keyFirstOpenMs = 'toteo_first_open_ms';
  static const String _keyTripsCompletedCount = 'toteo_trips_completed_count';
  static const String _keyLastInterstitialShownMs = 'toteo_last_interstitial_ms';

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

  /// Tri de la liste (Toteo+) : 'order' | 'name' | 'color' | 'aisle'.
  String get sortMode => _prefs.getString(_keySortMode) ?? 'order';

  Future<void> setSortMode(String value) async {
    try {
      final v = (value == 'name' || value == 'color' || value == 'aisle') ? value : 'order';
      await _prefs.setString(_keySortMode, v);
    } catch (e, stack) {
      AppLogger.error('setSortMode', e, stack);
      rethrow;
    }
  }

  /// Organisation de la liste : bulles auto, liste numérotée, ou ordre perso (drag).
  String get listOrgMode {
    final v = _prefs.getString(_keyListOrgMode);
    if (v == 'numbered' || v == 'manual') return v!;
    return 'bubbles';
  }

  Future<void> setListOrgMode(String value) async {
    try {
      final v = (value == 'numbered' || value == 'manual') ? value : 'bubbles';
      await _prefs.setString(_keyListOrgMode, v);
    } catch (e, stack) {
      AppLogger.error('setListOrgMode', e, stack);
      rethrow;
    }
  }

  /// Ordre des rayons (colorIndex -> numéro de rayon). Pro.
  Map<int, int> get aisleOrder {
    final json = _prefs.getString(_keyAisleOrder);
    if (json == null) return {};
    try {
      final map = jsonDecode(json) as Map<String, dynamic>;
      return map.map((k, v) => MapEntry(int.tryParse(k) ?? 0, (v as num).toInt()));
    } catch (e, stack) {
      AppLogger.warning('aisleOrder: JSON invalide', e, stack);
      return {};
    }
  }

  Future<void> setAisleOrder(Map<int, int> order) async {
    try {
      await _prefs.setString(
        _keyAisleOrder,
        jsonEncode(order.map((k, v) => MapEntry(k.toString(), v))),
      );
    } catch (e, stack) {
      AppLogger.error('setAisleOrder', e, stack);
      rethrow;
    }
  }

  /// Magasin(s) favori(s) : liste des colorIndex. Pro.
  List<int> get favoriteStoreIndices {
    final json = _prefs.getString(_keyFavoriteStoreIndices);
    if (json == null) return [];
    try {
      final list = jsonDecode(json) as List<dynamic>;
      return list.map((e) => (e as num).toInt()).toList();
    } catch (e, stack) {
      AppLogger.warning('favoriteStoreIndices: JSON invalide', e, stack);
      return [];
    }
  }

  Future<void> setFavoriteStoreIndices(List<int> indices) async {
    try {
      await _prefs.setString(_keyFavoriteStoreIndices, jsonEncode(indices));
    } catch (e, stack) {
      AppLogger.error('setFavoriteStoreIndices', e, stack);
      rethrow;
    }
  }

  /// Afficher les prix et le total (Toteo+).
  bool get showPrices => _prefs.getBool(_keyShowPrices) ?? false;

  Future<void> setShowPrices(bool value) async {
    try {
      await _prefs.setBool(_keyShowPrices, value);
    } catch (e, stack) {
      AppLogger.error('setShowPrices', e, stack);
      rethrow;
    }
  }

  /// Plafond budget (€), null = désactivé.
  double? get budgetCeiling {
    if (!_prefs.containsKey(_keyBudgetCeiling)) return null;
    return _prefs.getDouble(_keyBudgetCeiling);
  }

  Future<void> setBudgetCeiling(double? value) async {
    try {
      if (value == null || value <= 0) {
        await _prefs.remove(_keyBudgetCeiling);
      } else {
        await _prefs.setDouble(_keyBudgetCeiling, value);
      }
    } catch (e, stack) {
      AppLogger.error('setBudgetCeiling', e, stack);
      rethrow;
    }
  }

  bool get weeklyReminderEnabled => _prefs.getBool(_keyWeeklyReminderEnabled) ?? false;
  Future<void> setWeeklyReminderEnabled(bool value) async {
    try {
      await _prefs.setBool(_keyWeeklyReminderEnabled, value);
    } catch (e, stack) {
      AppLogger.error('setWeeklyReminderEnabled', e, stack);
      rethrow;
    }
  }

  /// 1 = lundi … 7 = dimanche (ISO).
  int get weeklyReminderWeekday => (_prefs.getInt(_keyWeeklyReminderWeekday) ?? 6).clamp(1, 7);
  Future<void> setWeeklyReminderWeekday(int value) async {
    try {
      await _prefs.setInt(_keyWeeklyReminderWeekday, value.clamp(1, 7));
    } catch (e, stack) {
      AppLogger.error('setWeeklyReminderWeekday', e, stack);
      rethrow;
    }
  }

  int get weeklyReminderHour => (_prefs.getInt(_keyWeeklyReminderHour) ?? 10).clamp(0, 23);
  int get weeklyReminderMinute => (_prefs.getInt(_keyWeeklyReminderMinute) ?? 0).clamp(0, 59);
  Future<void> setWeeklyReminderTime(int hour, int minute) async {
    try {
      await _prefs.setInt(_keyWeeklyReminderHour, hour.clamp(0, 23));
      await _prefs.setInt(_keyWeeklyReminderMinute, minute.clamp(0, 59));
    } catch (e, stack) {
      AppLogger.error('setWeeklyReminderTime', e, stack);
      rethrow;
    }
  }

  /// Complétion automatique (suggestions depuis le lexique). Toteo+. Par défaut true.
  bool get autocomplete => _prefs.getBool(_keyAutocomplete) ?? true;

  Future<void> setAutocomplete(bool value) async {
    try {
      await _prefs.setBool(_keyAutocomplete, value);
    } catch (e, stack) {
      AppLogger.error('setAutocomplete', e, stack);
      rethrow;
    }
  }

  /// Dernière liste utilisée pour l'ajout rapide (suggestion). Toteo+.
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

  bool get onboardingSeen => _prefs.getBool(_keyOnboardingSeen) ?? false;
  Future<void> setOnboardingSeen(bool value) async {
    try {
      await _prefs.setBool(_keyOnboardingSeen, value);
    } catch (e, stack) {
      AppLogger.error('setOnboardingSeen', e, stack);
      rethrow;
    }
  }

  bool hintSeen(String id) => _prefs.getBool('$_keyHintPrefix$id') ?? false;
  Future<void> setHintSeen(String id) async {
    try {
      await _prefs.setBool('$_keyHintPrefix$id', true);
    } catch (e, stack) {
      AppLogger.error('setHintSeen', e, stack);
    }
  }

  /// Facteur de taille de police pour la liste (0.8 à 1.5). 1.0 = défaut.
  double get listFontScale => (_prefs.getDouble(_keyListFontScale) ?? 1.0).clamp(0.8, 1.5);
  Future<void> setListFontScale(double value) async {
    try {
      await _prefs.setDouble(_keyListFontScale, value.clamp(0.8, 1.5));
    } catch (e, stack) {
      AppLogger.error('setListFontScale', e, stack);
      rethrow;
    }
  }

  /// Mode « course en cours » : vue simplifiée (gros boutons).
  bool get shoppingMode => _prefs.getBool(_keyShoppingMode) ?? false;
  Future<void> setShoppingMode(bool value) async {
    try {
      await _prefs.setBool(_keyShoppingMode, value);
    } catch (e, stack) {
      AppLogger.error('setShoppingMode', e, stack);
      rethrow;
    }
  }

  /// Listes archivées (Toteo+) : liste de ShoppingListModel.toJson.
  Future<List<Map<String, dynamic>>> loadArchivedLists() async {
    final json = _prefs.getString(_keyArchivedLists);
    if (json == null) return [];
    try {
      final list = jsonDecode(json) as List<dynamic>;
      return list.map((e) => e as Map<String, dynamic>).toList();
    } catch (e, stack) {
      AppLogger.warning('loadArchivedLists', e, stack);
      return [];
    }
  }

  Future<void> saveArchivedLists(List<Map<String, dynamic>> archives) async {
    try {
      await _prefs.setString(_keyArchivedLists, jsonEncode(archives));
    } catch (e, stack) {
      AppLogger.error('saveArchivedLists', e, stack);
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

  /// Modèles de liste utilisateur (Toteo+).
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

  /// Groupes de listes (Toteo+).
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

  /// Anniversaires (Toteo+).
  Future<List<BirthdayEntry>> loadBirthdays() async {
    final json = _prefs.getString(_keyBirthdays);
    if (json == null) return [];
    try {
      final list = jsonDecode(json) as List<dynamic>;
      return list
          .map((e) => BirthdayEntry.fromJson(e as Map<String, dynamic>))
          .toList();
    } catch (e, stack) {
      AppLogger.warning('loadBirthdays: JSON invalide', e, stack);
      return [];
    }
  }

  Future<void> saveBirthdays(List<BirthdayEntry> birthdays) async {
    try {
      await _prefs.setString(
        _keyBirthdays,
        jsonEncode(birthdays.map((e) => e.toJson()).toList()),
      );
    } catch (e, stack) {
      AppLogger.error('saveBirthdays', e, stack);
      rethrow;
    }
  }

  /// Gamification (streak, badges, historique courses, oublis). Toteo+.
  Future<GamificationData> loadGamificationData() async {
    final json = _prefs.getString(_keyGamification);
    if (json == null) return GamificationData();
    try {
      return GamificationData.fromJson(
        jsonDecode(json) as Map<String, dynamic>,
      );
    } catch (e, stack) {
      AppLogger.warning('loadGamificationData: JSON invalide', e, stack);
      return GamificationData();
    }
  }

  Future<void> saveGamificationData(GamificationData data) async {
    try {
      await _prefs.setString(_keyGamification, jsonEncode(data.toJson()));
    } catch (e, stack) {
      AppLogger.error('saveGamificationData', e, stack);
      rethrow;
    }
  }

  /// Profil de consommation (Pro).
  Future<ConsumptionProfile> loadConsumptionProfile() async {
    final json = _prefs.getString(_keyConsumptionProfile);
    if (json == null) return ConsumptionProfile();
    try {
      return ConsumptionProfile.fromJson(jsonDecode(json) as Map<String, dynamic>);
    } catch (e, stack) {
      AppLogger.warning('loadConsumptionProfile: JSON invalide', e, stack);
      return ConsumptionProfile();
    }
  }

  Future<void> saveConsumptionProfile(ConsumptionProfile profile) async {
    try {
      await _prefs.setString(_keyConsumptionProfile, jsonEncode(profile.toJson()));
    } catch (e, stack) {
      AppLogger.error('saveConsumptionProfile', e, stack);
      rethrow;
    }
  }

  /// Mode conseil bienveillant (rappels / substituts) activé. Pro. Par défaut true.
  bool get coachNutritionEnabled => _prefs.getBool(_keyCoachNutritionEnabled) ?? true;

  Future<void> setCoachNutritionEnabled(bool value) async {
    try {
      await _prefs.setBool(_keyCoachNutritionEnabled, value);
    } catch (e, stack) {
      AppLogger.error('setCoachNutritionEnabled', e, stack);
      rethrow;
    }
  }

  /// Premium : achat in-app ou version Plus (flavor). Tote 'O Recall+.
  bool get premiumPurchased => _prefs.getBool(_keyPremiumPurchased) ?? false;
  Future<void> setPremiumPurchased(bool value) async {
    try {
      await _prefs.setBool(_keyPremiumPurchased, value);
    } catch (e, stack) {
      AppLogger.error('setPremiumPurchased', e, stack);
      rethrow;
    }
  }

  /// Fin de l'essai premium (timestamp ms). Null si pas d'essai actif.
  int? get premiumTrialEndMs {
    final v = _prefs.getInt(_keyPremiumTrialEndMs);
    if (v == null) return null;
    if (v <= DateTime.now().millisecondsSinceEpoch) return null;
    return v;
  }
  Future<void> setPremiumTrialEndMs(int? value) async {
    try {
      if (value == null) {
        await _prefs.remove(_keyPremiumTrialEndMs);
      } else {
        await _prefs.setInt(_keyPremiumTrialEndMs, value);
      }
    } catch (e, stack) {
      AppLogger.error('setPremiumTrialEndMs', e, stack);
      rethrow;
    }
  }

  /// Dernière fois qu'on a montré le prompt d'upgrade (pour ne pas harceler).
  int? get upgradePromptLastShownMs => _prefs.getInt(_keyUpgradePromptLastShownMs);
  Future<void> setUpgradePromptLastShownMs(int value) async {
    try {
      await _prefs.setInt(_keyUpgradePromptLastShownMs, value);
    } catch (e, stack) {
      AppLogger.error('setUpgradePromptLastShownMs', e, stack);
      rethrow;
    }
  }

  /// Premier lancement (pour proposer upgrade après habitude).
  int? get firstOpenMs => _prefs.getInt(_keyFirstOpenMs);
  Future<void> setFirstOpenMs(int value) async {
    try {
      if (_prefs.getInt(_keyFirstOpenMs) == null) {
        await _prefs.setInt(_keyFirstOpenMs, value);
      }
    } catch (e, stack) {
      AppLogger.error('setFirstOpenMs', e, stack);
    }
  }

  /// Nombre de courses terminées (pour proposer upgrade après engagement).
  int get tripsCompletedCount => _prefs.getInt(_keyTripsCompletedCount) ?? 0;
  Future<void> incrementTripsCompletedCount() async {
    try {
      final n = (_prefs.getInt(_keyTripsCompletedCount) ?? 0) + 1;
      await _prefs.setInt(_keyTripsCompletedCount, n);
    } catch (e, stack) {
      AppLogger.error('incrementTripsCompletedCount', e, stack);
    }
  }

  int? get lastInterstitialShownMs => _prefs.getInt(_keyLastInterstitialShownMs);
  Future<void> setLastInterstitialShownMs(int value) async {
    try {
      await _prefs.setInt(_keyLastInterstitialShownMs, value);
    } catch (e, stack) {
      AppLogger.error('setLastInterstitialShownMs', e, stack);
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
    final birthdays = await loadBirthdays();

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
      'listOrgMode': listOrgMode,
      'showPrices': showPrices,
      'autocomplete': autocomplete,
      'locale': localeLanguageCode,
      'lastQuickAddListName': lastQuickAddListName,
      'recurringItems': recurring.map((e) => e.toJson()).toList(),
      'seasonalTemplates': customSeasonal.map((e) => e.toJson()).toList(),
      'listTemplates': templates.map((e) => e.toJson()).toList(),
      'listGroups': groups.map((e) => e.toJson()).toList(),
      'birthdays': birthdays.map((e) => e.toJson()).toList(),
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
    if (data['listOrgMode'] is String) await setListOrgMode(data['listOrgMode'] as String);
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

    final birthdaysList = data['birthdays'] as List<dynamic>?;
    if (birthdaysList != null) {
      final birthdays = birthdaysList
          .map((e) => BirthdayEntry.fromJson(e as Map<String, dynamic>))
          .toList();
      await saveBirthdays(birthdays);
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
