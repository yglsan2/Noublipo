import 'package:flutter/foundation.dart';
import '../data/product_substitutions.dart';
import '../models/consumption_profile.dart';
import '../services/storage_service.dart';
import '../utils/app_logger.dart';
import '../../app_config.dart';

/// Profil de conso intelligent (Toteo+ Pro) : régimes, allergies, évitements, tentations.
class ConsumptionProfileProvider extends ChangeNotifier {
  ConsumptionProfileProvider(this._storage) {
    _load();
  }

  final StorageService _storage;
  ConsumptionProfile _profile = ConsumptionProfile();
  bool _loaded = false;

  bool get isLoaded => _loaded;
  List<String> get dietTags => List.unmodifiable(_profile.dietTags);
  List<String> get allergies => List.unmodifiable(_profile.allergies);
  List<String> get productsToAvoid => List.unmodifiable(_profile.productsToAvoid);
  List<String> get brandsToAvoid => List.unmodifiable(_profile.brandsToAvoid);
  List<TemptationEntry> get temptations => List.unmodifiable(_profile.temptations);

  List<String> get objectiveKeys => List.unmodifiable(_profile.objectiveKeys);

  bool get hasProfile =>
      _profile.dietTags.isNotEmpty ||
      _profile.objectiveKeys.isNotEmpty ||
      _profile.allergies.isNotEmpty ||
      _profile.productsToAvoid.isNotEmpty ||
      _profile.brandsToAvoid.isNotEmpty ||
      _profile.temptations.isNotEmpty;

  Future<void> _load() async {
    try {
      _profile = await _storage.loadConsumptionProfile();
      _loaded = true;
      notifyListeners();
    } catch (e, stack) {
      AppLogger.error('ConsumptionProfileProvider._load', e, stack);
      _loaded = true;
      notifyListeners();
    }
  }

  Future<void> _save() async {
    try {
      await _storage.saveConsumptionProfile(_profile);
    } catch (e, stack) {
      AppLogger.error('ConsumptionProfileProvider._save', e, stack);
      rethrow;
    }
  }

  Future<void> setDietTags(List<String> tags) async {
    _profile = _profile.copyWith(dietTags: tags);
    await _save();
    notifyListeners();
  }

  Future<void> setObjectiveKeys(List<String> keys) async {
    _profile = _profile.copyWith(objectiveKeys: keys);
    await _save();
    notifyListeners();
  }

  Future<void> setAllergies(List<String> list) async {
    _profile = _profile.copyWith(allergies: list);
    await _save();
    notifyListeners();
  }

  Future<void> setProductsToAvoid(List<String> list) async {
    _profile = _profile.copyWith(productsToAvoid: list);
    await _save();
    notifyListeners();
  }

  Future<void> setBrandsToAvoid(List<String> list) async {
    _profile = _profile.copyWith(brandsToAvoid: list);
    await _save();
    notifyListeners();
  }

  Future<void> setTemptations(List<TemptationEntry> list) async {
    _profile = _profile.copyWith(temptations: list);
    await _save();
    notifyListeners();
  }

  /// Vérifie un nom de produit : avertissement réduction/tentation, substitut, ou raison d'éviter.
  ProfileCheckResult checkProduct(String productName) {
    if (!isToteoPlus || productName.trim().isEmpty) {
      return ProfileCheckResult();
    }
    final n = productName.trim().toLowerCase();

    for (final avoid in _profile.productsToAvoid) {
      if (avoid.trim().isEmpty) continue;
      if (n.contains(avoid.trim().toLowerCase())) {
        return ProfileCheckResult(avoidReason: avoid);
      }
    }
    for (final brand in _profile.brandsToAvoid) {
      if (brand.trim().isEmpty) continue;
      if (n.contains(brand.trim().toLowerCase())) {
        return ProfileCheckResult(avoidReason: brand);
      }
    }

    TemptationEntry? matchedTemptation;
    for (final t in _profile.temptations) {
      final pattern = t.productPattern.trim().toLowerCase();
      if (pattern.isEmpty) continue;
      if (n.contains(pattern) || pattern.length >= 2 && n.contains(pattern)) {
        matchedTemptation = t;
        break;
      }
    }
    if (matchedTemptation != null) {
      final substitute = matchedTemptation.substitute?.trim().isNotEmpty == true
          ? matchedTemptation.substitute
          : ProductSubstitutions.getDefaultSubstitute(productName);
      return ProfileCheckResult(
        shouldWarnReduce: true,
        reduceMessage: matchedTemptation.message,
        substitute: substitute,
      );
    }

    return ProfileCheckResult();
  }
}
