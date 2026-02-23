// Configuration des langues affichées dans le sélecteur (drapeaux).
// Version classique : 15 langues. Version Pro : 30 langues.
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
  // Letton, lituanien, estonien (classique et Pro)
  ('lv', '🇱🇻', 'Latviešu'),
  ('lt', '🇱🇹', 'Lietuvių'),
  ('et', '🇪🇪', 'Eesti'),
];

/// Nombre de langues pour la version classique (système + 18, dont LV/LT/ET).
const int kClassicLocaleCount = 1 + 18;

/// Nombre de langues pour la version Pro (système + 33, dont LV/LT/ET).
const int kProLocaleCount = 1 + 33;

/// Retourne les options de langue à afficher dans le sélecteur (drapeaux).
/// Version classique : 15 langues les plus utilisées + système.
/// Version Pro : 30 langues + système.
List<LocaleOption> get localeOptionsForPicker {
  final n = isNoublipoPlus ? kProLocaleCount : kClassicLocaleCount;
  return _allOptions.take(n).toList();
}
