import 'dart:math' as math;

import 'package:flutter/foundation.dart';
import 'package:uuid/uuid.dart';

import '../models/geofence_store.dart';
import '../services/storage_service.dart';
import '../utils/app_logger.dart';
import 'premium_provider.dart';

/// Magasins géofencés + état opt-in (Tote+).
class GeofenceProvider extends ChangeNotifier {
  GeofenceProvider(this._storage) {
    _load();
  }

  final StorageService _storage;
  static const _uuid = Uuid();

  List<GeofenceStore> _stores = [];
  bool _enabled = false;
  bool _loaded = false;

  bool get isLoaded => _loaded;
  bool get enabled => _enabled;
  List<GeofenceStore> get stores => List.unmodifiable(_stores);
  List<GeofenceStore> get activeStores =>
      _stores.where((s) => s.enabled).toList(growable: false);

  Future<void> _load() async {
    try {
      _stores = await _storage.loadGeofenceStores();
      _enabled = _storage.geofenceEnabled;
      _loaded = true;
      notifyListeners();
    } catch (e, stack) {
      AppLogger.error('GeofenceProvider._load', e, stack);
      _loaded = true;
      notifyListeners();
    }
  }

  Future<void> _saveStores() async {
    await _storage.saveGeofenceStores(_stores);
  }

  Future<void> setEnabled(bool value) async {
    if (!PremiumProvider.currentIsActive && value) return;
    _enabled = value;
    await _storage.setGeofenceEnabled(value);
    notifyListeners();
  }

  Future<void> addFromCurrentLocation({
    required String label,
    required double latitude,
    required double longitude,
    int colorIndex = 0,
    double radiusMeters = 150,
  }) async {
    if (!PremiumProvider.currentIsActive) return;
    final n = label.trim().isEmpty ? 'Store' : label.trim();
    _stores = [
      ..._stores,
      GeofenceStore(
        id: _uuid.v4(),
        label: n,
        latitude: latitude,
        longitude: longitude,
        colorIndex: colorIndex,
        radiusMeters: radiusMeters,
      ),
    ];
    await _saveStores();
    notifyListeners();
  }

  Future<void> remove(String id) async {
    _stores = _stores.where((s) => s.id != id).toList();
    await _saveStores();
    notifyListeners();
  }

  Future<void> setStoreEnabled(String id, bool value) async {
    final idx = _stores.indexWhere((s) => s.id == id);
    if (idx < 0) return;
    _stores = [..._stores];
    _stores[idx] = _stores[idx].copyWith(enabled: value);
    await _saveStores();
    notifyListeners();
  }

  /// Magasins dont le point [lat]/[lng] est dans le rayon.
  List<GeofenceStore> storesContaining(double lat, double lng) {
    return activeStores.where((s) {
      final d = distanceMeters(lat, lng, s.latitude, s.longitude);
      return d <= s.radiusMeters;
    }).toList();
  }

  /// Distance Haversine en mètres.
  static double distanceMeters(double lat1, double lon1, double lat2, double lon2) {
    const r = 6371000.0;
    final p1 = lat1 * math.pi / 180;
    final p2 = lat2 * math.pi / 180;
    final dp = (lat2 - lat1) * math.pi / 180;
    final dl = (lon2 - lon1) * math.pi / 180;
    final a = math.sin(dp / 2) * math.sin(dp / 2) +
        math.cos(p1) * math.cos(p2) * math.sin(dl / 2) * math.sin(dl / 2);
    return 2 * r * math.atan2(math.sqrt(a), math.sqrt(1 - a));
  }
}
