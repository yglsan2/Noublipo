# Publication Play Store — Tote 'O Recall

Checklist et textes pour publier `com.toteo.toteo` (flavor `toteo`, freemium).

## Prérequis comptes (à faire une fois)

1. **Google Play Console** — compte développeur (frais unique).
2. **Firebase** — créer un projet réel, remplacer `android/app/google-services.json` (ne plus utiliser `toteo-placeholder`).
3. **AdMob** — créer une app + unités Banner / Interstitielle ; remplacer les IDs de test.
4. **Play Console → Monétiser** — produit in-app **non consommable** :
   - ID produit : `noplist_plus_lifetime` (ou override `--dart-define=IAP_PRODUCT_ID=...`)
   - Prix : 3,99 € (ou équivalent local)
5. **Héberger** `docs/privacy.html` (GitHub Pages recommandé) et vérifier l’URL dans Play Console + `PRIVACY_POLICY_URL`.

## Signature

- Keystore local : `android/keystore/noplist-upload.jks` (**ne pas committer**).
- Secrets : `android/key.properties` (copier depuis `key.properties.example`).
- Sauvegarder le keystore et les mots de passe hors machine (sinon impossible de mettre à jour l’app).

## Build AAB (à uploader)

```bash
./build-aab.sh
# ou
./build-aab.sh plus   # flavor Plus séparé (optionnel)
```

Avec IDs AdMob prod :

```bash
./build-aab.sh \
  --admob-app-id=ca-app-pub-XXXX~YYYY \
  --dart-define=ADMOB_BANNER_ANDROID=ca-app-pub-XXXX/ZZZZ \
  --dart-define=ADMOB_INTERSTITIAL_ANDROID=ca-app-pub-XXXX/WWWW
```

Sortie : `build/app/outputs/bundle/toteoRelease/app-toteo-release.aab`

## Fiche store (FR)

**Titre :** Tote 'O Recall — Liste de courses  
**Courte :** La liste de courses simple. Premium sans pubs + aide course.  
**Longue :**

```
Tote 'O Recall, c’est une liste de courses ultra simple : ajoutez, cochez, organisez par magasin.

Gratuit
• Ajout rapide, couleurs, partage texte
• Mode nuit, widget Android
• Publicités discrètes (moments calmes)

Tote 'O Recall+ (achat unique)
• Sans publicité
• Aide course & liste probable
• Plusieurs listes, sync Google, scan, planification, budget
```

**Asset feature graphic :** `docs/store/feature_graphic.png` (1024×500)  
**Captures :** prendre 2–8 screenshots téléphone (liste vide, liste remplie, paywall, smart cart).

## Data safety (résumé à déclarer)

| Donnée | Collectée | Partagée | Finalité |
|--------|-----------|----------|----------|
| Listes / contenu app | Oui (local + cloud si sync) | Avec Google (Firebase) si sync | Fonctionnalité app |
| Identifiants compte | Oui si Google Sign-In | Google | Sync |
| Identifiant pub | Oui (version gratuite) | AdMob / Google | Publicité |
| Achats | Via Play | Google | Facturation |

Consentement pubs : formulaire UMP intégré.  
Lien privacy : URL publique de `docs/privacy.html`.

## Test recommandé

1. Piste **interne** Play Console avec licence test IAP.
2. Vérifier achat + restore + essai 24h.
3. Vérifier absence de pubs une fois Premium.
4. Vérifier sync Firebase réel.
5. Vérifier deep links `https://noubliepo.app/list/...` (Asset Links).

## Asset Links (App Links)

Héberger sur `https://noubliepo.app/.well-known/assetlinks.json` le fichier `docs/assetlinks.json` (après avoir remplacé le SHA-256 du certificat **upload**).
