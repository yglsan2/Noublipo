// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Modern Greek (`el`).
class AppLocalizationsEl extends AppLocalizations {
  AppLocalizationsEl([String locale = 'el']) : super(locale);

  @override
  String get appTitle => 'Tote \'O Recall';

  @override
  String get appTitlePlus => 'Tote \'O Recall+';

  @override
  String get appTagline => 'Η λίστα που δεν ξεχνά τίποτα!';

  @override
  String get searchHint => 'Αναζήτηση στη λίστα';

  @override
  String get totalLabel => 'Total';

  @override
  String get addItem => 'Προσθήκη στοιχείου';

  @override
  String get addToWhichStore => 'Προσθήκη σε ποιο κατάστημα;';

  @override
  String get otherStore => 'Άλλο κατάστημα';

  @override
  String get manageStores => 'Διαχείριση καταστημάτων';

  @override
  String get manageStoresSubtitle =>
      'Προσθήκη, μετονομασία ή διαγραφή καταστήματος';

  @override
  String get renameStore => 'Μετονομάζω';

  @override
  String get deleteStore => 'Διαγραφή καταστήματος';

  @override
  String get storeDeletedSnackbar => 'Το κατάστημα διαγράφηκε';

  @override
  String get storeNameOrUnset => 'Ανώνυμος';

  @override
  String get manageStoresHint =>
      'Πατήστε ένα κατάστημα για να το μετονομάσετε ή διαγράψτε το για να το αφαιρέσετε από τη λίστα.';

  @override
  String get tapToSetStoreName => 'Πατήστε για να ορίσετε ένα όνομα';

  @override
  String get emptyList => 'Κενή λίστα';

  @override
  String get tapToAdd => 'Πατήστε εδώ ή + για να προσθέσετε ένα στοιχείο';

  @override
  String get settings => 'Ρυθμίσεις';

  @override
  String get languageLabel => 'Γλώσσα';

  @override
  String get languageSystem => 'Σύστημα';

  @override
  String get languageSelectorHint =>
      'Από προεπιλογή χρησιμοποιείται η γλώσσα της συσκευής. Πατήστε μια σημαία για αλλαγή.';

  @override
  String get languageUsePhone => 'Γλώσσα τηλεφώνου';

  @override
  String get languageWheelHint => 'Κύλιση στις σημαίες';

  @override
  String get languageChoose => 'Επιλογή αυτής της γλώσσας';

  @override
  String get share => 'Μερίδιο';

  @override
  String get more => 'Περισσότερα';

  @override
  String get catalogAndInspiration => 'Κατάλογος & έμπνευση';

  @override
  String get planningRecurrentSeasonal =>
      'Σχεδιασμός (επαναλαμβανόμενος και εποχιακός)';

  @override
  String get scanBarcode => 'Σάρωση γραμμικού κώδικα';

  @override
  String get quickAddListArticles => 'Γρήγορη προσθήκη (λίστα + στοιχεία)';

  @override
  String get selectItems => 'Επιλέξτε στοιχεία';

  @override
  String get removeChecked => 'Κατάργηση επιλεγμένο';

  @override
  String get newList => 'Νέα λίστα';

  @override
  String get duplicateList => 'Διπλότυπη λίστα';

  @override
  String get saveAsTemplate => 'Αποθήκευση ως πρότυπο';

  @override
  String get newFromTemplate => 'Νέα λίστα από το πρότυπο';

  @override
  String get stats => 'Στατιστική';

  @override
  String get listDuplicated => 'Η λίστα είναι διπλό';

  @override
  String get quickAdd => 'Γρήγορη προσθήκη';

  @override
  String noMatchForSearch(String query) {
    return 'Κανένα στοιχείο δεν ταιριάζει με το \"$query\"';
  }

  @override
  String get clear => 'Σαφής';

  @override
  String get noResults => 'Κανένα αποτέλεσμα';

  @override
  String get clearSearchToSeeAll =>
      'Εκκαθαρίστε την αναζήτηση για να δείτε όλα τα στοιχεία';

  @override
  String get touchToCheck => 'Πατήστε για έλεγχο';

  @override
  String get toBuy => 'Να αγοράσω';

  @override
  String totalEuro(String value) {
    return 'Σύνολο: $value €';
  }

  @override
  String get itemRemoved => 'Το στοιχείο καταργήθηκε';

  @override
  String get cancel => 'Ματαίωση';

  @override
  String get delete => 'Διαγράφω';

  @override
  String get modify => 'Εκδίδω';

  @override
  String get deleteArticleConfirm => 'Διαγραφή αυτού του στοιχείου;';

  @override
  String get shareList => 'Κοινή χρήση λίστας';

  @override
  String get exportAsText => 'Εξαγωγή ως κείμενο';

  @override
  String get about => 'Για';

  @override
  String get backupRestore => 'Δημιουργία αντιγράφων ασφαλείας και επαναφορά';

  @override
  String get backupExportImport => 'Εξαγωγή ή εισαγωγή λιστών και ρυθμίσεων';

  @override
  String get backupScreenTitle =>
      'Δημιουργία αντιγράφων ασφαλείας και επαναφορά';

  @override
  String get backupExportTitle => 'Εξαγωγή αντιγράφων ασφαλείας';

  @override
  String get backupImportTitle => 'Εισαγωγή αντιγράφων ασφαλείας';

  @override
  String get backupExportSubtitle =>
      'Δημιουργεί ένα αρχείο JSON για κοινή χρήση ή αποθήκευση';

  @override
  String get backupImportSubtitle =>
      'Αντικαταστήστε τα τρέχοντα δεδομένα με το επιλεγμένο αρχείο';

  @override
  String get backupIntro =>
      'Εξαγάγετε όλες τις λίστες, τις ρυθμίσεις και τον προγραμματισμό σας σε ένα αρχείο ή πραγματοποιήστε επαναφορά από ένα αντίγραφο ασφαλείας.';

  @override
  String get backupExportSuccess =>
      'Έγινε εξαγωγή αντιγράφων ασφαλείας. Κοινή χρήση ή αποθήκευση του αρχείου.';

  @override
  String get backupImportConfirm =>
      'Οι τρέχουσες λίστες και ρυθμίσεις θα αντικατασταθούν από το περιεχόμενο του αρχείου. Συνεχίζω;';

  @override
  String get backupImportSuccess => 'Έγινε επαναφορά του αντιγράφου ασφαλείας.';

  @override
  String get scanPlaceBarcode => 'Τοποθετήστε το barcode στο πλαίσιο';

  @override
  String scanProductAdded(String name) {
    return '$name προστέθηκε στη λίστα';
  }

  @override
  String get scanClose => 'Κοντά';

  @override
  String sharedListCount(int count) {
    return 'Κοινή χρήση • $count';
  }

  @override
  String get sharedList => 'Κοινή χρήση';

  @override
  String get listDeleted => 'Η λίστα διαγράφηκε';

  @override
  String get tooltipClear => 'Σαφής';

  @override
  String get tooltipSyncDone => 'Συγχρονίστηκε';

  @override
  String get tooltipSyncUpload => 'Συγχρονισμός σε όλες τις συσκευές';

  @override
  String get tooltipMoveTo => 'Μετακίνηση σε';

  @override
  String get itemsMoved => 'Τα στοιχεία μετακινήθηκαν';

  @override
  String colorChipTapToSet(String name) {
    return '$name – πατήστε για ρύθμιση';
  }

  @override
  String get deleteGroup => 'Διαγραφή ομάδας';

  @override
  String get deleteListConfirm => 'Διαγραφή αυτής της λίστας;';

  @override
  String get sendListByMessage => 'Αποστολή λίστας με μήνυμα ή email';

  @override
  String get copyList => 'Αντιγραφή λίστας';

  @override
  String get copyListSubtitle => 'Αντιγραφή στο πρόχειρο (μόνο για ανάγνωση)';

  @override
  String get shareRealtime => 'Κοινοποιήστε σε πραγματικό χρόνο';

  @override
  String get shareRealtimeWithOthers => 'Με άλλους (ίδια λίστα, ζωντανά)';

  @override
  String get signInGoogleToEnable => 'Συνδεθείτε με το Google για ενεργοποίηση';

  @override
  String get listEmptySnackbar => 'Κενή λίστα';

  @override
  String get listCopiedToClipboard => 'Η λίστα αντιγράφηκε στο πρόχειρο';

  @override
  String get copyLink => 'Αντιγραφή συνδέσμου';

  @override
  String get shareLink => 'Κοινή χρήση συνδέσμου';

  @override
  String get newSharedList => 'Νέα κοινόχρηστη λίστα';

  @override
  String get newSharedListConfirm =>
      'Θα αποχωρήσετε από την τρέχουσα λίστα και θα δημιουργήσετε μια νέα κοινόχρηστη λίστα από την προσωπική σας λίστα.';

  @override
  String get create => 'Δημιουργώ';

  @override
  String get createNewSharedList => 'Δημιουργήστε μια νέα κοινόχρηστη λίστα';

  @override
  String get createShareLink => 'Δημιουργία συνδέσμου κοινής χρήσης';

  @override
  String get joinList => 'Εγγραφείτε σε μια λίστα';

  @override
  String get linkCreated => 'Ο σύνδεσμος δημιουργήθηκε';

  @override
  String get sendLinkToOthers =>
      'Στείλτε τον σύνδεσμο ή τον κωδικό ώστε οι άλλοι να μπορούν να δουν και να επεξεργαστούν τη λίστα σε πραγματικό χρόνο.';

  @override
  String get shortCode => 'Σύντομος κωδικός';

  @override
  String get errorPrefix => 'Σφάλμα';

  @override
  String get linkCopied => 'Ο σύνδεσμος αντιγράφηκε';

  @override
  String get join => 'Ενώνω';

  @override
  String get listJoined => 'Η λίστα εντάχθηκε';

  @override
  String get checkedItemsRemoved => 'Τα επιλεγμένα στοιχεία καταργήθηκαν';

  @override
  String itemWillBeRemovedFromList(String name) {
    return 'Το \"$name\" θα αφαιρεθεί από τη λίστα.';
  }

  @override
  String get copyCode => 'Αντιγραφή κωδικού';

  @override
  String copyCodeLabel(String code) {
    return 'Αντιγραφή κωδικού: $code';
  }

  @override
  String get backToPersonalList => 'Επιστροφή στην προσωπική σας λίστα';

  @override
  String get leaveSharedList => 'Αποχώρηση από κοινόχρηστη λίστα';

  @override
  String get leftListSnackbar => 'Ασύνδετος. Κατάλογος διατηρείται τοπικά.';

  @override
  String get disconnect => 'Αποσυνδέω';

  @override
  String get signInGoogleSameAccount =>
      'Συνδεθείτε με τον ίδιο λογαριασμό Google σε κάθε συσκευή για να μοιραστείτε τη λίστα σε πραγματικό χρόνο.';

  @override
  String get syncEnabled => 'Ο συγχρονισμός ενεργοποιήθηκε';

  @override
  String get signInWithGoogle => 'Συνδεθείτε με το Google';

  @override
  String selectedCount(int n) {
    return 'Επιλέχτηκε $n';
  }

  @override
  String get itemsDeleted => 'Τα στοιχεία διαγράφηκαν';

  @override
  String get futurePurchases => 'Μελλοντικές αγορές';

  @override
  String get listLabel => 'Λίστα';

  @override
  String get groupsLabel => 'Ομάδες';

  @override
  String get articleStyle => 'Στυλ αντικειμένου';

  @override
  String get styleBar => 'Μπαρ';

  @override
  String get styleFilled => 'Filled rectangle';

  @override
  String get styleSuperRound => 'Χάπι';

  @override
  String get styleLiquid => 'Υγρό';

  @override
  String get styleSticker => 'Αυτοκόλλητη ετικέτα';

  @override
  String get styleBulle => 'Φυσαλίδες';

  @override
  String get styleZebra => 'Ζέβρα';

  @override
  String get darkMode => 'Σκοτεινή λειτουργία';

  @override
  String get darkModeSubtitle => 'Σκούρο θέμα, εύκολο στα μάτια';

  @override
  String get capitalizeNames => 'Σημειώστε κεφαλαία ονόματα στοιχείων';

  @override
  String get capitalizeSubtitle => 'Πρώτο γράμμα κεφαλαίο';

  @override
  String get remindersPerItem => 'Υπενθυμίσεις ανά στοιχείο';

  @override
  String get remindersSubtitle =>
      'Προαιρετικά: ξυπνητήρι και σημείωση ανά στοιχείο (κρυφό αν είναι απενεργοποιημένο)';

  @override
  String get categoriesLabel => 'Κατηγορίες (κατάστημα, τύπος…)';

  @override
  String get formLabel => 'Μορφή';

  @override
  String get legendLabel => 'Legend';

  @override
  String get categoriesHint =>
      'Form: optional name when adding. Legend: squares at top, tap a square to set (e.g. Carrefour).';

  @override
  String get categoryDefinedByStoresBar =>
      'Ορίζεται από τη γραμμή καταστημάτων στην κορυφή';

  @override
  String get tapSquareToSetStoreHint =>
      'Πατήστε ένα τετράγωνο στην κορυφή για να ορίσετε το κατάστημα ή την κατηγορία.';

  @override
  String get categoryLabel => 'Κατηγορία';

  @override
  String get sortListLabel => 'Ταξινόμηση λίστας (Tote \'O Recall+)';

  @override
  String get sortOrder => 'Παραγγελία';

  @override
  String get sortName => 'Ονομα';

  @override
  String get sortColor => 'Χρώμα';

  @override
  String get sortAisle => 'Διάδρομος';

  @override
  String get aisleOrderTitle => 'Παραγγελία διαδρόμου';

  @override
  String get aisleOrderSubtitle =>
      'Αριθμός διαδρόμου ανά κατηγορία (για ταξινόμηση στο κατάστημα)';

  @override
  String get favoriteStoresTitle => 'Αγαπημένο(α) κατάστημα(α)';

  @override
  String get favoriteStoresSubtitle => 'Αυτοί οι διάδρομοι εμφανίζονται πρώτα';

  @override
  String get partnerSuggestionTitle => 'Πρόταση';

  @override
  String partnerSuggestionMessage(String item, String suggestion) {
    return 'Ένας συνεργάτης πρόσθεσε « $item». Προσθήκη «$suggestion]» επίσης;';
  }

  @override
  String get partnerSuggestionAdd => 'Ναι, προσθέστε';

  @override
  String get partnerSuggestionNo => 'Οχι';

  @override
  String get showPrices => 'Εμφάνιση τιμών και συνολικά';

  @override
  String get showPricesSubtitle => 'Τιμή ανά είδος και εκτιμώμενο σύνολο';

  @override
  String get aboutSubtitle => 'Οδηγός χρήστη, συγγραφέας, άδεια GPL v3, GDPR';

  @override
  String get saveAsTemplateTitle => 'Αποθήκευση ως πρότυπο';

  @override
  String get modelNameHint => 'Όνομα προτύπου';

  @override
  String get modelSaved => 'Το πρότυπο αποθηκεύτηκε';

  @override
  String get save => 'Εκτός';

  @override
  String get noTemplates =>
      'Χωρίς πρότυπα. Αποθηκεύστε μια λίστα ως πρότυπο (μενού ⋮).';

  @override
  String get chooseTemplate => 'Επιλέξτε ένα πρότυπο';

  @override
  String templateItemCount(int count) {
    return '$count στοιχείο(α)';
  }

  @override
  String listCreatedFromTemplate(String name) {
    return 'Δημιουργήθηκε η λίστα \"$name\".';
  }

  @override
  String get newListTitle => 'Νέα λίστα';

  @override
  String get listNameHint => 'Όνομα λίστας';

  @override
  String get createButton => 'Δημιουργώ';

  @override
  String get renameTitle => 'Μετονομάζω';

  @override
  String get groupLabel => 'Ομάδα';

  @override
  String get noGroup => 'Καμία ομάδα';

  @override
  String get newGroupTitle => 'Νέα ομάδα';

  @override
  String get groupNameHint => 'Π.χ. Ψώνια, DIY';

  @override
  String get listGroupsTitle => 'Λίστα ομάδων';

  @override
  String get newButton => 'Νέος';

  @override
  String get noGroupsHint =>
      'Δεν υπάρχουν ομάδες. Δημιουργήστε μία για να οργανώσετε τις λίστες σας (π.χ. Αγορές, DIY).';

  @override
  String get groupDeleted => 'Η ομάδα διαγράφηκε';

  @override
  String get renameGroupTitle => 'Μετονομασία ομάδας';

  @override
  String get renameListTitle => 'Μετονομασία λίστας';

  @override
  String get nameHint => 'Ονομα';

  @override
  String get saveButton => 'Εκτός';

  @override
  String get chooseGroup => 'Επιλέξτε μια ομάδα';

  @override
  String get nameForThisColor => 'Όνομα για αυτό το χρώμα';

  @override
  String get colorNameHint =>
      'Π.χ. Carrefour, Φρούτα, Επείγον. Τα στοιχεία σε αυτό το χρώμα θα εμφανίζουν αυτό το όνομα.';

  @override
  String get categoryNameHint => 'Όνομα καταστήματος ή κατηγορίας';

  @override
  String shareJoinMessage(String link) {
    return 'Εγγραφείτε στη λίστα αγορών μου σε πραγματικό χρόνο: $link';
  }

  @override
  String shareSubject(String appName) {
    return 'Λίστα $appName';
  }

  @override
  String get joinListHint =>
      'Επικολλήστε τον σύνδεσμο, τον κωδικό 8 χαρακτήρων ή το αναγνωριστικό για να εγγραφείτε στην κοινόχρηστη λίστα.';

  @override
  String get joinListTitle => 'Εγγραφείτε σε μια λίστα';

  @override
  String get engagementsListHint =>
      'Υπενθυμίσεις και δεσμεύσεις (π.χ. «Πρέπει να τηλεφωνήσω…»). Δεν είναι λίστα αγορών — χρησιμοποιήστε τη \"Νέα λίστα\" για αυτό.';

  @override
  String get futureListHint =>
      'Αγορά αργότερα. Γεμίζει όταν τελειώνεις ένα ταξίδι χωρίς να παίρνεις τα πάντα.';

  @override
  String get linkCodeHint =>
      'Σύνδεσμος, κωδικός (π.χ. ABC12XYZ) ή αναγνωριστικό';

  @override
  String participantsCount(int count) {
    return '$count participant(s)';
  }

  @override
  String get import => 'Εισαγωγή';

  @override
  String get backupFileNotAccessible =>
      'Το αρχείο δεν είναι προσβάσιμο (π.χ. Ιστός).';

  @override
  String backupImportError(String error) {
    return 'Σφάλμα εισαγωγής: $error';
  }

  @override
  String get scanTitle => 'Scan';

  @override
  String get scanAvailablePlus => 'Διαθέσιμο στο Tote \'O Recall+';

  @override
  String get everyoneSeesSameList =>
      'Όλοι βλέπουν την ίδια λίστα και αλλάζουν σε πραγματικό χρόνο.';

