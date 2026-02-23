/// Données persistées pour streak, badges et stats (Noublipo+).
class GamificationData {
  GamificationData({
    this.currentStreak = 0,
    this.bestStreak = 0,
    this.badges = const [],
    this.tripHistory = const [],
    this.forgottenCounts = const {},
  });

  final int currentStreak;
  final int bestStreak;
  final List<String> badges;
  final List<TripRecord> tripHistory;
  final Map<String, int> forgottenCounts;

  GamificationData copyWith({
    int? currentStreak,
    int? bestStreak,
    List<String>? badges,
    List<TripRecord>? tripHistory,
    Map<String, int>? forgottenCounts,
  }) {
    return GamificationData(
      currentStreak: currentStreak ?? this.currentStreak,
      bestStreak: bestStreak ?? this.bestStreak,
      badges: badges ?? this.badges,
      tripHistory: tripHistory ?? this.tripHistory,
      forgottenCounts: forgottenCounts ?? this.forgottenCounts,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'currentStreak': currentStreak,
      'bestStreak': bestStreak,
      'badges': badges,
      'tripHistory': tripHistory.map((e) => e.toJson()).toList(),
      'forgottenCounts': forgottenCounts,
    };
  }

  static GamificationData fromJson(Map<String, dynamic> json) {
    final history = json['tripHistory'] as List<dynamic>?;
    final counts = json['forgottenCounts'] as Map<String, dynamic>?;
    return GamificationData(
      currentStreak: json['currentStreak'] as int? ?? 0,
      bestStreak: json['bestStreak'] as int? ?? 0,
      badges: (json['badges'] as List<dynamic>?)?.cast<String>() ?? [],
      tripHistory: history
              ?.map((e) => TripRecord.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      forgottenCounts: counts?.map((k, v) => MapEntry(k, (v as num).toInt())) ?? {},
    );
  }
}

/// Un enregistrement de course terminée (articles achetés).
class TripRecord {
  TripRecord({required this.dateIso, required this.items, this.allChecked = false});

  final String dateIso;
  final List<TripItem> items;
  /// True si la course a été terminée sans rien déplacer vers Achats futurs.
  final bool allChecked;

  Map<String, dynamic> toJson() {
    return {
      'dateIso': dateIso,
      'items': items.map((e) => e.toJson()).toList(),
      'allChecked': allChecked,
    };
  }

  static TripRecord fromJson(Map<String, dynamic> json) {
    final items = json['items'] as List<dynamic>? ?? [];
    return TripRecord(
      dateIso: json['dateIso'] as String? ?? '',
      items: items
          .map((e) => TripItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      allChecked: json['allChecked'] as bool? ?? false,
    );
  }
}

class TripItem {
  TripItem({required this.name, this.colorIndex = 0, this.price});

  final String name;
  final int colorIndex;
  final double? price;

  Map<String, dynamic> toJson() {
    return {
      'name': name,
      'colorIndex': colorIndex,
      if (price != null) 'price': price,
    };
  }

  static TripItem fromJson(Map<String, dynamic> json) {
    return TripItem(
      name: json['name'] as String? ?? '',
      colorIndex: json['colorIndex'] as int? ?? 0,
      price: (json['price'] as num?)?.toDouble(),
    );
  }
}

/// IDs des badges débloquables.
abstract class GamificationBadges {
  static const String memoryMaster = 'memory_master';
  static const String streak5 = 'streak_5';
  static const String streak10 = 'streak_10';
  static const String hundredTrips = 'hundred_trips';
  static const String zeroOubliPro = 'zero_oubli_pro';
}
