// Lexique de noms de produits courants pour améliorer les suggestions
// et la correction après reconnaissance vocale (supermarchés, épiceries,
// marchés, tabacs, bricolage, magasins spécialisés, etc.).
class ProductLexicon {
  ProductLexicon._();

  static const List<String> _supermarcheEpicerie = [
    'Lait', 'Pain', 'Beurre', 'Fromage', 'Yaourt', 'Crème fraîche', 'Œufs',
    'Pommes', 'Bananes', 'Oranges', 'Citrons', 'Tomates', 'Carottes', 'Salade',
    'Oignons', 'Ail', 'Pommes de terre', 'Courgettes', 'Poivrons', 'Avocats',
    'Fraises', 'Raisin', 'Poires', 'Pâtes', 'Riz', 'Huile', 'Sucre', 'Farine',
    'Sel', 'Café', 'Thé', 'Confiture', 'Miel', 'Conserves', 'Sauce tomate',
    'Légumineuses', 'Céréales', 'Biscuits', 'Chocolat', 'Jambon', 'Poulet',
    'Viande hachée', 'Steak', 'Saumon', 'Filet de poisson', 'Croissants',
    'Baguette', 'Brioche', 'Pain de mie', 'Eau', 'Jus d\'orange', 'Soda',
    'Bière', 'Vin', 'Glaces', 'Pizza', 'Frites', 'Légumes surgelés',
    'Plats préparés', 'Papier toilette', 'Savon', 'Shampoing', 'Dentifrice',
    'Lessive', 'Éponge', 'Poubelles', 'Laitue', 'Chou', 'Brocoli', 'Haricots verts',
    'Petits pois', 'Maïs', 'Concombre', 'Radis', 'Navet', 'Céleri', 'Poireau',
    'Épinards', 'Endives', 'Artichaut', 'Asperges', 'Aubergine', 'Potiron',
    'Pêche', 'Abricot', 'Prune', 'Melon', 'Pastèque', 'Kiwi',
    'Ananas', 'Mangue', 'Clémentines', 'Pamplemousse', 'Noix', 'Amandes',
    'Noisettes', 'Raisin sec', 'Abricots secs', 'Dattes', 'Muesli', 'Flocons d\'avoine',
    'Corn flakes', 'Pain de campagne', 'Pain complet', 'Pain aux céréales',
    'Tartines', 'Confiture de fraises', 'Confiture d\'abricot', 'Nutella',
    'Moutarde', 'Ketchup', 'Mayonnaise', 'Vinaigre', 'Sauce soja', 'Bouillon cube',
    'Épices', 'Poivre', 'Paprika', 'Curry', 'Cannelle', 'Muscade', 'Laurier',
    'Basilic', 'Persil', 'Ciboulette', 'Thym', 'Romarin', 'Origan',
    'Lentilles', 'Pois chiches', 'Haricots rouges', 'Haricots blancs',
    'Sardines', 'Thon', 'Maquereau', 'Cabillaud', 'Truite', 'Crevettes',
    'Moules', 'Saumon fumé', 'Truite fumée', 'Terrine', 'Rillettes', 'Pâté',
    'Saucisson', 'Bacon', 'Lardons', 'Cordon bleu', 'Nuggets',
    'Quiche', 'Tarte', 'Gâteau', 'Crème dessert', 'Compote', 'Salade composée',
    'Taboulé', 'Houmous', 'Caviar d\'aubergine', 'Olives', 'Capres',
    'Anchois', 'Pickles', 'Choucroute', 'Ravioli', 'Tortellini', 'Lasagnes',
    'Semoule', 'Boulgour', 'Quinoa', 'Tapioca', 'Soupe', 'Potage',
    'Chocolat noir', 'Chocolat au lait', 'Chocolat blanc', 'Bonbons',
    'Barres chocolatées', 'Gâteaux secs', 'Palets bretons', 'Madeleines',
    'Biscottes', 'Crackers', 'Chips', 'Cacahuètes', 'Popcorn', 'Bretzels',
    'Soda light', 'Eau pétillante', 'Eau aromatisée', 'Sirop', 'Nectar',
    'Smoothie', 'Lait végétal', 'Lait d\'amande', 'Lait de soja', 'Lait d\'avoine',
    'Tofu', 'Seitan', 'Steak végétal', 'Galette de céréales', 'Muesli barres',
    'Pain de viande', 'Blanquette', 'Bœuf bourguignon', 'Pot-au-feu',
    'Saucisses', 'Merguez', 'Chipolatas', 'Andouille', 'Boudin noir',
    'Foie gras', 'Bloc de foie gras', 'Champagne', 'Crémant', 'Cidre',
    'Apéritif', 'Digestif', 'Whisky', 'Rhum', 'Pastis', 'Porto',
    'Café moulu', 'Café en grains', 'Café soluble', 'Décaféiné', 'Thé vert',
    'Thé noir', 'Infusion', 'Tisane', 'Chicorée', 'Chocolat en poudre',
    'Lait concentré', 'Lait en poudre', 'Crème liquide', 'Crème épaisse',
    'Fromage blanc', 'Faisselle', 'Petit suisse', 'Roquefort', 'Camembert',
    'Brie', 'Comté', 'Emmental', 'Morbier', 'Reblochon', 'Saint-nectaire',
    'Chèvre', 'Feta', 'Mozzarella', 'Parmesan', 'Râpé', 'Vache qui rit',
    'Boursin', 'Rondelé', 'Kiri', 'Babybel', 'Caprice des dieux',
  ];

