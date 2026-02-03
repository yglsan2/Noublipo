import 'shopping_item.dart';

/// Une liste de courses (une seule pour Noublipo, plusieurs pour Noublipo+).
class ShoppingListModel {
  final String id;
  String name;
  final List<ShoppingItem> items;
  int order;

  ShoppingListModel({
    required this.id,
    this.name = 'Ma liste',
    List<ShoppingItem>? items,
    this.order = 0,
  }) : items = items ?? [];

  ShoppingListModel copyWith({
    String? id,
    String? name,
    List<ShoppingItem>? items,
    int? order,
  }) {
    return ShoppingListModel(
      id: id ?? this.id,
      name: name ?? this.name,
      items: items ?? List.from(this.items),
      order: order ?? this.order,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'items': items.map((e) => e.toJson()).toList(),
      'order': order,
    };
  }

  factory ShoppingListModel.fromJson(Map<String, dynamic> json) {
    final itemsList = json['items'] as List<dynamic>?;
    return ShoppingListModel(
      id: json['id'] as String,
      name: json['name'] as String? ?? 'Ma liste',
      items: itemsList
              ?.map((e) => ShoppingItem.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      order: json['order'] as int? ?? 0,
    );
  }
}