  @override
  String everyoneSeesSameListWithCount(int count) {
    return '$count συμμετέχοντες • Όλοι βλέπουν την ίδια λίστα ζωντανά.';
  }

  @override
  String get voiceUnavailable => 'Η φωνητική είσοδος δεν είναι διαθέσιμη';

  @override
  String get voiceError => 'Η φωνητική είσοδος δεν είναι διαθέσιμη';

  @override
  String get colorLabel => 'Χρώμα';

  @override
  String get addToListItem => 'Προσθήκη στη λίστα';

  @override
  String get quickAddHint =>
      'Εισαγάγετε τουλάχιστον ένα στοιχείο (π.χ. Apple ή List Store : Apple)';

  @override
  String get linkCopiedBrowser =>
      'Ο σύνδεσμος αντιγράφηκε: επικολλήστε τον στο πρόγραμμα περιήγησής σας.';

  @override
  String get signInToJoinList =>
      'Συνδεθείτε με το Google για να εγγραφείτε στη λίστα.';

  @override
  String cannotJoinList(String error) {
    return 'Δεν είναι δυνατή η συμμετοχή: $error';
  }

  @override
  String get autocompleteLabel => 'Αυτόματη συμπλήρωση';

  @override
  String get autocompleteSubtitle =>
      'Προτείνετε στοιχεία από το λεξικό καθώς πληκτρολογείτε (π.χ. pu… → purée, pull)';

  @override
  String get addForLater => 'Για αργότερα';

  @override
  String addForLaterSnackbar(String name) {
    return '« $name » προστέθηκε στη λίστα (εκκρεμεί)';
  }

  @override
  String get engagementDetectedTitle => 'Εντοπίστηκε σιωπηρή δέσμευση';

  @override
  String engagementDetectedMessage(String title) {
    return 'Δημιουργία υπενθύμισης για το « $title» στη λίστα αφοσίωσης;';
  }

  @override
  String get createReminderButton => 'Δημιουργία υπενθύμισης';

  @override
  String engagementReminderCreated(String title) {
    return 'Η υπενθύμιση δημιουργήθηκε: « $title»';
  }

  @override
  String get birthdaysTitle => 'Γενέθλια';

  @override
  String get birthdaysSubtitle =>
      'Υπενθυμίσεις 1-2 μέρες πριν για να μην το ξεχάσετε';

  @override
  String get addBirthday => 'Προσθήκη γενεθλίων';

  @override
  String get birthdayNameHint =>
      'Όνομα ή πλήρες όνομα (π.χ. Léontine, Gertrude)';

  @override
  String get birthdayDay => 'Ημέρα';

  @override
  String get birthdayMonth => 'Μήνας';

  @override
  String get reminder1DayBefore => 'Υπενθύμιση 1 μέρα πριν';

  @override
  String get reminder2DaysBefore => 'Υπενθύμιση 2 μέρες πριν';

  @override
  String get birthdayDeleted => 'Τα γενέθλια καταργήθηκαν';

  @override
  String get emptyBirthdays =>
      'Χωρίς γενέθλια. Προσθέστε μερικά για να λάβετε ειδοποίηση 1-2 ημέρες πριν.';

  @override
  String get editBirthday => 'Επεξεργασία γενεθλίων';

  @override
  String deleteBirthdayConfirm(String name) {
    return 'Διαγραφή των γενεθλίων του $name;';
  }

  @override
  String get celebrationTypeBirthday => 'Γενέθλια';

  @override
  String get celebrationTypeWedding => 'Γάμος';

  @override
  String get celebrationTypeMeeting => 'Επέτειος συνάντησης';

  @override
  String get celebrationTypeOther => 'Άλλη γιορτή';

  @override
  String get birthdayYearOptional => 'Έτος (προαιρετικό, για την ηλικία)';

  @override
  String get celebrationTypeLabel => 'Τύπος';

  @override
  String ageYears(int count) {
    return '$count χρόνια';
  }

  @override
  String get alreadyBoughtValidate => 'Έχετε ήδη αγοράσει; Επικυρώνω';

  @override
  String get addToRecurring => 'Προσθήκη σε επαναλαμβανόμενες αγορές';

  @override
  String recurringAddedSnackbar(String name) {
    return 'Το « $name» ορίστηκε ως επαναλαμβανόμενο (υπενθύμιση σε 7 ημέρες)';
  }

  @override
  String get recurringTooltip => 'Επαναλαμβανόμενη αγορά';

  @override
  String get courseTerminee => 'Ολοκλήρωση αγορών';

  @override
  String get courseTermineeConfirm =>
      'Αποεπιλογή όλων; Μπορείτε να ξεκινήσετε νέα λίστα.';

  @override
  String get uncheckAll => 'Αποεπιλογή όλων';

  @override
  String get moveToFutureList => 'Μεταφορά σε μελλοντικές αγορές';

  @override
  String deleteOrMoveToFuture(String name) {
    return 'Διαγραφή « $name » ή μεταφορά σε μελλοντικές αγορές;';
  }

  @override
  String get listFontScale => 'Μέγεθος κειμένου λίστας';

  @override
  String get listFontScaleSubtitle => 'Προσαρμογή για καλύτερη αναγνωσιμότητα';

  @override
  String get shoppingMode => 'Λειτουργία αγορών';

  @override
  String get shoppingModeSubtitle =>
      'Απλοποιημένη όψη με μεγάλα κουμπιά στο κατάστημα';

  @override
  String get onboardingWelcome => 'Καλώς ήρθατε στο Tote \'O Recall';

  @override
  String get onboardingWelcomeSubtitle =>
      'Ξεκινήστε με κενή λίστα ή επιλέξτε πρότυπο παρακάτω.';

  @override
  String get startEmpty => 'Έναρξη με κενή λίστα';

  @override
  String progressCount(int checked, int total) {
    return '$checked / $total';
  }

  @override
  String get sendLinkBy =>
      'Στείλτε τον σύνδεσμο με μήνυμα ή email για πρόσκληση';

  @override
  String get syncConflictHint => 'Πιθανή σύγκρουση: οι αλλαγές συγχωνεύτηκαν.';

  @override
  String get smartCartTitle => 'Βοηθός αγορών';

  @override
  String get smartCartSubtitle =>
      'Προτάσεις με βάση τις συνήθειες και το πλαίσιο σας';

  @override
  String get smartCartDueTitle => 'Συνήθειες';

  @override
  String smartCartDueMessage(String name, int days, int recurrence) {
    return 'Δεν έχετε αγοράσει το « $name» για $days ημέρες (συνήθως κάθε $recurrence] ημέρες). Χρειάζεστε;';
  }

  @override
  String get smartCartAddToList => 'Ναι, προσθέστε';

  @override
  String get smartCartNotThisTime => 'Όχι αυτή τη φορά';

  @override
  String get smartCartContextTitle => 'Συμφραζόμενα';

  @override
  String get smartCartContextCold => 'Κάνει κρύο. Έχετε αρκετό τσάι, σούπα;';

  @override
  String get smartCartContextCheck => 'Ελέγξτε και προσθέστε';

  @override
  String get smartCartNoSuggestions =>
      'Δεν υπάρχουν προτάσεις αυτήν τη στιγμή.';

  @override
  String get panicCheckoutTitle => 'Ελέγξτε πριν το ταμείο';

  @override
  String get panicCheckoutSubtitle => 'Τα θυμηθήκατε όλα;';

  @override
  String panicCheckoutUncheckedCount(int count) {
    return '$count μη επιλεγμένα στοιχεία';
  }

  @override
  String get panicCheckoutAddMissing =>
      'Προσθήκη στοιχείων που λείπουν στη λίστα';

  @override
  String get panicCheckoutAllGood => 'Όλα καλά, θα πληρώσω';

  @override
  String get panicCheckoutEmpty =>
      'Δεν υπάρχει τίποτα για έλεγχο. Μπορείτε να πάτε στο ταμείο.';

  @override
  String get streakTitle => 'Σερί μηδενικής λήθης';

  @override
  String get streakSubtitle => 'Ταξίδια στη σειρά χωρίς να ξεχάσω τίποτα';

  @override
  String get streakCurrent => 'Τρέχον σερί';

  @override
  String get streakBest => 'Καλύτερος';

  @override
  String streakCount(int count) {
    return '$count ταξίδι(α)';
  }

  @override
  String get badgeMemoryMaster => 'Δάσκαλος μνήμης';

  @override
  String get badgeMemoryMasterDesc => '5 ταξίδια στη σειρά χωρίς να ξεχνάμε';

  @override
  String get badgeStreak10 => 'Πρωταθλητής';

  @override
  String get badgeStreak10Desc => '10 ταξίδια στη σειρά χωρίς να ξεχνάμε';

  @override
  String get badgeHundredTrips => 'Πολεμιστής του δρόμου';

  @override
  String get badgeHundredTripsDesc => '100 ολοκληρωμένα ταξίδια για ψώνια';

  @override
  String get statsMostBought => 'Τα περισσότερα αγορασμένα προϊόντα';

  @override
  String get statsSpendingByCategory => 'Δαπάνες ανά κατηγορία';

  @override
  String get statsMostForgotten => 'Τις περισσότερες φορές ξεχνιέται';

  @override
  String get statsTotalTrips => 'Ολοκληρωμένα ταξίδια';

  @override
  String get statsZeroOubliRate => 'Ποσοστό μηδενικής λήθης';

  @override
  String get statsZeroOubliSubtitle =>
      'Ταξίδια χωρίς τίποτα μεταφέρθηκαν στη μελλοντική λίστα';

  @override
  String get statsNoDataYet =>
      'Δεν υπάρχουν ακόμη στοιχεία. Ολοκληρώστε ταξίδια για να δείτε τα στατιστικά σας.';

  @override
  String statsCountTimes(int count) {
    return '$count φορές';
  }

  @override
  String get profileConsumptionTitle => 'Προφίλ κατανάλωσης';

  @override
  String get profileConsumptionSubtitle =>
      'Διατροφή, αλλεργίες, προϊόντα που πρέπει να αποφεύγετε. Προαιρετικό και χωρίς κρίση.';

  @override
  String get profileCoachMode => 'Απαλή λειτουργία προπονητή';

  @override
  String get profileCoachModeSubtitle =>
      'Ήπιες υπενθυμίσεις και προτάσεις αντικατάστασης όταν προσθέτετε ένα στοιχείο (μπορείτε να απενεργοποιήσετε οποιαδήποτε στιγμή)';

  @override
  String get profileObjectives => 'Στόχοι προς επίτευξη';

  @override
  String get profileObjectivesSubtitle =>
      'Επιλέξτε τους στόχους που σας ταιριάζουν (χωρίς κρίση)';

  @override
  String get profileObjectiveWeightLoss => 'Απώλεια βάρους';

  @override
  String get profileObjectiveReduceBudget => 'Μειώστε τον προϋπολογισμό';

  @override
  String get profileObjectiveEatBalanced => 'Τρώτε πιο ισορροπημένα';

  @override
  String get profileObjectiveReduceSugar => 'Μειώστε τη ζάχαρη';

  @override
  String get profileObjectiveReduceCholesterol =>
      'Μειώστε την κακή χοληστερόλη';

  @override
  String get profileObjectiveMoreProteins => 'Αύξηση πρωτεΐνης';

  @override
  String get profileObjectiveLessMeat => 'Λιγότερο κρέας / ζωική πρωτεΐνη';

  @override
  String get profileObjectiveEatHealthier => 'Τρώτε πιο υγιεινά';

  @override
  String get profileObjectiveReduceUltraProcessed =>
      'Μειώστε τα υπερεπεξεργασμένα τρόφιμα';

  @override
  String get profileObjectiveReducePalmOil => 'Μειώστε το φοινικέλαιο';

  @override
  String get profileObjectiveReduceFatty => 'Μειώστε τα λιπαρά προϊόντα';

  @override
  String get profileObjectiveReduceSalt => 'Μειώστε το αλάτι';

  @override
  String get profileObjectiveMoreFiber => 'Περισσότερες φυτικές ίνες';

  @override
  String get profileObjectiveMoreVegetables => 'Περισσότερα λαχανικά';

  @override
  String get profileDiet => 'Διατροφή / προτιμήσεις';

  @override
  String get profileVegan => 'Vegan';

  @override
  String get profileVegetarian => 'Χορτοφάγος';

  @override
  String get profileGlutenFree => 'Χωρίς γλουτένη';

  @override
  String get profileLactoseFree => 'Χωρίς λακτόζη';

  @override
  String get profileBioOnly => 'Μόνο βιολογικά';

  @override
  String get profileLocalOnly => 'Μόνο τοπικά';

  @override
  String get profileFairTrade => 'Δίκαιο εμπόριο';

  @override
  String get profileNoAddedSugar => 'Χωρίς προσθήκη ζάχαρης';

  @override
  String get profileAllergies => 'Αλλεργίες και δυσανεξίες';

  @override
  String get profileAllergiesHint => 'Ένα ανά γραμμή (π.χ. φιστίκια, λακτόζη)';

  @override
  String get profileProductsToAvoid => 'Προϊόντα προς αποφυγή';

  @override
  String get profileProductsToAvoidHint => 'Αλκοόλ, χοιρινό, γρήγορο φαγητό…';

  @override
  String get profileBrandsToAvoid => 'Μάρκες προς αποφυγή';

  @override
  String get profileTemptations => 'Στόχοι ευημερίας';

  @override
  String get profileTemptationsSubtitle =>
      'Σας υποστηρίζουμε με ήπιες υπενθυμίσεις και υποκατάστατες ιδέες, χωρίς κρίση.';

  @override
  String get profileTemptationProduct => 'Προϊόν (π.χ. σοκολάτα, σόδα)';

  @override
  String get profileTemptationSubstitute =>
      'Προτεινόμενο υποκατάστατο (προαιρετικό)';

  @override
  String get profileAddTemptation => 'Προσθέστε έναν στόχο';

  @override
  String profileReduceWarning(String product) {
    return 'Στόχος σε εξέλιξη: μείωση « $product ». Προσθήκη πάντως αυτή τη φορά;';
  }

  @override
  String profileReduceWarningWithProgress(String product, int percent) {
    return 'Στόχος σε εξέλιξη: μείωση « $product ». Η πρόοδός σας: $percent %. Προσθήκη πάντως αυτή τη φορά;';
  }

  @override
  String profileSubstituteSuggestion(String product, String substitute) {
    return 'Για τον στόχο σας « $product», προτείνουμε το « $substitute» ως εναλλακτική. Τι προτιμάς;';
  }

  @override
  String get profileAddAnyway => 'Ναι, προσθέστε πάντως';

  @override
  String profileReplaceWith(String name) {
    return 'Αντικατάσταση με « $name»';
  }

  @override
  String get profileCancel => 'Ματαίωση';

  @override
  String get statsPleasurePercent => 'Πού βρίσκεστε (ευχαρίστηση)';

  @override
  String get statsPleasureSubtitle =>
      'Πρόοδος προς τους στόχους σας: μερίδιο αγορών σνακ/γλυκού τύπου.';

  @override
  String get statsBalanceScore => 'Ισορροπήστε την πρόοδο';

  @override
  String get statsBalanceSubtitle =>
      'Η πρόοδός σας προς μια ισορροπία που λειτουργεί για εσάς (χωρίς κρίση).';

  @override
  String get statsMonthlyEvolution => 'Μηνιαία εξέλιξη';

  @override
  String get statsMonthlySubtitle =>
      'Αυτόν τον μήνα σε σχέση με τον προηγούμενο';

  @override
  String get smartCartYouMightForget => 'Λίγο να το ξεχάσεις';

  @override
  String get smartCartYouMightForgetSubtitle =>
      'Βασισμένα στις συνήθειές σου, το ιστορικό και την εποχή';

  @override
  String get smartCartAddAllSuggested => 'Προσθήκη όλων';

  @override
  String get probableListTitle => 'Πιθανή λίστα για τη εβδομάδα';

  @override
  String get probableListSubtitle =>
      'Να η πιθανή λίστα σου για την εβδομάδα, με βάση το ιστορικό, τις επαναλαμβανόμενες και την εποχή. Θέλεις να επιβεβαιώσεις;';

  @override
  String get probableListConfirm => 'Επιβεβαίωση και προσθήκη στη λίστα μου';

  @override
  String get probableListCancel => 'Ακύρωση';

  @override
  String get shoppingSocialTitle => 'Κοινωνικές αγορές';

  @override
  String get shoppingSocialSubtitle =>
      'Ανωνυμοποιημένες τάσεις: τι αγοράζουν οι άλλοι (συσσωρευμένα δεδομένα, η λίστα σου δεν κοινοποιείται)';

  @override
  String get shoppingSocialPopularNearby => 'Δημοφιλές κοντά σου';

  @override
  String shoppingSocialTrendThisWeek(int percent, String product) {
    return 'Στην περιοχή σου, το $percent % των χρηστών αγοράζει « $product » αυτή την εβδομάδα.';
  }

  @override
  String get shoppingSocialTrendsTitle => 'Τάσεις διατροφής (ανωνυμοποιημένες)';

  @override
  String get probableListEmptyHint =>
      'Πρόσθεσε επαναλαμβανόμενες αγορές και ολοκλήρωσε ψώνια ώστε η εφαρμογή να μάθει τις συνήθειές σου και να προτείνει πιθανή λίστα.';

  @override
  String get probableListSelectAll => 'Επιλογή όλων';

  @override
  String get probableListDeselectAll => 'Αποεπιλογή όλων';

  @override
  String probableListSelectedCount(int count) {
    return '$count αντικείμενο(α) επιλεγμένο(α)';
  }

  @override
  String probableListAddedCount(int count) {
    return '$count αντικείμενο(α) προστέθηκε στη λίστα σου';
  }

  @override
  String get smartCartSeeMore => 'Δείτε περισσότερα';

  @override
  String smartCartSuggestionsCount(int count) {
    return '$count πρόταση(εις)';
  }

  @override
  String smartCartAddedCount(int count) {
    return '$count αντικείμενο(α) προστέθηκε';
  }

  @override
  String shoppingSocialAddProduct(String product) {
    return 'Προσθήκη « $product » στη λίστα μου';
  }

  @override
  String get shoppingSocialDemoDataNote =>
      'Δεδομένα επίδειξης. Οι πραγματικές τάσεις σε μελλοντική ενημέρωση. Δεν κοινοποιούνται προσωπικά δεδομένα (GDPR).';

  @override
  String get shoppingSocialPopularRecipes => 'Δημοφιλή συνταγές';

  @override
  String get shoppingSocialViewIngredients => 'Προβολή συστατικών';

  @override
  String get shoppingSocialAddIngredientsToList =>
      'Προσθήκη συστατικών στη λίστα μου';

  @override
  String get proBadge => 'Pro';

  @override
  String get probableListFirstRunHint =>
      'Επιβεβαίωσε ή τροποποίησε την προτεινόμενη λίστα σύμφωνα με τις συνήθειές σου.';

  @override
  String get shoppingSocialFirstRunHint =>
      'Ανωνυμοποιημένες τάσεις: δεν κοινοποιούνται προσωπικά δεδομένα.';

