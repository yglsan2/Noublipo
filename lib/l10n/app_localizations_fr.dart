// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for French (`fr`).
class AppLocalizationsFr extends AppLocalizations {
  AppLocalizationsFr([String locale = 'fr']) : super(locale);

  @override
  String get appTitle => 'Tote \'O Recall';

  @override
  String get appTitlePlus => 'Tote \'O Recall+';

  @override
  String get appTagline => 'La liste qui n\'oublie rien !';

  @override
  String get searchHint => 'Rechercher dans la liste';

  @override
  String get totalLabel => 'Total';

  @override
  String get addItem => 'Ajouter un article';

  @override
  String get addToWhichStore => 'Ajouter à quel magasin ?';

  @override
  String get otherStore => 'Autre magasin';

  @override
  String get manageStores => 'Gérer les magasins';

  @override
  String get manageStoresSubtitle =>
      'Ajouter, renommer ou supprimer un magasin';

  @override
  String get renameStore => 'Renommer';

  @override
  String get deleteStore => 'Supprimer le magasin';

  @override
  String get storeDeletedSnackbar => 'Magasin supprimé';

  @override
  String get storeNameOrUnset => 'Sans nom';

  @override
  String get manageStoresHint =>
      'Touchez un magasin pour le renommer, ou supprimez-le pour le retirer de la liste.';

  @override
  String get tapToSetStoreName => 'Touchez pour définir un nom';

  @override
  String get emptyList => 'Liste vide';

  @override
  String get tapToAdd => 'Appuyez ici ou sur + pour ajouter un article';

  @override
  String get settings => 'Paramètres';

  @override
  String get languageLabel => 'Langue';

  @override
  String get languageSystem => 'Système';

  @override
  String get languageSelectorHint =>
      'La langue du téléphone est utilisée par défaut. Cliquez sur un drapeau pour changer.';

  @override
  String get share => 'Partager';

  @override
  String get more => 'Plus';

  @override
  String get catalogAndInspiration => 'Catalogue & inspiration';

  @override
  String get planningRecurrentSeasonal =>
      'Planification (récurrents & saisonniers)';

  @override
  String get scanBarcode => 'Scanner un code-barres';

  @override
  String get quickAddListArticles => 'Ajout rapide (liste + articles)';

  @override
  String get selectItems => 'Sélectionner des articles';

  @override
  String get removeChecked => 'Supprimer les cochés';

  @override
  String get newList => 'Nouvelle liste';

  @override
  String get duplicateList => 'Dupliquer la liste';

  @override
  String get saveAsTemplate => 'Enregistrer comme modèle';

  @override
  String get newFromTemplate => 'Nouvelle liste depuis modèle';

  @override
  String get stats => 'Statistiques';

  @override
  String get listDuplicated => 'Liste dupliquée';

  @override
  String get quickAdd => 'Ajout rapide';

  @override
  String noMatchForSearch(String query) {
    return 'Aucun article ne correspond à « $query »';
  }

  @override
  String get clear => 'Effacer';

  @override
  String get noResults => 'Aucun résultat';

  @override
  String get clearSearchToSeeAll =>
      'Effacez la recherche pour voir tous les articles';

  @override
  String get touchToCheck => 'Touchez pour cocher';

  @override
  String get toBuy => 'À acheter';

  @override
  String totalEuro(String value) {
    return 'Total : $value €';
  }

  @override
  String get itemRemoved => 'Article supprimé';

  @override
  String get cancel => 'Annuler';

  @override
  String get delete => 'Supprimer';

  @override
  String get modify => 'Modifier';

  @override
  String get deleteArticleConfirm => 'Supprimer l\'article ?';

  @override
  String get shareList => 'Partager la liste';

  @override
  String get exportAsText => 'Exporter en texte';

  @override
  String get about => 'À propos';

  @override
  String get backupRestore => 'Sauvegarde et restauration';

  @override
  String get backupExportImport => 'Exporter ou importer listes et paramètres';

  @override
  String get backupScreenTitle => 'Sauvegarde et restauration';

  @override
  String get backupExportTitle => 'Exporter une sauvegarde';

  @override
  String get backupImportTitle => 'Importer une sauvegarde';

  @override
  String get backupExportSubtitle =>
      'Génère un fichier JSON à partager ou à stocker';

  @override
  String get backupImportSubtitle =>
      'Remplacer les données actuelles par le fichier choisi';

  @override
  String get backupIntro =>
      'Exporte toutes tes listes, paramètres et planification dans un fichier, ou restaure à partir d\'une sauvegarde.';

  @override
  String get backupExportSuccess =>
      'Sauvegarde exportée. Partage ou enregistre le fichier.';

  @override
  String get backupImportConfirm =>
      'Les listes et paramètres actuels seront remplacés par le contenu du fichier. Continuer ?';

  @override
  String get backupImportSuccess => 'Sauvegarde restaurée.';

  @override
  String get scanPlaceBarcode => 'Placez le code-barres dans le cadre';

  @override
  String scanProductAdded(String name) {
    return '$name ajouté à la liste';
  }

  @override
  String get scanClose => 'Fermer';

  @override
  String sharedListCount(int count) {
    return 'Partagée • $count';
  }

  @override
  String get sharedList => 'Partagée';

  @override
  String get listDeleted => 'Liste supprimée';

  @override
  String get tooltipClear => 'Effacer';

  @override
  String get tooltipSyncDone => 'Synchronisé';

  @override
  String get tooltipSyncUpload => 'Synchroniser sur tous les appareils';

  @override
  String get tooltipMoveTo => 'Déplacer vers';

  @override
  String get itemsMoved => 'Articles déplacés';

  @override
  String colorChipTapToSet(String name) {
    return '$name – touchez pour définir';
  }

  @override
  String get deleteGroup => 'Supprimer le groupe';

  @override
  String get deleteListConfirm => 'Supprimer la liste ?';

  @override
  String get sendListByMessage => 'Envoyer la liste par message ou email';

  @override
  String get copyList => 'Copier la liste';

  @override
  String get copyListSubtitle => 'Copier dans le presse-papier (lecture seule)';

  @override
  String get shareRealtime => 'Partager en temps réel';

  @override
  String get shareRealtimeWithOthers =>
      'Avec d\'autres personnes (même liste à jour)';

  @override
  String get signInGoogleToEnable => 'Connectez-vous avec Google pour activer';

  @override
  String get listEmptySnackbar => 'Liste vide';

  @override
  String get listCopiedToClipboard => 'Liste copiée dans le presse-papier';

  @override
  String get copyLink => 'Copier le lien';

  @override
  String get shareLink => 'Partager le lien';

  @override
  String get newSharedList => 'Nouvelle liste partagée';

  @override
  String get newSharedListConfirm =>
      'Tu quitteras la liste actuelle et créeras une nouvelle liste partagée à partir de ta liste personnelle.';

  @override
  String get create => 'Créer';

  @override
  String get createNewSharedList => 'Créer une nouvelle liste partagée';

  @override
  String get createShareLink => 'Créer un lien de partage';

  @override
  String get joinList => 'Rejoindre une liste';

  @override
  String get linkCreated => 'Lien créé';

  @override
  String get sendLinkToOthers =>
      'Envoyez le lien ou le code pour que d\'autres puissent voir et modifier la liste en temps réel.';

  @override
  String get shortCode => 'Code court';

  @override
  String get errorPrefix => 'Erreur';

  @override
  String get linkCopied => 'Lien copié';

  @override
  String get join => 'Rejoindre';

  @override
  String get listJoined => 'Liste rejointe';

  @override
  String get checkedItemsRemoved => 'Articles cochés supprimés';

  @override
  String itemWillBeRemovedFromList(String name) {
    return '« $name » sera supprimé de la liste.';
  }

  @override
  String get copyCode => 'Copier le code';

  @override
  String copyCodeLabel(String code) {
    return 'Copier le code : $code';
  }

  @override
  String get backToPersonalList => 'Retour à ta liste personnelle';

  @override
  String get leaveSharedList => 'Quitter la liste partagée';

  @override
  String get leftListSnackbar => 'Déconnecté. Liste conservée en local.';

  @override
  String get disconnect => 'Déconnexion';

  @override
  String get signInGoogleSameAccount =>
      'Connectez-vous avec le même compte Google sur chaque appareil pour partager la liste en temps réel.';

  @override
  String get syncEnabled => 'Synchronisation activée';

  @override
  String get signInWithGoogle => 'Se connecter avec Google';

  @override
  String selectedCount(int n) {
    return '$n sélectionné(s)';
  }

  @override
  String get itemsDeleted => 'Articles supprimés';

  @override
  String get futurePurchases => 'Achats futurs';

  @override
  String get listLabel => 'Liste';

  @override
  String get groupsLabel => 'Groupes';

  @override
  String get articleStyle => 'Style des articles';

  @override
  String get styleBar => 'Bande';

  @override
  String get styleFilled => 'Rectangle classique';

  @override
  String get styleSuperRound => 'Pilule';

  @override
  String get styleLiquid => 'Goutte';

  @override
  String get styleSticker => 'Sticker';

  @override
  String get styleBulle => 'Bulles';

  @override
  String get styleZebra => 'Zébrure';

  @override
  String get darkMode => 'Mode nuit';

  @override
  String get darkModeSubtitle => 'Thème sombre reposant pour les yeux';

  @override
  String get capitalizeNames => 'Capitaliser les noms des articles';

  @override
  String get capitalizeSubtitle => 'Première lettre en majuscule';

  @override
  String get remindersPerItem => 'Rappels par article';

  @override
  String get remindersSubtitle =>
      'Optionnel : alarme et note par article (caché si désactivé)';

  @override
  String get categoriesLabel => 'Catégories (magasin, type…)';

  @override
  String get formLabel => 'Dans le formulaire';

  @override
  String get legendLabel => 'En haut de liste';

  @override
  String get categoriesHint =>
      'En haut de liste : pastilles magasin visibles avec leurs noms. Dans le formulaire : tu nommes le magasin seulement à l’ajout.';

  @override
  String get categoryDefinedByStoresBar => 'Définie par les magasins en haut';

  @override
  String get tapSquareToSetStoreHint =>
      'Touchez un carré en haut pour définir le magasin ou la catégorie.';

  @override
  String get categoryLabel => 'Catégorie';

  @override
  String get sortListLabel => 'Tri de la liste (Tote \'O Recall+)';

  @override
  String get sortOrder => 'Ordre';

  @override
  String get sortName => 'Nom';

  @override
  String get sortColor => 'Couleur';

  @override
  String get sortAisle => 'Rayon';

  @override
  String get aisleOrderTitle => 'Ordre des rayons';

  @override
  String get aisleOrderSubtitle =>
      'Numéro de rayon par catégorie (pour tri au magasin)';

  @override
  String get favoriteStoresTitle => 'Magasin(s) favori(s)';

  @override
  String get favoriteStoresSubtitle => 'Ces rayons apparaissent en premier';

  @override
  String get partnerSuggestionTitle => 'Suggestion';

  @override
  String partnerSuggestionMessage(String item, String suggestion) {
    return 'Un partenaire a ajouté « $item ». Ajouter aussi « $suggestion » ?';
  }

  @override
  String get partnerSuggestionAdd => 'Oui, ajouter';

  @override
  String get partnerSuggestionNo => 'Non';

  @override
  String get showPrices => 'Afficher les prix et le total';

  @override
  String get showPricesSubtitle => 'Prix par article et total estimé';

  @override
  String get aboutSubtitle => 'Mode d\'emploi, créateur, licence GPL v3, RGPD';

  @override
  String get saveAsTemplateTitle => 'Enregistrer comme modèle';

  @override
  String get modelNameHint => 'Nom du modèle';

  @override
  String get modelSaved => 'Modèle enregistré';

  @override
  String get save => 'Enregistrer';

  @override
  String get noTemplates =>
      'Aucun modèle. Enregistrez une liste comme modèle (menu ⋮).';

  @override
  String get chooseTemplate => 'Choisir un modèle';

  @override
  String templateItemCount(int count) {
    return '$count article(s)';
  }

  @override
  String listCreatedFromTemplate(String name) {
    return 'Liste « $name » créée';
  }

  @override
  String get newListTitle => 'Nouvelle liste';

  @override
  String get listNameHint => 'Ex. Courses du week-end, Picard…';

  @override
  String get createButton => 'Créer';

  @override
  String get renameTitle => 'Renommer';

  @override
  String get groupLabel => 'Groupe';

  @override
  String get noGroup => 'Sans groupe';

  @override
  String get newGroupTitle => 'Nouveau groupe';

  @override
  String get groupNameHint => 'Ex: Courses, Brico';

  @override
  String get listGroupsTitle => 'Groupes de listes';

  @override
  String get newButton => 'Nouveau';

  @override
  String get noGroupsHint =>
      'Aucun groupe. Crée-en un pour organiser tes listes (ex: Courses, Brico).';

  @override
  String get groupDeleted => 'Groupe supprimé';

  @override
  String get renameGroupTitle => 'Renommer le groupe';

  @override
  String get renameListTitle => 'Renommer la liste';

  @override
  String get nameHint => 'Nom';

  @override
  String get saveButton => 'Enregistrer';

  @override
  String get chooseGroup => 'Choisir un groupe';

  @override
  String get nameForThisColor => 'Nom pour cette couleur';

  @override
  String get colorNameHint =>
      'Ex : Carrefour, Fruits, Urgent… Les articles de cette couleur afficheront ce nom.';

  @override
  String get categoryNameHint => 'Nom de catégorie (optionnel)';

  @override
  String shareJoinMessage(String link) {
    return 'Rejoignez ma liste de courses en temps réel : $link';
  }

  @override
  String shareSubject(String appName) {
    return 'Liste $appName';
  }

