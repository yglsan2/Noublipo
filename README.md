# Noublipo

Application de liste de courses simple et fluide (inspirée de Super Simple Shopping List).

## Deux versions

- **Noublipo** : ultra simple, une liste, bouton + visible, couleurs, cocher/décocher, partage.
- **Noublipo+** : listes multiples, saisie vocale, notes, images, tri, budget, widget, mode sombre, etc.

## Lancer l’app

```bash
# Version simple (par défaut)
flutter run

# Version simple avec flavor Android
flutter run --flavor noublipo --dart-define=APP_FLAVOR=noublipo

# Version Plus
flutter run --flavor noublipo_plus --dart-define=APP_FLAVOR=noublipo_plus
```

## Générer les APK

```bash
# APK Noublipo (simple)
flutter build apk --flavor noublipo --dart-define=APP_FLAVOR=noublipo

# APK Noublipo+ (complète)
flutter build apk --flavor noublipo_plus --dart-define=APP_FLAVOR=noublipo_plus
```

Les APK sont dans `build/app/outputs/flutter-apk/` :
- `app-noublipo-release.apk`
- `app-noublipo_plus-release.apk`

## Dépendances

Après clonage, exécuter :

```bash
flutter pub get
```

## Fonctionnalités (Noublipo)

- Bouton **+** grand et facile à taper pour ajouter un article.
- **Couleurs** pour organiser par catégorie (type, magasin, priorité…).
- **Tapoter** un article pour le cocher/décocher (dans le panier).
- **Appui long** sur un article pour modifier (nom, couleur).
- **Partage** de la liste (export texte).
- Données sauvegardées localement (synchronisation multi‑appareils à brancher si besoin).

## Fonctionnalités (Noublipo+)

En plus : listes multiples, saisie vocale, notes par article, images, tri, budget et total estimé, widget, mode sombre, actions rapides.
