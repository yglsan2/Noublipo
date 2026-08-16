# Publication Android — Tote 'O Recall

Guide **pas à pas** de ce que **toi** dois faire (comptes Google, consoles, captures).  
Ne publie **qu’une seule app** : flavor `toteo`, package `com.toteo.toteo` (gratuit + achat in-app).  
Ne crée **pas** une deuxième fiche pour `com.toteo.toteo.plus`.

URL privacy visée : `https://yglsan2.github.io/Noublipo/privacy.html`  
Produit IAP (déjà dans le code) : `noplist_plus_lifetime` — 3,99 €, **non consommable**.

---

## Déjà prêt dans le projet (tu n’as rien à coder)

- Version `1.0.3+3`, `applicationId` `com.toteo.toteo`, targetSdk 36.
- Keystore local `android/keystore/noplist-upload.jks` + `android/key.properties` (**non git**).
- Script `./build-aab.sh`.
- Feature graphic `docs/store/feature_graphic.png` (1024×500).
- Icône source `assets/logo/app_icon.png` (1024×1024) — Play veut aussi **512×512**.
- Textes fiche store (plus bas).
- Consentement UMP, IAP, pubs (IDs de **test** tant que tu n’as pas AdMob prod).

---

## Étape 0 — Sauvegarder la signature (avant tout)

Sans ce fichier, **impossible** de mettre à jour l’app sur le Play Store plus tard.

1. Copie **tout** le dossier `android/keystore/` **et** `android/key.properties` sur une clé USB / coffre-fort (pas uniquement le cloud du PC).
2. Vérifie que tu peux ouvrir le keystore :

```bash
keytool -list -v -keystore android/keystore/noplist-upload.jks -alias noplist
```

3. Note **SHA-1** et **SHA-256** (Firebase + Play). SHA-256 déjà connu :

`93:84:58:D5:93:12:28:A2:C6:37:50:91:E2:23:08:93:0A:94:9D:CF:6D:D7:BC:A1:69:8D:AD:E2:08:39:4D:65`

---

## Étape 1 — Mettre la politique de confidentialité en ligne

Play **refuse** l’app (pubs + compte Google) sans URL publique HTTPS.

1. Va sur https://github.com/yglsan2/Noublipo → **Settings** → **Pages**.
2. **Source** : Deploy from a branch.
3. Branch : `main` — folder : `/docs` → **Save**.
4. Attends 1–2 minutes, ouvre :

`https://yglsan2.github.io/Noublipo/privacy.html`

Ça doit afficher le texte (plus de 404).

5. Dans `docs/privacy.html`, remplace « contact via GitHub » par **ton e-mail réel** (Play n’aime pas uniquement GitHub). Ex. celui déjà dans l’app : `benjamin.san@outlook.fr`. Commit + push, re-vérifie l’URL.
6. Ajoute une phrase claire : *« Pour supprimer votre compte / données cloud, envoyez un e-mail à … en indiquant l’adresse Google utilisée. »* (politique Google « account deletion »).

Garde cette URL : tu la colleras dans Play Console **et** elle est déjà le défaut du code (`PRIVACY_POLICY_URL`).

---

## Étape 2 — Compte développeur Google Play

1. https://play.google.com/console → crée un compte **Développeur**.
2. Paie les **25 $** une fois, accepte les contrats.
3. Complète **Profil du compte** (adresse, coordonnées). Ça bloque la première publication si c’est vide.
4. **Ne crée pas encore** le produit IAP (l’app doit exister d’abord).

---

## Étape 3 — Firebase (sync + Google Sign-In)

Sans ça, le bouton « Se connecter avec Google » échoue (le JSON actuel est un **placeholder**).

1. https://console.firebase.google.com → **Add project** (nom libre, ex. `toteo-prod`).
2. Désactive Analytics si tu n’en veux pas (plus simple pour le RGPD).
3. **Add app** → Android.
   - Package name : `com.toteo.toteo` (exact).
   - App nickname : `Tote O Recall`.
   - **SHA-1** du keystore (étape 0). Ajoute aussi le **SHA-256**.