  @override
  String get joinListHint =>
      'Colle le lien, le code à 8 caractères ou l\'ID pour rejoindre la liste partagée.';

  @override
  String get joinListTitle => 'Rejoindre une liste';

  @override
  String get engagementsListHint =>
      'Rappels et promesses (ex. « il faut que j’appelle… »). Ce n’est pas une liste de courses — utilise « Nouvelle liste » pour ça.';

  @override
  String get futureListHint =>
      'À acheter plus tard. Remplie quand tu termines une course sans tout prendre.';

  @override
  String get linkCodeHint => 'Lien, code (ex. ABC12XYZ) ou ID';

  @override
  String participantsCount(int count) {
    return '$count participant(s)';
  }

  @override
  String get import => 'Importer';

  @override
  String get backupFileNotAccessible => 'Fichier non accessible (ex. Web).';

  @override
  String backupImportError(String error) {
    return 'Erreur lors de l\'import : $error';
  }

  @override
  String get scanTitle => 'Scan';

  @override
  String get scanAvailablePlus => 'Disponible en Tote \'O Recall+';

  @override
  String get everyoneSeesSameList =>
      'Tout le monde voit la même liste et les modifications en direct.';

  @override
  String everyoneSeesSameListWithCount(int count) {
    return '$count participant(s) • Tout le monde voit la même liste en direct.';
  }

  @override
  String get voiceUnavailable => 'Saisie vocale non disponible';

  @override
  String get voiceError => 'Saisie vocale indisponible';

  @override
  String get colorLabel => 'Couleur';

  @override
  String get addToListItem => 'Ajouter à la liste';

  @override
  String get quickAddHint =>
      'Indiquez au moins un article (ex: Pomme ou Liste Auchan : Pomme)';

  @override
  String get linkCopiedBrowser => 'Lien copié : colle-le dans ton navigateur.';

  @override
  String get signInToJoinList =>
      'Connectez-vous avec Google pour rejoindre la liste.';

  @override
  String cannotJoinList(String error) {
    return 'Impossible de rejoindre : $error';
  }

  @override
  String get autocompleteLabel => 'Complétion automatique';

  @override
  String get autocompleteSubtitle =>
      'Proposer des articles du lexique en tapant (ex. pu… → purée, pull)';

  @override
  String get addForLater => 'Pour plus tard';

  @override
  String addForLaterSnackbar(String name) {
    return '« $name » ajouté à la liste (en attente)';
  }

  @override
  String get engagementDetectedTitle => 'Engagement implicite détecté';

  @override
  String engagementDetectedMessage(String title) {
    return 'Créer un rappel pour « $title » dans la liste Engagements ?';
  }

  @override
  String get createReminderButton => 'Créer un rappel';

  @override
  String engagementReminderCreated(String title) {
    return 'Rappel créé : « $title »';
  }

  @override
  String get birthdaysTitle => 'Anniversaires';

  @override
  String get birthdaysSubtitle =>
      'Rappels 1 à 2 jours avant pour ne pas oublier';

  @override
  String get addBirthday => 'Ajouter un anniversaire';

  @override
  String get birthdayNameHint => 'Prénom ou nom (ex. Léontine, Gertrude)';

  @override
  String get birthdayDay => 'Jour';

  @override
  String get birthdayMonth => 'Mois';

  @override
  String get reminder1DayBefore => 'Rappel 1 jour avant';

  @override
  String get reminder2DaysBefore => 'Rappel 2 jours avant';

  @override
  String get birthdayDeleted => 'Anniversaire supprimé';

  @override
  String get emptyBirthdays =>
      'Aucun anniversaire. Ajoutez-en pour recevoir une alerte 1 à 2 jours avant.';

  @override
  String get editBirthday => 'Modifier l\'anniversaire';

  @override
  String deleteBirthdayConfirm(String name) {
    return 'Supprimer l\'anniversaire de $name ?';
  }

  @override
  String get celebrationTypeBirthday => 'Anniversaire (naissance)';

  @override
  String get celebrationTypeWedding => 'Mariage';

  @override
  String get celebrationTypeMeeting => 'Rencontre';

  @override
  String get celebrationTypeOther => 'Autre fête';

  @override
  String get birthdayYearOptional => 'Année (optionnel, pour l\'âge)';

  @override
  String get celebrationTypeLabel => 'Type';

  @override
  String ageYears(int count) {
    return '$count ans';
  }

  @override
  String get alreadyBoughtValidate => 'Déjà acheté ? Valider';

  @override
  String get addToRecurring => 'Ajouter aux achats récurrents';

  @override
  String recurringAddedSnackbar(String name) {
    return '« $name » en achat récurrent (rappel dans 7 j)';
  }

  @override
  String get recurringTooltip => 'Achat récurrent';

  @override
  String get courseTerminee => 'Course terminée';

  @override
  String get courseTermineeConfirm =>
      'Décocher tous les articles ? Tu peux recommencer une nouvelle course.';

  @override
  String get uncheckAll => 'Décocher tout';

  @override
  String get moveToFutureList => 'Déplacer vers Achats futurs';

  @override
  String deleteOrMoveToFuture(String name) {
    return 'Supprimer « $name » ou le déplacer vers Achats futurs ?';
  }

  @override
  String get listFontScale => 'Taille du texte de la liste';

  @override
  String get listFontScaleSubtitle => 'Ajuster pour une meilleure lisibilité';

  @override
  String get shoppingMode => 'Mode course en cours';

  @override
  String get shoppingModeSubtitle =>
      'Vue simplifiée avec gros boutons au magasin';

  @override
  String get onboardingWelcome => 'Bienvenue dans Tote \'O Recall !';

  @override
  String get onboardingWelcomeSubtitle =>
      'Tu peux démarrer avec une liste vide ou choisir un modèle ci‑dessous.';

  @override
  String get startEmpty => 'Commencer avec une liste vide';

  @override
  String progressCount(int checked, int total) {
    return '$checked / $total';
  }

  @override
  String get sendLinkBy => 'Envoyer le lien par message ou email pour inviter';

  @override
  String get syncConflictHint =>
      'Conflit possible : les modifications ont été fusionnées.';

  @override
  String get smartCartTitle => 'Aide course';

  @override
  String get smartCartSubtitle =>
      'Suggestions selon tes habitudes et le contexte';

  @override
  String get smartCartDueTitle => 'Habitudes';

  @override
  String smartCartDueMessage(String name, int days, int recurrence) {
    return 'Tu n\'as pas acheté « $name » depuis $days jour(s) (d\'habitude tous les $recurrence j). Tu en as besoin ?';
  }

  @override
  String get smartCartAddToList => 'Oui, ajouter';

  @override
  String get smartCartNotThisTime => 'Pas cette fois';

  @override
  String get smartCartContextTitle => 'Contexte';

  @override
  String get smartCartContextCold =>
      'Il fait froid. As-tu assez de thé, soupe ?';

  @override
  String get smartCartContextCheck => 'Vérifier et ajouter';

  @override
  String get smartCartNoSuggestions => 'Aucune suggestion pour le moment.';

  @override
  String get panicCheckoutTitle => 'Vérifier avant la caisse';

  @override
  String get panicCheckoutSubtitle => 'As-tu bien pensé à tout ?';

  @override
  String panicCheckoutUncheckedCount(int count) {
    return '$count article(s) non coché(s)';
  }

  @override
  String get panicCheckoutAddMissing => 'Ajouter les oubliés à la liste';

  @override
  String get panicCheckoutAllGood => 'Tout est bon, je passe en caisse';

  @override
  String get panicCheckoutEmpty =>
      'Aucun article à vérifier. Tu peux passer en caisse.';

  @override
  String get streakTitle => 'Streak « O oubli »';

  @override
  String get streakSubtitle => 'Sorties sans rien oublier d\'affilée';

  @override
  String get streakCurrent => 'Série actuelle';

  @override
  String get streakBest => 'Record';

  @override
  String streakCount(int count) {
    return '$count sortie(s)';
  }

  @override
  String get badgeMemoryMaster => 'Memory Master';

  @override
  String get badgeMemoryMasterDesc => '5 sorties sans oubli d\'affilée';

  @override
  String get badgeStreak10 => 'Champion';

  @override
  String get badgeStreak10Desc => '10 sorties sans oubli d\'affilée';

  @override
  String get badgeHundredTrips => 'Routard';

  @override
  String get badgeHundredTripsDesc => '100 courses terminées';

  @override
  String get statsMostBought => 'Produits les plus achetés';

  @override
  String get statsSpendingByCategory => 'Dépenses par catégorie';

  @override
  String get statsMostForgotten => 'Produits les plus souvent oubliés';

  @override
  String get statsTotalTrips => 'Courses terminées';

  @override
  String get statsZeroOubliRate => 'Taux zéro oubli';

  @override
  String get statsZeroOubliSubtitle =>
      'Courses sans rien déplacer vers Achats futurs';

  @override
  String get statsNoDataYet =>
      'Pas encore de données. Termine des courses pour voir tes stats.';

  @override
  String statsCountTimes(int count) {
    return '$count fois';
  }

  @override
  String get profileConsumptionTitle => 'Profil de conso';

  @override
  String get profileConsumptionSubtitle =>
      'Régimes, allergies, produits à éviter. Optionnel et sans jugement.';

  @override
  String get profileCoachMode => 'Mode conseil bienveillant';

  @override
  String get profileCoachModeSubtitle =>
      'Rappels doux et suggestions de substituts quand tu ajoutes un article (tu peux désactiver à tout moment)';

  @override
  String get profileObjectives => 'Objectifs à atteindre';

  @override
  String get profileObjectivesSubtitle =>
      'Choisis les objectifs qui te correspondent (sans jugement)';

  @override
  String get profileObjectiveWeightLoss => 'Perte de poids';

  @override
  String get profileObjectiveReduceBudget => 'Réduire le budget';

  @override
  String get profileObjectiveEatBalanced => 'Manger plus équilibré';

  @override
  String get profileObjectiveReduceSugar => 'Réduire le sucre';

  @override
  String get profileObjectiveReduceCholesterol =>
      'Réduire le mauvais cholestérol';

  @override
  String get profileObjectiveMoreProteins => 'Augmenter les protéines';

  @override
  String get profileObjectiveLessMeat => 'Moins de viande / protéines animales';

  @override
  String get profileObjectiveEatHealthier => 'Manger plus sain';

  @override
  String get profileObjectiveReduceUltraProcessed =>
      'Réduire les ultra-transformés';

  @override
  String get profileObjectiveReducePalmOil => 'Réduire l\'huile de palme';

  @override
  String get profileObjectiveReduceFatty => 'Réduire les produits gras';

  @override
  String get profileObjectiveReduceSalt => 'Réduire le sel';

  @override
  String get profileObjectiveMoreFiber => 'Plus de fibres';

  @override
  String get profileObjectiveMoreVegetables => 'Plus de légumes';

  @override
  String get profileDiet => 'Régime / préférences';

  @override
  String get profileVegan => 'Végan';

  @override
  String get profileVegetarian => 'Végétarien';

  @override
  String get profileGlutenFree => 'Sans gluten';

  @override
  String get profileLactoseFree => 'Sans lactose';

  @override
  String get profileBioOnly => 'Bio uniquement';

  @override
  String get profileLocalOnly => 'Local uniquement';

  @override
  String get profileFairTrade => 'Équitable';

  @override
  String get profileNoAddedSugar => 'Sans sucre ajouté';

  @override
  String get profileAllergies => 'Allergies et intolérances';

  @override
  String get profileAllergiesHint => 'Un par ligne (ex. arachides, lactose)';

  @override
  String get profileProductsToAvoid => 'Produits à éviter';

  @override
  String get profileProductsToAvoidHint => 'Alcool, porc, fast-food…';

  @override
  String get profileBrandsToAvoid => 'Marques à éviter';

  @override
  String get profileTemptations => 'Objectifs bien-être';

  @override
  String get profileTemptationsSubtitle =>
      'On t\'accompagne avec bienveillance : rappels doux et idées de substituts, sans jugement.';

  @override
  String get profileTemptationProduct => 'Produit (ex. chocolat, soda)';

  @override
  String get profileTemptationSubstitute => 'Substitut suggéré (optionnel)';

  @override
  String get profileAddTemptation => 'Ajouter un objectif';

  @override
  String profileReduceWarning(String product) {
    return 'Objectif en cours : réduire « $product ». On ajoute quand même cette fois ?';
  }

  @override
  String profileReduceWarningWithProgress(String product, int percent) {
    return 'Objectif en cours : réduire « $product ». Ta progression : $percent %. On ajoute quand même cette fois ?';
  }

  @override
  String profileSubstituteSuggestion(String product, String substitute) {
    return 'Pour ton objectif « $product », on te propose « $substitute » comme alternative. Tu préfères quoi ?';
  }

  @override
  String get profileAddAnyway => 'Oui, ajouter quand même';

  @override
  String profileReplaceWith(String name) {
    return 'Remplacer par « $name »';
  }

  @override
  String get profileCancel => 'Annuler';

  @override
  String get statsPleasurePercent => 'Où tu en es (plaisir)';

  @override
  String get statsPleasureSubtitle =>
      'Progression vers tes objectifs : part des achats type snacks / sucreries.';

  @override
  String get statsBalanceScore => 'Progression équilibre';

  @override
  String get statsBalanceSubtitle =>
      'Ta progression vers un équilibre qui te convient (sans jugement).';

  @override
  String get statsMonthlyEvolution => 'Évolution mensuelle';

  @override
  String get statsMonthlySubtitle => 'Ce mois vs mois précédent';

  @override
  String get smartCartYouMightForget => 'Tu allais oublier';

  @override
  String get smartCartYouMightForgetSubtitle =>
      'D\'après tes habitudes, l\'historique et la saison';