  static const List<String> _asiatique = [
    'Nouilles', 'Nouilles instantanées', 'Riz thaï', 'Riz basmati', 'Riz glutineux',
    'Sauce soja', 'Sauce nuoc-mâm', 'Sauce hoisin', 'Sauce oyster', 'Sauce sriracha',
    'Huile de sésame', 'Vinaigre de riz', 'Mirin', 'Saké', 'Pâte de curry',
    'Pâte miso', 'Pâte de piment', 'Nuoc-mâm', 'Nam pla', 'Sauce fish',
    'Champignons shiitake', 'Bok choy', 'Chou chinois', 'Pousses de soja',
    'Vermicelles de riz', 'Galettes de riz', 'Feuilles de riz', 'Raviolis chinois',
    'Boulettes', 'Dim sum', 'Nems', 'Samoussas', 'Soupe pho', 'Soupe miso',
    'Wasabi', 'Gingembre mariné', 'Algues nori', 'Algues wakame', 'Sésame',
    'Cacahuètes', 'Coriandre fraîche', 'Menthe', 'Basilic thaï', 'Citronnelle',
    'Curry vert', 'Curry rouge', 'Curry massaman', 'Lait de coco', 'Crème de coco',
    'Pâte de crevettes', 'Nuoc-mâm', 'Sauce teriyaki', 'Tempura', 'Tofu soyeux',
    'Edamame', 'Kimchi', 'Champignons noirs', 'Bambou', 'Cœur de palmier',
    'Pousse de bambou', 'Calamar séché', 'Bonite séchée', 'Dashi',
  ];

  static const List<String> _tabacMarche = [
    'Journal', 'Magazine', 'Presse', 'Cartes postales', 'Enveloppes',
    'Timbre', 'Briquet', 'Allumettes', 'Cigarettes', 'Tabac', 'Cigares',
    'Recharge briquet', 'Batterie', 'Bonbons', 'Chewing-gum', 'Pastilles',
    'Loto', 'Grattage', 'Carte recharge', 'Pile', 'Stylo', 'Carnet',
    'Fromage de chèvre', 'Fromage fermier', 'Miel du producteur', 'Confiture maison',
    'Œufs fermiers', 'Volaille', 'Lapin', 'Gibier', 'Charcuterie artisanale',
    'Saucisson sec', 'Jambon cru', 'Légumes du marché', 'Fruits du marché',
    'Fleurs', 'Plantes aromatiques', 'Olives du marché', 'Merguez', 'Brochettes',
    'Poulet fermier', 'Bœuf', 'Veau', 'Agneau', 'Porc', 'Canard',
    'Poisson frais', 'Crustacés', 'Coquillages', 'Huîtres', 'Bulots',
    'Fruits de mer', 'Écrevisses', 'Homard', 'Langoustines',
  ];

  static const List<String> _specialiseBio = [
    'Lait bio', 'Pain bio', 'Œufs bio', 'Fruits bio', 'Légumes bio',
    'Riz complet', 'Quinoa bio', 'Pâtes complètes', 'Farine complète',
    'Muesli bio', 'Huile d\'olive bio', 'Miel bio', 'Confiture bio',
    'Café bio', 'Thé bio', 'Chocolat bio', 'Biscuits bio', 'Compote bio',
    'Tofu bio', 'Seitan bio', 'Tempeh', 'Steak de soja', 'Galette de céréales',
    'Lentilles corail', 'Pois cassés', 'Graines de chia', 'Graines de lin',
    'Spiruline', 'Levure maltée', 'Tahini', 'Purée d\'amandes', 'Purée de noisettes',
    'Amandes', 'Noix de cajou', 'Noix du Brésil', 'Dattes', 'Figues séchées',
    'Cranberries', 'Baies de goji', 'Mûres blanches', 'Raisin sec',
  ];