4. Télécharge `google-services.json` et **remplace** `android/app/google-services.json` (écrase le placeholder).
5. Dans Firebase :
   - **Authentication** → Sign-in method → active **Google**.
   - **Firestore** → Create database → mode **production** + règles restrictives (lecture/écriture seulement si `request.auth != null` et docs de l’utilisateur).
   - Si tu stockes des photos d’articles : **Storage** + mêmes règles auth.
6. **Authentication** → Settings → copie l’empreinte et vérifie que le SHA du keystore est bien listé (sinon Sign-In = `10` / `12500`).

Ne commite `google-services.json` **que** s’il ne contient pas de secrets que tu veux garder privés ; le fichier Android est en général commité (clés restreintes par package + SHA).

---

## Étape 4 — AdMob (IDs de production)

Les IDs `ca-app-pub-3940…` sont des IDs **test Google**. Les laisser en prod = rejet AdMob.

1. https://admob.google.com → crée un compte (même Google que Play, idéal).
2. **Apps** → Add app → **Android** → **No** (pas encore sur le Store) → nom `Tote 'O Recall`.
3. Note **App ID** : `ca-app-pub-XXXXXXXX~YYYYYYYY`.
4. **Ad units** → crée :
   - **Banner** → note `ca-app-pub-XXXXXXXX/BANNER`
   - **Interstitial** → note `ca-app-pub-XXXXXXXX/INTER`
5. Relie AdMob à l’app Play plus tard (**App settings** → Store).

Tu passeras ces 3 IDs au build (étape 6). Ne les mets **pas** en dur dans git si tu préfères.

---

## Étape 5 — Créer l’application dans Play Console

1. Play Console → **Toutes les applications** → **Créer une application**.
2. Nom : `Tote 'O Recall` (tu pourras affiner le titre fiche ensuite).
3. Langue par défaut : **Français**.
4. Type : **Application** (pas jeu).
5. Gratuit **oui** (l’IAP ne rend pas l’app « payante »).
6. Déclarations : tu acceptes que l’app peut avoir des **pubs** et des **achats in-app**.
7. Crée.

---

## Étape 6 — Premier AAB (piste interne)

Sur ta machine, dans `~/Toteo` :

```bash
./build-aab.sh \
  --admob-app-id=ca-app-pub-XXXXXXXX~YYYYYYYY \
  --dart-define=ADMOB_BANNER_ANDROID=ca-app-pub-XXXXXXXX/BANNER \
  --dart-define=ADMOB_INTERSTITIAL_ANDROID=ca-app-pub-XXXXXXXX/INTER
```

Fichier à uploader :

`build/app/outputs/bundle/toteoRelease/app-toteo-release.aab`

Dans Play Console :

1. **Tester** → **Tests internes** → **Créer une version**.
2. Pays : tu peux laisser mondial ou France d’abord.
3. Upload l’AAB. Play te proposera **Play App Signing** : **accepte** (Google garde la clé de signature store ; toi tu gardes la clé **upload** = ton `.jks`).
4. Notes de version : `Première version interne 1.0.3`.
5. Enregistre → **Envoi pour examen** de la piste interne (souvent rapide).
6. **Tester** → **Gestion des testeurs** : ajoute **ton Gmail** (pas le compte développeur si possible, un second compte).
7. Installe via le lien testeur sur un vrai téléphone (les IAP ne se testent pas bien sur émulateur).

---

## Étape 7 — Produit in-app

L’app doit avoir au moins un AAB uploadé.

1. **Monétiser** → **Produits in-app** → **Créer un produit**.
2. ID produit : **`noplist_plus_lifetime`** (strictement identique, sinon l’app ne trouve rien).
3. Nom : `Tote 'O Recall+` (achat unique).
4. Description : `Sans publicité et fonctions avancées, à vie.`
5. Statut : **Actif**.
6. Prix : **3,99 EUR**. Applique la grille de change Play.
7. **Licence de test** : Paramètres → **Licence** → ajoute le Gmail testeur. Les achats de test sont gratuits et annulables.

