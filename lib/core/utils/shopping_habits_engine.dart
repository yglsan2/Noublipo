import '../../features/catalog/catalog_data.dart';
import '../../features/catalog/regional_catalog.dart';
import '../data/meal_presets.dart';
import '../models/shopping_habits.dart';
import 'content_l10n.dart';

/// Détecte et rappelle les habitudes d'achat, y compris hors profil linguistique.
class ShoppingHabitsEngine {
  ShoppingHabitsEngine([ShoppingHabitsData? data])
      : data = data ?? ShoppingHabitsData();

  ShoppingHabitsData data;

  /// Coupure globale : plus d'enregistrement ni de rappel.
  bool enabled = true;

  static const int minScoreToRemember = 2;
  static const int maxTrackedProducts = 200;
  static const int maxTrackedMeals = 40;

  static const Set<String> genericStaples = {
    'pain', 'oeufs', 'lait', 'beurre', 'oignons', 'ail', 'tomates',
    'pommes de terre', 'huile d olive', 'huile', 'sel', 'poivre', 'cafe',
    'eau', 'fromage', 'sucre', 'farine', 'riz', 'pates', 'citron',
    'carottes', 'chou', 'poivrons', 'concombre', 'poulet', 'the', 'yaourt',
    'vin', 'biere', 'vinaigre', 'moutarde', 'mayonnaise', 'salade',
    'bananes', 'pommes', 'oranges',
  };

  static const int maxMealsForDistinctiveIngredient = 4;

  static Map<String, int>? _ingredientMealCounts;
  static final Map<String, CatalogItem> _emojiIndex = {};
  static final Map<String, Set<String>> _offeredNamesByLang = {};

  /// Produits équivalents entre catalogues (ex. gim coréen ≈ nori).
  static const Map<String, List<String>> _equivalents = {
    'Algues nori': ['Algues nori', 'Gim'],
    'Gim': ['Algues nori', 'Gim'],
  };

  void recordAdded(String rawName, {int nowMs = 0}) {
    if (!enabled) return;
    _recordProduct(rawName, fromTrip: false, nowMs: nowMs);
  }

  void recordTripItems(Iterable<String> names, {int nowMs = 0}) {
    if (!enabled) return;
    final seen = <String>{};
    for (final raw in names) {
      final name = canonicalProductName(raw);
      if (name.isEmpty || !seen.add(name.toLowerCase())) continue;
      _recordProduct(name, fromTrip: true, nowMs: nowMs, alreadyCanonical: true);
    }
  }

  void recordMealUsed(String mealId, {int nowMs = 0, int weight = 4}) {
    if (!enabled) return;
    if (mealId.isEmpty || mealId == 'petit_dej') return;
    final t = nowMs > 0 ? nowMs : DateTime.now().millisecondsSinceEpoch;
    final h = data.meals.putIfAbsent(mealId, () => MealHabit(mealId: mealId));
    h.score += weight;
    h.lastUsedMs = t;
    _trimMeals();
  }

  /// Fusionne un historique existant sans écraser des compteurs plus élevés.
  void seedPurchaseCounts(Map<String, int> counts, {int nowMs = 0}) {
    if (!enabled) {
      data = data.copyWith(seeded: true);
      return;
    }
    final t = nowMs > 0 ? nowMs : DateTime.now().millisecondsSinceEpoch;
    for (final e in counts.entries) {
      final name = canonicalProductName(e.key);
      if (name.isEmpty || e.value <= 0) continue;
      final h = data.products.putIfAbsent(name, () => ProductHabit(name: name));
      if (e.value > h.tripCount) {
        h.tripCount = e.value;
        h.lastUsedMs = t;
        final matched = MealPresets.match(name);
        if (matched != null) {
          _boostMeal(matched.id, t, e.value.clamp(1, 8));
        }
        _boostMealsFor(name, t, fromKeyword: matched != null);
      }
    }
    data = data.copyWith(seeded: true, products: data.products, meals: data.meals);
    _boostMealsByIngredientOverlap(t);
    _trimProducts();
    _trimMeals();
  }

  List<String> frequentNames({int limit = 12}) {
    if (!enabled) return const [];
    final list = data.products.values.where((e) => e.score >= minScoreToRemember).toList()
      ..sort((a, b) {
        final s = b.score.compareTo(a.score);
        if (s != 0) return s;
        return b.lastUsedMs.compareTo(a.lastUsedMs);
      });
    return [for (final e in list.take(limit)) e.name];
  }

