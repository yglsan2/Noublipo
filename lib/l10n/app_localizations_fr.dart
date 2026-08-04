// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for French (`fr`).
class AppLocalizationsFr extends AppLocalizations {
  AppLocalizationsFr([String locale = 'fr']) : super(locale);

  @override
  String get appTitle => 'Noubliepo!';

  @override
  String get appTitlePlus => 'Noubliepo!+';

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
      'Exportez toutes vos listes, paramètres et planification dans un fichier, ou restaurez à partir d\'une sauvegarde.';

  @override
  String get backupExportSuccess =>
      'Sauvegarde exportée. Partagez ou enregistrez le fichier.';

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
      'Vous quitterez la liste actuelle et créerez une nouvelle liste partagée à partir de votre liste personnelle.';

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
  String get backToPersonalList => 'Retour à votre liste personnelle';

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
  String get formLabel => 'Formulaire';

  @override
  String get legendLabel => 'Magasins';

  @override
  String get categoriesHint =>
      'Formulaire : nom optionnel à l\'ajout. Magasins : carrés en haut, touchez un carré pour ajouter ou définir un magasin (enseigne, marché, supermarché…).';

  @override
  String get categoryDefinedByStoresBar => 'Définie par les magasins en haut';

  @override
  String get tapSquareToSetStoreHint =>
      'Touchez un carré en haut pour définir le magasin ou la catégorie.';

  @override
  String get categoryLabel => 'Catégorie';

  @override
  String get sortListLabel => 'Tri de la liste (NopList+)';

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
  String get listNameHint => 'Nom de la liste';

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
      'Aucun groupe. Créez-en un pour organiser vos listes (ex: Courses, Brico).';

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
  String get categoryNameHint => 'Nom du magasin ou de la catégorie';

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
      'Collez le lien, le code à 8 caractères ou l\'ID pour rejoindre la liste partagée.';

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
  String get scanAvailablePlus => 'Disponible en NopList+';

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
  String get linkCopiedBrowser =>
      'Lien copié : collez-le dans votre navigateur.';

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
  String get onboardingWelcome => 'Bienvenue dans NopList !';

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
  String get paywallTitle => 'Passe à NopList+';

  @override
  String get paywallSubtitle => 'Débloque tout le potentiel de ta liste';

  @override
  String get paywallBenefitNoAds => 'Zéro pub, expérience fluide';

  @override
  String get paywallBenefitSmartCart => 'Aide course & liste probable';

  @override
  String get paywallBenefitSync => 'Sync sur tous tes appareils';

  @override
  String get paywallBenefitStats => 'Stats, badges et gamification';

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
      'Passe à NopList+ pour garder tes habitudes et débloquer l\'Aide course, la liste probable et la sync.';

  @override
  String get upgradePromptCta => 'Découvrir NopList+';

  @override
  String get upgradePromptLater => 'Plus tard';

  @override
  String get trialGrantedTitle => '24h de NopList+ offertes !';

  @override
  String get trialGrantedMessage =>
      'Tu as débloqué un essai gratuit. Profites-en pour tester l\'Aide course et la liste probable.';
}
