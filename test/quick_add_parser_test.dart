import 'package:flutter_test/flutter_test.dart';
import 'package:noublipo/core/utils/quick_add_parser.dart';

void main() {
  group('QuickAddParser', () {
    test('empty input returns empty items', () {
      expect(QuickAddParser.parse('').items, isEmpty);
      expect(QuickAddParser.parse('   ').items, isEmpty);
      expect(QuickAddParser.parse('').listName, isNull);
    });

    test('single item to current list', () {
      final r = QuickAddParser.parse('Pomme');
      expect(r.listName, isNull);
      expect(r.items, ['Pomme']);
      expect(r.isCurrentList, isTrue);
    });

    test('ajouter keyword', () {
      final r = QuickAddParser.parse('ajouter Pomme');
      expect(r.listName, isNull);
      expect(r.items, ['Pomme']);
    });

    test('comma-separated items', () {
      final r = QuickAddParser.parse('Pomme, lait, pain');
      expect(r.listName, isNull);
      expect(r.items, ['Pomme', 'Lait', 'Pain']);
    });

    test('liste X ajouter Y', () {
      final r = QuickAddParser.parse('Liste Auchan ajouter Pomme');
      expect(r.listName, 'Auchan');
      expect(r.items, ['Pomme']);
      expect(r.isCurrentList, isFalse);
    });

    test('liste X : Y', () {
      final r = QuickAddParser.parse('Liste Auchan : Pomme, lait');
      expect(r.listName, 'Auchan');
      expect(r.items, ['Pomme', 'Lait']);
    });

    test('liste with multi-word name', () {
      final r = QuickAddParser.parse('Liste Courses du mercredi ajouter Pomme');
      expect(r.listName, 'Courses Du Mercredi');
      expect(r.items, ['Pomme']);
    });

    test('liste X Y (single word list + rest as items)', () {
      final r = QuickAddParser.parse('Liste Super Pomme lait');
      expect(r.listName, 'Super');
      expect(r.items, ['Pomme', 'Lait']);
    });

    test('et as separator', () {
      final r = QuickAddParser.parse('Pomme et lait et pain');
      expect(r.items, ['Pomme', 'Lait', 'Pain']);
    });

    test('normalizes spaces', () {
      final r = QuickAddParser.parse('  Pomme   ,   lait  ');
      expect(r.items, ['Pomme', 'Lait']);
    });
  });
}