  /// Spécialités / articles atypiques par rapport aux listes de la langue UI.
  List<String> unusualNames(String languageCode, {int limit = 16}) {
    if (!enabled) return const [];
    final offered = _offeredCatalogNames(languageCode);
    final out = <String>[];
    final seen = <String>{};

    void add(String name) {
      if (name.isEmpty || offered.contains(name) || !seen.add(name)) return;
      out.add(name);
    }

    final ranked = data.products.values.where((e) => e.score >= minScoreToRemember).toList()
      ..sort((a, b) => b.score.compareTo(a.score));
    for (final p in ranked) {
      if (isUnusualForLanguage(p.name, languageCode)) add(p.name);
      if (out.length >= limit) return out;
    }

    for (final mealId in learnedMealIds(languageCode)) {
      final meal = _mealById(mealId);
      if (meal == null) continue;
      for (final item in meal.items) {
        if (_isGeneric(item.name)) continue;
        add(item.name);
        if (out.length >= limit) return out;
      }
    }
    return out;
  }

  List<String> learnedMealIds(String languageCode, {int limit = 8}) {
    if (!enabled) return const [];
    final ranked = data.meals.values.where((e) => e.score >= minScoreToRemember).toList()
      ..sort((a, b) {
        final s = b.score.compareTo(a.score);
        if (s != 0) return s;
        return b.lastUsedMs.compareTo(a.lastUsedMs);
      });
    final out = <String>[];
    for (final h in ranked) {
      final meal = _mealById(h.mealId);
      if (meal == null || meal.id == 'petit_dej') continue;
      if (MealPresets.isOfferedByDefault(meal.id, languageCode)) continue;
      out.add(meal.id);
      if (out.length >= limit) break;
    }
    return out;
  }

  bool get hasStoredData => data.products.isNotEmpty || data.meals.isNotEmpty;

  bool get hasAnythingToRecall =>
      enabled &&
      (data.products.values.any((e) => e.score >= minScoreToRemember) ||
          data.meals.values.any((e) => e.score >= minScoreToRemember));

  bool hasUnusualFor(String languageCode) => unusualNames(languageCode, limit: 1).isNotEmpty;

  bool isUnusualForLanguage(String productName, String languageCode) {
    final name = canonicalProductName(productName);
    if (name.isEmpty) return false;
    return !_offeredCatalogNames(languageCode).contains(name);
  }

  List<CatalogItem> catalogItemsFor(String languageCode, {int limit = 16}) {
    if (!enabled) return const [];
    _ensureEmojiIndex();
    return [
      for (final name in unusualNames(languageCode, limit: limit))
        _emojiIndex[name] ?? CatalogItem(name: name, emoji: '✨'),
    ];
  }

  void clearMemory() {
    data = ShoppingHabitsData(seeded: true);
  }

  void _recordProduct(
    String rawName, {
    required bool fromTrip,
    int nowMs = 0,
    bool alreadyCanonical = false,
  }) {
    final name = alreadyCanonical ? rawName.trim() : canonicalProductName(rawName);
    if (_tooShort(name)) return;
    final t = nowMs > 0 ? nowMs : DateTime.now().millisecondsSinceEpoch;
    final h = data.products.putIfAbsent(name, () => ProductHabit(name: name));
    if (fromTrip) {
      h.tripCount += 1;
    } else {
      h.addCount += 1;
    }
    h.lastUsedMs = t;
    final matched = MealPresets.match(rawName) ?? MealPresets.match(name);
    if (matched != null) {
      _boostMeal(matched.id, t, 3);
    }
    _boostMealsFor(name, t, fromKeyword: matched != null);
    _boostMealsByIngredientOverlap(t);
    _trimProducts();
    _trimMeals();
  }

  void _boostMealsFor(String productName, int nowMs, {required bool fromKeyword}) {
    if (_isGeneric(productName)) return;
    final candidates = {
      for (final e in _equivalentNames(productName)) MealPresets.normalize(e),
    };
    final counts = _mealCountByIngredient();
    for (final meal in MealPresets.all) {
      if (meal.id == 'petit_dej') continue;
      final hit = meal.items.any((i) {
        final n = MealPresets.normalize(i.name);
        if (!candidates.contains(n)) return false;
        return (counts[n] ?? 99) <= maxMealsForDistinctiveIngredient;
      });
      if (!hit) continue;
      _boostMeal(meal.id, nowMs, fromKeyword ? 1 : 1);
    }
  }

  static Map<String, int> _mealCountByIngredient() {
    final cached = _ingredientMealCounts;
    if (cached != null) return cached;
    final counts = <String, int>{};
    for (final meal in MealPresets.all) {
      if (meal.id == 'petit_dej') continue;
      final seen = <String>{};
      for (final i in meal.items) {
        final n = MealPresets.normalize(i.name);
        if (n.isEmpty || !seen.add(n)) continue;
        counts[n] = (counts[n] ?? 0) + 1;
      }
    }
    return _ingredientMealCounts = counts;
  }