Sur le téléphone testeur : acheter, restaurer, vérifier que les pubs disparaissent.

---

## Étape 8 — Fiche Play Store (graphique)

### Icône haute résolution

Play exige **512 × 512** PNG 32 bits, fond opaque ou transparent selon consigne actuelle.

Redimensionne `assets/logo/app_icon.png` :

```bash
magick assets/logo/app_icon.png -resize 512x512 docs/store/icon_512.png
```

### Feature graphic

Upload `docs/store/feature_graphic.png` (déjà 1024×500).

### Captures téléphone (obligatoire : 2 à 8)

Sur un Pixel / téléphone **1080×1920** (ou 1080×2340), **français**, thème clair :

1. Liste **vide** (écran d’accueil + bouton +).
2. Liste **remplie** (plusieurs couleurs / magasins, quelques cases cochées).
3. Ajout d’article (feuille du bas).
4. Écran **paywall** Tote 'O Recall+.
5. Menu Plus / widget si ça se lit bien.

JPEG ou PNG 24 bits, **sans** barre de notifs de debug, **sans** overlay Flutter « DEBUG ». Build : `flutter build apk --release --flavor toteo` pour des captures propres, ou masque la bannière debug.

Tablette 7" / 10" : optionnel pour la v1.

### Textes FR (copier-coller)

**Titre (max 30 car. à vérifier dans la console) :**  
`Tote 'O Recall — Courses`

**Description courte (max 80) :**  
`La liste de courses simple. Premium sans pubs + aide course.`

**Description longue :**

```
Tote 'O Recall, c’est une liste de courses ultra simple : ajoutez, cochez, organisez par magasin.

Gratuit
• Ajout rapide, couleurs, partage texte
• Mode nuit, widget Android
• Publicités discrètes (moments calmes)

Tote 'O Recall+ (achat unique)
• Sans publicité
• Aide course et liste probable
• Plusieurs listes, sync Google, scan, planification, budget
```

Catégorie : **Productivité** (ou Shopping, au choix).  
E-mail de contact fiche : le même que la privacy.  
URL privacy : `https://yglsan2.github.io/Noublipo/privacy.html`

---

## Étape 9 — Questionnaires Play (souvent là que ça bloque)

Fais-les **dans l’ordre**, sans inventer des données que l’app ne collecte pas.

### Contenu de l’application

- Public cible : **18+** (plus simple ; si tu déclares enfants, restrictions pubs).
- **Pubs** : Oui.
- **Achat in-app** : Oui.
- **Confidentialité** : URL de l’étape 1.

### Identifiant publicitaire

- **Oui**, l’app utilise l’ID pub (AdMob, version gratuite).
- Finalité : publicité.

### Fiche Data safety

| Donnée | Collectée | Partagée | Finalité | Optionnel |
|--------|-----------|----------|----------|-----------|
| Listes / contenu saisi | Oui | Google (Firebase) **si** sync | Fonctionnalité | Sync = opt-in |
| Identifiants de compte (Google) | Oui si connexion | Google | Compte / sync | Opt-in |
| Identifiant pub | Oui (gratuit) | AdMob / Google | Publicité | Consentement UMP en EEE |
| Achats | Via Play | Google | Facturation | — |
| Localisation approx./précise | Oui **si** l’utilisateur active la géofence Premium | Non (reste sur l’appareil) | Fonctionnalité | Opt-in |
| Photos | Oui si l’utilisateur ajoute une photo d’article | Firebase Storage si sync | Fonctionnalité | Opt-in |
| Micro | Si dictée utilisée | Non (speech on-device / API Google selon plugin) | Fonctionnalité | Opt-in runtime |

Coche **chiffrement en transit** (HTTPS Firebase / Play).  
Suppression : e-mail + désinstallation (étape 1).

