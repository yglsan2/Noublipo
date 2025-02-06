import 'package:flutter_test/flutter_test.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:noublipo/core/providers/list_provider.dart';
import 'package:noublipo/core/services/reminder_service.dart';
import 'package:noublipo/core/services/storage_service.dart';

Future<void> waitForLoading(ListProvider p) async {
  while (p.loading) {
    await Future<void>.delayed(const Duration(milliseconds: 10));
  }
}

void main() {
  late StorageService storage;
  late ListProvider provider;

  setUp(() async {
    SharedPreferences.setMockInitialValues({});
    final prefs = await SharedPreferences.getInstance();
    storage = StorageService(prefs);
    provider = ListProvider(storage, null, ReminderService());
    await waitForLoading(provider);
  });

  group('ListProvider basic', () {
    test('initial list has main id', () async {
      expect(provider.currentListId, 'main');
      expect(provider.list.name, 'Ma liste');
      expect(provider.items, isEmpty);
    });

    test('addItem adds to list', () async {
      await provider.addItem('Pomme');
      expect(provider.items.length, 1);
      expect(provider.items.first.name, 'Pomme');
      expect(provider.items.first.checked, isFalse);
    });

    test('toggleChecked checks and unchecks', () async {
      await provider.addItem('Lait');
      final id = provider.items.first.id;
      await provider.toggleChecked(id);
      expect(provider.items.first.checked, isTrue);
      await provider.toggleChecked(id);
      expect(provider.items.first.checked, isFalse);
    });

    test('removeItem removes from list', () async {
      await provider.addItem('Pain');
      expect(provider.items.length, 1);
      await provider.removeItem(provider.items.first.id);
      expect(provider.items.length, 0);
    });

    test('sortedItems puts unchecked first', () async {
      await provider.addItem('A');
      await provider.addItem('B');
      await provider.toggleChecked(provider.items.first.id);
      final sorted = provider.sortedItems;
      expect(sorted.first.checked, isFalse);
      expect(sorted.last.checked, isTrue);
    });
  });

  group('ListProvider search', () {
    test('setSearchQuery filters items', () async {
      await provider.addItem('Pomme');
      await provider.addItem('Lait');
      await provider.addItem('Pain');
      provider.setSearchQuery('P');
      final filtered = provider.getFilteredSortedItems('order');
      expect(filtered.length, 2);
      expect(filtered.any((e) => e.name == 'Pomme'), isTrue);
      expect(filtered.any((e) => e.name == 'Pain'), isTrue);
      provider.setSearchQuery('');
      expect(provider.getFilteredSortedItems('order').length, 3);
    });
  });
}