  @override
  String get errorGeneric => 'Προέκυψε σφάλμα.';

  @override
  String get paywallTitle => 'Αναβάθμιση σε Tote \'O Recall+';

  @override
  String get paywallSubtitle =>
      'Ξεκλειδώστε πλήρως τις δυνατότητες της λίστας σας';

  @override
  String get paywallBenefitNoAds => 'Χωρίς διαφημίσεις, ομαλή εμπειρία';

  @override
  String get paywallBenefitSmartCart =>
      'Ανάκληση προτάσεων βοήθειας και συνήθειας';

  @override
  String get paywallBenefitSync => 'Συγχρονισμός σε όλες τις συσκευές σας';

  @override
  String get paywallBenefitStats =>
      'Πολλαπλές λίστες, εγχώριο απόθεμα, χωρίς διαφημίσεις';

  @override
  String get paywallBenefitLists =>
      'Πολλαπλές λίστες, σαφώς διαχειριζόμενες σε ένα μέρος';

  @override
  String get paywallBenefitMeals =>
      'Ετοιμάστε ένα γεύμα: ρακλέ, απεριτίφ, μπάρμπεκιου…';

  @override
  String get paywallBenefitAxis => 'Αγορά ανά τύπο φαγητού';

  @override
  String paywallCta(String price) {
    return 'Ξεκλείδωμα για $price';
  }

  @override
  String get paywallTrialCta => 'Δοκιμάστε 24 ώρες δωρεάν';

  @override
  String get paywallRestore => 'Επαναφορά αγοράς';

  @override
  String get upgradePromptTitle => 'Τα πας υπέροχα!';

  @override
  String get upgradePromptMessage =>
      'Κάντε αναβάθμιση σε Tote \'O Recall+ για να διατηρήσετε τις συνήθειές σας και να ξεκλειδώσετε το Έξυπνο καλάθι, τη λίστα πιθανών και τον συγχρονισμό.';

  @override
  String get upgradePromptCta => 'Ανακαλύψτε το Tote \'O Recall+';

  @override
  String get upgradePromptLater => 'Αργότερα';

  @override
  String get trialGrantedTitle => '24 ώρες Tote \'O Recall+ δωρεάν!';

  @override
  String get trialGrantedMessage =>
      'Ξεκλειδώσατε μια δωρεάν δοκιμή. Δοκιμάστε το Smart cart και τη λίστα πιθανών.';

  @override
  String get undo => 'Ξεκάνω';

  @override
  String get retry => 'Δοκιμάζω πάλι';

  @override
  String itemAdded(String name) {
    return '« $name» προστέθηκε';
  }

  @override
  String get syncFailed => 'Ο συγχρονισμός απέτυχε. Ελέγξτε τη σύνδεσή σας.';

  @override
  String get syncCancelled => 'Η είσοδος ακυρώθηκε.';

  @override
  String get syncStatusOk => 'Συγχρονίστηκε';

  @override
  String get syncStatusSyncing => 'Συγχρονισμός…';

  @override
  String get syncStatusOffline => 'Εκτός σύνδεσης';

  @override
  String get syncStatusError => 'Σφάλμα συγχρονισμού';

  @override
  String scanProductNotFound(String name) {
    return 'Άγνωστο προϊόν — προστέθηκε ως « $name»';
  }

  @override
  String get scanFailed => 'Η σάρωση απέτυχε. Προσπαθήστε ξανά.';

  @override
  String get scanCameraDenied =>
      'Επιτρέψτε την πρόσβαση της κάμερας για σάρωση γραμμωτών κωδίκων.';

  @override
  String get purchaseSuccess =>
      'Το Tote \'O Recall+ είναι ενεργοποιημένο. Ευχαριστώ!';

  @override
  String get purchaseCancelled => 'Η αγορά ακυρώθηκε.';

  @override
  String get purchasePending => 'Η αγορά εκκρεμεί…';

  @override
  String get purchaseRestoreSuccess => 'Η αγορά αποκαταστάθηκε.';

  @override
  String get purchaseRestoreNone => 'Τίποτα για αποκατάσταση.';

  @override
  String get onboardingStepAddTitle => 'Λήψη με ένα πάτημα';

  @override
  String get onboardingStepAddBody =>
      'Πατήστε + για να σημειώσετε τι χρειάζεστε. Κάτω από 2 δευτερόλεπτα, είναι στη λίστα.';

  @override
  String get onboardingStepCheckTitle => 'Ξέχνα τίποτα';

  @override
  String get onboardingStepCheckBody =>
      'Η εφαρμογή σας υπενθυμίζει τι να αγοράσετε ξανά από τις συνήθειές σας — πριν και κατά τη διάρκεια των αγορών.';

  @override
  String get onboardingStepShareTitle => 'Τελειώστε για να θυμάστε';

  @override
  String get onboardingStepShareBody =>
      'Όταν ολοκληρωθούν οι αγορές, επιβεβαιώστε το: Η Tote μαθαίνει τι αγοράζετε για να σας το υπενθυμίζει καλύτερα την επόμενη φορά.';

  @override
  String get menuMoreFeatures => 'Περισσότερο…';

  @override
  String get menuAdvancedFeatures => 'Προχωρημένος';

  @override
  String get listDisplayOptions => 'Επίδειξη';

  @override
  String get emptyListRecallHint =>
      'Προσθέστε ένα προϊόν ή τα συνηθισμένα σας, εάν έχετε ήδη ψωνίσει στο παρελθόν.';

  @override
  String get addYourUsualItems => 'Προσθέστε τα συνηθισμένα σας';

  @override
  String get smartCartTabForget => 'Ξέχασα';

  @override
  String get smartCartTabWeek => 'Εβδομάδα';

  @override
  String get settingsSectionAppearance => 'Εμφάνιση';

  @override
  String get settingsSectionShopping => 'Αγορές και υπενθυμίσεις';

  @override
  String get settingsSectionAccount => 'Λογαριασμός';

  @override
  String get settingsSectionAdvanced => 'Προχωρημένος';

  @override
  String get chooseStoreOptional => 'Άλλαξε κατάστημα';

  @override
  String get paywallBenefitRecall =>
      'Ανάκληση βοήθειας: σταματήστε να ξεχνάτε στο κατάστημα';

  @override
  String get onboardingStartEmpty => 'Ξεκινήστε με μια κενή λίστα';

  @override
  String get onboardingPickTemplate => 'Επιλέξτε ένα πρότυπο';

  @override
  String get onboardingNext => 'Επόμενος';

  @override
  String get onboardingSkip => 'Παραλείπω';

  @override
  String get hintSync =>
      'Συνδεθείτε για να συγχρονίσετε τη λίστα σας μεταξύ συσκευών.';

  @override
  String get hintScan =>
      'Σαρώστε έναν γραμμωτό κώδικα για να προσθέσετε ένα προϊόν γρήγορα.';

  @override
  String get hintSmartCart =>
      'Το έξυπνο καλάθι προτείνει τι μπορεί να σας λείπει.';

  @override
  String get hintGotIt => 'Κατάλαβα';

  @override
  String get premiumFeatureLocked => 'Διατίθεται με Tote \'O Recall+';

  @override
  String get planningEmptyCta => 'Προσθέστε μια υπενθύμιση';

  @override
  String get birthdaysEmptyCta => 'Προσθήκη γενεθλίων';

  @override
  String get settingsSaveFailed =>
      'Δεν ήταν δυνατή η αποθήκευση αυτής της ρύθμισης.';

  @override
  String mealPresetTitle(String label) {
    return 'Λίστα « $label»;';
  }

  @override
  String mealPresetBody(int count) {
    return 'Προσθήκη των $count τυπικών στοιχείων με ένα πάτημα;';
  }

  @override
  String get mealPresetPremiumOnly =>
      'Οι λίστες γευμάτων express είναι διαθέσιμες με Tote \'O Recall+.';

  @override
  String get mealPresetAddAll => 'Προσθέστε όλα';

  @override
  String get mealPresetAddSingle => 'Μόνο αυτό το όνομα';

  @override
  String mealPresetAdded(int count, String label) {
    return 'Προστέθηκαν $count στοιχεία ($label)';
  }

  @override
  String get budgetCeiling => 'Ανώτατο όριο προϋπολογισμού (€)';

  @override
  String get budgetCeilingSubtitle =>
      'Προειδοποιήστε όταν το σύνολο για αγορά υπερβαίνει αυτό το ποσό';

  @override
  String get budgetCeilingHint => 'π.χ. 50';

  @override
  String budgetOverBanner(String total, String ceiling) {
    return 'Εκτός προϋπολογισμού: $total € / $ceiling €';
  }

  @override
  String get recentItems => 'Πρόσφατος';

  @override
  String recallDueCard(int count) {
    return '$count αντικείμενο(α) για ανανέωση;';
  }

  @override
  String get recallDueCardCta => 'Ανοίξτε το Smart cart';

  @override
  String get weeklyReminder => 'Υπενθύμιση ημέρας αγορών';

  @override
  String get weeklyReminderSubtitle =>
      'Εβδομαδιαία ειδοποίηση για να μην ξεχάσετε τη λίστα σας';

  @override
  String get weeklyReminderDay => 'Ημέρα';

  @override
  String get weeklyReminderTime => 'Φορά';

  @override
  String get weeklyReminderMessage =>
      'Μην ξεχάσετε τη λίστα σας Tote \'O Recall';

  @override
  String get weekdayMon => 'Δευτέρα';

  @override
  String get weekdayTue => 'Τρίτη';

  @override
  String get weekdayWed => 'Τετάρτη';

  @override
  String get weekdayThu => 'Πέμπτη';

  @override
  String get weekdayFri => 'Παρασκευή';

  @override
  String get weekdaySat => 'Σάββατο';

  @override
  String get weekdaySun => 'Κυριακή';

  @override
  String get dragToReorder => 'Σύρετε ένα στοιχείο για να το μετακινήσετε';

  @override
  String get dragHandleTooltip => 'Κίνηση';

  @override
  String get longPressToDelete => 'Πατήστε παρατεταμένα για διαγραφή';

  @override
  String get orgModeLabel => 'Σχέδιο';

  @override
  String get orgModeBubbles => 'Φυσαλίδες';

  @override
  String get orgModeNumbered => 'Λίστα';

  @override
  String get orgModeManual => 'Εθιμο';

  @override
  String get orgModeBubblesHint => 'Οι φυσαλίδες συσκευάζονται μόνες τους';

  @override
  String get orgModeNumberedHint => 'Αριθμημένη λίστα';

  @override
  String get orgModeManualHint => 'Σύρετε για να τακτοποιήσετε τον δρόμο σας';

  @override
  String get recallDueCardHistoryCta =>
      'Με βάση το ιστορικό σας — ανοίξτε το Smart cart';

  @override
  String mealPresetBodySkip(int missing, int skipped) {
    return 'Προσθήκη των $missing στοιχείων που λείπουν ($skipped είναι ήδη στο σπίτι ή στη λίστα);';
  }

  @override
  String mealPresetAlreadyHave(String names) {
    return 'Έχουν ήδη: $names';
  }

  @override
  String mealPresetAddMissing(int count) {
    return 'Προσθήκη $count';
  }

  @override
  String get pantryTitle => 'Οικιακό απόθεμα';

  @override
  String get pantrySubtitle =>
      'Παρακολουθήστε το ντουλάπι σας. Στο μηδέν, προσθέστε στη λίστα.';

  @override
  String get pantryPremiumOnly =>
      'Το απόθεμα σπιτιού είναι διαθέσιμο με Tote \'O Recall+.';

  @override
  String get pantryItemName => 'Είδος';

  @override
  String get pantryQty => 'Ποσ';

  @override
  String get pantryAdd => 'Προσθέτω';

  @override
  String get pantryEmpty => 'Δεν υπάρχουν είδη σε απόθεμα';

  @override
  String get pantryOutOfStock => 'Εκτός αποθέματος';

  @override
  String pantryQtyLabel(String qty, String unit) {
    return '$qty $unit';
  }

  @override
  String get pantryUseOne => 'Χρήση 1';

  @override
  String get pantryAddOne => 'Προσθέστε 1';

  @override
  String get pantryEmptyTitle => 'Εκτός αποθέματος';

  @override
  String pantryEmptyBody(String name) {
    return 'Προσθήκη \"$name]\" στη λίστα αγορών;';
  }

  @override
  String get pantryAddToList => 'Προσθήκη στη λίστα';

  @override
  String pantryAddedToList(String name) {
    return 'Το \"$name\" προστέθηκε στη λίστα';
  }

  @override
  String pantryEmptyAlreadyOnList(String name) {
    return 'Το \"$name\" είναι ήδη στη λίστα';
  }

  @override
  String get pantryRestockTitle => 'Ενημέρωση μετοχών;';

  @override
  String pantryRestockBody(int count) {
    return 'Προσθήκη των $count αγορασμένων αντικειμένων στο απόθεμα σπιτιού;';
  }

  @override
  String get pantryRestockCta => 'Ναι, ανανέωση';

  @override
  String get geofenceTitle => 'Υπενθύμιση κοντά στο κατάστημα';

  @override
  String get geofenceSubtitle =>
      'Συμμετοχή: ειδοποιήστε όταν βρίσκεστε κοντά σε ένα αγαπημένο κατάστημα (τοπικό GPS, χωρίς σύννεφο).';

  @override
  String get geofenceEnable => 'Ενεργοποίηση εγγύτητας';

  @override
  String get geofenceEnableHint =>
      'Ελέγχει πότε ανοίγει η εφαρμογή (χωρίς παρακολούθηση παρασκηνίου).';

  @override
  String get geofenceAddHere => 'Αποθήκευση της τρέχουσας τοποθεσίας μου';

  @override
  String get geofenceDefaultStore => 'Το κατάστημά μου';

  @override
  String get geofenceAdded => 'Η τοποθεσία καταστήματος αποθηκεύτηκε';

  @override
  String get geofencePermissionDenied => 'Η άδεια τοποθεσίας απορρίφθηκε';

  @override
  String get geofenceLocationError => 'Δεν ήταν δυνατή η λήψη της τοποθεσίας';

  @override
  String geofenceRadiusLabel(int meters) {
    return '$meters m ακτίνα';
  }

  @override
  String get geofenceNotifTitle => 'Είσαι κοντά στο κατάστημα';

  @override
  String geofenceNotifBody(String store, int count) {
    return '$store — $count στοιχεία στη λίστα σας';
  }

  @override
  String get mealPresetAllCovered =>
      'Έχετε ήδη τα πάντα για αυτό το γεύμα — τίποτα να προσθέσετε!';

  @override
  String get mealPresetAllCoveredCta => 'Ομορφη';

  @override
  String get mealPresetNeedIt => 'Χρειάζομαι';

  @override
  String get mealPresetInPantry => 'Ντουλάπι';

  @override
  String get mealPresetOnList => 'Λίστα';

  @override
  String get mealPresetInBoth => 'ΕΝΤΑΞΕΙ';

  @override
  String pantryAddedSnack(String name) {
    return '\"$name\" σε απόθεμα';
  }

  @override
  String pantryAutoAdded(String name) {
    return 'Εκτός αποθέματος → \"$name\" προστέθηκε στη λίστα';
  }

  @override
  String pantryStatInStock(int count) {
    return '$count σε απόθεμα';
  }

  @override
  String pantryStatLow(int count) {
    return '$count χαμηλό';
  }

  @override
  String pantryStatEmpty(int count) {
    return '$count κενό';
  }

  @override
  String get pantrySearchHint => 'Αναζήτηση ντουλάπι…';

  @override
  String get pantryFilterAll => 'Ολοι';

  @override
  String get pantryFilterLow => 'Χαμηλός';

  @override
  String get pantryFilterEmpty => 'Αδειάζω';

  @override
  String get pantryFilterEmptyResult => 'Τίποτα σε αυτό το φίλτρο';

  @override
  String pantryLowHint(String qty) {
    return 'Απομένει μόνο $qty — ανανέωση σύντομα';
  }

  @override
  String pantryRestockDone(int count) {
    return 'Μετοχή +$count';
  }

  @override
  String get recallDueQuickAdd => 'Προσθήκη κορυφαίων στοιχείων';

  @override
  String get recallDueSeeAll => 'Δείτε όλα';

  @override
  String recallDueAdded(int count) {
    return '$count προστέθηκε στη λίστα';
  }

  @override
  String get geofenceSetupTitle => 'Νέο κατάστημα';

  @override
  String get geofenceSetupHint =>
      'Αποθηκεύστε την τρέχουσα τοποθεσία σας — θα σας ωθήσουμε όταν είστε κοντά.';

  @override
  String get geofenceStoreName => 'Όνομα καταστήματος';

  @override
  String get geofencePickColor => 'Χρώμα αποθήκευσης';

  @override
  String get geofenceRadiusPick => 'Ζώνη ανίχνευσης';

  @override
  String get geofenceSaveHere => 'Αποθήκευση εδώ';

  @override
  String get geofenceLocating => 'Εντοπισμός…';

  @override
  String geofenceAddedNamed(String name) {
    return 'Το \"$name\" αποθηκεύτηκε';
  }

  @override
  String get foodTypeLabel => 'Τύπος φαγητού';

  @override
  String get foodCatUnclassified => 'Χωρίς κατηγοριοποίηση';

  @override
  String get foodCatFruits => 'Φρούτα';

  @override
  String get foodCatVegetables => 'Λαχανικά';

  @override
  String get foodCatMushrooms => 'Μανιτάρια';

  @override
  String get foodCatDairy => 'Γαλακτοκομικά & αυγά';

  @override
  String get foodCatMeat => 'Κρέας';

  @override
  String get foodCatDeli => 'Αλλαντικά';

  @override
  String get foodCatFish => 'Ψάρια & θαλασσινά';

  @override
  String get foodCatBakery => 'Αρτοποιείο';

  @override
  String get foodCatDrinks => 'Ποτά';

  @override
  String get foodCatGrocery => 'Παντοπωλείο';

  @override
  String get foodCatSnacks => 'Σνακ';

  @override
  String get foodCatDesserts => 'Επιδόρπια';

  @override
  String get foodCatSweets => 'Γλυκά';

  @override
  String get foodCatFrozen => 'Κατεψυγμένα';

  @override
  String get foodCatHygiene => 'Προσωπική φροντίδα';

  @override
  String get foodCatHousehold => 'Σπίτι';

  @override
  String get foodCatPets => 'Κατοικίδια';

  @override
  String get foodCatBaby => 'Μωρό';

  @override
  String get foodCatOther => 'Άλλο';

  @override
  String get myList => 'Η λίστα μου';

  @override
  String get engagementsListName => 'Δεσμεύσεις';

  @override
  String get listCopySuffix => ' (αντίγραφο)';

  @override
  String deleteListConfirmEmpty(String name) {
    return 'Η «$name» θα διαγραφεί.';
  }

  @override
  String deleteListConfirmWithItems(String name, int count) {
    return 'Η «$name» έχει $count είδος/η. Όλα θα διαγραφούν.';
  }

  @override
  String get showFoodCategoryBadge => 'Εμφάνιση τύπου τροφής';

