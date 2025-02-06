import 'package:flutter_test/flutter_test.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:noublipo/core/models/shopping_list_model.dart';
import 'package:noublipo/core/models/shopping_item.dart';
import 'package:noublipo/core/services/storage_service.dart';

void main() {
  late SharedPreferences prefs;
  late StorageService storage;

  setUp(() async {
    SharedPreferences.setMockInitialValues({});
    prefs = await SharedPreferences.getInstance();
    storage = StorageService(prefs);
  });

  group('StorageService lists', () {
    test('loadAllLists returns default main list when empty', () async {
      final lists = await storage.loadAllLists();
      expect(lists.length, 1);
      expect(lists.first.id, 'main');
      expect(lists.first.name, 'Ma liste');
      expect(lists.first.items, isEmpty);
    });

    test('saveAllLists and loadAllLists roundtrip', () async {
      final list = ShoppingListModel(
        id: 'test-1',
        name: 'Test',
        items: [
          ShoppingItem(id: 'i1', name: 'Pomme', order: 0),
          ShoppingItem(id: 'i2', name: 'Lait', order: 1),
        ],
      );
      await storage.saveAllLists([list]);
      await storage.setCurrentListId('test-1');
      final loaded = await storage.loadAllLists();
      expect(loaded.length, 1);
      expect(loaded.first.id, 'test-1');
      expect(loaded.first.name, 'Test');
      expect(loaded.first.items.length, 2);
      expect(loaded.first.items[0].name, 'Pomme');
      expect(storage.currentListId, 'test-1');
    });
  });

  group('StorageService settings', () {
    test('capitalizeNames default false', () {
      expect(storage.capitalizeNames, isFalse);
    });

    test('setCapitalizeNames persists', () async {
      await storage.setCapitalizeNames(true);
      expect(storage.capitalizeNames, isTrue);
      final s2 = StorageService(prefs);
      expect(s2.capitalizeNames, isTrue);
    });

    test('tileStyle default bar', () {
      expect(storage.tileStyle, 'bar');
    });

    test('setTileStyle accepts filled', () async {
      await storage.setTileStyle('filled');
      expect(storage.tileStyle, 'filled');
    });
  });

  group('StorageService backup', () {
    test('exportBackup contains version and lists', () async {
      final list = ShoppingListModel(id: 'b1', name: 'Backup list', items: [
        ShoppingItem(id: 'x', name: 'Item', order: 0),
      ]);
      await storage.saveAllLists([list]);
      final data = await storage.exportBackup();
      expect(data['version'], StorageService.backupVersion);
      expect(data['lists'], isA<List>());
      expect((data['lists'] as List).length, 1);
      expect(data['exportedAt'], isNotNull);
    });

    test('importBackup restores lists', () async {
      final list = ShoppingListModel(id: 'imp1', name: 'Imported', items: [
        ShoppingItem(id: 'y', name: 'Bread', order: 0),
      ]);
      await storage.saveAllLists([list]);
      final data = await storage.exportBackup();
      SharedPreferences.setMockInitialValues({});
      final prefs2 = await SharedPreferences.getInstance();
      final storage2 = StorageService(prefs2);
      await storage2.importBackup(data);
      final loaded = await storage2.loadAllLists();
      expect(loaded.length, 1);
      expect(loaded.first.name, 'Imported');
      expect(loaded.first.items.first.name, 'Bread');
    });
  });
}
