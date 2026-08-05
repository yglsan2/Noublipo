import '../models/shopping_item.dart';
import '../data/food_taxonomy.dart';

/// Section d’affichage pour l’axe magasin / type.
class ListAxisSection {
  const ListAxisSection({
    required this.key,
    required this.items,
    this.kind = ListAxisSectionKind.store,
    this.subsections = const [],
  });

  final String key;
  final ListAxisSectionKind kind;
  final List<ShoppingItem> items;
  final List<ListAxisSection> subsections;
}

enum ListAxisSectionKind { store, food }

/// Regroupe les articles selon [axisMode].
List<ListAxisSection> groupItemsByAxis(
  List<ShoppingItem> items,
  String axisMode,
) {
  switch (axisMode) {
    case 'food':
      return _groupByFood(items);
    case 'dualStoreFood':
      return _dualStoreThenFood(items);
    case 'dualFoodStore':
      return _dualFoodThenStore(items);
    case 'store':
    default:
      return _groupByStore(items);
  }
}

List<ListAxisSection> _groupByStore(List<ShoppingItem> items) {
  final order = <int>[];
  final map = <int, List<ShoppingItem>>{};
  for (final item in items) {
    if (!map.containsKey(item.colorIndex)) {
      order.add(item.colorIndex);
      map[item.colorIndex] = [];
    }
    map[item.colorIndex]!.add(item);
  }
  return order
      .map(
        (ci) => ListAxisSection(
          key: 'store_$ci',
          kind: ListAxisSectionKind.store,
          items: map[ci]!,
        ),
      )
      .toList();
}

List<ListAxisSection> _groupByFood(List<ShoppingItem> items) {
  final order = <String>[];
  final map = <String, List<ShoppingItem>>{};
  for (final item in items) {
    final id = item.foodCategoryId ?? '_none';
    if (!map.containsKey(id)) {
      order.add(id);
      map[id] = [];
    }
    map[id]!.add(item);
  }
  order.sort((a, b) {
    if (a == '_none') return 1;
    if (b == '_none') return -1;
    final ca = FoodTaxonomy.byId(a)?.sortOrder ?? 500;
    final cb = FoodTaxonomy.byId(b)?.sortOrder ?? 500;
    return ca.compareTo(cb);
  });
  return order
      .map(
        (id) => ListAxisSection(
          key: 'food_$id',
          kind: ListAxisSectionKind.food,
          items: map[id]!,
        ),
      )
      .toList();
}

List<ListAxisSection> _dualStoreThenFood(List<ShoppingItem> items) {
  final stores = _groupByStore(items);
  return stores
      .map(
        (s) => ListAxisSection(
          key: s.key,
          kind: ListAxisSectionKind.store,
          items: const [],
          subsections: _groupByFood(s.items),
        ),
      )
      .toList();
}

List<ListAxisSection> _dualFoodThenStore(List<ShoppingItem> items) {
  final foods = _groupByFood(items);
  return foods
      .map(
        (f) => ListAxisSection(
          key: f.key,
          kind: ListAxisSectionKind.food,
          items: const [],
          subsections: _groupByStore(f.items),
        ),
      )
      .toList();
}

int? storeColorIndexFromKey(String key) {
  if (!key.startsWith('store_')) return null;
  return int.tryParse(key.substring(6));
}

String? foodCategoryIdFromKey(String key) {
  if (!key.startsWith('food_')) return null;
  final id = key.substring(5);
  return id == '_none' ? null : id;
}
