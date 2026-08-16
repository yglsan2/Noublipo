/// Presets repas / occasions : phrase → liste d'articles (100 % local, sans IA).
import '../utils/content_l10n.dart';

part 'regional_meals.dart';

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
    this.profiles = const [],
  });

  final String id;
  final String label;
  final List<String> keywords;
  final List<MealPresetItem> items;
  final int defaultColorIndex;
  /// Profils alimentaires (ja, ko, ru, ar…) ; vide = international.
  final List<String> profiles;
}

/// Dictionnaire embarqué FR. Matching = égalité ou mot-clé contenu dans la saisie.
class MealPresets {
  MealPresets._();

  static String normalize(String input) {
    var s = foldContentKey(input);
    s = s.replaceAll("'", '').replaceAll('’', '').replaceAll('-', ' ');
    return s.replaceAll(RegExp(r'\s+'), ' ').trim();
  }

  static final List<MealPreset> _universal = [
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
      keywords: [
        'petit dejeuner', 'petit dej', 'petitdej', 'breakfast',
        '朝食', '朝ごはん', '아침', '아침식사', 'завтрак', 'сніданок',
        'فطور', 'افطار', 'إفطار', '早餐', '早饭', 'नाश्ता', 'อาหารเช้า',
        'bữa sáng', 'ארוחת בוקר', 'kahvaltı', 'πρωινό',
        'brokastis', 'hommikusöök', 'pusryčiai', 'reggeli',
        'snídaně', 'raňajky', 'aamiainen', 'ontbijt',
      ],
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

  static List<MealPreset> get all => [..._universal, ...kRegionalMealPresets];

  static const _westernIds = {
    'raclette',
    'apero',
    'barbecue',
    'carbonara',
    'fondue',
    'crepes',
  };

  static const _westernProfiles = {
    'fr',
    'de',
    'it',
    'en',
    'nordic',
    'pl',
    'es',
    'pt',
    'balkan',
    'lv',
    'et',
    'lt',
    'hu',
    'cs',
    'sk',
    'ro',
    'fi',
    'nl',
    'uk',
    'bg',
    'hr',
    'sr',
    'sl',
    'ca',
    'eu',
    'gl',
    'da',
    'sv',
    'nb',
    'ms',
  };

  static MealPreset breakfastFor(String languageCode) {
    final profile = foodProfileFor(languageCode);
    final names = kBreakfastItems[profile] ?? kBreakfastItems['fr']!;
    final extra = <String>[
      ...?kBreakfastExtraKeywords[languageCode],
      ...?kBreakfastExtraKeywords[profile],
    ];
    final base = _universal.firstWhere((e) => e.id == 'petit_dej');
    return MealPreset(
      id: base.id,
      label: base.label,
      keywords: [...base.keywords, ...extra],
      defaultColorIndex: base.defaultColorIndex,
      items: [for (final n in names) MealPresetItem(n, colorIndex: 2)],
    );
  }

  /// Presets proposés dans le sélecteur, selon la langue.
  /// [learnedMealIds] : plats mémorisés hors profil linguistique (sushi pour un FR, etc.).
  static List<MealPreset> visibleFor(
    String languageCode, {
    Iterable<String> learnedMealIds = const [],
  }) {
    final profile = foodProfileFor(languageCode);
    final out = <MealPreset>[breakfastFor(languageCode)];
    final seen = {out.first.id};
    final byId = {for (final m in all) m.id: m};
    for (final id in learnedMealIds) {
      final m = byId[id];
      if (m == null || !seen.add(m.id)) continue;
      out.add(m);
    }
    for (final m in kRegionalMealPresets) {
      if (m.profiles.isEmpty || m.profiles.contains(profile)) {
        if (seen.add(m.id)) out.add(m);
      }
    }
    for (final m in _universal) {
      if (m.id == 'petit_dej') continue;
      if (_westernIds.contains(m.id) && !_westernProfiles.contains(profile)) {
        continue;
      }
      if (seen.add(m.id)) out.add(m);
    }
    return out;
  }

  /// True si le plat est déjà proposé pour cette langue, sans habitude apprise.
  static bool isOfferedByDefault(String mealId, String languageCode) {
    if (mealId.isEmpty || mealId == 'petit_dej') return true;
    final profile = foodProfileFor(languageCode);
    for (final m in kRegionalMealPresets) {
      if (m.id != mealId) continue;
      return m.profiles.isEmpty || m.profiles.contains(profile);
    }
    for (final m in _universal) {
      if (m.id != mealId) continue;
      if (_westernIds.contains(m.id) && !_westernProfiles.contains(profile)) {
        return false;
      }
      return true;
    }
    return false;
  }

  /// Retourne le preset le plus spécifique dont un mot-clé matche [input].
  static MealPreset? match(String input) {
    final aliased = mealIdForTypedName(input);
    if (aliased != null) {
      for (final p in all) {
        if (p.id == aliased) return p;
      }
    }
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
