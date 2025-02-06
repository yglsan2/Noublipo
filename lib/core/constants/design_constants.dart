/// Constantes de design partagées pour une apparence cohérente (magasins, articles, cartes).
class DesignConstants {
  DesignConstants._();

  /// Rayon des bords arrondis pour les cartes, tuiles et en-têtes (unifié).
  static const double cardBorderRadius = 12.0;

  /// Épaisseur de la bande couleur à gauche (style barre, magasin et articles).
  static const double leftBarWidth = 6.0;

  /// Padding horizontal aligné sur les tuiles de liste.
  static const double tileHorizontalPadding = 16.0;

  /// Hauteur minimale d’un en-tête magasin (alignée sur une tuile article).
  static const double storeHeaderMinHeight = 56.0;

  /// Intensité de la couleur de fond des en-têtes magasin (plus marqués).
  static const double storeHeaderColorAlphaLight = 0.22;
  static const double storeHeaderColorAlphaDark = 0.35;

  /// Intensité de la couleur de fond des tuiles articles (plus claires que les magasins).
  static const double itemTileColorAlphaLight = 0.08;
  static const double itemTileColorAlphaDark = 0.14;

  /// Rayon des tuiles articles style « rectangle classique ».
  static const double itemTileBorderRadiusClassic = 8.0;

  /// Rayon des tuiles articles style « super round » (pilule).
  static const double itemTileBorderRadiusSuperRound = 20.0;

  /// Alias pour compatibilité : pilule (= super round).
  static const double itemTileBorderRadius = 20.0;
}