  static const List<String> _bricolage = [
    'Clous', 'Vis', 'Boulons', 'Écrous', 'Chevilles', 'Punaises',
    'Agrafeuse', 'Agraves', 'Colle', 'Scotch', 'Adhésif', 'Ruban isolant',
    'Peinture', 'Pinceau', 'Rouleau', 'Bac à peinture', 'White spirit',
    'Enduit', 'Joint', 'Mastic', 'Silicone', 'Marteau', 'Tournevis',
    'Clé', 'Clé à molette', 'Pince', 'Cutter', 'Scie', 'Échelle',
    'Perceuse', 'Mèches', 'Visseuse', 'Lame de scie', 'Papier de verre',
    'Masse', 'Burin', 'Lime', 'Étau', 'Niveau', 'Mètre', 'Règle',
    'Ampoule', 'Douille', 'Interrupteur', 'Prise', 'Câble', 'Fils électriques',
    'Plaque de plâtre', 'Laine de verre', 'Polystyrène', 'Panneau OSB',
    'Planche', 'Tasseau', 'Contreplaqué', 'MDF', 'Lambris', 'Parquet',
    'Carrelage', 'Joint carrelage', 'Colle carrelage', 'Serrure', 'Paumelle',
    'Poignée', 'Crémone', 'Verrue', 'Rideau', 'Tringle', 'Anneaux',
    'Étagère', 'Équerre', 'Patère', 'Crochet', 'Tablette',
    'Détachant', 'Javel', 'Décapant', 'Lasure', 'Vernis', 'Imprégnation',
    'Désherbant', 'Engrais', 'Terreau', 'Graines', 'Plantes', 'Pot',
    'Tuyau', 'Raccord', 'Collier', 'Robineterie', 'Joint torique',
    'Filtre à eau', 'Cartouche filtre', 'Chauffage', 'Radiateur', 'Thermostat',
  ];

  static const List<String> _hygieneBeaute = [
    'Shampoing', 'Après-shampoing', 'Gel douche', 'Savon', 'Déodorant',
    'Dentifrice', 'Brosse à dents', 'Fil dentaire', 'Bain de bouche',
    'Crème hydratante', 'Crème solaire', 'Lait démaquillant', 'Démaquillant',
    'Cotons', 'Lingettes', 'Mouchoirs', 'Papier toilette', 'Serviettes hygiéniques',
    'Tampons', 'Couches', 'Lingettes bébé', 'Lait bébé', 'Biberon',
    'Lessive', 'Adoucissant', 'Détachant', 'Éponge', 'Liquide vaisselle',
    'Produit vitres', 'Désinfectant', 'Nettoyant sol', 'Sac poubelle',
    'Razor', 'Mousse à raser', 'Après-rasage', 'Parfum', 'Eau de toilette',
    'Vernis à ongles', 'Démaquillant yeux', 'Sérum', 'Masque', 'Gommage',
  ];