  @override
  String get showFoodCategoryBadgeSubtitle =>
      'Μικρό σήμα κάτω από κάθε είδος (λαχανικά, γαλακτοκομικά…)';

  @override
  String get axisModeLabel => 'Ομάδα κατά';

  @override
  String get axisModeStore => 'Κατάστημα';

  @override
  String get axisModeFood => 'Τύπος τροφής (λαχανικά, φρούτα…)';

  @override
  String get axisModeDualStoreFood => 'Αποθήκευση → τύπος';

  @override
  String get axisModeDualFoodStore => 'Πληκτρολογήστε → κατάστημα';

  @override
  String get reclassifyFoodList => 'Αναταξινομήστε τα είδη τροφίμων';

  @override
  String get reclassifyFoodDone => 'Οι τύποι τροφίμων ενημερώθηκαν';

  @override
  String get listsHubTitle => 'Οι λίστες μου';

  @override
  String get listsHubSubtitle =>
      'Αλλάξτε λίστες ή δημιουργήστε μια νέα — διαχειριστείτε τα πάντα σε ένα μέρος';

  @override
  String get listsHubManage => 'Οι λίστες μου';

  @override
  String get listsHubOpen => 'Ανοιχτό';

  @override
  String listsHubItemCount(int count) {
    return '$count στοιχείο(α)';
  }

  @override
  String get listsHubSystemBadge => 'Σύστημα';

  @override
  String get listsHubHideFromBar => 'Απόκρυψη από το μπαρ';

  @override
  String get listsHubShowInBar => 'Εμφάνιση στη γραμμή';

  @override
  String get listsHubCurrent => 'Ανοιχτό';

  @override
  String get listsHubOrganizeGroups => 'Οργανωθείτε σε ομάδες';

  @override
  String get addToListLabel => 'Προσθήκη σε';

  @override
  String get toggleAxisByType => 'Τύπος';

  @override
  String get toggleAxisByStore => 'Κατάστημα';

  @override
  String get axisChipTooltipType =>
      'Είδη ομάδας: Λαχανικά, Φρούτα, Γαλακτοκομικά, Κρέας…';

  @override
  String get axisChipTooltipStore =>
      'Ομαδοποιήστε τα είδη κατά κατάστημα / χρώμα';

  @override
  String get axisHintBanner =>
      'Η λίστα σας είναι ομαδοποιημένη ανά τύπο (λαχανικά, φρούτα…). Μετάβαση στο Store για ομαδοποίηση ανά πωλητή λιανικής.';

  @override
  String get axisHintBannerStore =>
      'Συμβουλή: μεταβείτε στην επιλογή Τύπος για να ομαδοποιήσετε λαχανικά, φρούτα, γαλακτοκομικά…';

  @override
  String get listsHubChipTooltip =>
      'Δημιουργήστε, ανοίξτε, μετονομάστε ή διαγράψτε μια λίστα';

  @override
  String get storesLegendHint =>
      'Πατήστε ένα χρωματιστό τσιπ για να ονομάσετε ένα κατάστημα (Carrefour, market…)';

  @override
  String get toBuyTooltip => 'Εμφάνιση μόνο ό,τι απομένει για παραλαβή';

  @override
  String get displayOptionsTooltip =>
      'Συννεφάκια, αριθμημένη λίστα ή ομαδοποίηση αποθήκευσης / τύπου';

  @override
  String get mealPresetsChipTooltip =>
      'Προσθέστε όλα τα υλικά για ένα γεύμα αμέσως';

  @override
  String get quickAddChipTooltip => 'Προσθέστε πολλά στοιχεία στη σειρά';

  @override
  String get usualsChipTooltip => 'Προσθέστε ξανά τα πιο συχνά στοιχεία σας';

  @override
  String get emptyListTypeHint =>
      'Με το Plus, η λίστα σας ομαδοποιεί ανά τύπο: λαχανικά, φρούτα, γαλακτοκομικά…';

  @override
  String get mealPresetsMenu => 'Ετοιμάστε ένα γεύμα';

  @override
  String get mealPresetsPickerTitle => 'Ποιο γεύμα να ετοιμάσω;';

  @override
  String get mealPresetsPickerSubtitle =>
      'Προσθέτει κάθε συστατικό που λείπει σε μια λίστα';

  @override
  String mealPresetsItemsCount(int count) {
    return '$count συστατικά';
  }

  @override
  String get smartCartEmptyTitle => 'Δεν υπάρχουν προτάσεις ακόμα';

  @override
  String get smartCartEmptyBody =>
      'Αγοράστε μερικές φορές ή δημιουργήστε ένα επαναλαμβανόμενο προϊόν — οι συμβουλές βασίζονται στις συνήθειές σας.';

  @override
  String get smartCartEmptyCtaPlanning => 'Ανοιχτός προγραμματισμός';

  @override
  String smartCartWhyDue(int days) {
    return 'Οφειλόμενο · συνήθως κάθε $days d';
  }

  @override
  String get smartCartWhyOften => 'Αγοράζεται συχνά';

  @override
  String get smartCartAddToOtherList => 'Άλλη λίστα…';

  @override
  String panicRemainingCount(int count) {
    return '$count αριστερά για να αρπάξετε';
  }

  @override
  String get panicMarkChecked => 'Επισήμανση ως λήφθηκε';

  @override
  String get panicGroupedHint =>
      'Ομαδοποιούνται όπως η λίστα σας — ελέγξτε όσο προχωράτε';

  @override
  String get reclassifyFoodHint =>
      'Μη κατηγοριοποιημένα στοιχεία: επαναταξινόμηση για σαφέστερες ενότητες';

  @override
  String get catalogTapHint =>
      'Πατήστε ένα στοιχείο για να το προσθέσετε στη λίστα σας.';

  @override
  String get statsOverview => 'Επισκόπηση';

  @override
  String get statsCurrentList => 'Τρέχουσα λίστα';

  @override
  String get statsInCartChecked => 'Στο καλάθι (ελεγμένο)';

  @override
  String get statsEstimatedTotalUnchecked =>
      'Εκτιμώμενο σύνολο (μη επιλεγμένο)';

  @override
  String get statsYourStats => 'Τα στατιστικά σας';

  @override
  String get statsAllListsSection => 'Όλες οι λίστες';

  @override
  String get statsListsCount => 'Αριθμός λιστών';

  @override
  String get statsPlanningSection => 'Σχεδίαση';

  @override
  String get statsRecurringPurchases => 'Επαναλαμβανόμενες αγορές';

  @override
  String get statsSeasonalTemplates => 'Εποχιακά πρότυπα';

  @override
  String get statsModelsSection => 'Πρότυπα';

  @override
  String get statsSavedListModels => 'Αποθηκευμένα πρότυπα λίστας';

  @override
  String categoryIndexed(int index) {
    return 'Κατηγορία $index';
  }

  @override
  String get planningTitle => 'Σχεδίαση';

  @override
  String get planningTabRecurring => 'Επαναλαμβανόμενο';

  @override
  String get planningTabSeasonal => 'Εποχής';

  @override
  String get planningRecurringIntro =>
      'Είδη που αγοράζετε με κανονικό πρόγραμμα. Προσθέστε τα στη λίστα σας όταν έρθει η ώρα.';

  @override
  String get createRecurringPurchase =>
      'Δημιουργήστε μια επαναλαμβανόμενη αγορά';

  @override
  String get fillListWithRecurring =>
      'Προσθέστε όλα τα επαναλαμβανόμενα στοιχεία στη λίστα';

  @override
  String get recurringEmptyHint =>
      'Δεν υπάρχουν ακόμη επαναλαμβανόμενες αγορές.\nΠ.χ. Γάλα κάθε 7 ημέρες.';

  @override
  String get deleteRecurringConfirmTitle =>
      'Διαγραφή αυτού του επαναλαμβανόμενου στοιχείου;';

  @override
  String deleteRecurringConfirmBody(String name) {
    return 'Το \"$name\" δεν θα υπάρχει πλέον στις επαναλαμβανόμενες αγορές σας.';
  }

  @override
  String addedItemSnack(String name) {
    return 'Προστέθηκε: $name';
  }

  @override
  String addedItemsToListSnack(int count) {
    return '$count στοιχεία προστέθηκαν στη λίστα';
  }

  @override
  String neverBoughtEveryDays(int days) {
    return 'Δεν αγοράστηκε ποτέ • Κάθε $days η';
  }

  @override
  String boughtDaysAgoEveryDays(int daysAgo, int days) {
    return '$daysAgo d πριν • Κάθε $days d';
  }

  @override
  String get dueToBuySuffix => '• Οφειλόμενο';

  @override
  String get newRecurringPurchase => 'Νέα επαναλαμβανόμενη αγορά';

  @override
  String get editRecurringPurchase => 'Επεξεργασία επαναλαμβανόμενης αγοράς';

  @override
  String get articleLabel => 'Είδος';

  @override
  String get articleHintExample => 'Π.χ. Γάλα';

  @override
  String get freqOncePerWeek => '1× / εβδομάδα';

  @override
  String get freqOncePerTwoWeeks => '1× / 2 εβδομάδα';

  @override
  String get freqOncePerMonth => '1× / μήνα';

  @override
  String freqEveryDays(int days) {
    return 'Κάθε $days η';
  }

  @override
  String get seasonalIntro =>
      'Λίστες αγορών για μια περίσταση (Χριστούγεννα, επιστροφή στο σχολείο…). Προσθέστε κάθε στοιχείο στη λίστα σας ταυτόχρονα.';

  @override
  String seasonalAddedSnack(int count, String name) {
    return 'Προστέθηκαν $count στοιχεία ($name)';
  }

  @override
  String get addAll => 'Προσθέστε όλα';

  @override
  String recurringDueBanner(int count) {
    return 'Οφειλόμενες $count επαναλαμβανόμενες αγορές';
  }

  @override
  String get seasonalTpl_noel => 'Christmas';

  @override
  String get seasonalTpl_rentree => 'Back to school';

  @override
  String get seasonalTpl_ete => 'Summer / Holidays';

  @override
  String get seasonalTpl_halloween => 'Halloween';

  @override
  String get prod_ail => 'Σκόρδο';

  @override
  String get prod_avocats => 'Αβοκάντο';

  @override
  String get prod_baguette => 'Μπαγκέτα';

  @override
  String get prod_bananes => 'Μπανάνες';

  @override
  String get prod_basilic => 'Βασιλικός';

  @override
  String get prod_beurre => 'Βούτυρο';

  @override
  String get prod_biscuits => 'Μπισκότα';

  @override
  String get prod_biere => 'Μπύρα';

  @override
  String get prod_bieres => 'Μπύρες';

  @override
  String get prod_bonbons => 'Καραμέλα';

  @override
  String get prod_bouillon => 'Ζωμός';

  @override
  String get prod_bouteilles_deau => 'Μπουκάλια νερού';

  @override
  String get prod_brioche => 'Τσουρέκι';

  @override
  String get prod_buche => 'Γιορτινό κέικ';

  @override
  String get prod_cacahuetes => 'Φιστίκια';

  @override
  String get prod_cafe => 'Καφές';

  @override
  String get prod_cahiers => 'Τετράδια';

  @override
  String get prod_carottes => 'καρότα';

  @override
  String get prod_cartable => 'Σχολική τσάντα';

  @override
  String get prod_champagne => 'σαμπάνια';

  @override
  String get prod_chapeau => 'Καπέλο';

  @override
  String get prod_charbon_allume_feu => 'Κάρβουνα / πυροσβέστες';

  @override
  String get prod_charcuterie => 'Αλλαντικά';

  @override
  String get prod_chips => 'Τσιπς';

  @override
  String get prod_chocolat => 'Σοκολάτα';

  @override
  String get prod_chocolats => 'Σοκολάτες';

  @override
  String get prod_citrons => 'λεμόνια';

  @override
  String get prod_citrouille => 'Κολοκύθι';

  @override
  String get prod_concombre => 'Αγγούρι';

  @override
  String get prod_confiture => 'Μαρμελάδα';

  @override
  String get prod_conserves => 'Κονσερβοποιημένα τρόφιμα';

  @override
  String get prod_cornichons => 'Τουρσιά';

  @override
  String get prod_courgettes => 'Κολοκύθι';

  @override
  String get prod_crackers => 'Κρακεράκια';

  @override
  String get prod_croissants => 'Κρουασάν';

  @override
  String get prod_creme_fraiche => 'Κρέμα γάλακτος';

  @override
  String get prod_creme_solaire => 'Αντηλιακό';

  @override
  String get prod_cereales => 'Δημητριακό';

  @override
  String get prod_dentifrice => 'Οδοντόκρεμα';

  @override
  String get prod_deguisement => 'Ενδυμασία';

  @override
  String get prod_eau => 'Νερό';

  @override
  String get prod_farine => 'Αλεύρι';

  @override
  String get prod_filet_de_poisson => 'Φιλέτο ψαριού';

  @override
  String get prod_foie_gras => 'Φουά γκρα';

  @override
  String get prod_fraises => 'Φράουλες';

  @override
  String get prod_frites => 'Πατάτες πατάτες';

  @override
  String get prod_fromage => 'Τυρί';

  @override
  String get prod_fromage_rape => 'Τυρί τριμμένο';

  @override
  String get prod_fromage_a_fondue => 'Τυρί φοντύ';

  @override
  String get prod_fromage_a_raclette => 'Τυρί Raclette';

  @override
  String get prod_glaces => 'Παγωτό';

  @override
  String get prod_glaciere => 'Ψυγείο';

  @override
  String get prod_gommes => 'Γόμες';

  @override
  String get prod_guirlandes => 'Γιρλάντες';

  @override
  String get prod_huile => 'Ελαιο';

  @override
  String get prod_huile_d => 'Ελαιόλαδο';

  @override
  String get prod_jambon => 'Ζαμπόν';

  @override
  String get prod_jouets => 'Παιχνίδια';

  @override
  String get prod_jus_d => 'Χυμός πορτοκαλιού';

  @override
  String get prod_ketchup => 'Κέτσαπ';

  @override
  String get prod_lait => 'Γάλα';

  @override
  String get prod_lardons => 'Κομμάτια μπέικον';

  @override
  String get prod_lessive => 'Απορρυπαντικό πλυντηρίου';

  @override
  String get prod_lunettes_de_soleil => 'Γυαλιά ηλίου';

  @override
  String get prod_legumes_surgeles => 'Κατεψυγμένα λαχανικά';

  @override
  String get prod_legumineuses => 'Legumes';

  @override
  String get prod_miel => 'Μέλι';

  @override
  String get prod_moutarde => 'Μουστάρδα';

  @override
  String get prod_mozzarella => 'Μοτσαρέλα';

  @override
  String get prod_nutella => 'Nutella';

  @override
  String get prod_oignons => 'κρεμμύδια';

  @override
  String get prod_olives => 'ελιές';

  @override
  String get prod_oranges => 'Πορτοκάλια';

  @override
  String get prod_pain => 'Ψωμί';

  @override
  String get prod_pain_burger => 'Ψωμάκια Burger';

  @override
  String get prod_pain_de_mie => 'Ψωμί σάντουιτς';

  @override
  String get prod_papier_toilette => 'Χαρτί υγείας';

  @override
  String get prod_parmesan => 'παρμεζάνα';

  @override
  String get prod_pizza => 'Πίτσα';

  @override
  String get prod_plats_prepares => 'Έτοιμα γεύματα';

  @override
  String get prod_poireaux => 'Πράσα';

  @override
  String get prod_poires => 'Αχλάδια';

  @override
  String get prod_poivre => 'Πιπέρι';

  @override
  String get prod_poivrons => 'Πιπεριές';

  @override
  String get prod_pommes => 'Μήλα';

  @override
  String get prod_pommes_de_terre => 'Πατάτες';

  @override
  String get prod_poubelles => 'Σακούλες σκουπιδιών';

  @override
  String get prod_poulet => 'Κοτόπουλο';

  @override
  String get prod_pate_a_pizza => 'Ζύμη για πίτσα';

  @override
  String get prod_pates => 'Ζυμαρικά';

  @override
  String get prod_raisin => 'σταφύλια';

  @override
  String get prod_riz => 'Ρύζι';

  @override
  String get prod_regle => 'Κυβερνήτης';

  @override
  String get prod_salade => 'Μαρούλι';

  @override
  String get prod_salade_verte => 'Πράσινη σαλάτα';

  @override
  String get prod_sandwiches => 'Σάντουιτς';

  @override
  String get prod_sapin => 'Χριστουγεννιάτικο δέντρο';

  @override
  String get prod_sauce_burger => 'Σάλτσα μπιφτέκι';

  @override
  String get prod_sauce_salsa => 'Salsa';

  @override
  String get prod_sauce_tomate => 'Σάλτσα ντομάτας';

  @override
  String get prod_saucisses => 'Λουκάνικα';

  @override
  String get prod_saucisson => 'Σαλάμι';

  @override
  String get prod_saumon => 'Σολομός';

  @override
  String get prod_savon => 'Σαπούνι';

  @override
  String get prod_sel => 'Αλας';

  @override
  String get prod_shampoing => 'Σαμπουάν';

  @override
  String get prod_soda => 'Σόδα';

  @override
  String get prod_steak => 'Μπριζόλα';

  @override
  String get prod_steaks_haches => 'Μπιφτέκια μπέργκερ';

  @override
  String get prod_stylos => 'Στυλό';

  @override
  String get prod_sucre => 'Ζάχαρη';

  @override
  String get prod_the => 'Τσάι';

  @override
  String get prod_tomates => 'Ντομάτες';

  @override
  String get prod_tortillas => 'Τορτίγιες';

  @override
  String get prod_trousse => 'Μολυβοθήκη';

  @override
  String get prod_viande_hachee => 'Κιμάς';

  @override
  String get prod_viande_pour_grillades => 'Ψήστε κρέας στη σχάρα';

  @override
  String get prod_vin => 'Κρασί';

  @override
  String get prod_vin_blanc => 'Λευκό κρασί';

  @override
  String get prod_vinaigre => 'Ξύδι';

  @override
  String get prod_yaourt => 'Γιαούρτι';

  @override
  String get prod_eponge => 'Σφουγγάρι';

  @override
  String get prod_oeufs => 'Αυγά';

  @override
  String get catalogCat_fruits => 'Φρούτα & λαχανικά';

  @override
  String get catalogCat_dairy => 'Γαλακτοκομικά';

  @override
  String get catalogCat_bakery => 'Αρτοποιείο';

  @override
  String get catalogCat_meat => 'Κρέας & ψάρι';

  @override
  String get catalogCat_grocery => 'Παντοπωλείο';

  @override
  String get catalogCat_beverages => 'Ποτά';

  @override
  String get catalogCat_frozen => 'Κατεψυγμένα';

  @override
  String get catalogCat_hygiene => 'Υγιεινή & σπίτι';

  @override
  String get mealLbl_raclette => 'Raclette';

  @override
  String get mealLbl_apero => 'Aperitif';

  @override
  String get mealLbl_barbecue => 'Barbecue';

  @override
  String get mealLbl_petit_dej => 'Breakfast';

