// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Italian (`it`).
class AppLocalizationsIt extends AppLocalizations {
  AppLocalizationsIt([String locale = 'it']) : super(locale);

  @override
  String get appTitle => 'NopList';

  @override
  String get appTitlePlus => 'NopList+';

  @override
  String get searchHint => 'Cerca nella lista';

  @override
  String get totalLabel => 'Totale';

  @override
  String get addItem => 'Aggiungi articolo';

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
  String get emptyList => 'Lista vuota';

  @override
  String get tapToAdd => 'Tocca qui o + per aggiungere un articolo';

  @override
  String get settings => 'Impostazioni';

  @override
  String get languageLabel => 'Lingua';

  @override
  String get languageSystem => 'Sistema';

  @override
  String get languageSelectorHint =>
      'Viene usata la lingua del telefono. Tocca una bandiera per cambiarla.';

  @override
  String get share => 'Condividi';

  @override
  String get more => 'Altro';

  @override
  String get catalogAndInspiration => 'Catalogo e ispirazione';

  @override
  String get planningRecurrentSeasonal =>
      'Pianificazione (ricorrenti e stagionali)';

  @override
  String get scanBarcode => 'Scansiona codice a barre';

  @override
  String get quickAddListArticles => 'Aggiunta rapida (lista + articoli)';

  @override
  String get selectItems => 'Seleziona articoli';

  @override
  String get removeChecked => 'Rimuovi selezionati';

  @override
  String get newList => 'Nuova lista';

  @override
  String get duplicateList => 'Duplica lista';

  @override
  String get saveAsTemplate => 'Salva come modello';

  @override
  String get newFromTemplate => 'Nuova lista da modello';

  @override
  String get stats => 'Statistiche';

  @override
  String get listDuplicated => 'Lista duplicata';

  @override
  String get quickAdd => 'Aggiunta rapida';

  @override
  String noMatchForSearch(String query) {
    return 'Nessun articolo corrisponde a «$query»';
  }

  @override
  String get clear => 'Cancella';

  @override
  String get noResults => 'Nessun risultato';

  @override
  String get clearSearchToSeeAll =>
      'Cancella la ricerca per vedere tutti gli articoli';

  @override
  String get touchToCheck => 'Tocca per spuntare';

  @override
  String get toBuy => 'Da comprare';

  @override
  String totalEuro(String value) {
    return 'Totale: $value €';
  }

  @override
  String get itemRemoved => 'Articolo rimosso';

  @override
  String get cancel => 'Annulla';

  @override
  String get delete => 'Elimina';

  @override
  String get modify => 'Modifica';

  @override
  String get deleteArticleConfirm => 'Eliminare questo articolo?';

  @override
  String get shareList => 'Condividi lista';

  @override
  String get exportAsText => 'Esporta come testo';

  @override
  String get about => 'Informazioni';

  @override
  String get backupRestore => 'Backup e ripristino';

  @override
  String get backupExportImport => 'Esporta o importa liste e impostazioni';

  @override
  String get backupScreenTitle => 'Backup e ripristino';

  @override
  String get backupExportTitle => 'Esporta backup';

  @override
  String get backupImportTitle => 'Importa backup';

  @override
  String get backupExportSubtitle =>
      'Genera un file JSON da condividere o salvare';

  @override
  String get backupImportSubtitle =>
      'Sostituisci i dati attuali con il file scelto';

  @override
  String get backupIntro =>
      'Esporta tutte le liste, impostazioni e pianificazione in un file, o ripristina da un backup.';

  @override
  String get backupExportSuccess =>
      'Backup esportato. Condividi o salva il file.';

  @override
  String get backupImportConfirm =>
      'Le liste e le impostazioni attuali saranno sostituite dal contenuto del file. Continuare?';

  @override
  String get backupImportSuccess => 'Backup ripristinato.';

  @override
  String get scanPlaceBarcode => 'Inquadra il codice a barre';

  @override
  String scanProductAdded(String name) {
    return '$name aggiunto alla lista';
  }

  @override
  String get scanClose => 'Chiudi';

  @override
  String sharedListCount(int count) {
    return 'Condivisa • $count';
  }

  @override
  String get sharedList => 'Condivisa';

  @override
  String get listDeleted => 'Lista eliminata';

  @override
  String get tooltipClear => 'Cancella';

  @override
  String get tooltipSyncDone => 'Sincronizzato';

