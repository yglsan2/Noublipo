// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Italian (`it`).
class AppLocalizationsIt extends AppLocalizations {
  AppLocalizationsIt([String locale = 'it']) : super(locale);

  @override
  String get appTitle => 'Noubliepo!';

  @override
  String get appTitlePlus => 'Noubliepo!+';

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
  String get languageLabel => 'Langue';

  @override
  String get languageSystem => 'Système';

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
