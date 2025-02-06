/// Un article de la liste de courses.
class ShoppingItem {
  final String id;
  String name;
  bool checked;
  int colorIndex;
  /// Note (Noublipo+ uniquement)
  String? note;
  /// Quantité (Noublipo+ uniquement), ex: 2
  double? quantity;
  /// Unité (Noublipo+ uniquement), ex: L, kg, pièce
  String? unit;
  /// Chemin image (Noublipo+ uniquement)
  String? imagePath;
  /// Prix (Noublipo+ uniquement)
  double? price;
  /// Ordre d'affichage
  int order;
  /// Date/heure du rappel (timestamp ms), null = pas de rappel.
  int? reminderAt;
  /// Note du rappel (ex. « important > aller chez Auchan »).
  String? reminderNote;
  /// ID de l'achat récurrent associé (pour mettre à jour lastCheckedAt quand on coche).
  String? recurringItemId;

  ShoppingItem({
    required this.id,
    required this.name,
    this.checked = false,
    this.colorIndex = 0,
    this.note,
    this.quantity,
    this.unit,
    this.imagePath,
    this.price,
    this.order = 0,
    this.reminderAt,
    this.reminderNote,
    this.recurringItemId,
  });

  ShoppingItem copyWith({
    String? id,
    String? name,
    bool? checked,
    int? colorIndex,
    String? note,
    double? quantity,
    String? unit,
    String? imagePath,
    double? price,
    int? order,
    int? reminderAt,
    String? reminderNote,
    String? recurringItemId,
  }) {
    return ShoppingItem(
      id: id ?? this.id,
      name: name ?? this.name,
      checked: checked ?? this.checked,
      colorIndex: colorIndex ?? this.colorIndex,
      note: note ?? this.note,
      quantity: quantity ?? this.quantity,
      unit: unit ?? this.unit,
      imagePath: imagePath ?? this.imagePath,
      price: price ?? this.price,
      order: order ?? this.order,
      reminderAt: reminderAt ?? this.reminderAt,
      reminderNote: reminderNote ?? this.reminderNote,
      recurringItemId: recurringItemId ?? this.recurringItemId,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'checked': checked,
      'colorIndex': colorIndex,
      'note': note,
      'quantity': quantity,
      'unit': unit,
      'imagePath': imagePath,
      'price': price,
      'order': order,
      'reminderAt': reminderAt,
      'reminderNote': reminderNote,
      'recurringItemId': recurringItemId,
    };
  }

  factory ShoppingItem.fromJson(Map<String, dynamic> json) {
    return ShoppingItem(
      id: json['id'] as String,
      name: json['name'] as String,
      checked: json['checked'] as bool? ?? false,
      colorIndex: json['colorIndex'] as int? ?? 0,
      note: json['note'] as String?,
      quantity: (json['quantity'] as num?)?.toDouble(),
      unit: json['unit'] as String?,
      imagePath: json['imagePath'] as String?,
      price: (json['price'] as num?)?.toDouble(),
      order: json['order'] as int? ?? 0,
      reminderAt: (json['reminderAt'] as num?)?.toInt(),
      reminderNote: json['reminderNote'] as String?,
      recurringItemId: json['recurringItemId'] as String?,
    );
  }
}
