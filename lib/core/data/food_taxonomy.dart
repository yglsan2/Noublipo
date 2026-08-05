import 'meal_presets.dart';

/// Catégorie type d’aliment (axe séparé du magasin / colorIndex).
class FoodCategory {
  const FoodCategory({
    required this.id,
    required this.labelFr,
    required this.labelEn,
    required this.iconKey,
    required this.sortOrder,
    required this.colorArgb,
  });

  final String id;
  final String labelFr;
  final String labelEn;
  /// Clé d’icône UI (`eco`, `bakery`…).
  final String iconKey;
  /// Ordre d’affichage type parcours magasin.
  final int sortOrder;
  final int colorArgb;

  String labelFor(String languageCode) =>
      languageCode.startsWith('en') ? labelEn : labelFr;
}

/// Taxonomie locale inspirée des apps courses (AnyList, Bring…) + rayons FR.
abstract final class FoodTaxonomy {
  static const fruits = FoodCategory(
    id: 'fruits',
    labelFr: 'Fruits',
    labelEn: 'Fruit',
    iconKey: 'fruit',
    sortOrder: 10,
    colorArgb: 0xFFE8587C,
  );
  static const vegetables = FoodCategory(
    id: 'vegetables',
    labelFr: 'Légumes',
    labelEn: 'Vegetables',
    iconKey: 'veg',
    sortOrder: 20,
    colorArgb: 0xFF4CAF50,
  );
  static const dairy = FoodCategory(
    id: 'dairy',
    labelFr: 'Crèmerie',
    labelEn: 'Dairy & eggs',
    iconKey: 'dairy',
    sortOrder: 30,
    colorArgb: 0xFF3B8DE8,
  );
  static const meat = FoodCategory(
    id: 'meat',
    labelFr: 'Viandes',
    labelEn: 'Meat',
    iconKey: 'meat',
    sortOrder: 40,
    colorArgb: 0xFFE04848,
  );
  static const deli = FoodCategory(
    id: 'deli',
    labelFr: 'Charcuterie',
    labelEn: 'Deli',
    iconKey: 'deli',
    sortOrder: 45,
    colorArgb: 0xFFE85D3A,
  );
  static const fish = FoodCategory(
    id: 'fish',
    labelFr: 'Poissonnerie',
    labelEn: 'Seafood',
    iconKey: 'fish',
    sortOrder: 50,
    colorArgb: 0xFF00A8C4,
  );
  static const bakery = FoodCategory(
    id: 'bakery',
    labelFr: 'Boulangerie',
    labelEn: 'Bakery',
    iconKey: 'bakery',
    sortOrder: 60,
    colorArgb: 0xFFF9A825,
  );
  static const drinks = FoodCategory(
    id: 'drinks',
    labelFr: 'Boissons',
    labelEn: 'Drinks',
    iconKey: 'drinks',
    sortOrder: 70,
    colorArgb: 0xFF5B6ED9,
  );
  static const grocery = FoodCategory(
    id: 'grocery',
    labelFr: 'Épicerie',
    labelEn: 'Pantry',
    iconKey: 'grocery',
    sortOrder: 80,
    colorArgb: 0xFFC5D63C,
  );
  static const snacks = FoodCategory(
    id: 'snacks',
    labelFr: 'Snacks & apéro',
    labelEn: 'Snacks',
    iconKey: 'snacks',
    sortOrder: 85,
    colorArgb: 0xFFFB7C32,
  );
  static const sweets = FoodCategory(
    id: 'sweets',
    labelFr: 'Sucré',
    labelEn: 'Sweets',
    iconKey: 'sweets',
    sortOrder: 90,
    colorArgb: 0xFFB84DB8,
  );
  static const frozen = FoodCategory(
    id: 'frozen',
    labelFr: 'Surgelés',
    labelEn: 'Frozen',
    iconKey: 'frozen',
    sortOrder: 100,
    colorArgb: 0xFF7B5DD4,
  );
  static const hygiene = FoodCategory(
    id: 'hygiene',
    labelFr: 'Hygiène',
    labelEn: 'Personal care',
    iconKey: 'hygiene',
    sortOrder: 110,
    colorArgb: 0xFF009B8B,
  );
  static const household = FoodCategory(
    id: 'household',
    labelFr: 'Entretien',
    labelEn: 'Household',
    iconKey: 'household',
    sortOrder: 120,
    colorArgb: 0xFF6D5B52,
  );
  static const pets = FoodCategory(
    id: 'pets',
    labelFr: 'Animaux',
    labelEn: 'Pets',
    iconKey: 'pets',
    sortOrder: 130,
    colorArgb: 0xFF7BC043,
  );
  static const baby = FoodCategory(
    id: 'baby',
    labelFr: 'Bébé',
    labelEn: 'Baby',
    iconKey: 'baby',
    sortOrder: 140,
    colorArgb: 0xFFE8587C,
  );
  static const other = FoodCategory(
    id: 'other',
    labelFr: 'Autre',
    labelEn: 'Other',
    iconKey: 'other',
    sortOrder: 999,
    colorArgb: 0xFF9E9E9E,
  );

