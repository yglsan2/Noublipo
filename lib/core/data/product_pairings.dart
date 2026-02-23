/// Suggestions d'ajout quand un partenaire (ou l'utilisateur) ajoute un article.
/// Ex. « pâtes » → proposer « sauce tomate », « parmesan ».
class ProductPairings {
  ProductPairings._();

  static const Map<String, List<String>> _pairings = {
    'pâtes': ['sauce tomate', 'parmesan'],
    'pates': ['sauce tomate', 'parmesan'],
    'riz': ['sauce soja', 'huile'],
    'pizza': ['mozzarella', 'sauce tomate'],
    'lait': ['céréales', 'chocolat en poudre'],
    'pain': ['beurre', 'confiture'],
    'œufs': ['lardons', 'fromage'],
    'oeufs': ['lardons', 'fromage'],
    'café': ['lait', 'sucre'],
    'cafe': ['lait', 'sucre'],
    'thé': ['miel', 'citron'],
    'the': ['miel', 'citron'],
    'salade': ['vinaigre', 'huile', 'tomates'],
    'tomates': ['basilic', 'mozzarella', 'oignons'],
    'poulet': ['citron', 'herbes', 'riz'],
    'steak': ['poivre', 'haricots verts', 'vin'],
    'saumon': ['citron', 'aneth', 'asperges'],
    'lasagnes': ['sauce béchamel', 'parmesan', 'salade'],
    'tacos': ['guacamole', 'crème fraîche', 'salsa'],
    'burger': ['pain burger', 'salade', 'oignons'],
    'croissant': ['confiture', 'café'],
    'baguette': ['beurre', 'fromage'],
    'avocat': ['citron', 'tomates', 'oignons'],
    'pommes de terre': ['beurre', 'crème fraîche', 'persil'],
    'champignons': ['ail', 'persil', 'crème'],
    'pâtes fraîches': ['sauce tomate', 'basilic'],
    'spaghettis': ['sauce tomate', 'parmesan', 'basilic'],
    'nouilles': ['sauce soja', 'gingembre', 'sésame'],
    'quiche': ['salade', 'lardons'],
    'soupe': ['pain', 'crème fraîche'],
    'crêpes': ['confiture', 'nutella', 'sucre'],
    'crepes': ['confiture', 'nutella', 'sucre'],
    'glaces': ['chantilly', 'coupe'],
    'gâteau': ['crème', 'fruits'],
    'gateau': ['crème', 'fruits'],
    'céréales': ['lait', 'fruits'],
    'cereales': ['lait', 'fruits'],
    'yaourt': ['miel', 'fruits', 'muesli'],
    'fromage': ['pain', 'raisin', 'confiture'],
    'vin': ['fromage', 'charcuterie', 'pain'],
    'bière': ['cacahuètes', 'chips', 'citrons'],
    'biere': ['cacahuètes', 'chips', 'citrons'],
    'apéritif': ['olives', 'cacahuètes', 'chips'],
    'aperitif': ['olives', 'cacahuètes', 'chips'],
    'salade composée': ['pain', 'vinaigrette'],
    'taboulé': ['menthe', 'citron', 'concombre'],
    'taboule': ['menthe', 'citron', 'concombre'],
    'houmous': ['pain', 'légumes crus', 'olives'],
    'guacamole': ['tortillas', 'citron', 'tomates'],
  };

  /// Retourne la première suggestion pour un nom d'article (normalisé en minuscules).
  static String? getSuggestion(String productName) {
    final n = productName.trim().toLowerCase();
    if (n.isEmpty) return null;
    final list = _pairings[n];
    if (list != null && list.isNotEmpty) return list.first;
    for (final entry in _pairings.entries) {
      if (n.contains(entry.key) || entry.key.contains(n)) {
        if (entry.value.isNotEmpty) return entry.value.first;
      }
    }
    return null;
  }
}