  @override
  String get smartCartAddAllSuggested => 'Tout ajouter';

  @override
  String get probableListTitle => 'Liste probable de la semaine';

  @override
  String get probableListSubtitle =>
      'Voici ta liste probable pour la semaine, d\'après ton historique, les récurrents et la saison. Veux-tu la confirmer ?';

  @override
  String get probableListConfirm => 'Confirmer et ajouter à ma liste';

  @override
  String get probableListCancel => 'Annuler';

  @override
  String get shoppingSocialTitle => 'Shopping social';

  @override
  String get shoppingSocialSubtitle =>
      'Tendances anonymisées : ce que les autres achètent (données agrégées, sans partage de ta liste)';

  @override
  String get shoppingSocialPopularNearby => 'Populaire près de chez toi';

  @override
  String shoppingSocialTrendThisWeek(int percent, String product) {
    return 'Dans ta zone, $percent % des utilisateurs achètent « $product » cette semaine.';
  }

  @override
  String get shoppingSocialTrendsTitle =>
      'Tendances alimentaires (anonymisées)';

  @override
  String get probableListEmptyHint =>
      'Ajoute des achats récurrents et termine des courses pour que l\'app apprenne tes habitudes et te propose une liste probable.';

  @override
  String get probableListSelectAll => 'Tout sélectionner';

  @override
  String get probableListDeselectAll => 'Tout désélectionner';

  @override
  String probableListSelectedCount(int count) {
    return '$count article(s) sélectionné(s)';
  }

  @override
  String probableListAddedCount(int count) {
    return '$count article(s) ajouté(s) à ta liste';
  }

  @override
  String get smartCartSeeMore => 'Voir plus';

  @override
  String smartCartSuggestionsCount(int count) {
    return '$count suggestion(s)';
  }

  @override
  String smartCartAddedCount(int count) {
    return '$count article(s) ajouté(s)';
  }

  @override
  String shoppingSocialAddProduct(String product) {
    return 'Ajouter « $product » à ma liste';
  }

  @override
  String get shoppingSocialDemoDataNote =>
      'Données de démonstration. Les tendances réelles arriveront avec une future mise à jour. Aucune donnée personnelle n\'est partagée (RGPD).';

  @override
  String get shoppingSocialPopularRecipes => 'Recettes populaires';

  @override
  String get shoppingSocialViewIngredients => 'Voir les ingrédients';

  @override
  String get shoppingSocialAddIngredientsToList =>
      'Ajouter les ingrédients à ma liste';

  @override
  String get proBadge => 'Pro';

  @override
  String get probableListFirstRunHint =>
      'Valide ou modifie la liste proposée selon tes habitudes.';

  @override
  String get shoppingSocialFirstRunHint =>
      'Découvre les tendances anonymisées : aucune donnée personnelle n\'est partagée.';

  @override
  String get errorGeneric => 'Une erreur s\'est produite.';

  @override
  String get paywallTitle => 'Passe à Tote \'O Recall+';

  @override
  String get paywallSubtitle => 'Débloque tout le potentiel de ta liste';

  @override
  String get paywallBenefitNoAds => 'Zéro pub, expérience fluide';

  @override
  String get paywallBenefitSmartCart => 'Aide anti-oubli selon tes habitudes';

  @override
  String get paywallBenefitSync =>
      'Scan, stock maison et rappel près du magasin';

  @override
  String get paywallBenefitStats => 'Magasins nommés et classement par type';

  @override
  String get paywallBenefitLists =>
      'Plusieurs listes, clairement gérées au même endroit';

  @override
  String get paywallBenefitMeals =>
      'Préparer un repas : raclette, apéro, barbecue…';

  @override
  String get paywallBenefitAxis => 'Ranger la course par type d’aliment';

  @override
  String paywallCta(String price) {
    return 'Débloquer pour $price';
  }

  @override
  String get paywallTrialCta => 'Essayer 24h gratuit';

  @override
  String get paywallRestore => 'Restaurer l\'achat';

  @override
  String get upgradePromptTitle => 'Tu gères bien tes listes !';

  @override
  String get upgradePromptMessage =>
      'Passe à Tote \'O Recall+ pour garder tes habitudes et débloquer l\'Aide course, la liste probable et la sync.';

  @override
  String get upgradePromptCta => 'Découvrir Tote \'O Recall+';

  @override
  String get upgradePromptLater => 'Plus tard';

  @override
  String get trialGrantedTitle => '24h de Tote \'O Recall+ offertes !';

  @override
  String get trialGrantedMessage =>
      'Tu as débloqué un essai gratuit. Profites-en pour tester l\'Aide course et la liste probable.';

  @override
  String get undo => 'Annuler';

  @override
  String get retry => 'Réessayer';

  @override
  String itemAdded(String name) {
    return '« $name » ajouté';
  }

  @override
  String get syncFailed => 'Synchronisation impossible. Vérifie ta connexion.';

  @override
  String get syncCancelled => 'Connexion annulée.';

  @override
  String get syncStatusOk => 'Synchronisé';

  @override
  String get syncStatusSyncing => 'Synchronisation…';

  @override
  String get syncStatusOffline => 'Hors ligne';

  @override
  String get syncStatusError => 'Erreur de sync';

  @override
  String scanProductNotFound(String name) {
    return 'Produit inconnu — ajouté comme « $name »';
  }

  @override
  String get scanFailed => 'Scan impossible. Réessaie.';

  @override
  String get scanCameraDenied =>
      'Autorise la caméra pour scanner un code-barres.';

  @override
  String get purchaseSuccess => 'Tote \'O Recall+ activé. Merci !';

  @override
  String get purchaseCancelled => 'Achat annulé.';

  @override
  String get purchasePending => 'Achat en cours de validation…';

  @override
  String get purchaseRestoreSuccess => 'Achat restauré.';

  @override
  String get purchaseRestoreNone => 'Aucun achat à restaurer.';

  @override
  String get onboardingStepAddTitle => 'Capture en un tap';

  @override
  String get onboardingStepAddBody =>
      'Tape sur + pour noter ce dont tu as besoin. Moins de 2 secondes, c’est sur la liste.';

  @override
  String get onboardingStepCheckTitle => 'Ne rien oublier';

  @override
  String get onboardingStepCheckBody =>
      'L’app te rappelle ce qu’il faut racheter d’après tes habitudes — avant et pendant les courses.';

  @override
  String get onboardingStepShareTitle => 'Clôture pour mémoriser';

  @override
  String get onboardingStepShareBody =>
      'Quand la course est finie, valide-la : Tote retient ce que tu achètes pour mieux te rappeler la prochaine fois.';

  @override
  String get menuMoreFeatures => 'Plus…';

  @override
  String get menuAdvancedFeatures => 'Avancé';

  @override
  String get listDisplayOptions => 'Affichage';

  @override
  String get emptyListRecallHint =>
      'Ajoute un article, ou tes habituels si tu as déjà fait des courses.';

  @override
  String get addYourUsualItems => 'Ajouter tes habituels';

  @override
  String get smartCartTabForget => 'Oublis';

  @override
  String get smartCartTabWeek => 'Semaine';

  @override
  String get settingsSectionAppearance => 'Apparence';

  @override
  String get settingsSectionShopping => 'Courses & rappels';

  @override
  String get settingsSectionAccount => 'Compte';

  @override
  String get settingsSectionAdvanced => 'Avancé';

  @override
  String get chooseStoreOptional => 'Changer de magasin';

  @override
  String get paywallBenefitRecall => 'Aide recall : ne plus oublier en magasin';

  @override
  String get onboardingStartEmpty => 'Commencer avec une liste vide';

  @override
  String get onboardingPickTemplate => 'Choisir un modèle';

  @override
  String get onboardingNext => 'Suivant';

  @override
  String get onboardingSkip => 'Passer';

  @override
  String get hintSync =>
      'Connecte-toi pour synchroniser ta liste sur tous tes appareils.';

  @override
  String get hintScan =>
      'Scanne un code-barres pour ajouter un produit rapidement.';

  @override
  String get hintSmartCart =>
      'L\'Aide course te suggère ce qu\'il te manque selon tes habitudes.';

  @override
  String get hintGotIt => 'Compris';

  @override
  String get premiumFeatureLocked => 'Disponible avec Tote \'O Recall+';

  @override
  String get planningEmptyCta => 'Ajouter un rappel';

  @override
  String get birthdaysEmptyCta => 'Ajouter un anniversaire';

  @override
  String get settingsSaveFailed => 'Impossible d\'enregistrer ce réglage.';

  @override
  String mealPresetTitle(String label) {
    return 'Liste « $label » ?';
  }

  @override
  String mealPresetBody(int count) {
    return 'Ajouter les $count articles typiques en un tap ?';
  }

  @override
  String get mealPresetPremiumOnly =>
      'Les listes repas express sont disponibles avec Tote \'O Recall+.';

  @override
  String get mealPresetAddAll => 'Tout ajouter';

  @override
  String get mealPresetAddSingle => 'Juste ce nom';

  @override
  String mealPresetAdded(int count, String label) {
    return '$count articles ajoutés ($label)';
  }

  @override
  String get budgetCeiling => 'Plafond budget (€)';

  @override
  String get budgetCeilingSubtitle =>
      'Alerte si le total à acheter dépasse ce montant';

  @override
  String get budgetCeilingHint => 'Ex. 50';

  @override
  String budgetOverBanner(String total, String ceiling) {
    return 'Budget dépassé : $total € / $ceiling €';
  }

  @override
  String get recentItems => 'Récents';

  @override
  String recallDueCard(int count) {
    return '$count article(s) à racheter ?';
  }

  @override
  String get recallDueCardCta => 'Voir l\'Aide course';

  @override
  String get weeklyReminder => 'Rappel jour de courses';

  @override
  String get weeklyReminderSubtitle =>
      'Notification hebdomadaire pour ne pas oublier ta liste';

  @override
  String get weeklyReminderDay => 'Jour';

  @override
  String get weeklyReminderTime => 'Heure';

  @override
  String get weeklyReminderMessage => 'N\'oublie pas ta liste Tote \'O Recall';

  @override
  String get weekdayMon => 'Lundi';

  @override
  String get weekdayTue => 'Mardi';

  @override
  String get weekdayWed => 'Mercredi';

  @override
  String get weekdayThu => 'Jeudi';

  @override
  String get weekdayFri => 'Vendredi';

  @override
  String get weekdaySat => 'Samedi';

  @override
  String get weekdaySun => 'Dimanche';

  @override
  String get dragToReorder => 'Glisse un article pour le déplacer';

  @override
  String get dragHandleTooltip => 'Déplacer';

  @override
  String get longPressToDelete => 'Appui long pour supprimer';

  @override
  String get orgModeLabel => 'Organisation';

  @override
  String get orgModeBubbles => 'Bulles';

  @override
  String get orgModeNumbered => 'Liste';

  @override
  String get orgModeManual => 'Perso';

  @override
  String get orgModeBubblesHint => 'Les bulles s’organisent toutes seules';

  @override
  String get orgModeNumberedHint => 'Liste numérotée';

  @override
  String get orgModeManualHint => 'Glisse pour ranger à ta façon';

  @override
  String get recallDueCardHistoryCta =>
      'D’après ton historique — voir l’Aide course';

  @override
  String mealPresetBodySkip(int missing, int skipped) {
    return 'Ajouter les $missing articles manquants ($skipped déjà chez toi ou sur la liste) ?';
  }

  @override
  String mealPresetAlreadyHave(String names) {
    return 'Déjà : $names';
  }

  @override
  String mealPresetAddMissing(int count) {
    return 'Ajouter $count';
  }

  @override
  String get pantryTitle => 'Stock maison';

  @override
  String get pantrySubtitle =>
      'Suis ton placard. À zéro, on peut ajouter à la liste.';

  @override
  String get pantryPremiumOnly =>
      'Le stock maison est disponible avec Tote \'O Recall+.';

  @override
  String get pantryItemName => 'Article';

  @override
  String get pantryQty => 'Qté';

  @override
  String get pantryAdd => 'Ajouter';

  @override
  String get pantryEmpty => 'Aucun article en stock';

  @override
  String get pantryOutOfStock => 'Rupture';

  @override
  String pantryQtyLabel(String qty, String unit) {
    return '$qty $unit';
  }

  @override
  String get pantryUseOne => 'Utiliser 1';

  @override
  String get pantryAddOne => 'Ajouter 1';

  @override
  String get pantryEmptyTitle => 'Plus en stock';

  @override
  String pantryEmptyBody(String name) {
    return 'Ajouter « $name » à la liste de courses ?';
  }

  @override
  String get pantryAddToList => 'Ajouter à la liste';

  @override
  String pantryAddedToList(String name) {
    return '« $name » ajouté à la liste';
  }

  @override
  String pantryEmptyAlreadyOnList(String name) {
    return '« $name » est déjà sur la liste';
  }

  @override
  String get pantryRestockTitle => 'Mettre à jour le stock ?';

  @override
  String pantryRestockBody(int count) {
    return 'Ajouter les $count articles achetés au stock maison ?';
  }

  @override
  String get pantryRestockCta => 'Oui, stocker';

  @override
  String get geofenceTitle => 'Rappel près du magasin';

  @override
  String get geofenceSubtitle =>
      'Opt-in : notifie quand tu es près d’un magasin favori (GPS local, sans cloud).';

  @override
  String get geofenceEnable => 'Activer la proximité';

  @override
  String get geofenceEnableHint =>
      'Vérifie à l’ouverture de l’app (pas de suivi en arrière-plan).';

  @override
  String get geofenceAddHere => 'Enregistrer ma position actuelle';

  @override
  String get geofenceDefaultStore => 'Mon magasin';

  @override
  String get geofenceAdded => 'Position magasin enregistrée';

