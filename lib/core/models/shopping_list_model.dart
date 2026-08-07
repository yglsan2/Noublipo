import 'shopping_item.dart';

/// Id de la liste principale (persisté).
const String kMainListId = 'main';

/// Nom stocké par défaut (historique FR) — l’UI doit passer par localizedShoppingListName.
const String kDefaultMainListStoredName = 'Ma liste';

/// Une liste de courses (une seule pour Toteo, plusieurs pour Toteo+).
class ShoppingListModel {
  final String id;
  String name;
  final List<ShoppingItem> items;
  int order;
  /// Date prévue pour faire ces courses (timestamp ms), null = non planifiée.
  int? plannedDate;
  /// ID du groupe (Toteo+), null = sans groupe.
  String? groupId;

  ShoppingListModel({
    required this.id,
    this.name = kDefaultMainListStoredName,
    List<ShoppingItem>? items,
    this.order = 0,
    this.plannedDate,
    this.groupId,
  }) : items = items ?? [];

  ShoppingListModel copyWith({
    String? id,
    String? name,
    List<ShoppingItem>? items,
    int? order,
    int? plannedDate,
    String? groupId,
  }) {
    return ShoppingListModel(
      id: id ?? this.id,
      name: name ?? this.name,
      items: items ?? List.from(this.items),
      order: order ?? this.order,
      plannedDate: plannedDate ?? this.plannedDate,
      groupId: groupId ?? this.groupId,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'items': items.map((e) => e.toJson()).toList(),
      'order': order,
      'plannedDate': plannedDate,
      'groupId': groupId,
    };
  }

  factory ShoppingListModel.fromJson(Map<String, dynamic> json) {
    final itemsList = json['items'] as List<dynamic>?;
    return ShoppingListModel(
      id: json['id'] as String,
      name: json['name'] as String? ?? kDefaultMainListStoredName,
      items: itemsList
              ?.map((e) => ShoppingItem.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      order: json['order'] as int? ?? 0,
      plannedDate: (json['plannedDate'] as num?)?.toInt(),
      groupId: json['groupId'] as String?,
    );
  }
}

/// ID réservé pour la liste "Achats futurs" (à acheter plus tard).
const String kAchatsFutursListId = 'achats_futurs';
const String kAchatsFutursListName = 'Achats futurs';

/// ID réservé pour la liste "Engagements" (rappel d'engagements implicites, Toteo+).
const String kEngagementsListId = 'engagements';
const String kEngagementsListName = 'Engagements';
