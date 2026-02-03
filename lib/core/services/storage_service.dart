import 'dart:convert';
import 'package:shared_preferences/shared_preferences.dart';
import '../models/shopping_item.dart';
import '../models/shopping_list_model.dart';

/// Persistance locale des listes (SharedPreferences).
/// Pour la sync multi-appareils, brancher ici Firebase ou Google Drive.
class StorageService {
  static const String _keyList = 'noublipo_main_list';
  static const String _keyLists = 'noublipo_lists'; // Noublipo+ : plusieurs listes

  final SharedPreferences _prefs;

  StorageService(this._prefs);

  /// Charge la liste principale (Noublipo).
  Future<ShoppingListModel> loadMainList() async {
    final json = _prefs.getString(_keyList);
    if (json == null) return ShoppingListModel(id: 'main', name: 'Ma liste');
    try {
      return ShoppingListModel.fromJson(
        jsonDecode(json) as Map<String, dynamic>,
      );
    } catch (_) {
      return ShoppingListModel(id: 'main', name: 'Ma liste');
    }
  }

  /// Sauvegarde la liste principale.
  Future<void> saveMainList(ShoppingListModel list) async {
    await _prefs.setString(_keyList, jsonEncode(list.toJson()));
  }

  /// Charge toutes les listes (Noublipo+).
  Future<List<ShoppingListModel>> loadAllLists() async {
    final json = _prefs.getString(_keyLists);
    if (json == null) return [ShoppingListModel(id: 'main', name: 'Ma liste')];
    try {
      final list = jsonDecode(json) as List<dynamic>;
      return list
          .map((e) => ShoppingListModel.fromJson(e as Map<String, dynamic>))
          .toList();
    } catch (_) {
      return [ShoppingListModel(id: 'main', name: 'Ma liste')];
    }
  }

  /// Sauvegarde toutes les listes (Noublipo+).
  Future<void> saveAllLists(List<ShoppingListModel> lists) async {
    await _prefs.setString(
      _keyLists,
      jsonEncode(lists.map((e) => e.toJson()).toList()),
    );
  }
}
