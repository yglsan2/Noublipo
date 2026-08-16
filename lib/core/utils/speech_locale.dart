import 'package:speech_to_text/speech_to_text.dart';

/// Locale vocale « hint » (BCP 47 / Android) pour chaque langue de l’app.
const Map<String, String> kSpeechLocaleHints = {
  'fr': 'fr_FR',
  'en': 'en_US',
  'zh': 'zh_CN',
  'es': 'es_ES',
  'hi': 'hi_IN',
  'ar': 'ar_SA',
  'pt': 'pt_PT',
  'ru': 'ru_RU',
  'ja': 'ja_JP',
  'de': 'de_DE',
  'ko': 'ko_KR',
  'it': 'it_IT',
  'id': 'id_ID',
  'nl': 'nl_NL',
  'tr': 'tr_TR',
  'pl': 'pl_PL',
  'vi': 'vi_VN',
  'uk': 'uk_UA',
  'th': 'th_TH',
  'sv': 'sv_SE',
  'ro': 'ro_RO',
  'hu': 'hu_HU',
  'cs': 'cs_CZ',
  'el': 'el_GR',
  'he': 'he_IL',
  'da': 'da_DK',
  'fi': 'fi_FI',
  'nb': 'nb_NO',
  'sk': 'sk_SK',
  'bg': 'bg_BG',
  'lv': 'lv_LV',
  'lt': 'lt_LT',
  'et': 'et_EE',
  'ca': 'ca_ES',
  'eu': 'eu_ES',
  'gl': 'gl_ES',
  'hr': 'hr_HR',
  'sr': 'sr_RS',
  'sl': 'sl_SI',
  'ms': 'ms_MY',
};

bool speechLocaleMatchesLanguage(String localeId, String languageCode) {
  final n = localeId.toLowerCase().replaceAll('-', '_');
  final code = languageCode.toLowerCase();
  if (code == 'zh') {
    return n.startsWith('zh') ||
        n.startsWith('cmn') ||
        n.contains('hans') ||
        n.contains('hant');
  }
  if (code == 'he') {
    return n.startsWith('he') || n.startsWith('iw');
  }
  if (code == 'nb') {
    return n.startsWith('nb') || n.startsWith('no');
  }
  return n == code || n.startsWith('${code}_');
}

/// Choisit une locale du moteur vocal qui correspond à [languageCode], sinon le hint.
Future<String?> resolveSpeechLocaleId(
  SpeechToText speech,
  String languageCode,
) async {
  final hint = kSpeechLocaleHints[languageCode.toLowerCase()];
  try {
    final available = await speech.locales();
    if (available.isEmpty) return hint;
    LocaleName? exact;
    LocaleName? prefix;
    for (final loc in available) {
      final id = loc.localeId.replaceAll('-', '_');
      if (hint != null && id.toLowerCase() == hint.toLowerCase()) {
        exact = loc;
        break;
      }
      if (prefix == null && speechLocaleMatchesLanguage(loc.localeId, languageCode)) {
        prefix = loc;
      }
    }
    return (exact ?? prefix)?.localeId ?? hint;
  } catch (_) {
    return hint;
  }
}
