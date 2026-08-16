import 'package:flutter/material.dart';

/// Langues sans casse (majuscules / minuscules) : ne pas capitaliser ni forcer l’IME.
const Set<String> kUncasedLanguageCodes = {
  'zh',
  'ja',
  'ko',
  'ar',
  'he',
  'th',
  'hi',
};

bool localeUsesLetterCase(String languageCode) =>
    !kUncasedLanguageCodes.contains(languageCode.toLowerCase());

/// True si le texte contient un script sans casse (CJK, arabe, hangul, etc.).
bool stringUsesUncasedScript(String s) {
  for (final r in s.runes) {
    if (_isUncasedScriptRune(r)) return true;
  }
  return false;
}

bool _isUncasedScriptRune(int r) {
  return (r >= 0x0600 && r <= 0x06FF) || // arabe
      (r >= 0x0750 && r <= 0x077F) ||
      (r >= 0x08A0 && r <= 0x08FF) ||
      (r >= 0xFB50 && r <= 0xFDFF) ||
      (r >= 0xFE70 && r <= 0xFEFF) ||
      (r >= 0x0590 && r <= 0x05FF) || // hébreu
      (r >= 0x0900 && r <= 0x097F) || // devanagari
      (r >= 0x0E00 && r <= 0x0E7F) || // thaï
      (r >= 0x1100 && r <= 0x11FF) || // jamo
      (r >= 0x3040 && r <= 0x30FF) || // hiragana / katakana
      (r >= 0x3100 && r <= 0x312F) ||
      (r >= 0x3400 && r <= 0x9FFF) || // CJK
      (r >= 0xAC00 && r <= 0xD7AF) || // hangul
      (r >= 0xF900 && r <= 0xFAFF) ||
      (r >= 0x20000 && r <= 0x2FA1F);
}

/// Capitalise chaque mot (scripts à casse uniquement), sans casser les paires UTF-16.
String capitalizePhraseSafely(String s) {
  if (s.isEmpty || stringUsesUncasedScript(s)) return s;
  return s.split(RegExp(r'\s+')).map(_capitalizeWord).join(' ');
}

String _capitalizeWord(String word) {
  if (word.isEmpty) return word;
  final it = word.runes.iterator;
  if (!it.moveNext()) return word;
  final first = String.fromCharCode(it.current);
  final rest = String.fromCharCodes(word.runes.skip(1));
  return first.toUpperCase() + rest.toLowerCase();
}

extension LocaleTextInput on BuildContext {
  /// Pour les noms d’articles : `sentences` en latin/cyrillique, `none` en CJK/arabe.
  TextCapitalization get itemNameTextCapitalization {
    final code = Localizations.localeOf(this).languageCode;
    return localeUsesLetterCase(code)
        ? TextCapitalization.sentences
        : TextCapitalization.none;
  }

  TextCapitalization get nameWordsTextCapitalization {
    final code = Localizations.localeOf(this).languageCode;
    return localeUsesLetterCase(code)
        ? TextCapitalization.words
        : TextCapitalization.none;
  }
}
