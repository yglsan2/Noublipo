import '../data/product_lexicon.dart';

/// Nettoyage du texte reconnu vocalement (français) : hésitations, lexique produits.
/// Partagé entre AddItemSheet et QuickAddSheet.
class VoiceTextCleaner {
  VoiceTextCleaner._();

  static String cleanFrenchRecognizedText(String text, {bool aggressiveCorrection = false}) {
    if (text.trim().isEmpty) return text;
    String s = _removeFillersAndRepetitions(text);
    s = _correctWithLexicon(s, maxDistance: aggressiveCorrection ? 3 : 2);
    if (s.isNotEmpty) {
      s = s[0].toUpperCase() + s.substring(1);
    }
    return s;
  }

  static String _removeFillersAndRepetitions(String text) {
    String s = text.trim();
    const fillers = {
      'euh', 'euhh', 'euhhh', 'heu', 'heuu', 'hum', 'hm', 'hmm',
      'bah', 'ben', 'alors', 'donc', 'genre', 'quoi', 'voilà', 'enfin',
      'hein', 'ok', 't\'sais', 'tsais', 'en fait', 'du coup', 'voila',
    };
    final words = s.split(RegExp(r'\s+'));
    final kept = <String>[];
    String? last;
    for (final w in words) {
      final lower = w.toLowerCase().replaceAll(RegExp(r'[.,!?;:\x27]'), '');
      if (lower.isEmpty) continue;
      if (fillers.contains(lower)) continue;
      if (lower.length <= 2 && RegExp(r'^[euhm]+$').hasMatch(lower)) continue;
      if (w == last) continue;
      if (last != null && lower.length <= 4 && last.toLowerCase() == lower) continue;
      last = w;
      kept.add(w);
    }
    s = kept.join(' ').trim();
    s = s.replaceAll(RegExp(r'\s+'), ' ');
    return _collapseStuttering(s);
  }

  static String _collapseStuttering(String s) {
    final words = s.split(RegExp(r'\s+'));
    if (words.length < 3) return s;
    final out = <String>[];
    var i = 0;
    while (i < words.length) {
      final w = words[i];
      if (i + 2 < words.length) {
        final a = words[i].toLowerCase();
        final b = words[i + 1].toLowerCase();
        final c = words[i + 2].toLowerCase();
        if (a == b && a.length <= 4 && (a == c || c.startsWith(a) || c.length > a.length)) {
          out.add(words[i + 2]);
          i += 3;
          continue;
        }
      }
      out.add(w);
      i++;
    }
    return out.join(' ');
  }

  static String _correctWithLexicon(String text, {int maxDistance = 2}) {
    if (text.trim().isEmpty) return text;
    final aliases = ProductLexicon.recognitionAliases;
    final lexiconLower = ProductLexicon.lowercaseSet;
    final lexiconList = ProductLexicon.all;
    final words = text.split(RegExp(r'\s+'));
    final corrected = <String>[];
    for (final w in words) {
      final clean = w.replaceAll(RegExp(r'[.,!?;:]'), '');
      if (clean.isEmpty) continue;
      final lower = clean.toLowerCase();
      if (aliases.containsKey(lower)) {
        corrected.add(aliases[lower]!);
        continue;
      }
      if (lexiconLower.contains(lower)) {
        final term = lexiconList.firstWhere((e) => e.toLowerCase() == lower);
        corrected.add(term);
        continue;
      }
      if (lower.length < 3) {
        corrected.add(w);
        continue;
      }
      final match = ProductLexicon.closestMatch(clean, maxDistance: maxDistance);
      corrected.add(match ?? w);
    }
    return corrected.join(' ');
  }
}
