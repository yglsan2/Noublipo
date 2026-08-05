/// Article du stock maison (placard), Tote 'O Recall+.
class PantryItem {
  PantryItem({
    required this.id,
    required this.name,
    this.quantity = 1,
    this.unit,
    this.colorIndex = 0,
    this.autoAddWhenEmpty = true,
    DateTime? updatedAt,
  }) : updatedAt = updatedAt ?? DateTime.now();

  final String id;
  final String name;
  final double quantity;
  final String? unit;
  final int colorIndex;
  /// Si true, quand la qty tombe à 0 on propose / ajoute à la liste.
  final bool autoAddWhenEmpty;
  final DateTime updatedAt;

  bool get isEmpty => quantity <= 0;

  PantryItem copyWith({
    String? id,
    String? name,
    double? quantity,
    String? unit,
    int? colorIndex,
    bool? autoAddWhenEmpty,
    DateTime? updatedAt,
  }) {
    return PantryItem(
      id: id ?? this.id,
      name: name ?? this.name,
      quantity: quantity ?? this.quantity,
      unit: unit ?? this.unit,
      colorIndex: colorIndex ?? this.colorIndex,
      autoAddWhenEmpty: autoAddWhenEmpty ?? this.autoAddWhenEmpty,
      updatedAt: updatedAt ?? this.updatedAt,
    );
  }

  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'quantity': quantity,
        if (unit != null) 'unit': unit,
        'colorIndex': colorIndex,
        'autoAddWhenEmpty': autoAddWhenEmpty,
        'updatedAt': updatedAt.toIso8601String(),
      };

  static PantryItem fromJson(Map<String, dynamic> json) {
    return PantryItem(
      id: json['id'] as String? ?? '',
      name: json['name'] as String? ?? '',
      quantity: (json['quantity'] as num?)?.toDouble() ?? 0,
      unit: json['unit'] as String?,
      colorIndex: json['colorIndex'] as int? ?? 0,
      autoAddWhenEmpty: json['autoAddWhenEmpty'] as bool? ?? true,
      updatedAt: DateTime.tryParse(json['updatedAt'] as String? ?? '') ?? DateTime.now(),
    );
  }
}