  @override
  String get mealLbl_carbonara => 'Carbonara pasta';

  @override
  String get mealLbl_salade => 'Mixed salad';

  @override
  String get mealLbl_fondue => 'Fondue';

  @override
  String get mealLbl_pizza => 'Homemade pizza';

  @override
  String get mealLbl_crepes => 'Crepes';

  @override
  String get mealLbl_tacos => 'Tacos / fajitas';

  @override
  String get mealLbl_soupe => 'Soup';

  @override
  String get mealLbl_burger => 'Burgers';

  @override
  String get aboutCreator => 'Creator';

  @override
  String get aboutHowTo => 'How to use';

  @override
  String get aboutPrivacy => 'Privacy';

  @override
  String get aboutPrivacyFull => 'Full privacy policy';

  @override
  String get aboutLicense => 'License';

  @override
  String get aboutLicenseFull => 'View full GPL v3 license';

  @override
  String get aboutAccessibility => 'Accessibility';

  @override
  String get aboutCredits => 'Credits';

  @override
  String aboutVersion(String version) {
    return 'Version $version';
  }

  @override
  String aboutCreatorBody(String app, String tagline, String appPlus) {
    return '$app was created by DesertYGL.\n$tagline The free version may show discreet ads; $appPlus (one-time purchase) removes ads and unlocks advanced features.';
  }

  @override
  String get aboutHowToBody =>
      '• Add an item: tap the + button at the bottom right, enter a name and optionally pick a color.\n• Check / uncheck: tap an item (in cart = checked).\n• Edit or delete: long-press an item, then Edit or Delete.\n• Quick delete: swipe an item left to delete; a snackbar lets you undo.\n• Colors and categories: in Stores mode (Settings), the chips at the top let you add or name stores; tap a chip to name it.\n• Share: share icon → Export as text or Real-time share (Google sign-in).\n• Multiple lists and advanced features: available with Tote \'O Recall+.\n• Settings (gear icon): item style, dark mode, capitalization, reminders, categories.';

  @override
  String get quickAddHelp =>
      'Current list: type the item. Other list: “List Name add item” or “List Name: item, item”.';

  @override
  String get quickAddHintExample => 'E.g. Apple | List Store: Apple, milk';

  @override
  String quickAddListChip(String name) {
    return 'List $name';
  }

  @override
  String get pasteTooltip => 'Paste';

  @override
  String get dictateTooltip => 'Dictate';

  @override
  String get editItemTitle => 'Edit item';

  @override
  String get deleteReminderTooltip => 'Delete reminder';

  @override
  String get deletePhotoTooltip => 'Delete photo';

  @override
  String get priceHint => 'Estimated price (optional, e.g. 2.50)';

  @override
  String get qtyHint => 'Qty (e.g. 2)';

  @override
  String get unitHint => 'Unit (L, kg…)';

  @override
  String get noteHint => 'Note (e.g. brand, detail)';

  @override
  String get rightClickEditDelete => 'Right-click: Edit or delete';

  @override
  String get leaveSharedListAction => 'Leave shared list';

  @override
  String errorPrefixColon(String error) {
    return 'Error: $error';
  }

  @override
  String get notifChannelProximity => 'Store nearby';

  @override
  String get notifChannelProximityDesc =>
      'Reminder when you are near a favorite store';

  @override
  String get notifChannelItemReminders => 'Per-item reminders';

  @override
  String get notifChannelRecurring => 'Recurring purchases';

  @override
  String get notifChannelRecurringDesc =>
      'Reminder for purchases on a regular schedule';

  @override
  String get notifChannelBirthdays => 'Birthdays';

  @override
  String get notifChannelBirthdaysDesc => 'Reminders (1–2 days before)';

  @override
  String get notifChannelWeekly => 'Weekly reminder';

  @override
  String get notifChannelWeeklyDesc => 'Weekly reminder for your list';

  @override
  String get notifChannelDefault => 'Tote \'O Recall reminders';

  @override
  String get notifRecurringTitle => 'Recurring purchase due';

  @override
  String scanUnknownArticle(String code) {
    return 'Item ($code)';
  }

  @override
  String get birthdayYearHint => 'e.g. 1990';

  @override
  String get profileAvoidHint => 'alcohol, pork…';

  @override
  String get profileBrandHint => 'Brand…';

  @override
  String get profileAllergensHint => 'peanuts, lactose';

  @override
  String smartCartRhythmEveryDays(int days) {
    return 'every ${days}d';
  }

  @override
  String get aboutPrivacyBody =>
      'Data controller: the app publisher (DesertYGL).\n\n• Data collected: shopping lists and settings locally; if syncing (Google): account ID and Firebase data; ads (free version): advertising IDs via the AdMob SDK.\n• Purposes: provide the app, optional sync, show ads (free).\n• Legal basis: contract performance / legitimate interest; consent for personalized ads where required.\n• Retention: local data until uninstall; sync account per Google/Firebase policy.\n• Rights: access, rectification, deletion — contact the publisher.';

  @override
  String get aboutAccessibilityBody =>
      'The app aims for accessibility best practices (contrast, touch targets, screen readers). Please report any barriers.';

  @override
  String get aboutCreditsBody =>
      'Material Design icons (Google). Open-source libraries as listed in dependency licenses. Tote \'O Recall product and brand: DesertYGL.';

  @override
  String quickAddAddedOne(String item, String list) {
    return '$item added to « $list »';
  }

  @override
  String quickAddAddedMany(int count, String list) {
    return '$count items added to « $list »';
  }

  @override
  String get quickAddExampleHint => 'Ex: Apple | Liste Auchan : Apple, milk';

  @override
  String get itemNameHint => 'Item name';

  @override
  String get speakNowHint => 'Speak now...';

  @override
  String get listeningTooltip => 'Listening';

  @override
  String get voiceInputTooltip => 'Voice input';

  @override
  String get birthYearHint => 'Year of birth (e.g. 1990)';

  @override
  String get profileHintName => 'First name or nickname';

  @override
  String get profileHintEmail => 'email@example.com';

  @override
  String get profileHintCity => 'City';

  @override
  String get smartCartRhythmTitle => 'Shopping rhythm';

  @override
  String get smartCartRhythmBody =>
      'Analysis of your shopping habits to anticipate your needs.';

  @override
  String get notifChannelRemindersName => 'Toteo reminders';

  @override
  String get notifChannelRemindersDesc => 'Shopping reminders and alerts';

  @override
  String get notifChannelGeofenceName => 'Store alerts';

  @override
  String get notifChannelGeofenceDesc => 'Notifications near a store';

  @override
  String backupErrorPrefix(String error) {
    return 'Error: $error';
  }

  @override
  String get tooltipEdit => 'Edit';

  @override
  String get tooltipDelete => 'Delete';

  @override
  String get tooltipDuplicate => 'Duplicate';

  @override
  String get tooltipPostpone => 'Postpone';

  @override
  String get tooltipDetails => 'Details';

  @override
  String get aboutLegalTitle => 'Legal notice';

  @override
  String get aboutCompanyLine => 'Publisher: Benjamin San / NoubliPo';

  @override
  String get aboutSirenLine => 'SIREN: 941 826 115';

  @override
  String get aboutAddressLine =>
      'Address: 60 rue François 1er, 75008 Paris, France';

  @override
  String get aboutHostingLine =>
      'Hosting: Firebase / Google Cloud (USA) — Firebase Authentication, Cloud Firestore, Firebase Storage, Firebase Hosting.';

  @override
  String get aboutContactLine => 'Contact: benjamin.san@outlook.fr';

  @override
  String get aboutPrivacyTitle => 'Privacy policy';

  @override
  String get aboutPrivacyIntro =>
      'Tote \'O Recall (NoubliPo) collects and processes the following data:';

  @override
  String get aboutPrivacyBullet1 =>
      'Account: email, display name (Firebase Authentication).';

  @override
  String get aboutPrivacyBullet2 =>
      'Lists and items: synced via Cloud Firestore when signed in.';

  @override
  String get aboutPrivacyBullet3 => 'Item photos: stored on Firebase Storage.';

  @override
  String get aboutPrivacyBullet4 =>
      'Location (optional): used only for store alerts (geofencing), with your consent.';

  @override
  String get aboutPrivacyBullet5 =>
      'Local data: lists, preferences and cache stay on your device.';

  @override
  String get aboutRightsTitle => 'Your rights';

  @override
  String get aboutRightsBody =>
      'Under GDPR, you may access, rectify or delete your data. Contact us at benjamin.san@outlook.fr. You can also delete your account from the app.';

  @override
  String aboutVersionLabel(String version) {
    return 'Version $version';
  }

  @override
  String get aboutLicenseBody =>
      'This application is distributed under the GNU GPL v3 license. You are free to use, modify and redistribute this software under the terms of the GPL v3.';

  @override
  String notifBuyAgainTitle(String name) {
    return 'Buy again: $name';
  }

  @override
  String notifItemReminderBody(String title) {
    return 'Reminder: $title';
  }

  @override
  String notifBirthdayTitle(String celebration, String name) {
    return '$name\'s $celebration';
  }

  @override
  String notifBirthdayTomorrow(String celebration, String name) {
    return 'Tomorrow: $name\'s $celebration';
  }

  @override
  String notifBirthdayInDays(int days, String celebration, String name) {
    return 'In $days days: $name\'s $celebration';
  }

  @override
  String get birthdaysRemindersPrefix => 'Reminders';

  @override
  String get inCartLabel => 'In cart';

  @override
  String get listeningSpeakClearly => 'Listening... Speak clearly.';

  @override
  String get reminderOptionalHint => 'Reminder (optional)';

  @override
  String get dateLabelShort => 'Date';

  @override
  String get timeLabelShort => 'Time';

  @override
  String get reminderNoteExampleHint => 'Ex: important — go to the store';

  @override
  String get noteQtyPhotoSection => 'Note, quantity, photo';

  @override
  String get photoLabel => 'Photo';

  @override
  String get changePhotoLabel => 'Change';

  @override
  String voiceRecognized(String text) {
    return 'Recognized: $text';
  }

  @override
  String imageErrorPrefix(String error) {
    return 'Image: $error';
  }

  @override
  String get backupShareSubject => 'Toteo backup';

  @override
  String get prod_courge => 'Σκουός';

  @override
  String get prod_croutons => 'κρουτόν';

  @override
  String get prod_sauce_cesar => 'Ντύσιμο του Καίσαρα';

  @override
  String get socialTrendVeggies => 'More seasonal vegetables this week';

  @override
  String get socialTrendSoups => 'Soups and hot meals trending up';

  @override
  String get socialRecipeSoup => 'Seasonal soup';

  @override
  String get socialRecipeCaesar => 'Caesar salad';

  @override
  String get colorName_0 => 'Κόκκινο';

  @override
  String get colorName_1 => 'Ροζ';

  @override
  String get colorName_2 => 'Μωβ';

  @override
  String get colorName_3 => 'Γαλαζοπράσινο μωβ';

  @override
  String get colorName_4 => 'Ινδικό';

  @override
  String get colorName_5 => 'Μπλε';

  @override
  String get colorName_6 => 'Κυανό';

  @override
  String get colorName_7 => 'Πετρόλ';

  @override
  String get colorName_8 => 'Πράσινο';

  @override
  String get colorName_9 => 'Ανοιχτό πράσινο';

  @override
  String get colorName_10 => 'Λάιμ';

  @override
  String get colorName_11 => 'Κίτρινο';

  @override
  String get colorName_12 => 'Κεχριμπάρι';

  @override
  String get colorName_13 => 'Πορτοκαλί';

  @override
  String get colorName_14 => 'Κοράλλι';

  @override
  String get colorName_15 => 'Καφέ';

  @override
  String get prod_creme => 'Κρέμα';

  @override
  String get prod_abricot => 'Βερύκοκκο';

  @override
  String get prod_abricots_secs => 'Αποξηραμένα βερίκοκα';

  @override
  String get prod_adhesif => 'Συγκολλητικός';

  @override
  String get prod_adoucissant => 'Δικηγόρος';

  @override
  String get prod_agneau => 'Agneau';

  @override
  String get prod_agrafeuse => 'Agrafeuse';

  @override
  String get prod_agraves => 'Agraves';

  @override
  String get prod_algues_nori => 'Algues nori';

  @override
  String get prod_algues_wakame => 'Algues wakame';

  @override
  String get prod_allumettes => 'Αλουμέτες';

  @override
  String get prod_amandes => 'αμύγδαλα';

  @override
  String get prod_ampoule => 'Αμπούλα';

  @override
  String get prod_ananas => 'Ανανάς';

  @override
  String get prod_anchois => 'Anchois';

  @override
  String get prod_andouille => 'Αντουίγ';

  @override
  String get prod_aneth => 'Ανέθ';

  @override
  String get prod_anneaux => 'Anneaux';

  @override
  String get prod_apero_dinatoire => 'Apero dinatoire';

  @override
  String get prod_apres_rasage => 'Aftershave';

  @override
  String get prod_apres_shampoing => 'Μαλακτικό';

  @override
  String get prod_aperitif => 'Απεριτίφ';

  @override
  String get prod_apero => 'Απεριτίφ';

  @override
  String get prod_artichaut => 'Αγκινάρα';

  @override
  String get prod_asperges => 'Σπαράγγι';

  @override
  String get prod_aubergine => 'Μελιτζάνα';

  @override
  String get prod_babybel => 'Babybel';

  @override
  String get prod_bac_a_peinture => 'Δίσκος βαφής';

  @override
  String get prod_bacon => 'Μπέικον';

  @override
  String get prod_baies_de_goji => 'Baies de goji';

  @override
  String get prod_bain_de_bouche => 'Bain de bouche';

  @override
  String get prod_bambou => 'Μπάμπου';

  @override
  String get prod_barbecue => 'Ψησταριά';

  @override
  String get prod_barres_chocolatees => 'Μπάρες σοκολάτας';

  @override
  String get prod_basilic_thai => 'βασιλικός της Ταϊλάνδης';

  @override
  String get prod_batterie => 'Μπαταρία';

  @override
  String get prod_biberon => 'Biberon';

  @override
  String get prod_biscottes => 'Μπισκότα';

  @override
  String get prod_biscuits_bio => 'Μπισκότα βιο';

  @override
  String get prod_biere_sans_alcool => 'Μπύρα χωρίς αλκοόλ';

  @override
  String get prod_blanc_doeuf => 'Ασπράδι αυγού';

  @override
  String get prod_blanquette => 'Μπλανκέτα';

  @override
  String get prod_bloc_de_foie_gras => 'Μπλοκ ντε φουά γκρα';

  @override
  String get prod_boissons => 'Boissons';

  @override
  String get prod_bok_choy => 'Μποκ τσόι';

  @override
  String get prod_bonite_sechee => 'Αποξηραμένη παλαμίδα';

  @override
  String get prod_boudin_noir => 'Boudin noir';

  @override
  String get prod_bouillon_cube => 'Κύβος ζωμού';

  @override
  String get prod_boulangerie => 'Boulangerie';

  @override
  String get prod_boulettes => 'Μπουλέτες';

  @override
  String get prod_boulgour => 'Μπουλγκούρ';

  @override
  String get prod_boulons => 'Μπουλόνια';

  @override
  String get prod_boursin => 'Boursin';

  @override
  String get prod_bretzels => 'Μπρέτζελς';

  @override
  String get prod_brie => 'Brie';

  @override
  String get prod_briquet => 'Μπρικέτα';

  @override
  String get prod_brochettes => 'φυλλάδια';

  @override
  String get prod_brocoli => 'Μπρόκολο';

  @override
  String get prod_brosse_a_dents => 'Οδοντόβουρτσα';

  @override
  String get prod_bulots => 'Μπουλότες';

  @override
  String get prod_burgers => 'Μπέργκερ';

  @override
  String get prod_burin => 'Γλυφή χαράκτου';

  @override
  String get prod_boeuf => 'Βοδινό κρέας';

  @override
  String get prod_boeuf_bourguignon => 'βοδινό bourguignon';

  @override
  String get prod_cabillaud => 'Γάδος';

  @override
  String get prod_cacao_en_poudre => 'Σκόνη κακάο';

  @override
  String get prod_cafe_bio => 'Βιολογικός καφές';

  @override
  String get prod_cafe_en_grains => 'Κόκκοι καφέ';

  @override
  String get prod_cafe_moulu => 'Αλεσμένος καφές';

  @override
  String get prod_cafe_soluble => 'Στιγμιαίος καφές';

  @override
  String get prod_calamar_seche => 'Αποξηραμένο καλαμάρι';

  @override
  String get prod_camembert => 'Camembert';

  @override
  String get prod_canard => 'Φενάκη';

  @override
  String get prod_cannelle => 'Κανέλα';

  @override
  String get prod_capres => 'Capres';

  @override
  String get prod_caprice_des_dieux => 'Caprice des dieux';

  @override
  String get prod_carnet => 'Δελτίο';

  @override
  String get prod_carottes_crues => 'Ωμά καρότα';

  @override
  String get prod_carrelage => 'Carrelage';

  @override
  String get prod_carte_recharge => 'Επαναφόρτιση καρτών';

  @override
  String get prod_cartes_postales => 'Cartes postales';

  @override
  String get prod_cartouche_filtre => 'Φίλτρο Cartouche';

  @override
  String get prod_caviar_daubergine => 'Χαβιάρι μελιτζάνας';

  @override
  String get prod_champignons => 'Champignons';

  @override
  String get prod_champignons_noirs => 'Champignons noir';

  @override
  String get prod_champignons_shiitake => 'Champignons shiitake';

  @override
  String get prod_chantilly => 'Chantilly';

  @override
  String get prod_charcuterie_artisanale => 'Τεχνίτες αλλαντικών';

  @override
  String get prod_chauffage => 'Chauffage';

  @override
  String get prod_cheddar => 'κασέρι';

  @override
  String get prod_chevilles => 'Chevilles';

  @override
  String get prod_chewing_gum => 'Τσίχλα';

  @override
  String get prod_chicoree => 'Ραδίκι';

  @override
  String get prod_chipolatas => 'Τσιπολάτας';

  @override
  String get prod_chocolat_au_lait => 'Chocolat au lait';

  @override
  String get prod_chocolat_bio => 'Βιο σοκολάτας';

  @override
  String get prod_chocolat_blanc => 'Σοκολάτα blanc';

  @override
  String get prod_chocolat_en_poudre => 'Σκόνη κακάο';

  @override
  String get prod_chocolat_noir => 'Σοκολατένιο νουάρ';

  @override
  String get prod_chocolat_noir_85 => '85% μαύρη σοκολάτα';

  @override
  String get prod_chou => 'Λάχανο';

  @override
  String get prod_chou_chinois => 'Chou chinois';

  @override
  String get prod_choucroute => 'Σουκρουτ';

  @override
  String get prod_chevre => 'κατσικίσιο τυρί';

  @override
  String get prod_ciboulette => 'Βολβοί φαγώσιμοι';

  @override
  String get prod_cidre => 'Cidre';

  @override
  String get prod_cigares => 'Τσιγάρα';

  @override
  String get prod_cigarettes => 'τσιγάρα';

