import 'package:flutter_test/flutter_test.dart';
import 'package:toteo/core/models/gamification_data.dart';
import 'package:toteo/core/utils/purchase_rhythm.dart';

void main() {
  test('PurchaseRhythm suggests when median interval elapsed', () {
    final history = [
      TripRecord(
        dateIso: '2026-01-01T10:00:00.000',
        items: [TripItem(name: 'Lait', colorIndex: 1)],
      ),
      TripRecord(
        dateIso: '2026-01-08T10:00:00.000',
        items: [TripItem(name: 'Lait', colorIndex: 1)],
      ),
      TripRecord(
        dateIso: '2026-01-15T10:00:00.000',
        items: [TripItem(name: 'Lait', colorIndex: 1)],
      ),
    ];
    final due = PurchaseRhythm.dueSuggestions(
      history,
      now: DateTime(2026, 1, 22),
      dueSlackDays: 0,
    );
    expect(due, isNotEmpty);
    expect(due.first.name, 'Lait');
    expect(due.first.medianIntervalDays, 7);
  });

  test('PurchaseRhythm ignores rare purchases', () {
    final history = [
      TripRecord(
        dateIso: '2026-01-01T10:00:00.000',
        items: [TripItem(name: 'Rare')],
      ),
      TripRecord(
        dateIso: '2026-02-01T10:00:00.000',
        items: [TripItem(name: 'Rare')],
      ),
    ];
    final due = PurchaseRhythm.dueSuggestions(
      history,
      now: DateTime(2026, 4, 1),
    );
    expect(due, isEmpty);
  });
}
