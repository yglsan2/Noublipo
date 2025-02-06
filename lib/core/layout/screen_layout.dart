import 'package:flutter/material.dart';

/// Détection et adaptation à la taille d'écran (téléphone, tablette, orientation).
/// Utilise les breakpoints Material : compact &lt; 600, medium 600–840, expanded ≥ 840.
class ScreenLayout {
  ScreenLayout._(this._context);

  final BuildContext _context;

  static ScreenLayout of(BuildContext context) => ScreenLayout._(context);

  MediaQueryData get _mq => MediaQuery.of(_context);
  Size get size => _mq.size;
  EdgeInsets get padding => _mq.padding;
  EdgeInsets get viewPadding => _mq.viewPadding;
  double get textScale => _mq.textScaler.scale(1.0).clamp(0.8, 2.0);

  /// Largeur disponible (hors safe area).
  double get width => size.width;
  /// Hauteur disponible (hors safe area).
  double get height => size.height;

  /// Compact : téléphone portrait (&lt; 600 dp).
  bool get isCompact => width < 600;
  /// Medium : téléphone paysage / petite tablette (600–840 dp).
  bool get isMedium => width >= 600 && width < 840;
  /// Expanded : tablette / grand écran (≥ 840 dp).
  bool get isExpanded => width >= 840;

  /// Téléphone (compact ou medium en portrait).
  bool get isPhone => isCompact || (isMedium && height > width);
  /// Tablette ou grand écran.
  bool get isTablet => isExpanded || (isMedium && width > height);

  bool get isPortrait => height >= width;
  bool get isLandscape => width > height;

  /// Padding horizontal du contenu principal (liste, etc.).
  double get contentPaddingHorizontal {
    if (isExpanded) return 24;
    if (isMedium) return 20;
    return 16;
  }

  /// Padding vertical du contenu.
  double get contentPaddingVertical {
    if (isExpanded) return 16;
    return 12;
  }

  /// Largeur max de la liste sur tablette (centrée, pas toute la largeur).
  double? get listMaxWidth {
    if (isExpanded) return 560;
    if (isMedium) return 480;
    return null;
  }

  /// Largeur max du bottom sheet sur tablette (évite étirement).
  double? get sheetMaxWidth {
    if (isExpanded) return 420;
    if (isMedium) return 380;
    return null;
  }

  /// Taille du FAB (légèrement plus grand sur tablette).
  double get fabSize {
    if (isExpanded) return 80;
    if (isMedium) return 76;
    return 72;
  }

  /// Hauteur minimale d'une ligne de liste (plus confortable sur tablette).
  double get listItemMinHeight {
    if (isExpanded) return 64;
    if (isMedium) return 60;
    return 56;
  }

  /// Taille de police du nom d'article (respecte préférence utilisateur via textScale).
  double get listItemFontSize {
    if (isExpanded) return 20 * textScale;
    if (isMedium) return 19 * textScale;
    return 18 * textScale;
  }

  /// Espacement entre les lignes de la liste.
  double get listItemSpacing {
    if (isExpanded) return 12;
    if (isMedium) return 11;
    return 10;
  }

  /// Padding du formulaire (add/edit sheet).
  EdgeInsets get sheetPadding {
    final bottom = 20 + viewPadding.bottom;
    final horizontal = isTablet ? 32.0 : 20.0;
    return EdgeInsets.fromLTRB(horizontal, 24, horizontal, bottom);
  }

  /// Taille des pastilles de couleur (zone tactile).
  double get colorChipTouchSize => 48;
  double get colorChipVisualSize {
    if (isExpanded) return 44;
    return 40;
  }

  /// Nombre de colonnes pour la liste en mode grille (tablette).
  int get listGridCrossAxisCount {
    if (isExpanded) return 2;
    if (isMedium && width > 500) return 2;
    return 1;
  }

  /// Utiliser une grille (2 colonnes) au lieu d'une liste sur tablette.
  bool get useGridForList => listGridCrossAxisCount > 1;

  /// Ratio largeur/hauteur pour une cellule de grille (liste d'articles).
  /// Valeur plus basse = cellules plus hautes, évite l'overflow du contenu.
  double get gridChildAspectRatio => 2.4;

  /// Espacement horizontal entre cellules en mode grille.
  double get gridCrossAxisSpacing => 12;

  /// Espacement vertical entre cellules en mode grille.
  double get gridMainAxisSpacing => listItemSpacing;

  /// Pour centrer un contenu avec largeur max sur tablette.
  Widget constrainWidth(Widget child) {
    final maxW = listMaxWidth;
    if (maxW == null) return child;
    return Center(
      child: ConstrainedBox(
        constraints: BoxConstraints(maxWidth: maxW),
        child: child,
      ),
    );
  }

  /// Nombre de colonnes pour la grille des pastilles de couleur (add sheet).
  int get colorChipsGridCrossAxisCount {
    if (isExpanded) return 8;
    if (isMedium) return 8;
    return 8;
  }
}
