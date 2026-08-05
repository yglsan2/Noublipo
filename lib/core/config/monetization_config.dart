// Configuration monétisation Tote 'O Recall : pubs discrètes, paywall, essais.
// Prix proposé : 3,99 € one-time (achat unique).
//
// IDs prod : passer via --dart-define au build release, ex. :
//   --dart-define=ADMOB_APP_ID=ca-app-pub-XXXX~YYYY
//   --dart-define=ADMOB_BANNER_ANDROID=ca-app-pub-XXXX/YYYY
//   --dart-define=ADMOB_INTERSTITIAL_ANDROID=ca-app-pub-XXXX/YYYY
//   --dart-define=IAP_PRODUCT_ID=noplist_plus_lifetime
import '../../app_config.dart';

/// Utiliser les pubs uniquement dans la version gratuite (flavor) et si pas premium actif.
bool get shouldShowAds => !isToteoPlus;

/// App ID AdMob (manifest Android / Info.plist iOS). Test ID Google par défaut.
const String admobAppId = String.fromEnvironment(
  'ADMOB_APP_ID',
  defaultValue: 'ca-app-pub-3940256099942544~3347511713',
);

/// True si on utilise encore les IDs de test Google (ne pas publier ainsi sans les remplacer).
bool get usingTestAdIds =>
    admobAppId.contains('3940256099942544') ||
    AdUnitIds.androidBanner.contains('3940256099942544');

/// Identifiants des unités pub (Google AdMob).
class AdUnitIds {
  AdUnitIds._();

  static const String androidBanner = String.fromEnvironment(
    'ADMOB_BANNER_ANDROID',
    defaultValue: 'ca-app-pub-3940256099942544/6300978111',
  );
  static const String androidInterstitial = String.fromEnvironment(
    'ADMOB_INTERSTITIAL_ANDROID',
    defaultValue: 'ca-app-pub-3940256099942544/1033173712',
  );
  static const String iosBanner = String.fromEnvironment(
    'ADMOB_BANNER_IOS',
    defaultValue: 'ca-app-pub-3940256099942544/2934735716',
  );
  static const String iosInterstitial = String.fromEnvironment(
    'ADMOB_INTERSTITIAL_IOS',
    defaultValue: 'ca-app-pub-3940256099942544/4411468910',
  );
}

/// Moments autorisés pour afficher une pub (jamais pendant une action).
enum AdMoment {
  /// Après retour en avant-plan si l'app était en arrière-plan depuis au moins [minBackgroundDuration].
  appResume,
  /// Après avoir terminé une course (écran de célébration / liste vide).
  afterTripComplete,
  /// Après fermeture du menu « Plus » sans action (moment calme).
  afterMoreMenuDismissed,
}

/// Délai minimum en arrière-plan avant d'autoriser une interstitielle au retour.
const Duration minBackgroundDurationForAd = Duration(seconds: 35);

/// Cooldown entre deux interstitielles.
const Duration interstitialCooldown = Duration(minutes: 4);

/// Prix affiché pour Tote 'O Recall+ (one-time). Remplacé par le prix Play Store si disponible.
const String premiumPriceDisplay = '3,99 €';
const String premiumProductId = String.fromEnvironment(
  'IAP_PRODUCT_ID',
  defaultValue: 'noplist_plus_lifetime',
);

/// URL publique de la politique de confidentialité (Play Console + lien in-app).
const String privacyPolicyUrl = String.fromEnvironment(
  'PRIVACY_POLICY_URL',
  defaultValue: 'https://yglsan2.github.io/Noublipo/privacy.html',
);

/// Jours d'utilisation avant de proposer l'upgrade.
const int daysBeforeUpgradePrompt = 5;

/// Nombre de courses terminées avant de proposer l'upgrade.
const int tripsBeforeUpgradePrompt = 3;

/// Délai minimum entre deux propositions d'upgrade.
const Duration upgradePromptCooldown = Duration(days: 7);