  @override
  String get geofencePermissionDenied => 'Autorisation de localisation refusée';

  @override
  String get geofenceLocationError => 'Impossible d’obtenir la position';

  @override
  String geofenceRadiusLabel(int meters) {
    return 'Rayon $meters m';
  }

  @override
  String get geofenceNotifTitle => 'Tu es près du magasin';

  @override
  String geofenceNotifBody(String store, int count) {
    return '$store — $count article(s) sur ta liste';
  }

  @override
  String get mealPresetAllCovered =>
      'Tu as déjà tout pour ce repas — rien à ajouter !';

  @override
  String get mealPresetAllCoveredCta => 'Parfait';

  @override
  String get mealPresetNeedIt => 'À prendre';

  @override
  String get mealPresetInPantry => 'Placard';

  @override
  String get mealPresetOnList => 'Liste';

  @override
  String get mealPresetInBoth => 'OK';

  @override
  String pantryAddedSnack(String name) {
    return '« $name » en stock';
  }

  @override
  String pantryAutoAdded(String name) {
    return 'Rupture → « $name » ajouté à la liste';
  }

  @override
  String pantryStatInStock(int count) {
    return '$count en stock';
  }

  @override
  String pantryStatLow(int count) {
    return '$count bas';
  }

  @override
  String pantryStatEmpty(int count) {
    return '$count rupture';
  }

  @override
  String get pantrySearchHint => 'Chercher dans le placard…';

  @override
  String get pantryFilterAll => 'Tous';

  @override
  String get pantryFilterLow => 'Bas';

  @override
  String get pantryFilterEmpty => 'Rupture';

  @override
  String get pantryFilterEmptyResult => 'Rien dans ce filtre';

  @override
  String pantryLowHint(String qty) {
    return 'Plus que $qty — bientôt à racheter';
  }

  @override
  String pantryRestockDone(int count) {
    return 'Stock +$count';
  }

  @override
  String get recallDueQuickAdd => 'Ajouter les premiers';

  @override
  String get recallDueSeeAll => 'Tout voir';

  @override
  String recallDueAdded(int count) {
    return '$count ajouté(s) à la liste';
  }

  @override
  String get geofenceSetupTitle => 'Nouveau magasin';

  @override
  String get geofenceSetupHint =>
      'Enregistre ta position actuelle — on te rappellera ta liste à proximité.';

  @override
  String get geofenceStoreName => 'Nom du magasin';

  @override
  String get geofencePickColor => 'Couleur / rayon magasin';

  @override
  String get geofenceRadiusPick => 'Zone de détection';

  @override
  String get geofenceSaveHere => 'Enregistrer ici';

  @override
  String get geofenceLocating => 'Localisation…';

  @override
  String geofenceAddedNamed(String name) {
    return '« $name » enregistré';
  }

  @override
  String get foodTypeLabel => 'Type d’aliment';

  @override
  String get foodCatUnclassified => 'Non classé';

  @override
  String get foodCatFruits => 'Fruits';

  @override
  String get foodCatVegetables => 'Légumes';

  @override
  String get foodCatMushrooms => 'Champignons';

  @override
  String get foodCatDairy => 'Crèmerie';

  @override
  String get foodCatMeat => 'Viandes';

  @override
  String get foodCatDeli => 'Charcuterie';

  @override
  String get foodCatFish => 'Poissonnerie';

  @override
  String get foodCatBakery => 'Boulangerie';

  @override
  String get foodCatDrinks => 'Boissons';

  @override
  String get foodCatGrocery => 'Épicerie';

  @override
  String get foodCatSnacks => 'Snacks & apéro';

  @override
  String get foodCatDesserts => 'Desserts';

  @override
  String get foodCatSweets => 'Sucré / confiserie';

  @override
  String get foodCatFrozen => 'Surgelés';

  @override
  String get foodCatHygiene => 'Hygiène';

  @override
  String get foodCatHousehold => 'Entretien';

  @override
  String get foodCatPets => 'Animaux';

  @override
  String get foodCatBaby => 'Bébé';

  @override
  String get foodCatOther => 'Autre';

  @override
  String get myList => 'Ma liste';

  @override
  String get engagementsListName => 'Engagements';

  @override
  String get listCopySuffix => ' (copie)';

  @override
  String deleteListConfirmEmpty(String name) {
    return '« $name » sera supprimée.';
  }

  @override
  String deleteListConfirmWithItems(String name, int count) {
    return '« $name » contient $count article(s). Tout sera supprimé.';
  }

  @override
  String get showFoodCategoryBadge => 'Afficher le type d’aliment';

  @override
  String get showFoodCategoryBadgeSubtitle =>
      'Petit badge sous chaque article (Légumes, Laitiers…)';

  @override
  String get axisModeLabel => 'Ranger par';

  @override
  String get axisModeStore => 'Magasin';

  @override
  String get axisModeFood => 'Type d’aliment (légumes, fruits…)';

  @override
  String get axisModeDualStoreFood => 'Magasin → type';

  @override
  String get axisModeDualFoodStore => 'Type → magasin';

  @override
  String get reclassifyFoodList => 'Reclasser les types';

  @override
  String get reclassifyFoodDone => 'Types d’aliments mis à jour';

  @override
  String get listsHubTitle => 'Mes listes';

  @override
  String get listsHubSubtitle =>
      'Change de liste ou crée-en une nouvelle — un seul endroit pour tout gérer';

  @override
  String get listsHubManage => 'Mes listes';

  @override
  String get listsHubOpen => 'Ouvrir';

  @override
  String listsHubItemCount(int count) {
    return '$count article(s)';
  }

  @override
  String get listsHubSystemBadge => 'Système';

  @override
  String get listsHubHideFromBar => 'Masquer de la barre';

  @override
  String get listsHubShowInBar => 'Afficher dans la barre';

  @override
  String get listsHubCurrent => 'Ouverte';

  @override
  String get listsHubOrganizeGroups => 'Organiser en groupes';

  @override
  String get addToListLabel => 'Ajouter à';

  @override
  String get toggleAxisByType => 'Type';

  @override
  String get toggleAxisByStore => 'Magasin';

  @override
  String get axisChipTooltipType =>
      'Classe les articles : Légumes, Fruits, Laitiers, Viandes…';

  @override
  String get axisChipTooltipStore =>
      'Classe les articles par magasin / couleur';

  @override
  String get axisHintBanner =>
      'Ta liste est rangée par type (légumes, fruits…). Passe sur Magasin pour classer par enseigne.';

  @override
  String get axisHintBannerStore =>
      'Astuce : passe sur Type pour ranger légumes, fruits, laitiers…';

  @override
  String get listsHubChipTooltip =>
      'Créer, ouvrir, renommer ou supprimer une liste';

  @override
  String get storesLegendHint =>
      'Touche une pastille pour nommer un magasin (Carrefour, marché…)';

  @override
  String get toBuyTooltip => 'N’affiche que ce qu’il reste à prendre';

  @override
  String get displayOptionsTooltip =>
      'Bulles, liste numérotée, ou ranger Magasin / Type';

  @override
  String get mealPresetsChipTooltip =>
      'Ajoute d’un coup les ingrédients d’un repas';

  @override
  String get quickAddChipTooltip => 'Ajoute plusieurs articles d’affilée';

  @override
  String get usualsChipTooltip => 'Réajoute tes articles les plus fréquents';

  @override
  String get emptyListTypeHint =>
      'Avec Plus, ta liste se range par type : légumes, fruits, laitiers…';

  @override
  String get mealPresetsMenu => 'Préparer un repas';

  @override
  String get mealPresetsPickerTitle => 'Quel repas préparer ?';

  @override
  String get mealPresetsPickerSubtitle =>
      'Ajoute tous les ingrédients manquants à une liste';

  @override
  String mealPresetsItemsCount(int count) {
    return '$count ingrédients';
  }

  @override
  String get smartCartEmptyTitle => 'Pas encore de suggestions';

  @override
  String get smartCartEmptyBody =>
      'Fais quelques courses ou crée un article récurrent : l’aide se base sur tes habitudes.';

  @override
  String get smartCartEmptyCtaPlanning => 'Voir le planning';

  @override
  String smartCartWhyDue(int days) {
    return 'Dû · d’habitude tous les $days j';
  }

  @override
  String get smartCartWhyOften => 'Souvent acheté';

  @override
  String get smartCartAddToOtherList => 'Autre liste…';

  @override
  String panicRemainingCount(int count) {
    return '$count restant(s) à prendre';
  }

  @override
  String get panicMarkChecked => 'Marquer pris';

  @override
  String get panicGroupedHint =>
      'Groupé comme sur ta liste — coche au fur et à mesure';

  @override
  String get reclassifyFoodHint =>
      'Articles non classés : reclasser pour des sections plus claires';

  @override
  String get catalogTapHint =>
      'Appuie sur un article pour l’ajouter à ta liste.';

  @override
  String get statsOverview => 'Vue d’ensemble';

  @override
  String get statsCurrentList => 'Liste actuelle';

  @override
  String get statsInCartChecked => 'Dans le panier (cochés)';

  @override
  String get statsEstimatedTotalUnchecked => 'Total estimé (non cochés)';

  @override
  String get statsYourStats => 'Tes stats';

  @override
  String get statsAllListsSection => 'Ensemble des listes';

  @override
  String get statsListsCount => 'Nombre de listes';

  @override
  String get statsPlanningSection => 'Planification';

  @override
  String get statsRecurringPurchases => 'Achats récurrents';

  @override
  String get statsSeasonalTemplates => 'Templates saisonniers';

  @override
  String get statsModelsSection => 'Modèles';

  @override
  String get statsSavedListModels => 'Modèles de liste enregistrés';

  @override
  String categoryIndexed(int index) {
    return 'Catégorie $index';
  }

  @override
  String get planningTitle => 'Planification';

  @override
  String get planningTabRecurring => 'Récurrents';

  @override
  String get planningTabSeasonal => 'Saisonniers';

  @override
  String get planningRecurringIntro =>
      'Articles que tu achètes à intervalle régulier. Ajoute-les à ta liste quand c’est le moment.';

  @override
  String get createRecurringPurchase => 'Créer un achat récurrent';

  @override
  String get fillListWithRecurring =>
      'Remplir la liste avec tous les récurrents';

  @override
  String get recurringEmptyHint =>
      'Aucun achat récurrent.\nEx. : Lait tous les 7 jours.';

  @override
  String get deleteRecurringConfirmTitle => 'Supprimer ce récurrent ?';

  @override
  String deleteRecurringConfirmBody(String name) {
    return '« $name » ne sera plus dans tes achats récurrents.';
  }

  @override
  String addedItemSnack(String name) {
    return 'Ajouté : $name';
  }

  @override
  String addedItemsToListSnack(int count) {
    return '$count article(s) ajouté(s) à la liste';
  }

  @override
  String neverBoughtEveryDays(int days) {
    return 'Jamais acheté • Tous les $days j';
  }

  @override
  String boughtDaysAgoEveryDays(int daysAgo, int days) {
    return 'Il y a $daysAgo j • Tous les $days j';
  }

  @override
  String get dueToBuySuffix => ' • À acheter';

  @override
  String get newRecurringPurchase => 'Nouvel achat récurrent';

  @override
  String get editRecurringPurchase => 'Modifier l’achat récurrent';

  @override
  String get articleLabel => 'Article';

  @override
  String get articleHintExample => 'Ex. Lait';

  @override
  String get freqOncePerWeek => '1× / semaine';

  @override
  String get freqOncePerTwoWeeks => '1× / 2 sem.';

  @override
  String get freqOncePerMonth => '1× / mois';

  @override
  String freqEveryDays(int days) {
    return 'Tous les $days j';
  }

  @override
  String get seasonalIntro =>
      'Listes d’achats pour une occasion (Noël, rentrée…). Tu peux ajouter tous les articles d’un coup à ta liste.';

  @override
  String seasonalAddedSnack(int count, String name) {
    return '$count article(s) ajoutés ($name)';
  }

  @override
  String get addAll => 'Tout ajouter';

  @override
  String recurringDueBanner(int count) {
    return '$count achat(s) récurrent(s) à prévoir';
  }

  @override
  String get seasonalTpl_noel => 'Noël';

  @override
  String get seasonalTpl_rentree => 'Rentrée scolaire';

  @override
  String get seasonalTpl_ete => 'Été / Vacances';

  @override
  String get seasonalTpl_halloween => 'Halloween';

  @override
  String get prod_ail => 'Ail';

  @override
  String get prod_avocats => 'Avocats';

  @override
  String get prod_baguette => 'Baguette';

  @override
  String get prod_bananes => 'Bananes';

  @override
  String get prod_basilic => 'Basilic';

  @override
  String get prod_beurre => 'Beurre';

  @override
  String get prod_biscuits => 'Biscuits';

  @override
  String get prod_biere => 'Bière';

  @override
  String get prod_bieres => 'Bières';

  @override
  String get prod_bonbons => 'Bonbons';

  @override
  String get prod_bouillon => 'Bouillon';

  @override
  String get prod_bouteilles_deau => 'Bouteilles d\'eau';

  @override
  String get prod_brioche => 'Brioche';

  @override
  String get prod_buche => 'Bûche';

  @override
  String get prod_cacahuetes => 'Cacahuètes';

  @override
  String get prod_cafe => 'Café';

  @override
  String get prod_cahiers => 'Cahiers';

  @override
  String get prod_carottes => 'Carottes';

  @override
  String get prod_cartable => 'Cartable';

  @override
  String get prod_champagne => 'Champagne';

  @override
  String get prod_chapeau => 'Chapeau';

  @override
  String get prod_charbon_allume_feu => 'Charbon / allume-feu';

  @override
  String get prod_charcuterie => 'Charcuterie';

