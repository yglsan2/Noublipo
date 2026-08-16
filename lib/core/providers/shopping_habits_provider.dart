import 'dart:async';

import 'package:flutter/foundation.dart';

import '../../features/catalog/catalog_data.dart';
import '../services/storage_service.dart';
import '../utils/app_logger.dart';
import '../utils/shopping_habits_engine.dart';

/// Mémoire locale des habitudes (produits atypiques, plats hors profil langue).
class ShoppingHabitsProvider extends ChangeNotifier {
  ShoppingHabitsProvider(this._storage) {
    _load();
  }

  final StorageService _storage;
  final ShoppingHabitsEngine _engine = ShoppingHabitsEngine();
  bool _loaded = false;
  Timer? _saveDebounce;

  bool get isLoaded => _loaded;
  bool get isEnabled => _engine.enabled;
  bool get hasStoredData => _engine.hasStoredData;
  bool get hasAnythingToRecall => _engine.hasAnythingToRecall;

  void applyEnabledFlag(bool enabled) {
    _engine.enabled = enabled;
    notifyListeners();
  }

  Future<void> clearMemory() async {
    _engine.clearMemory();
    await _save();
    notifyListeners();
  }

  Future<void> reloadFromStorage() async {
    try {
      _engine.enabled = _storage.shoppingHabitsEnabled;
      _engine.data = await _storage.loadShoppingHabits();
      notifyListeners();
    } catch (e, stack) {
      AppLogger.error('ShoppingHabitsProvider.reloadFromStorage', e, stack);
    }
  }

  Future<void> _load() async {
    try {
      _engine.enabled = _storage.shoppingHabitsEnabled;
      _engine.data = await _storage.loadShoppingHabits();
      if (_engine.enabled && !_engine.data.seeded) {
        final history = await _storage.loadGamificationData();
        final counts = <String, int>{};
        for (final trip in history.tripHistory) {
          for (final item in trip.items) {
            final n = item.name.trim();
            if (n.isEmpty) continue;
            counts[n] = (counts[n] ?? 0) + 1;
          }
        }
        if (counts.isNotEmpty) {
          _engine.seedPurchaseCounts(counts);
        } else {
          _engine.data = _engine.data.copyWith(seeded: true);
        }
        await _storage.saveShoppingHabits(_engine.data);
      }
      _loaded = true;
      notifyListeners();
    } catch (e, stack) {
      AppLogger.error('ShoppingHabitsProvider._load', e, stack);
      _loaded = true;
      notifyListeners();
    }
  }

  void _scheduleSave() {
    _saveDebounce?.cancel();
    _saveDebounce = Timer(const Duration(milliseconds: 400), () {
      unawaited(_save());
    });
    notifyListeners();
  }

  Future<void> _save() async {
    try {
      await _storage.saveShoppingHabits(_engine.data);
    } catch (e, stack) {
      AppLogger.error('ShoppingHabitsProvider._save', e, stack);
    }
  }

  void recordAdded(String name) {
    _engine.recordAdded(name);
    _scheduleSave();
  }

  void recordTripItems(Iterable<String> names) {
    _engine.recordTripItems(names);
    _scheduleSave();
  }

  void recordMealUsed(String mealId) {
    _engine.recordMealUsed(mealId);
    _scheduleSave();
  }

  /// Une seule fois : reprend l'historique de courses déjà connu.
  void seedFromHistory(Map<String, int> purchaseCounts) {
    if (!_loaded || _engine.data.seeded) return;
    if (purchaseCounts.isEmpty) {
      _engine.data = _engine.data.copyWith(seeded: true);
      _scheduleSave();
      return;
    }
    _engine.seedPurchaseCounts(purchaseCounts);
    _scheduleSave();
  }

  List<String> frequentNames({int limit = 12}) => _engine.frequentNames(limit: limit);

  List<String> unusualNames(String languageCode, {int limit = 16}) =>
      _engine.unusualNames(languageCode, limit: limit);

  List<String> learnedMealIds(String languageCode, {int limit = 8}) =>
      _engine.learnedMealIds(languageCode, limit: limit);

  bool hasUnusualFor(String languageCode) => _engine.hasUnusualFor(languageCode);

  List<CatalogItem> catalogItemsFor(String languageCode, {int limit = 16}) =>
      _engine.catalogItemsFor(languageCode, limit: limit);

  @override
  void dispose() {
    _saveDebounce?.cancel();
    unawaited(_save());
    super.dispose();
  }
}