  /// Deux ingrédients distinctifs du même plat → on mémorise le plat.
  void _boostMealsByIngredientOverlap(int nowMs) {
    final owned = <String>{};
    for (final p in data.products.values) {
      if (p.addCount + p.tripCount < 1) continue;
      for (final e in _equivalentNames(p.name)) {
        owned.add(MealPresets.normalize(e));
      }
    }
    if (owned.length < 2) return;
    for (final meal in MealPresets.all) {
      if (meal.id == 'petit_dej') continue;
      var hits = 0;
      for (final i in meal.items) {
        if (_isGeneric(i.name)) continue;
        if (owned.contains(MealPresets.normalize(i.name))) hits++;
      }
      if (hits >= 2) {
        final h = data.meals.putIfAbsent(meal.id, () => MealHabit(mealId: meal.id));
        if (h.score < minScoreToRemember) {
          h.score = minScoreToRemember;
          h.lastUsedMs = nowMs;
        }
      }
    }
  }

  static List<String> _equivalentNames(String name) {
    return _equivalents[name] ?? [name];
  }

  void _boostMeal(String mealId, int nowMs, int weight) {
    if (mealId.isEmpty || mealId == 'petit_dej') return;
    final h = data.meals.putIfAbsent(mealId, () => MealHabit(mealId: mealId));
    h.score += weight;
    h.lastUsedMs = nowMs;
  }

  void _trimProducts() {
    if (data.products.length <= maxTrackedProducts) return;
    final ranked = data.products.values.toList()
      ..sort((a, b) => a.score.compareTo(b.score));
    final drop = data.products.length - maxTrackedProducts;
    for (var i = 0; i < drop; i++) {
      data.products.remove(ranked[i].name);
    }
  }

  void _trimMeals() {
    if (data.meals.length <= maxTrackedMeals) return;
    final ranked = data.meals.values.toList()
      ..sort((a, b) => a.score.compareTo(b.score));
    final drop = data.meals.length - maxTrackedMeals;
    for (var i = 0; i < drop; i++) {
      data.meals.remove(ranked[i].mealId);
    }
  }

  static MealPreset? _mealById(String id) {
    for (final m in MealPresets.all) {
      if (m.id == id) return m;
    }
    return null;
  }

  static bool _isGeneric(String name) {
    return genericStaples.contains(MealPresets.normalize(name));
  }

  static bool _tooShort(String name) {
    if (name.length >= 2) return false;
    if (name.isEmpty) return true;
    final c = name.runes.first;
    final script = (c >= 0x3040 && c <= 0x30FF) ||
        (c >= 0x4E00 && c <= 0x9FFF) ||
        (c >= 0xAC00 && c <= 0xD7AF) ||
        (c >= 0x0600 && c <= 0x06FF) ||
        (c >= 0x0590 && c <= 0x05FF);
    return !script;
  }

  static Set<String> _offeredCatalogNames(String languageCode) {
    return _offeredNamesByLang.putIfAbsent(languageCode, () {
      final names = <String>{};
      for (final cat in RegionalCatalog.categoriesFor(languageCode)) {
        for (final it in RegionalCatalog.itemsFor(cat.id, languageCode)) {
          names.add(it.name);
        }
      }
      return names;
    });
  }

  static void _ensureEmojiIndex() {
    if (_emojiIndex.isNotEmpty) return;
    for (final cat in CatalogData.categories) {
      for (final it in CatalogData.itemsFor(cat.id)) {
        _emojiIndex.putIfAbsent(it.name, () => it);
      }
    }
    for (final lang in _indexLangs) {
      for (final cat in RegionalCatalog.categoriesFor(lang)) {
        for (final it in RegionalCatalog.itemsFor(cat.id, lang)) {
          _emojiIndex.putIfAbsent(it.name, () => it);
        }
      }
    }
  }

  static const List<String> _indexLangs = [
    'ar', 'bg', 'ca', 'cs', 'da', 'de', 'el', 'en', 'es', 'et',
    'eu', 'fi', 'fr', 'gl', 'he', 'hi', 'hr', 'hu', 'id', 'it',
    'ja', 'ko', 'lt', 'lv', 'ms', 'nb', 'nl', 'pl', 'pt', 'ro',
    'ru', 'sk', 'sl', 'sr', 'sv', 'th', 'tr', 'uk', 'vi', 'zh',
  ];
}