  @override
  String get prod_chips => 'Chips';

  @override
  String get prod_chocolat => 'Chocolat';

  @override
  String get prod_chocolats => 'Chocolats';

  @override
  String get prod_citrons => 'Citrons';

  @override
  String get prod_citrouille => 'Citrouille';

  @override
  String get prod_concombre => 'Concombre';

  @override
  String get prod_confiture => 'Confiture';

  @override
  String get prod_conserves => 'Conserves';

  @override
  String get prod_cornichons => 'Cornichons';

  @override
  String get prod_courgettes => 'Courgettes';

  @override
  String get prod_crackers => 'Crackers';

  @override
  String get prod_croissants => 'Croissants';

  @override
  String get prod_creme_fraiche => 'Crème fraîche';

  @override
  String get prod_creme_solaire => 'Crème solaire';

  @override
  String get prod_cereales => 'Céréales';

  @override
  String get prod_dentifrice => 'Dentifrice';

  @override
  String get prod_deguisement => 'Déguisement';

  @override
  String get prod_eau => 'Eau';

  @override
  String get prod_farine => 'Farine';

  @override
  String get prod_filet_de_poisson => 'Filet de poisson';

  @override
  String get prod_foie_gras => 'Foie gras';

  @override
  String get prod_fraises => 'Fraises';

  @override
  String get prod_frites => 'Frites';

  @override
  String get prod_fromage => 'Fromage';

  @override
  String get prod_fromage_rape => 'Fromage râpé';

  @override
  String get prod_fromage_a_fondue => 'Fromage à fondue';

  @override
  String get prod_fromage_a_raclette => 'Fromage à raclette';

  @override
  String get prod_glaces => 'Glaces';

  @override
  String get prod_glaciere => 'Glacière';

  @override
  String get prod_gommes => 'Gommes';

  @override
  String get prod_guirlandes => 'Guirlandes';

  @override
  String get prod_huile => 'Huile';

  @override
  String get prod_huile_d => 'Huile d\'olive';

  @override
  String get prod_jambon => 'Jambon';

  @override
  String get prod_jouets => 'Jouets';

  @override
  String get prod_jus_d => 'Jus d\'orange';

  @override
  String get prod_ketchup => 'Ketchup';

  @override
  String get prod_lait => 'Lait';

  @override
  String get prod_lardons => 'Lardons';

  @override
  String get prod_lessive => 'Lessive';

  @override
  String get prod_lunettes_de_soleil => 'Lunettes de soleil';

  @override
  String get prod_legumes_surgeles => 'Légumes surgelés';

  @override
  String get prod_legumineuses => 'Légumineuses';

  @override
  String get prod_miel => 'Miel';

  @override
  String get prod_moutarde => 'Moutarde';

  @override
  String get prod_mozzarella => 'Mozzarella';

  @override
  String get prod_nutella => 'Nutella';

  @override
  String get prod_oignons => 'Oignons';

  @override
  String get prod_olives => 'Olives';

  @override
  String get prod_oranges => 'Oranges';

  @override
  String get prod_pain => 'Pain';

  @override
  String get prod_pain_burger => 'Pain burger';

  @override
  String get prod_pain_de_mie => 'Pain de mie';

  @override
  String get prod_papier_toilette => 'Papier toilette';

  @override
  String get prod_parmesan => 'Parmesan';

  @override
  String get prod_pizza => 'Pizza';

  @override
  String get prod_plats_prepares => 'Plats préparés';

  @override
  String get prod_poireaux => 'Poireaux';

  @override
  String get prod_poires => 'Poires';

  @override
  String get prod_poivre => 'Poivre';

  @override
  String get prod_poivrons => 'Poivrons';

  @override
  String get prod_pommes => 'Pommes';

  @override
  String get prod_pommes_de_terre => 'Pommes de terre';

  @override
  String get prod_poubelles => 'Poubelles';

  @override
  String get prod_poulet => 'Poulet';

  @override
  String get prod_pate_a_pizza => 'Pâte à pizza';

  @override
  String get prod_pates => 'Pâtes';

  @override
  String get prod_raisin => 'Raisin';

  @override
  String get prod_riz => 'Riz';

  @override
  String get prod_regle => 'Règle';

  @override
  String get prod_salade => 'Salade';

  @override
  String get prod_salade_verte => 'Salade verte';

  @override
  String get prod_sandwiches => 'Sandwiches';

  @override
  String get prod_sapin => 'Sapin';

  @override
  String get prod_sauce_burger => 'Sauce burger';

  @override
  String get prod_sauce_salsa => 'Sauce salsa';

  @override
  String get prod_sauce_tomate => 'Sauce tomate';

  @override
  String get prod_saucisses => 'Saucisses';

  @override
  String get prod_saucisson => 'Saucisson';

  @override
  String get prod_saumon => 'Saumon';

  @override
  String get prod_savon => 'Savon';

  @override
  String get prod_sel => 'Sel';

  @override
  String get prod_shampoing => 'Shampoing';

  @override
  String get prod_soda => 'Soda';

  @override
  String get prod_steak => 'Steak';

  @override
  String get prod_steaks_haches => 'Steaks hachés';

  @override
  String get prod_stylos => 'Stylos';

  @override
  String get prod_sucre => 'Sucre';

  @override
  String get prod_the => 'Thé';

  @override
  String get prod_tomates => 'Tomates';

  @override
  String get prod_tortillas => 'Tortillas';

  @override
  String get prod_trousse => 'Trousse';

  @override
  String get prod_viande_hachee => 'Viande hachée';

  @override
  String get prod_viande_pour_grillades => 'Viande pour grillades';

  @override
  String get prod_vin => 'Vin';

  @override
  String get prod_vin_blanc => 'Vin blanc';

  @override
  String get prod_vinaigre => 'Vinaigre';

  @override
  String get prod_yaourt => 'Yaourt';

  @override
  String get prod_eponge => 'Éponge';

  @override
  String get prod_oeufs => 'Œufs';

  @override
  String get catalogCat_fruits => 'Fruits & Légumes';

  @override
  String get catalogCat_dairy => 'Produits laitiers';

  @override
  String get catalogCat_bakery => 'Boulangerie';

  @override
  String get catalogCat_meat => 'Viandes & Poissons';

  @override
  String get catalogCat_grocery => 'Épicerie';

  @override
  String get catalogCat_beverages => 'Boissons';

  @override
  String get catalogCat_frozen => 'Surgelés';

  @override
  String get catalogCat_hygiene => 'Hygiène & Maison';

  @override
  String get mealLbl_raclette => 'Raclette';

  @override
  String get mealLbl_apero => 'Apéro';

  @override
  String get mealLbl_barbecue => 'Barbecue';

  @override
  String get mealLbl_petit_dej => 'Petit-déjeuner';

  @override
  String get mealLbl_carbonara => 'Pâtes carbonara';

  @override
  String get mealLbl_salade => 'Salade composée';

  @override
  String get mealLbl_fondue => 'Fondue';

  @override
  String get mealLbl_pizza => 'Pizza maison';

  @override
  String get mealLbl_crepes => 'Crêpes';

  @override
  String get mealLbl_tacos => 'Tacos / fajitas';

  @override
  String get mealLbl_soupe => 'Soupe / potage';

  @override
  String get mealLbl_burger => 'Burgers';

  @override
  String get aboutCreator => 'Créateur';

  @override
  String get aboutHowTo => 'Mode d\'emploi';

  @override
  String get aboutPrivacy => 'Confidentialité';

  @override
  String get aboutPrivacyFull => 'Politique de confidentialité complète';

  @override
  String get aboutLicense => 'Licence';

  @override
  String get aboutLicenseFull => 'Voir la licence GPL v3 complète';

  @override
  String get aboutAccessibility => 'Accessibilité (RGAA)';

  @override
  String get aboutCredits => 'Droits et crédits';

  @override
  String aboutVersion(String version) {
    return 'Version $version';
  }

  @override
  String aboutCreatorBody(String app, String tagline, String appPlus) {
    return '$app a été créée par DesertYGL.\n$tagline La version gratuite peut afficher des publicités discrètes ; $appPlus (achat unique) retire les pubs et débloque les fonctions avancées.';
  }

  @override
  String get aboutHowToBody =>
      '• Ajouter un article : appuyez sur le bouton + en bas à droite, saisissez le nom et choisissez une couleur (optionnel).\n• Cocher / décocher : touchez un article (dans le panier = coché).\n• Modifier ou supprimer : appui long sur un article, puis « Modifier » ou « Supprimer ».\n• Suppression rapide : glissez un article vers la gauche pour le supprimer ; un message permet d’annuler.\n• Couleurs et catégories : en mode Magasins (Paramètres), les carrés en haut permettent d\'ajouter ou définir des magasins ; touchez un carré pour lui donner un nom.\n• Partager : icône partage → « Exporter en texte » ou « Partager en temps réel » (connexion Google).\n• Plusieurs listes et fonctions avancées : disponibles avec Tote \'O Recall+.\n• Paramètres (icône engrenage) : style des articles, mode nuit, capitalisation, rappels, catégories.';

  @override
  String get quickAddHelp =>
      'Liste actuelle : tapez l\'article. Autre liste : « Liste Nom liste ajouter article » ou « Liste Nom : article, article ».';

  @override
  String get quickAddHintExample => 'Ex: Pomme | Liste Auchan : Pomme, lait';

  @override
  String quickAddListChip(String name) {
    return 'Liste $name';
  }

  @override
  String get pasteTooltip => 'Coller';

  @override
  String get dictateTooltip => 'Dicter';

  @override
  String get editItemTitle => 'Modifier l\'article';

  @override
  String get deleteReminderTooltip => 'Supprimer le rappel';

  @override
  String get deletePhotoTooltip => 'Supprimer la photo';

  @override
  String get priceHint => 'Prix estimé (optionnel, ex: 2.50)';

  @override
  String get qtyHint => 'Qté (ex: 2)';

  @override
  String get unitHint => 'Unité (L, kg…)';

  @override
  String get noteHint => 'Note (ex: marque, détail)';

  @override
  String get rightClickEditDelete => 'Clic droit : Modifier ou supprimer';

  @override
  String get leaveSharedListAction => 'Quitter la liste partagée';

  @override
  String errorPrefixColon(String error) {
    return 'Erreur : $error';
  }

  @override
  String get notifChannelProximity => 'Proximité magasin';

  @override
  String get notifChannelProximityDesc =>
      'Rappel quand tu es près d\'un magasin favori';

  @override
  String get notifChannelItemReminders => 'Rappels par article';

  @override
  String get notifChannelRecurring => 'Achats récurrents';

  @override
  String get notifChannelRecurringDesc =>
      'Rappel pour achats à intervalle régulier';

  @override
  String get notifChannelBirthdays => 'Anniversaires';

  @override
  String get notifChannelBirthdaysDesc => 'Rappels (J-1, J-2)';

  @override
  String get notifChannelWeekly => 'Rappel hebdomadaire';

  @override
  String get notifChannelWeeklyDesc => 'Rappel hebdomadaire pour la liste';

  @override
  String get notifChannelDefault => 'Rappels Tote \'O Recall';

  @override
  String get notifRecurringTitle => 'Achat récurrent à prévoir';

  @override
  String scanUnknownArticle(String code) {
    return 'Article ($code)';
  }

  @override
  String get birthdayYearHint => 'ex. 1990';

  @override
  String get profileAvoidHint => 'alcool, porc…';

  @override
  String get profileBrandHint => 'Marque…';

  @override
  String get profileAllergensHint => 'arachides, lactose';

  @override
  String smartCartRhythmEveryDays(int days) {
    return 'tous les ${days}j';
  }

  @override
  String get aboutPrivacyBody =>
      'Responsable du traitement : l’éditeur de l’application (DesertYGL).\n\n• Données collectées : listes d’articles et paramètres en local ; en cas de synchronisation (Google) : identifiant de compte et données Firebase ; publicités (version gratuite) : identifiants publicitaires via le SDK AdMob.\n• Finalités : fournir l’app, synchroniser (optionnel), afficher des pubs (gratuit).\n• Base légale : exécution du contrat / intérêt légitime ; consentement pour les pubs personnalisées le cas échéant.\n• Conservation : données locales jusqu’à désinstallation ; compte sync selon politique Google/Firebase.\n• Droits : accès, rectification, suppression — contactez l’éditeur.';

  @override
  String get aboutAccessibilityBody =>
      'L’application vise une accessibilité conforme aux bonnes pratiques (contrastes, tailles tactiles, lecteurs d’écran). Signalez-nous tout obstacle.';

  @override
  String get aboutCreditsBody =>
      'Icônes Material Design (Google). Bibliothèques open source listées dans les licences des dépendances. Produit et marque Tote \'O Recall : DesertYGL.';

  @override
  String quickAddAddedOne(String item, String list) {
    return '$item ajouté à « $list »';
  }

  @override
  String quickAddAddedMany(int count, String list) {
    return '$count articles ajoutés à « $list »';
  }

  @override
  String get quickAddExampleHint => 'Ex: Pomme | Liste Auchan : Pomme, lait';

  @override
  String get itemNameHint => 'Nom de l\'article';

  @override
  String get speakNowHint => 'Parlez maintenant...';

  @override
  String get listeningTooltip => 'Écoute en cours';

  @override
  String get voiceInputTooltip => 'Saisie vocale';

  @override
  String get birthYearHint => 'Année de naissance (ex. 1990)';

  @override
  String get profileHintName => 'Prénom ou pseudo';

  @override
  String get profileHintEmail => 'email@exemple.com';

  @override
  String get profileHintCity => 'Ville';

  @override
  String get smartCartRhythmTitle => 'Rythme d\'achat';

  @override
  String get smartCartRhythmBody =>
      'Analyse de vos habitudes d\'achat pour anticiper vos besoins.';

