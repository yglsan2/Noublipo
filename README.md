# Noublipo

Application de liste de courses simple et fluide (inspirée de Super Simple Shopping List).

**Hors scope volontaire :** pas de gamification (badges, défis, etc.) — l’app reste sobre et utilitaire.

## Deux versions

- **Noublipo** : ultra simple, une liste, bouton + visible, couleurs, cocher/décocher, partage.
- **Noublipo+** : listes multiples, saisie vocale, notes, images, tri, budget, widget, mode sombre, etc.

## Lancer l’app

```bash
# Version simple (par défaut)
flutter run

# Version classique (explicite) : ./run.sh
# Version Plus : ./run-plus.sh  ← pour avoir l’UI Plus il faut le dart-define !

# Version simple avec flavor Android
flutter run --flavor noublipo --dart-define=APP_FLAVOR=noublipo

# Version Plus (recommandé : ./run-plus.sh)
flutter run --flavor noublipo_plus --dart-define=APP_FLAVOR=noublipo_plus
```

**Pour que la version Plus s'affiche**, il faut les **deux** options : `--flavor noublipo_plus` **et** `--dart-define=APP_FLAVOR=noublipo_plus`. Sinon l’app reste en version classique. Depuis Cursor/VS Code : choisir la config **« Noublipo+ »** dans Run/Debug.

## Générer les APK

**Recommandé** (évite les erreurs de permission Gradle) :

```bash
./build-apk.sh        # APK Noublipo (simple)
./build-apk.sh plus   # APK Noublipo+
```

Ou à la main :

```bash
# APK Noublipo (simple)
flutter build apk --flavor noublipo --dart-define=APP_FLAVOR=noublipo

# APK Noublipo+ (complète)
flutter build apk --flavor noublipo_plus --dart-define=APP_FLAVOR=noublipo_plus
```

Les APK sont dans `build/app/outputs/flutter-apk/` :
- `app-noublipo-release.apk`
- `app-noublipo_plus-release.apk`

### En cas d’erreur au build

- **« Permission non accordée » sur `.gradle`** : le script `build-apk.sh` force Gradle à utiliser `android/.gradle` dans le projet. Sinon, lancez :  
  `export GRADLE_USER_HOME="$PWD/android/.gradle"` puis la commande `flutter build apk` ci-dessus.
- **« Failed host lookup: pub.dev »** : vérifiez votre connexion Internet et réessayez (`flutter pub get` puis build).
- **Mémoire insuffisante** : dans `android/gradle.properties`, réduisez `-Xmx8G` à `-Xmx2G` ou `-Xmx4G`.
- **`google-services.json` manquant** : nécessaire pour Firebase. Téléchargez-le depuis la console Firebase et placez-le dans `android/app/`.

## Dépendances

Après clonage, exécuter :

```bash
flutter pub get
```

## Référence : fonctionnalités demandées

