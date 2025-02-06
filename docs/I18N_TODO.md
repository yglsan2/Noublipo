# i18n – chaînes à externaliser

Quand `flutter gen-l10n` pourra être exécuté (sans root, pour éviter l’erreur de télémétrie), ajouter dans `app_fr.arb` / `app_en.arb` les clés pour les chaînes encore en dur, puis lancer la génération.

## Partage / sync (list_screen)

- Envoyer la liste par message ou email
- Copier la liste / Copier dans le presse-papier
- Partager en temps réel, Avec d'autres personnes…, Connectez-vous avec Google pour activer
- Liste copiée…, Copier le lien, Partager le lien
- Nouvelle liste partagée, Vous quitterez…, Créer, Créer une nouvelle liste partagée, Créer un lien de partage, Rejoindre une liste
- Lien créé, Envoyez le lien…, Code court, Copier le code, Partager, Erreur :, Lien copié, Rejoindre, Liste rejointe
- Articles cochés supprimés, « X » sera supprimé de la liste
- Retour à votre liste personnelle, Quitter la liste partagée, Déconnecté. Liste conservée…, Déconnexion
- Synchronisation activée, Se connecter avec Google
- X sélectionné(s), Articles supprimés, Achats futurs, Liste, Groupes

## Paramètres (list_screen)

- Style des articles, Bande, Rectangle coloré
- Mode nuit, Thème sombre…
- Capitaliser…, Première lettre…
- Rappels par article…
- Catégories…, Formulaire, Légende, Tri de la liste…, Ordre, Nom, Couleur
- Afficher les prix…, À propos (sous-titre)

## Modèles / listes / groupes

- Enregistrer comme modèle, Nom du modèle, Modèle enregistré, Enregistrer
- Aucun modèle…, Choisir un modèle, X article(s), Liste « X » créée
- Nouvelle liste, Nom de la liste, Créer
- Renommer, Groupe, Sans groupe, Nouveau groupe, Ex: Courses Brico
- Groupes de listes, Nouveau, Aucun groupe…, Groupe supprimé
- Renommer le groupe, Renommer la liste, Nom, Choisir un groupe
- Nom pour cette couleur, Ex : Carrefour…

## Autres écrans

- backup_screen, scan_screen, planning_screen, stats_screen, about_screen, catalog_screen : titres et messages à passer en l10n.
- quick_add_sheet, add_item_sheet : messages d’erreur et labels.

## Déjà fait

- Liste vide (SnackBar) → `emptyList`
- Annuler (boutons) → `cancel`
- Effacer (couleur) → `clear`
- Renommer (menu groupe) → `modify`