  @override
  String get prod_citron => 'Κίτρο';

  @override
  String get prod_citronnelle => 'Citronnelle';

  @override
  String get prod_clous => 'Κλούς';

  @override
  String get prod_cle => 'Κλειδί';

  @override
  String get prod_cle_a_molette => 'Κλειδί ρυθμιζόμενου ανοίγματος';

  @override
  String get prod_clementines => 'Κλημεντίνες';

  @override
  String get prod_colle => 'Colle';

  @override
  String get prod_colle_carrelage => 'Colle carrelage';

  @override
  String get prod_collier => 'Ανθρακωρύχος';

  @override
  String get prod_compote => 'Κομπόστα';

  @override
  String get prod_compote_bio => 'Κομπόστα βιο';

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
  String get prod_contreplaque => 'Κόντρα πλακέ';

  @override
  String get prod_coquillages => 'Κοκιλάζ';

  @override
  String get prod_cordon_bleu => 'Cordon bleu';

  @override
  String get prod_coriandre_fraiche => 'Φρέσκο ​​κόλιανδρο';

  @override
  String get prod_corn_flakes => 'Νιφάδες καλαμποκιού';

  @override
  String get prod_cotons => 'Βαμβάκια';

  @override
  String get prod_couches => 'Καναπέδες';

  @override
  String get prod_coulis => 'Ο Κούλης';

  @override
  String get prod_coupe => 'Κουπέ';

  @override
  String get prod_crackers_naturels => 'Απλές κροτίδες';

  @override
  String get prod_crackers_sans_sel => 'Crackers sans sel';

  @override
  String get prod_cranberries => 'Cranberries';

  @override
  String get prod_crevettes => 'Γαρίδα';

  @override
  String get prod_crochet => 'Πλέκω';

  @override
  String get prod_crustaces => 'Οστρακόδερμο';

  @override
  String get prod_creme_de_coco => 'Κρέμα καρύδας';

  @override
  String get prod_creme_dessert => 'Επιδόρπιο κρέμα';

  @override
  String get prod_creme_hydratante => 'Ενυδατική κρέμα';

  @override
  String get prod_creme_liquide => 'Κρέμα μαγειρικής';

  @override
  String get prod_creme_epaisse => 'Παχύρρευστη κρέμα';

  @override
  String get prod_cremant => 'Crémant';

  @override
  String get prod_cremone => 'Μπουλόνι Κρεμόνης';

  @override
  String get prod_crepes => 'Crêpes';

  @override
  String get prod_curry => 'Κάρι';

  @override
  String get prod_curry_massaman => 'Μασάμαν κάρυ';

  @override
  String get prod_curry_rouge => 'Κάρι ρουζ';

  @override
  String get prod_curry_vert => 'Curry vert';

  @override
  String get prod_cutter => 'Κόπτης';

  @override
  String get prod_cable => 'Καλώδιο';

  @override
  String get prod_celeri => 'Σέλινο';

  @override
  String get prod_coeur_de_palmier => 'Καρδιά της παλάμης';

  @override
  String get prod_dashi => 'Ντάσι';

  @override
  String get prod_dattes => 'Ημερομηνίες';

  @override
  String get prod_digestif => 'Digestif';

  @override
  String get prod_dim_sum => 'Dim sum';

  @override
  String get prod_douille => 'Douille';

  @override
  String get prod_decafeine => 'Καφές χωρίς καφεΐνη';

  @override
  String get prod_decapant => 'Διαβρωτικό χρώματος';

  @override
  String get prod_demaquillant => 'ντεμακιγιάζ';

  @override
  String get prod_demaquillant_yeux => 'ντεμακιγιάζ ματιών';

  @override
  String get prod_deodorant => 'Αποσμητικό';

  @override
  String get prod_desherbant => 'ζιζανιοκτόνος';

  @override
  String get prod_desinfectant => 'Απολυμαντικό';

  @override
  String get prod_detachant => 'Αφαίρεση λεκέδων';

  @override
  String get prod_eau_aromatisee => 'Αρωματισμένο νερό';

  @override
  String get prod_eau_de_toilette => 'Eau de toilette';

  @override
  String get prod_eau_petillante => 'Ανθρακούχο νερό';

  @override
  String get prod_edamame => 'Edamame';

  @override
  String get prod_emmental => 'Έμενταλ';

  @override
  String get prod_endives => 'Αντίδια';

  @override
  String get prod_enduit => 'Enduit';

  @override
  String get prod_engrais => 'Engrais';

  @override
  String get prod_enveloppes => 'Φάκελοι';

  @override
  String get prod_escalope => 'Εσκαλόπ';

  @override
  String get prod_faisselle => 'Faisselle';

  @override
  String get prod_farine_complete => 'Αλεύρι ολικής αλέσεως';

  @override
  String get prod_feta => 'Φέτα';

  @override
  String get prod_feuilles_de_riz => 'Feuilles de riz';

  @override
  String get prod_figues_sechees => 'Αποξηραμένα σύκα';

  @override
  String get prod_fil_dentaire => 'Fil dentaire';

  @override
  String get prod_filet => 'Φιλέτο';

  @override
  String get prod_fils_electriques => 'Ηλεκτρικό καλώδιο';

  @override
  String get prod_filtre_a_eau => 'Φίλτρο νερού';

  @override
  String get prod_fleurs => 'Fleurs';

  @override
  String get prod_flocons_davoine => 'Νιφάδες βρώμης';

  @override
  String get prod_fondue => 'Είδος τυρόπητας';

  @override
  String get prod_fondue_savoyarde => 'Σαβογιάρδα φοντύ';

  @override
  String get prod_fromage_blanc => 'Fromage blanc';

  @override
  String get prod_fromage_de_chevre => 'κατσικίσιο τυρί';

  @override
  String get prod_fromage_fermier => 'Fromage fermier';

  @override
  String get prod_fruits => 'Καρπός';

  @override
  String get prod_fruits_legumes => 'Φρούτα & λαχανικά';

  @override
  String get prod_fruits_bio => 'Φρούτα βιο';

  @override
  String get prod_fruits_congeles => 'Κατεψυγμένα φρούτα';

  @override
  String get prod_fruits_de_mer => 'Fruits de mer';

  @override
  String get prod_fruits_du_marche => 'Φρούτα στην αγορά';

  @override
  String get prod_fruits_frais => 'Φρέσκα φρούτα';

  @override
  String get prod_fruits_secs => 'Αποξηραμένα φρούτα';

  @override
  String get prod_galette_de_cereales => 'Κέικ δημητριακών';

  @override
  String get prod_galettes_de_riz => 'Galettes de riz';

  @override
  String get prod_gel_douche => 'Ντους gel';

  @override
  String get prod_gibier => 'Gibier';

  @override
  String get prod_gingembre => 'Τζίντζερ';

  @override
  String get prod_gingembre_marine => 'Τζίντζερ τουρσί';

  @override
  String get prod_gommage => 'Gommage';

  @override
  String get prod_graines => 'Σπόροι';

  @override
  String get prod_graines_de_chia => 'Graines de chia';

  @override
  String get prod_graines_de_lin => 'Graines de lin';

  @override
  String get prod_grattage => 'Grattage';

  @override
  String get prod_guacamole => 'Γκουακαμόλε';

  @override
  String get prod_gateau => 'Κέικ';

  @override
  String get prod_gateaux_secs => 'Μπισκότα';

  @override
  String get prod_halloween => '31 Οκτώβρη';

  @override
  String get prod_haricots => 'Haricots';

  @override
  String get prod_haricots_blancs => 'Λευκά φασόλια';

  @override
  String get prod_haricots_rouges => 'Κόκκινα φασόλια';

  @override
  String get prod_haricots_verts => 'Φασολάκια';

  @override
  String get prod_herbes => 'Herbes';

  @override
  String get prod_homard => 'Homard';

  @override
  String get prod_houmous => 'Χούμους';

  @override
  String get prod_huile_dolive_bio => 'Huile d\'olive bio';

  @override
  String get prod_huile_de_sesame => 'Σησαμέλαιο';

  @override
  String get prod_huitres => 'Στρείδια';

  @override
  String get prod_hygiene_maison => 'Σπίτι & υγιεινή';

  @override
  String get prod_impregnation => 'Σφραγιστικό ξύλου';

  @override
  String get prod_infusion => 'Εγχυση';

  @override
  String get prod_infusion_froide => 'Παγωμένο τσάι από βότανα';

  @override
  String get prod_interrupteur => 'Διακοπτης';

  @override
  String get prod_jambon_cru => 'Jambon cru';

  @override
  String get prod_javel => 'Τζαβέλ';

  @override
  String get prod_joint => 'Αρθρωση';

  @override
  String get prod_joint_carrelage => 'Αρθρικό καρέλα';

  @override
  String get prod_joint_torique => 'Ροπή αρμών';

  @override
  String get prod_journal => 'Εφημερίδα';

  @override
  String get prod_jus => 'Jus';

  @override
  String get prod_jus_de_fruit => 'Χυμός φρούτων';

  @override
  String get prod_jus_de_fruit_naturel => 'Jus de fruit natural';

  @override
  String get prod_jus_de_raisin => 'Jus de raisin';

  @override
  String get prod_jus_dorange => 'Jus dorange';

  @override
  String get prod_kimchi => 'Kimchi';

  @override
  String get prod_kiri => 'Κίρι';

  @override
  String get prod_kiwi => 'Ακτινίδια';

  @override
  String get prod_laine_de_verre => 'Laine de verre';

  @override
  String get prod_lait_bio => 'Lait bio';

  @override
  String get prod_lait_bebe => 'Βρεφική φόρμουλα';

  @override
  String get prod_lait_concentre => 'Συμπυκνωμένο γάλα';

  @override
  String get prod_lait_damande => 'Γάλα αμυγδάλου';

  @override
  String get prod_lait_davoine => 'Γάλα βρώμης';

  @override
  String get prod_lait_de_coco => 'Lait de coco';

  @override
  String get prod_lait_de_soja => 'Γάλα σόγιας';

  @override
  String get prod_lait_demaquillant => 'Γάλα καθαρισμού';

  @override
  String get prod_lait_en_poudre => 'Lait en poudre';

  @override
  String get prod_lait_vegetal => 'Φυτικό γάλα';

  @override
  String get prod_laitue => 'Μαρούλι';

  @override
  String get prod_lambris => 'Λαμπρής';

  @override
  String get prod_lame_de_scie => 'Lame de scie';

  @override
  String get prod_langoustines => 'Λαγκουστίνες';

  @override
  String get prod_lapin => 'Lapin';

  @override
  String get prod_lard => 'Λαρδί';

  @override
  String get prod_lasagnes => 'Λαζάνια';

  @override
  String get prod_lasure => 'Lasure';

  @override
  String get prod_laurier => 'Φύλλο δάφνης';

  @override
  String get prod_lentilles => 'Φακή';

  @override
  String get prod_lentilles_corail => 'Φακές κοράλλι';

  @override
  String get prod_levure_maltee => 'Εκχύλισμα βύνης';

  @override
  String get prod_lime => 'Ασβεστος';

  @override
  String get prod_limette => 'Limette';

  @override
  String get prod_lingettes => 'Lingettes';

  @override
  String get prod_lingettes_bebe => 'Παιδικά μαντηλάκια';

  @override
  String get prod_liquide_vaisselle => 'Υγρή βαζέλα';

  @override
  String get prod_loto => 'Loto';

  @override
  String get prod_legumes => 'Λαχανικά';

  @override
  String get prod_legumes_bio => 'Βιολογικά λαχανικά';

  @override
  String get prod_legumes_crus => 'Ωμά λαχανικά';

  @override
  String get prod_legumes_du_marche => 'Αγορά λαχανικών';

  @override
  String get prod_legumes_grilles => 'Ψητά λαχανικά';

  @override
  String get prod_mdf => 'MDF';

  @override
  String get prod_madeleines => 'Madeleines';

  @override
  String get prod_magazine => 'Περιοδικό';

  @override
  String get prod_mangue => 'Μάνγκο';

  @override
  String get prod_maquereau => 'Σκουμπρί';

  @override
  String get prod_marteau => 'Marteau';

  @override
  String get prod_mascarpone => 'Μασκαρπόνε';

  @override
  String get prod_masque => 'Μάσκα';

  @override
  String get prod_masse => 'Μαζική';

  @override
  String get prod_mastic => 'Μαστίχη';

  @override
  String get prod_mayonnaise => 'Μαγιονέζα';

  @override
  String get prod_mais => 'Καλαμπόκι';

  @override
  String get prod_melon => 'Πεπόνι';

  @override
  String get prod_menthe => 'Menthe';

  @override
  String get prod_merguez => 'Merguez';

  @override
  String get prod_miel_bio => 'Miel βιο';

  @override
  String get prod_miel_du_producteur => 'Miel du producteur';

  @override
  String get prod_mirin => 'Mirin';

  @override
  String get prod_morbier => 'Morbier';

  @override
  String get prod_mortadelle => 'Mortadelle';

  @override
  String get prod_mouchoirs => 'Μουτσούρες';

  @override
  String get prod_moules => 'Μύδια';

  @override
  String get prod_mousse_a_raser => 'Αφρός ξυρίσματος';

  @override
  String get prod_muesli => 'Μούσλι';

  @override
  String get prod_muesli_barres => 'Μπάρες μούσλι';

  @override
  String get prod_muesli_bio => 'Μούσλι βιο';

  @override
  String get prod_muscade => 'Μοσχοκάρυδο';

  @override
  String get prod_meches => 'Τρυπάνια';

  @override
  String get prod_metre => 'Μεζούρα';

  @override
  String get prod_mures_blanches => 'Λευκές μουριές';

  @override
  String get prod_nam_pla => 'Nam pla';

  @override
  String get prod_navet => 'Γογγύλι';

  @override
  String get prod_nectar => 'Νέκταρ';

  @override
  String get prod_nems => 'Nems';

  @override
  String get prod_nettoyant_sol => 'Nettoyant sol';

  @override
  String get prod_niveau => 'Niveau';

  @override
  String get prod_noisettes => 'Φουντούκια';

  @override
  String get prod_noix => 'Καρύδια';

  @override
  String get prod_noix_de_cajou => 'Noix de cajou';

  @override
  String get prod_noix_du_bresil => 'Καρύδια Βραζιλίας';

  @override
  String get prod_nouilles => 'Nouilles';

  @override
  String get prod_nouilles_instantanees => 'Instant noodles';

  @override
  String get prod_noel => 'Χριστούγεννα';

  @override
  String get prod_nuggets => 'Νάγκετς';

  @override
  String get prod_nuoc_mam => 'Σάλτσα ψαριού';

  @override
  String get prod_olives_du_marche => 'Ελιές στην αγορά';

  @override
  String get prod_origan => 'Ρίγανη';

  @override
  String get prod_pain_aux_cereales => 'Ψωμί με σπόρους';

  @override
  String get prod_pain_bio => 'Βιο πόνου';

  @override
  String get prod_pain_complet => 'Ψωμί ολικής αλέσεως';

  @override
  String get prod_pain_de_campagne => 'χωριάτικο ψωμί';

  @override
  String get prod_pain_de_viande => 'Pain de viande';

  @override
  String get prod_palets_bretons => 'Παλέτες βρετονικές';

  @override
  String get prod_pamplemousse => 'Φράπα';

  @override
  String get prod_pancetta => 'Πανσέτα';

  @override
  String get prod_panneau_osb => 'Panneau OSB';

  @override
  String get prod_papier_de_verre => 'Papier de verre';

  @override
  String get prod_paprika => 'Πάπρικα';

  @override
  String get prod_parfum => 'Άρωμα';

  @override
  String get prod_parquet => 'Παρκέ';

  @override
  String get prod_pastilles => 'Παστίλιες';

  @override
  String get prod_pastis => 'Παστής';

  @override
  String get prod_pasteque => 'Καρπούζι';

  @override
  String get prod_pate_carbonara => 'Πατέ καρμπονάρα';

  @override
  String get prod_pates_carbonara => 'Πατέ καρμπονάρα';

  @override
  String get prod_patere => 'Γάντζος παλτό';

  @override
  String get prod_paumelle => 'Paumelle';

  @override
  String get prod_pave => 'Πλακόστρωτο';

  @override
  String get prod_peinture => 'Peinture';

  @override
  String get prod_perceuse => 'Perceuse';

  @override
  String get prod_persil => 'Μαϊντανός';

  @override
  String get prod_pesto => 'Πέστο';

  @override
  String get prod_petit_dej => 'Petit dej';

  @override
  String get prod_petit_dejeuner => 'Petit dejeuner';

  @override
  String get prod_petit_suisse => 'Petit suisse';

  @override
  String get prod_petit_dejeuner_2 => 'Πρωινό';

  @override
  String get prod_petits_pois => 'Αρακάς';

  @override
  String get prod_pickles => 'Τουρσιά';

  @override
  String get prod_pile => 'Σωρός';

  @override
  String get prod_pince => 'Pince';

  @override
  String get prod_pinceau => 'Πινσό';

  @override
  String get prod_pizza_maison => 'Pizza maison';

  @override
  String get prod_pizza_surgelee => 'Παγωμένη πίτσα';

  @override
  String get prod_planche => 'Planche';

  @override
  String get prod_plantes => 'Φυτά';

  @override
  String get prod_plantes_aromatiques => 'Φυτά αρωματικά';

  @override
  String get prod_plaque_de_platre => 'Γυψοσανίδα';

  @override
  String get prod_plat_prepare => 'Έτοιμο γεύμα';

  @override
  String get prod_poignee => 'Πόμολο';

  @override
  String get prod_poireau => 'Πράσο';

  @override
  String get prod_pois_casses => 'Φάβα';

  @override
  String get prod_pois_chiches => 'Ρεβύθια';

  @override
  String get prod_poisson => 'Poisson';

  @override
  String get prod_poisson_frais => 'Poisson frais';

  @override
  String get prod_polystyrene => 'Πολυστυρένιο';

  @override
  String get prod_pommes_de_terre_vapeur => 'Πατάτες στον ατμό';

  @override
  String get prod_popcorn => 'Ποπ κορν';

  @override
  String get prod_porc => 'Porc';

  @override
  String get prod_porto => 'Πόρτο';

  @override
  String get prod_pot => 'Δοχείο';

  @override
  String get prod_pot_au_feu => 'Ποτ-ο-φέου';

  @override
  String get prod_potage => 'Potage';

  @override
  String get prod_potiron => 'Κολοκύθι';

  @override
  String get prod_poudre => 'Poudre';

  @override
  String get prod_poulet_fermier => 'Πουλέτ φερμιέρ';

  @override
  String get prod_pousse_de_bambou => 'Pousse de bambou';

  @override
  String get prod_pousses_de_soja => 'Pousses de soja';

  @override
  String get prod_presse => 'Πατήστε';

  @override
  String get prod_prise => 'Βραβείο';

  @override
  String get prod_produit_vitres => 'Produit vitres';

  @override
  String get prod_produits_laitiers => 'Laitiers προϊόντων';

  @override
  String get prod_prune => 'Δαμάσκηνο';