  @override
  String get notifChannelRemindersName => 'Rappels Toteo';

  @override
  String get notifChannelRemindersDesc => 'Rappels de courses et alertes';

  @override
  String get notifChannelGeofenceName => 'Alertes magasin';

  @override
  String get notifChannelGeofenceDesc =>
      'Notifications à proximité d\'un magasin';

  @override
  String backupErrorPrefix(String error) {
    return 'Erreur: $error';
  }

  @override
  String get tooltipEdit => 'Modifier';

  @override
  String get tooltipDelete => 'Supprimer';

  @override
  String get tooltipDuplicate => 'Dupliquer';

  @override
  String get tooltipPostpone => 'Reporter';

  @override
  String get tooltipDetails => 'Détails';

  @override
  String get aboutLegalTitle => 'Mentions légales';

  @override
  String get aboutCompanyLine => 'Éditeur : Benjamin San / NoubliPo';

  @override
  String get aboutSirenLine => 'SIREN : 941 826 115';

  @override
  String get aboutAddressLine =>
      'Adresse : 60 rue François 1er, 75008 Paris, France';

  @override
  String get aboutHostingLine =>
      'Hébergeur : Firebase / Google Cloud (USA) — Firebase Authentication, Cloud Firestore, Firebase Storage, Firebase Hosting.';

  @override
  String get aboutContactLine => 'Contact : benjamin.san@outlook.fr';

  @override
  String get aboutPrivacyTitle => 'Politique de confidentialité';

  @override
  String get aboutPrivacyIntro =>
      'Tote \'O Recall (NoubliPo) collecte et traite les données suivantes :';

  @override
  String get aboutPrivacyBullet1 =>
      'Compte : email, nom d\'affichage (Firebase Authentication).';

  @override
  String get aboutPrivacyBullet2 =>
      'Listes et articles : synchronisés via Cloud Firestore lorsque vous êtes connecté.';

  @override
  String get aboutPrivacyBullet3 =>
      'Photos d\'articles : stockées sur Firebase Storage.';

  @override
  String get aboutPrivacyBullet4 =>
      'Localisation (optionnelle) : utilisée uniquement pour les alertes magasin (géofencing), avec votre consentement.';

  @override
  String get aboutPrivacyBullet5 =>
      'Données locales : listes, préférences et cache restent sur votre appareil.';

  @override
  String get aboutRightsTitle => 'Vos droits';

  @override
  String get aboutRightsBody =>
      'Conformément au RGPD, vous pouvez accéder, rectifier ou supprimer vos données. Contactez-nous à benjamin.san@outlook.fr. Vous pouvez aussi supprimer votre compte depuis l\'application.';

  @override
  String aboutVersionLabel(String version) {
    return 'Version $version';
  }

  @override
  String get aboutLicenseBody =>
      'Cette application est distribuée sous licence GNU GPL v3. Vous avez la liberté d’utiliser, modifier et redistribuer ce logiciel, sous les conditions de la GPL v3.';

  @override
  String notifBuyAgainTitle(String name) {
    return 'À racheter : $name';
  }

  @override
  String notifItemReminderBody(String title) {
    return 'Rappel : $title';
  }

  @override
  String notifBirthdayTitle(String celebration, String name) {
    return '$celebration de $name';
  }

  @override
  String notifBirthdayTomorrow(String celebration, String name) {
    return 'Demain : $celebration de $name';
  }

  @override
  String notifBirthdayInDays(int days, String celebration, String name) {
    return 'Dans $days jours : $celebration de $name';
  }

  @override
  String get birthdaysRemindersPrefix => 'Rappels';

  @override
  String get inCartLabel => 'Dans le panier';

  @override
  String get listeningSpeakClearly => 'Écoute en cours... Parlez clairement.';

  @override
  String get reminderOptionalHint => 'Rappel (optionnel)';

  @override
  String get dateLabelShort => 'Date';

  @override
  String get timeLabelShort => 'Heure';

  @override
  String get reminderNoteExampleHint => 'Ex: important > aller chez Auchan';

  @override
  String get noteQtyPhotoSection => 'Note, quantité, photo';

  @override
  String get photoLabel => 'Photo';

  @override
  String get changePhotoLabel => 'Changer';

  @override
  String voiceRecognized(String text) {
    return 'Reconnu : $text';
  }

  @override
  String imageErrorPrefix(String error) {
    return 'Image : $error';
  }

  @override
  String get backupShareSubject => 'Sauvegarde Toteo';

  @override
  String get prod_courge => 'Courge';

  @override
  String get prod_croutons => 'Croûtons';

  @override
  String get prod_sauce_cesar => 'Sauce César';

  @override
  String get socialTrendVeggies => 'Plus de légumes de saison cette semaine';

  @override
  String get socialTrendSoups => 'Soupes et plats chauds en hausse';

  @override
  String get socialRecipeSoup => 'Soupe de saison';

  @override
  String get socialRecipeCaesar => 'Salade César';

  @override
  String get colorName_0 => 'Rouge';

  @override
  String get colorName_1 => 'Rose';

  @override
  String get colorName_2 => 'Violet';

  @override
  String get colorName_3 => 'Violet bleuté';

  @override
  String get colorName_4 => 'Indigo';

  @override
  String get colorName_5 => 'Bleu';

  @override
  String get colorName_6 => 'Cyan';

  @override
  String get colorName_7 => 'Teal';

  @override
  String get colorName_8 => 'Vert';

  @override
  String get colorName_9 => 'Vert clair';

  @override
  String get colorName_10 => 'Lime';

  @override
  String get colorName_11 => 'Jaune';

  @override
  String get colorName_12 => 'Ambre';

  @override
  String get colorName_13 => 'Orange';

  @override
  String get colorName_14 => 'Corail';

  @override
  String get colorName_15 => 'Brun';

  @override
  String get prod_creme => 'Crème';

  @override
  String get prod_return => ') return';

  @override
  String get prod_abricot => 'Abricot';

  @override
  String get prod_abricots_secs => 'Abricots secs';

  @override
  String get prod_adhesif => 'Adhésif';

  @override
  String get prod_adoucissant => 'Adoucissant';

  @override
  String get prod_agneau => 'Agneau';

  @override
  String get prod_agrafeuse => 'Agrafeuse';

  @override
  String get prod_agraves => 'Agraves';

  @override
  String get prod_ajout_quand_un_partenaire_ou_l =>
      'Ajout quand un partenaire (ou l';

  @override
  String get prod_algues_nori => 'Algues nori';

  @override
  String get prod_algues_wakame => 'Algues wakame';

  @override
  String get prod_allumettes => 'Allumettes';

  @override
  String get prod_amandes => 'Amandes';

  @override
  String get prod_ampoule => 'Ampoule';

  @override
  String get prod_ananas => 'Ananas';

  @override
  String get prod_anchois => 'Anchois';

  @override
  String get prod_andouille => 'Andouille';

  @override
  String get prod_aneth => 'Aneth';

  @override
  String get prod_anneaux => 'Anneaux';

  @override
  String get prod_apero_dinatoire => 'Apero dinatoire';

  @override
  String get prod_apres_rasage => 'Après-rasage';

  @override
  String get prod_apres_shampoing => 'Après-shampoing';

  @override
  String get prod_aperitif => 'Apéritif';

  @override
  String get prod_apero => 'Apéro';

  @override
  String get prod_artichaut => 'Artichaut';

  @override
  String get prod_asperges => 'Asperges';

  @override
  String get prod_aubergine => 'Aubergine';

  @override
  String get prod_babybel => 'Babybel';

  @override
  String get prod_bac_a_peinture => 'Bac à peinture';

  @override
  String get prod_bacon => 'Bacon';

  @override
  String get prod_baies_de_goji => 'Baies de goji';

  @override
  String get prod_bain_de_bouche => 'Bain de bouche';

  @override
  String get prod_bambou => 'Bambou';

  @override
  String get prod_barbecue => 'Barbecue';

  @override
  String get prod_barres_chocolatees => 'Barres chocolatées';

  @override
  String get prod_basilic_thai => 'Basilic thaï';

  @override
  String get prod_batterie => 'Batterie';

  @override
  String get prod_biberon => 'Biberon';

  @override
  String get prod_biscottes => 'Biscottes';

  @override
  String get prod_biscuits_bio => 'Biscuits bio';

  @override
  String get prod_biere_sans_alcool => 'Bière sans alcool';

  @override
  String get prod_blanc_doeuf => 'Blanc d\'œuf';

  @override
  String get prod_blanquette => 'Blanquette';

  @override
  String get prod_bloc_de_foie_gras => 'Bloc de foie gras';

  @override
  String get prod_boissons => 'Boissons';

  @override
  String get prod_bok_choy => 'Bok choy';

  @override
  String get prod_bonite_sechee => 'Bonite séchée';

  @override
  String get prod_boudin_noir => 'Boudin noir';

  @override
  String get prod_bouillon_cube => 'Bouillon cube';

  @override
  String get prod_boulangerie => 'Boulangerie';

  @override
  String get prod_boulettes => 'Boulettes';

  @override
  String get prod_boulgour => 'Boulgour';

  @override
  String get prod_boulons => 'Boulons';

  @override
  String get prod_boursin => 'Boursin';

  @override
  String get prod_bretzels => 'Bretzels';

  @override
  String get prod_brie => 'Brie';

  @override
  String get prod_briquet => 'Briquet';

  @override
  String get prod_brochettes => 'Brochettes';

  @override
  String get prod_brocoli => 'Brocoli';

  @override
  String get prod_brosse_a_dents => 'Brosse à dents';

  @override
  String get prod_bulots => 'Bulots';

  @override
  String get prod_burgers => 'Burgers';

  @override
  String get prod_burin => 'Burin';

  @override
  String get prod_boeuf => 'Bœuf';

  @override
  String get prod_boeuf_bourguignon => 'Bœuf bourguignon';

  @override
  String get prod_cabillaud => 'Cabillaud';

  @override
  String get prod_cacao_en_poudre => 'Cacao en poudre';

  @override
  String get prod_cafe_bio => 'Café bio';

  @override
  String get prod_cafe_en_grains => 'Café en grains';

  @override
  String get prod_cafe_moulu => 'Café moulu';

  @override
  String get prod_cafe_soluble => 'Café soluble';

  @override
  String get prod_calamar_seche => 'Calamar séché';

  @override
  String get prod_camembert => 'Camembert';

  @override
  String get prod_canard => 'Canard';

  @override
  String get prod_cannelle => 'Cannelle';

  @override
  String get prod_capres => 'Capres';

  @override
  String get prod_caprice_des_dieux => 'Caprice des dieux';

  @override
  String get prod_carnet => 'Carnet';

  @override
  String get prod_carottes_crues => 'Carottes crues';

  @override
  String get prod_carrelage => 'Carrelage';

  @override
  String get prod_carte_recharge => 'Carte recharge';

  @override
  String get prod_cartes_postales => 'Cartes postales';

  @override
  String get prod_cartouche_filtre => 'Cartouche filtre';

  @override
  String get prod_caviar_daubergine => 'Caviar d\'aubergine';

  @override
  String get prod_champignons => 'Champignons';

  @override
  String get prod_champignons_noirs => 'Champignons noirs';

  @override
  String get prod_champignons_shiitake => 'Champignons shiitake';

  @override
  String get prod_chantilly => 'Chantilly';

  @override
  String get prod_charcuterie_artisanale => 'Charcuterie artisanale';

  @override
  String get prod_chauffage => 'Chauffage';

  @override
  String get prod_cheddar => 'Cheddar';

  @override
  String get prod_chevilles => 'Chevilles';

  @override
  String get prod_chewing_gum => 'Chewing-gum';

  @override
  String get prod_chicoree => 'Chicorée';

  @override
  String get prod_chipolatas => 'Chipolatas';

  @override
  String get prod_chocolat_au_lait => 'Chocolat au lait';

  @override
  String get prod_chocolat_bio => 'Chocolat bio';

  @override
  String get prod_chocolat_blanc => 'Chocolat blanc';

  @override
  String get prod_chocolat_en_poudre => 'Chocolat en poudre';

  @override
  String get prod_chocolat_noir => 'Chocolat noir';

  @override
  String get prod_chocolat_noir_85 => 'Chocolat noir 85%';

  @override
  String get prod_chou => 'Chou';

  @override
  String get prod_chou_chinois => 'Chou chinois';

  @override
  String get prod_choucroute => 'Choucroute';

  @override
  String get prod_chevre => 'Chèvre';

  @override
  String get prod_ciboulette => 'Ciboulette';

  @override
  String get prod_cidre => 'Cidre';

  @override
  String get prod_cigares => 'Cigares';

  @override
  String get prod_cigarettes => 'Cigarettes';

  @override
  String get prod_citron => 'Citron';

  @override
  String get prod_citronnelle => 'Citronnelle';

  @override
  String get prod_clous => 'Clous';

  @override
  String get prod_cle => 'Clé';

  @override
  String get prod_cle_a_molette => 'Clé à molette';

  @override
  String get prod_clementines => 'Clémentines';

  @override
  String get prod_colle => 'Colle';

  @override
  String get prod_colle_carrelage => 'Colle carrelage';

  @override
  String get prod_collier => 'Collier';

  @override
  String get prod_compote => 'Compote';

  @override
  String get prod_compote_bio => 'Compote bio';

  @override
  String get prod_comte => 'Comté';

  @override
  String get prod_confiture_bio => 'Confiture bio';

  @override
  String get prod_confiture_dabricot => 'Confiture d\'abricot';

  @override
  String get prod_confiture_de_fraises => 'Confiture de fraises';

  @override
  String get prod_confiture_maison => 'Confiture maison';

  @override
  String get prod_contreplaque => 'Contreplaqué';