  @override
  String get tooltipSyncUpload => 'Sincronizza su tutti i dispositivi';

  @override
  String get tooltipMoveTo => 'Sposta in';

  @override
  String get itemsMoved => 'Articoli spostati';

  @override
  String colorChipTapToSet(String name) {
    return '$name – tocca per impostare';
  }

  @override
  String get deleteGroup => 'Elimina gruppo';

  @override
  String get deleteListConfirm => 'Eliminare questa lista?';

  @override
  String get sendListByMessage => 'Send list by message or email';

  @override
  String get copyList => 'Copy list';

  @override
  String get copyListSubtitle => 'Copy to clipboard (read-only)';

  @override
  String get shareRealtime => 'Share in real time';

  @override
  String get shareRealtimeWithOthers => 'With others (same list, live)';

  @override
  String get signInGoogleToEnable => 'Sign in with Google to enable';

  @override
  String get listEmptySnackbar => 'Empty list';

  @override
  String get listCopiedToClipboard => 'List copied to clipboard';

  @override
  String get copyLink => 'Copy link';

  @override
  String get shareLink => 'Share link';

  @override
  String get newSharedList => 'New shared list';

  @override
  String get newSharedListConfirm =>
      'You will leave the current list and create a new shared list from your personal list.';

  @override
  String get create => 'Create';

  @override
  String get createNewSharedList => 'Create a new shared list';

  @override
  String get createShareLink => 'Create share link';

  @override
  String get joinList => 'Join a list';

  @override
  String get linkCreated => 'Link created';

  @override
  String get sendLinkToOthers =>
      'Send the link or code so others can view and edit the list in real time.';

  @override
  String get shortCode => 'Short code';

  @override
  String get errorPrefix => 'Error';

  @override
  String get linkCopied => 'Link copied';

  @override
  String get join => 'Join';

  @override
  String get listJoined => 'List joined';

  @override
  String get checkedItemsRemoved => 'Checked items removed';

  @override
  String itemWillBeRemovedFromList(String name) {
    return '\"$name\" will be removed from the list.';
  }

  @override
  String get copyCode => 'Copy code';

  @override
  String copyCodeLabel(String code) {
    return 'Copy code: $code';
  }

  @override
  String get backToPersonalList => 'Back to your personal list';

  @override
  String get leaveSharedList => 'Leave shared list';

  @override
  String get leftListSnackbar => 'Disconnected. List kept locally.';

  @override
  String get disconnect => 'Disconnect';

  @override
  String get signInGoogleSameAccount =>
      'Sign in with the same Google account on each device to share the list in real time.';

  @override
  String get syncEnabled => 'Sync enabled';

  @override
  String get signInWithGoogle => 'Sign in with Google';

  @override
  String selectedCount(int n) {
    return '$n selected';
  }

  @override
  String get itemsDeleted => 'Items deleted';

  @override
  String get futurePurchases => 'Future purchases';

  @override
  String get listLabel => 'List';

  @override
  String get groupsLabel => 'Groups';

  @override
  String get articleStyle => 'Item style';

  @override
  String get styleBar => 'Bar';

  @override
  String get styleFilled => 'Filled rectangle';

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
  String get darkMode => 'Dark mode';

  @override
  String get darkModeSubtitle => 'Dark theme, easy on the eyes';

  @override
  String get capitalizeNames => 'Capitalize item names';

  @override
  String get capitalizeSubtitle => 'First letter uppercase';

  @override
  String get remindersPerItem => 'Reminders per item';

  @override
  String get remindersSubtitle =>
      'Optional: alarm and note per item (hidden if disabled)';

  @override
  String get categoriesLabel => 'Categories (store, type…)';

  @override
  String get formLabel => 'Form';

  @override
  String get legendLabel => 'Legend';

  @override
  String get categoriesHint =>
      'Form: optional name when adding. Legend: squares at top, tap a square to set (e.g. Carrefour).';

  @override
  String get categoryDefinedByStoresBar => 'Définie par les magasins en haut';

  @override
  String get tapSquareToSetStoreHint =>
      'Touchez un carré en haut pour définir le magasin ou la catégorie.';

  @override
  String get categoryLabel => 'Catégorie';

  @override
  String get sortListLabel => 'List sort (NopList+)';

  @override
  String get sortOrder => 'Order';

