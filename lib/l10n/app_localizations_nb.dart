// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Norwegian Bokmål (`nb`).
class AppLocalizationsNb extends AppLocalizations {
  AppLocalizationsNb([String locale = 'nb']) : super(locale);

  @override
  String get appTitle => 'Tote \'O Recall';

  @override
  String get appTitlePlus => 'Tote \'O Recall+';

  @override
  String get appTagline => 'Listen som aldri glemmer!';

  @override
  String get searchHint => 'Search in list';

  @override
  String get totalLabel => 'Total';

  @override
  String get addItem => 'Add item';

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
  String get emptyList => 'Empty list';

  @override
  String get tapToAdd => 'Tap here or + to add an item';

  @override
  String get settings => 'Settings';

  @override
  String get languageLabel => 'Språk';

  @override
  String get languageSystem => 'System';

  @override
  String get languageSelectorHint =>
      'Telefonens språk brukes som standard. Trykk på et flagg for å endre.';

  @override
  String get share => 'Share';

  @override
  String get more => 'Mer';

  @override
  String get catalogAndInspiration => 'Catalog & inspiration';

  @override
  String get planningRecurrentSeasonal => 'Planning (recurring & seasonal)';

  @override
  String get scanBarcode => 'Scan barcode';

  @override
  String get quickAddListArticles => 'Quick add (list + items)';

  @override
  String get selectItems => 'Select items';

  @override
  String get removeChecked => 'Remove checked';

  @override
  String get newList => 'New list';

  @override
  String get duplicateList => 'Duplicate list';

  @override
  String get saveAsTemplate => 'Save as template';

  @override
  String get newFromTemplate => 'New list from template';

  @override
  String get stats => 'Statistics';

  @override
  String get listDuplicated => 'List duplicated';

  @override
  String get quickAdd => 'Quick add';

  @override
  String noMatchForSearch(String query) {
    return 'No item matches \"$query\"';
  }

  @override
  String get clear => 'Clear';

  @override
  String get noResults => 'No results';

  @override
  String get clearSearchToSeeAll => 'Clear search to see all items';

  @override
  String get touchToCheck => 'Tap to check';

  @override
  String get toBuy => 'To buy';

  @override
  String totalEuro(String value) {
    return 'Total: $value €';
  }

  @override
  String get itemRemoved => 'Item removed';

  @override
  String get cancel => 'Cancel';

  @override
  String get delete => 'Delete';

  @override
  String get modify => 'Edit';

  @override
  String get deleteArticleConfirm => 'Delete this item?';

  @override
  String get shareList => 'Share list';

  @override
  String get exportAsText => 'Export as text';

  @override
  String get about => 'About';

  @override
  String get backupRestore => 'Backup & restore';

  @override
  String get backupExportImport => 'Export or import lists and settings';

  @override
  String get backupScreenTitle => 'Backup and restore';

  @override
  String get backupExportTitle => 'Export backup';

  @override
  String get backupImportTitle => 'Import backup';

  @override
  String get backupExportSubtitle => 'Generates a JSON file to share or store';

  @override
  String get backupImportSubtitle =>
      'Replace current data with the chosen file';

  @override
  String get backupIntro =>
      'Export all your lists, settings and planning to a file, or restore from a backup.';

  @override
  String get backupExportSuccess => 'Backup exported. Share or save the file.';

  @override
  String get backupImportConfirm =>
      'Current lists and settings will be replaced by the file content. Continue?';

  @override
  String get backupImportSuccess => 'Backup restored.';

  @override
  String get scanPlaceBarcode => 'Place the barcode in the frame';

  @override
  String scanProductAdded(String name) {
    return '$name added to list';
  }

  @override
  String get scanClose => 'Close';

  @override
  String sharedListCount(int count) {
    return 'Shared • $count';
  }

  @override
  String get sharedList => 'Shared';

  @override
  String get listDeleted => 'List deleted';

  @override
  String get tooltipClear => 'Clear';

  @override
  String get tooltipSyncDone => 'Synced';

  @override
  String get tooltipSyncUpload => 'Sync on all devices';

  @override
  String get tooltipMoveTo => 'Move to';

  @override
  String get itemsMoved => 'Items moved';

  @override
  String colorChipTapToSet(String name) {
    return '$name – tap to set';
  }

  @override
  String get deleteGroup => 'Delete group';

  @override
  String get deleteListConfirm => 'Delete this list?';

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
  String get sortListLabel => 'List sort (Tote \'O Recall+)';

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
  String get scanAvailablePlus => 'Available in Tote \'O Recall+';

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
    return '« $name » lagt til i listen (venter)';
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
  String get courseTerminee => 'Handel ferdig';

  @override
  String get courseTermineeConfirm =>
      'Fjern avkryssing på alle? Du kan starte en ny liste.';

  @override
  String get uncheckAll => 'Fjern alle';

  @override
  String get moveToFutureList => 'Flytt til senere kjøp';

  @override
  String deleteOrMoveToFuture(String name) {
    return 'Slette « $name » eller flytte til senere kjøp?';
  }

  @override
  String get listFontScale => 'Listens skriftstørrelse';

  @override
  String get listFontScaleSubtitle => 'Juster for bedre lesbarhet';

