# Options SSSL vs Noublipo

Référence des fonctionnalités de **Super Simple Shopping List** (SSSL) et leur équivalent dans **Noublipo**.

## Comparaison synthétique

| Option / Fonctionnalité | SSSL | Noublipo |
|-------------------------|------|----------|
| Ajouter un article (+ , nom, couleur) | ✅ | ✅ |
| Modifier / supprimer un article | ✅ | ✅ (appui long, glisser) |
| Cocher en tapant | ✅ | ✅ |
| Couleurs = catégories (magasins, types…) | ✅ | ✅ (magasins nommés, sous l’article) |
| Partager la liste / export | ✅ | ✅ |
| Sync multi‑appareils / temps réel | ✅ | ✅ (Firebase + Google) |
| Plusieurs listes | ✅ (payant) | ✅ (gratuit, Noublipo+) |
| Capitaliser noms / suggestions | ✅ | ✅ (Paramètres + saisie) |
| Annuler une suppression (swipe) | — | ✅ |
| Deep link (ouvrir liste par lien) | — | ✅ |
| Hiérarchie par magasins | ✅ | ✅ (tous les styles : bande, rectangle, round, goutte…) |
| **Widget écran d’accueil** | Variable selon version | ✅ Android |
| **Widget : nom liste + nombre d’articles** | — | ✅ (widget compact) |
| **Widget : noms des premiers articles** | — | ✅ (widget grand, hauteur ≥ 120 dp) |
| Tap widget → ouvrir l’app | — | ✅ (quick add) |
| Pub / achat in‑app | Oui | Non |

## Détail des options déjà dans Noublipo

- **Liste** : une ou plusieurs listes (Noublipo+), avec hiérarchie par magasins pour **tous** les styles d’affichage (bande, rectangle classique, super round, round, goutte, sticker, bulles, zébrure).
- **Widget Android**  
  - **Compact** (petit) : icône, nom de la liste, « X article(s) à acheter ».  
  - **Grand** (widget redimensionné en hauteur ≥ 120 dp) : en plus, affichage des **5 premiers articles non cochés**.  
  - Un tap sur le widget ouvre l’app (quick add).

## Éléments non repris de SSSL

- Publicité et achats in‑app (volontairement absents dans Noublipo).

## Fichiers concernés

- Comparaison utilisateur : `README.md` (tableau « Comparaison avec Super Simple Shopping List »).
- Widget : `lib/core/services/home_widget_service.dart`, `android/.../NoublipoWidgetProvider.kt`, layouts `noublipo_widget.xml` et `noublipo_widget_large.xml`.
