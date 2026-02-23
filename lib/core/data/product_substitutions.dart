/// Substituts par défaut pour les tentations (suggestions douces, non moralisatrices).
class ProductSubstitutions {
  ProductSubstitutions._();

  /// Produit (minuscules) -> liste de substituts suggérés.
  static const Map<String, List<String>> defaults = {
    'soda': ['Eau pétillante', 'Eau aromatisée', 'Jus de fruit naturel', 'Infusion froide'],
    'coca': ['Eau pétillante', 'Jus de fruit'],
    'chocolat': ['Chocolat noir 85%', 'Cacao en poudre', 'Compote'],
    'chips': ['Crackers naturels', 'Crackers sans sel', 'Carottes crues', 'Tomates cerises'],
    'snacks': ['Fruits secs', 'Compote', 'Yaourt nature'],
    'biscuits': ['Pain complet', 'Fruits', 'Compote'],
    'gâteau': ['Fruits frais', 'Compote', 'Yaourt'],
    'gateau': ['Fruits frais', 'Compote', 'Yaourt'],
    'glace': ['Sorbet', 'Yaourt glacé', 'Fruits congelés'],
    'alcool': ['Jus de fruit', 'Eau pétillante', 'Soda sans alcool'],
    'bière': ['Bière sans alcool', 'Eau pétillante'],
    'biere': ['Bière sans alcool', 'Eau pétillante'],
    'vin': ['Jus de raisin', 'Eau pétillante'],
    'bonbons': ['Fruits secs', 'Fruits frais'],
    'nutella': ['Confiture', 'Miel', 'Purée d\'amandes'],
    'fast-food': ['Salade composée', 'Sandwich maison', 'Wrap maison'],
    'burger': ['Salade', 'Wrap léger'],
    'frites': ['Pommes de terre vapeur', 'Légumes grillés'],
    'pizza': ['Quiche légumes', 'Tarte salade'],
    'viennoiserie': ['Pain complet', 'Muesli', 'Fruits'],
    'croissant': ['Pain aux céréales', 'Tartine'],
  };

  /// Retourne le premier substitut par défaut pour un produit (recherche par mot-clé).
  static String? getDefaultSubstitute(String productName) {
    final n = productName.trim().toLowerCase();
    if (n.isEmpty) return null;
    if (defaults.containsKey(n)) return defaults[n]!.first;
    for (final entry in defaults.entries) {
      if (n.contains(entry.key) || entry.key.length >= 3 && n.contains(entry.key)) {
        if (entry.value.isNotEmpty) return entry.value.first;
      }
    }
    return null;
  }

  static List<String> getAllSubstitutes(String productName) {
    final n = productName.trim().toLowerCase();
    if (n.isEmpty) return [];
    if (defaults.containsKey(n)) return List.from(defaults[n]!);
    for (final entry in defaults.entries) {
      if (n.contains(entry.key)) return List.from(entry.value);
    }
    return [];
  }
}
