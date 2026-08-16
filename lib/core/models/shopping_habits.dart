/// Habitudes d'achat mémorisées localement (produits + plats).
class ShoppingHabitsData {
  ShoppingHabitsData({
    Map<String, ProductHabit>? products,
    Map<String, MealHabit>? meals,
    this.seeded = false,
  })  : products = products ?? <String, ProductHabit>{},
        meals = meals ?? <String, MealHabit>{};

  final Map<String, ProductHabit> products;
  final Map<String, MealHabit> meals;
  final bool seeded;

  bool get isEmpty => products.isEmpty && meals.isEmpty;

  static Map<String, dynamic>? _asStringKeyedMap(dynamic value) {
    if (value is Map<String, dynamic>) return value;
    if (value is Map) {
      return {for (final e in value.entries) e.key.toString(): e.value};
    }
    return null;
  }

  ShoppingHabitsData copyWith({
    Map<String, ProductHabit>? products,
    Map<String, MealHabit>? meals,
    bool? seeded,
  }) {
    return ShoppingHabitsData(
      products: products ?? Map<String, ProductHabit>.from(this.products),
      meals: meals ?? Map<String, MealHabit>.from(this.meals),
      seeded: seeded ?? this.seeded,
    );
  }

  Map<String, dynamic> toJson() => {
        'products': {for (final e in products.entries) e.key: e.value.toJson()},
        'meals': {for (final e in meals.entries) e.key: e.value.toJson()},
        'seeded': seeded,
      };

  factory ShoppingHabitsData.fromJson(Map<String, dynamic> json) {
    final rawP = json['products'];
    final rawM = json['meals'];
    final products = <String, ProductHabit>{};
    if (rawP is Map) {
      for (final e in rawP.entries) {
        final name = e.key.toString();
        if (name.trim().isEmpty) continue;
        final map = _asStringKeyedMap(e.value);
        if (map != null) {
          products[name] = ProductHabit.fromJson(name, map);
        }
      }
    }
    final meals = <String, MealHabit>{};
    if (rawM is Map) {
      for (final e in rawM.entries) {
        final id = e.key.toString();
        if (id.trim().isEmpty) continue;
        final map = _asStringKeyedMap(e.value);
        if (map != null) {
          meals[id] = MealHabit.fromJson(id, map);
        }
      }
    }
    return ShoppingHabitsData(
      products: products,
      meals: meals,
      seeded: json['seeded'] == true,
    );
  }
}

class ProductHabit {
  ProductHabit({
    required this.name,
    this.addCount = 0,
    this.tripCount = 0,
    this.lastUsedMs = 0,
  });

  final String name;
  int addCount;
  int tripCount;
  int lastUsedMs;

  /// Pondère les courses terminées plus fort que les simples ajouts.
  int get score => addCount + tripCount * 2;

  Map<String, dynamic> toJson() => {
        'addCount': addCount,
        'tripCount': tripCount,
        'lastUsedMs': lastUsedMs,
      };

  factory ProductHabit.fromJson(String name, Map<String, dynamic> json) {
    return ProductHabit(
      name: name,
      addCount: (json['addCount'] as num?)?.toInt() ?? 0,
      tripCount: (json['tripCount'] as num?)?.toInt() ?? 0,
      lastUsedMs: (json['lastUsedMs'] as num?)?.toInt() ?? 0,
    );
  }
}

class MealHabit {
  MealHabit({
    required this.mealId,
    this.score = 0,
    this.lastUsedMs = 0,
  });

  final String mealId;
  int score;
  int lastUsedMs;

  Map<String, dynamic> toJson() => {
        'score': score,
        'lastUsedMs': lastUsedMs,
      };

  factory MealHabit.fromJson(String mealId, Map<String, dynamic> json) {
    return MealHabit(
      mealId: mealId,
      score: (json['score'] as num?)?.toInt() ?? 0,
      lastUsedMs: (json['lastUsedMs'] as num?)?.toInt() ?? 0,
    );
  }
}
