# NopList (ex-Noublipo)

Application de liste de courses simple et fluide.

**NopList** (gratuit) : une expérience légère avec pubs discrètes.  
**NopList+** : achat unique (~3,99 €) — sans pubs + multi-listes, aide course, sync, scan, etc.

## Lancer

```bash
flutter pub get
flutter run --flavor noublipo --dart-define=APP_FLAVOR=noublipo
# Plus (flavor dédié, tout débloqué) :
./run-plus.sh
```

## Build Play Store (AAB)

Voir [docs/PLAY_STORE.md](docs/PLAY_STORE.md).

```bash
# Keystore local : android/key.properties (voir android/key.properties.example)
./build-aab.sh
```

## Sync Firebase

Remplacer `android/app/google-services.json` par celui d’un vrai projet Firebase (le fichier actuel est un placeholder).  
Auth Google + Firestore requis pour la sync.

## Monétisation

- AdMob : IDs de test par défaut — remplacer avant prod (`ADMOB_*` dart-define / `-PadmobAppId`).
- IAP : produit `noplist_plus_lifetime` à créer dans Play Console.
- Privacy : [docs/privacy.html](docs/privacy.html) (héberger en HTTPS, ex. GitHub Pages).

## Licence

GNU GPL v3.
