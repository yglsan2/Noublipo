import 'dart:async';
import 'dart:io';

import 'package:google_mobile_ads/google_mobile_ads.dart';

import '../config/monetization_config.dart';
import '../utils/app_logger.dart';

/// Consentement UMP (RGPD / EEA) avant affichage des pubs AdMob.
class ConsentService {
  ConsentService._();

  static bool _requested = false;
  static bool canRequestAds = false;

  /// À appeler au démarrage (version gratuite uniquement), avant [AdService.initialize].
  static Future<void> requestConsentIfNeeded() async {
    if (_requested || !shouldShowAds) return;
    _requested = true;
    if (!Platform.isAndroid && !Platform.isIOS) {
      canRequestAds = true;
      return;
    }
    try {
      final completer = Completer<void>();
      final params = ConsentRequestParameters();
      ConsentInformation.instance.requestConsentInfoUpdate(
        params,
        () {
          if (!completer.isCompleted) completer.complete();
        },
        (FormError error) {
          AppLogger.warning('ConsentService: info update', error);
          if (!completer.isCompleted) completer.complete();
        },
      );
      await completer.future.timeout(
        const Duration(seconds: 12),
        onTimeout: () {},
      );
      await ConsentForm.loadAndShowConsentFormIfRequired((formError) {
        if (formError != null) {
          AppLogger.warning('ConsentService: formulaire', formError);
        }
      });
      canRequestAds = await ConsentInformation.instance.canRequestAds();
      AppLogger.info('ConsentService: canRequestAds=$canRequestAds');
    } catch (e, stack) {
      AppLogger.warning(
        'ConsentService: échec, pubs autorisées par défaut',
        e,
        stack,
      );
      canRequestAds = true;
    }
  }
}