  @override
  String get prod_coquillages => 'Coquillages';

  @override
  String get prod_cordon_bleu => 'Cordon bleu';

  @override
  String get prod_coriandre_fraiche => 'Coriandre fraîche';

  @override
  String get prod_corn_flakes => 'Corn flakes';

  @override
  String get prod_cotons => 'Cotons';

  @override
  String get prod_couches => 'Couches';

  @override
  String get prod_coulis => 'Coulis';

  @override
  String get prod_coupe => 'Coupe';

  @override
  String get prod_crackers_naturels => 'Crackers naturels';

  @override
  String get prod_crackers_sans_sel => 'Crackers sans sel';

  @override
  String get prod_cranberries => 'Cranberries';

  @override
  String get prod_crevettes => 'Crevettes';

  @override
  String get prod_crochet => 'Crochet';

  @override
  String get prod_crustaces => 'Crustacés';

  @override
  String get prod_creme_de_coco => 'Crème de coco';

  @override
  String get prod_creme_dessert => 'Crème dessert';

  @override
  String get prod_creme_hydratante => 'Crème hydratante';

  @override
  String get prod_creme_liquide => 'Crème liquide';

  @override
  String get prod_creme_epaisse => 'Crème épaisse';

  @override
  String get prod_cremant => 'Crémant';

  @override
  String get prod_cremone => 'Crémone';

  @override
  String get prod_crepes => 'Crêpes';

  @override
  String get prod_curry => 'Curry';

  @override
  String get prod_curry_massaman => 'Curry massaman';

  @override
  String get prod_curry_rouge => 'Curry rouge';

  @override
  String get prod_curry_vert => 'Curry vert';

  @override
  String get prod_cutter => 'Cutter';

  @override
  String get prod_cable => 'Câble';

  @override
  String get prod_celeri => 'Céleri';

  @override
  String get prod_coeur_de_palmier => 'Cœur de palmier';

  @override
  String get prod_dashi => 'Dashi';

  @override
  String get prod_dattes => 'Dattes';

  @override
  String get prod_digestif => 'Digestif';

  @override
  String get prod_dim_sum => 'Dim sum';

  @override
  String get prod_douille => 'Douille';

  @override
  String get prod_decafeine => 'Décaféiné';

  @override
  String get prod_decapant => 'Décapant';

  @override
  String get prod_demaquillant => 'Démaquillant';

  @override
  String get prod_demaquillant_yeux => 'Démaquillant yeux';

  @override
  String get prod_deodorant => 'Déodorant';

  @override
  String get prod_desherbant => 'Désherbant';

  @override
  String get prod_desinfectant => 'Désinfectant';

  @override
  String get prod_detachant => 'Détachant';

  @override
  String get prod_eau_aromatisee => 'Eau aromatisée';

  @override
  String get prod_eau_de_toilette => 'Eau de toilette';

  @override
  String get prod_eau_petillante => 'Eau pétillante';

  @override
  String get prod_edamame => 'Edamame';

  @override
  String get prod_emmental => 'Emmental';

  @override
  String get prod_endives => 'Endives';

  @override
  String get prod_enduit => 'Enduit';

  @override
  String get prod_engrais => 'Engrais';

  @override
  String get prod_enveloppes => 'Enveloppes';

  @override
  String get prod_escalope => 'Escalope';

  @override
  String get prod_faisselle => 'Faisselle';

  @override
  String get prod_farine_complete => 'Farine complète';

  @override
  String get prod_feta => 'Feta';

  @override
  String get prod_feuilles_de_riz => 'Feuilles de riz';

  @override
  String get prod_figues_sechees => 'Figues séchées';

  @override
  String get prod_fil_dentaire => 'Fil dentaire';

  @override
  String get prod_filet => 'Filet';

  @override
  String get prod_fils_electriques => 'Fils électriques';

  @override
  String get prod_filtre_a_eau => 'Filtre à eau';

  @override
  String get prod_fleurs => 'Fleurs';

  @override
  String get prod_flocons_davoine => 'Flocons d\'avoine';

  @override
  String get prod_fondue => 'Fondue';

  @override
  String get prod_fondue_savoyarde => 'Fondue savoyarde';

  @override
  String get prod_fromage_blanc => 'Fromage blanc';

  @override
  String get prod_fromage_de_chevre => 'Fromage de chèvre';

  @override
  String get prod_fromage_fermier => 'Fromage fermier';

  @override
  String get prod_fruits => 'Fruits';

  @override
  String get prod_fruits_legumes => 'Fruits & Légumes';

  @override
  String get prod_fruits_bio => 'Fruits bio';

  @override
  String get prod_fruits_congeles => 'Fruits congelés';

  @override
  String get prod_fruits_de_mer => 'Fruits de mer';

  @override
  String get prod_fruits_du_marche => 'Fruits du marché';

  @override
  String get prod_fruits_frais => 'Fruits frais';

  @override
  String get prod_fruits_secs => 'Fruits secs';

  @override
  String get prod_galette_de_cereales => 'Galette de céréales';

  @override
  String get prod_galettes_de_riz => 'Galettes de riz';

  @override
  String get prod_gel_douche => 'Gel douche';

  @override
  String get prod_gibier => 'Gibier';

  @override
  String get prod_gingembre => 'Gingembre';

  @override
  String get prod_gingembre_marine => 'Gingembre mariné';

  @override
  String get prod_gommage => 'Gommage';

  @override
  String get prod_graines => 'Graines';

  @override
  String get prod_graines_de_chia => 'Graines de chia';

  @override
  String get prod_graines_de_lin => 'Graines de lin';

  @override
  String get prod_grattage => 'Grattage';

  @override
  String get prod_guacamole => 'Guacamole';

  @override
  String get prod_gateau => 'Gâteau';

  @override
  String get prod_gateaux_secs => 'Gâteaux secs';

  @override
  String get prod_halloween => 'Halloween';

  @override
  String get prod_haricots => 'Haricots';

  @override
  String get prod_haricots_blancs => 'Haricots blancs';

  @override
  String get prod_haricots_rouges => 'Haricots rouges';

  @override
  String get prod_haricots_verts => 'Haricots verts';

  @override
  String get prod_herbes => 'Herbes';

  @override
  String get prod_homard => 'Homard';

  @override
  String get prod_houmous => 'Houmous';

  @override
  String get prod_huile_dolive_bio => 'Huile d\'olive bio';

  @override
  String get prod_huile_de_sesame => 'Huile de sésame';

  @override
  String get prod_huitres => 'Huîtres';

  @override
  String get prod_hygiene_maison => 'Hygiène & Maison';

  @override
  String get prod_impregnation => 'Imprégnation';

  @override
  String get prod_infusion => 'Infusion';

  @override
  String get prod_infusion_froide => 'Infusion froide';

  @override
  String get prod_interrupteur => 'Interrupteur';

  @override
  String get prod_jambon_cru => 'Jambon cru';

  @override
  String get prod_javel => 'Javel';

  @override
  String get prod_joint => 'Joint';

  @override
  String get prod_joint_carrelage => 'Joint carrelage';

  @override
  String get prod_joint_torique => 'Joint torique';

  @override
  String get prod_journal => 'Journal';

  @override
  String get prod_jus => 'Jus';

  @override
  String get prod_jus_de_fruit => 'Jus de fruit';

  @override
  String get prod_jus_de_fruit_naturel => 'Jus de fruit naturel';

  @override
  String get prod_jus_de_raisin => 'Jus de raisin';

  @override
  String get prod_jus_dorange => 'Jus dorange';

  @override
  String get prod_kimchi => 'Kimchi';

  @override
  String get prod_kiri => 'Kiri';

  @override
  String get prod_kiwi => 'Kiwi';

  @override
  String get prod_laine_de_verre => 'Laine de verre';

  @override
  String get prod_lait_bio => 'Lait bio';

  @override
  String get prod_lait_bebe => 'Lait bébé';

  @override
  String get prod_lait_concentre => 'Lait concentré';

  @override
  String get prod_lait_damande => 'Lait d\'amande';

  @override
  String get prod_lait_davoine => 'Lait d\'avoine';

  @override
  String get prod_lait_de_coco => 'Lait de coco';

  @override
  String get prod_lait_de_soja => 'Lait de soja';

  @override
  String get prod_lait_demaquillant => 'Lait démaquillant';

  @override
  String get prod_lait_en_poudre => 'Lait en poudre';

  @override
  String get prod_lait_vegetal => 'Lait végétal';

  @override
  String get prod_laitue => 'Laitue';

  @override
  String get prod_lambris => 'Lambris';

  @override
  String get prod_lame_de_scie => 'Lame de scie';

  @override
  String get prod_langoustines => 'Langoustines';

  @override
  String get prod_lapin => 'Lapin';

  @override
  String get prod_lard => 'Lard';

  @override
  String get prod_lasagnes => 'Lasagnes';

  @override
  String get prod_lasure => 'Lasure';

  @override
  String get prod_laurier => 'Laurier';

  @override
  String get prod_lentilles => 'Lentilles';

  @override
  String get prod_lentilles_corail => 'Lentilles corail';

  @override
  String get prod_levure_maltee => 'Levure maltée';

  @override
  String get prod_lime => 'Lime';

  @override
  String get prod_limette => 'Limette';

  @override
  String get prod_lingettes => 'Lingettes';

  @override
  String get prod_lingettes_bebe => 'Lingettes bébé';

  @override
  String get prod_liquide_vaisselle => 'Liquide vaisselle';

  @override
  String get prod_loto => 'Loto';

  @override
  String get prod_legumes => 'Légumes';

  @override
  String get prod_legumes_bio => 'Légumes bio';

  @override
  String get prod_legumes_crus => 'Légumes crus';

  @override
  String get prod_legumes_du_marche => 'Légumes du marché';

  @override
  String get prod_legumes_grilles => 'Légumes grillés';

  @override
  String get prod_mdf => 'MDF';

  @override
  String get prod_madeleines => 'Madeleines';

  @override
  String get prod_magazine => 'Magazine';

  @override
  String get prod_mangue => 'Mangue';

  @override
  String get prod_maquereau => 'Maquereau';

  @override
  String get prod_marteau => 'Marteau';

  @override
  String get prod_mascarpone => 'Mascarpone';

  @override
  String get prod_masque => 'Masque';

  @override
  String get prod_masse => 'Masse';

  @override
  String get prod_mastic => 'Mastic';

  @override
  String get prod_mayonnaise => 'Mayonnaise';

  @override
  String get prod_mais => 'Maïs';

  @override
  String get prod_melon => 'Melon';

  @override
  String get prod_menthe => 'Menthe';

  @override
  String get prod_merguez => 'Merguez';

  @override
  String get prod_miel_bio => 'Miel bio';

  @override
  String get prod_miel_du_producteur => 'Miel du producteur';

  @override
  String get prod_mirin => 'Mirin';

  @override
  String get prod_morbier => 'Morbier';

  @override
  String get prod_mortadelle => 'Mortadelle';

  @override
  String get prod_mouchoirs => 'Mouchoirs';

  @override
  String get prod_moules => 'Moules';

  @override
  String get prod_mousse_a_raser => 'Mousse à raser';

  @override
  String get prod_muesli => 'Muesli';

  @override
  String get prod_muesli_barres => 'Muesli barres';

  @override
  String get prod_muesli_bio => 'Muesli bio';

  @override
  String get prod_muscade => 'Muscade';

  @override
  String get prod_meches => 'Mèches';

  @override
  String get prod_metre => 'Mètre';

  @override
  String get prod_mures_blanches => 'Mûres blanches';

  @override
  String get prod_nam_pla => 'Nam pla';

  @override
  String get prod_navet => 'Navet';

  @override
  String get prod_nectar => 'Nectar';

  @override
  String get prod_nems => 'Nems';

  @override
  String get prod_nettoyant_sol => 'Nettoyant sol';

  @override
  String get prod_niveau => 'Niveau';

  @override
  String get prod_noisettes => 'Noisettes';

  @override
  String get prod_noix => 'Noix';

  @override
  String get prod_noix_de_cajou => 'Noix de cajou';

  @override
  String get prod_noix_du_bresil => 'Noix du Brésil';

  @override
  String get prod_nouilles => 'Nouilles';

  @override
  String get prod_nouilles_instantanees => 'Nouilles instantanées';

  @override
  String get prod_noel => 'Noël';

  @override
  String get prod_nuggets => 'Nuggets';

  @override
  String get prod_nuoc_mam => 'Nuoc-mâm';

  @override
  String get prod_olives_du_marche => 'Olives du marché';

  @override
  String get prod_origan => 'Origan';

  @override
  String get prod_pain_aux_cereales => 'Pain aux céréales';

  @override
  String get prod_pain_bio => 'Pain bio';

  @override
  String get prod_pain_complet => 'Pain complet';

  @override
  String get prod_pain_de_campagne => 'Pain de campagne';

  @override
  String get prod_pain_de_viande => 'Pain de viande';

  @override
  String get prod_palets_bretons => 'Palets bretons';

  @override
  String get prod_pamplemousse => 'Pamplemousse';

  @override
  String get prod_pancetta => 'Pancetta';

  @override
  String get prod_panneau_osb => 'Panneau OSB';

  @override
  String get prod_papier_de_verre => 'Papier de verre';

  @override
  String get prod_paprika => 'Paprika';

  @override
  String get prod_parfum => 'Parfum';

  @override
  String get prod_parquet => 'Parquet';

  @override
  String get prod_pastilles => 'Pastilles';

  @override
  String get prod_pastis => 'Pastis';

  @override
  String get prod_pasteque => 'Pastèque';

  @override
  String get prod_pate_carbonara => 'Pate carbonara';

  @override
  String get prod_pates_carbonara => 'Pates carbonara';

