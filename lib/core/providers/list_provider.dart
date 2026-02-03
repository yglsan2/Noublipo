import 'package:flutter/foundation.dart';
import 'package:uuid/uuid.dart';
import '../models/shopping_item.dart';
import '../models/shopping_list_model.dart';
import '../services/storage_service.dart';
import '../constants/app_colors.dart';

/// État global de la liste de courses (une liste pour Noublipo).
class ListProvider extends ChangeNotifier {
  ListProvider(this._storage) {
    _load();
  }

  final StorageService _storage;
  final _uuid = const Uuid();

  ShoppingListModel _list = ShoppingListModel(id: 'main', name: 'Ma liste');
  bool _loading = true;

  ShoppingListModel get list => _list;
  List<ShoppingItem> get items => List.unmodifiable(_list.items);
  bool get loading => _loading;

  Future<void> _load() async {
    _loading = true;
    notifyListeners();
    _list = await _storage.loadMainList();
    _loading = false;
    notifyListeners();
  }

  Future<void> _save() async {
    await _storage.saveMainList(_list);
    notifyListeners();
  }

  /// Ajoute un article (nom + index de couleur).
  Future<void> addItem(String name, {int colorIndex = 0}) async {
    final order = _list.items.isEmpty
        ? 0
        : _list.items.map((e) => e.order).reduce((a, b) => a > b ? a : b) + 1;
    _list = _list.copyWith(
      items: [
        ..._list.items,
        ShoppingItem(
          id: _uuid.v4(),
          name: name.trim(),
          colorIndex: colorIndex % AppColors.categoryColors.length,
          order: order,
        ),
      ],
    );
    await _save();
  }

  /// Coche / décoche un article (tapoter).
  Future<void> toggleChecked(String itemId) async {
    final idx = _list.items.indexWhere((e) => e.id == itemId);
    if (idx < 0) return;
    final item = _list.items[idx];
    final updated = item.copyWith(checked: !item.checked);
    final newItems = List<ShoppingItem>.from(_list.items)..[idx] = updated;
    _list = _list.copyWith(items: newItems);
    await _save();
  }

  /// Met à jour un article (nom, couleur).
  Future<void> updateItem(
    String itemId, {
    String? name,
    int? colorIndex,
  }) async {
    final idx = _list.items.indexWhere((e) => e.id == itemId);
    if (idx < 0) return;
    final item = _list.items[idx];
    final updated = item.copyWith(
      name: name ?? item.name,
      colorIndex: colorIndex ?? item.colorIndex,
    );
    final newItems = List<ShoppingItem>.from(_list.items)..[idx] = updated;
    _list = _list.copyWith(items: newItems);
    await _save();
  }

  /// Supprime un article.
  Future<void> removeItem(String itemId) async {
    _list = _list.copyWith(
      items: _list.items.where((e) => e.id != itemId).toList(),
    );
    await _save();
  }

  /// Supprime les articles cochés (optionnel, pour vider le panier).
  Future<void> removeChecked() async {
    _list = _list.copyWith(
      items: _list.items.where((e) => !e.checked).toList(),
    );
    await _save();
  }
}
