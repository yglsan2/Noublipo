/// Détection des engagements implicites, idées rapides et personnes à recontacter
/// à partir du texte vocal (français). Optimisé : un seul passage, titres nettoyés.
class DetectedCommitment {
  const DetectedCommitment({
    required this.title,
    required this.type,
    this.reminderAtMs,
    this.reminderNote,
    this.personName,
  });

  final String title;
  final String type; // engagement | idea | contact
  final int? reminderAtMs;
  final String? reminderNote;
  final String? personName;
}

class ImplicitCommitmentDetector {
  ImplicitCommitmentDetector._();

  /// Triggers engagement/idée (longueur décroissante pour éviter "il faut" avant "il faudrait").
  static const _engagementTriggers = [
    'n\'oublions pas', 'n\'oublie pas', 'ne pas oublier',
    'il faudrait', 'on devrait', 'penser à', 'pense à', 'pensons à',
    'aller voir', 'aller au', 'faire un', 'écrire à', 'envoyer à',
    'idée :', 'idée ', 'à faire :', 'à faire ', 'todo :', 'todo ',
    'note :', 'note ', 'il faut',
  ];

  /// Triggers contact (avec espace final pour "recontacter X").
  static const _contactTriggers = [
    'recontacter ', 'rappeler à ', 'rappeler ', 'appeler ', 'écrire à ',
    'envoyer à ', 'joindre ', 'contacter ', 'téléphoner à ', 'revoir ',
  ];

  /// Regex unique pour toutes les expressions temporelles (ordre : plus spécifique en premier).
  static final _timeRegex = RegExp(
    r'\b(ce week[- ]?end[- ]?ci|ce week[- ]?end|après[- ]?demain|demain|'
    r'la semaine prochaine|ce soir|cet après[- ]?midi|'
    r'(?:prochain )?(lundi|mardi|mercredi|jeudi|vendredi|samedi|dimanche)(?: prochain)?)\b',
    caseSensitive: false,
  );

  static const _weekdayNames = {
    'lundi': DateTime.monday, 'mardi': DateTime.tuesday, 'mercredi': DateTime.wednesday,
    'jeudi': DateTime.thursday, 'vendredi': DateTime.friday, 'samedi': DateTime.saturday,
    'dimanche': DateTime.sunday,
  };

  /// Expressions à retirer du titre pour un affichage propre.
  static final _timePhrasesToStrip = RegExp(
    r'\b(ce week[- ]?end[- ]?ci|ce week[- ]?end|après[- ]?demain|demain|'
    r'la semaine prochaine|ce soir|cet après[- ]?midi|'
    r'(?:prochain )?(?:lundi|mardi|mercredi|jeudi|vendredi|samedi|dimanche)(?: prochain)?)\b[,.]?\s*',
    caseSensitive: false,
  );