  @override
  String get sortName => 'Name';

  @override
  String get sortColor => 'Color';

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
  String get showPrices => 'Show prices and total';

  @override
  String get showPricesSubtitle => 'Price per item and estimated total';

  @override
  String get aboutSubtitle => 'User guide, author, GPL v3 licence, GDPR';

  @override
  String get saveAsTemplateTitle => 'Save as template';

  @override
  String get modelNameHint => 'Template name';

  @override
  String get modelSaved => 'Template saved';

  @override
  String get save => 'Save';

  @override
  String get noTemplates => 'No templates. Save a list as template (⋮ menu).';

  @override
  String get chooseTemplate => 'Choose a template';

  @override
  String templateItemCount(int count) {
    return '$count item(s)';
  }

  @override
  String listCreatedFromTemplate(String name) {
    return 'List \"$name\" created';
  }

  @override
  String get newListTitle => 'New list';

  @override
  String get listNameHint => 'List name';

  @override
  String get createButton => 'Create';

  @override
  String get renameTitle => 'Rename';

  @override
  String get groupLabel => 'Group';

  @override
  String get noGroup => 'No group';

  @override
  String get newGroupTitle => 'New group';

  @override
  String get groupNameHint => 'E.g. Shopping, DIY';

  @override
  String get listGroupsTitle => 'List groups';

  @override
  String get newButton => 'New';

  @override
  String get noGroupsHint =>
      'No groups. Create one to organize your lists (e.g. Shopping, DIY).';

  @override
  String get groupDeleted => 'Group deleted';

  @override
  String get renameGroupTitle => 'Rename group';

  @override
  String get renameListTitle => 'Rename list';

  @override
  String get nameHint => 'Name';

  @override
  String get saveButton => 'Save';

  @override
  String get chooseGroup => 'Choose a group';

  @override
  String get nameForThisColor => 'Name for this color';

  @override
  String get colorNameHint =>
      'E.g. Carrefour, Fruit, Urgent. Items in this color will show this name.';

  @override
  String get categoryNameHint => 'Store or category name';

  @override
  String shareJoinMessage(String link) {
    return 'Join my real-time shopping list: $link';
  }

  @override
  String shareSubject(String appName) {
    return 'List $appName';
  }

  @override
  String get joinListHint =>
      'Paste the link, 8-character code or ID to join the shared list.';

  @override
  String get linkCodeHint => 'Link, code (e.g. ABC12XYZ) or ID';

  @override
  String participantsCount(int count) {
    return '$count participant(s)';
  }

  @override
  String get import => 'Import';

  @override
  String get backupFileNotAccessible => 'File not accessible (e.g. Web).';

  @override
  String backupImportError(String error) {
    return 'Import error: $error';
  }

  @override
  String get scanTitle => 'Scan';

  @override
  String get scanAvailablePlus => 'Available in NopList+';

  @override
  String get everyoneSeesSameList =>
      'Everyone sees the same list and changes in real time.';

  @override
  String everyoneSeesSameListWithCount(int count) {
    return '$count participant(s) • Everyone sees the same list live.';
  }

  @override
  String get voiceUnavailable => 'Voice input not available';

  @override
  String get voiceError => 'Voice input unavailable';

  @override
  String get colorLabel => 'Color';

  @override
  String get addToListItem => 'Add to list';

  @override
  String get quickAddHint =>
      'Enter at least one item (e.g. Apple or List Store : Apple)';

  @override
  String get linkCopiedBrowser => 'Link copied: paste it in your browser.';

  @override
  String get signInToJoinList => 'Sign in with Google to join the list.';

  @override
  String cannotJoinList(String error) {
    return 'Cannot join: $error';
  }

  @override
  String get autocompleteLabel => 'Auto-completion';

  @override
  String get autocompleteSubtitle =>
      'Suggest items from the lexicon as you type (e.g. pu… → purée, pull)';

  @override
  String get addForLater => 'For later';

