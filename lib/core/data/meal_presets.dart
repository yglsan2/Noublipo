/// Presets repas / occasions : phrase → liste d'articles (100 % local, sans IA).
class MealPresetItem {
  const MealPresetItem(this.name, {this.colorIndex});
  final String name;
  final int? colorIndex;
}

class MealPreset {
  const MealPreset({
    required this.id,
    required this.label,
    required this.keywords,
    required this.items,
    this.defaultColorIndex = 0,
  });

  final String id;
  final String label;
  final List<String> keywords;
  final List<MealPresetItem> items;
  final int defaultColorIndex;
}

/// Dictionnaire embarqué FR. Matching = égalité ou mot-clé contenu dans la saisie.
class MealPresets {
  MealPresets._();

  static String normalize(String input) {
    var s = input.trim().toLowerCase();
    const map = {
      'à': 'a', 'â': 'a', 'ä': 'a',
      'é': 'e', 'è': 'e', 'ê': 'e', 'ë': 'e',
      'î': 'i', 'ï': 'i',
      'ô': 'o', 'ö': 'o',
      'ù': 'u', 'û': 'u', 'ü': 'u',
      'ç': 'c',
      'œ': 'oe', 'æ': 'ae',
      "'": '', '’': '', '-': ' ',
    };
    for (final e in map.entries) {
      s = s.replaceAll(e.key, e.value);
    }
    return s.replaceAll(RegExp(r'\s+'), ' ').trim();
  }

