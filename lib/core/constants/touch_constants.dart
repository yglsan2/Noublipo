/// Constantes d'ergonomie tactile (recommandations Material : 48dp minimum).
class TouchConstants {
  TouchConstants._();

  /// Cible tactile minimale recommandée (48 logical pixels).
  static const double minTouchTarget = 48.0;

  /// Hauteur minimale d'une ligne de liste pour un tap confortable.
  static const double listItemMinHeight = 56.0;

  /// Espacement vertical entre les lignes de la liste (réduit les erreurs de tap).
  static const double listItemSpacing = 10.0;

  /// Padding horizontal des lignes.
  static const double listItemHorizontalPadding = 16.0;

  /// Taille des pastilles de couleur (zone de tap 48dp).
  static const double colorChipTouchSize = 48.0;

  /// Taille visuelle des pastilles de couleur.
  static const double colorChipVisualSize = 40.0;

  /// FAB : taille pour gros doigts (72dp).
  static const double fabSize = 72.0;

  /// Délai avant de considérer un appui long (évite conflit avec scroll).
  static const int longPressDelayMs = 400;
}
