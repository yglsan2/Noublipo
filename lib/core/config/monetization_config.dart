/// Configuration monétisation NopList : pubs discrètes, paywall, essais.
/// Prix proposé : 3,99 € one-time (achat unique) — bon rapport qualité/prix pour une app liste.
import '../../app_config.dart';

/// Utiliser les pubs uniquement dans la version gratuite (flavor) et si pas premium actif.
bool get shouldShowAds => !isNoublipoPlus;

/// Identifiants des unités pub (Google AdMob). Remplacer par tes vrais IDs en prod.
/// Test IDs Android: https://developers.google.com/admob/android/test-ads
class AdUnitIds {
  AdUnitIds._();

  static const String androidBanner = 'ca-app-pub-3940256099942544/6300978111';
  static const String androidInterstitial = 'ca-app-pub-3940256099942544/1033173712';
  static const String iosBanner = 'ca-app-pub-3940256099942544/2934735716';
  static const String iosInterstitial = 'ca-app-pub-3940256099942544/4411468910';
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

/// Délai minimum en arrière-plan avant d'autoriser une interstitielle au retour (éviter le spam).
const Duration minBackgroundDurationForAd = Duration(seconds: 35);

/// Cooldown entre deux interstitielles (éviter l'envahissement).
const Duration interstitialCooldown = Duration(minutes: 4);

/// Prix affiché pour NopList+ (one-time). Proposition : 3,99 €.
const String premiumPriceDisplay = '3,99 €';
const String premiumProductId = 'noplist_plus_lifetime';

/// Jours d'utilisation avant de proposer l'upgrade (verrouillage psychologique / habitude).
const int daysBeforeUpgradePrompt = 5;

/// Nombre de courses terminées avant de proposer l'upgrade (engagement).
const int tripsBeforeUpgradePrompt = 3;

/// Délai minimum entre deux propositions d'upgrade (ne pas harceler).
const Duration upgradePromptCooldown = Duration(days: 7);
