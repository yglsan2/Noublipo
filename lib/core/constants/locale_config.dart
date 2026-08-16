// Configuration des langues affichées dans le sélecteur (drapeaux).
// Classique : 18 langues + système. Plus : les 40 locales ARB + système.
// Détection automatique = langue du téléphone ; choix manuel = clic sur un drapeau.
import '../../app_config.dart';

/// Une option de langue : code (null = système), drapeau emoji, nom dans la langue (pour affichage).
typedef LocaleOption = (String? code, String flag, String name);

/// Options pour le sélecteur de langue. [name] est le nom natif (ex. "Français") pour une UI adaptée à chaque culture.
const List<LocaleOption> _allOptions = [
  (null, '🌐', ''), // système — le libellé "Système" vient de l10n
  ('en', '🇬🇧', 'English'),
  ('zh', '🇨🇳', '中文'),
  ('es', '🇪🇸', 'Español'),
  ('hi', '🇮🇳', 'हिन्दी'),
  ('fr', '🇫🇷', 'Français'),
  ('ar', '🇸🇦', 'العربية'),
  ('pt', '🇵🇹', 'Português'),
  ('ru', '🇷🇺', 'Русский'),
  ('ja', '🇯🇵', '日本語'),
  ('de', '🇩🇪', 'Deutsch'),
  ('ko', '🇰🇷', '한국어'),
  ('it', '🇮🇹', 'Italiano'),
  ('id', '🇮🇩', 'Bahasa Indonesia'),
  ('nl', '🇳🇱', 'Nederlands'),
  ('tr', '🇹🇷', 'Türkçe'),
  // Pro : 15 suivants
  ('pl', '🇵🇱', 'Polski'),
  ('vi', '🇻🇳', 'Tiếng Việt'),
  ('uk', '🇺🇦', 'Українська'),
  ('th', '🇹🇭', 'ไทย'),
  ('sv', '🇸🇪', 'Svenska'),
  ('ro', '🇷🇴', 'Română'),
  ('hu', '🇭🇺', 'Magyar'),
  ('cs', '🇨🇿', 'Čeština'),
  ('el', '🇬🇷', 'Ελληνικά'),
  ('he', '🇮🇱', 'עברית'),
  ('da', '🇩🇰', 'Dansk'),
  ('fi', '🇫🇮', 'Suomi'),
  ('nb', '🇳🇴', 'Norsk'),
  ('sk', '🇸🇰', 'Slovenčina'),
  ('bg', '🇧🇬', 'Български'),
  ('lv', '🇱🇻', 'Latviešu'),
  ('lt', '🇱🇹', 'Lietuvių'),
  ('et', '🇪🇪', 'Eesti'),
  ('ca', '🇦🇩', 'Català'),
  ('eu', '🇪🇸', 'Euskara'),
  ('gl', '🇪🇸', 'Galego'),
  ('hr', '🇭🇷', 'Hrvatski'),
  ('sr', '🇷🇸', 'Српски'),
  ('sl', '🇸🇮', 'Slovenščina'),
  ('ms', '🇲🇾', 'Bahasa Melayu'),
];

/// Nombre de langues pour la version classique (système + 18).
const int kClassicLocaleCount = 1 + 18;

/// Toutes les locales ARB (système + 40).
const int kProLocaleCount = 1 + 40;

/// Options pour le sélecteur de langue. Classique : 18 + système. Plus : 40 + système.
List<LocaleOption> get localeOptionsForPicker {
  final n = isToteoPlus ? kProLocaleCount : kClassicLocaleCount;
  return _allOptions.take(n).toList();
}

/// Retourne l’option pour [code], ou l’option « système » (🌐) si [code] est null / inconnu.
/// Cherche dans toutes les langues connues (le drapeau du téléphone reste juste même en version classique).
LocaleOption localeOptionForCode(String? code) {
  if (code == null || code.isEmpty) return _allOptions.first;
  for (final opt in _allOptions) {
    if (opt.$1 == code) return opt;
  }
  return _allOptions.first;
}

/// Drapeau à afficher : langue forcée, sinon celle du téléphone.
LocaleOption displayedFlagOption({
  required String? storedCode,
  required String systemLanguageCode,
}) {
  if (storedCode != null && storedCode.isNotEmpty) {
    return localeOptionForCode(storedCode);
  }
  return localeOptionForCode(systemLanguageCode);
}

/// Index dans [localeOptionsForPicker] (🌐 = 0 si on suit le système).
int localePickerIndex({required String? storedCode}) {
  final options = localeOptionsForPicker;
  if (storedCode == null || storedCode.isEmpty) return 0;
  final i = options.indexWhere((o) => o.$1 == storedCode);
  return i < 0 ? 0 : i;
}
