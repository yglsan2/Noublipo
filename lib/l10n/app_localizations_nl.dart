// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Dutch Flemish (`nl`).
class AppLocalizationsNl extends AppLocalizations {
  AppLocalizationsNl([String locale = 'nl']) : super(locale);

  @override
  String get appTitle => 'Noubliepo!';

  @override
  String get appTitlePlus => 'Noubliepo!+';

  @override
  String get searchHint => 'Zoeken in de lijst';

  @override
  String get totalLabel => 'Totaal';

  @override
  String get addItem => 'Item toevoegen';

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
  String get emptyList => 'Lege lijst';

  @override
  String get tapToAdd => 'Tik hier of op + om een item toe te voegen';

  @override
  String get settings => 'Instellingen';

  @override
  String get languageLabel => 'Langue';

  @override
  String get languageSystem => 'Système';

  @override
  String get share => 'Delen';

  @override
  String get more => 'Meer';

  @override
  String get catalogAndInspiration => 'Catalogus en inspiratie';

  @override
  String get planningRecurrentSeasonal =>
      'Planning (terugkerend en seizoensgebonden)';

  @override
  String get scanBarcode => 'Barcode scannen';

  @override
  String get quickAddListArticles => 'Snel toevoegen (lijst + items)';

  @override
  String get selectItems => 'Items selecteren';

  @override
  String get removeChecked => 'Geselecteerde verwijderen';

  @override
  String get newList => 'Nieuwe lijst';

  @override
  String get duplicateList => 'Lijst dupliceren';

  @override
  String get saveAsTemplate => 'Opslaan als sjabloon';

  @override
  String get newFromTemplate => 'Nieuwe lijst vanuit sjabloon';

  @override
  String get stats => 'Statistieken';

  @override
  String get listDuplicated => 'Lijst gedupliceerd';

  @override
  String get quickAdd => 'Snel toevoegen';

  @override
  String noMatchForSearch(String query) {
    return 'Geen item komt overeen met \"$query\"';
  }

  @override
  String get clear => 'Wissen';

  @override
  String get noResults => 'Geen resultaten';

  @override
  String get clearSearchToSeeAll => 'Wis de zoekopdracht om alle items te zien';

  @override
  String get touchToCheck => 'Tik om aan te vinken';

  @override
  String get toBuy => 'Te kopen';

  @override
  String totalEuro(String value) {
    return 'Totaal: $value €';
  }

  @override
  String get itemRemoved => 'Item verwijderd';

  @override
  String get cancel => 'Annuleren';

  @override
  String get delete => 'Verwijderen';

  @override
  String get modify => 'Bewerken';

  @override
  String get deleteArticleConfirm => 'Dit item verwijderen?';

  @override
  String get shareList => 'Lijst delen';

  @override
  String get exportAsText => 'Exporteren als tekst';

  @override
  String get about => 'Over';

  @override
  String get backupRestore => 'Back-up en herstel';

  @override
  String get backupExportImport =>
      'Lijsten en instellingen exporteren of importeren';

  @override
  String get backupScreenTitle => 'Back-up en herstel';

  @override
  String get backupExportTitle => 'Back-up exporteren';

  @override
  String get backupImportTitle => 'Back-up importeren';

  @override
  String get backupExportSubtitle =>
      'Genereert een JSON-bestand om te delen of op te slaan';

  @override
  String get backupImportSubtitle =>
      'Huidige gegevens vervangen door het gekozen bestand';

  @override
  String get backupIntro =>
      'Exporteer al uw lijsten, instellingen en planning naar een bestand, of herstel vanaf een back-up.';

  @override
  String get backupExportSuccess =>
      'Back-up geëxporteerd. Deel of bewaar het bestand.';

  @override
  String get backupImportConfirm =>
      'Huidige lijsten en instellingen worden vervangen door de inhoud van het bestand. Doorgaan?';

  @override
  String get backupImportSuccess => 'Back-up hersteld.';

  @override
  String get scanPlaceBarcode => 'Houd de barcode in het kader';

  @override
  String scanProductAdded(String name) {
    return '$name toegevoegd aan de lijst';
  }

  @override
  String get scanClose => 'Sluiten';

  @override
  String sharedListCount(int count) {
    return 'Gedeeld • $count';
  }

  @override
  String get sharedList => 'Gedeeld';

  @override
  String get listDeleted => 'Lijst verwijderd';

  @override
  String get tooltipClear => 'Wissen';

  @override
  String get tooltipSyncDone => 'Gesynchroniseerd';

  @override
  String get tooltipSyncUpload => 'Synchroniseren op alle apparaten';

  @override
  String get tooltipMoveTo => 'Verplaatsen naar';

  @override
  String get itemsMoved => 'Items verplaatst';

  @override
  String colorChipTapToSet(String name) {
    return '$name – tik om in te stellen';
  }

  @override
  String get deleteGroup => 'Groep verwijderen';

  @override
  String get deleteListConfirm => 'Deze lijst verwijderen?';

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
  String get sortListLabel => 'List sort (Noublipo+)';

  @override
  String get sortOrder => 'Order';

  @override
  String get sortName => 'Name';

  @override
  String get sortColor => 'Color';

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
  String get scanAvailablePlus => 'Available in Noublipo+';

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
    return '« $name » added to list (pending)';
  }
}
