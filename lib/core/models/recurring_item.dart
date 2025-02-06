/// Un achat récurrent : article acheté à intervalle régulier (ex. lait tous les 7 jours).
class RecurringItem {
  final String id;
  String name;
  int colorIndex;
  /// Intervalle en jours (ex. 7 = toutes les semaines).
  int recurrenceDays;
  /// Timestamp ms du dernier achat (quand l'article a été coché sur la liste).
  int? lastCheckedAt;

  RecurringItem({
    required this.id,
    required this.name,
    this.colorIndex = 0,
    required this.recurrenceDays,
    this.lastCheckedAt,
  });

  RecurringItem copyWith({
    String? id,
    String? name,
    int? colorIndex,
    int? recurrenceDays,
    int? lastCheckedAt,
  }) {
    return RecurringItem(
      id: id ?? this.id,
      name: name ?? this.name,
      colorIndex: colorIndex ?? this.colorIndex,
      recurrenceDays: recurrenceDays ?? this.recurrenceDays,
      lastCheckedAt: lastCheckedAt ?? this.lastCheckedAt,
    );
  }

  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'colorIndex': colorIndex,
        'recurrenceDays': recurrenceDays,
        'lastCheckedAt': lastCheckedAt,
      };

  factory RecurringItem.fromJson(Map<String, dynamic> json) => RecurringItem(
        id: json['id'] as String,
        name: json['name'] as String,
        colorIndex: json['colorIndex'] as int? ?? 0,
        recurrenceDays: json['recurrenceDays'] as int? ?? 7,
        lastCheckedAt: (json['lastCheckedAt'] as num?)?.toInt(),
      );

  /// Indique si l'article est "dû" (dernier achat il y a au moins [recurrenceDays] jours).
  bool get isDue {
    if (lastCheckedAt == null) return true;
    final now = DateTime.now().millisecondsSinceEpoch;
    return (now - lastCheckedAt!) >= (recurrenceDays * 24 * 60 * 60 * 1000);
  }

  /// Nombre de jours depuis le dernier achat (null si jamais acheté).
  int? get daysSinceLastCheck {
    if (lastCheckedAt == null) return null;
    final diff = DateTime.now().millisecondsSinceEpoch - lastCheckedAt!;
    return (diff / (24 * 60 * 60 * 1000)).floor();
  }
}