  /// Ordre magasin (parcours type).
  static final List<FoodCategory> all = [
    fruits,
    vegetables,
    dairy,
    meat,
    deli,
    fish,
    bakery,
    drinks,
    grocery,
    snacks,
    sweets,
    frozen,
    hygiene,
    household,
    pets,
    baby,
    other,
  ]..sort((a, b) => a.sortOrder.compareTo(b.sortOrder));

  static FoodCategory? byId(String? id) {
    if (id == null || id.isEmpty) return null;
    for (final c in all) {
      if (c.id == id) return c;
    }
    return null;
  }

  static String normalize(String name) => MealPresets.normalize(name);

  /// Synonymes → forme canonique (avant exactMap).
  static const Map<String, String> aliases = {
    'pdt': 'pommes de terre',
    'patates': 'pommes de terre',
    'patate': 'pommes de terre',
    'oeufs': 'oeufs',
    'œufs': 'oeufs',
    'oeuf': 'oeufs',
    'yaourts': 'yaourt',
    'yogourt': 'yaourt',
    'yoghourt': 'yaourt',
    'clémentines': 'clementines',
    'clémentine': 'clementines',
    'pamplemousses': 'pamplemousse',
    'pq': 'papier toilette',
    'papier wc': 'papier toilette',
    'sopalin': 'essuie tout',
    'essuie-tout': 'essuie tout',
    'coca': 'soda',
    'coca cola': 'soda',
    'orangina': 'soda',
    'sprite': 'soda',
    'evian': 'eau',
    'vittel': 'eau',
    'cristaline': 'eau',
    'perrier': 'eau petillante',
    'san pellegrino': 'eau petillante',
  };

