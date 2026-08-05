import '../models/gamification_data.dart';

/// Suggestion « temps de racheter » déduite des intervalles d'achat locaux.
class PurchaseRhythmSuggestion {
  const PurchaseRhythmSuggestion({
    required this.name,
    required this.colorIndex,
    required this.medianIntervalDays,
    required this.daysSinceLast,
    required this.purchaseCount,
  });

  final String name;
  final int colorIndex;
  final int medianIntervalDays;
  final int daysSinceLast;
  final int purchaseCount;

  bool get isDue => daysSinceLast >= medianIntervalDays;

  /// Ex: « tous les 7 j · il y a 9 j ».
  String get shortHint => 'tous les $medianIntervalDays j · il y a $daysSinceLast j';

  /// Urgence relative (jours de retard vs rythme).
  int get overdueDays => (daysSinceLast - medianIntervalDays).clamp(0, 999);
}

/// Apprentissage 100 % local : médiane des intervalles entre courses pour chaque article.
class PurchaseRhythm {
  PurchaseRhythm._();

  /// Minimum d'achats pour estimer un rythme (⇒ au moins 2 intervalles).
  static const int minPurchases = 3;

  /// Tolérance : on suggère un peu avant la médiane exacte.
  static const int dueSlackDays = 1;

  static List<PurchaseRhythmSuggestion> dueSuggestions(
    List<TripRecord> tripHistory, {
    DateTime? now,
    int minPurchases = minPurchases,
    int dueSlackDays = dueSlackDays,
  }) {
    final ref = now ?? DateTime.now();
    final byName = <String, _NameAgg>{};

    for (final trip in tripHistory) {
      final date = DateTime.tryParse(trip.dateIso);
      if (date == null) continue;
      final day = DateTime(date.year, date.month, date.day);
      for (final item in trip.items) {
        final raw = item.name.trim();
        if (raw.isEmpty) continue;
        final key = raw.toLowerCase();
        final agg = byName.putIfAbsent(key, () => _NameAgg(displayName: raw));
        if (item.colorIndex != 0) agg.colorIndex = item.colorIndex;
        // Un seul point par jour calendaire (évite doubles cochages le même jour).
        if (agg.days.isEmpty || agg.days.last != day) {
          agg.days.add(day);
        }
      }
    }

    final out = <PurchaseRhythmSuggestion>[];
    for (final agg in byName.values) {
      if (agg.days.length < minPurchases) continue;
      agg.days.sort();
      final intervals = <int>[];
      for (var i = 1; i < agg.days.length; i++) {
        final d = agg.days[i].difference(agg.days[i - 1]).inDays;
        if (d > 0) intervals.add(d);
      }
      if (intervals.length < 2) continue;
      final median = _median(intervals);
      if (median < 2) continue; // trop bruité (achats quasi quotidiens)
      final last = agg.days.last;
      final since = ref.difference(last).inDays;
      if (since + dueSlackDays < median) continue;
      out.add(
        PurchaseRhythmSuggestion(
          name: agg.displayName,
          colorIndex: agg.colorIndex,
          medianIntervalDays: median,
          daysSinceLast: since,
          purchaseCount: agg.days.length,
        ),
      );
    }
    out.sort((a, b) {
      final oa = a.daysSinceLast - a.medianIntervalDays;
      final ob = b.daysSinceLast - b.medianIntervalDays;
      return ob.compareTo(oa);
    });
    return out;
  }

  static int _median(List<int> values) {
    final sorted = [...values]..sort();
    final mid = sorted.length ~/ 2;
    if (sorted.length.isOdd) return sorted[mid];
    return ((sorted[mid - 1] + sorted[mid]) / 2).round();
  }
}

class _NameAgg {
  _NameAgg({required this.displayName});
  String displayName;
  int colorIndex = 0;
  final List<DateTime> days = [];
}
