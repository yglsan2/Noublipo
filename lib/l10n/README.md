# Traductions (i18n)

## Principes

- **Pas de textes codés en dur** : tous les textes affichés à l’utilisateur passent par les fichiers `.arb` et `AppLocalizations`.
- **Traductions contextuelles** : privilégier des **phrases naturelles** adaptées à chaque langue et à l’usage (formules de politesse, tournures courantes, niveau de langue). Éviter le mot-à-mot.
- **Interface dynamique** : les libellés peuvent être plus longs dans certaines langues (allemand, finnois, etc.) ; l’UI utilise `overflow: ellipsis`, `Flexible`, `maxLines` pour s’adapter. Les traducteurs peuvent donc écrire des phrases complètes.

## Langues

- **Version classique** : 15 langues les plus utilisées (sélecteur par drapeaux).
- **Version Pro** : 30 langues (les 15 + 15 supplémentaires).

La langue du téléphone est utilisée par défaut (détection automatique). L’utilisateur peut changer la langue manuellement en cliquant sur un drapeau dans Paramètres.

## Fichiers

- `app_fr.arb` : fichier de référence (template).
- `app_XX.arb` : une langue par fichier.
- Après modification des `.arb`, exécuter : `flutter gen-l10n`.

## Bonnes pratiques pour les traducteurs

1. **Contexte** : adapter le ton (tu/vous, formel/informel) selon la langue.
2. **Phrases complètes** : préférer « Supprimer l’article ? » à des fragments.
3. **Placeholders** : respecter les variables comme `{name}`, `{count}` ; l’ordre des mots peut changer selon la langue.
4. **Cohérence** : réutiliser les mêmes termes pour les mêmes concepts (ex. « liste », « article », « cocher »).
