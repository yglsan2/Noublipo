// Données du catalogue / inspiration visuelle : catégories et articles courants.
// Chaque article peut être ajouté en un tap à la liste.
class CatalogCategory {
  const CatalogCategory({
    required this.id,
    required this.label,
    required this.emoji,
    this.colorIndex = 0,
  });
  final String id;
  final String label;
  final String emoji;
  final int colorIndex;
}

class CatalogItem {
  const CatalogItem({
    required this.name,
    this.emoji,
    this.colorIndex,
  });
  final String name;
  final String? emoji;
  /// Index de couleur de catégorie (AppColors), null = utiliser celui de la catégorie.
  final int? colorIndex;
}

/// Catégories et articles du catalogue (liste non exhaustive, inspiration courses).
class CatalogData {
  CatalogData._();

  static const List<CatalogCategory> categories = [
    CatalogCategory(id: 'fruits', label: 'Fruits & Légumes', emoji: '🥬', colorIndex: 6),
    CatalogCategory(id: 'dairy', label: 'Produits laitiers', emoji: '🥛', colorIndex: 1),
    CatalogCategory(id: 'bakery', label: 'Boulangerie', emoji: '🍞', colorIndex: 14),
    CatalogCategory(id: 'meat', label: 'Viandes & Poissons', emoji: '🥩', colorIndex: 0),
    CatalogCategory(id: 'grocery', label: 'Épicerie', emoji: '🛒', colorIndex: 8),
    CatalogCategory(id: 'beverages', label: 'Boissons', emoji: '🧃', colorIndex: 2),
    CatalogCategory(id: 'frozen', label: 'Surgelés', emoji: '❄️', colorIndex: 3),
    CatalogCategory(id: 'hygiene', label: 'Hygiène & Maison', emoji: '🧴', colorIndex: 5),
  ];

  static const Map<String, List<CatalogItem>> itemsByCategory = {
    'fruits': [
      CatalogItem(name: 'Pommes', emoji: '🍎'),
      CatalogItem(name: 'Bananes', emoji: '🍌'),
      CatalogItem(name: 'Oranges', emoji: '🍊'),
      CatalogItem(name: 'Citrons', emoji: '🍋'),
      CatalogItem(name: 'Tomates', emoji: '🍅'),
      CatalogItem(name: 'Carottes', emoji: '🥕'),
      CatalogItem(name: 'Salade', emoji: '🥬'),
      CatalogItem(name: 'Oignons', emoji: '🧅'),
      CatalogItem(name: 'Ail', emoji: '🧄'),
      CatalogItem(name: 'Pommes de terre', emoji: '🥔'),
      CatalogItem(name: 'Courgettes', emoji: '🥒'),
      CatalogItem(name: 'Poivrons', emoji: '🫑'),
      CatalogItem(name: 'Avocats', emoji: '🥑'),
      CatalogItem(name: 'Fraises', emoji: '🍓'),
      CatalogItem(name: 'Raisin', emoji: '🍇'),
      CatalogItem(name: 'Poires', emoji: '🍐'),
    ],
    'dairy': [
      CatalogItem(name: 'Lait', emoji: '🥛'),
      CatalogItem(name: 'Beurre', emoji: '🧈'),
      CatalogItem(name: 'Fromage', emoji: '🧀'),
      CatalogItem(name: 'Yaourt', emoji: '🥛'),
      CatalogItem(name: 'Crème fraîche', emoji: '🥛'),
      CatalogItem(name: 'Œufs', emoji: '🥚'),
    ],
    'bakery': [
      CatalogItem(name: 'Pain', emoji: '🍞'),
      CatalogItem(name: 'Croissants', emoji: '🥐'),
      CatalogItem(name: 'Baguette', emoji: '🥖'),
      CatalogItem(name: 'Brioche', emoji: '🍞'),
      CatalogItem(name: 'Pain de mie', emoji: '🍞'),
    ],
    'meat': [
      CatalogItem(name: 'Poulet', emoji: '🍗'),
      CatalogItem(name: 'Viande hachée', emoji: '🥩'),
      CatalogItem(name: 'Steak', emoji: '🥩'),
      CatalogItem(name: 'Jambon', emoji: '🥓'),
      CatalogItem(name: 'Saumon', emoji: '🐟'),
      CatalogItem(name: 'Filet de poisson', emoji: '🐟'),
    ],
    'grocery': [
      CatalogItem(name: 'Pâtes', emoji: '🍝'),
      CatalogItem(name: 'Riz', emoji: '🍚'),
      CatalogItem(name: 'Huile', emoji: '🫒'),
      CatalogItem(name: 'Sucre', emoji: '🧂'),
      CatalogItem(name: 'Farine', emoji: '🌾'),
      CatalogItem(name: 'Sel', emoji: '🧂'),
      CatalogItem(name: 'Café', emoji: '☕'),
      CatalogItem(name: 'Thé', emoji: '🍵'),
      CatalogItem(name: 'Confiture', emoji: '🍯'),
      CatalogItem(name: 'Miel', emoji: '🍯'),
      CatalogItem(name: 'Conserves', emoji: '🥫'),
      CatalogItem(name: 'Sauce tomate', emoji: '🍅'),
      CatalogItem(name: 'Légumineuses', emoji: '🫘'),
      CatalogItem(name: 'Céréales', emoji: '🥣'),
      CatalogItem(name: 'Biscuits', emoji: '🍪'),
      CatalogItem(name: 'Chocolat', emoji: '🍫'),
    ],
    'beverages': [
      CatalogItem(name: 'Eau', emoji: '💧'),
      CatalogItem(name: 'Jus d\'orange', emoji: '🧃'),
      CatalogItem(name: 'Soda', emoji: '🥤'),
      CatalogItem(name: 'Lait', emoji: '🥛'),
      CatalogItem(name: 'Bière', emoji: '🍺'),
      CatalogItem(name: 'Vin', emoji: '🍷'),
    ],
    'frozen': [
      CatalogItem(name: 'Glaces', emoji: '🍦'),
      CatalogItem(name: 'Pizza', emoji: '🍕'),
      CatalogItem(name: 'Frites', emoji: '🍟'),
      CatalogItem(name: 'Légumes surgelés', emoji: '🥦'),
      CatalogItem(name: 'Plats préparés', emoji: '🍱'),
    ],
    'hygiene': [
      CatalogItem(name: 'Papier toilette', emoji: '🧻'),
      CatalogItem(name: 'Savon', emoji: '🧼'),
      CatalogItem(name: 'Shampoing', emoji: '🧴'),
      CatalogItem(name: 'Dentifrice', emoji: '🪥'),
      CatalogItem(name: 'Lessive', emoji: '🧺'),
      CatalogItem(name: 'Éponge', emoji: '🧽'),
      CatalogItem(name: 'Poubelles', emoji: '🗑️'),
    ],
  };

  static List<CatalogItem> itemsFor(String categoryId) {
    return itemsByCategory[categoryId] ?? [];
  }

  static CatalogCategory? categoryById(String id) {
    try {
      return categories.firstWhere((c) => c.id == id);
    } catch (_) {
      return null;
    }
  }
}
