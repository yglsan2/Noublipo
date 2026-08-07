import 'dart:io' show Platform;

import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:geolocator/geolocator.dart';

import '../providers/geofence_provider.dart';
import '../providers/list_provider.dart';
import '../providers/premium_provider.dart';
import '../services/reminder_service.dart';
import '../services/storage_service.dart';
import '../utils/app_logger.dart';

/// Vérifie la proximité des magasins favoris (opt-in) et notifie si la liste a des articles.
/// Appelé au premier plan (pas de tracking background permanent).
class GeofenceMonitor {
  GeofenceMonitor._();

  static Future<void> checkProximity({
    required GeofenceProvider geofence,
    required ListProvider listProvider,
    required ReminderService reminders,
    required StorageService storage,
    required String notificationTitle,
    required String Function(String storeLabel, int itemCount) notificationBody,
    required String channelName,
    required String channelDescription,
  }) async {
    if (kIsWeb) return;
    if (!(Platform.isAndroid || Platform.isIOS)) return;
    if (!PremiumProvider.currentIsActive) return;
    if (!geofence.enabled || geofence.activeStores.isEmpty) return;

    final unchecked = listProvider.list.items.where((e) => !e.checked).toList();
    if (unchecked.isEmpty) return;

    try {
      final permission = await Geolocator.checkPermission();
      if (permission == LocationPermission.denied ||
          permission == LocationPermission.deniedForever) {
        return;
      }
      final serviceEnabled = await Geolocator.isLocationServiceEnabled();
      if (!serviceEnabled) return;

      final pos = await Geolocator.getCurrentPosition(
        locationSettings: const LocationSettings(
          accuracy: LocationAccuracy.medium,
          timeLimit: Duration(seconds: 8),
        ),
      );

      final near = geofence.storesContaining(pos.latitude, pos.longitude);
      if (near.isEmpty) return;

      final today = DateTime.now().toIso8601String().substring(0, 10);
      for (final store in near) {
        final key = 'geofence_${store.id}_$today';
        if (storage.hintSeen(key)) continue;

        // Articles du magasin (même couleur) sinon tous les non cochés.
        final forStore = unchecked.where((e) => e.colorIndex == store.colorIndex).toList();
        final count = forStore.isNotEmpty ? forStore.length : unchecked.length;
        await reminders.showImmediate(
          id: 'geofence_${store.id}'.hashCode.abs() % 0x7FFFFFFF,
          title: notificationTitle,
          body: notificationBody(store.label, count),
          channelId: 'toteo_geofence',
          channelName: channelName,
          channelDescription: channelDescription,
        );
        await storage.setHintSeen(key);
      }
    } catch (e, stack) {
      AppLogger.warning('GeofenceMonitor.checkProximity', e, stack);
    }
  }

  static Future<bool> ensurePermission() async {
    if (kIsWeb || !(Platform.isAndroid || Platform.isIOS)) return false;
    var permission = await Geolocator.checkPermission();
    if (permission == LocationPermission.denied) {
      permission = await Geolocator.requestPermission();
    }
    if (permission == LocationPermission.denied ||
        permission == LocationPermission.deniedForever) {
      return false;
    }
    return Geolocator.isLocationServiceEnabled();
  }
}