| Fonctionnalité | Statut |
|----------------|--------|
| **Création & organisation** | |
| Ajouter les prix des articles pour suivre ton budget | ✅ Noublipo+ (champ prix + paramètre « Afficher les prix ») |
| Calculateur du coût total estimé | ✅ « Total : X € » affiché quand les prix sont activés (Noublipo+) |
| **Confort d’utilisation** | |
| Widget d’écran d’accueil | ✅ Android : widget (nom de liste + articles à acheter ; tap = ouvrir l'app) |
| Mode sombre | ✅ Paramètres → « Mode nuit » |
| Actions rapides et gestes (tap cocher, appui long modifier, swipe supprimer + annuler) | ✅ En place |
| Multilingue (40+ langues) | ⏳ Structure prévue ; actuellement en français (voir ci‑dessous) |
| **Sync & accès** | |
| Synchro téléphone / tablette / ordinateur via le cloud | ✅ Firebase + Google (partage et sync en temps réel) |
| **Autres** | |
| Inspiration visuelle / catalogue de produits | ✅ Catalogue par catégories (fruits, épicerie, etc.) ; tap = ajouter à la liste |
| Utilisation hors ligne | ✅ Listes et paramètres en local ; sync quand connecté |
| Planification (récurrents & saisonniers) | ✅ Achats récurrents (intervalle en jours) ; listes saisonnières (Noël, Rentrée, Été, Halloween) |

## Fonctionnalités (Noublipo)

- Bouton **+** grand et facile à taper pour ajouter un article.
- **Couleurs** pour organiser par catégorie (type, magasin, priorité…).
- **Tapoter** un article pour le cocher/décocher (dans le panier).
- **Appui long** sur un article pour modifier (nom, couleur).
- **Partage** de la liste (export texte).
- **Sync multi-appareils** : connexion avec Google pour synchroniser la liste en temps réel sur tous les appareils (Firebase).
- **Partage en temps réel** : créer un lien de partage pour que d’autres (famille, colocataires) voient et modifient la même liste en direct ; ou rejoindre une liste partagée avec un lien.

## Comparaison avec Super Simple Shopping List

| Fonctionnalité | Super Simple | Noublipo |
|----------------|--------------|----------|
| Ajouter (+, nom, couleur) | ✅ | ✅ |
| Modifier / supprimer | ✅ | ✅ (appui long + glisser) |
| Cocher en tapant | ✅ | ✅ |
| Couleurs = catégories nommées | ✅ | ✅ (magasins, nom sous l'article) |
| Partager / Sync | ✅ | ✅ (export + partage temps réel) |
| Plusieurs listes | ✅ (payant) | ✅ (gratuit) |
| Capitaliser / Suggestions | ✅ | ✅ (Paramètres + saisie) |
| Annuler suppression (swipe) | — | ✅ |
| Deep link | — | ✅ |
| Hiérarchie par magasins | ✅ | ✅ (tous les styles, dont bande) |
| Widget écran d'accueil | variable | ✅ Android (nom liste + nombre ; tap = quick add) |
| Widget avec noms d'articles | variable | ✅ Android (grand widget : premiers articles affichés) |
| Pub / achat in-app | Oui | Non |

### Options SSSL déjà présentes dans Noublipo

- Toutes les options de base (ajout, couleurs, cocher, partage, sync, listes multiples).
- Hiérarchie magasins pour tous les styles (bande, rectangle, round, goutte, etc.).
- Widget Android (compact : nom + count ; grand : nom + count + premiers articles).
- Pas de grille séparée : une seule vue liste par magasins pour tous les styles.

## Sync multi-appareils (Firebase)

Pour activer la synchronisation en temps réel entre appareils :

1. **Créer un projet Firebase** : [console.firebase.google.com](https://console.firebase.google.com) → Ajouter un projet.
2. **Activer Auth** : Authentication → Sign-in method → Google (activé).
3. **Activer Firestore** : Firestore Database → Créer une base (mode test pour commencer).
4. **Ajouter l’app Android** : Paramètres du projet → Ajouter une app → Android.  
   - ID du package : `com.noublipo.noublipo` (ou `com.noublipo.noublipo.plus` pour Noublipo+).  
   - Télécharger `google-services.json` et le placer dans `android/app/`.
5. **Optionnel** : lancer `flutterfire configure` pour générer `lib/firebase_options.dart` (sinon l’app utilise la config Android par défaut).

Sans `google-services.json`, l’app fonctionne en mode local uniquement (pas de bouton Sync).

### Partage en temps réel (listes partagées)

Une fois connecté avec Google : **Partager** → **Partager en temps réel** → **Créer un lien**. Envoyez le lien (SMS, email, etc.) ; les autres ouvrent le lien, se connectent avec Google et **Rejoignent la liste**. Tout le monde voit la même liste et les modifications en direct (Firestore).

**Règles Firestore** : pour les listes partagées (`lists/{listId}`), autoriser la lecture/écriture aux membres. Exemple (Firestore → Règles) :

```javascript
rules_version = '2';
service cloud.firestore {
  match /databases/{database}/documents {
    match /users/{userId}/data/{doc} {
      allow read, write: if request.auth != null && request.auth.uid == userId;
    }
    match /lists/{listId} {
      allow create: if request.auth != null;
      allow read, update: if request.auth != null
        && (request.auth.uid in resource.data.memberIds
            || (request.resource != null && request.auth.uid in request.resource.data.get('memberIds', [])));
      allow delete: if request.auth != null && request.auth.uid == resource.data.ownerId;
    }
    match /codes/{code} {
      allow read: if request.auth != null;
      allow create: if request.auth != null;
      allow update, delete: if false;
    }
  }
}
```

(À adapter selon vos besoins.)

### Lien d’ouverture (deep link)

L’app peut s’ouvrir via un lien de partage. Schémas supportés : `https://noubliepo.app/list/ID` et `noubliepo://list/ID`. Si l’utilisateur est connecté avec Google, la liste est rejointe automatiquement.

## Fonctionnalités (Noublipo+)

En plus : listes multiples, saisie vocale, notes par article, images, tri, budget et total estimé, widget, mode sombre, actions rapides.
