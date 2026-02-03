/// Un article de la liste de courses.
class ShoppingItem {
  final String id;
  String name;
  bool checked;
  int colorIndex;
  /// Note (Noublipo+ uniquement)
  String? note;
  /// Chemin image (Noublipo+ uniquement)
  String? imagePath;
  /// Prix (Noublipo+ uniquement)
  double? price;
  /// Ordre d'affichage
  int order;

  ShoppingItem({
    required this.id,
    required this.name,
    this.checked = false,
    this.colorIndex = 0,
    this.note,
    this.imagePath,
    this.price,
    this.order = 0,
  });

  ShoppingItem copyWith({
    String? id,
    String? name,
    bool? checked,
    int? colorIndex,
    String? note,
    String? imagePath,
    double? price,
    int? order,
  }) {
    return ShoppingItem(
      id: id ?? this.id,
      name: name ?? this.name,
      checked: checked ?? this.checked,
      colorIndex: colorIndex ?? this.colorIndex,
      note: note ?? this.note,
      imagePath: imagePath ?? this.imagePath,
      price: price ?? this.price,
      order: order ?? this.order,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'checked': checked,
      'colorIndex': colorIndex,
      'note': note,
      'imagePath': imagePath,
      'price': price,
      'order': order,
    };
  }

  factory ShoppingItem.fromJson(Map<String, dynamic> json) {
    return ShoppingItem(
      id: json['id'] as String,
      name: json['name'] as String,
      checked: json['checked'] as bool? ?? false,
      colorIndex: json['colorIndex'] as int? ?? 0,
      note: json['note'] as String?,
      imagePath: json['imagePath'] as String?,
      price: (json['price'] as num?)?.toDouble(),
      order: json['order'] as int? ?? 0,
    );
  }
}
