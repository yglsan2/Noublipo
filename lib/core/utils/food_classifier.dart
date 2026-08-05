import '../data/food_taxonomy.dart';

/// Classifieur local nom → catégorie type d’aliment (rapide, déterministe).
class FoodClassifier {
  FoodClassifier._();

  /// Retourne l’id de catégorie, ou `null` si inconnu.
  static String? classify(
    String name, {
    Map<String, String>? overrides,
  }) {
    var key = FoodTaxonomy.normalize(name);
    if (key.isEmpty) return null;

    // Alias → forme canonique.
    key = FoodTaxonomy.aliases[key] ?? key;

    final override = overrides?[key] ?? overrides?[FoodTaxonomy.normalize(name)];
    if (override != null && FoodTaxonomy.byId(override) != null) {
      return override;
    }

    final exact = FoodTaxonomy.exactMap[key];
    if (exact != null) return exact;

    // Pluriel / féminin léger.
    for (final candidate in _variants(key)) {
      final hit = FoodTaxonomy.exactMap[candidate];
      if (hit != null) return hit;
      final alias = FoodTaxonomy.aliases[candidate];
      if (alias != null) {
        final viaAlias = FoodTaxonomy.exactMap[alias];
        if (viaAlias != null) return viaAlias;
      }
    }

    // Tokens (ex. « gros pot de yaourt nature » → yaourt).
    final tokens = key.split(' ').where((t) => t.length >= 2).toList();
    for (final t in tokens.reversed) {
      final byToken = FoodTaxonomy.tokenMap[t] ?? FoodTaxonomy.exactMap[t];
      if (byToken != null) return byToken;
    }

    // Règles « contient » (plus spécifiques d’abord dans la liste).
    for (final rule in FoodTaxonomy.containsRules) {
      if (key.contains(rule.$1)) return rule.$2;
    }
    return null;
  }

  static Iterable<String> _variants(String key) sync* {
    if (key.endsWith('s') && key.length > 3) {
      yield key.substring(0, key.length - 1);
    }
    if (key.endsWith('es') && key.length > 4) {
      yield key.substring(0, key.length - 2);
    }
    if (key.endsWith('x') && key.length > 3) {
      yield key.substring(0, key.length - 1);
    }
  }

  static FoodCategory? classifyCategory(
    String name, {
    Map<String, String>? overrides,
  }) {
    return FoodTaxonomy.byId(classify(name, overrides: overrides));
  }

  /// Top suggestions alternatives (pour UX « autre idée ? »), hors [primary].
  static List<FoodCategory> suggestAlternatives(
    String name, {
    String? primaryId,
    int limit = 3,
    Map<String, String>? overrides,
  }) {
    final key = FoodTaxonomy.normalize(name);
    if (key.isEmpty) return const [];
    final scored = <FoodCategory, int>{};
    for (final rule in FoodTaxonomy.containsRules) {
      if (!key.contains(rule.$1)) continue;
      final cat = FoodTaxonomy.byId(rule.$2);
      if (cat == null || cat.id == primaryId) continue;
      scored[cat] = (scored[cat] ?? 0) + rule.$1.length;
    }
    final list = scored.entries.toList()
      ..sort((a, b) => b.value.compareTo(a.value));
    return list.take(limit).map((e) => e.key).toList();
  }
}