  /// Mots usuels et moins usuels (complétion : taper "pu" → purée, pull, poulet…).
  static const List<String> _motsCourts = [
    'Pull', 'Purée', 'Poulet', 'Pommes', 'Poires', 'Pain', 'Pâtes', 'Pizza',
    'Pamplemousse', 'Potiron', 'Poivrons', 'Prune', 'Pruneaux', 'Pêche', 'Pastèque',
    'Persil', 'Poireau', 'Petits pois', 'Pois chiches', 'Parmesan', 'Pâté',
    'Pâte feuilletée', 'Pâte brisée', 'Poudre', 'Pâtes fraîches', 'Pain de mie',
    'Pain complet', 'Pain de campagne', 'Pancetta', 'Pesto',
    'Pizza surgelée', 'Plat préparé', 'Poisson', 'Pavé', 'Poulet fermier',
    'Lait', 'Laitue', 'Légumes', 'Lentilles', 'Limette', 'Lardons', 'Lait concentré',
    'Lait de coco', 'Lait d\'amande', 'Lait de soja', 'Lingettes', 'Lessive',
    'Moutarde', 'Mayonnaise', 'Maïs', 'Miel', 'Mozzarella', 'Mangue', 'Melon',
    'Muesli', 'Merguez', 'Mascarpone', 'Mortadelle', 'Moules', 'Fromage',
    'Farine', 'Fraises', 'Frites', 'Fruits', 'Feta', 'Filet', 'Flocons d\'avoine',
    'Beurre', 'Bananes', 'Baguette', 'Biscuits', 'Brocoli', 'Bœuf', 'Bière',
    'Brioche', 'Bacon', 'Basilic', 'Boulgour', 'Biscottes', 'Blanc d\'œuf',
    'Café', 'Chocolat', 'Confiture', 'Carottes', 'Citrons', 'Courgettes', 'Crème',
    'Croissants', 'Céréales', 'Compote', 'Chips', 'Cheddar', 'Camembert',
    'Coulis', 'Curry', 'Cannelle', 'Champignons', 'Chou', 'Concombre', 'Céleri',
    'Eau', 'Œufs', 'Emmental', 'Endives', 'Épinards', 'Escalope',
    'Huile', 'Huile d\'olive', 'Haricots', 'Jambon', 'Jus', 'Jus d\'orange',
    'Ketchup', 'Kiwi', 'Lard', 'Nouilles', 'Noix', 'Oignons', 'Oranges',
    'Olives', 'Pizza', 'Quinoa', 'Riz', 'Raisin', 'Roquefort', 'Rillettes',
    'Salade', 'Saumon', 'Sucre', 'Sel', 'Sauce', 'Soda', 'Sardines', 'Steak',
    'Thon', 'Thé', 'Tomates', 'Taboulé', 'Tapenade', 'Tartare', 'Tofu',
    'Viande', 'Vin', 'Vinaigre', 'Vermicelles', 'Yaourt', 'Vache qui rit',
    'Viennoiseries', 'Wasabi', 'Wrap', 'Zeste',
  ];

  static List<String>? _all;
  static Set<String>? _lowercaseSet;

  /// Liste unique de tous les noms du lexique (pour correction vocale / closestMatch). Chargée à la demande.
  static List<String> get all {
    if (_all != null) return _all!;
    final set = <String>{};
    for (final list in _sourceLists) {
      for (final name in list) {
        final t = name.trim();
        if (t.isNotEmpty) set.add(t);
      }
    }
    _all = set.toList()..sort((a, b) => a.toLowerCase().compareTo(b.toLowerCase()));
    return _all!;
  }

  /// Set des termes en minuscules (pour tests de présence rapides). Mis en cache.
  static Set<String> get lowercaseSet {
    _lowercaseSet ??= all.map((e) => e.toLowerCase()).toSet();
    return _lowercaseSet!;
  }

  static const List<List<String>> _sourceLists = [
    _supermarcheEpicerie,
    _asiatique,
    _tabacMarche,
    _specialiseBio,
    _bricolage,
    _hygieneBeaute,
    _motsCourts,
  ];

  /// Normalise une chaîne pour la comparaison (minuscules, sans accents principaux).
  static String _normalize(String s) {
    const accents = 'àâäéèêëïîôùûüçœæ';
    const sans = 'aaaeeeeiioouuocea';
    var t = s.toLowerCase().trim();
    for (var i = 0; i < accents.length; i++) {
      t = t.replaceAll(accents[i], sans[i]);
    }
    return t;
  }

  /// Suggestions pour la complétion automatique : parcourt les listes sources sans construire [all].
  /// Termes qui commencent par [query] ou dont un mot commence par [query], limité à [limit].
  static List<String> suggestionsForPrefix(String query, {int limit = 12}) {
    final q = query.trim();
    if (q.isEmpty) return [];
    final qn = _normalize(q);
    if (qn.length < 2) return [];
    final startsWith = <String>[];
    final wordStarts = <String>[];
    final seen = <String>{};
    for (final list in _sourceLists) {
      for (final term in list) {
        final t = term.trim();
        if (t.isEmpty || seen.contains(t)) continue;
        final tn = _normalize(t);
        if (tn.startsWith(qn)) {
          startsWith.add(t);
          seen.add(t);
          if (startsWith.length + wordStarts.length >= limit) break;
        } else if (startsWith.length + wordStarts.length < limit) {
          for (final w in t.split(RegExp(r'\s+'))) {
            if (_normalize(w).startsWith(qn)) {
              wordStarts.add(t);
              seen.add(t);
              break;
            }
          }
        }
      }
      if (startsWith.length + wordStarts.length >= limit) break;
    }
    return <String>[...startsWith, ...wordStarts].take(limit).toList();
  }

