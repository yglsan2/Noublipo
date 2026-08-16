import 'text_script.dart' show capitalizePhraseSafely, stringUsesUncasedScript;

/// Parser pour la commande d'ajout rapide (texte ou vocal).
///
/// Exemples :
/// - "Pomme" → liste actuelle, [Pomme]
/// - "ajouter Pomme" → liste actuelle, [Pomme]
/// - "Pomme, lait, pain" → liste actuelle, [Pomme, Lait, Pain]
/// - "Liste Auchan ajouter Pomme" → liste "Auchan", [Pomme]
/// - "Liste Auchan : Pomme, lait" → liste "Auchan", [Pomme lait] ou [Pomme, lait]
/// - "清单 超市: 苹果, 牛奶" → liste "超市", [苹果, 牛奶]
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

  static const _defaultListKeyword = 'liste';
  static const _defaultAddKeyword = 'ajouter';

  /// Préfixes « liste » connus (plus longs d’abord) — repli si la locale n’est pas passée.
  static const List<String> builtInListKeywords = [
    'danh sách',
    'nimekiri',
    'sąrašas',
    'saraksts',
    'zoznam',
    'zerrenda',
    'senarai',
    'список',
    'списък',
    'llista',
    'lijst',
    'lista',
    'liste',
    'list',
    'popis',
    'daftar',
    'seznam',
    '清单',
    'リスト',
    '목록',
    'قائمة',
    'רשימה',
    'λίστα',
    'सूची',
    'รายการ',
  ];

  static const List<String> builtInAddKeywords = [
    'hinzufügen',
    'ajouter',
    'añadir',
    'agregar',
    'adicionar',
    'aggiungi',
    'toevoegen',
    'dodaj',
    'pridėti',
    'lisää',
    'legg til',
    'lägg till',
    'ekle',
    'thêm',
    'tambah',
    'tambahkan',
    'добавить',
    'додати',
    'добавяне',
    'add',
    '添加',
    '追加',
    '추가',
    'إضافة',
    'הוסף',
    'προσθήκη',
    'जोड़ें',
    'เพิ่ม',
  ];

  /// Mot « liste » depuis le gabarit l10n `quickAddListChip` (« Liste {name} »).
  static String listKeywordFromChip(String filledChip, {String marker = '\uE000'}) {
    final i = filledChip.indexOf(marker);
    if (i <= 0) return _defaultListKeyword;
    final kw = filledChip.substring(0, i).trim();
    return kw.isEmpty ? _defaultListKeyword : kw;
  }

  /// Parse une phrase en [QuickAddResult].
  static QuickAddResult parse(
    String input, {
    String? listKeyword,
    String? addKeyword,
  }) {
    String s = input.trim();
    if (s.isEmpty) return const QuickAddResult(items: []);

    s = _normalizeSpaces(s);

    final listKeywords = <String>[
      if (listKeyword != null && listKeyword.trim().isNotEmpty) listKeyword.trim(),
      ...builtInListKeywords,
    ];
    listKeywords.sort((a, b) => b.length.compareTo(a.length));

    final addKeywords = <String>[
      if (addKeyword != null && addKeyword.trim().isNotEmpty) addKeyword.trim(),
      ...builtInAddKeywords,
    ];
    addKeywords.sort((a, b) => b.length.compareTo(a.length));

    for (final kw in listKeywords) {
      final prefixLen = _prefixLength(s, kw);
      if (prefixLen == null) continue;
      var afterListe = s.substring(prefixLen).trim();
      if (afterListe.isEmpty) return const QuickAddResult(items: []);

      final ajouterIdx = _indexOfAnyWord(afterListe, addKeywords);
      final colonIdx = _indexOfItemColon(afterListe);
      final sep = _findSeparator(ajouterIdx, colonIdx, afterListe, addKeywords);

      if (sep != null) {
        final listName = afterListe.substring(0, sep.start).trim();
        final itemsStr = afterListe.substring(sep.end).trim();
        if (listName.isEmpty) return _itemsOnly(itemsStr);
        return QuickAddResult(
          listName: capitalizePhraseSafely(listName),
          items: _splitItems(itemsStr),
        );
      }

      final firstSpace = afterListe.indexOf(' ');
      if (firstSpace > 0) {
        final possibleListName = afterListe.substring(0, firstSpace).trim();
        final rest = afterListe.substring(firstSpace).trim();
        if (rest.isNotEmpty) {
          return QuickAddResult(
            listName: capitalizePhraseSafely(possibleListName),
            items: _splitItems(rest, splitSpacesIfNoComma: !stringUsesUncasedScript(rest)),
          );
        }
      }
      return const QuickAddResult(items: []);
    }

    for (final add in addKeywords) {
      final prefixLen = _prefixLength(s, add);
      if (prefixLen == null) continue;
      final rest = s.substring(prefixLen).trim();
      return _itemsOnly(rest);
    }

    return _itemsOnly(s);
  }

  static QuickAddResult _itemsOnly(String itemsStr) {
    return QuickAddResult(listName: null, items: _splitItems(itemsStr));
  }

  static int? _prefixLength(String text, String keyword) {
    if (keyword.isEmpty) return null;
    if (!stringUsesUncasedScript(keyword)) {
      final lower = text.toLowerCase();
      final w = keyword.toLowerCase();
      if (!lower.startsWith(w)) return null;
      if (text.length == w.length) return w.length;
      final next = text[w.length];
      if (_isSpaceOrPunctuation(next) || next == ':' || next == '：') {
        return w.length;
      }
      return null;
    }
    if (!text.startsWith(keyword)) return null;
    if (text.length == keyword.length) return keyword.length;
    final next = text[keyword.length];
    if (_isSpaceOrPunctuation(next) || next == ':' || next == '：') {
      return keyword.length;
    }
    return null;
  }

  static int? _indexOfAnyWord(String text, List<String> words) {
    int? best;
    for (final word in words) {
      final i = _indexOfWord(text, word);
      if (i != null && (best == null || i < best)) best = i;
    }
    return best;
  }

  static int? _indexOfWord(String text, String word) {
    if (word.isEmpty) return null;
    if (!stringUsesUncasedScript(word)) {
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
    final i = text.indexOf(word);
    if (i < 0) return null;
    final beforeOk = i == 0 || _isSpaceOrPunctuation(text[i - 1]);
    final afterOk = i + word.length >= text.length || _isSpaceOrPunctuation(text[i + word.length]);
    return (beforeOk && afterOk) ? i : null;
  }

  static bool _isSpaceOrPunctuation(String c) {
    return c == ' ' ||
        c == ',' ||
        c == ':' ||
        c == '：' ||
        c == ';' ||
        c == '、' ||
        c == '，' ||
        c == '،';
  }

  static int _indexOfItemColon(String text) {
    final a = text.indexOf(':');
    final b = text.indexOf('：');
    if (a < 0) return b;
    if (b < 0) return a;
    return a < b ? a : b;
  }

  static ({int start, int end})? _findSeparator(
    int? ajouterIdx,
    int colonIdx,
    String afterListe,
    List<String> addKeywords,
  ) {
    int? start;
    int end = 0;
    if (ajouterIdx != null) {
      start = ajouterIdx;
      final slice = afterListe.substring(ajouterIdx).toLowerCase();
      var addLen = _defaultAddKeyword.length;
      for (final kw in addKeywords) {
        final probe = stringUsesUncasedScript(kw) ? kw : kw.toLowerCase();
        if (slice.startsWith(probe)) {
          addLen = kw.length;
          break;
        }
      }
      end = ajouterIdx + addLen;
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

  static List<String> _splitItems(String s, {bool splitSpacesIfNoComma = false}) {
    if (s.trim().isEmpty) return [];
    String t = s.replaceAll(RegExp(r'\s+et\s+', caseSensitive: false), ',');
    t = t.replaceAll(RegExp(r'\s+and\s+', caseSensitive: false), ',');
    t = t.replaceAll(RegExp(r'\s+و\s+'), ',');
    t = t.replaceAll(RegExp(r'\n+'), ',');
    if (splitSpacesIfNoComma && !RegExp(r'[,;、，،]').hasMatch(t)) {
      return t
          .split(RegExp(r'\s+'))
          .map((e) => capitalizePhraseSafely(e.trim()))
          .where((e) => e.isNotEmpty)
          .toList();
    }
    final parts = t.split(RegExp(r'[,;、，،]'));
    return parts
        .map((e) => capitalizePhraseSafely(e.trim()))
        .where((e) => e.isNotEmpty)
        .toList();
  }

  static String _normalizeSpaces(String s) {
    return s.replaceAll(RegExp(r'\s+'), ' ').trim();
  }
}
