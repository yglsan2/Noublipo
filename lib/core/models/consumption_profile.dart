/// Profil de consommation (Toteo+ Pro) : régimes, objectifs, allergies, produits/marques à éviter, tentations.
class ConsumptionProfile {
  ConsumptionProfile({
    this.dietTags = const [],
    this.objectiveKeys = const [],
    this.allergies = const [],
    this.productsToAvoid = const [],
    this.brandsToAvoid = const [],
    this.temptations = const [],
  });

  /// Régimes / préférences : vegan, vegetarian, gluten_free, etc.
  final List<String> dietTags;
  /// Objectifs à atteindre : weight_loss, reduce_budget, eat_balanced, reduce_sugar, etc.
  final List<String> objectiveKeys;
  /// Allergies et intolérances (texte libre)
  final List<String> allergies;
  /// Produits ou catégories à éviter : alcool, porc, fast_food, etc.
  final List<String> productsToAvoid;
  /// Marques non désirées
  final List<String> brandsToAvoid;
  /// Tentations : produit ou mot-clé → message optionnel + substitut suggéré
  final List<TemptationEntry> temptations;

  ConsumptionProfile copyWith({
    List<String>? dietTags,
    List<String>? objectiveKeys,
    List<String>? allergies,
    List<String>? productsToAvoid,
    List<String>? brandsToAvoid,
    List<TemptationEntry>? temptations,
  }) {
    return ConsumptionProfile(
      dietTags: dietTags ?? this.dietTags,
      objectiveKeys: objectiveKeys ?? this.objectiveKeys,
      allergies: allergies ?? this.allergies,
      productsToAvoid: productsToAvoid ?? this.productsToAvoid,
      brandsToAvoid: brandsToAvoid ?? this.brandsToAvoid,
      temptations: temptations ?? this.temptations,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'dietTags': dietTags,
      'objectiveKeys': objectiveKeys,
      'allergies': allergies,
      'productsToAvoid': productsToAvoid,
      'brandsToAvoid': brandsToAvoid,
      'temptations': temptations.map((e) => e.toJson()).toList(),
    };
  }

  static ConsumptionProfile fromJson(Map<String, dynamic> json) {
    return ConsumptionProfile(
      dietTags: (json['dietTags'] as List<dynamic>?)?.cast<String>() ?? [],
      objectiveKeys: (json['objectiveKeys'] as List<dynamic>?)?.cast<String>() ?? [],
      allergies: (json['allergies'] as List<dynamic>?)?.cast<String>() ?? [],
      productsToAvoid: (json['productsToAvoid'] as List<dynamic>?)?.cast<String>() ?? [],
      brandsToAvoid: (json['brandsToAvoid'] as List<dynamic>?)?.cast<String>() ?? [],
      temptations: (json['temptations'] as List<dynamic>?)
              ?.map((e) => TemptationEntry.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );
  }
}

class TemptationEntry {
  TemptationEntry({
    required this.productPattern,
    this.message,
    this.substitute,
  });

  /// Mot-clé ou nom de produit (ex. chocolat, soda, chips)
  final String productPattern;
  /// Message optionnel (ex. "je grignote trop de chocolat")
  final String? message;
  /// Substitut suggéré (ex. "Chocolat noir 85%", "Eau pétillante")
  final String? substitute;

  Map<String, dynamic> toJson() {
    return {
      'productPattern': productPattern,
      'message': message,
      'substitute': substitute,
    };
  }

  static TemptationEntry fromJson(Map<String, dynamic> json) {
    return TemptationEntry(
      productPattern: json['productPattern'] as String? ?? '',
      message: json['message'] as String?,
      substitute: json['substitute'] as String?,
    );
  }
}

/// Résultat du contrôle d'un produit contre le profil.
class ProfileCheckResult {
  ProfileCheckResult({
    this.shouldWarnReduce = false,
    this.reduceMessage,
    this.substitute,
    this.avoidReason,
  });

  /// Afficher un rappel doux type "Tu voulais réduire X. On ajoute quand même ?"
  final bool shouldWarnReduce;
  final String? reduceMessage;
  /// Substitut proposé (ex. "Eau pétillante")
  final String? substitute;
  /// Produit à éviter (allergie, régime, liste noire) — message informatif
  final String? avoidReason;
}