  @override
  String get prod_pruneaux => 'Pruneaux';

  @override
  String get prod_pull => 'Τραβήξτε';

  @override
  String get prod_punaises => 'Punaises';

  @override
  String get prod_puree => 'Πατάτες πουρέ';

  @override
  String get prod_puree_damandes => 'βούτυρο αμυγδάλου';

  @override
  String get prod_puree_d => 'Πουρές';

  @override
  String get prod_puree_de_noisettes => 'Βούτυρο φουντουκιού';

  @override
  String get prod_pate_brisee => 'Ζύμη με κρούστα';

  @override
  String get prod_pate_de_crevettes => 'Γαριδόπαστα';

  @override
  String get prod_pate_de_curry => 'Πάστα κάρυ';

  @override
  String get prod_pate_de_piment => 'Πάστα τσίλι';

  @override
  String get prod_pate_feuilletee => 'Σφολιάτα';

  @override
  String get prod_pate_miso => 'Πάστα Miso';

  @override
  String get prod_pates_carbonara_2 => 'Ζυμαρικά καρμπονάρα';

  @override
  String get prod_pates_completes => 'Ζυμαρικά ολικής αλέσεως';

  @override
  String get prod_pates_fraiches => 'Φρέσκα ζυμαρικά';

  @override
  String get prod_pate => 'Pâté';

  @override
  String get prod_peche => 'Ροδάκινο';

  @override
  String get prod_quiche => 'Κις';

  @override
  String get prod_quiche_legumes => 'Κις λαχανικών';

  @override
  String get prod_quinoa => 'Quinoa';

  @override
  String get prod_quinoa_bio => 'Βιο κινόα';

  @override
  String get prod_raccord => 'Raccord';

  @override
  String get prod_raclette => 'Raclette';

  @override
  String get prod_radiateur => 'Radiator';

  @override
  String get prod_radis => 'Ραπανάκι';

  @override
  String get prod_raisin_sec => 'Σταφίδες';

  @override
  String get prod_ravioli => 'Ραβιόλι';

  @override
  String get prod_raviolis_chinois => 'Raviolis chinois';

  @override
  String get prod_razor => 'Ξυράφι';

  @override
  String get prod_reblochon => 'Reblochon';

  @override
  String get prod_recharge_briquet => 'Μπρικέτα επαναφόρτισης';

  @override
  String get prod_rentree_scolaire => 'Επιστροφή στο σχολείο';

  @override
  String get prod_rhum => 'Rhum';

  @override
  String get prod_rideau => 'Rideau';

  @override
  String get prod_rillettes => 'Rillettes';

  @override
  String get prod_riz_basmati => 'Ριζ μπασμάτι';

  @override
  String get prod_riz_complet => 'Ριζ κομπλέ';

  @override
  String get prod_riz_glutineux => 'Riz glutineux';

  @override
  String get prod_riz_thai => 'Ταϊλανδέζικο ρύζι';

  @override
  String get prod_robineterie => 'Robineterie';

  @override
  String get prod_romarin => 'Δενδρολίβανο';

  @override
  String get prod_rondele => 'Rondelé';

  @override
  String get prod_roquefort => 'ροκφόρ';

  @override
  String get prod_rouleau => 'Μικρός κύλινδρος';

  @override
  String get prod_ruban_isolant => 'Απομονωτικό Ruban';

  @override
  String get prod_rape => 'Τριμμένο τυρί';

  @override
  String get prod_sac_poubelle => 'Sac poubelle';

  @override
  String get prod_saint_nectaire => 'Σεν-νεκταίρ';

  @override
  String get prod_sake => 'Sake';

  @override
  String get prod_salade_composee => 'Salade συνθέτω';

  @override
  String get prod_salade_composee_2 => 'Ανάμικτη σαλάτα';

  @override
  String get prod_salsa => 'Salsa';

  @override
  String get prod_samoussas => 'Σαμούσσας';

  @override
  String get prod_sandwich_maison => 'Σπιτικό σάντουιτς';

  @override
  String get prod_sardines => 'Σαρδέλες';

  @override
  String get prod_sauce => 'Σάλτσα';

  @override
  String get prod_sauce_bechamel => 'Σάλτσα μπεσαμέλ';

  @override
  String get prod_sauce_fish => 'Σάλτσα ψαριού';

  @override
  String get prod_sauce_hoisin => 'Σάλτσα hoisin';

  @override
  String get prod_sauce_nuoc_mam => 'Σάλτσα ψαριού';

  @override
  String get prod_sauce_oyster => 'Σάλτσα στρείδι';

  @override
  String get prod_sauce_soja => 'Σάλτσα σόγιας';

  @override
  String get prod_sauce_sriracha => 'Σάλτσα sriracha';

  @override
  String get prod_sauce_teriyaki => 'Σάλτσα teriyaki';

  @override
  String get prod_saucisson_sec => 'Saucisson sec';

  @override
  String get prod_saumon_fume => 'Καπνιστός σολομός';

  @override
  String get prod_scie => 'Επιστήμη';

  @override
  String get prod_scotch => 'Scotch';

  @override
  String get prod_seitan => 'Σεϊτάν';

  @override
  String get prod_seitan_bio => 'Σεϊτάν βιο';

  @override
  String get prod_semoule => 'Semoule';

  @override
  String get prod_serrure => 'Serrure';

  @override
  String get prod_serviettes_hygieniques => 'Σερβιέτες';

  @override
  String get prod_silicone => 'Σιλικόνη';

  @override
  String get prod_sirop => 'Sirop';

  @override
  String get prod_smoothie => 'Smoothie';

  @override
  String get prod_soda_light => 'Φως σόδας';

  @override
  String get prod_soda_sans_alcool => 'Σόδα χωρίς αλκοόλ';

  @override
  String get prod_sorbet => 'Σορμπέ';

  @override
  String get prod_soupe => 'Σούπα';

  @override
  String get prod_soupe_potage => 'Σούπα / ποτάτζ';

  @override
  String get prod_soupe_miso => 'Σουπέ miso';

  @override
  String get prod_soupe_pho => 'Σούπε φω';

  @override
  String get prod_spiruline => 'Σπιρουλίνη';

  @override
  String get prod_steak_de_soja => 'Μπριζόλα de soja';

  @override
  String get prod_steak_vegetal => 'Μπριζόλα φυτικής προέλευσης';

  @override
  String get prod_stylo => 'Stylo';

  @override
  String get prod_surgeles => 'Κατεψυγμένα τρόφιμα';

  @override
  String get prod_serum => 'Ορρός';

  @override
  String get prod_sesame => 'Σουσάμι';

  @override
  String get prod_tabac => 'Tabac';

  @override
  String get prod_tablette => 'Tablet';

  @override
  String get prod_taboule => 'Tabbouleh';

  @override
  String get prod_tacos_fajitas => 'Tacos / fajitas';

  @override
  String get prod_tahini => 'Ταχίνι';

  @override
  String get prod_tampons => 'Ταμπόν';

  @override
  String get prod_tapenade => 'Ταπενάδα';

  @override
  String get prod_tapioca => 'Ταπιόκα';

  @override
  String get prod_tartare => 'Tartare';

  @override
  String get prod_tarte => 'Πίτα';

  @override
  String get prod_tarte_salade => 'Τάρτα σαλάτας';

  @override
  String get prod_tartine => 'Τοστ';

  @override
  String get prod_tartines => 'Τραγανόψωμο';

  @override
  String get prod_tasseau => 'Τασσώ';

  @override
  String get prod_tempeh => 'Tempeh';

  @override
  String get prod_tempura => 'Τεμπούρα';

  @override
  String get prod_terreau => 'Terreau';

  @override
  String get prod_terrine => 'Terrine';

  @override
  String get prod_thermostat => 'Θερμοστάτης';

  @override
  String get prod_thon => 'Τόνος';

  @override
  String get prod_thym => 'Θυμάρι';

  @override
  String get prod_the_bio => 'Βιολογικό τσάι';

  @override
  String get prod_the_noir => 'Μαύρο τσάι';

  @override
  String get prod_the_vert => 'Πράσινο τσάι';

  @override
  String get prod_timbre => 'Τέμπο';

  @override
  String get prod_tisane => 'Tisane';

  @override
  String get prod_tofu => 'Tofu';

  @override
  String get prod_tofu_bio => 'Tofu βιο';

  @override
  String get prod_tofu_soyeux => 'Tofu soyeux';

  @override
  String get prod_tomates_cerises => 'ντοματίνια';

  @override
  String get prod_tortellini => 'Τορτελίνι';

  @override
  String get prod_tournevis => 'Τουρνέβης';

  @override
  String get prod_tringle => 'Τριγκλέ';

  @override
  String get prod_truite => 'Πεστρόφα';

  @override
  String get prod_truite_fumee => 'Καπνιστή πέστροφα';

  @override
  String get prod_tuyau => 'Τουγιάου';

  @override
  String get prod_vache_qui_rit => 'Vache qui rit';

  @override
  String get prod_veau => 'Veau';

  @override
  String get prod_vermicelles => 'Φιδές';

  @override
  String get prod_vermicelles_de_riz => 'Vermicelles de riz';

  @override
  String get prod_vernis => 'Βέρνης';

  @override
  String get prod_vernis_a_ongles => 'Βερνίκι νυχιών';

  @override
  String get prod_verrue => 'Verrue';

  @override
  String get prod_viande => 'Βιάντε';

  @override
  String get prod_viande_hachee_2 => 'Viande hachee';

  @override
  String get prod_viandes_poissons => 'Viandes & Poissons';

  @override
  String get prod_viennoiseries => 'Viennoiseries';

  @override
  String get prod_vinaigre_de_riz => 'Vinaigre de riz';

  @override
  String get prod_vinaigrette => 'Λαδόξιδο';

  @override
  String get prod_vis => 'Vis';

  @override
  String get prod_visseuse => 'Visseuse';

  @override
  String get prod_volaille => 'Volaille';

  @override
  String get prod_wasabi => 'Wasabi';

  @override
  String get prod_whisky => 'Ουίσκι';

  @override
  String get prod_white_spirit => 'Λευκό πνεύμα';

  @override
  String get prod_wrap => 'Κάλυμμα';

  @override
  String get prod_wrap_leger => 'Ελαφρύ περιτύλιγμα';

  @override
  String get prod_wrap_maison => 'Σπιτικό περιτύλιγμα';

  @override
  String get prod_yaourt_glace => 'Παγωμένο γιαούρτι';

  @override
  String get prod_yaourt_nature => 'Απλό γιαούρτι';

  @override
  String get prod_zeste => 'Ζέστε';

  @override
  String get prod_echelle => 'Σκάλα';

  @override
  String get prod_ecrevisses => 'Καραβίδα';

  @override
  String get prod_ecrous => 'Ξηροί καρποί (υλικό)';

  @override
  String get prod_epicerie => 'Παντοπωλείο';

  @override
  String get prod_epices => 'Μπαχαρικά';

  @override
  String get prod_epinards => 'Σπανάκι';

  @override
  String get prod_equerre => 'Κανόνας τετραγώνου';

  @override
  String get prod_etagere => 'Ράφι';

  @override
  String get prod_etau => 'Μάγγαινα';

  @override
  String get prod_ete_vacances => 'Καλοκαίρι / Διακοπές';

  @override
  String get prod_oeufs_bio => 'Βιολογικά αυγά';

  @override
  String get prod_oeufs_fermiers => 'Αυγά ελευθέρας βοσκής';

  @override
  String get prod_oeuf => 'Αυγό';

  @override
  String get moreOptions => 'More options';

  @override
  String get errorNotSignedIn => 'Not signed in';

  @override
  String get errorInvalidShareLink => 'Invalid link or code';

  @override
  String get errorListNotFound => 'List not found';

  @override
  String errorBackupNewerVersion(String version) {
    return 'Backup from a newer version ($version) is not supported.';
  }

  @override
  String get errorSyncUnavailable => 'Sync unavailable';

  @override
  String get prod_riz_rond => 'Riz rond';

  @override
  String get prod_nouilles_ramen => 'Nouilles ramen';

  @override
  String get prod_gyoza => 'Gyoza';

  @override
  String get prod_feuilles_de_gyoza => 'Feuilles de gyoza';

  @override
  String get prod_onigiri => 'Onigiri';

  @override
  String get prod_yakitori => 'Yakitori';

  @override
  String get prod_miso => 'Miso';

  @override
  String get prod_natto => 'Natto';

  @override
  String get prod_kombu => 'Kombu';

  @override
  String get prod_katsuobushi => 'Katsuobushi';

  @override
  String get prod_udon => 'Udon';

  @override
  String get prod_soba => 'Soba';

  @override
  String get prod_furikake => 'Furikake';

  @override
  String get prod_umeboshi => 'Umeboshi';

  @override
  String get prod_daikon => 'Daikon';

  @override
  String get prod_shiso => 'Shiso';

  @override
  String get prod_matcha => 'Matcha';

  @override
  String get prod_mochi => 'Mochi';

  @override
  String get prod_ponzu => 'Ponzu';

  @override
  String get prod_sashimi => 'Sashimi';

  @override
  String get prod_ciboule => 'Ciboule';

  @override
  String get prod_panko => 'Panko';

  @override
  String get prod_sauce_tonkatsu => 'Sauce tonkatsu';

  @override
  String get prod_shiitake => 'Shiitake';

  @override
  String get prod_enoki => 'Enoki';

  @override
  String get prod_yuzu => 'Yuzu';

  @override
  String get prod_konjac => 'Konjac';

  @override
  String get prod_the_sencha => 'Thé sencha';

  @override
  String get prod_shochu => 'Shochu';

  @override
  String get prod_kamaboko => 'Kamaboko';

  @override
  String get prod_takuan => 'Takuan';

  @override
  String get prod_bulgogi => 'Bulgogi';

  @override
  String get prod_gochujang => 'Gochujang';

  @override
  String get prod_gochugaru => 'Gochugaru';

  @override
  String get prod_soju => 'Soju';

  @override
  String get prod_doenjang => 'Doenjang';

  @override
  String get prod_samgyeopsal => 'Samgyeopsal';

  @override
  String get prod_tteokbokki => 'Tteokbokki';

  @override
  String get prod_tteok => 'Tteok';

  @override
  String get prod_japchae => 'Japchae';

  @override
  String get prod_galbi => 'Galbi';

  @override
  String get prod_ssamjang => 'Ssamjang';

  @override
  String get prod_feuilles_de_perilla => 'Feuilles de périlla';

  @override
  String get prod_radis_coreen => 'Radis coréen';

  @override
  String get prod_mandu => 'Mandu';

  @override
  String get prod_ramyeon => 'Ramyeon';

  @override
  String get prod_makgeolli => 'Makgeolli';

  @override
  String get prod_banchan => 'Banchan';

  @override
  String get prod_galette_de_poisson => 'Galette de poisson';

  @override
  String get prod_nouilles_de_patate_douce => 'Nouilles de patate douce';

  @override
  String get prod_huile_de_perilla => 'Huile de périlla';

  @override
  String get prod_poire_asiatique => 'Poire asiatique';

  @override
  String get prod_germes_de_soja => 'Germes de soja';

  @override
  String get prod_gim => 'Gim';

  @override
  String get prod_sundubu => 'Sundubu';

  @override
  String get prod_poisson_seche => 'Poisson séché';

  @override
  String get prod_betterave => 'Betterave';

  @override
  String get prod_smetana => 'Smetana';

  @override
  String get prod_sarrasin => 'Sarrasin';

  @override
  String get prod_pelmeni => 'Pelmeni';

  @override
  String get prod_pain_noir => 'Pain noir';

  @override
  String get prod_hareng => 'Hareng';

  @override
  String get prod_kvas => 'Kvas';

  @override
  String get prod_chou_fermente => 'Chou fermenté';

  @override
  String get prod_kefir => 'Kéfir';

  @override
  String get prod_tvorog => 'Tvorog';

  @override
  String get prod_blinis => 'Blinis';

  @override
  String get prod_huile_de_tournesol => 'Huile de tournesol';

  @override
  String get prod_raifort => 'Raifort';

  @override
  String get prod_vodka => 'Vodka';

  @override
  String get prod_caviar => 'Caviar';

  @override
  String get prod_vareniki => 'Vareniki';

  @override
  String get prod_adjika => 'Adjika';

  @override
  String get prod_graines_de_tournesol => 'Graines de tournesol';

  @override
  String get prod_chachlik => 'Chachlik';

  @override
  String get prod_pain_de_seigle => 'Pain de seigle';

  @override
  String get prod_couscous => 'Couscous';

  @override
  String get prod_tajine => 'Tajine';

  @override
  String get prod_harissa => 'Harissa';

  @override
  String get prod_citrons_confits => 'Citrons confits';

  @override
  String get prod_labneh => 'Labneh';

  @override
  String get prod_pain_pita => 'Pain pita';

  @override
  String get prod_falafel => 'Falafel';

  @override
  String get prod_ras_el_hanout => 'Ras el hanout';

  @override
  String get prod_zaatar => 'Zaatar';

  @override
  String get prod_sumac => 'Sumac';

  @override
  String get prod_melasse_de_grenade => 'Mélasse de grenade';

  @override
  String get prod_freekeh => 'Freekeh';

  @override
  String get prod_feves => 'Fèves';

  @override
  String get prod_eau_de_fleur_doranger => 'Eau de fleur d\'oranger';

  @override
  String get prod_eau_de_rose => 'Eau de rose';

  @override
  String get prod_maamoul => 'Maamoul';

  @override
  String get prod_baklava => 'Baklava';

  @override
  String get prod_feuilles_de_brick => 'Feuilles de brick';

  @override
  String get prod_safran => 'Safran';

  @override
  String get prod_cumin => 'Cumin';

  @override
  String get prod_the_a_la_menthe => 'Thé à la menthe';

  @override
  String get prod_amlou => 'Amlou';

  @override
  String get prod_msemen => 'Msemen';

  @override
  String get prod_khobz => 'Khobz';

  @override
  String get prod_arak => 'Arak';

  @override
  String get prod_smen => 'Smen';

  @override
  String get prod_pastilla => 'Pastilla';

  @override
  String get prod_nouilles_chinoises => 'Nouilles chinoises';

  @override
  String get prod_sauce_dhuitre => 'Sauce d\'huître';

  @override
  String get prod_pak_choi => 'Pak choi';

  @override
  String get prod_anis_etoile => 'Anis étoilé';

  @override
  String get prod_baozi => 'Baozi';

  @override
  String get prod_wonton => 'Wonton';

  @override
  String get prod_vin_de_shaoxing => 'Vin de Shaoxing';

  @override
  String get prod_cinq_epices => 'Cinq-épices';

  @override
  String get prod_huile_de_piment => 'Huile de piment';

  @override
  String get prod_doubanjiang => 'Doubanjiang';

  @override
  String get prod_oreilles_de_judas => 'Oreilles de Judas';

  @override
  String get prod_liseron_deau => 'Liseron d\'eau';

  @override
  String get prod_litchi => 'Litchi';

  @override
  String get prod_saucisse_chinoise => 'Saucisse chinoise';