  static final List<MealPreset> all = [
    MealPreset(
      id: 'raclette',
      label: 'Raclette',
      keywords: ['raclette'],
      defaultColorIndex: 2,
      items: const [
        MealPresetItem('Pommes de terre', colorIndex: 1),
        MealPresetItem('Fromage à raclette', colorIndex: 2),
        MealPresetItem('Jambon', colorIndex: 3),
        MealPresetItem('Lardons', colorIndex: 3),
        MealPresetItem('Cornichons', colorIndex: 1),
        MealPresetItem('Oignons', colorIndex: 1),
        MealPresetItem('Pain', colorIndex: 0),
      ],
    ),
    MealPreset(
      id: 'apero',
      label: 'Apéro',
      keywords: ['apero', 'aperitif', 'apero dinatoire'],
      defaultColorIndex: 0,
      items: const [
        MealPresetItem('Chips'),
        MealPresetItem('Cacahuètes'),
        MealPresetItem('Olives'),
        MealPresetItem('Saucisson'),
        MealPresetItem('Bières'),
        MealPresetItem('Crackers'),
      ],
    ),
    MealPreset(
      id: 'barbecue',
      label: 'Barbecue',
      keywords: ['barbecue', 'bbq', 'barbeuc'],
      defaultColorIndex: 3,
      items: const [
        MealPresetItem('Viande pour grillades', colorIndex: 3),
        MealPresetItem('Saucisses', colorIndex: 3),
        MealPresetItem('Salade', colorIndex: 1),
        MealPresetItem('Pain burger', colorIndex: 0),
        MealPresetItem('Ketchup'),
        MealPresetItem('Moutarde'),
        MealPresetItem('Charbon / allume-feu'),
      ],
    ),
    MealPreset(
      id: 'petit_dej',
      label: 'Petit-déjeuner',
      keywords: ['petit dejeuner', 'petit dej', 'petitdej', 'breakfast'],
      defaultColorIndex: 2,
      items: const [
        MealPresetItem('Pain', colorIndex: 0),
        MealPresetItem('Beurre', colorIndex: 2),
        MealPresetItem('Confiture', colorIndex: 0),
        MealPresetItem('Café', colorIndex: 0),
        MealPresetItem('Lait', colorIndex: 2),
        MealPresetItem('Jus d\'orange', colorIndex: 1),
        MealPresetItem('Œufs', colorIndex: 2),
      ],
    ),
    MealPreset(
      id: 'carbonara',
      label: 'Pâtes carbonara',
      keywords: ['carbonara', 'pates carbonara', 'pate carbonara'],
      defaultColorIndex: 0,
      items: const [
        MealPresetItem('Pâtes'),
        MealPresetItem('Lardons', colorIndex: 3),
        MealPresetItem('Œufs', colorIndex: 2),
        MealPresetItem('Parmesan', colorIndex: 2),
        MealPresetItem('Poivre'),
      ],
    ),
    MealPreset(
      id: 'salade',
      label: 'Salade composée',
      keywords: ['salade composee', 'salade'],
      defaultColorIndex: 1,
      items: const [
        MealPresetItem('Salade verte', colorIndex: 1),
        MealPresetItem('Tomates', colorIndex: 1),
        MealPresetItem('Concombre', colorIndex: 1),
        MealPresetItem('Œufs', colorIndex: 2),
        MealPresetItem('Huile d\'olive'),
        MealPresetItem('Vinaigre'),
      ],
    ),
    MealPreset(
      id: 'fondue',
      label: 'Fondue',
      keywords: ['fondue', 'fondue savoyarde'],
      defaultColorIndex: 2,
      items: const [
        MealPresetItem('Fromage à fondue', colorIndex: 2),
        MealPresetItem('Pain', colorIndex: 0),
        MealPresetItem('Vin blanc'),
        MealPresetItem('Cornichons', colorIndex: 1),
        MealPresetItem('Charcuterie', colorIndex: 3),
      ],
    ),
    MealPreset(
      id: 'pizza',
      label: 'Pizza maison',
      keywords: ['pizza', 'pizzas'],
      defaultColorIndex: 0,
      items: const [
        MealPresetItem('Pâte à pizza'),
        MealPresetItem('Sauce tomate', colorIndex: 1),
        MealPresetItem('Mozzarella', colorIndex: 2),
        MealPresetItem('Jambon', colorIndex: 3),
        MealPresetItem('Olives'),
        MealPresetItem('Basilic', colorIndex: 1),
      ],
    ),
    MealPreset(
      id: 'crepes',
      label: 'Crêpes',
      keywords: ['crepes', 'crepe', 'chandeleur'],
      defaultColorIndex: 0,
      items: const [
        MealPresetItem('Farine'),
        MealPresetItem('Œufs', colorIndex: 2),
        MealPresetItem('Lait', colorIndex: 2),
        MealPresetItem('Beurre', colorIndex: 2),
        MealPresetItem('Sucre'),
        MealPresetItem('Nutella'),
      ],
    ),
    MealPreset(
      id: 'tacos',
      label: 'Tacos / fajitas',
      keywords: ['tacos', 'fajitas', 'mexicain'],
      defaultColorIndex: 3,
      items: const [
        MealPresetItem('Tortillas'),
        MealPresetItem('Poulet', colorIndex: 3),
        MealPresetItem('Poivrons', colorIndex: 1),
        MealPresetItem('Oignons', colorIndex: 1),
        MealPresetItem('Fromage râpé', colorIndex: 2),
        MealPresetItem('Sauce salsa'),
      ],
    ),
    MealPreset(
      id: 'soupe',
      label: 'Soupe / potage',
      keywords: ['soupe', 'potage', 'veloute'],
      defaultColorIndex: 1,
      items: const [
        MealPresetItem('Carottes', colorIndex: 1),
        MealPresetItem('Poireaux', colorIndex: 1),
        MealPresetItem('Pommes de terre', colorIndex: 1),
        MealPresetItem('Bouillon'),
        MealPresetItem('Crème fraîche', colorIndex: 2),
      ],
    ),
    MealPreset(
      id: 'burger',
      label: 'Burgers',
      keywords: ['burger', 'burgers', 'hamburger'],
      defaultColorIndex: 3,
      items: const [
        MealPresetItem('Pain burger', colorIndex: 0),
        MealPresetItem('Steaks hachés', colorIndex: 3),
        MealPresetItem('Salade', colorIndex: 1),
        MealPresetItem('Tomates', colorIndex: 1),
        MealPresetItem('Fromage', colorIndex: 2),
        MealPresetItem('Sauce burger'),
      ],
    ),
  ];

  /// Retourne le preset le plus spécifique dont un mot-clé matche [input].
  static MealPreset? match(String input) {
    final n = normalize(input);
    if (n.isEmpty) return null;
    MealPreset? best;
    var bestLen = 0;
    for (final preset in all) {
      for (final kw in preset.keywords) {
        final k = normalize(kw);
        if (k.isEmpty) continue;
        final hit = n == k || n.contains(k) || k.contains(n);
        if (hit && k.length >= bestLen) {
          best = preset;
          bestLen = k.length;
        }
      }
    }
    // Évite de matcher "salade" sur une saisie trop longue hors contexte repas
    if (best != null && n.length > 40) return null;
    return best;
  }
}
