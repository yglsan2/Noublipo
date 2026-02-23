import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';
import '../config/monetization_config.dart';
import '../providers/premium_provider.dart';
import 'storage_service.dart';
import '../utils/app_logger.dart';

/// Pubs non intrusives : uniquement aux moments calmes, jamais pendant une action.
/// Interstitielle : après retour en avant-plan (35s+), après course terminée, ou après fermeture menu.
/// Bannière : optionnelle, en bas de l'écran liste (discrète).
class AdService {
  AdService(this._storage);

  final StorageService _storage;
  InterstitialAd? _interstitial;
  bool _isInterstitialLoading = false;
  static bool _sdkInitialized = false;

  /// À appeler au démarrage (une fois). Version gratuite uniquement.
  static Future<void> initialize() async {
    if (_sdkInitialized) return;
    try {
      await MobileAds.instance.initialize();
      _sdkInitialized = true;
      AppLogger.info('AdService: SDK initialisé');
    } catch (e, stack) {
      AppLogger.warning('AdService: init échoué (pubs désactivées)', e, stack);
    }
  }

  /// Affiche une interstitielle seulement si : pas premium, moment autorisé, cooldown respecté.
  Future<void> showInterstitialIfAppropriate(
    AdMoment moment, {
    required bool isPremiumActive,
    int? backgroundDurationMs,
  }) async {
    if (isPremiumActive || !shouldShowAds) return;
    if (moment == AdMoment.appResume &&
        (backgroundDurationMs == null ||
            backgroundDurationMs < minBackgroundDurationForAd.inMilliseconds)) {
      return;
    }
    final last = _storage.lastInterstitialShownMs;
    final now = DateTime.now().millisecondsSinceEpoch;
    if (last != null &&
        (now - last) < interstitialCooldown.inMilliseconds) {
      return;
    }
    await _loadAndShowInterstitial();
  }

  Future<void> _loadAndShowInterstitial() async {
    if (_isInterstitialLoading) return;
    _isInterstitialLoading = true;
    try {
      final adUnitId = Platform.isAndroid
          ? AdUnitIds.androidInterstitial
          : AdUnitIds.iosInterstitial;
      await InterstitialAd.load(
        adUnitId: adUnitId,
        request: const AdRequest(),
        adLoadCallback: InterstitialAdLoadCallback(
          onAdLoaded: (ad) {
            _interstitial = ad;
            _interstitial!.fullScreenContentCallback = FullScreenContentCallback(
              onAdDismissedFullScreenContent: (ad) {
                ad.dispose();
                _interstitial = null;
                _storage.setLastInterstitialShownMs(DateTime.now().millisecondsSinceEpoch);
                _preloadNextInterstitial();
              },
              onAdFailedToShowFullScreenContent: (ad, err) {
                ad.dispose();
                _interstitial = null;
              },
            );
            _interstitial!.show();
            _isInterstitialLoading = false;
          },
          onAdFailedToLoad: (err) {
            AppLogger.fine('AdService: interstitielle non chargée', err);
            _isInterstitialLoading = false;
          },
        ),
      );
    } catch (e, stack) {
      AppLogger.fine('AdService: showInterstitial', e, stack);
      _isInterstitialLoading = false;
    }
  }

  void _preloadNextInterstitial() {
    // Optionnel : précharger la prochaine pour fluidité. On peut le faire après dismiss.
  }

  /// Crée un widget bannière discrète (petite hauteur). À placer en bas de l'écran liste.
  /// Ne pas afficher si premium actif.
  Widget? bannerWidgetIfAppropriate(bool isPremiumActive) {
    if (isPremiumActive || !shouldShowAds) return null;
    return _BannerPlaceholder();
  }

  void dispose() {
    _interstitial?.dispose();
    _interstitial = null;
  }
}

/// Bannière discrète (320x50 ou adaptative). Affiche une pub uniquement en version gratuite.
class _BannerPlaceholder extends StatefulWidget {
  @override
  State<_BannerPlaceholder> createState() => _BannerPlaceholderState();
}

class _BannerPlaceholderState extends State<_BannerPlaceholder> {
  BannerAd? _banner;
  bool _loaded = false;

  @override
  void initState() {
    super.initState();
    _loadBanner();
  }

  Future<void> _loadBanner() async {
    final adUnitId = Platform.isAndroid
        ? AdUnitIds.androidBanner
        : AdUnitIds.iosBanner;
    _banner = BannerAd(
      adUnitId: adUnitId,
      size: AdSize.banner,
      request: const AdRequest(),
      listener: BannerAdListener(
        onAdLoaded: (_) {
          if (mounted) setState(() => _loaded = true);
        },
        onAdFailedToLoad: (_, err) {
          AppLogger.fine('AdService: bannière non chargée', err);
        },
      ),
    );
    await _banner?.load();
  }

  @override
  void dispose() {
    _banner?.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    if (!_loaded || _banner == null) return const SizedBox.shrink();
    return SizedBox(
      width: _banner!.size.width.toDouble(),
      height: _banner!.size.height.toDouble(),
      child: AdWidget(ad: _banner!),
    );
  }
}