  /// Dictionnaire exact : nom normalisé → categoryId.
  static final Map<String, String> exactMap = {
    // Fruits
    for (final n in [
      'pommes', 'bananes', 'oranges', 'citrons', 'fraises', 'raisin', 'poires',
      'peche', 'peches', 'abricot', 'abricots', 'prune', 'prunes', 'melon', 'pasteque',
      'kiwi', 'kiwis', 'ananas', 'mangue', 'mangues', 'clementines', 'pamplemousse',
      'avocat', 'avocats', 'cerises', 'myrtille', 'myrtilles', 'framboises', 'mures',
      'figue', 'figues', 'grenade', 'litchi', 'fruit', 'fruits', 'nectarine', 'brugnon',
      'coing', 'kaki', 'papaye', 'fruit de la passion', 'framboise', 'mure',
    ])
      n: fruits.id,
    // Légumes
    for (final n in [
      'carottes', 'tomates', 'salade', 'oignons', 'ail', 'pommes de terre',
      'courgettes', 'poivrons', 'laitue', 'chou', 'brocoli', 'haricots verts',
      'petits pois', 'mais', 'concombre', 'radis', 'navet', 'celeri', 'poireau',
      'epinards', 'endives', 'artichaut', 'asperges', 'aubergine', 'potiron',
      'champignons', 'legumes', 'legume', 'chou fleur', 'betterave', 'fenouil',
      'courge', 'patate douce', 'echalote', 'echalotes', 'roquette', 'mache',
      'cresson', 'haricot vert', 'petit pois', 'pois gourmands', 'navets',
      'carotte', 'tomate', 'oignon', 'poivron', 'courgette',
    ])
      n: vegetables.id,
    // Crèmerie
    for (final n in [
      'lait', 'beurre', 'fromage', 'yaourt', 'creme fraiche', 'creme',
      'fromage blanc', 'faisselle', 'petit suisse', 'roquefort', 'camembert',
      'brie', 'comte', 'emmental', 'morbier', 'reblochon', 'chevre', 'feta',
      'mozzarella', 'parmesan', 'rape', 'boursin', 'kiri', 'babybel',
      'creme liquide', 'creme epaisse', 'lait concentre', 'lait en poudre',
      'lait vegetal', 'lait damande', 'lait de soja', 'lait davoine',
      'oeufs', 'skyr', 'grec', 'yaourt grec', 'mascarpone', 'ricotta',
      'creme dessert', 'danette', 'vache qui rit', 'caprice des dieux',
      'saint nectaire', 'raclette', 'fromage a raclette',
    ])
      n: dairy.id,
    // Viandes
    for (final n in [
      'poulet', 'viande hachee', 'steak', 'boeuf', 'porc', 'agneau', 'dinde',
      'canard', 'veau', 'escalope', 'cote de boeuf', 'entrecote', 'roti',
      'cuisses de poulet', 'filet de poulet', 'steak hache',
      'gigot', 'travers', 'saucisse de toulouse',
    ])
      n: meat.id,
    // Charcuterie
    for (final n in [
      'jambon', 'bacon', 'lardons', 'saucisson', 'saucisses', 'merguez',
      'chipolatas', 'andouille', 'boudin noir', 'foie gras', 'charcuterie',
      'pate', 'rillettes', 'terrine', 'jambon blanc', 'jambon cru', 'chorizo',
      'mortadelle', 'coppa', 'pancetta', 'knacki', 'knacks',
    ])
      n: deli.id,
    // Poisson
    for (final n in [
      'saumon', 'filet de poisson', 'sardines', 'thon', 'maquereau', 'cabillaud',
      'truite', 'crevettes', 'moules', 'saumon fume', 'poisson', 'fruits de mer',
      'calamar', 'anchois', 'colin', 'lieu', 'bar', 'dorade', 'sole', 'haddock',
      'surimi', 'crevette', 'homard', 'crabe', 'huîtres', 'huitres',
    ])
      n: fish.id,
    // Boulangerie
    for (final n in [
      'pain', 'baguette', 'croissants', 'brioche', 'pain de mie', 'pain de campagne',
      'pain complet', 'biscottes', 'viennoiserie', 'chocolatine', 'pain au chocolat',
      'croissant', 'pain aux cereales', 'ciabatta', 'focaccia', 'bagel', 'muffin',
      'pain hamburger', 'wraps', 'tortillas',
    ])
      n: bakery.id,
    // Boissons
    for (final n in [
      'eau', 'jus dorange', 'soda', 'biere', 'vin', 'cafe', 'the', 'eau petillante',
      'sirop', 'smoothie', 'champagne', 'cidre', 'infusion', 'tisane',
      'jus de pomme', 'jus de fruits', 'nectar', 'eau aromatisee', 'cafe soluble',
      'cafe moulu', 'the vert', 'the noir', 'cola', 'limonade', 'tonic',
    ])
      n: drinks.id,
    // Épicerie sèche
    for (final n in [
      'pates', 'riz', 'huile', 'sucre', 'farine', 'sel', 'conserves', 'sauce tomate',
      'moutarde', 'ketchup', 'mayonnaise', 'vinaigre', 'sauce soja', 'epices',
      'poivre', 'lentilles', 'pois chiches', 'haricots rouges', 'semoule', 'quinoa',
      'nouilles', 'bouillon cube', 'huile dolive', 'huile de tournesol', 'couscous',
      'boulgour', 'tapioca', 'chapelure', 'levure', 'bicarbonate', 'maizena',
      'concentre de tomates', 'coulis', 'passata', 'thon en boite', 'mais en boite',
      'haricots blancs', 'pois cassés', 'pois casses',
    ])
      n: grocery.id,
    // Snacks
    for (final n in [
      'chips', 'cacahuetes', 'olives', 'houmous', 'crackers', 'popcorn', 'bretzels',
      'aperitif', 'apero', 'tuiles', 'tortilla chips', 'guacamole', 'tapenade',
      'cacahuete', 'pistaches', 'noix de cajou', 'melange aperitif',
    ])
      n: snacks.id,
    // Sucré
    for (final n in [
      'chocolat', 'biscuits', 'nutella', 'confiture', 'miel', 'cereales', 'muesli',
      'flocons davoine', 'bonbons', 'gateaux', 'compote', 'barre chocolatée',
      'barre chocolatee', 'madeleines', 'cookies', 'speculoos', 'pate a tartiner',
      'chocolat noir', 'chocolat au lait', 'sucettes', 'marshmallows',
      'corn flakes', 'special k',
    ])
      n: sweets.id,
    // Surgelés
    for (final n in [
      'glaces', 'legumes surgeles', 'plats prepares', 'pizza', 'frites',
      'surgeles', 'glace', 'poisson pane', 'nuggets', 'cordon bleu',
      'pates feuilletees', 'pate feuilletee', 'pizza surgelee', 'glace vanille',
    ])
      n: frozen.id,
    // Hygiène
    for (final n in [
      'savon', 'shampoing', 'dentifrice', 'papier toilette', 'gel douche',
      'deodorant', 'rasoir', 'coton', 'mouchoirs', 'apres shampoing',
      'creme hydratante', 'protection feminine', 'serviettes', 'tampons',
      'brosse a dents', 'fil dentaire', 'lingettes',
    ])
      n: hygiene.id,
    // Entretien
    for (final n in [
      'lessive', 'eponge', 'poubelles', 'liquide vaisselle', 'essuie tout',
      'sac poubelle', 'produit menager', 'javel', 'desinfectant', 'ajax',
      'mr propre', 'adoucissant', 'tablettes lave vaisselle', 'film alimentaire',
      'aluminium', 'papier cuisson',
    ])
      n: household.id,
    // Animaux
    for (final n in [
      'croquettes', 'patee chat', 'patee chien', 'litieres', 'jouet chat',
      'litiere', 'friandises chat', 'friandises chien', 'croquettes chat',
      'croquettes chien',
    ])
      n: pets.id,
    // Bébé
    for (final n in [
      'couches', 'lait infantile', 'petit pot', 'lingettes bebe',
      'couche', 'biberon', 'compote bebe', 'lait 1er age', 'lait 2e age',
    ])
      n: baby.id,
  };