  /// Erreurs de reconnaissance courantes (phonétique / zozotage) → mot correct.
  static const Map<String, String> recognitionAliases = {
    'lay': 'Lait', 'lé': 'Lait', 'lès': 'Lait', 'lait': 'Lait',
    'pom': 'Pommes', 'pome': 'Pommes', 'pomme': 'Pommes', 'pommes': 'Pommes',
    'pain': 'Pain', 'pin': 'Pain', 'pan': 'Pain',
    'fromage': 'Fromage', 'fromages': 'Fromage',
    'beurre': 'Beurre', 'beur': 'Beurre',
    'yaourt': 'Yaourt', 'yaourts': 'Yaourt', 'yogourt': 'Yaourt',
    'oeuf': 'Œufs', 'oeufs': 'Œufs', 'œuf': 'Œufs', 'œufs': 'Œufs', 'euf': 'Œufs', 'eufs': 'Œufs',
    'tomate': 'Tomates', 'tomates': 'Tomates',
    'carotte': 'Carottes', 'carottes': 'Carottes',
    'orange': 'Oranges', 'oranges': 'Oranges',
    'banane': 'Bananes', 'bananes': 'Bananes',
    'citron': 'Citrons', 'citrons': 'Citrons',
    'pate': 'Pâtes', 'pates': 'Pâtes', 'pâtes': 'Pâtes',
    'riz': 'Riz', 'ri': 'Riz', 'ris': 'Riz',
    'cafe': 'Café', 'café': 'Café', 'cafes': 'Café',
    'the': 'Thé', 'thé': 'Thé', 'thes': 'Thé',
    'eau': 'Eau',
    'chocolat': 'Chocolat', 'chocolats': 'Chocolat',
    'biscuit': 'Biscuits', 'biscuits': 'Biscuits',
    'jus': 'Jus d\'orange', 'jus dorange': 'Jus d\'orange',
    'savon': 'Savon', 'savons': 'Savon',
    'lessive': 'Lessive',
    'dentifrice': 'Dentifrice',
    'shampoing': 'Shampoing', 'shampooing': 'Shampoing',
    'papier': 'Papier toilette', 'papier toilette': 'Papier toilette',
    'huile': 'Huile', 'huiles': 'Huile',
    'sucre': 'Sucre',
    'sel': 'Sel',
    'farine': 'Farine',
    'confiture': 'Confiture', 'confitures': 'Confiture',
    'moutarde': 'Moutarde',
    'ketchup': 'Ketchup',
    'saumon': 'Saumon',
    'poulet': 'Poulet',
    'viande': 'Viande hachée', 'viande hachee': 'Viande hachée',
    'jambon': 'Jambon',
    'croissant': 'Croissants', 'croissants': 'Croissants',
    'baguette': 'Baguette', 'baguettes': 'Baguette',
    'nouille': 'Nouilles', 'nouilles': 'Nouilles',
    'sauce soja': 'Sauce soja',
    'glace': 'Glaces', 'glaces': 'Glaces',
    'pizza': 'Pizza', 'pizzas': 'Pizza',
    'biere': 'Bière', 'bière': 'Bière', 'bieres': 'Bière',
    'vin': 'Vin', 'vins': 'Vin',
  };

  /// Retourne le mot du lexique le plus proche de [word] (distance de Levenshtein).
  /// Retourne null si aucun mot n'est assez proche.
  static String? closestMatch(String word, {int maxDistance = 2}) {
    if (word.trim().isEmpty) return null;
    final w = word.trim().toLowerCase();
    if (w.length < 2) return null;
    final lexicon = all;
    int bestDist = maxDistance + 1;
    String? best;
    for (final term in lexicon) {
      final t = term.toLowerCase();
      if (t == w) return term;
      final d = _levenshtein(w, t);
      if (d < bestDist && d <= maxDistance) {
        bestDist = d;
        best = term;
      }
    }
    return best;
  }

  static int _levenshtein(String a, String b) {
    if (a.isEmpty) return b.length;
    if (b.isEmpty) return a.length;
    final m = a.length;
    final n = b.length;
    final d = List.generate(m + 1, (_) => List.filled(n + 1, 0));
    for (var i = 0; i <= m; i++) {
      d[i][0] = i;
    }
    for (var j = 0; j <= n; j++) {
      d[0][j] = j;
    }
    for (var i = 1; i <= m; i++) {
      for (var j = 1; j <= n; j++) {
        final cost = a[i - 1] == b[j - 1] ? 0 : 1;
        d[i][j] = [d[i - 1][j] + 1, d[i][j - 1] + 1, d[i - 1][j - 1] + cost].reduce((x, y) => x < y ? x : y);
      }
    }
    return d[m][n];
  }
}
