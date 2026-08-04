import 'dart:async';

import 'package:in_app_purchase/in_app_purchase.dart';

import '../config/monetization_config.dart';
import '../providers/premium_provider.dart';
import '../utils/app_logger.dart';

/// Achats in-app NopList+ (produit non consommable / lifetime).
class IapService {
  IapService(this._premium);

  final PremiumProvider _premium;
  final InAppPurchase _iap = InAppPurchase.instance;
  StreamSubscription<List<PurchaseDetails>>? _subscription;
  ProductDetails? _product;
  bool _available = false;
  bool _loading = false;
  String? _lastError;

  bool get isAvailable => _available;
  bool get isLoading => _loading;
  ProductDetails? get product => _product;
  String? get lastError => _lastError;

  /// Prix Play Store si connu, sinon [premiumPriceDisplay].
  String get priceLabel =>
      _product?.price.isNotEmpty == true ? _product!.price : premiumPriceDisplay;

  Future<void> initialize() async {
    try {
      _available = await _iap.isAvailable();
      if (!_available) {
        AppLogger.info('IapService: magasin indisponible');
        return;
      }
      _subscription ??= _iap.purchaseStream.listen(
        _onPurchaseUpdates,
        onError: (Object e, StackTrace st) {
          AppLogger.error('IapService.purchaseStream', e, st);
          _lastError = e.toString();
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
    if (!_available) return;
    final response = await _iap.queryProductDetails({premiumProductId});
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
    if (!_available) {
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
    try {
      final param = PurchaseParam(productDetails: _product!);
      final ok = await _iap.buyNonConsumable(purchaseParam: param);
      if (!ok) _lastError = 'purchase_start_failed';
      return ok;
    } catch (e, stack) {
      AppLogger.error('IapService.buy', e, stack);
      _lastError = e.toString();
      return false;
    } finally {
      _loading = false;
    }
  }

  Future<void> restore() async {
    _lastError = null;
    if (!_available) {
      _lastError = 'store_unavailable';
      return;
    }
    try {
      await _iap.restorePurchases();
    } catch (e, stack) {
      AppLogger.error('IapService.restore', e, stack);
      _lastError = e.toString();
    }
  }

  Future<void> _onPurchaseUpdates(List<PurchaseDetails> purchases) async {
    for (final purchase in purchases) {
      if (purchase.productID != premiumProductId) continue;

      switch (purchase.status) {
        case PurchaseStatus.purchased:
        case PurchaseStatus.restored:
          await _premium.setPurchased();
          if (purchase.pendingCompletePurchase) {
            await _iap.completePurchase(purchase);
          }
          break;
        case PurchaseStatus.error:
          _lastError = purchase.error?.message ?? 'purchase_error';
          AppLogger.warning('IapService: erreur achat', purchase.error);
          if (purchase.pendingCompletePurchase) {
            await _iap.completePurchase(purchase);
          }
          break;
        case PurchaseStatus.pending:
          break;
        case PurchaseStatus.canceled:
          if (purchase.pendingCompletePurchase) {
            await _iap.completePurchase(purchase);
          }
          break;
      }
    }
  }

  void dispose() {
    _subscription?.cancel();
    _subscription = null;
  }
}
