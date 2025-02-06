import 'package:flutter/foundation.dart';
import '../services/storage_service.dart';
import '../utils/app_logger.dart';

/// Noms personnalisés des catégories (couleur → nom : type de produit, magasin, priorité, etc.).
class CategoryNamesProvider extends ChangeNotifier {
  CategoryNamesProvider(this._storage) {
    _names = Map<int, String>.from(_storage.getCategoryNames());
  }

  final StorageService _storage;
  late Map<int, String> _names;

  /// Nom de la catégorie pour l'index de couleur (ou null).
  String? getCategoryName(int colorIndex) => _names[colorIndex];

  /// Tous les noms (index → nom).
  Map<int, String> get categoryNames => Map.unmodifiable(_names);

  /// Recharge les noms depuis le stockage (après import backup).
  void reload() {
    _names = Map<int, String>.from(_storage.getCategoryNames());
    notifyListeners();
  }

  /// Définit le nom d'une catégorie (couleur).
  Future<void> setCategoryName(int colorIndex, String name) async {
    try {
      await _storage.setCategoryName(colorIndex, name);
      _names = Map<int, String>.from(_storage.getCategoryNames());
      notifyListeners();
    } catch (e, stack) {
      AppLogger.error('CategoryNamesProvider.setCategoryName', e, stack);
      rethrow;
    }
  }
}