  @override
  String addForLaterSnackbar(String name) {
    return '« $name » aggiunto alla lista (in attesa)';
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
  String get courseTerminee => 'Spesa completata';

  @override
  String get courseTermineeConfirm =>
      'Deselezionare tutti gli articoli? Puoi iniziare una nuova spesa.';

  @override
  String get uncheckAll => 'Deseleziona tutto';

  @override
  String get moveToFutureList => 'Sposta negli acquisti futuri';

  @override
  String deleteOrMoveToFuture(String name) {
    return 'Eliminare « $name » o spostarlo negli acquisti futuri?';
  }

  @override
  String get listFontScale => 'Dimensione testo lista';

  @override
  String get listFontScaleSubtitle => 'Regola per una migliore leggibilità';

  @override
  String get shoppingMode => 'Modalità spesa';

  @override
  String get shoppingModeSubtitle =>
      'Vista semplificata con pulsanti grandi nel negozio';

  @override
  String get onboardingWelcome => 'Benvenuto in NopList';

  @override
  String get onboardingWelcomeSubtitle =>
      'Inizia con una lista vuota o scegli un modello qui sotto.';

  @override
  String get startEmpty => 'Inizia con lista vuota';

  @override
  String progressCount(int checked, int total) {
    return '$checked / $total';
  }

  @override
  String get sendLinkBy => 'Invia il link per messaggio o email per invitare';

  @override
  String get syncConflictHint =>
      'Possibile conflitto: le modifiche sono state unite.';

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
  String get statsMonthlyEvolution => 'Evoluzione mensile';

  @override
  String get statsMonthlySubtitle => 'Questo mese rispetto al mese precedente';

  @override
  String get smartCartYouMightForget => 'Stavi per dimenticarlo';

  @override
  String get smartCartYouMightForgetSubtitle =>
      'In base alle tue abitudini, alla cronologia e alla stagione';

  @override
  String get smartCartAddAllSuggested => 'Aggiungi tutto';

  @override
  String get probableListTitle => 'Lista probabile della settimana';

  @override
  String get probableListSubtitle =>
      'Ecco la tua lista probabile per la settimana, in base a cronologia, articoli ricorrenti e stagione. Vuoi confermare?';

  @override
  String get probableListConfirm => 'Conferma e aggiungi alla mia lista';

  @override
  String get probableListCancel => 'Annulla';

  @override
  String get shoppingSocialTitle => 'Shopping sociale';

  @override
  String get shoppingSocialSubtitle =>
      'Trend anonimizzati: cosa comprano gli altri (dati aggregati, la tua lista non è condivisa)';

  @override
  String get shoppingSocialPopularNearby => 'Popolare vicino a te';

  @override
  String shoppingSocialTrendThisWeek(int percent, String product) {
    return 'Nella tua zona, il $percent % degli utenti compra « $product » questa settimana.';
  }

  @override
  String get shoppingSocialTrendsTitle => 'Trend alimentari (anonimi)';

  @override
  String get probableListEmptyHint =>
      'Aggiungi acquisti ricorrenti e termina le spese per far sì che l\'app impari le tue abitudini e ti proponga una lista probabile.';

  @override
  String get probableListSelectAll => 'Seleziona tutto';

  @override
  String get probableListDeselectAll => 'Deseleziona tutto';

  @override
  String probableListSelectedCount(int count) {
    return '$count articolo/i selezionato/i';
  }

  @override
  String probableListAddedCount(int count) {
    return '$count articolo/i aggiunto/i alla lista';
  }

  @override
  String get smartCartSeeMore => 'Vedi di più';

  @override
  String smartCartSuggestionsCount(int count) {
    return '$count suggerimento/i';
  }

  @override
  String smartCartAddedCount(int count) {
    return '$count articolo/i aggiunto/i';
  }

  @override
  String shoppingSocialAddProduct(String product) {
    return 'Aggiungi « $product » alla mia lista';
  }

  @override
  String get shoppingSocialDemoDataNote =>
      'Dati dimostrativi. Le tendenze reali arriveranno in un aggiornamento futuro. Nessun dato personale condiviso (GDPR).';

  @override
  String get shoppingSocialPopularRecipes => 'Ricette popolari';

  @override
  String get shoppingSocialViewIngredients => 'Vedi ingredienti';

  @override
  String get shoppingSocialAddIngredientsToList =>
      'Aggiungi gli ingredienti alla mia lista';

  @override
  String get proBadge => 'Pro';

  @override
  String get probableListFirstRunHint =>
      'Conferma o modifica la lista proposta in base alle tue abitudini.';

  @override
  String get shoppingSocialFirstRunHint =>
      'Scopri le tendenze anonime: nessun dato personale condiviso.';

  @override
  String get errorGeneric => 'Si è verificato un errore.';
}