  /// Règles « contient » (ordre = priorité). Patterns normalisés.
  static final List<(String pattern, String categoryId)> containsRules = [
    ('surgel', frozen.id),
    ('glace vanille', frozen.id),
    ('glace chocolat', frozen.id),
    ('fromage', dairy.id),
    ('yaourt', dairy.id),
    ('yogourt', dairy.id),
    ('creme fraiche', dairy.id),
    ('creme dessert', dairy.id),
    ('beurre', dairy.id),
    ('charcut', deli.id),
    ('jambon', deli.id),
    ('saucisson', deli.id),
    ('lardon', deli.id),
    ('bacon', deli.id),
    ('rillettes', deli.id),
    ('poulet', meat.id),
    ('viande', meat.id),
    ('boeuf', meat.id),
    ('steak', meat.id),
    ('porc', meat.id),
    ('agneau', meat.id),
    ('dinde', meat.id),
    ('saumon', fish.id),
    ('poisson', fish.id),
    ('thon', fish.id),
    ('crevette', fish.id),
    ('cabillaud', fish.id),
    ('pain au', bakery.id),
    ('baguette', bakery.id),
    ('croissant', bakery.id),
    ('brioche', bakery.id),
    ('jus de', drinks.id),
    ('soda', drinks.id),
    ('biere', drinks.id),
    ('cafe', drinks.id),
    ('the ', drinks.id),
    ('legume', vegetables.id),
    ('carotte', vegetables.id),
    ('tomate', vegetables.id),
    ('salade', vegetables.id),
    ('oignon', vegetables.id),
    ('pommes de terre', vegetables.id),
    ('fruit', fruits.id),
    ('banane', fruits.id),
    ('fraise', fruits.id),
    ('orange', fruits.id),
    ('pate a tartiner', sweets.id),
    ('chocolat', sweets.id),
    ('biscuit', sweets.id),
    ('confiture', sweets.id),
    ('bonbon', sweets.id),
    ('cereale', sweets.id),
    ('muesli', sweets.id),
    ('chips', snacks.id),
    ('cacahuete', snacks.id),
    ('aperitif', snacks.id),
    ('apero', snacks.id),
    ('crackers', snacks.id),
    ('nouille', grocery.id),
    ('pate ', grocery.id),
    ('pates', grocery.id),
    ('riz ', grocery.id),
    ('sauce', grocery.id),
    ('conserve', grocery.id),
    ('shampoing', hygiene.id),
    ('savon', hygiene.id),
    ('dentifrice', hygiene.id),
    ('papier toilette', hygiene.id),
    ('gel douche', hygiene.id),
    ('lessive', household.id),
    ('vaisselle', household.id),
    ('poubelle', household.id),
    ('javel', household.id),
    ('couche', baby.id),
    ('bebe', baby.id),
    ('infantile', baby.id),
    ('croquette', pets.id),
    ('litiere', pets.id),
    ('patee', pets.id),
  ];

  /// Mots isolés (token exact après split).
  static final Map<String, String> tokenMap = {
    'lait': dairy.id,
    'oeufs': dairy.id,
    'oeuf': dairy.id,
    'pain': bakery.id,
    'eau': drinks.id,
    'vin': drinks.id,
    'biere': drinks.id,
    'riz': grocery.id,
    'pates': grocery.id,
    'farine': grocery.id,
    'sucre': grocery.id,
    'sel': grocery.id,
    'huile': grocery.id,
    'pizza': frozen.id,
    'frites': frozen.id,
    'glace': frozen.id,
  };
}