### Classification IARC

Questionnaire honnête : pas de violence, pas de sexualité. Résultat typique **PEGI 3 / Everyone**.

### Autorisations sensibles (si Play les demande)

- **Caméra** : scan de codes-barres, pas obligatoire pour installer (`required=false`).
- **Localisation** : alertes magasin, **premier plan**, opt-in Premium — **pas** de tracking arrière-plan.
- **Notifications** : rappels d’articles.
- **Micro** : dictée (si tu déclares la permission).

Prépare 1 phrase + 1 capture pour la localisation : *« Tote 'O Recall n’utilise la position que si vous ajoutez un magasin favori, pour vous rappeler votre liste à proximité. »*

### Suppression de compte

Dans **Règles du programme** / **Data safety** : URL ou instructions. L’e-mail dans `privacy.html` suffit souvent si tu décris les 3 étapes (déconnexion, désinstall, e-mail pour Firestore).

---

## Étape 10 — Tests avant production

Sur le téléphone **testeur licence** :

1. Installer depuis le lien piste interne.
2. Formulaire **UMP** (VPN France / UE) : refuser / accepter, l’app ne doit pas crasher.
3. Ajouter des articles, widget, partage texte.
4. Connexion **Google** : la liste sync sur un 2ᵉ appareil (ou réinstall).
5. Achat `noplist_plus_lifetime` → pubs off, fonctions Plus.
6. **Restaurer les achats** après réinstall.
7. Essai 24 h s’il est encore dans l’app.
8. Scan code-barres (optionnel).
9. Vérifier qu’il n’y a **pas** d’IDs test AdMob (logcat : pas de `3940256099942544`).

---

## Étape 11 — Production

1. Play Console → **Production** → **Créer une version** → tu peux **promouvoir** la version interne (même AAB).
2. Pays : commence par **France** (ou UE) si tu veux un examen plus simple.
3. Envoi pour **examen**. Délai : souvent 1–7 jours, parfois plus à la 1ʳᵉ app.
4. Si rejet : lis le mail, corrige (souvent privacy URL, Data safety, ou ads), **incrémente** `version` dans `pubspec.yaml` (`1.0.3+3` → `1.0.4+4`) et rebuild.

---

## Étape 12 — Optionnel (pas bloquant pour la v1)

**App Links** `https://noubliepo.app/list/...` :

1. Le domaine doit servir `https://noubliepo.app/.well-known/assetlinks.json`.
2. Contenu modèle : `docs/assetlinks.json`.
3. Après Play App Signing, le SHA-256 **store** peut **différer** de ta clé upload. Dans Play Console → Intégrité de l’app → copie le SHA-256 **App signing** et mets-le dans `assetlinks.json` (en plus ou à la place).

Sans ça, le partage de lien ouvrira le **navigateur**, pas l’app : acceptable en v1.

---

## Récapitulatif « je ne peux pas le faire à ta place »

| # | Action | Preuve que c’est fait |
|---|--------|------------------------|
| 0 | Sauvegarde `.jks` + `key.properties` | Fichier sur USB |
| 1 | GitHub Pages `/docs` | privacy.html en 200 |
| 2 | Compte Play 25 $ | Console accessible |
| 3 | Firebase réel + SHA | Sign-In Google OK |
| 4 | AdMob App ID + 2 unités | 3 IDs `ca-app-pub-` hors `3940` |
| 5–6 | App + AAB interne | Installable via lien testeur |
| 7 | Produit `noplist_plus_lifetime` | Achat test OK |
| 8 | Icône 512, graphic, 2–8 captures, textes | Fiche complète |
| 9 | Data safety, pubs, IARC, privacy URL | Tous les questionnaires verts |
| 10 | Scénario test | Notes perso |
| 11 | Promo production | App « En examen » / publiée |

Quand un item est bloqué par un message Play, copie-le tel quel : on pourra corriger le **code** ensuite (permissions, manifeste, page de suppression, etc.).