  @override
  String get prod_patere => 'Patère';

  @override
  String get prod_paumelle => 'Paumelle';

  @override
  String get prod_pave => 'Pavé';

  @override
  String get prod_peinture => 'Peinture';

  @override
  String get prod_perceuse => 'Perceuse';

  @override
  String get prod_persil => 'Persil';

  @override
  String get prod_pesto => 'Pesto';

  @override
  String get prod_petit_dej => 'Petit dej';

  @override
  String get prod_petit_dejeuner => 'Petit dejeuner';

  @override
  String get prod_petit_suisse => 'Petit suisse';

  @override
  String get prod_petit_dejeuner_2 => 'Petit-déjeuner';

  @override
  String get prod_petits_pois => 'Petits pois';

  @override
  String get prod_pickles => 'Pickles';

  @override
  String get prod_pile => 'Pile';

  @override
  String get prod_pince => 'Pince';

  @override
  String get prod_pinceau => 'Pinceau';

  @override
  String get prod_pizza_maison => 'Pizza maison';

  @override
  String get prod_pizza_surgelee => 'Pizza surgelée';

  @override
  String get prod_planche => 'Planche';

  @override
  String get prod_plantes => 'Plantes';

  @override
  String get prod_plantes_aromatiques => 'Plantes aromatiques';

  @override
  String get prod_plaque_de_platre => 'Plaque de plâtre';

  @override
  String get prod_plat_prepare => 'Plat préparé';

  @override
  String get prod_poignee => 'Poignée';

  @override
  String get prod_poireau => 'Poireau';

  @override
  String get prod_pois_casses => 'Pois cassés';

  @override
  String get prod_pois_chiches => 'Pois chiches';

  @override
  String get prod_poisson => 'Poisson';

  @override
  String get prod_poisson_frais => 'Poisson frais';

  @override
  String get prod_polystyrene => 'Polystyrène';

  @override
  String get prod_pommes_de_terre_vapeur => 'Pommes de terre vapeur';

  @override
  String get prod_popcorn => 'Popcorn';

  @override
  String get prod_porc => 'Porc';

  @override
  String get prod_porto => 'Porto';

  @override
  String get prod_pot => 'Pot';

  @override
  String get prod_pot_au_feu => 'Pot-au-feu';

  @override
  String get prod_potage => 'Potage';

  @override
  String get prod_potiron => 'Potiron';

  @override
  String get prod_poudre => 'Poudre';

  @override
  String get prod_poulet_fermier => 'Poulet fermier';

  @override
  String get prod_pousse_de_bambou => 'Pousse de bambou';

  @override
  String get prod_pousses_de_soja => 'Pousses de soja';

  @override
  String get prod_presse => 'Presse';

  @override
  String get prod_prise => 'Prise';

  @override
  String get prod_produit_vitres => 'Produit vitres';

  @override
  String get prod_produits_laitiers => 'Produits laitiers';

  @override
  String get prod_prune => 'Prune';

  @override
  String get prod_pruneaux => 'Pruneaux';

  @override
  String get prod_pull => 'Pull';

  @override
  String get prod_punaises => 'Punaises';

  @override
  String get prod_puree => 'Purée';

  @override
  String get prod_puree_damandes => 'Purée d\'amandes';

  @override
  String get prod_puree_d => 'Purée';

  @override
  String get prod_puree_de_noisettes => 'Purée de noisettes';

  @override
  String get prod_pate_brisee => 'Pâte brisée';

  @override
  String get prod_pate_de_crevettes => 'Pâte de crevettes';

  @override
  String get prod_pate_de_curry => 'Pâte de curry';

  @override
  String get prod_pate_de_piment => 'Pâte de piment';

  @override
  String get prod_pate_feuilletee => 'Pâte feuilletée';

  @override
  String get prod_pate_miso => 'Pâte miso';

  @override
  String get prod_pates_carbonara_2 => 'Pâtes carbonara';

  @override
  String get prod_pates_completes => 'Pâtes complètes';

  @override
  String get prod_pates_fraiches => 'Pâtes fraîches';

  @override
  String get prod_pate => 'Pâté';

  @override
  String get prod_peche => 'Pêche';

  @override
  String get prod_quiche => 'Quiche';

  @override
  String get prod_quiche_legumes => 'Quiche légumes';

  @override
  String get prod_quinoa => 'Quinoa';

  @override
  String get prod_quinoa_bio => 'Quinoa bio';

  @override
  String get prod_raccord => 'Raccord';

  @override
  String get prod_raclette => 'Raclette';

  @override
  String get prod_radiateur => 'Radiateur';

  @override
  String get prod_radis => 'Radis';

  @override
  String get prod_raisin_sec => 'Raisin sec';

  @override
  String get prod_ravioli => 'Ravioli';

  @override
  String get prod_raviolis_chinois => 'Raviolis chinois';

  @override
  String get prod_razor => 'Razor';

  @override
  String get prod_reblochon => 'Reblochon';

  @override
  String get prod_recharge_briquet => 'Recharge briquet';

  @override
  String get prod_rentree_scolaire => 'Rentrée scolaire';

  @override
  String get prod_rhum => 'Rhum';

  @override
  String get prod_rideau => 'Rideau';

  @override
  String get prod_rillettes => 'Rillettes';

  @override
  String get prod_riz_basmati => 'Riz basmati';

  @override
  String get prod_riz_complet => 'Riz complet';

  @override
  String get prod_riz_glutineux => 'Riz glutineux';

  @override
  String get prod_riz_thai => 'Riz thaï';

  @override
  String get prod_robineterie => 'Robineterie';

  @override
  String get prod_romarin => 'Romarin';

  @override
  String get prod_rondele => 'Rondelé';

  @override
  String get prod_roquefort => 'Roquefort';

  @override
  String get prod_rouleau => 'Rouleau';

  @override
  String get prod_ruban_isolant => 'Ruban isolant';

  @override
  String get prod_rape => 'Râpé';

  @override
  String get prod_sac_poubelle => 'Sac poubelle';

  @override
  String get prod_saint_nectaire => 'Saint-nectaire';

  @override
  String get prod_sake => 'Saké';

  @override
  String get prod_salade_composee => 'Salade composee';

  @override
  String get prod_salade_composee_2 => 'Salade composée';

  @override
  String get prod_salsa => 'Salsa';

  @override
  String get prod_samoussas => 'Samoussas';

  @override
  String get prod_sandwich_maison => 'Sandwich maison';

  @override
  String get prod_sardines => 'Sardines';

  @override
  String get prod_sauce => 'Sauce';

  @override
  String get prod_sauce_bechamel => 'Sauce béchamel';

  @override
  String get prod_sauce_fish => 'Sauce fish';

  @override
  String get prod_sauce_hoisin => 'Sauce hoisin';

  @override
  String get prod_sauce_nuoc_mam => 'Sauce nuoc-mâm';

  @override
  String get prod_sauce_oyster => 'Sauce oyster';

  @override
  String get prod_sauce_soja => 'Sauce soja';

  @override
  String get prod_sauce_sriracha => 'Sauce sriracha';

  @override
  String get prod_sauce_teriyaki => 'Sauce teriyaki';

  @override
  String get prod_saucisson_sec => 'Saucisson sec';

  @override
  String get prod_saumon_fume => 'Saumon fumé';

  @override
  String get prod_scie => 'Scie';

  @override
  String get prod_scotch => 'Scotch';

  @override
  String get prod_seitan => 'Seitan';

  @override
  String get prod_seitan_bio => 'Seitan bio';

  @override
  String get prod_semoule => 'Semoule';

  @override
  String get prod_serrure => 'Serrure';

  @override
  String get prod_serviettes_hygieniques => 'Serviettes hygiéniques';

  @override
  String get prod_silicone => 'Silicone';

  @override
  String get prod_sirop => 'Sirop';

  @override
  String get prod_smoothie => 'Smoothie';

  @override
  String get prod_soda_light => 'Soda light';

  @override
  String get prod_soda_sans_alcool => 'Soda sans alcool';

  @override
  String get prod_sorbet => 'Sorbet';

  @override
  String get prod_soupe => 'Soupe';

  @override
  String get prod_soupe_potage => 'Soupe / potage';

  @override
  String get prod_soupe_miso => 'Soupe miso';

  @override
  String get prod_soupe_pho => 'Soupe pho';

  @override
  String get prod_spiruline => 'Spiruline';

  @override
  String get prod_steak_de_soja => 'Steak de soja';

  @override
  String get prod_steak_vegetal => 'Steak végétal';

  @override
  String get prod_stylo => 'Stylo';

  @override
  String get prod_surgeles => 'Surgelés';

  @override
  String get prod_serum => 'Sérum';

  @override
  String get prod_sesame => 'Sésame';

  @override
  String get prod_tabac => 'Tabac';

  @override
  String get prod_tablette => 'Tablette';

  @override
  String get prod_taboule => 'Taboulé';

  @override
  String get prod_tacos_fajitas => 'Tacos / fajitas';

  @override
  String get prod_tahini => 'Tahini';

  @override
  String get prod_tampons => 'Tampons';

  @override
  String get prod_tapenade => 'Tapenade';

  @override
  String get prod_tapioca => 'Tapioca';

  @override
  String get prod_tartare => 'Tartare';

  @override
  String get prod_tarte => 'Tarte';

  @override
  String get prod_tarte_salade => 'Tarte salade';

  @override
  String get prod_tartine => 'Tartine';

  @override
  String get prod_tartines => 'Tartines';

  @override
  String get prod_tasseau => 'Tasseau';

  @override
  String get prod_tempeh => 'Tempeh';

  @override
  String get prod_tempura => 'Tempura';

  @override
  String get prod_terreau => 'Terreau';

  @override
  String get prod_terrine => 'Terrine';

  @override
  String get prod_thermostat => 'Thermostat';

  @override
  String get prod_thon => 'Thon';

  @override
  String get prod_thym => 'Thym';

  @override
  String get prod_the_bio => 'Thé bio';

  @override
  String get prod_the_noir => 'Thé noir';

  @override
  String get prod_the_vert => 'Thé vert';

  @override
  String get prod_timbre => 'Timbre';

  @override
  String get prod_tisane => 'Tisane';

  @override
  String get prod_tofu => 'Tofu';

  @override
  String get prod_tofu_bio => 'Tofu bio';

  @override
  String get prod_tofu_soyeux => 'Tofu soyeux';

  @override
  String get prod_tomates_cerises => 'Tomates cerises';

  @override
  String get prod_tortellini => 'Tortellini';

  @override
  String get prod_tournevis => 'Tournevis';

  @override
  String get prod_tringle => 'Tringle';

  @override
  String get prod_truite => 'Truite';

  @override
  String get prod_truite_fumee => 'Truite fumée';

  @override
  String get prod_tuyau => 'Tuyau';

  @override
  String get prod_vache_qui_rit => 'Vache qui rit';

  @override
  String get prod_veau => 'Veau';

  @override
  String get prod_vermicelles => 'Vermicelles';

  @override
  String get prod_vermicelles_de_riz => 'Vermicelles de riz';

  @override
  String get prod_vernis => 'Vernis';

  @override
  String get prod_vernis_a_ongles => 'Vernis à ongles';

  @override
  String get prod_verrue => 'Verrue';

  @override
  String get prod_viande => 'Viande';

  @override
  String get prod_viande_hachee_2 => 'Viande hachee';

  @override
  String get prod_viandes_poissons => 'Viandes & Poissons';

  @override
  String get prod_viennoiseries => 'Viennoiseries';

  @override
  String get prod_vinaigre_de_riz => 'Vinaigre de riz';

  @override
  String get prod_vinaigrette => 'Vinaigrette';

  @override
  String get prod_vis => 'Vis';

  @override
  String get prod_visseuse => 'Visseuse';

  @override
  String get prod_volaille => 'Volaille';

  @override
  String get prod_wasabi => 'Wasabi';

  @override
  String get prod_whisky => 'Whisky';

  @override
  String get prod_white_spirit => 'White spirit';

  @override
  String get prod_wrap => 'Wrap';

  @override
  String get prod_wrap_leger => 'Wrap léger';

  @override
  String get prod_wrap_maison => 'Wrap maison';

  @override
  String get prod_yaourt_glace => 'Yaourt glacé';

  @override
  String get prod_yaourt_nature => 'Yaourt nature';

  @override
  String get prod_zeste => 'Zeste';

  @override
  String get prod_les => '';

  @override
  String get prod_le => '';

  @override
  String get prod_echelle => 'Échelle';

  @override
  String get prod_ecrevisses => 'Écrevisses';

  @override
  String get prod_ecrous => 'Écrous';

  @override
  String get prod_epicerie => 'Épicerie';

  @override
  String get prod_epices => 'Épices';

  @override
  String get prod_epinards => 'Épinards';

  @override
  String get prod_equerre => 'Équerre';

  @override
  String get prod_etagere => 'Étagère';

  @override
  String get prod_etau => 'Étau';

  @override
  String get prod_ete_vacances => 'Été / Vacances';

  @override
  String get prod_aaaeeeeiiouuucoeae => '';

  @override
  String get prod_oeufs_bio => 'Œufs bio';

  @override
  String get prod_oeufs_fermiers => 'Œufs fermiers';

  @override
  String get prod_oeuf => 'œuf';

  @override
  String get moreOptions => 'Plus d\'options';

  @override
  String get errorNotSignedIn => 'Non connecté';

  @override
  String get errorInvalidShareLink => 'Lien ou code invalide';

  @override
  String get errorListNotFound => 'Liste introuvable';

  @override
  String errorBackupNewerVersion(String version) {
    return 'Sauvegarde d\'une version plus récente ($version), non supportée.';
  }

  @override
  String get errorSyncUnavailable => 'Synchronisation indisponible';
}
