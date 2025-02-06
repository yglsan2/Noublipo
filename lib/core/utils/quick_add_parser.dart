/// Parser pour la commande d'ajout rapide (texte ou vocal).
///
/// Exemples :
/// - "Pomme" → liste actuelle, [Pomme]
/// - "ajouter Pomme" → liste actuelle, [Pomme]
/// - "Pomme, lait, pain" → liste actuelle, [Pomme, Lait, Pain]
/// - "Liste Auchan ajouter Pomme" → liste "Auchan", [Pomme]
/// - "Liste Auchan : Pomme lait" → liste "Auchan", [Pomme lait] ou [Pomme, lait]
/// - "Liste Courses du mercredi ajouter Pomme" → liste "Courses du mercredi", [Pomme]
class QuickAddResult {
  const QuickAddResult({this.listName, required this.items});

  /// Nom de la liste cible, ou null = liste actuelle.
  final String? listName;
  /// Un ou plusieurs noms d'articles.
  final List<String> items;

  bool get isCurrentList => listName == null;
}

class QuickAddParser {
  QuickAddParser._();

  static const _listePrefix = 'liste ';
  static const _ajouterKeyword = 'ajouter';

  /// Parse une phrase en [QuickAddResult].
  /// Gère : "Pomme", "ajouter Pomme", "Liste X ajouter Y", "Liste X : Y", "Pomme, lait, pain".
  static QuickAddResult parse(String input) {
    String s = input.trim();
    if (s.isEmpty) return const QuickAddResult(items: []);

    s = _normalizeSpaces(s);
    final lower = s.toLowerCase();

    // "liste ..." → extraire nom de liste + reste
    if (lower.startsWith(_listePrefix)) {
      final afterListe = s.substring(_listePrefix.length).trim();
      if (afterListe.isEmpty) return const QuickAddResult(items: []);

      // "liste X ajouter Y" ou "liste X : Y"
      final ajouterIdx = _indexOfWord(afterListe, _ajouterKeyword);
      final colonIdx = afterListe.indexOf(':');
      final sep = _findSeparator(ajouterIdx, colonIdx, afterListe);

      if (sep != null) {
        final listName = afterListe.substring(0, sep.start).trim();
        final itemsStr = afterListe.substring(sep.end).trim();
        if (listName.isEmpty) return _itemsOnly(itemsStr);
        return QuickAddResult(
          listName: _capitalizePhrase(listName),
          items: _splitItems(itemsStr),
        );
      }

      // "liste X Y Z" : premier mot = liste, le reste = articles (ou un seul article multi-mots)
      final firstSpace = afterListe.indexOf(' ');
      if (firstSpace > 0) {
        final possibleListName = afterListe.substring(0, firstSpace).trim();
        final rest = afterListe.substring(firstSpace).trim();
        if (rest.isNotEmpty) {
          return QuickAddResult(
            listName: _capitalizePhrase(possibleListName),
            items: _splitItems(rest),
          );
        }
      }
      return const QuickAddResult(items: []);
    }

    // "ajouter Pomme" en tête
    if (lower.startsWith('$_ajouterKeyword ')) {
      final rest = s.substring(_ajouterKeyword.length).trim();
      return _itemsOnly(rest);
    }

    return _itemsOnly(s);
  }

  static QuickAddResult _itemsOnly(String itemsStr) {
    return QuickAddResult(listName: null, items: _splitItems(itemsStr));
  }

  static int? _indexOfWord(String text, String word) {
    final lower = text.toLowerCase();
    final w = word.toLowerCase();
    int i = 0;
    while (i <= lower.length - w.length) {
      if (lower.substring(i, i + w.length) == w) {
        final beforeOk = i == 0 || _isSpaceOrPunctuation(lower[i - 1]);
        final afterOk = i + w.length >= lower.length || _isSpaceOrPunctuation(lower[i + w.length]);
        if (beforeOk && afterOk) return i;
      }
      i++;
    }
    return null;
  }

  static bool _isSpaceOrPunctuation(String c) {
    return c == ' ' || c == ',' || c == ':';
  }

  /// Retourne le séparateur (ajouter ou :) le plus tôt, avec start/end pour couper.
  static ({int start, int end})? _findSeparator(int? ajouterIdx, int colonIdx, String afterListe) {
    int? start;
    int end = 0;
    if (ajouterIdx != null) {
      start = ajouterIdx;
      end = ajouterIdx + _ajouterKeyword.length;
      while (end < afterListe.length && afterListe[end] == ' ') {
        end++;
      }
    }
    if (colonIdx >= 0 && (start == null || colonIdx < start)) {
      start = colonIdx;
      end = colonIdx + 1;
      while (end < afterListe.length && afterListe[end] == ' ') {
        end++;
      }
    }
    if (start == null) return null;
    return (start: start, end: end);
  }

  static List<String> _splitItems(String s) {
    if (s.trim().isEmpty) return [];
    // Séparateurs : virgule, " et ", et éventuellement nouvelle ligne
    String t = s.replaceAll(RegExp(r'\s+et\s+', caseSensitive: false), ',');
    t = t.replaceAll(RegExp(r'\n+'), ',');
    final parts = t.split(RegExp(r'[,;]'));
    return parts
        .map((e) => _capitalizePhrase(e.trim()))
        .where((e) => e.isNotEmpty)
        .toList();
  }

  static String _normalizeSpaces(String s) {
    return s.replaceAll(RegExp(r'\s+'), ' ').trim();
  }

  static String _capitalizePhrase(String s) {
    if (s.isEmpty) return s;
    final words = s.split(RegExp(r'\s+'));
    return words.map((w) {
      if (w.isEmpty) return w;
      return w[0].toUpperCase() + w.substring(1).toLowerCase();
    }).join(' ');
  }
}
