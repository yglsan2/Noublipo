/// Un anniversaire ou une fête à ne pas oublier (Toteo+).
/// Type : anniversaire de naissance, mariage, rencontre, autre.
class BirthdayEntry {
  const BirthdayEntry({
    required this.id,
    required this.name,
    required this.day,
    required this.month,
    this.year,
    this.type = CelebrationType.birthday,
    this.reminderDaysBefore = const [1, 2],
  });

  final String id;
  final String name;
  final int day;
  final int month;
  /// Année optionnelle (naissance, mariage, etc.) pour afficher l'âge ou la durée.
  final int? year;
  /// Type de fête : anniversaire, mariage, rencontre, autre.
  final CelebrationType type;
  final List<int> reminderDaysBefore;

  BirthdayEntry copyWith({
    String? id,
    String? name,
    int? day,
    int? month,
    int? year,
    CelebrationType? type,
    List<int>? reminderDaysBefore,
  }) {
    return BirthdayEntry(
      id: id ?? this.id,
      name: name ?? this.name,
      day: day ?? this.day,
      month: month ?? this.month,
      year: year ?? this.year,
      type: type ?? this.type,
      reminderDaysBefore: reminderDaysBefore ?? this.reminderDaysBefore,
    );
  }

  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'day': day,
        'month': month,
        'year': year,
        'type': type.name,
        'reminderDaysBefore': reminderDaysBefore,
      };

  factory BirthdayEntry.fromJson(Map<String, dynamic> json) {
    final list = json['reminderDaysBefore'] as List<dynamic>?;
    final days = list?.map((e) => (e as num).toInt()).toList() ?? [1, 2];
    final typeStr = json['type'] as String?;
    CelebrationType t = CelebrationType.birthday;
    for (final e in CelebrationType.values) {
      if (e.name == typeStr) { t = e; break; }
    }
    return BirthdayEntry(
      id: json['id'] as String,
      name: json['name'] as String,
      day: (json['day'] as num?)?.toInt() ?? 1,
      month: (json['month'] as num?)?.toInt() ?? 1,
      year: (json['year'] as num?)?.toInt(),
      type: t,
      reminderDaysBefore: days,
    );
  }

  DateTime nextOccurrence(DateTime from) {
    var d = DateTime(from.year, month, day);
    if (d.isBefore(from) || d.isAtSameMomentAs(from)) {
      d = DateTime(from.year + 1, month, day);
    }
    return d;
  }

  List<DateTime> nextReminderDates(DateTime from) {
    final next = nextOccurrence(from);
    return reminderDaysBefore
        .where((d) => d > 0)
        .map((daysBefore) => next.subtract(Duration(days: daysBefore)))
        .where((d) => d.isAfter(from))
        .toList()
      ..sort();
  }

  /// Âge ou nombre d'années à la prochaine occurrence (si [year] est renseigné).
  int? yearsAtNext(DateTime from) {
    if (year == null) return null;
    final next = nextOccurrence(from);
    return next.year - year!;
  }

  /// Abrégé du nom pour affichage compact : "Marie & Paul" → "M. & P.", "Léontine" → "Léo."
  static String abbreviatedName(String name) {
    final s = name.trim();
    if (s.isEmpty) return '?';
    if (s.contains('&') || s.contains(' et ')) {
      final parts = s.split(RegExp(r'\s+&\s+|\s+et\s+', caseSensitive: false));
      return parts.map((p) {
        final w = p.trim().split(RegExp(r'\s+')).first;
        return w.isEmpty ? '' : '${w[0].toUpperCase()}.';
      }).where((e) => e.isNotEmpty).join(' & ');
    }
    if (s.length <= 4) return s;
    return '${s.substring(0, 3)}.';
  }

  /// Libellé court du type pour affichage compact.
  String typeShortLabel() {
    switch (type) {
      case CelebrationType.birthday: return 'Anniv.';
      case CelebrationType.wedding: return 'Mariage';
      case CelebrationType.meeting: return 'Rencontre';
      case CelebrationType.other: return 'Fête';
    }
  }
}

enum CelebrationType {
  birthday,
  wedding,
  meeting,
  other,
}
