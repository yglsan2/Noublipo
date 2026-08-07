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
  final String iconKey;
  final int sortOrder;
  final int colorArgb;

  String labelFor(String languageCode) =>
      languageCode.startsWith('en') ? labelEn : labelFr;
}

/// Taxonomie locale très fournie (rayons type grande surface FR).
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
  static const mushrooms = FoodCategory(
    id: 'mushrooms',
    labelFr: 'Champignons',
    labelEn: 'Mushrooms',
    iconKey: 'mushroom',
    sortOrder: 25,
    colorArgb: 0xFF8D6E63,
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
  static const desserts = FoodCategory(
    id: 'desserts',
    labelFr: 'Desserts',
    labelEn: 'Desserts',
    iconKey: 'desserts',
    sortOrder: 88,
    colorArgb: 0xFFD16BA5,
  );
  static const sweets = FoodCategory(
    id: 'sweets',
    labelFr: 'Sucré / confiserie',
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

  static final List<FoodCategory> all = [
    fruits,
    vegetables,
    mushrooms,
    dairy,
    meat,
    deli,
    fish,
    bakery,
    drinks,
    grocery,
    snacks,
    desserts,
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

  static const Map<String, String> aliases = {
    'pdt': 'pommes de terre',
    'patates': 'pommes de terre',
    'patate': 'pommes de terre',
    'oeufs': 'oeufs',
    'oeuf': 'oeufs',
    'yaourts': 'yaourt',
    'yahourt': 'yaourt',
    'yahourts': 'yaourt',
    'yogourt': 'yaourt',
    'yoghourt': 'yaourt',
    'clementines': 'clementine',
    'clementine': 'clementine',
    'pamplemousses': 'pamplemousse',
    'pq': 'papier toilette',
    'papier wc': 'papier toilette',
    'sopalin': 'essuie tout',
    'essuie tout': 'essuie tout',
    'coca': 'soda',
    'coca cola': 'soda',
    'orangina': 'soda',
    'sprite': 'soda',
    'evian': 'eau',
    'vittel': 'eau',
    'cristaline': 'eau',
    'perrier': 'eau petillante',
    'san pellegrino': 'eau petillante',
    'champi': 'champignons',
    'champignon': 'champignons',
    'ps': 'petit suisse',
  };

  // —— Lexiques produits (singulier + pluriel, formes courantes) ——

  static const _fruits = [
    'pomme', 'pommes', 'poire', 'poires', 'banane', 'bananes', 'orange', 'oranges',
    'citron', 'citrons', 'citron vert', 'citrons verts', 'fraise', 'fraises',
    'raisin', 'raisins', 'peche', 'peches', 'nectarine', 'nectarines', 'brugnon', 'brugnons',
    'abricot', 'abricots', 'prune', 'prunes', 'pruneau', 'pruneaux', 'melon', 'melons',
    'pasteque', 'pasteques', 'kiwi', 'kiwis', 'ananas', 'mangue', 'mangues',
    'clementine', 'pamplemousse', 'avocat', 'avocats', 'cerise', 'cerises',
    'myrtille', 'myrtilles', 'framboise', 'framboises', 'mure', 'mures',
    'figue', 'figues', 'grenade', 'grenades', 'litchi', 'litchis', 'fruit', 'fruits',
    'coing', 'coings', 'kaki', 'kakis', 'papaye', 'papayes', 'fruit de la passion',
    'goyave', 'goyaves', 'datte', 'dattes', 'noix de coco', 'coco', 'carambole',
    'physalis', 'groseille', 'groseilles', 'cassis', 'mirabelle', 'mirabelles',
    'reine claude', 'quetsche', 'quetsches', 'mandarine', 'mandarines', 'tangerine',
    'bergamote', 'fruit rouge', 'fruits rouges', 'fruit exotique', 'fruits exotiques',
    'pomme golden', 'pomme granny', 'pomme gala', 'pomme pink lady', 'pomme canada',
    'banane plantain', 'fruit sec', 'fruits secs', 'abricot sec', 'raisin sec',
    'cranberry', 'cranberries', 'airelle', 'airelles', 'ramboutan', 'mangoustan',
    'fruit du dragon', 'pitaya', 'kumquat', 'kumquats', 'chataigne',
    'chataignes', 'marron', 'marrons',
    'pomme jazz', 'pomme fuji', 'pomme elstar', 'pomme reinette',
    'poire williams', 'poire conference', 'poire comice',
    'banane bio', 'orange sanguine', 'orange navel', 'citron jaune',
    'fraise gariguette', 'raisin blanc', 'raisin noir',
    'melon charentais', 'pasteque sans pepins',
    'ananas victoria', 'mangue kent', 'kiwi gold', 'avocat hass',
    'clementines', 'pamplemousses', 'ananas frais',
  ];

  static const _vegetables = [
    'carotte', 'carottes', 'tomate', 'tomates', 'salade', 'salades', 'oignon', 'oignons',
    'ail', 'pommes de terre', 'pomme de terre', 'courgette', 'courgettes',
    'poivron', 'poivrons', 'laitue', 'chou', 'choux', 'brocoli', 'brocolis',
    'haricots verts', 'haricot vert', 'petits pois', 'petit pois', 'mais', 'mais doux',
    'concombre', 'concombres', 'radis', 'navet', 'navets', 'celeri', 'celeri rave',
    'poireau', 'poireaux', 'epinard', 'epinards', 'endive', 'endives',
    'artichaut', 'artichauts', 'asperge', 'asperges', 'aubergine', 'aubergines',
    'potiron', 'potirons', 'legume', 'legumes', 'chou fleur', 'chou-fleur',
    'betterave', 'betteraves', 'fenouil', 'courge', 'courges', 'patate douce', 'patates douces',
    'echalote', 'echalotes', 'roquette', 'mache', 'cresson', 'pois gourmands',
    'pois chiche frais', 'haricot beurre', 'haricots beurre', 'chou rouge', 'chou vert',
    'chou de bruxelles', 'choux de bruxelles', 'chou chinois', 'pak choi',
    'blette', 'blettes', 'cardon', 'topinambour', 'topinambours', 'panais',
    'rutabaga', 'salsifi', 'crosne', 'crosnes', 'oignon rouge', 'oignon blanc',
    'oignon nouveau', 'ail rose', 'ail noir', 'gingembre', 'curcuma frais',
    'herbes', 'persil', 'cilantro', 'coriandre', 'basilic', 'thym', 'romarin',
    'laurier', 'ciboulette', 'menthe', 'aneth', 'estragon', 'sauge', 'origan',
    'tomate cerise', 'tomates cerises', 'tomate coeur de boeuf', 'concombre mini',
    'mesclun', 'iceberg', 'batavia', 'feuille de chene', 'scarole', 'frisee',
    'pousse de soja', 'germes de soja', 'pousses de soja', 'soja frais',
    'haricot mungo', 'edamame', 'mais en epie', 'mais a croquer',
    'salade composee', 'crudites', 'julienne de legumes', 'legumes ratatouille',
    'kale', 'chou kale', 'chou romanesco', 'romanesco', 'butternut', 'courge butternut',
    'potimarron', 'patisson', 'poivron rouge', 'poivron vert', 'poivron jaune',
    'tomate grappe', 'tomate ronde', 'carotte botte', 'carottes rapees',
    'salade iceberg', 'salade batavia', 'celeri branche',
    'chou blanc', 'chou pointu', 'radis noir', 'radis rose',
  ];

  static const _mushrooms = [
    'champignons', 'champignon', 'champignon de paris', 'champignons de paris',
    'pleurote', 'pleurotes', 'shiitake', 'shiitakes', 'girolle', 'girolles',
    'chanterelle', 'chanterelles', 'cepe', 'cepes', 'morille', 'morilles',
    'trompettes de la mort', 'pied de mouton', 'lactaire', 'pholiote',
    'enoki', 'nameko', 'portobello', 'portobellos', 'mousse de chene',
    'melange forestier', 'champignons forestiers', 'champignons seches',
    'champignons eminces', 'champignons entiers', 'coulemelle', 'coulemelles',
    'pied bleu', 'pieds bleus', 'hydne', 'hydnes', 'bolets', 'bolet',
    'russule', 'amanite', 'tricholome', 'clitocybe', 'agaric',
    'champignons a la grecque', 'conserve champignons',
  ];

  static const _dairy = [
    'lait', 'lait entier', 'lait demi ecreme', 'lait ecreme', 'lait bio',
    'beurre', 'beurre demi sel', 'beurre doux', 'fromage', 'yaourt', 'yaourt nature',
    'yaourt aux fruits', 'creme fraiche', 'creme', 'fromage blanc', 'faisselle',
    'petit suisse', 'roquefort', 'camembert', 'brie', 'comte', 'emmental',
    'morbier', 'reblochon', 'chevre', 'feta', 'mozzarella', 'parmesan', 'rape',
    'boursin', 'kiri', 'babybel', 'creme liquide', 'creme epaisse',
    'lait concentre', 'lait en poudre', 'lait vegetal', 'lait damande',
    'lait de soja', 'lait davoine', 'lait de riz', 'lait de coco',
    'oeufs', 'oeuf', 'skyr', 'grec', 'yaourt grec', 'mascarpone', 'ricotta',
    'danette', 'vache qui rit', 'caprice des dieux', 'saint nectaire',
    'raclette', 'fromage a raclette', 'cheddar', 'gouda', 'edam', 'mimolette',
    'bleu', 'bleu dauvergne', 'fourme', 'stilton', 'tomme', 'tomme de savoie',
    'cantal', 'beaufort', 'abondance', 'gruyere', 'pecorino', 'halloumi',
    'burrata', 'stracciatella', 'creme anglaise', 'creme patissiere',
    'fromage frais', 'st moret', 'philadelphia', 'tartare', 'boursault',
    'lait ribot', 'babeurre', 'kefir', 'yaourt a boire', 'actimel', 'activia',
    'margarine', 'creme vegetale', 'dessert lacte',
  ];

  static const _meat = [
    'poulet', 'viande hachee', 'steak', 'boeuf', 'porc', 'agneau', 'dinde',
    'canard', 'veau', 'escalope', 'cote de boeuf', 'entrecote', 'roti',
    'cuisses de poulet', 'filet de poulet', 'steak hache', 'gigot', 'travers',
    'saucisse de toulouse', 'blanc de poulet', 'aile de poulet', 'pilons',
    'magret', 'magret de canard', 'confit de canard', 'foie de veau',
    'rognons', 'tripes', 'onglet', 'bavette', 'rumsteck', 'filet mignon',
    'cotelette', 'cotelettes', 'jarret', 'palette', 'epaule', 'collier',
    'viande', 'viandes', 'lapin', 'pintade', 'caille', 'gibier', 'sanglier',
    'chevreuil', 'boeuf bourguignon', 'blanquette', 'roti de porc',
    'roti de veau', 'cote de porc', 'travers de porc', 'spare ribs',
    'kebab', 'merguez viande', 'brochette', 'brochettes',
  ];

  static const _deli = [
    'jambon', 'bacon', 'lardons', 'saucisson', 'saucisses', 'merguez',
    'chipolatas', 'andouille', 'boudin noir', 'foie gras', 'charcuterie',
    'pate', 'rillettes', 'terrine', 'jambon blanc', 'jambon cru', 'chorizo',
    'mortadelle', 'coppa', 'pancetta', 'knacki', 'knacks', 'prosciutto',
    'jambon de parme', 'jambon iberique', 'speck', 'salami', 'rosette',
    'jesus', 'saucisson sec', 'saucisse seche', 'boudin blanc', 'galantine',
    'fromage de tete', 'museau', 'pate de campagne',
    'mousse de canard', 'bloc de foie gras', 'magret fume',
    'jambon superieur', 'jambon a loignon', 'blanc de dinde',
    'blanc de poulet tranche', 'roti de dinde tranche',
    'saucisse cocktail', 'cervelas', 'saucisse',
  ];

  static const _fish = [
    'saumon', 'filet de poisson', 'sardines', 'thon', 'maquereau', 'cabillaud',
    'truite', 'crevettes', 'moules', 'saumon fume', 'poisson', 'fruits de mer',
    'calamar', 'anchois', 'colin', 'lieu', 'bar', 'dorade', 'sole', 'haddock',
    'surimi', 'crevette', 'homard', 'crabe', 'huitres',
    'coquilles saint jacques', 'saint jacques', 'bulots', 'bigorneaux',
    'palourdes', 'praires', 'oursin', 'langoustine', 'langoustines',
    'filet de cabillaud', 'filet de saumon', 'pave de saumon',
    'thon albacore', 'thon rouge', 'sardine', 'hareng', 'eglefin', 'lieu noir',
    'merlan', 'lotte', 'raie', 'turbot', 'carrelet', 'rouget', 'lotte de mer',
    'fish and chips', 'poisson pane', 'batonnets de poisson',
  ];

  static const _bakery = [
    'pain', 'baguette', 'croissants', 'brioche', 'pain de mie', 'pain de campagne',
    'pain complet', 'biscottes', 'viennoiserie', 'chocolatine', 'pain au chocolat',
    'croissant', 'pain aux cereales', 'ciabatta', 'focaccia', 'bagel', 'muffin',
    'pain hamburger', 'wraps', 'tortillas', 'pain aux raisins', 'chausson aux pommes',
    'pain au lait', 'baguette tradition', 'ficelle', 'flute', 'pain de seigle',
    'pain complet aux cereales', 'pita', 'naan', 'galette', 'crepe', 'gaufre',
    'brioche tressee', 'kouign amann', 'palmier', 'choux',
    'pain aux noix', 'pain aux olives', 'pain nordique', 'pain sans gluten',
    'pain de mie complet', 'toast', 'toasts', 'biscotte', 'pain grille',
    'croissant aux amandes', 'pain suede', 'pretzel', 'bretzel',
    'sandwich pain', 'hot dog pain', 'burger bun',
  ];

  static const _drinks = [
    'eau', 'jus dorange', 'soda', 'biere', 'vin', 'cafe', 'the', 'eau petillante',
    'sirop', 'smoothie', 'champagne', 'cidre', 'infusion', 'tisane',
    'jus de pomme', 'jus de fruits', 'nectar', 'eau aromatisee', 'cafe soluble',
    'cafe moulu', 'the vert', 'the noir', 'cola', 'limonade', 'tonic',
    'eau minerale', 'eau de source', 'boisson energetique', 'red bull',
    'jus de raisin', 'jus de tomate', 'jus dananas',
    'vin rouge', 'vin blanc', 'vin rose', 'prosecco', 'creme de cassis',
    'pastis', 'whisky', 'rhum', 'vodka', 'gin', 'biere sans alcool',
    'kombucha', 'kefir de fruit', 'lait ribot a boire',
    'oasis', 'minute maid', 'ice tea', 'the glace', 'limonade artisanale',
    'eau gazeuse', 'schweppes', 'fanta', 'pepsi', 'lipton',
  ];

  static const _grocery = [
    'pates', 'riz', 'huile', 'sucre', 'farine', 'sel', 'conserves', 'sauce tomate',
    'moutarde', 'ketchup', 'mayonnaise', 'vinaigre', 'sauce soja', 'epices',
    'poivre', 'lentilles', 'pois chiches', 'haricots rouges', 'semoule', 'quinoa',
    'nouilles', 'bouillon cube', 'huile dolive', 'huile de tournesol', 'couscous',
    'boulgour', 'tapioca', 'chapelure', 'levure', 'bicarbonate', 'maizena',
    'concentre de tomates', 'coulis', 'passata', 'thon en boite', 'mais en boite',
    'haricots blancs', 'pois casses', 'riz basmati', 'riz complet', 'riz sushi',
    'spaghetti', 'penne', 'tagliatelles', 'lasagnes', 'gnocchi', 'ravioli',
    'huile de sesame', 'huile de noix', 'vinaigre balsamique', 'sauce pesto',
    'sauce carbonara', 'cube de bouillon', 'fond de veau', 'paprika', 'cumin',
    'curry', 'curcuma', 'cannelle', 'vanille', 'extrait de vanille',
    'sucre vanille', 'sucre glace', 'cassonade', 'miel liquide',
    'compote en pot', 'confiture allegée', // sweets take confiture exact
  ];

  static const _snacks = [
    'chips', 'cacahuetes', 'olives', 'houmous', 'crackers', 'popcorn', 'bretzels',
    'aperitif', 'apero', 'tuiles', 'tortilla chips', 'guacamole', 'tapenade',
    'cacahuete', 'pistaches', 'noix de cajou', 'melange aperitif', 'chips nature',
    'chips barbecue', 'chips paprika', 'biscuits aperitifs', 'sticks',
    'cacahuetes grillees', 'amandes', 'noix', 'noisettes', 'noix de pecan',
    'edamame apero', 'wasabi peas', 'nachos', 'salsa',
    'chips sel vinaigre', 'chips creme oignon', 'pringles', 'doritos',
    'olives vertes', 'olives noires', 'olives denoyautees', 'cornichons',
    'cornichon', 'pickles', 'tzatziki', 'caviar d aubergine', 'moutabal',
    'rillettes vegetales', 'tartinable', 'biscottes aperitives',
  ];

  static const _desserts = [
    'tiramisu', 'mousse au chocolat', 'creme brulee', 'creme caramel', 'flan',
    'ile flottante', 'profiteroles', 'eclair', 'eclair au chocolat', 'millefeuille',
    'tarte aux pommes', 'tarte tatin', 'tarte au citron', 'cheesecake',
    'fondant au chocolat', 'brownie', 'clafoutis', 'riz au lait', 'semoule au lait',
    'panna cotta', 'parfait', 'coupe glacee', 'dessert du jour',
    'gateau', 'gateaux', 'gateau au chocolat', 'fraisier', 'foret noire',
    'opera', 'saint honore', 'paris brest', 'religieuse', 'chou a la creme',
    'tartelette', 'tarte aux fraises', 'tarte aux framboises', 'mousse citron',
    'yaourt dessert', 'liegeois', 'mousse liegeoise', 'dessert mon portion',
    'entremets', 'bavarois', 'charlotte', 'buche', 'galette des rois',
  ];

  static const _sweets = [
    'chocolat', 'biscuits', 'nutella', 'confiture', 'miel', 'cereales', 'muesli',
    'flocons davoine', 'bonbons', 'compote', 'barre chocolatee', 'madeleines',
    'cookies', 'speculoos', 'pate a tartiner', 'chocolat noir', 'chocolat au lait',
    'sucettes', 'marshmallows', 'corn flakes', 'special k', 'kinder', 'oreo',
    'lu', 'petit beurre', 'sables', 'galettes', 'nougat', 'caramel', 'praline',
    'tablette de chocolat', 'chocolat blanc', 'chocolat noir 70', 'ferrero',
    'haribo', 'dragibus', 'schtroumpfs', 'reglisse', 'chewing gum', 'tic tac',
    'barre cerealieres', 'barre cerealiere', 'granola', 'cruesli',
  ];

  static const _frozen = [
    'glaces', 'legumes surgeles', 'plats prepares', 'pizza', 'frites',
    'surgeles', 'glace', 'nuggets', 'cordon bleu', 'pates feuilletees',
    'pate feuilletee', 'pizza surgelee', 'glace vanille', 'glace chocolat',
    'sorbet', 'batonnet glace', 'magnum', 'haagen dazs', 'ben jerry',
    'poissons panes surgeles', 'steak hache surgele', 'frites surgelees',
    'petits pois surgeles', 'epinards surgeles', 'brocolis surgeles',
    'plat prepare surgele', 'lasagnes surgelees', 'quiche surgelee',
    'glace fraise', 'glace menthe', 'cone glace', 'glace a leau',
    'pommes noisettes', 'hash browns', 'croquettes de poisson',
    'nems', 'samoussas', 'brick', 'feuilles de brick',
    'fruits surgeles', 'framboises surgelees', 'myrtilles surgelees',
    'pain surgele', 'viennoiseries surgelees', 'parmentier surgele',
  ];

  static const _hygiene = [
    'savon', 'shampoing', 'dentifrice', 'papier toilette', 'gel douche',
    'deodorant', 'rasoir', 'coton', 'mouchoirs', 'apres shampoing',
    'creme hydratante', 'protection feminine', 'serviettes', 'tampons',
    'brosse a dents', 'fil dentaire', 'lingettes', 'papier toilette double epaisseur',
    'pq recycle', 'serviettes hygieniques', 'protege slips', 'coton tiges',
    'dissolvant', 'vernis', 'maquillage', 'creme solaire', 'apres soleil',
    'gel hydroalcoolique', 'masque visage', 'serum', 'lotion', 'tonique',
    'deodorant bille', 'deodorant spray', 'mousse a raser', 'apres rasage',
    'coupe ongles', 'lime a ongles', 'bain de bouche', 'dentifrice blancheur',
  ];

  static const _household = [
    'lessive', 'eponge', 'poubelles', 'liquide vaisselle', 'essuie tout',
    'sac poubelle', 'produit menager', 'javel', 'desinfectant', 'ajax',
    'mr propre', 'adoucissant', 'tablettes lave vaisselle', 'film alimentaire',
    'aluminium', 'papier cuisson', 'produit vaisselle', 'liquide pour vaisselle',
    'produit sol', 'nettoyant sol', 'nettoyant multi usages', 'nettoyant vitre',
    'nettoyant salle de bain', 'detartrant', 'anti calcaire', 'destop',
    'canard wc', 'bloc wc', 'gel wc', 'desodorisant', 'desodorisant maison',
    'encens', 'bougie parfumee', 'spray air frais', 'febreze',
    'eponges', 'grattoir', 'gants menagers', 'balai', 'serpiliere', 'seau',
    'lavette', 'microfibre', 'chiffon', 'produit vitre', 'windex',
    'lessive liquide', 'lessive capsules', 'lessive poudre', 'adoucissant liquide',
    'tablette lave linge', 'produit lave vaisselle', 'sel regenerant',
    'liquide rincage', 'sac congelation', 'papier alu', 'film etirable',
    'allume feu', 'allumettes', 'piles', 'ampoule', 'ampoules',
    'produit pour parquet', 'cire', 'encaustique', 'nettoyant cuisine',
    'degraissant', 'detergent', 'savon noir', 'bicarbonate menager',
    'vinaigre blanc', 'cristaux de soude',
  ];

  static const _pets = [
    'croquettes', 'patee chat', 'patee chien', 'litieres', 'jouet chat',
    'litiere', 'friandises chat', 'friandises chien', 'croquettes chat',
    'croquettes chien', 'litiere agglomerante', 'litiere vegetale',
    'arbre a chat', 'laisse', 'collier', 'gamelle', 'fontaine a eau',
    'patee chaton', 'lait chaton', 'croquettes senior', 'os a mater',
    'jouet chien', 'panier chien', 'coussin chat', 'sable litiere',
    'antipuces', 'vermifuge', 'shampooing chien', 'brosse chien',
  ];

  static const _baby = [
    'couches', 'lait infantile', 'petit pot', 'lingettes bebe',
    'couche', 'biberon', 'compote bebe', 'lait 1er age', 'lait 2e age',
    'lait 3e age', 'couches culottes', 'couches taille 3', 'couches taille 4',
    'lingettes bebe sensitive', 'creme change', 'eau nettoyante bebe',
    'tetine', 'sucette', 'bain bebe', 'shampoing bebe',
    'couches taille 5', 'couches taille 6', 'couches naissance',
    'lait de croissance', 'cereales bebe', 'biscuit bebe',
    'petit pot legumes', 'petit pot fruits', 'gourdes bebe',
    'mouchoirs bebe', 'coton bebe', 'huile bebe',
  ];

  static Map<String, String> _mapAll(String id, List<String> names) => {
        for (final n in names) normalize(n): id,
      };

  /// Dictionnaire exact : nom normalisé → categoryId.
  static final Map<String, String> exactMap = {
    ..._mapAll(fruits.id, _fruits),
    ..._mapAll(vegetables.id, _vegetables),
    ..._mapAll(mushrooms.id, _mushrooms),
    ..._mapAll(dairy.id, _dairy),
    ..._mapAll(meat.id, _meat),
    ..._mapAll(deli.id, _deli),
    ..._mapAll(fish.id, _fish),
    ..._mapAll(bakery.id, _bakery),
    ..._mapAll(drinks.id, _drinks),
    ..._mapAll(grocery.id, _grocery),
    ..._mapAll(snacks.id, _snacks),
    ..._mapAll(desserts.id, _desserts),
    ..._mapAll(sweets.id, _sweets),
    ..._mapAll(frozen.id, _frozen),
    ..._mapAll(hygiene.id, _hygiene),
    ..._mapAll(household.id, _household),
    ..._mapAll(pets.id, _pets),
    ..._mapAll(baby.id, _baby),
    // Priorité fruits sur « avocat » (souvent fruit en courses).
    'avocat': fruits.id,
    'avocats': fruits.id,
  };

  /// Règles « contient » — plus spécifiques d’abord.
  static final List<(String pattern, String categoryId)> containsRules = [
    ('pommes de terre', vegetables.id),
    ('pomme de terre', vegetables.id),
    ('pommes noisettes', frozen.id),
    ('jus de pomme', drinks.id),
    ('tarte aux pommes', desserts.id),
    ('chausson aux pommes', bakery.id),
    ('fruits de mer', fish.id),
    ('fruit de mer', fish.id),
    ('kefir de fruit', drinks.id),
    ('champignon', mushrooms.id),
    ('pleurote', mushrooms.id),
    ('shiitake', mushrooms.id),
    ('girolle', mushrooms.id),
    ('cepe', mushrooms.id),
    ('morille', mushrooms.id),
    ('surgel', frozen.id),
    ('glace vanille', frozen.id),
    ('glace chocolat', frozen.id),
    ('glace a leau', frozen.id),
    ('fromage de tete', deli.id),
    ('fromage', dairy.id),
    ('yaourt', dairy.id),
    ('yahourt', dairy.id),
    ('yogourt', dairy.id),
    ('creme fraiche', dairy.id),
    ('beurre', dairy.id),
    ('charcut', deli.id),
    ('jambon', deli.id),
    ('saucisson', deli.id),
    ('lardon', deli.id),
    ('bacon', deli.id),
    ('rillettes', deli.id),
    ('saucisse', deli.id),
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
    ('tiramisu', desserts.id),
    ('mousse au', desserts.id),
    ('creme brulee', desserts.id),
    ('gateau', desserts.id),
    ('tarte au', desserts.id),
    ('tarte aux', desserts.id),
    ('flan', desserts.id),
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
    ('poireau', vegetables.id),
    ('courgette', vegetables.id),
    ('fruit', fruits.id),
    ('pomme', fruits.id),
    ('poire', fruits.id),
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
    ('nettoyant', household.id),
    ('produit sol', household.id),
    ('nettoyant sol', household.id),
    ('poubelle', household.id),
    ('javel', household.id),
    ('desinfectant', household.id),
    ('couche', baby.id),
    ('bebe', baby.id),
    ('infantile', baby.id),
    ('croquette', pets.id),
    ('litiere', pets.id),
    ('patee', pets.id),
  ];

  static final Map<String, String> tokenMap = {
    'lait': dairy.id,
    'oeufs': dairy.id,
    'oeuf': dairy.id,
    'yaourt': dairy.id,
    'yahourt': dairy.id,
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
    'pomme': fruits.id,
    'pommes': fruits.id,
    'poire': fruits.id,
    'poires': fruits.id,
    'banane': fruits.id,
    'carotte': vegetables.id,
    'carottes': vegetables.id,
    'champignon': mushrooms.id,
    'champignons': mushrooms.id,
    'pq': hygiene.id,
  };
}