  @override
  String get shoppingMode => 'Handelsmodus';

  @override
  String get shoppingModeSubtitle =>
      'Forenklet visning med store knapper i butikken';

  @override
  String get onboardingWelcome => 'Velkommen til Tote \'O Recall';

  @override
  String get onboardingWelcomeSubtitle =>
      'Start med en tom liste eller velg en mal nedenfor.';

  @override
  String get startEmpty => 'Start med tom liste';

  @override
  String progressCount(int checked, int total) {
    return '$checked / $total';
  }

  @override
  String get sendLinkBy =>
      'Send lenken via melding eller e-post for å invitere';

  @override
  String get syncConflictHint => 'Mulig konflikt: endringer er slått sammen.';

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
  String get statsMonthlyEvolution => 'Månedlig utvikling';

  @override
  String get statsMonthlySubtitle => 'Denne måneden vs. forrige';

  @override
  String get smartCartYouMightForget => 'Du holdt på å glemme';

  @override
  String get smartCartYouMightForgetSubtitle =>
      'Basert på vanene, historikken og sesongen din';

  @override
  String get smartCartAddAllSuggested => 'Legg til alle';

  @override
  String get probableListTitle => 'Sannsynlig liste for uken';

  @override
  String get probableListSubtitle =>
      'Her er din sannsynlige liste for uken basert på historikk, gjentakelser og sesong. Vil du bekrefte?';

  @override
  String get probableListConfirm => 'Bekreft og legg til i listen min';

  @override
  String get probableListCancel => 'Avbryt';

  @override
  String get shoppingSocialTitle => 'Sosial shopping';

  @override
  String get shoppingSocialSubtitle =>
      'Anonymiserte trender: hva andre kjøper (aggregerte data, listen din deles ikke)';

  @override
  String get shoppingSocialPopularNearby => 'Populært nær deg';

  @override
  String shoppingSocialTrendThisWeek(int percent, String product) {
    return 'I ditt område kjøper $percent % av brukerne « $product » denne uken.';
  }

  @override
  String get shoppingSocialTrendsTitle => 'Mattrender (anonymisert)';

  @override
  String get probableListEmptyHint =>
      'Legg til gjentakende kjøp og fullfør handleturer slik at appen lærer vanene dine og foreslår en sannsynlig liste.';

  @override
  String get probableListSelectAll => 'Velg alle';

  @override
  String get probableListDeselectAll => 'Fjern valg';

  @override
  String probableListSelectedCount(int count) {
    return '$count vare(r) valgt';
  }

  @override
  String probableListAddedCount(int count) {
    return '$count vare(r) lagt til i listen din';
  }

  @override
  String get smartCartSeeMore => 'Se mer';

  @override
  String smartCartSuggestionsCount(int count) {
    return '$count forslag';
  }

  @override
  String smartCartAddedCount(int count) {
    return '$count vare(r) lagt til';
  }

  @override
  String shoppingSocialAddProduct(String product) {
    return 'Legg til « $product » i listen min';
  }

  @override
  String get shoppingSocialDemoDataNote =>
      'Demodata. Reelle trender i en fremtidig oppdatering. Ingen personopplysninger deles (GDPR).';

  @override
  String get shoppingSocialPopularRecipes => 'Populære oppskrifter';

  @override
  String get shoppingSocialViewIngredients => 'Se ingredienser';

  @override
  String get shoppingSocialAddIngredientsToList =>
      'Legg ingredienser til i listen min';

  @override
  String get proBadge => 'Pro';

  @override
  String get probableListFirstRunHint =>
      'Bekreft eller endre den foreslåtte listen etter vanene dine.';

  @override
  String get shoppingSocialFirstRunHint =>
      'Anonymiserte trender: ingen personopplysninger deles.';

  @override
  String get errorGeneric => 'Det oppstod en feil.';

  @override
  String get paywallTitle => 'Passe à Tote \'O Recall+';

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
  String get onboardingStepAddTitle => 'Ajoute des articles';

  @override
  String get onboardingStepAddBody =>
      'Tape sur + pour ajouter ce dont tu as besoin. Simple et rapide.';

  @override
  String get onboardingStepCheckTitle => 'Coche en magasin';

  @override
  String get onboardingStepCheckBody =>
      'Coche les articles au fur et à mesure. Glisse pour supprimer.';

  @override
  String get onboardingStepShareTitle => 'Partage ta liste';

  @override
  String get onboardingStepShareBody =>
      'Invite un proche pour faire les courses à deux en temps réel.';

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
  String get showFoodCategoryBadge => 'Afficher le type d’aliment';

  @override
  String get showFoodCategoryBadgeSubtitle =>
      'Petit badge sous chaque article (Légumes, Laitiers…)';

  @override
  String get axisModeLabel => 'Ranger par';

  @override
  String get axisModeStore => 'Magasin';

  @override
  String get axisModeFood => 'Type';

  @override
  String get axisModeDualStoreFood => 'Magasin → type';

  @override
  String get axisModeDualFoodStore => 'Type → magasin';

  @override
  String get reclassifyFoodList => 'Reclasser les types';

  @override
  String get reclassifyFoodDone => 'Types d’aliments mis à jour';
}