  /// Analyse le texte et retourne un engagement détecté, ou null. Une seule passe.
  static DetectedCommitment? detect(String text) {
    final s = text.trim();
    if (s.isEmpty || s.length < 4) return null;

    final lower = s.toLowerCase();
    final now = DateTime.now();

    // 1) Une seule recherche de date
    int? reminderAtMs;
    final timeMatch = _timeRegex.firstMatch(lower);
    if (timeMatch != null) {
      reminderAtMs = _parseTimeMatch(lower, timeMatch, now).millisecondsSinceEpoch;
    }

    // 2) Contact en priorité (recontacter X, rappeler Marie…)
    for (final trigger in _contactTriggers) {
      if (!lower.contains(trigger)) continue;
      final start = lower.indexOf(trigger) + trigger.length;
      final rest = s.substring(start).trim();
      final name = _extractPersonName(rest);
      if (name != null && name.isNotEmpty) {
        return DetectedCommitment(
          title: 'Recontacter $name',
          type: 'contact',
          reminderAtMs: reminderAtMs ?? _nextWeek(now).millisecondsSinceEpoch,
          reminderNote: 'Recontacter $name',
          personName: name,
        );
      }
    }

    // 3) Engagement / idée
    for (final trigger in _engagementTriggers) {
      final t = trigger.trim();
      if (t.isEmpty) continue;
      if (!lower.contains(t)) continue;
      final start = lower.indexOf(t);
      var extract = s.substring(start).trim();
      final extractLower = extract.toLowerCase();
      if (extractLower.startsWith(t)) {
        extract = extract.substring(t.length).trim();
      }
      extract = extract.replaceAll(RegExp(r'[.!?]+$'), '').trim();
      if (extract.length < 2) continue;
      // Nettoyer les expressions temporelles du titre pour affichage
      final title = _capitalizeFirst(
        extract.replaceAll(_timePhrasesToStrip, '').replaceAll(RegExp(r'\s+'), ' ').trim(),
      );
      if (title.length < 2) continue;
      return DetectedCommitment(
        title: title,
        type: 'engagement',
        reminderAtMs: reminderAtMs ?? _nextWeek(now).millisecondsSinceEpoch,
        reminderNote: null,
        personName: null,
      );
    }

    // 4) Phrase courte avec date détectée → idée
    if (reminderAtMs != null && s.length >= 5 && s.length <= 120) {
      final title = _capitalizeFirst(
        s.replaceAll(RegExp(r'[.!?]+$'), '').replaceAll(_timePhrasesToStrip, '').replaceAll(RegExp(r'\s+'), ' ').trim(),
      );
      if (title.isNotEmpty) {
        return DetectedCommitment(
          title: title,
          type: 'idea',
          reminderAtMs: reminderAtMs,
          reminderNote: null,
          personName: null,
        );
      }
    }

    return null;
  }

  static DateTime _parseTimeMatch(String lower, Match m, DateTime now) {
    final matched = m.group(0)!.toLowerCase();
    if (matched.contains('week') && matched.contains('end')) return _nextWeekend(now);
    if (matched.contains('demain') && !matched.startsWith('après')) return _tomorrow(now);
    if (matched.contains('après') && matched.contains('demain')) return _dayAfterTomorrow(now);
    if (matched.contains('semaine') && matched.contains('prochaine')) return _nextWeek(now);
    if (matched.contains('soir')) return _todayEvening(now);
    if (matched.contains('après') && matched.contains('midi')) return _todayAfternoon(now);
    for (final e in _weekdayNames.entries) {
      if (matched.contains(e.key)) return _nextWeekday(now, e.value);
    }
    return _nextWeek(now);
  }

  static String _capitalizeFirst(String s) {
    if (s.isEmpty) return s;
    return s[0].toUpperCase() + s.substring(1);
  }

  static String? _extractPersonName(String rest) {
    final beforeComma = rest.split(RegExp(r'[,.]')).first.trim();
    final words = beforeComma.split(RegExp(r'\s+')).where((e) => e.isNotEmpty).toList();
    if (words.isEmpty) return null;
    final name = words.take(2).join(' ');
    if (name.length < 2) return null;
    return _capitalizeFirst(name);
  }

  static DateTime _nextWeekend(DateTime now) {
    var d = DateTime(now.year, now.month, now.day, 10, 0);
    final wd = d.weekday;
    if (wd == DateTime.saturday) return d;
    if (wd == DateTime.sunday) return d.add(const Duration(days: 6));
    if (wd < DateTime.saturday) return d.add(Duration(days: DateTime.saturday - wd));
    return d.add(Duration(days: 7 - wd + DateTime.saturday));
  }

  static DateTime _tomorrow(DateTime now) =>
      DateTime(now.year, now.month, now.day + 1, 9, 0);
  static DateTime _dayAfterTomorrow(DateTime now) =>
      DateTime(now.year, now.month, now.day + 2, 9, 0);
  static DateTime _nextWeek(DateTime now) =>
      DateTime(now.year, now.month, now.day + 7, 9, 0);
  static DateTime _todayEvening(DateTime now) =>
      DateTime(now.year, now.month, now.day, 19, 0);
  static DateTime _todayAfternoon(DateTime now) =>
      DateTime(now.year, now.month, now.day, 14, 0);

  static DateTime _nextWeekday(DateTime now, int weekday) {
    var d = DateTime(now.year, now.month, now.day, 9, 0);
    var diff = weekday - d.weekday;
    if (diff <= 0) diff += 7;
    return d.add(Duration(days: diff));
  }
}
