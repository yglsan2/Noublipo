import 'package:flutter/foundation.dart';
import 'package:uuid/uuid.dart';

import '../models/pantry_item.dart';
import '../models/shopping_item.dart';
import '../services/storage_service.dart';
import '../utils/app_logger.dart';
import 'premium_provider.dart';

/// Stock maison (placard) — Tote 'O Recall+.
class PantryProvider extends ChangeNotifier {
  PantryProvider(this._storage) {
    _load();
  }

  final StorageService _storage;
  static const _uuid = Uuid();

  List<PantryItem> _items = [];
  bool _loaded = false;

  bool get isLoaded => _loaded;
  List<PantryItem> get items => List.unmodifiable(_items);

  /// Seuil « bientôt en rupture » (pratique pour tri / filtres).
  static const double lowStockThreshold = 1.0;

  int get inStockCount => _items.where((e) => e.quantity > 0).length;
  int get lowStockCount =>
      _items.where((e) => e.quantity > 0 && e.quantity <= lowStockThreshold).length;
  int get emptyCount => _items.where((e) => e.quantity <= 0).length;

  /// Tri UX : rupture → bas stock → alphabétique.
  List<PantryItem> get itemsSortedForUi {
    final list = [..._items];
    list.sort((a, b) {
      int rank(PantryItem e) {
        if (e.quantity <= 0) return 0;
        if (e.quantity <= lowStockThreshold) return 1;
        return 2;
      }
      final r = rank(a).compareTo(rank(b));
      if (r != 0) return r;
      return a.name.toLowerCase().compareTo(b.name.toLowerCase());
    });
    return list;
  }

  Set<String> get ownedNamesLower =>
      _items.where((e) => e.quantity > 0).map((e) => e.name.trim().toLowerCase()).toSet();

  /// Snapshot pour undo restock.
  List<PantryItem> snapshot() =>
      _items.map((e) => e.copyWith()).toList(growable: false);

  Future<void> restoreSnapshot(List<PantryItem> snap) async {
    _items = [...snap];
    await _save();
    notifyListeners();
  }

  bool hasInStock(String name) {
    final key = name.trim().toLowerCase();
    if (key.isEmpty) return false;
    return _items.any((e) => e.quantity > 0 && e.name.trim().toLowerCase() == key);
  }

  Future<void> _load() async {
    try {
      _items = await _storage.loadPantryItems();
      _loaded = true;
      notifyListeners();
    } catch (e, stack) {
      AppLogger.error('PantryProvider._load', e, stack);
      _loaded = true;
      notifyListeners();
    }
  }

  Future<void> _save() async {
    try {
      await _storage.savePantryItems(_items);
    } catch (e, stack) {
      AppLogger.error('PantryProvider._save', e, stack);
      rethrow;
    }
  }

  Future<void> upsert({
    required String name,
    double quantity = 1,
    String? unit,
    int colorIndex = 0,
    bool autoAddWhenEmpty = true,
  }) async {
    if (!PremiumProvider.currentIsActive) return;
    final n = name.trim();
    if (n.isEmpty) return;
    final key = n.toLowerCase();
    final idx = _items.indexWhere((e) => e.name.trim().toLowerCase() == key);
    if (idx >= 0) {
      final prev = _items[idx];
      _items = [..._items];
      _items[idx] = prev.copyWith(
        quantity: quantity,
        unit: unit ?? prev.unit,
        colorIndex: colorIndex,
        autoAddWhenEmpty: autoAddWhenEmpty,
        updatedAt: DateTime.now(),
      );
    } else {
      _items = [
        ..._items,
        PantryItem(
          id: _uuid.v4(),
          name: n,
          quantity: quantity,
          unit: unit,
          colorIndex: colorIndex,
          autoAddWhenEmpty: autoAddWhenEmpty,
        ),
      ];
    }
    _items.sort((a, b) => a.name.toLowerCase().compareTo(b.name.toLowerCase()));
    await _save();
    notifyListeners();
  }

  /// Ajoute / incrémente le stock après une course (articles cochés).
  Future<void> restockFromTrip(List<ShoppingItem> checkedItems) async {
    if (!PremiumProvider.currentIsActive || checkedItems.isEmpty) return;
    for (final item in checkedItems) {
      final n = item.name.trim();
      if (n.isEmpty) continue;
      final key = n.toLowerCase();
      final addQty = (item.quantity != null && item.quantity! > 0) ? item.quantity! : 1.0;
      final idx = _items.indexWhere((e) => e.name.trim().toLowerCase() == key);
      if (idx >= 0) {
        final prev = _items[idx];
        _items = [..._items];
        _items[idx] = prev.copyWith(
          quantity: prev.quantity + addQty,
          unit: item.unit ?? prev.unit,
          colorIndex: item.colorIndex,
          updatedAt: DateTime.now(),
        );
      } else {
        _items = [
          ..._items,
          PantryItem(
            id: _uuid.v4(),
            name: n,
            quantity: addQty,
            unit: item.unit,
            colorIndex: item.colorIndex,
          ),
        ];
      }
    }
    _items.sort((a, b) => a.name.toLowerCase().compareTo(b.name.toLowerCase()));
    await _save();
    notifyListeners();
  }

  /// Décrémente d’une unité (ou [by]). Retourne l’item s’il vient de passer à 0 et autoAdd.
  Future<PantryItem?> consume(String id, {double by = 1}) async {
    if (!PremiumProvider.currentIsActive) return null;
    final idx = _items.indexWhere((e) => e.id == id);
    if (idx < 0) return null;
    final prev = _items[idx];
    final nextQty = (prev.quantity - by).clamp(0.0, double.infinity);
    final next = prev.copyWith(quantity: nextQty, updatedAt: DateTime.now());
    _items = [..._items];
    _items[idx] = next;
    await _save();
    notifyListeners();
    if (nextQty <= 0 && prev.quantity > 0 && next.autoAddWhenEmpty) {
      return next;
    }
    return null;
  }

  Future<void> setQuantity(String id, double quantity) async {
    if (!PremiumProvider.currentIsActive) return;
    final idx = _items.indexWhere((e) => e.id == id);
    if (idx < 0) return;
    _items = [..._items];
    _items[idx] = _items[idx].copyWith(
      quantity: quantity.clamp(0.0, double.infinity),
      updatedAt: DateTime.now(),
    );
    await _save();
    notifyListeners();
  }

  Future<void> remove(String id) async {
    _items = _items.where((e) => e.id != id).toList();
    await _save();
    notifyListeners();
  }

  Future<void> setAutoAdd(String id, bool value) async {
    final idx = _items.indexWhere((e) => e.id == id);
    if (idx < 0) return;
    _items = [..._items];
    _items[idx] = _items[idx].copyWith(autoAddWhenEmpty: value);
    await _save();
    notifyListeners();
  }
}