  @override
  String get prod_farine_de_riz => 'Farine de riz';

  @override
  String get prod_garam_masala => 'Garam masala';

  @override
  String get prod_curcuma => 'Curcuma';

  @override
  String get prod_cardamome => 'Cardamome';

  @override
  String get prod_ghee => 'Ghee';

  @override
  String get prod_naan => 'Naan';

  @override
  String get prod_chapati => 'Chapati';

  @override
  String get prod_paneer => 'Paneer';

  @override
  String get prod_chutney => 'Chutney';

  @override
  String get prod_lassi => 'Lassi';

  @override
  String get prod_fenugrec => 'Fenugrec';

  @override
  String get prod_feuilles_de_curry => 'Feuilles de curry';

  @override
  String get prod_gombo => 'Gombo';

  @override
  String get prod_tamarin => 'Tamarin';

  @override
  String get prod_papadum => 'Papadum';

  @override
  String get prod_asafoetida => 'Asafoetida';

  @override
  String get prod_huile_de_moutarde => 'Huile de moutarde';

  @override
  String get prod_masala_chai => 'Masala chai';

  @override
  String get prod_galanga => 'Galanga';

  @override
  String get prod_feuilles_de_kaffir => 'Feuilles de kaffir';

  @override
  String get prod_sucre_de_palme => 'Sucre de palme';

  @override
  String get prod_nouilles_de_riz => 'Nouilles de riz';

  @override
  String get prod_mangue_verte => 'Mangue verte';

  @override
  String get prod_citron_vert => 'Citron vert';

  @override
  String get prod_piment_oiseau => 'Piment oiseau';

  @override
  String get prod_papaye_verte => 'Papaye verte';

  @override
  String get prod_nouilles_pho => 'Nouilles pho';

  @override
  String get prod_banh_mi => 'Banh mi';

  @override
  String get prod_yaourt_grec => 'Yaourt grec';

  @override
  String get prod_halloumi => 'Halloumi';

  @override
  String get prod_feuilles_de_vigne => 'Feuilles de vigne';

  @override
  String get prod_viande_kebab => 'Viande kebab';

  @override
  String get prod_sucuk => 'Sucuk';

  @override
  String get prod_simit => 'Simit';

  @override
  String get prod_ayran => 'Ayran';

  @override
  String get prod_raki => 'Raki';

  @override
  String get prod_ouzo => 'Ouzo';

  @override
  String get prod_tzatziki => 'Tzatziki';

  @override
  String get prod_olives_kalamata => 'Olives kalamata';

  @override
  String get prod_yufka => 'Yufka';

  @override
  String get prod_bretzel => 'Bretzel';

  @override
  String get prod_quark => 'Quark';

  @override
  String get prod_spatzle => 'Spätzle';

  @override
  String get prod_chorizo => 'Chorizo';

  @override
  String get prod_jambon_serrano => 'Jambon serrano';

  @override
  String get prod_jalape_os => 'Jalapeños';

  @override
  String get prod_paprika_fume => 'Paprika fumé';

  @override
  String get prod_queso_fresco => 'Queso fresco';

  @override
  String get prod_haricots_noirs => 'Haricots noirs';

  @override
  String get prod_banane_plantain => 'Banane plantain';

  @override
  String get prod_manchego => 'Manchego';

  @override
  String get prod_burrata => 'Burrata';

  @override
  String get prod_prosciutto => 'Prosciutto';

  @override
  String get prod_passata => 'Passata';

  @override
  String get prod_pecorino => 'Pecorino';

  @override
  String get prod_ricotta => 'Ricotta';

  @override
  String get prod_gnocchi => 'Gnocchi';

  @override
  String get prod_polenta => 'Polenta';

  @override
  String get prod_vinaigre_balsamique => 'Vinaigre balsamique';

  @override
  String get prod_ciabatta => 'Ciabatta';

  @override
  String get prod_pierogi => 'Pierogi';

  @override
  String get prod_kabanos => 'Kabanos';

  @override
  String get prod_saucisse_polonaise => 'Saucisse polonaise';

  @override
  String get prod_sambal => 'Sambal';

  @override
  String get prod_kecap_manis => 'Kecap manis';

  @override
  String get prod_sate => 'Saté';

  @override
  String get prod_pandan => 'Pandan';

  @override
  String get prod_krupuk => 'Krupuk';

  @override
  String get prod_knackebrod => 'Knäckebröd';

  @override
  String get prod_airelles => 'Airelles';

  @override
  String get prod_gravlax => 'Gravlax';

  @override
  String get prod_brunost => 'Brunost';

  @override
  String get prod_hareng_marine => 'Hareng mariné';

  @override
  String get prod_boulettes_de_viande => 'Boulettes de viande';

  @override
  String get prod_baked_beans => 'Baked beans';

  @override
  String get prod_digestives => 'Digestives';

  @override
  String get prod_herbes_de_provence => 'Herbes de Provence';

  @override
  String get prod_magret_de_canard => 'Magret de canard';

  @override
  String get prod_ajvar => 'Ajvar';

  @override
  String get prod_burek => 'Burek';

  @override
  String get prod_kajmak => 'Kajmak';

  @override
  String get catalogCat_local => 'Spécialités';

  @override
  String get mealLbl_sushi => 'Sushi / sashimi';

  @override
  String get mealLbl_ramen => 'Ramen';

  @override
  String get mealLbl_gyoza => 'Gyoza';

  @override
  String get mealLbl_onigiri => 'Onigiri';

  @override
  String get mealLbl_yakitori => 'Yakitori';

  @override
  String get mealLbl_miso_soup => 'Soupe miso';

  @override
  String get mealLbl_bulgogi => 'Bulgogi';

  @override
  String get mealLbl_kimchi_jjigae => 'Ragoût de kimchi';

  @override
  String get mealLbl_samgyeopsal => 'Samgyeopsal';

  @override
  String get mealLbl_tteokbokki => 'Tteokbokki';

  @override
  String get mealLbl_bibimbap => 'Bibimbap';

  @override
  String get mealLbl_bortsch => 'Bortsch';

  @override
  String get mealLbl_chachlik => 'Chachlik';

  @override
  String get mealLbl_pelmeni => 'Pelmeni';

  @override
  String get mealLbl_blinis => 'Blinis';

  @override
  String get mealLbl_couscous => 'Couscous';

  @override
  String get mealLbl_tajine => 'Tajine';

  @override
  String get mealLbl_houmous_meal => 'Houmous et mezzé';

  @override
  String get mealLbl_falafel => 'Falafel';

  @override
  String get mealLbl_mapo_tofu => 'Mapo tofu';

  @override
  String get mealLbl_dumplings => 'Raviolis / jiaozi';

  @override
  String get mealLbl_curry_in => 'Curry';

  @override
  String get mealLbl_dal => 'Dal';

  @override
  String get mealLbl_pad_thai => 'Pad thaï';

  @override
  String get mealLbl_tom_yum => 'Tom yum';

  @override
  String get mealLbl_pho => 'Phở';

  @override
  String get mealLbl_kebab => 'Kebab';

  @override
  String get mealLbl_meze => 'Mezzé';

  @override
  String get mealLbl_paella => 'Paella';

  @override
  String get mealLbl_gazpacho => 'Gaspacho';

  @override
  String get mealLbl_risotto => 'Risotto';

  @override
  String get mealLbl_schnitzel => 'Schnitzel';

  @override
  String get mealLbl_pierogi_meal => 'Pierogi';

  @override
  String get mealLbl_nasi_goreng => 'Nasi goreng';

  @override
  String get mealLbl_satay => 'Saté';

  @override
  String get mealLbl_kottbullar => 'Boulettes';

  @override
  String get mealLbl_full_english => 'English breakfast';

  @override
  String get prod_pois_gris => 'Pois gris';

  @override
  String get prod_lard_fume => 'Lard fumé';

  @override
  String get prod_fromage_au_cumin => 'Fromage au cumin';

  @override
  String get prod_p_r_gi => 'Pīrāgi';

  @override
  String get prod_pain_depices => 'Pain d\'épices';

  @override
  String get prod_baume_noir_de_riga => 'Baume noir de Riga';

  @override
  String get prod_oseille => 'Oseille';

  @override
  String get prod_sprats => 'Sprats';

  @override
  String get prod_kama => 'Kama';

  @override
  String get prod_kohuke => 'Kohuke';

  @override
  String get prod_boudin_estonien => 'Boudin estonien';

  @override
  String get prod_aspic => 'Aspic';

  @override
  String get prod_cepelinai => 'Cepelinai';

  @override
  String get prod_kugelis => 'Kugelis';

  @override
  String get prod_pain_frit => 'Pain frit';

  @override
  String get prod_midus => 'Midus';

  @override
  String get prod_myrtilles => 'Myrtilles';

  @override
  String get prod_l_ngos => 'Lángos';

  @override
  String get prod_nokedli => 'Nokedli';

  @override
  String get prod_pog_csa => 'Pogácsa';

  @override
  String get prod_kolb_sz => 'Kolbász';

  @override
  String get prod_p_linka => 'Pálinka';

  @override
  String get prod_creme_de_paprika => 'Crème de paprika';

  @override
  String get prod_knedl_ky => 'Knedlíky';

  @override
  String get prod_tvar_ky => 'Tvarůžky';

  @override
  String get prod_bryndza => 'Bryndza';

  @override
  String get prod_halu_ky => 'Halušky';

  @override
  String get prod_o_tiepok => 'Oštiepok';

  @override
  String get prod_slivovica => 'Slivovica';

  @override
  String get prod_m_m_lig => 'Mămăligă';

  @override
  String get prod_mici => 'Mici';

  @override
  String get prod_telemea => 'Telemea';

  @override
  String get prod_uic => 'Țuică';

  @override
  String get prod_cozonac => 'Cozonac';

  @override
  String get prod_sarmale => 'Sarmale';

  @override
  String get prod_karjalanpiirakka => 'Karjalanpiirakka';

  @override
  String get prod_pulla => 'Pulla';

  @override
  String get prod_viili => 'Viili';

  @override
  String get prod_leipajuusto => 'Leipäjuusto';

  @override
  String get prod_salmiakki => 'Salmiakki';

  @override
  String get prod_kalakukko => 'Kalakukko';

  @override
  String get prod_muikku => 'Muikku';

  @override
  String get prod_stroopwafel => 'Stroopwafel';

  @override
  String get prod_rookworst => 'Rookworst';

  @override
  String get prod_boerenkool => 'Boerenkool';

  @override
  String get prod_drop => 'Drop';

  @override
  String get prod_hagelslag => 'Hagelslag';

  @override
  String get prod_poffertjes => 'Poffertjes';

  @override
  String get prod_gouda => 'Gouda';

  @override
  String get prod_paprika_en_poudre => 'Paprika en poudre';

  @override
  String get mealLbl_zirni => 'Pois gris au lard';

  @override
  String get mealLbl_rasols => 'Salade rasols';

  @override
  String get mealLbl_skabenu_zupa => 'Soupe à l\'oseille';

  @override
  String get mealLbl_kiluvoileib => 'Tartine aux sprats';

  @override
  String get mealLbl_verivorst => 'Boudin noir';

  @override
  String get mealLbl_saltibarsciai => 'Soupe froide à la betterave';

  @override
  String get mealLbl_cepelinai => 'Cepelinai';

  @override
  String get mealLbl_goulash => 'Goulash';

  @override
  String get mealLbl_langos => 'Lángos';

  @override
  String get mealLbl_svickova => 'Svíčková';

  @override
  String get mealLbl_halusky => 'Halušky à la bryndza';

  @override
  String get mealLbl_sarmale => 'Sarmale';

  @override
  String get mealLbl_ciorba => 'Ciorbă';

  @override
  String get mealLbl_lohikeitto => 'Soupe au saumon';

  @override
  String get mealLbl_stamppot => 'Stamppot';

  @override
  String get prod_morue => 'Morue';

  @override
  String get prod_pastel_de_nata => 'Pastel de nata';

  @override
  String get prod_vinho_verde => 'Vinho verde';

  @override
  String get prod_broa => 'Broa';

  @override
  String get prod_salo => 'Salo';

  @override
  String get prod_deruny => 'Deruny';

  @override
  String get prod_pampushky => 'Pampushky';

  @override
  String get prod_banitsa => 'Banitsa';

  @override
  String get prod_lukanka => 'Lukanka';

  @override
  String get prod_sirene => 'Sirene';

  @override
  String get prod_lyutenitsa => 'Lyutenitsa';

  @override
  String get prod_evapi => 'Ćevapi';

  @override
  String get prod_kranjska => 'Kranjska';

  @override
  String get prod_potica => 'Potica';

  @override
  String get prod_pa_amb_tomaquet => 'Pa amb tomàquet';

  @override
  String get prod_botifarra => 'Botifarra';

  @override
  String get prod_calcots => 'Calçots';

  @override
  String get prod_idiazabal => 'Idiazabal';

  @override
  String get prod_txistorra => 'Txistorra';

  @override
  String get prod_poulpe => 'Poulpe';

  @override
  String get prod_nasi_lemak => 'Nasi lemak';

  @override
  String get prod_laksa => 'Laksa';

  @override
  String get prod_rendang => 'Rendang';

  @override
  String get prod_leverpostej => 'Leverpostej';

  @override
  String get prod_remoulade => 'Remoulade';

  @override
  String get prod_sm_rrebr_d => 'Smørrebrød';

  @override
  String get prod_filmjolk => 'Filmjölk';

  @override
  String get prod_kanelbulle => 'Kanelbulle';

  @override
  String get prod_kaviar_de_morue => 'Kaviar de morue';

  @override
  String get prod_pinnekj_tt => 'Pinnekjøtt';

  @override
  String get prod_r_d_p_lse => 'Rød pølse';

  @override
  String get mealLbl_bacalhau => 'Morue à la portugaise';

  @override
  String get mealLbl_cevapi => 'Ćevapi';

  @override
  String get mealLbl_shopska => 'Salade shopska';

  @override
  String get mealLbl_deruny => 'Deruny';

  @override
  String get mealLbl_nasi_lemak => 'Nasi lemak';

  @override
  String get mealLbl_smorrebrod => 'Smørrebrød';

  @override
  String get mealLbl_kottbullar_sv => 'Boulettes suédoises';

  @override
  String get mealLbl_pa_tomaquet => 'Pain à la tomate';

  @override
  String get prod_huile_de_pepins_de_courge => 'Huile de pépins de courge';

  @override
  String get prod_zganci => 'Žganci';

  @override
  String get prod_gibanica => 'Gibanica';

  @override
  String get prod_empanada => 'Empanada';

  @override
  String get prod_pimientos_de_padron => 'Pimientos de Padrón';

  @override
  String get prod_kulen => 'Kulen';

  @override
  String get prod_prsut => 'Pršut';

  @override
  String get prod_pljeskavica => 'Pljeskavica';

  @override
  String get prod_proja => 'Proja';

  @override
  String get prod_lefse => 'Lefse';

  @override
  String get prod_lutefisk => 'Lutefisk';

  @override
  String get prod_romme => 'Rømme';

  @override
  String get prod_roti_canai => 'Roti canai';

  @override
  String get prod_belacan => 'Belacan';

  @override
  String get prod_cendol => 'Cendol';

  @override
  String get prod_zacusca => 'Zacuscă';

  @override
  String get prod_kashkaval => 'Kashkaval';

  @override
  String get prod_tarator => 'Tarator';

  @override
  String get prod_bitterballen => 'Bitterballen';

  @override
  String get prod_fuet => 'Fuet';

  @override
  String get prod_trdelnik => 'Trdelník';

  @override
  String get prod_bigos => 'Bigos';

  @override
  String get prod_txakoli => 'Txakoli';

  @override
  String get prod_pimientos_de_gernika => 'Pimientos de Gernika';

  @override
  String get prod_lacon => 'Lacón';

  @override
  String get prod_percebes => 'Percebes';

  @override
  String get prod_marmite => 'Marmite';

  @override
  String get prod_crumpets => 'Crumpets';

  @override
  String get prod_stilton => 'Stilton';

  @override
  String get prod_focaccia => 'Focaccia';

  @override
  String get prod_speck => 'Speck';

  @override
  String get prod_graviera => 'Graviera';

  @override
  String get prod_roquette => 'Roquette';

  @override
  String get prod_vin_rouge => 'Vin rouge';

  @override
  String get prod_manioc => 'Manioc';

  @override
  String get prod_currywurst => 'Currywurst';

  @override
  String get prod_leberwurst => 'Leberwurst';

  @override
  String get mealLbl_carbonara_it => 'Carbonara';

  @override
  String get mealLbl_cassoulet => 'Cassoulet';

  @override
  String get mealLbl_fish_chips => 'Fish and chips';

  @override
  String get mealLbl_moussaka => 'Moussaka';

  @override
  String get mealLbl_pintxos => 'Pintxos';

  @override
  String get mealLbl_pulpo_feira => 'Poulpe à la galicienne';

  @override
  String get mealLbl_laksa_meal => 'Laksa';

  @override
  String get mealLbl_rendang_meal => 'Rendang';

  @override
  String get mealLbl_hotpot => 'Fondue chinoise';

  @override
  String get mealLbl_banh_mi_meal => 'Banh mi';

  @override
  String get mealLbl_shakshuka => 'Chakchouka';

  @override
  String get mealLbl_caldo_verde => 'Caldo verde';

  @override
  String get mealLbl_tortilla_es => 'Tortilla espagnole';

  @override
  String get mealLbl_jota => 'Jota';

  @override
  String get mealLbl_banitsa_meal => 'Banitsa';

  @override
  String get mealLbl_borscht_uk => 'Bortsch';

  @override
  String get mealLbl_frikadeller => 'Frikadeller';

  @override
  String get mealLbl_biryani => 'Biryani';

  @override
  String get mealLbl_gibanica_meal => 'Gibanica';

  @override
  String get mealLbl_pinnekjott_meal => 'Pinnekjøtt';

  @override
  String get mealLbl_poffertjes_meal => 'Poffertjes';

  @override
  String get mealLbl_janssons => 'Tentation de Jansson';

  @override
  String get mealLbl_pilpil => 'Morue pil-pil';

  @override
  String get catalogCat_habits => 'Pour vous';

  @override
  String get habitsHint =>
      'Repéré dans vos courses, même hors des spécialités locales';

  @override
  String get habitsYouOftenGet => 'Vous prenez souvent';

  @override
  String get addYourHabitItems => 'Vos habitudes';

  @override
  String get habitsChipTooltip => 'Articles mémorisés d\'après vos listes';

  @override
  String get habitsEnabled => 'Mémoriser mes habitudes';

  @override
  String get habitsEnabledSubtitle =>
      'Rappelle vos articles et plats habituels, même hors des listes locales';

  @override
  String get habitsEnabledMessage => 'Habitudes réactivées';

  @override
  String get habitsDisabledMessage =>
      'Habitudes désactivées — plus aucun rappel';

  @override
  String get habitsForget => 'Oublier ce qui a été mémorisé';

  @override
  String get habitsForgotMessage => 'Mémoire des habitudes effacée';
}
