import 'dart:async';
import 'dart:io' show Platform;

import 'package:flutter/foundation.dart' show ChangeNotifier, kIsWeb;
import 'package:in_app_purchase/in_app_purchase.dart';

import '../config/monetization_config.dart';
import '../providers/premium_provider.dart';
import '../utils/app_logger.dart';

enum IapEventKind { purchased, restored, error, canceled, pending }

class IapEvent {
  const IapEvent(this.kind, {this.message});
  final IapEventKind kind;
  final String? message;
}

/// Achats in-app Tote 'O Recall+ (produit non consommable / lifetime).
/// Actif uniquement sur Android / iOS (pas de store sur Linux/desktop).
class IapService extends ChangeNotifier {
  IapService(this._premium);

  final PremiumProvider _premium;
  StreamSubscription<List<PurchaseDetails>>? _subscription;
  ProductDetails? _product;
  bool _available = false;
  bool _loading = false;
  String? _lastError;
  IapEvent? _lastEvent;

  bool get isAvailable => _available;
  bool get isLoading => _loading;
  ProductDetails? get product => _product;
  String? get lastError => _lastError;
  IapEvent? get lastEvent => _lastEvent;

  void clearLastEvent() {
    _lastEvent = null;
  }

  bool get _supportedPlatform {
    if (kIsWeb) return false;
    try {
      return Platform.isAndroid || Platform.isIOS;
    } catch (_) {
      return false;
    }
  }

  /// Prix Play Store si connu, sinon [premiumPriceDisplay].
  String get priceLabel =>
      _product?.price.isNotEmpty == true ? _product!.price : premiumPriceDisplay;

  Future<void> initialize() async {
    if (!_supportedPlatform) {
      _available = false;
      AppLogger.info('IapService: non supporté sur cette plateforme');
      return;
    }
    try {
      final iap = InAppPurchase.instance;
      _available = await iap.isAvailable();
      if (!_available) {
        AppLogger.info('IapService: magasin indisponible');
        return;
      }
      _subscription ??= iap.purchaseStream.listen(
        _onPurchaseUpdates,
        onError: (Object e, StackTrace st) {
          AppLogger.error('IapService.purchaseStream', e, st);
          _lastError = e.toString();
          _lastEvent = IapEvent(IapEventKind.error, message: e.toString());
          notifyListeners();
        },
      );
      await queryProduct();
    } catch (e, stack) {
      AppLogger.error('IapService.initialize', e, stack);
      _lastError = e.toString();
      _available = false;
    }
  }

  Future<void> queryProduct() async {
    if (!_available || !_supportedPlatform) return;
    final iap = InAppPurchase.instance;
    final response = await iap.queryProductDetails({premiumProductId});
    if (response.error != null) {
      AppLogger.warning('IapService.queryProduct', response.error);
      _lastError = response.error!.message;
    }
    if (response.productDetails.isNotEmpty) {
      _product = response.productDetails.first;
    } else {
      AppLogger.info('IapService: produit $premiumProductId introuvable');
    }
  }

  Future<bool> buy() async {
    _lastError = null;
    _lastEvent = null;
    if (!_available || !_supportedPlatform) {
      _lastError = 'store_unavailable';
      return false;
    }
    if (_product == null) {
      await queryProduct();
    }
    if (_product == null) {
      _lastError = 'product_missing';
      return false;
    }
    _loading = true;
    notifyListeners();
    try {
      final iap = InAppPurchase.instance;
      final param = PurchaseParam(productDetails: _product!);
      final ok = await iap.buyNonConsumable(purchaseParam: param);
      if (!ok) _lastError = 'purchase_start_failed';
      return ok;
    } catch (e, stack) {
      AppLogger.error('IapService.buy', e, stack);
      _lastError = e.toString();
      return false;
    } finally {
      _loading = false;
      notifyListeners();
    }
  }

  Future<void> restore() async {
    _lastError = null;
    _lastEvent = null;
    if (!_available || !_supportedPlatform) {
      _lastError = 'store_unavailable';
      return;
    }
    try {
      await InAppPurchase.instance.restorePurchases();
    } catch (e, stack) {
      AppLogger.error('IapService.restore', e, stack);
      _lastError = e.toString();
    }
  }

  Future<void> _onPurchaseUpdates(List<PurchaseDetails> purchases) async {
    if (!_supportedPlatform) return;
    final iap = InAppPurchase.instance;
    for (final purchase in purchases) {
      if (purchase.productID != premiumProductId) continue;

      switch (purchase.status) {
        case PurchaseStatus.purchased:
          await _premium.setPurchased();
          if (purchase.pendingCompletePurchase) {
            await iap.completePurchase(purchase);
          }
          _lastEvent = const IapEvent(IapEventKind.purchased);
          notifyListeners();
          break;
        case PurchaseStatus.restored:
          await _premium.setPurchased();
          if (purchase.pendingCompletePurchase) {
            await iap.completePurchase(purchase);
          }
          _lastEvent = const IapEvent(IapEventKind.restored);
          notifyListeners();
          break;
        case PurchaseStatus.error:
          _lastError = purchase.error?.message ?? 'purchase_error';
          AppLogger.warning('IapService: erreur achat', purchase.error);
          if (purchase.pendingCompletePurchase) {
            await iap.completePurchase(purchase);
          }
          _lastEvent = IapEvent(IapEventKind.error, message: _lastError);
          notifyListeners();
          break;
        case PurchaseStatus.pending:
          _lastEvent = const IapEvent(IapEventKind.pending);
          notifyListeners();
          break;
        case PurchaseStatus.canceled:
          if (purchase.pendingCompletePurchase) {
            await iap.completePurchase(purchase);
          }
          _lastEvent = const IapEvent(IapEventKind.canceled);
          notifyListeners();
          break;
      }
    }
  }

  @override
  void dispose() {
    _subscription?.cancel();
    _subscription = null;
    super.dispose();
  }
}
