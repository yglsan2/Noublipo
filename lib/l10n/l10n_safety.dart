import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';

import '../core/utils/app_logger.dart';
import 'app_localizations.dart';

/// Locale de repli si une langue est absente / corrompue / non supportée.
const Locale kL10nFallbackLocale = Locale('fr');
const Locale kL10nSecondaryFallbackLocale = Locale('en');

/// True si [locale] a une implémentation générée AppLocalizations.
bool isSupportedAppLocale(Locale? locale) {
  if (locale == null) return false;
  final code = locale.languageCode;
  for (final s in AppLocalizations.supportedLocales) {
    if (s.languageCode == code) return true;
  }
  return false;
}

/// Toujours une locale supportée (jamais null). Défaut : français.
Locale resolveSupportedAppLocale(Locale? locale) {
  if (isSupportedAppLocale(locale)) {
    return Locale(locale!.languageCode);
  }
  return kL10nFallbackLocale;
}

/// Code langue enregistré valide, sinon null (= suivre le système).
String? sanitizeLocaleLanguageCode(String? code) {
  if (code == null || code.trim().isEmpty) return null;
  final normalized = code.trim().toLowerCase();
  return isSupportedAppLocale(Locale(normalized)) ? normalized : null;
}

/// Comme [lookupAppLocalizations], mais ne jette jamais : repli FR puis EN.
AppLocalizations safeLookupAppLocalizations(Locale locale) {
  try {
    return lookupAppLocalizations(resolveSupportedAppLocale(locale));
  } catch (e, stack) {
    AppLogger.warning('safeLookupAppLocalizations($locale)', e, stack);
    try {
      return lookupAppLocalizations(kL10nFallbackLocale);
    } catch (e2, stack2) {
      AppLogger.error('safeLookupAppLocalizations fallback fr failed', e2, stack2);
      return lookupAppLocalizations(kL10nSecondaryFallbackLocale);
    }
  }
}

/// Delegate qui charge toujours une locale valide (repli FR/EN).
class SafeAppLocalizationsDelegate extends LocalizationsDelegate<AppLocalizations> {
  const SafeAppLocalizationsDelegate();

  @override
  bool isSupported(Locale locale) => true;

  @override
  Future<AppLocalizations> load(Locale locale) {
    return SynchronousFuture<AppLocalizations>(safeLookupAppLocalizations(locale));
  }

  @override
  bool shouldReload(SafeAppLocalizationsDelegate old) => false;
}

/// Delegates app : version safe à la place du delegate généré.
List<LocalizationsDelegate<dynamic>> get safeAppLocalizationsDelegates {
  return <LocalizationsDelegate<dynamic>>[
    const SafeAppLocalizationsDelegate(),
    ...AppLocalizations.localizationsDelegates.skip(1),
  ];
}

/// Accès contextuel qui ne plante pas si les localizations manquent.
extension AppLocalizationsSafeContext on BuildContext {
  AppLocalizations get l10nSafe {
    final existing = Localizations.of<AppLocalizations>(this, AppLocalizations);
    if (existing != null) return existing;
    final locale = Localizations.maybeLocaleOf(this) ?? kL10nFallbackLocale;
    AppLogger.warning('AppLocalizations absent du context → safeLookup($locale)');
    return safeLookupAppLocalizations(locale);
  }
}

/// Détecte une erreur liée au chargement / format des traductions.
bool isLocalizationFailure(Object? error) {
  if (error == null) return false;
  final text = error.toString();
  return text.contains('AppLocalizations') ||
      text.contains('lookupAppLocalizations') ||
      (text.contains('Localizations') && text.contains('failed to load')) ||
      text.contains('Invalid argument(s): message') ||
      (error is FormatException && text.contains('{'));
}
