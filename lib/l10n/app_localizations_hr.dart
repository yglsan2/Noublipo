// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Croatian (`hr`).
class AppLocalizationsHr extends AppLocalizations {
  AppLocalizationsHr([String locale = 'hr']) : super(locale);

  @override
  String get appTitle => 'Tote \'O Recall';

  @override
  String get appTitlePlus => 'Tote \'O Recall+';

  @override
  String get appTagline => 'Lista koja ništa ne zaboravlja!';

  @override
  String get searchHint => 'Traži na popisu';

  @override
  String get totalLabel => 'Total';

  @override
  String get addItem => 'Dodaj stavku';

  @override
  String get addToWhichStore => 'Dodati u koju trgovinu?';

  @override
  String get otherStore => 'Druga trgovina';

  @override
  String get manageStores => 'Upravljajte trgovinama';

  @override
  String get manageStoresSubtitle =>
      'Dodavanje, preimenovanje ili brisanje trgovine';

  @override
  String get renameStore => 'Preimenovati';

  @override
  String get deleteStore => 'Izbriši trgovinu';

  @override
  String get storeDeletedSnackbar => 'Trgovina izbrisana';

  @override
  String get storeNameOrUnset => 'Neimenovano';

  @override
  String get manageStoresHint =>
      'Dodirnite trgovinu da biste je preimenovali ili je izbrišite da biste je uklonili s popisa.';

  @override
  String get tapToSetStoreName => 'Dodirnite za postavljanje imena';

  @override
  String get emptyList => 'Prazna lista';

  @override
  String get tapToAdd => 'Dodirnite ovdje ili + za dodavanje stavke';

  @override
  String get settings => 'postavke';

  @override
  String get languageLabel => 'Jezik';

  @override
  String get languageSystem => 'sustav';

  @override
  String get languageSelectorHint =>
      'Jezik telefona koristi se prema zadanim postavkama. Dodirnite zastavu za promjenu.';

  @override
  String get languageUsePhone => 'Jezik telefona';

  @override
  String get languageWheelHint => 'Pomaknite zastave';

  @override
  String get languageChoose => 'Odaberi ovaj jezik';

  @override
  String get share => 'Udio';

  @override
  String get more => 'Više';

  @override
  String get catalogAndInspiration => 'Katalog i inspiracija';

  @override
  String get planningRecurrentSeasonal =>
      'Planiranje (ponavljajuće i sezonsko)';

  @override
  String get scanBarcode => 'Skeniraj crtični kod';

  @override
  String get quickAddListArticles => 'Brzo dodavanje (popis + stavke)';

  @override
  String get selectItems => 'Odaberite stavke';

  @override
  String get removeChecked => 'Ukloni označeno';

  @override
  String get newList => 'Novi popis';

  @override
  String get duplicateList => 'Duplicirani popis';

  @override
  String get saveAsTemplate => 'Spremi kao predložak';

  @override
  String get newFromTemplate => 'Novi popis iz predloška';

  @override
  String get stats => 'Statistika';

  @override
  String get listDuplicated => 'Popis je dupliciran';

  @override
  String get quickAdd => 'Brzo dodavanje';

  @override
  String noMatchForSearch(String query) {
    return 'Nijedna stavka ne odgovara \"$query\"';
  }

  @override
  String get clear => 'Jasan';

  @override
  String get noResults => 'Nema rezultata';

  @override
  String get clearSearchToSeeAll =>
      'Očistite pretraživanje da biste vidjeli sve stavke';

  @override
  String get touchToCheck => 'Dodirnite za provjeru';

  @override
  String get toBuy => 'Za kupnju';

  @override
  String totalEuro(String value) {
    return 'Ukupno: $value €';
  }

  @override
  String get itemRemoved => 'Stavka uklonjena';

  @override
  String get cancel => 'Otkazati';

  @override
  String get delete => 'Izbrisati';

  @override
  String get modify => 'Uredi';

  @override
  String get deleteArticleConfirm => 'Izbrisati ovu stavku?';

  @override
  String get shareList => 'Podijeli popis';

  @override
  String get exportAsText => 'Izvezi kao tekst';

  @override
  String get about => 'Oko';

  @override
  String get backupRestore => 'Sigurnosno kopiranje i vraćanje';

  @override
  String get backupExportImport => 'Izvoz ili uvoz popisa i postavki';

  @override
  String get backupScreenTitle => 'Sigurnosno kopiranje i vraćanje';

  @override
  String get backupExportTitle => 'Izvoz sigurnosne kopije';

  @override
  String get backupImportTitle => 'Uvezi sigurnosnu kopiju';

  @override
  String get backupExportSubtitle =>
      'Generira JSON datoteku za dijeljenje ili pohranu';

  @override
  String get backupImportSubtitle =>
      'Zamijenite trenutne podatke odabranom datotekom';

  @override
  String get backupIntro =>
      'Izvezite sve svoje popise, postavke i planiranje u datoteku ili ih vratite iz sigurnosne kopije.';

  @override
  String get backupExportSuccess =>
      'Sigurnosna kopija je izvezena. Podijelite ili spremite datoteku.';

  @override
  String get backupImportConfirm =>
      'Trenutni popisi i postavke bit će zamijenjeni sadržajem datoteke. Nastaviti?';

  @override
  String get backupImportSuccess => 'Sigurnosna kopija vraćena.';

  @override
  String get scanPlaceBarcode => 'Postavite crtični kod u okvir';

  @override
  String scanProductAdded(String name) {
    return '$name dodan na popis';
  }

  @override
  String get scanClose => 'Zatvoriti';

  @override
  String sharedListCount(int count) {
    return 'Podijeljeno • $count';
  }

  @override
  String get sharedList => 'Podijeljeno';

  @override
  String get listDeleted => 'Popis izbrisan';

  @override
  String get tooltipClear => 'Jasan';

  @override
  String get tooltipSyncDone => 'Sinkronizirano';

  @override
  String get tooltipSyncUpload => 'Sinkronizacija na svim uređajima';

  @override
  String get tooltipMoveTo => 'Premjesti u';

  @override
  String get itemsMoved => 'Stavke su premještene';

  @override
  String colorChipTapToSet(String name) {
    return '$name – dodirnite za postavljanje';
  }

  @override
  String get deleteGroup => 'Izbriši grupu';

  @override
  String get deleteListConfirm => 'Izbrisati ovaj popis?';

  @override
  String get sendListByMessage => 'Pošaljite popis porukom ili e-poštom';

  @override
  String get copyList => 'Kopiraj popis';

  @override
  String get copyListSubtitle => 'Kopiraj u međuspremnik (samo za čitanje)';

  @override
  String get shareRealtime => 'Dijelite u stvarnom vremenu';

  @override
  String get shareRealtimeWithOthers => 'S drugima (ista lista, uživo)';

  @override
  String get signInGoogleToEnable => 'Prijavite se s Googleom da omogućite';

  @override
  String get listEmptySnackbar => 'Prazna lista';

  @override
  String get listCopiedToClipboard => 'Popis je kopiran u međuspremnik';

  @override
  String get copyLink => 'Kopiraj vezu';

  @override
  String get shareLink => 'Podijelite vezu';

  @override
  String get newSharedList => 'Novi dijeljeni popis';

  @override
  String get newSharedListConfirm =>
      'Napustit ćete trenutni popis i stvoriti novi dijeljeni popis iz svog osobnog popisa.';

  @override
  String get create => 'Stvoriti';

  @override
  String get createNewSharedList => 'Napravite novi zajednički popis';

  @override
  String get createShareLink => 'Stvorite vezu za dijeljenje';

  @override
  String get joinList => 'Pridružite se popisu';

  @override
  String get linkCreated => 'Veza je stvorena';

  @override
  String get sendLinkToOthers =>
      'Pošaljite vezu ili kod kako bi drugi mogli pregledavati i uređivati ​​popis u stvarnom vremenu.';

  @override
  String get shortCode => 'Kratki kod';

  @override
  String get errorPrefix => 'Greška';

  @override
  String get linkCopied => 'Veza je kopirana';

  @override
  String get join => 'Pridruži se';

  @override
  String get listJoined => 'Popis je pridružen';

  @override
  String get checkedItemsRemoved => 'Označene stavke uklonjene';

  @override
  String itemWillBeRemovedFromList(String name) {
    return '\"$name\" bit će uklonjen s popisa.';
  }

  @override
  String get copyCode => 'Kopiraj kod';

  @override
  String copyCodeLabel(String code) {
    return 'Kopiraj kod: $code';
  }

  @override
  String get backToPersonalList => 'Povratak na vaš osobni popis';

  @override
  String get leaveSharedList => 'Napusti dijeljeni popis';

  @override
  String get leftListSnackbar => 'Isključeno. Popis se čuva lokalno.';

  @override
  String get disconnect => 'Prekini vezu';

  @override
  String get signInGoogleSameAccount =>
      'Prijavite se s istim Google računom na svakom uređaju kako biste podijelili popis u stvarnom vremenu.';

  @override
  String get syncEnabled => 'Sinkronizacija omogućena';

  @override
  String get signInWithGoogle => 'Prijavite se s Googleom';

  @override
  String selectedCount(int n) {
    return '$n odabrano';
  }

  @override
  String get itemsDeleted => 'Stavke izbrisane';

  @override
  String get futurePurchases => 'Buduće kupnje';

  @override
  String get listLabel => 'Popis';

  @override
  String get groupsLabel => 'grupe';

  @override
  String get articleStyle => 'Stil predmeta';

  @override
  String get styleBar => 'Bar';

  @override
  String get styleFilled => 'Filled rectangle';

  @override
  String get styleSuperRound => 'Pilula';

  @override
  String get styleLiquid => 'Tekućina';

  @override
  String get styleSticker => 'Naljepnica';

  @override
  String get styleBulle => 'Mjehurići';

  @override
  String get styleZebra => 'Zebra';

  @override
  String get darkMode => 'Tamni način rada';

  @override
  String get darkModeSubtitle => 'Tamna tema, ugodna za oči';

  @override
  String get capitalizeNames => 'Nazive stavki pišite velikim slovom';

  @override
  String get capitalizeSubtitle => 'Prvo slovo veliko';

  @override
  String get remindersPerItem => 'Podsjetnici po artiklu';

  @override
  String get remindersSubtitle =>
      'Izborno: alarm i bilješka po stavci (skriveno ako je onemogućeno)';

  @override
  String get categoriesLabel => 'Kategorije (trgovina, vrsta…)';

  @override
  String get formLabel => 'Oblik';

  @override
  String get legendLabel => 'Legend';

  @override
  String get categoriesHint =>
      'Form: optional name when adding. Legend: squares at top, tap a square to set (e.g. Carrefour).';

  @override
  String get categoryDefinedByStoresBar =>
      'Postavljen uz traku trgovine na vrhu';

  @override
  String get tapSquareToSetStoreHint =>
      'Dodirnite kvadrat na vrhu da postavite trgovinu ili kategoriju.';

  @override
  String get categoryLabel => 'Kategorija';

  @override
  String get sortListLabel => 'Poredaj popis (Tote \'O Recall+)';

  @override
  String get sortOrder => 'Redoslijed';

  @override
  String get sortName => 'Ime';

  @override
  String get sortColor => 'Boja';

  @override
  String get sortAisle => 'Prolaz';

  @override
  String get aisleOrderTitle => 'Redoslijed prolaza';

  @override
  String get aisleOrderSubtitle =>
      'Broj prolaza po kategoriji (za sortiranje u trgovini)';

  @override
  String get favoriteStoresTitle => 'Omiljene trgovine';

  @override
  String get favoriteStoresSubtitle => 'Ti se prolazi pojavljuju prvi';

  @override
  String get partnerSuggestionTitle => 'Prijedlog';

  @override
  String partnerSuggestionMessage(String item, String suggestion) {
    return 'Partner je dodao « $item ». Dodati i « $suggestion »?';
  }

  @override
  String get partnerSuggestionAdd => 'Da, dodati';

  @override
  String get partnerSuggestionNo => 'Ne';

  @override
  String get showPrices => 'Prikaži cijene i ukupno';

  @override
  String get showPricesSubtitle =>
      'Cijena po artiklu i procijenjeni ukupni iznos';

  @override
  String get aboutSubtitle =>
      'Korisnički priručnik, autor, GPL v3 licenca, GDPR';

  @override
  String get saveAsTemplateTitle => 'Spremi kao predložak';

  @override
  String get modelNameHint => 'Naziv predloška';

  @override
  String get modelSaved => 'Predložak spremljen';

  @override
  String get save => 'Uštedjeti';

  @override
  String get noTemplates =>
      'Nema šablona. Spremite popis kao predložak (⋮ izbornik).';

  @override
  String get chooseTemplate => 'Odaberite predložak';

  @override
  String templateItemCount(int count) {
    return '$count stavki';
  }

  @override
  String listCreatedFromTemplate(String name) {
    return 'Popis \"$name\" stvoren';
  }

  @override
  String get newListTitle => 'Novi popis';

  @override
  String get listNameHint => 'Naziv popisa';

  @override
  String get createButton => 'Stvoriti';

  @override
  String get renameTitle => 'Preimenovati';

  @override
  String get groupLabel => 'Skupina';

  @override
  String get noGroup => 'Nema grupe';

  @override
  String get newGroupTitle => 'Nova grupa';

  @override
  String get groupNameHint => 'npr. Kupnja, DIY';

  @override
  String get listGroupsTitle => 'Popis grupa';

  @override
  String get newButton => 'Novi';

  @override
  String get noGroupsHint =>
      'Nema grupa. Napravite jedan da organizirate svoje popise (npr. Shopping, DIY).';

  @override
  String get groupDeleted => 'Grupa izbrisana';

  @override
  String get renameGroupTitle => 'Preimenuj grupu';

  @override
  String get renameListTitle => 'Preimenuj popis';

  @override
  String get nameHint => 'Ime';

  @override
  String get saveButton => 'Uštedjeti';

  @override
  String get chooseGroup => 'Odaberite grupu';

  @override
  String get nameForThisColor => 'Naziv za ovu boju';

  @override
  String get colorNameHint =>
      'npr. Carrefour, Voće, Hitno. Stavke u ovoj boji prikazat će ovo ime.';

  @override
  String get categoryNameHint => 'Naziv trgovine ili kategorije';

  @override
  String shareJoinMessage(String link) {
    return 'Pridružite se mom popisu za kupovinu u stvarnom vremenu: $link';
  }

  @override
  String shareSubject(String appName) {
    return 'Popis $appName';
  }

  @override
  String get joinListHint =>
      'Zalijepite vezu, kôd od 8 znakova ili ID da biste se pridružili dijeljenom popisu.';

  @override
  String get joinListTitle => 'Pridružite se popisu';

  @override
  String get engagementsListHint =>
      'Podsjetnici i obveze (npr. \"Moram nazvati...\"). Nije popis za kupnju - za to koristite \"Novi popis\".';

  @override
  String get futureListHint =>
      'Kupi kasnije. Ispunjava se kada završite putovanje, a da niste dobili sve.';

  @override
  String get linkCodeHint => 'Veza, šifra (npr. ABC12XYZ) ili ID';

  @override
  String participantsCount(int count) {
    return '$count participant(s)';
  }

  @override
  String get import => 'Uvoz';

  @override
  String get backupFileNotAccessible =>
      'Datoteci nije moguće pristupiti (npr. Web).';

  @override
  String backupImportError(String error) {
    return 'Pogreška pri uvozu: $error';
  }

  @override
  String get scanTitle => 'Scan';

  @override
  String get scanAvailablePlus => 'Dostupno u Tote \'O Recall+';

  @override
  String get everyoneSeesSameList =>
      'Svi vide isti popis i promjene u stvarnom vremenu.';

  @override
  String everyoneSeesSameListWithCount(int count) {
    return '$count sudionik(i) • Svi vide isti popis uživo.';
  }

  @override
  String get voiceUnavailable => 'Glasovni unos nije dostupan';

  @override
  String get voiceError => 'Glasovni unos nije dostupan';

  @override
  String get colorLabel => 'Boja';

  @override
  String get addToListItem => 'Dodaj na popis';

  @override
  String get quickAddHint =>
      'Unesite barem jednu stavku (npr. Apple ili List Store : Apple)';

  @override
  String get linkCopiedBrowser =>
      'Veza je kopirana: zalijepite je u svoj preglednik.';

  @override
  String get signInToJoinList =>
      'Prijavite se s Googleom da biste se pridružili popisu.';

  @override
  String cannotJoinList(String error) {
    return 'Ne mogu se pridružiti: $error';
  }

  @override
  String get autocompleteLabel => 'Automatsko dovršavanje';

  @override
  String get autocompleteSubtitle =>
      'Predlaže stavke iz leksikona dok upisujete (npr. pu… → purée, pull)';

  @override
  String get addForLater => 'Za kasnije';

  @override
  String addForLaterSnackbar(String name) {
    return '« $name » dodan na popis (na čekanju)';
  }

  @override
  String get engagementDetectedTitle => 'Otkrivena implicitna obveza';

  @override
  String engagementDetectedMessage(String title) {
    return 'Napraviti podsjetnik za « $title » na popisu angažmana?';
  }

  @override
  String get createReminderButton => 'Izradi podsjetnik';

  @override
  String engagementReminderCreated(String title) {
    return 'Podsjetnik stvoren: « $title »';
  }

  @override
  String get birthdaysTitle => 'rođendani';

  @override
  String get birthdaysSubtitle => 'Podsjetnici 1-2 dana prije da ne zaboravite';

  @override
  String get addBirthday => 'Dodaj rođendan';

  @override
  String get birthdayNameHint => 'Ime ili puno ime (npr. Léontine, Gertrude)';

  @override
  String get birthdayDay => 'Dan';

  @override
  String get birthdayMonth => 'Mjesec';

  @override
  String get reminder1DayBefore => 'Podsjetnik 1 dan prije';

  @override
  String get reminder2DaysBefore => 'Podsjetnik 2 dana prije';

  @override
  String get birthdayDeleted => 'Rođendan je uklonjen';

  @override
  String get emptyBirthdays =>
      'Nema rođendana. Dodajte neke da biste dobili upozorenje 1-2 dana prije.';

  @override
  String get editBirthday => 'Uredi rođendan';

  @override
  String deleteBirthdayConfirm(String name) {
    return 'Izbrisati $name rođendan?';
  }

  @override
  String get celebrationTypeBirthday => 'Rođendan';

  @override
  String get celebrationTypeWedding => 'Vjenčanje';

  @override
  String get celebrationTypeMeeting => 'Obljetnica susreta';

  @override
  String get celebrationTypeOther => 'Drugo slavlje';

  @override
  String get birthdayYearOptional => 'Godina (nije obavezno, za dob)';

  @override
  String get celebrationTypeLabel => 'Tip';

  @override
  String ageYears(int count) {
    return '$count godina';
  }

  @override
  String get alreadyBoughtValidate => 'Već kupili? Potvrdi';

  @override
  String get addToRecurring => 'Dodaj u ponavljajuće kupnje';

  @override
  String recurringAddedSnackbar(String name) {
    return '« $name » postavljeno kao ponavljajuće (podsjetnik za 7 dana)';
  }

  @override
  String get recurringTooltip => 'Ponavljajuća kupnja';

  @override
  String get courseTerminee => 'Kupovina obavljena';

  @override
  String get courseTermineeConfirm =>
      'Poništiti odabir svih stavki? Možete započeti novi popis.';

  @override
  String get uncheckAll => 'Odznačite sve';

  @override
  String get moveToFutureList => 'Prijeđite na buduće kupnje';

  @override
  String deleteOrMoveToFuture(String name) {
    return 'Izbrisati « $name » ili prijeći na buduće kupnje?';
  }

  @override
  String get listFontScale => 'Veličina teksta popisa';

  @override
  String get listFontScaleSubtitle => 'Podesite za bolju čitljivost';

  @override
  String get shoppingMode => 'Način kupovine';

  @override
  String get shoppingModeSubtitle =>
      'Pojednostavljeni prikaz s velikim gumbima u trgovini';

  @override
  String get onboardingWelcome => 'Dobrodošli u Tote \'O Recall';

  @override
  String get onboardingWelcomeSubtitle =>
      'Započnite s praznim popisom ili odaberite predložak u nastavku.';

  @override
  String get startEmpty => 'Počnite s praznim popisom';

  @override
  String progressCount(int checked, int total) {
    return '$checked / $total';
  }

  @override
  String get sendLinkBy => 'Pošaljite link porukom ili e-poštom za poziv';

  @override
  String get syncConflictHint => 'Mogući sukob: promjene su spojene.';

  @override
  String get smartCartTitle => 'Pomoćnik u kupovini';

  @override
  String get smartCartSubtitle =>
      'Prijedlozi temeljeni na vašim navikama i kontekstu';

  @override
  String get smartCartDueTitle => 'Navike';

  @override
  String smartCartDueMessage(String name, int days, int recurrence) {
    return 'Niste kupili « $name » $days dana (obično svakih $recurrence dana). Trebate li?';
  }

  @override
  String get smartCartAddToList => 'Da, dodati';

  @override
  String get smartCartNotThisTime => 'Ne ovaj put';

  @override
  String get smartCartContextTitle => 'Kontekst';

  @override
  String get smartCartContextCold => 'Hladno je. Imate li dovoljno čaja, juhe?';

  @override
  String get smartCartContextCheck => 'Provjerite i dodajte';

  @override
  String get smartCartNoSuggestions => 'Trenutačno nema prijedloga.';

  @override
  String get panicCheckoutTitle => 'Provjerite prije odjave';

  @override
  String get panicCheckoutSubtitle => 'Jeste li se svega sjetili?';

  @override
  String panicCheckoutUncheckedCount(int count) {
    return '$count neoznačenih stavki';
  }

  @override
  String get panicCheckoutAddMissing =>
      'Dodajte stavke koje nedostaju na popis';

  @override
  String get panicCheckoutAllGood => 'Sve u redu, idem platiti';

  @override
  String get panicCheckoutEmpty =>
      'Ništa za provjeriti. Možete otići na blagajnu.';

  @override
  String get streakTitle => 'Zero-zaboravljeni niz';

  @override
  String get streakSubtitle => 'Putujte u nizu, a da ništa ne zaboravite';

  @override
  String get streakCurrent => 'Trenutni niz';

  @override
  String get streakBest => 'Najbolje';

  @override
  String streakCount(int count) {
    return '$count putovanja';
  }

  @override
  String get badgeMemoryMaster => 'Majstor pamćenja';

  @override
  String get badgeMemoryMasterDesc => '5 putovanja zaredom bez zaborava';

  @override
  String get badgeStreak10 => 'Prvak';

  @override
  String get badgeStreak10Desc => '10 putovanja zaredom bez zaborava';

  @override
  String get badgeHundredTrips => 'Cestovni ratnik';

  @override
  String get badgeHundredTripsDesc => '100 odrađenih shopping putovanja';

  @override
  String get statsMostBought => 'Najkupovaniji proizvodi';

  @override
  String get statsSpendingByCategory => 'Potrošnja po kategorijama';

  @override
  String get statsMostForgotten => 'Najčešće se zaboravlja';

  @override
  String get statsTotalTrips => 'Završena putovanja';

  @override
  String get statsZeroOubliRate => 'Stopa nula zaborava';

  @override
  String get statsZeroOubliSubtitle =>
      'Putovanja bez premještanja na budući popis';

  @override
  String get statsNoDataYet =>
      'Još nema podataka. Dovršite putovanja da biste vidjeli svoju statistiku.';

  @override
  String statsCountTimes(int count) {
    return '$count puta';
  }

  @override
  String get profileConsumptionTitle => 'Profil potrošnje';

  @override
  String get profileConsumptionSubtitle =>
      'Dijeta, alergije, proizvodi koje treba izbjegavati. Izborno i bez prosuđivanja.';

  @override
  String get profileCoachMode => 'Nježni trenerski način rada';

  @override
  String get profileCoachModeSubtitle =>
      'Nježni podsjetnici i prijedlozi zamjena kada dodate stavku (možete isključiti bilo kada)';

  @override
  String get profileObjectives => 'Ciljevi koje treba postići';

  @override
  String get profileObjectivesSubtitle =>
      'Odaberite ciljeve koji vam odgovaraju (bez prosuđivanja)';

  @override
  String get profileObjectiveWeightLoss => 'Gubitak težine';

  @override
  String get profileObjectiveReduceBudget => 'Smanjite proračun';

  @override
  String get profileObjectiveEatBalanced => 'Jedite uravnoteženije';

  @override
  String get profileObjectiveReduceSugar => 'Smanjite šećer';

  @override
  String get profileObjectiveReduceCholesterol => 'Smanjite loš kolesterol';

  @override
  String get profileObjectiveMoreProteins => 'Povećajte količinu proteina';

  @override
  String get profileObjectiveLessMeat => 'Manje mesa / životinjskih proteina';

  @override
  String get profileObjectiveEatHealthier => 'Jedite zdravije';

  @override
  String get profileObjectiveReduceUltraProcessed =>
      'Smanjite ultraprerađenu hranu';

  @override
  String get profileObjectiveReducePalmOil => 'Smanjite palmino ulje';

  @override
  String get profileObjectiveReduceFatty => 'Smanjite masne proizvode';

  @override
  String get profileObjectiveReduceSalt => 'Smanjite sol';

  @override
  String get profileObjectiveMoreFiber => 'Više vlakana';

  @override
  String get profileObjectiveMoreVegetables => 'Više povrća';

  @override
  String get profileDiet => 'Dijeta / preferencije';

  @override
  String get profileVegan => 'veganska';

  @override
  String get profileVegetarian => 'Vegetarijanac';

  @override
  String get profileGlutenFree => 'Bez glutena';

  @override
  String get profileLactoseFree => 'Bez laktoze';

  @override
  String get profileBioOnly => 'Samo organski';

  @override
  String get profileLocalOnly => 'Samo lokalno';

  @override
  String get profileFairTrade => 'Poštena trgovina';

  @override
  String get profileNoAddedSugar => 'Bez dodanog šećera';

  @override
  String get profileAllergies => 'Alergije i intolerancije';

  @override
  String get profileAllergiesHint => 'Jedan po retku (npr. kikiriki, laktoza)';

  @override
  String get profileProductsToAvoid => 'Proizvodi koje treba izbjegavati';

  @override
  String get profileProductsToAvoidHint => 'Alkohol, svinjetina, brza hrana…';

  @override
  String get profileBrandsToAvoid => 'Marke koje treba izbjegavati';

  @override
  String get profileTemptations => 'Ciljevi dobrobiti';

  @override
  String get profileTemptationsSubtitle =>
      'Podržavamo vas blagim podsjetnicima i zamjenskim idejama, bez osuđivanja.';

  @override
  String get profileTemptationProduct => 'Proizvod (npr. čokolada, sok)';

  @override
  String get profileTemptationSubstitute =>
      'Predložena zamjena (nije obavezno)';

  @override
  String get profileAddTemptation => 'Dodajte cilj';

  @override
  String profileReduceWarning(String product) {
    return 'Cilj u tijeku: smanjiti « $product ». Ovaj put ipak dodati?';
  }

  @override
  String profileReduceWarningWithProgress(String product, int percent) {
    return 'Cilj u tijeku: smanjiti « $product ». Vaš napredak: $percent %. Ovaj put ipak dodati?';
  }

  @override
  String profileSubstituteSuggestion(String product, String substitute) {
    return 'Za vaš cilj « $product predlažemo « $substitute » kao alternativu. Što preferirate?';
  }

  @override
  String get profileAddAnyway => 'Da, svejedno dodaj';

  @override
  String profileReplaceWith(String name) {
    return 'Zamijeni s « $name »';
  }

  @override
  String get profileCancel => 'Otkazati';

  @override
  String get statsPleasurePercent => 'Gdje si (zadovoljstvo)';

  @override
  String get statsPleasureSubtitle =>
      'Napredak prema vašim ciljevima: udio u kupnji grickalica/slatkiša.';

  @override
  String get statsBalanceScore => 'Uravnotežite napredak';

  @override
  String get statsBalanceSubtitle =>
      'Vaš napredak prema ravnoteži koja vam odgovara (bez osuđivanja).';

  @override
  String get statsMonthlyEvolution => 'Mjesečna evolucija';

  @override
  String get statsMonthlySubtitle => 'Ovaj mjesec u odnosu na prethodni mjesec';

  @override
  String get smartCartYouMightForget => 'Možda ste zaboravili';

  @override
  String get smartCartYouMightForgetSubtitle =>
      'Na temelju vaših navika, povijesti i sezone';

  @override
  String get smartCartAddAllSuggested => 'Dodaj sve';

  @override
  String get probableListTitle => 'Vjerojatni popis za tjedan';

  @override
  String get probableListSubtitle =>
      'Ovo je vaš vjerojatni popis za tjedan, na temelju vaše povijesti, ponavljajućih predmeta i sezone. Želite li potvrditi?';

  @override
  String get probableListConfirm => 'Potvrdi i dodaj na moj popis';

  @override
  String get probableListCancel => 'Otkazati';

  @override
  String get shoppingSocialTitle => 'Društvena kupnja';

  @override
  String get shoppingSocialSubtitle =>
      'Anonimizirani trendovi: što drugi kupuju (zbirni podaci, vaš se popis ne dijeli)';

  @override
  String get shoppingSocialPopularNearby => 'Popularno u vašoj blizini';

  @override
  String shoppingSocialTrendThisWeek(int percent, String product) {
    return 'U vašem području, $percent% korisnika kupuje « $product » ovaj tjedan.';
  }

  @override
  String get shoppingSocialTrendsTitle =>
      'Prehrambeni trendovi (anonimizirano)';

  @override
  String get probableListEmptyHint =>
      'Dodajte stavke koje se ponavljaju i dovršite kupnju kako bi aplikacija naučila vaše navike i mogla predložiti vjerojatni popis.';

  @override
  String get probableListSelectAll => 'Odaberite sve';

  @override
  String get probableListDeselectAll => 'Poništi odabir svih';

  @override
  String probableListSelectedCount(int count) {
    return '$count stavki odabrano';
  }

  @override
  String probableListAddedCount(int count) {
    return '$count stavki dodanih na vaš popis';
  }

  @override
  String get smartCartSeeMore => 'Pogledajte više';

  @override
  String smartCartSuggestionsCount(int count) {
    return '$count suggestion(s)';
  }

  @override
  String smartCartAddedCount(int count) {
    return '$count stavki je dodano';
  }

  @override
  String shoppingSocialAddProduct(String product) {
    return 'Dodaj « $product » na moj popis';
  }

  @override
  String get shoppingSocialDemoDataNote =>
      'Demo podaci. Pravi trendovi doći će u budućem ažuriranju. Ne dijele se osobni podaci (GDPR).';

  @override
  String get shoppingSocialPopularRecipes => 'Popularni recepti';

  @override
  String get shoppingSocialViewIngredients => 'Pogledajte sastojke';

  @override
  String get shoppingSocialAddIngredientsToList =>
      'Dodaj sastojke na moj popis';

  @override
  String get proBadge => 'Pro';

  @override
  String get probableListFirstRunHint =>
      'Potvrdite ili prilagodite predloženi popis na temelju svojih navika.';

  @override
  String get shoppingSocialFirstRunHint =>
      'Otkrijte anonimizirane trendove: ne dijele se osobni podaci.';

  @override
  String get errorGeneric => 'Došlo je do pogreške.';

  @override
  String get paywallTitle => 'Nadogradite na Tote \'O Recall+';

  @override
  String get paywallSubtitle => 'Otključajte puni potencijal svog popisa';

  @override
  String get paywallBenefitNoAds => 'Nema oglasa, ugodno iskustvo';

  @override
  String get paywallBenefitSmartCart =>
      'Prisjetite se prijedloga pomoći i navika';

  @override
  String get paywallBenefitSync => 'Sinkronizirajte na svim svojim uređajima';

  @override
  String get paywallBenefitStats => 'Više popisa, kućne zalihe, bez oglasa';

  @override
  String get paywallBenefitLists =>
      'Višestruki popisi kojima se jasno upravlja na jednom mjestu';

  @override
  String get paywallBenefitMeals =>
      'Pripremite jelo: raclette, aperitiv, roštilj…';

  @override
  String get paywallBenefitAxis => 'Kupujte prema vrsti hrane';

  @override
  String paywallCta(String price) {
    return 'Otključaj za $price';
  }

  @override
  String get paywallTrialCta => 'Isprobajte 24 sata besplatno';

  @override
  String get paywallRestore => 'Obnovi kupnju';

  @override
  String get upgradePromptTitle => 'Super ti ide!';

  @override
  String get upgradePromptMessage =>
      'Nadogradite na Tote \'O Recall+ da zadržite svoje navike i otključate pametnu košaricu, vjerojatni popis i sinkronizaciju.';

  @override
  String get upgradePromptCta => 'Otkrijte Tote \'O Recall+';

  @override
  String get upgradePromptLater => 'Kasnije';

  @override
  String get trialGrantedTitle => '24 sata Tote \'O Recall+ besplatno!';

  @override
  String get trialGrantedMessage =>
      'Otključali ste besplatno probno razdoblje. Isprobajte Smart cart i vjerojatni popis.';

  @override
  String get undo => 'Poništi';

  @override
  String get retry => 'Pokušaj ponovo';

  @override
  String itemAdded(String name) {
    return '« $name » dodano';
  }

  @override
  String get syncFailed => 'Sinkronizacija nije uspjela. Provjerite vezu.';

  @override
  String get syncCancelled => 'Prijava je otkazana.';

  @override
  String get syncStatusOk => 'Sinkronizirano';

  @override
  String get syncStatusSyncing => 'Sinkronizacija…';

  @override
  String get syncStatusOffline => 'Izvan mreže';

  @override
  String get syncStatusError => 'Pogreška sinkronizacije';

  @override
  String scanProductNotFound(String name) {
    return 'Nepoznat proizvod — dodan kao « $name »';
  }

  @override
  String get scanFailed => 'Skeniranje nije uspjelo. Pokušajte ponovo.';

  @override
  String get scanCameraDenied =>
      'Dopusti pristup kameri za skeniranje crtičnih kodova.';

  @override
  String get purchaseSuccess => 'Tote \'O Recall+ je uključen. Hvala!';

  @override
  String get purchaseCancelled => 'Kupnja otkazana.';

  @override
  String get purchasePending => 'Kupnja na čekanju…';

  @override
  String get purchaseRestoreSuccess => 'Kupnja je vraćena.';

  @override
  String get purchaseRestoreNone => 'Ništa za vratiti.';

  @override
  String get onboardingStepAddTitle => 'Snimite jednim dodirom';

  @override
  String get onboardingStepAddBody =>
      'Dodirnite + da biste zabilježili što vam je potrebno. Manje od 2 sekunde, na popisu je.';

  @override
  String get onboardingStepCheckTitle => 'Ne zaboravi ništa';

  @override
  String get onboardingStepCheckBody =>
      'Aplikacija vas podsjeća što trebate ponovno kupiti od svojih navika — prije i tijekom kupovine.';

  @override
  String get onboardingStepShareTitle => 'Završi za pamćenje';

  @override
  String get onboardingStepShareBody =>
      'Kada je kupnja gotova, potvrdite je: Tote uči što kupujete kako bi vas sljedeći put bolje podsjetio.';

  @override
  String get menuMoreFeatures => 'Više…';

  @override
  String get menuAdvancedFeatures => 'Napredno';

  @override
  String get listDisplayOptions => 'Prikaz';

  @override
  String get emptyListRecallHint =>
      'Dodajte artikl ili svoje uobičajene ako ste već kupovali.';

  @override
  String get addYourUsualItems => 'Dodajte svoje uobičajene';

  @override
  String get smartCartTabForget => 'Zaboravio';

  @override
  String get smartCartTabWeek => 'Tjedan';

  @override
  String get settingsSectionAppearance => 'Izgled';

  @override
  String get settingsSectionShopping => 'Kupnja i podsjetnici';

  @override
  String get settingsSectionAccount => 'Račun';

  @override
  String get settingsSectionAdvanced => 'Napredno';

  @override
  String get chooseStoreOptional => 'Promjena trgovine';

  @override
  String get paywallBenefitRecall =>
      'Pomoć pri opozivu: prestanite zaboravljati u trgovini';

  @override
  String get onboardingStartEmpty => 'Počnite s praznim popisom';

  @override
  String get onboardingPickTemplate => 'Odaberite predložak';

  @override
  String get onboardingNext => 'Sljedeći';

  @override
  String get onboardingSkip => 'Preskočiti';

  @override
  String get hintSync =>
      'Prijavite se za sinkronizaciju popisa na svim uređajima.';

  @override
  String get hintScan => 'Skenirajte crtični kod za brzo dodavanje proizvoda.';

  @override
  String get hintSmartCart =>
      'Pametna košarica predlaže što bi vam moglo nedostajati.';

  @override
  String get hintGotIt => 'shvaćam';

  @override
  String get premiumFeatureLocked => 'Dostupno uz Tote \'O Recall+';

  @override
  String get planningEmptyCta => 'Dodajte podsjetnik';

  @override
  String get birthdaysEmptyCta => 'Dodajte rođendan';

  @override
  String get settingsSaveFailed => 'Nije moguće spremiti ovu postavku.';

  @override
  String mealPresetTitle(String label) {
    return '« $label » popis?';
  }

  @override
  String mealPresetBody(int count) {
    return 'Dodati $count tipične stavke jednim dodirom?';
  }

  @override
  String get mealPresetPremiumOnly =>
      'Brzi popisi obroka dostupni su uz Tote \'O Recall+.';

  @override
  String get mealPresetAddAll => 'Dodaj sve';

  @override
  String get mealPresetAddSingle => 'Samo ovo ime';

  @override
  String mealPresetAdded(int count, String label) {
    return '$count stavki dodano ($label)';
  }

  @override
  String get budgetCeiling => 'Gornja granica proračuna (€)';

  @override
  String get budgetCeilingSubtitle =>
      'Upozori kada ukupni iznos za kupnju premaši ovaj iznos';

  @override
  String get budgetCeilingHint => 'npr. 50';

  @override
  String budgetOverBanner(String total, String ceiling) {
    return 'Preko proračuna: $total € / $ceiling €';
  }

  @override
  String get recentItems => 'Nedavno';

  @override
  String recallDueCard(int count) {
    return '$count artikal(a) za obnovu zaliha?';
  }

  @override
  String get recallDueCardCta => 'Otvorite Pametnu košaricu';

  @override
  String get weeklyReminder => 'Podsjetnik na dan kupovine';

  @override
  String get weeklyReminderSubtitle =>
      'Tjedna obavijest kako ne biste zaboravili svoj popis';

  @override
  String get weeklyReminderDay => 'Dan';

  @override
  String get weeklyReminderTime => 'Vrijeme';

  @override
  String get weeklyReminderMessage =>
      'Ne zaboravite svoju Tote \'O Recall listu';

  @override
  String get weekdayMon => 'ponedjeljak';

  @override
  String get weekdayTue => 'utorak';

  @override
  String get weekdayWed => 'srijeda';

  @override
  String get weekdayThu => 'četvrtak';

  @override
  String get weekdayFri => 'petak';

  @override
  String get weekdaySat => 'subota';

  @override
  String get weekdaySun => 'nedjelja';

  @override
  String get dragToReorder => 'Povucite stavku da je premjestite';

  @override
  String get dragHandleTooltip => 'Potez';

  @override
  String get longPressToDelete => 'Dugo pritisnite za brisanje';

  @override
  String get orgModeLabel => 'Izgled';

  @override
  String get orgModeBubbles => 'Mjehurići';

  @override
  String get orgModeNumbered => 'Popis';

  @override
  String get orgModeManual => 'Običaj';

  @override
  String get orgModeBubblesHint => 'Mjehurići se sami pakiraju';

  @override
  String get orgModeNumberedHint => 'Numerirani popis';

  @override
  String get orgModeManualHint => 'Povucite da uredite svoj put';

  @override
  String get recallDueCardHistoryCta =>
      'Na temelju vaše povijesti — otvorite Pametnu košaricu';

  @override
  String mealPresetBodySkip(int missing, int skipped) {
    return 'Dodati $missing stavke koje nedostaju ($skipped već kod kuće ili na popisu)?';
  }

  @override
  String mealPresetAlreadyHave(String names) {
    return 'Već imate: $names';
  }

  @override
  String mealPresetAddMissing(int count) {
    return 'Dodaj $count';
  }

  @override
  String get pantryTitle => 'Domaća zaliha';

  @override
  String get pantrySubtitle =>
      'Pratite svoju smočnicu. Na nuli dodajte na popis.';

  @override
  String get pantryPremiumOnly =>
      'Kućne zalihe dostupne su uz Tote \'O Recall+.';

  @override
  String get pantryItemName => 'Artikal';

  @override
  String get pantryQty => 'Kol';

  @override
  String get pantryAdd => 'Dodati';

  @override
  String get pantryEmpty => 'Nema artikala na skladištu';

  @override
  String get pantryOutOfStock => 'Nema na skladištu';

  @override
  String pantryQtyLabel(String qty, String unit) {
    return '$qty $unit';
  }

  @override
  String get pantryUseOne => 'Koristite 1';

  @override
  String get pantryAddOne => 'Dodaj 1';

  @override
  String get pantryEmptyTitle => 'Nema na skladištu';

  @override
  String pantryEmptyBody(String name) {
    return 'Dodati “$name” na popis za kupovinu?';
  }

  @override
  String get pantryAddToList => 'Dodaj na popis';

  @override
  String pantryAddedToList(String name) {
    return '“$name” dodan na popis';
  }

  @override
  String pantryEmptyAlreadyOnList(String name) {
    return '“$name” je već na popisu';
  }

  @override
  String get pantryRestockTitle => 'Ažurirati zalihu?';

  @override
  String pantryRestockBody(int count) {
    return 'Dodati $count kupljene artikle u kućnu zalihu?';
  }

  @override
  String get pantryRestockCta => 'Da, obnoviti zalihe';

  @override
  String get geofenceTitle => 'Podsjetnik u blizini trgovine';

  @override
  String get geofenceSubtitle =>
      'Uključite se: obavijestite kada ste u blizini omiljene trgovine (lokalni GPS, bez oblaka).';

  @override
  String get geofenceEnable => 'Omogući blizinu';

  @override
  String get geofenceEnableHint =>
      'Provjerava kada se aplikacija otvori (bez pozadinskog praćenja).';

  @override
  String get geofenceAddHere => 'Spremi moju trenutnu lokaciju';

  @override
  String get geofenceDefaultStore => 'Moja trgovina';

  @override
  String get geofenceAdded => 'Lokacija trgovine spremljena';

  @override
  String get geofencePermissionDenied => 'Dopuštenje za lokaciju odbijeno';

  @override
  String get geofenceLocationError => 'Nije moguće dobiti lokaciju';

  @override
  String geofenceRadiusLabel(int meters) {
    return '$meters m radijus';
  }

  @override
  String get geofenceNotifTitle => 'U blizini ste trgovine';

  @override
  String geofenceNotifBody(String store, int count) {
    return '$store — $count stavki na vašem popisu';
  }

  @override
  String get mealPresetAllCovered =>
      'Već imate sve za ovo jelo — nemate što dodati!';

  @override
  String get mealPresetAllCoveredCta => 'Lijepo';

  @override
  String get mealPresetNeedIt => 'Trebam ga';

  @override
  String get mealPresetInPantry => 'Ostava';

  @override
  String get mealPresetOnList => 'Popis';

  @override
  String get mealPresetInBoth => 'U REDU';

  @override
  String pantryAddedSnack(String name) {
    return '“$name” na zalihi';
  }

  @override
  String pantryAutoAdded(String name) {
    return 'Nema na skladištu → “$name” dodan na popis';
  }

  @override
  String pantryStatInStock(int count) {
    return '$count na zalihi';
  }

  @override
  String pantryStatLow(int count) {
    return '$count nisko';
  }

  @override
  String pantryStatEmpty(int count) {
    return '$count prazno';
  }

  @override
  String get pantrySearchHint => 'Pretraži smočnicu…';

  @override
  String get pantryFilterAll => 'Sve';

  @override
  String get pantryFilterLow => 'Niska';

  @override
  String get pantryFilterEmpty => 'Prazan';

  @override
  String get pantryFilterEmptyResult => 'Ništa u ovom filtru';

  @override
  String pantryLowHint(String qty) {
    return 'Još samo $qty — uskoro obnovite zalihe';
  }

  @override
  String pantryRestockDone(int count) {
    return 'Zaliha +$count';
  }

  @override
  String get recallDueQuickAdd => 'Dodajte vrhunske stavke';

  @override
  String get recallDueSeeAll => 'Vidi sve';

  @override
  String recallDueAdded(int count) {
    return '$count dodan na popis';
  }

  @override
  String get geofenceSetupTitle => 'Nova trgovina';

  @override
  String get geofenceSetupHint =>
      'Spremite svoju trenutnu lokaciju — gurnut ćemo vas kad budete u blizini.';

  @override
  String get geofenceStoreName => 'Naziv trgovine';

  @override
  String get geofencePickColor => 'Pohranite boju';

  @override
  String get geofenceRadiusPick => 'Zona detekcije';

  @override
  String get geofenceSaveHere => 'Spremite ovdje';

  @override
  String get geofenceLocating => 'Lociranje...';

  @override
  String geofenceAddedNamed(String name) {
    return '“$name” spremljeno';
  }

  @override
  String get foodTypeLabel => 'Vrsta hrane';

  @override
  String get foodCatUnclassified => 'Nekategorizirano';

  @override
  String get foodCatFruits => 'Voće';

  @override
  String get foodCatVegetables => 'Povrće';

  @override
  String get foodCatMushrooms => 'Gljive';

  @override
  String get foodCatDairy => 'Mliječni proizvodi i jaja';

  @override
  String get foodCatMeat => 'Meso';

  @override
  String get foodCatDeli => 'Mesni narezci';

  @override
  String get foodCatFish => 'Riba i morski plodovi';

  @override
  String get foodCatBakery => 'Pekara';

  @override
  String get foodCatDrinks => 'Pića';

  @override
  String get foodCatGrocery => 'Ostava';

  @override
  String get foodCatSnacks => 'Grickalice';

  @override
  String get foodCatDesserts => 'Deserti';

  @override
  String get foodCatSweets => 'Slatkiši';

  @override
  String get foodCatFrozen => 'Smrznuto';

  @override
  String get foodCatHygiene => 'Osobna njega';

  @override
  String get foodCatHousehold => 'Kućanstvo';

  @override
  String get foodCatPets => 'Kućni ljubimci';

  @override
  String get foodCatBaby => 'Bebe';

  @override
  String get foodCatOther => 'Ostalo';

  @override
  String get myList => 'Moj popis';

  @override
  String get engagementsListName => 'Obveze';

  @override
  String get listCopySuffix => ' (kopija)';

  @override
  String deleteListConfirmEmpty(String name) {
    return '„$name“ će biti obrisan.';
  }

  @override
  String deleteListConfirmWithItems(String name, int count) {
    return '„$name“ ima $count stavki. Sve će biti obrisano.';
  }

  @override
  String get showFoodCategoryBadge => 'Prikaži vrstu hrane';

  @override
  String get showFoodCategoryBadgeSubtitle =>
      'Mala značka ispod svake stavke (povrće, mliječni proizvodi…)';

  @override
  String get axisModeLabel => 'Grupiraj po';

  @override
  String get axisModeStore => 'Trgovina';

  @override
  String get axisModeFood => 'Vrsta hrane (povrće, voće…)';

  @override
  String get axisModeDualStoreFood => 'Spremi → vrsta';

  @override
  String get axisModeDualFoodStore => 'Tip → trgovina';

  @override
  String get reclassifyFoodList => 'Preklasificirajte vrste hrane';

  @override
  String get reclassifyFoodDone => 'Vrste hrane ažurirane';

  @override
  String get listsHubTitle => 'Moje liste';

  @override
  String get listsHubSubtitle =>
      'Promijenite popise ili izradite novi — upravljajte svime na jednom mjestu';

  @override
  String get listsHubManage => 'Moje liste';

  @override
  String get listsHubOpen => 'Otvoriti';

  @override
  String listsHubItemCount(int count) {
    return '$count stavki';
  }

  @override
  String get listsHubSystemBadge => 'sustav';

  @override
  String get listsHubHideFromBar => 'Sakrij se od bara';

  @override
  String get listsHubShowInBar => 'Prikaz u baru';

  @override
  String get listsHubCurrent => 'Otvoriti';

  @override
  String get listsHubOrganizeGroups => 'Organizirajte se u grupe';

  @override
  String get addToListLabel => 'Dodaj u';

  @override
  String get toggleAxisByType => 'Tip';

  @override
  String get toggleAxisByStore => 'Trgovina';

  @override
  String get axisChipTooltipType =>
      'Grupirajte stavke: povrće, voće, mliječni proizvodi, meso…';

  @override
  String get axisChipTooltipStore => 'Grupirajte artikle po trgovini / boji';

  @override
  String get axisHintBanner =>
      'Vaš popis je grupiran prema vrsti (povrće, voće…). Prijeđite na Trgovinu za grupiranje prema prodavaču.';

  @override
  String get axisHintBannerStore =>
      'Savjet: prebacite se na Vrsta za grupiranje povrća, voća, mliječnih proizvoda…';

  @override
  String get listsHubChipTooltip =>
      'Stvorite, otvorite, preimenujte ili izbrišite popis';

  @override
  String get storesLegendHint =>
      'Dodirnite žeton u boji da biste imenovali trgovinu (Carrefour, market…)';

  @override
  String get toBuyTooltip => 'Pokažite samo ono što je preostalo za pokupiti';

  @override
  String get displayOptionsTooltip =>
      'Oblačići, numerirani popis ili grupiranje u trgovini/vrsti';

  @override
  String get mealPresetsChipTooltip => 'Dodajte sve sastojke za obrok odjednom';

  @override
  String get quickAddChipTooltip => 'Dodajte nekoliko stavki u nizu';

  @override
  String get usualsChipTooltip => 'Ponovno dodajte svoje najčešće stavke';

  @override
  String get emptyListTypeHint =>
      'Uz Plus, vaš popis grupira prema vrsti: povrće, voće, mliječni proizvodi…';

  @override
  String get mealPresetsMenu => 'Pripremite obrok';

  @override
  String get mealPresetsPickerTitle => 'Koji obrok pripremiti?';

  @override
  String get mealPresetsPickerSubtitle =>
      'Dodaje svaki sastojak koji nedostaje na popis';

  @override
  String mealPresetsItemsCount(int count) {
    return '$count sastojaka';
  }

  @override
  String get smartCartEmptyTitle => 'Još nema prijedloga';

  @override
  String get smartCartEmptyBody =>
      'Kupujte nekoliko puta ili stvorite artikl koji se ponavlja - savjeti se temelje na vašim navikama.';

  @override
  String get smartCartEmptyCtaPlanning => 'Otvoreno planiranje';

  @override
  String smartCartWhyDue(int days) {
    return 'Rok · obično svaki $days d';
  }

  @override
  String get smartCartWhyOften => 'Često se kupuje';

  @override
  String get smartCartAddToOtherList => 'Drugi popis…';

  @override
  String panicRemainingCount(int count) {
    return '$count preostalo za zgrabiti';
  }

  @override
  String get panicMarkChecked => 'Označi kao zauzeto';

  @override
  String get panicGroupedHint =>
      'Grupirani poput vašeg popisa - označite u hodu';

  @override
  String get reclassifyFoodHint =>
      'Nekategorizirane stavke: ponovno klasificirajte za jasnije dijelove';

  @override
  String get catalogTapHint => 'Dodirnite stavku da je dodate na svoj popis.';

  @override
  String get statsOverview => 'Pregled';

  @override
  String get statsCurrentList => 'Trenutni popis';

  @override
  String get statsInCartChecked => 'U košarici (provjereno)';

  @override
  String get statsEstimatedTotalUnchecked =>
      'Procijenjeni ukupni iznos (neoznačeno)';

  @override
  String get statsYourStats => 'Vaša statistika';

  @override
  String get statsAllListsSection => 'Svi popisi';

  @override
  String get statsListsCount => 'Broj lista';

  @override
  String get statsPlanningSection => 'Planiranje';

  @override
  String get statsRecurringPurchases => 'Kupnje koje se ponavljaju';

  @override
  String get statsSeasonalTemplates => 'Sezonski predlošci';

  @override
  String get statsModelsSection => 'Predlošci';

  @override
  String get statsSavedListModels => 'Spremljeni predlošci popisa';

  @override
  String categoryIndexed(int index) {
    return 'Kategorija $index';
  }

  @override
  String get planningTitle => 'Planiranje';

  @override
  String get planningTabRecurring => 'Ponavljajuće';

  @override
  String get planningTabSeasonal => 'Sezonski';

  @override
  String get planningRecurringIntro =>
      'Predmeti koje kupujete po redovnom rasporedu. Dodajte ih na svoj popis kada za to dođe vrijeme.';

  @override
  String get createRecurringPurchase => 'Izradite kupnju koja se ponavlja';

  @override
  String get fillListWithRecurring =>
      'Dodajte sve stavke koje se ponavljaju na popis';

  @override
  String get recurringEmptyHint =>
      'Još nema ponavljajućih kupnji.\nnpr. Mlijeko svakih 7 dana.';

  @override
  String get deleteRecurringConfirmTitle =>
      'Izbrisati ovu stavku koja se ponavlja?';

  @override
  String deleteRecurringConfirmBody(String name) {
    return '“$name” više neće biti u vašim ponavljajućim kupnjama.';
  }

  @override
  String addedItemSnack(String name) {
    return 'Dodano: $name';
  }

  @override
  String addedItemsToListSnack(int count) {
    return '$count stavki dodano na popis';
  }

  @override
  String neverBoughtEveryDays(int days) {
    return 'Nikada kupljen • Svaki $days d';
  }

  @override
  String boughtDaysAgoEveryDays(int daysAgo, int days) {
    return 'Prije $daysAgo dana • Svaki $days dan';
  }

  @override
  String get dueToBuySuffix => '• Dospjelo';

  @override
  String get newRecurringPurchase => 'Nova kupnja koja se ponavlja';

  @override
  String get editRecurringPurchase => 'Uredite kupnju koja se ponavlja';

  @override
  String get articleLabel => 'Artikal';

  @override
  String get articleHintExample => 'npr. Mlijeko';

  @override
  String get freqOncePerWeek => '1×/tjedan';

  @override
  String get freqOncePerTwoWeeks => '1× / 2 tjedna';

  @override
  String get freqOncePerMonth => '1× / mjesec';

  @override
  String freqEveryDays(int days) {
    return 'Svaki $days d';
  }

  @override
  String get seasonalIntro =>
      'Popisi za kupovinu za prigodu (Božić, povratak u školu...). Dodajte svaku stavku na svoj popis odjednom.';

  @override
  String seasonalAddedSnack(int count, String name) {
    return '$count stavki dodano ($name)';
  }

  @override
  String get addAll => 'Dodaj sve';

  @override
  String recurringDueBanner(int count) {
    return '$count ponavljajuće kupnje dospjele';
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
  String get prod_ail => 'Češnjak';

  @override
  String get prod_avocats => 'Avokado';

  @override
  String get prod_baguette => 'baget';

  @override
  String get prod_bananes => 'Banane';

  @override
  String get prod_basilic => 'Bosiljak';

  @override
  String get prod_beurre => 'Maslac';

  @override
  String get prod_biscuits => 'Kolačići';

  @override
  String get prod_biere => 'Pivo';

  @override
  String get prod_bieres => 'piva';

  @override
  String get prod_bonbons => 'Bombon';

  @override
  String get prod_bouillon => 'Bujon';

  @override
  String get prod_bouteilles_deau => 'Boce za vodu';

  @override
  String get prod_brioche => 'Brioš';

  @override
  String get prod_buche => 'Badnjak';

  @override
  String get prod_cacahuetes => 'kikiriki';

  @override
  String get prod_cafe => 'Kava';

  @override
  String get prod_cahiers => 'Bilježnice';

  @override
  String get prod_carottes => 'mrkva';

  @override
  String get prod_cartable => 'Školska torba';

  @override
  String get prod_champagne => 'šampanjac';

  @override
  String get prod_chapeau => 'Šešir';

  @override
  String get prod_charbon_allume_feu => 'Drveni ugljen / potpaljivači vatre';

  @override
  String get prod_charcuterie => 'Hladni naresci';

  @override
  String get prod_chips => 'Čips';

  @override
  String get prod_chocolat => 'Čokolada';

  @override
  String get prod_chocolats => 'čokolade';

  @override
  String get prod_citrons => 'Limuni';

  @override
  String get prod_citrouille => 'Bundeva';

  @override
  String get prod_concombre => 'Krastavac';

  @override
  String get prod_confiture => 'Pekmez';

  @override
  String get prod_conserves => 'Konzervirana hrana';

  @override
  String get prod_cornichons => 'Kiseli krastavci';

  @override
  String get prod_courgettes => 'Tikvica';

  @override
  String get prod_crackers => 'Krekeri';

  @override
  String get prod_croissants => 'Kroasani';

  @override
  String get prod_creme_fraiche => 'Kiselo vrhnje';

  @override
  String get prod_creme_solaire => 'Zaštita od sunca';

  @override
  String get prod_cereales => 'Žitarica';

  @override
  String get prod_dentifrice => 'Pasta za zube';

  @override
  String get prod_deguisement => 'Kostim';

  @override
  String get prod_eau => 'Voda';

  @override
  String get prod_farine => 'Brašno';

  @override
  String get prod_filet_de_poisson => 'Riblji file';

  @override
  String get prod_foie_gras => 'Foie gras';

  @override
  String get prod_fraises => 'Jagode';

  @override
  String get prod_frites => 'Pomfrit';

  @override
  String get prod_fromage => 'Sir';

  @override
  String get prod_fromage_rape => 'Naribani sir';

  @override
  String get prod_fromage_a_fondue => 'Sir za fondue';

  @override
  String get prod_fromage_a_raclette => 'Raclette sir';

  @override
  String get prod_glaces => 'Sladoled';

  @override
  String get prod_glaciere => 'Hladnjak';

  @override
  String get prod_gommes => 'Gumice za brisanje';

  @override
  String get prod_guirlandes => 'Girlande';

  @override
  String get prod_huile => 'Ulje';

  @override
  String get prod_huile_d => 'Maslinovo ulje';

  @override
  String get prod_jambon => 'šunka';

  @override
  String get prod_jouets => 'igračke';

  @override
  String get prod_jus_d => 'Sok od naranče';

  @override
  String get prod_ketchup => 'Kečap';

  @override
  String get prod_lait => 'Mlijeko';

  @override
  String get prod_lardons => 'Komadi slanine';

  @override
  String get prod_lessive => 'Deterdžent za pranje rublja';

  @override
  String get prod_lunettes_de_soleil => 'Sunčane naočale';

  @override
  String get prod_legumes_surgeles => 'Smrznuto povrće';

  @override
  String get prod_legumineuses => 'Legumes';

  @override
  String get prod_miel => 'Med';

  @override
  String get prod_moutarde => 'Senf';

  @override
  String get prod_mozzarella => 'Mozzarella';

  @override
  String get prod_nutella => 'Nutella';

  @override
  String get prod_oignons => 'Luk';

  @override
  String get prod_olives => 'Masline';

  @override
  String get prod_oranges => 'Naranče';

  @override
  String get prod_pain => 'Kruh';

  @override
  String get prod_pain_burger => 'Burger lepinje';

  @override
  String get prod_pain_de_mie => 'Kruh za sendviče';

  @override
  String get prod_papier_toilette => 'Toaletni papir';

  @override
  String get prod_parmesan => 'Parmezan';

  @override
  String get prod_pizza => 'Pizza';

  @override
  String get prod_plats_prepares => 'Gotova jela';

  @override
  String get prod_poireaux => 'poriluk';

  @override
  String get prod_poires => 'Kruške';

  @override
  String get prod_poivre => 'Papar';

  @override
  String get prod_poivrons => 'paprike';

  @override
  String get prod_pommes => 'Jabuke';

  @override
  String get prod_pommes_de_terre => 'krumpir';

  @override
  String get prod_poubelles => 'Vreće za smeće';

  @override
  String get prod_poulet => 'Piletina';

  @override
  String get prod_pate_a_pizza => 'Tijesto za pizzu';

  @override
  String get prod_pates => 'Tjestenina';

  @override
  String get prod_raisin => 'Grožđe';

  @override
  String get prod_riz => 'Riža';

  @override
  String get prod_regle => 'Vladar';

  @override
  String get prod_salade => 'Zelena salata';

  @override
  String get prod_salade_verte => 'Zelena salata';

  @override
  String get prod_sandwiches => 'Sendviči';

  @override
  String get prod_sapin => 'jelka';

  @override
  String get prod_sauce_burger => 'Umak za pljeskavice';

  @override
  String get prod_sauce_salsa => 'Salsa';

  @override
  String get prod_sauce_tomate => 'Umak od rajčice';

  @override
  String get prod_saucisses => 'kobasice';

  @override
  String get prod_saucisson => 'Salama';

  @override
  String get prod_saumon => 'Losos';

  @override
  String get prod_savon => 'Sapun';

  @override
  String get prod_sel => 'Sol';

  @override
  String get prod_shampoing => 'Šampon';

  @override
  String get prod_soda => 'Soda';

  @override
  String get prod_steak => 'Odrezak';

  @override
  String get prod_steaks_haches => 'Pljeskavice';

  @override
  String get prod_stylos => 'Olovke';

  @override
  String get prod_sucre => 'Šećer';

  @override
  String get prod_the => 'Čaj';

  @override
  String get prod_tomates => 'rajčice';

  @override
  String get prod_tortillas => 'Tortilje';

  @override
  String get prod_trousse => 'Pernica';

  @override
  String get prod_viande_hachee => 'Mljeveno meso';

  @override
  String get prod_viande_pour_grillades => 'Pecite meso na roštilju';

  @override
  String get prod_vin => 'Vino';

  @override
  String get prod_vin_blanc => 'Bijelo vino';

  @override
  String get prod_vinaigre => 'Ocat';

  @override
  String get prod_yaourt => 'Jogurt';

  @override
  String get prod_eponge => 'Spužva';

  @override
  String get prod_oeufs => 'jaja';

  @override
  String get catalogCat_fruits => 'Voće i povrće';

  @override
  String get catalogCat_dairy => 'Mliječni proizvodi';

  @override
  String get catalogCat_bakery => 'Pekara';

  @override
  String get catalogCat_meat => 'Meso i riba';

  @override
  String get catalogCat_grocery => 'Namirnice';

  @override
  String get catalogCat_beverages => 'Pića';

  @override
  String get catalogCat_frozen => 'Smrznuto';

  @override
  String get catalogCat_hygiene => 'Higijena i dom';

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
  String get prod_courge => 'Squash';

  @override
  String get prod_croutons => 'Krutoni';

  @override
  String get prod_sauce_cesar => 'Cezar preljev';

  @override
  String get socialTrendVeggies => 'More seasonal vegetables this week';

  @override
  String get socialTrendSoups => 'Soups and hot meals trending up';

  @override
  String get socialRecipeSoup => 'Seasonal soup';

  @override
  String get socialRecipeCaesar => 'Caesar salad';

  @override
  String get colorName_0 => 'Crvena';

  @override
  String get colorName_1 => 'Ružičasta';

  @override
  String get colorName_2 => 'Ljubičasta';

  @override
  String get colorName_3 => 'Plavoljubičasta';

  @override
  String get colorName_4 => 'Indigo';

  @override
  String get colorName_5 => 'Plava';

  @override
  String get colorName_6 => 'Cijan';

  @override
  String get colorName_7 => 'Tirkizna';

  @override
  String get colorName_8 => 'Zelena';

  @override
  String get colorName_9 => 'Svijetlozelena';

  @override
  String get colorName_10 => 'Limeta';

  @override
  String get colorName_11 => 'Žuta';

  @override
  String get colorName_12 => 'Jantar';

  @override
  String get colorName_13 => 'Narančasta';

  @override
  String get colorName_14 => 'Koraljna';

  @override
  String get colorName_15 => 'Smeđa';

  @override
  String get prod_creme => 'Krema';

  @override
  String get prod_abricot => 'Marelica';

  @override
  String get prod_abricots_secs => 'Suhe marelice';

  @override
  String get prod_adhesif => 'Ljepilo';

  @override
  String get prod_adoucissant => 'Adoucissant';

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
  String get prod_allumettes => 'Allumettes';

  @override
  String get prod_amandes => 'bademi';

  @override
  String get prod_ampoule => 'Ampula';

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
  String get prod_apres_rasage => 'Losion poslije brijanja';

  @override
  String get prod_apres_shampoing => 'Regenerator';

  @override
  String get prod_aperitif => 'Aperitiv';

  @override
  String get prod_apero => 'Aperitiv';

  @override
  String get prod_artichaut => 'Artičoka';

  @override
  String get prod_asperges => 'Šparoga';

  @override
  String get prod_aubergine => 'Patlidžan';

  @override
  String get prod_babybel => 'Babybel';

  @override
  String get prod_bac_a_peinture => 'Ladica za boju';

  @override
  String get prod_bacon => 'Slanina';

  @override
  String get prod_baies_de_goji => 'Baies de goji';

  @override
  String get prod_bain_de_bouche => 'Bain de bouche';

  @override
  String get prod_bambou => 'Bambus';

  @override
  String get prod_barbecue => 'Roštilj';

  @override
  String get prod_barres_chocolatees => 'Čokoladice';

  @override
  String get prod_basilic_thai => 'tajlandski bosiljak';

  @override
  String get prod_batterie => 'Baterija';

  @override
  String get prod_biberon => 'Biberon';

  @override
  String get prod_biscottes => 'Biskote';

  @override
  String get prod_biscuits_bio => 'Keksi bio';

  @override
  String get prod_biere_sans_alcool => 'Bezalkoholno pivo';

  @override
  String get prod_blanc_doeuf => 'Bjelance';

  @override
  String get prod_blanquette => 'Blanquette';

  @override
  String get prod_bloc_de_foie_gras => 'Bloc de foie gras';

  @override
  String get prod_boissons => 'Boissons';

  @override
  String get prod_bok_choy => 'Bok choy';

  @override
  String get prod_bonite_sechee => 'Sušene palamide';

  @override
  String get prod_boudin_noir => 'Boudin noir';

  @override
  String get prod_bouillon_cube => 'Stock kocka';

  @override
  String get prod_boulangerie => 'Boulangerie';

  @override
  String get prod_boulettes => 'Buleti';

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
  String get prod_briquet => 'Briket';

  @override
  String get prod_brochettes => 'Brošete';

  @override
  String get prod_brocoli => 'Brokula';

  @override
  String get prod_brosse_a_dents => 'Četkica za zube';

  @override
  String get prod_bulots => 'Bulots';

  @override
  String get prod_burgers => 'hamburgeri';

  @override
  String get prod_burin => 'Burin';

  @override
  String get prod_boeuf => 'Govedina';

  @override
  String get prod_boeuf_bourguignon => 'Goveđi bourguignon';

  @override
  String get prod_cabillaud => 'Bakalar';

  @override
  String get prod_cacao_en_poudre => 'Kakao u prahu';

  @override
  String get prod_cafe_bio => 'Organska kava';

  @override
  String get prod_cafe_en_grains => 'Zrna kave';

  @override
  String get prod_cafe_moulu => 'Mljevena kava';

  @override
  String get prod_cafe_soluble => 'Instant kava';

  @override
  String get prod_calamar_seche => 'Sušene lignje';

  @override
  String get prod_camembert => 'Camembert';

  @override
  String get prod_canard => 'Canard';

  @override
  String get prod_cannelle => 'Cimet';

  @override
  String get prod_capres => 'Capres';

  @override
  String get prod_caprice_des_dieux => 'Caprice des dieux';

  @override
  String get prod_carnet => 'karnet';

  @override
  String get prod_carottes_crues => 'Sirova mrkva';

  @override
  String get prod_carrelage => 'Carrelage';

  @override
  String get prod_carte_recharge => 'Nadopuna karte';

  @override
  String get prod_cartes_postales => 'Cartes postales';

  @override
  String get prod_cartouche_filtre => 'Kartušni filtar';

  @override
  String get prod_caviar_daubergine => 'Kavijar od patlidžana';

  @override
  String get prod_champignons => 'šampinjoni';

  @override
  String get prod_champignons_noirs => 'Crni šampinjoni';

  @override
  String get prod_champignons_shiitake => 'Šampinjoni shiitake';

  @override
  String get prod_chantilly => 'Chantilly';

  @override
  String get prod_charcuterie_artisanale => 'Zanatske kobasice';

  @override
  String get prod_chauffage => 'Chauffage';

  @override
  String get prod_cheddar => 'Cheddar';

  @override
  String get prod_chevilles => 'Chevilles';

  @override
  String get prod_chewing_gum => 'Žvakaća guma';

  @override
  String get prod_chicoree => 'Cikorija';

  @override
  String get prod_chipolatas => 'Chipolatas';

  @override
  String get prod_chocolat_au_lait => 'Čokolada s mlijekom';

  @override
  String get prod_chocolat_bio => 'Bio čokolada';

  @override
  String get prod_chocolat_blanc => 'Bijela čokolada';

  @override
  String get prod_chocolat_en_poudre => 'Kakao u prahu';

  @override
  String get prod_chocolat_noir => 'Čokoladni noir';

  @override
  String get prod_chocolat_noir_85 => '85% crna čokolada';

  @override
  String get prod_chou => 'Kupus';

  @override
  String get prod_chou_chinois => 'Chou chinois';

  @override
  String get prod_choucroute => 'Choucroute';

  @override
  String get prod_chevre => 'Kozji sir';

  @override
  String get prod_ciboulette => 'Vlasac';

  @override
  String get prod_cidre => 'Cidre';

  @override
  String get prod_cigares => 'Cigare';

  @override
  String get prod_cigarettes => 'Cigarete';

  @override
  String get prod_citron => 'Limun';

  @override
  String get prod_citronnelle => 'Citronnelle';

  @override
  String get prod_clous => 'Clous';

  @override
  String get prod_cle => 'Ključ';

  @override
  String get prod_cle_a_molette => 'Podesivi ključ';

  @override
  String get prod_clementines => 'Klementine';

  @override
  String get prod_colle => 'Colle';

  @override
  String get prod_colle_carrelage => 'Colle carrelage';

  @override
  String get prod_collier => 'Collier';

  @override
  String get prod_compote => 'Ispirjanjeno voće';

  @override
  String get prod_compote_bio => 'Kompot bio';

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
  String get prod_contreplaque => 'Šperploča';

  @override
  String get prod_coquillages => 'Coquillages';

  @override
  String get prod_cordon_bleu => 'Plava traka';

  @override
  String get prod_coriandre_fraiche => 'Svježi cilantro';

  @override
  String get prod_corn_flakes => 'Kukuruzne pahuljice';

  @override
  String get prod_cotons => 'Cotons';

  @override
  String get prod_couches => 'Kauči';

  @override
  String get prod_coulis => 'Coulis';

  @override
  String get prod_coupe => 'Kupe';

  @override
  String get prod_crackers_naturels => 'Obični krekeri';

  @override
  String get prod_crackers_sans_sel => 'Krekeri bez sel';

  @override
  String get prod_cranberries => 'brusnice';

  @override
  String get prod_crevettes => 'škampi';

  @override
  String get prod_crochet => 'Heklanje';

  @override
  String get prod_crustaces => 'Školjke';

  @override
  String get prod_creme_de_coco => 'Krema od kokosa';

  @override
  String get prod_creme_dessert => 'Desertna krema';

  @override
  String get prod_creme_hydratante => 'Ovlaživač';

  @override
  String get prod_creme_liquide => 'Vrhnje za kuhanje';

  @override
  String get prod_creme_epaisse => 'Gusta krema';

  @override
  String get prod_cremant => 'Crémant';

  @override
  String get prod_cremone => 'Cremone vijak';

  @override
  String get prod_crepes => 'Crêpes';

  @override
  String get prod_curry => 'Curry';

  @override
  String get prod_curry_massaman => 'Curry masažar';

  @override
  String get prod_curry_rouge => 'Curry rumenilo';

  @override
  String get prod_curry_vert => 'Curry vert';

  @override
  String get prod_cutter => 'Rezač';

  @override
  String get prod_cable => 'Kabel';

  @override
  String get prod_celeri => 'Celer';

  @override
  String get prod_coeur_de_palmier => 'Srce dlana';

  @override
  String get prod_dashi => 'Dashi';

  @override
  String get prod_dattes => 'Datumi';

  @override
  String get prod_digestif => 'Digestiv';

  @override
  String get prod_dim_sum => 'Dim sum';

  @override
  String get prod_douille => 'Douille';

  @override
  String get prod_decafeine => 'Kava bez kofeina';

  @override
  String get prod_decapant => 'Skidač boje';

  @override
  String get prod_demaquillant => 'Odstranjivač šminke';

  @override
  String get prod_demaquillant_yeux => 'Odstranjivač šminke s očiju';

  @override
  String get prod_deodorant => 'Dezodorans';

  @override
  String get prod_desherbant => 'Ubojica korova';

  @override
  String get prod_desinfectant => 'Sredstvo za dezinfekciju';

  @override
  String get prod_detachant => 'Sredstvo za uklanjanje mrlja';

  @override
  String get prod_eau_aromatisee => 'Voda s okusom';

  @override
  String get prod_eau_de_toilette => 'Toaletna voda';

  @override
  String get prod_eau_petillante => 'Gazirana voda';

  @override
  String get prod_edamame => 'Edamame';

  @override
  String get prod_emmental => 'ementalac';

  @override
  String get prod_endives => 'Endivija';

  @override
  String get prod_enduit => 'Enduit';

  @override
  String get prod_engrais => 'Engrais';

  @override
  String get prod_enveloppes => 'Omotnice';

  @override
  String get prod_escalope => 'Eskalop';

  @override
  String get prod_faisselle => 'Faisselle';

  @override
  String get prod_farine_complete => 'Integralno pšenično brašno';

  @override
  String get prod_feta => 'Feta';

  @override
  String get prod_feuilles_de_riz => 'Feuilles de riz';

  @override
  String get prod_figues_sechees => 'Suhe smokve';

  @override
  String get prod_fil_dentaire => 'Fil zubar';

  @override
  String get prod_filet => 'File';

  @override
  String get prod_fils_electriques => 'Električna žica';

  @override
  String get prod_filtre_a_eau => 'Filter za vodu';

  @override
  String get prod_fleurs => 'Fleurs';

  @override
  String get prod_flocons_davoine => 'Zobene pahuljice';

  @override
  String get prod_fondue => 'Fondi';

  @override
  String get prod_fondue_savoyarde => 'Fondue savoyarde';

  @override
  String get prod_fromage_blanc => 'Fromage blanc';

  @override
  String get prod_fromage_de_chevre => 'Kozji sir';

  @override
  String get prod_fromage_fermier => 'Fromage fermier';

  @override
  String get prod_fruits => 'Voće';

  @override
  String get prod_fruits_legumes => 'Voće i povrće';

  @override
  String get prod_fruits_bio => 'Voće bio';

  @override
  String get prod_fruits_congeles => 'Smrznuto voće';

  @override
  String get prod_fruits_de_mer => 'Fruits de mer';

  @override
  String get prod_fruits_du_marche => 'Tržišno voće';

  @override
  String get prod_fruits_frais => 'Svježe voće';

  @override
  String get prod_fruits_secs => 'Sušeno voće';

  @override
  String get prod_galette_de_cereales => 'Kolač od žitarica';

  @override
  String get prod_galettes_de_riz => 'Galettes de riz';

  @override
  String get prod_gel_douche => 'Gel za tuširanje';

  @override
  String get prod_gibier => 'Gibier';

  @override
  String get prod_gingembre => 'Đumbir';

  @override
  String get prod_gingembre_marine => 'Ukiseljeni đumbir';

  @override
  String get prod_gommage => 'Gommage';

  @override
  String get prod_graines => 'Graines';

  @override
  String get prod_graines_de_chia => 'Chia zrna';

  @override
  String get prod_graines_de_lin => 'Graines de lin';

  @override
  String get prod_grattage => 'Grattage';

  @override
  String get prod_guacamole => 'Guacamole';

  @override
  String get prod_gateau => 'Torta';

  @override
  String get prod_gateaux_secs => 'Kolačići';

  @override
  String get prod_halloween => 'Noć vještica';

  @override
  String get prod_haricots => 'Haricots';

  @override
  String get prod_haricots_blancs => 'Bijeli grah';

  @override
  String get prod_haricots_rouges => 'Crveni grah';

  @override
  String get prod_haricots_verts => 'Zeleni grah';

  @override
  String get prod_herbes => 'Herbes';

  @override
  String get prod_homard => 'Homard';

  @override
  String get prod_houmous => 'Humus';

  @override
  String get prod_huile_dolive_bio => 'Huile d\'olive bio';

  @override
  String get prod_huile_de_sesame => 'Sezamovo ulje';

  @override
  String get prod_huitres => 'kamenice';

  @override
  String get prod_hygiene_maison => 'Dom i higijena';

  @override
  String get prod_impregnation => 'Brtvilo za drvo';

  @override
  String get prod_infusion => 'Infuzija';

  @override
  String get prod_infusion_froide => 'Ledeni biljni čaj';

  @override
  String get prod_interrupteur => 'Interrupteur';

  @override
  String get prod_jambon_cru => 'Jambon cru';

  @override
  String get prod_javel => 'Javel';

  @override
  String get prod_joint => 'Zajednički';

  @override
  String get prod_joint_carrelage => 'Zglobna karela';

  @override
  String get prod_joint_torique => 'Zglobni torik';

  @override
  String get prod_journal => 'Časopis';

  @override
  String get prod_jus => 'Jus';

  @override
  String get prod_jus_de_fruit => 'Voćni sok';

  @override
  String get prod_jus_de_fruit_naturel => 'Prirodni voćni sok';

  @override
  String get prod_jus_de_raisin => 'Jus od grožđica';

  @override
  String get prod_jus_dorange => 'Jus dorange';

  @override
  String get prod_kimchi => 'Kimchi';

  @override
  String get prod_kiri => 'Kiri';

  @override
  String get prod_kiwi => 'Kivi';

  @override
  String get prod_laine_de_verre => 'Laine de verre';

  @override
  String get prod_lait_bio => 'Lait bio';

  @override
  String get prod_lait_bebe => 'Formula za bebe';

  @override
  String get prod_lait_concentre => 'Kondenzirano mlijeko';

  @override
  String get prod_lait_damande => 'Bademovo mlijeko';

  @override
  String get prod_lait_davoine => 'Zobeno mlijeko';

  @override
  String get prod_lait_de_coco => 'Lait de coco';

  @override
  String get prod_lait_de_soja => 'Sojino mlijeko';

  @override
  String get prod_lait_demaquillant => 'Mlijeko za čišćenje';

  @override
  String get prod_lait_en_poudre => 'Lait en poudre';

  @override
  String get prod_lait_vegetal => 'Biljno mlijeko';

  @override
  String get prod_laitue => 'Zelena salata';

  @override
  String get prod_lambris => 'Lambris';

  @override
  String get prod_lame_de_scie => 'Lame de scie';

  @override
  String get prod_langoustines => 'langošice';

  @override
  String get prod_lapin => 'Lapin';

  @override
  String get prod_lard => 'Mast';

  @override
  String get prod_lasagnes => 'Lazanje';

  @override
  String get prod_lasure => 'Lasure';

  @override
  String get prod_laurier => 'lovorov list';

  @override
  String get prod_lentilles => 'Leća';

  @override
  String get prod_lentilles_corail => 'Lentilles corail';

  @override
  String get prod_levure_maltee => 'Ekstrakt slada';

  @override
  String get prod_lime => 'Vapno';

  @override
  String get prod_limette => 'Limette';

  @override
  String get prod_lingettes => 'Lingete';

  @override
  String get prod_lingettes_bebe => 'Bebi maramice';

  @override
  String get prod_liquide_vaisselle => 'Liquide vaisselle';

  @override
  String get prod_loto => 'Loto';

  @override
  String get prod_legumes => 'Povrće';

  @override
  String get prod_legumes_bio => 'Organsko povrće';

  @override
  String get prod_legumes_crus => 'Sirovo povrće';

  @override
  String get prod_legumes_du_marche => 'Tržišno povrće';

  @override
  String get prod_legumes_grilles => 'Povrće na žaru';

  @override
  String get prod_mdf => 'MDF';

  @override
  String get prod_madeleines => 'Madeleines';

  @override
  String get prod_magazine => 'Časopis';

  @override
  String get prod_mangue => 'Mango';

  @override
  String get prod_maquereau => 'Skuša';

  @override
  String get prod_marteau => 'Marteau';

  @override
  String get prod_mascarpone => 'Mascarpone';

  @override
  String get prod_masque => 'Maska';

  @override
  String get prod_masse => 'Misa';

  @override
  String get prod_mastic => 'Mastika';

  @override
  String get prod_mayonnaise => 'Majoneza';

  @override
  String get prod_mais => 'Kukuruz';

  @override
  String get prod_melon => 'Dinja';

  @override
  String get prod_menthe => 'Menthe';

  @override
  String get prod_merguez => 'Merguez';

  @override
  String get prod_miel_bio => 'Miel biografija';

  @override
  String get prod_miel_du_producteur => 'Miel du produceur';

  @override
  String get prod_mirin => 'Mirin';

  @override
  String get prod_morbier => 'Morbier';

  @override
  String get prod_mortadelle => 'mortadela';

  @override
  String get prod_mouchoirs => 'Mouchoirs';

  @override
  String get prod_moules => 'Dagnje';

  @override
  String get prod_mousse_a_raser => 'Pjena za brijanje';

  @override
  String get prod_muesli => 'Muesli';

  @override
  String get prod_muesli_barres => 'Muesli barres';

  @override
  String get prod_muesli_bio => 'Muesli bio';

  @override
  String get prod_muscade => 'Muškatni oraščić';

  @override
  String get prod_meches => 'svrdla';

  @override
  String get prod_metre => 'Mjerna traka';

  @override
  String get prod_mures_blanches => 'Bijeli dudovi';

  @override
  String get prod_nam_pla => 'Nam pla';

  @override
  String get prod_navet => 'Repa';

  @override
  String get prod_nectar => 'Nektar';

  @override
  String get prod_nems => 'Nems';

  @override
  String get prod_nettoyant_sol => 'Nettoyant sol';

  @override
  String get prod_niveau => 'Niveau';

  @override
  String get prod_noisettes => 'Lješnjaci';

  @override
  String get prod_noix => 'Orasi';

  @override
  String get prod_noix_de_cajou => 'Noix de cajou';

  @override
  String get prod_noix_du_bresil => 'brazilski orah';

  @override
  String get prod_nouilles => 'Nouilles';

  @override
  String get prod_nouilles_instantanees => 'Instant rezanci';

  @override
  String get prod_noel => 'Božić';

  @override
  String get prod_nuggets => 'Nuggets';

  @override
  String get prod_nuoc_mam => 'Riblji umak';

  @override
  String get prod_olives_du_marche => 'Tržište maslina';

  @override
  String get prod_origan => 'Origano';

  @override
  String get prod_pain_aux_cereales => 'Kruh sa sjemenkama';

  @override
  String get prod_pain_bio => 'Biobol';

  @override
  String get prod_pain_complet => 'Integralni kruh';

  @override
  String get prod_pain_de_campagne => 'Seoski kruh';

  @override
  String get prod_pain_de_viande => 'Viande bol';

  @override
  String get prod_palets_bretons => 'Bretonske palete';

  @override
  String get prod_pamplemousse => 'Grejp';

  @override
  String get prod_pancetta => 'Panceta';

  @override
  String get prod_panneau_osb => 'Panneau OSB';

  @override
  String get prod_papier_de_verre => 'Papier de verre';

  @override
  String get prod_paprika => 'Paprika';

  @override
  String get prod_parfum => 'Parfem';

  @override
  String get prod_parquet => 'Parket';

  @override
  String get prod_pastilles => 'Pastile';

  @override
  String get prod_pastis => 'Pastis';

  @override
  String get prod_pasteque => 'Lubenica';

  @override
  String get prod_pate_carbonara => 'Pašteta carbonara';

  @override
  String get prod_pates_carbonara => 'Paštete carbonara';

  @override
  String get prod_patere => 'Kukica za kaput';

  @override
  String get prod_paumelle => 'Paumelle';

  @override
  String get prod_pave => 'Kaldrma';

  @override
  String get prod_peinture => 'slikanje';

  @override
  String get prod_perceuse => 'Perceuse';

  @override
  String get prod_persil => 'Peršin';

  @override
  String get prod_pesto => 'Pesto';

  @override
  String get prod_petit_dej => 'Petit dej';

  @override
  String get prod_petit_dejeuner => 'Petit dejeuner';

  @override
  String get prod_petit_suisse => 'Petit suisse';

  @override
  String get prod_petit_dejeuner_2 => 'Doručak';

  @override
  String get prod_petits_pois => 'Grašak';

  @override
  String get prod_pickles => 'Kiseli krastavci';

  @override
  String get prod_pile => 'Hrpa';

  @override
  String get prod_pince => 'Pince';

  @override
  String get prod_pinceau => 'Pinceau';

  @override
  String get prod_pizza_maison => 'Pizza maison';

  @override
  String get prod_pizza_surgelee => 'Smrznuta pizza';

  @override
  String get prod_planche => 'Planche';

  @override
  String get prod_plantes => 'Plantes';

  @override
  String get prod_plantes_aromatiques => 'Aromatične biljke';

  @override
  String get prod_plaque_de_platre => 'Suhozidom';

  @override
  String get prod_plat_prepare => 'Gotovo jelo';

  @override
  String get prod_poignee => 'Kvaka za vrata';

  @override
  String get prod_poireau => 'Poriluk';

  @override
  String get prod_pois_casses => 'Split grašak';

  @override
  String get prod_pois_chiches => 'Slanutak';

  @override
  String get prod_poisson => 'Poisson';

  @override
  String get prod_poisson_frais => 'Poisson frais';

  @override
  String get prod_polystyrene => 'Polistiren';

  @override
  String get prod_pommes_de_terre_vapeur => 'Krumpir kuhan na pari';

  @override
  String get prod_popcorn => 'Kokice';

  @override
  String get prod_porc => 'Porc';

  @override
  String get prod_porto => 'Porto';

  @override
  String get prod_pot => 'Lonac';

  @override
  String get prod_pot_au_feu => 'Pot-au-feu';

  @override
  String get prod_potage => 'Potaž';

  @override
  String get prod_potiron => 'Bundeva';

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
  String get prod_prise => 'Nagrada';

  @override
  String get prod_produit_vitres => 'Produit vitres';

  @override
  String get prod_produits_laitiers => 'Produits laitiers';

  @override
  String get prod_prune => 'Šljiva';

  @override
  String get prod_pruneaux => 'Pruneaux';

  @override
  String get prod_pull => 'Vuci';

  @override
  String get prod_punaises => 'Punaises';

  @override
  String get prod_puree => 'Pire od krumpira';

  @override
  String get prod_puree_damandes => 'Maslac od badema';

  @override
  String get prod_puree_d => 'Pire';

  @override
  String get prod_puree_de_noisettes => 'Maslac od lješnjaka';

  @override
  String get prod_pate_brisee => 'Prhko tijesto';

  @override
  String get prod_pate_de_crevettes => 'Pasta od kozica';

  @override
  String get prod_pate_de_curry => 'Curry pasta';

  @override
  String get prod_pate_de_piment => 'Pasta od čilija';

  @override
  String get prod_pate_feuilletee => 'Lisnato tijesto';

  @override
  String get prod_pate_miso => 'Miso pasta';

  @override
  String get prod_pates_carbonara_2 => 'Carbonara tjestenina';

  @override
  String get prod_pates_completes => 'Tjestenina od punog zrna pšenice';

  @override
  String get prod_pates_fraiches => 'Svježa tjestenina';

  @override
  String get prod_pate => 'Pâté';

  @override
  String get prod_peche => 'Breskva';

  @override
  String get prod_quiche => 'Quiche';

  @override
  String get prod_quiche_legumes => 'Quiche od povrća';

  @override
  String get prod_quinoa => 'Quinoa';

  @override
  String get prod_quinoa_bio => 'Kvinoja bio';

  @override
  String get prod_raccord => 'Raccord';

  @override
  String get prod_raclette => 'Raclette';

  @override
  String get prod_radiateur => 'Radiateur';

  @override
  String get prod_radis => 'Rotkvica';

  @override
  String get prod_raisin_sec => 'Grožđice';

  @override
  String get prod_ravioli => 'Ravioli';

  @override
  String get prod_raviolis_chinois => 'Ravioli chinois';

  @override
  String get prod_razor => 'Britva';

  @override
  String get prod_reblochon => 'Reblochon';

  @override
  String get prod_recharge_briquet => 'Napunite briket';

  @override
  String get prod_rentree_scolaire => 'Povratak u školu';

  @override
  String get prod_rhum => 'Rhum';

  @override
  String get prod_rideau => 'Rideau';

  @override
  String get prod_rillettes => 'Rillettes';

  @override
  String get prod_riz_basmati => 'Riz basmati';

  @override
  String get prod_riz_complet => 'Riz kompletan';

  @override
  String get prod_riz_glutineux => 'Riz glutineux';

  @override
  String get prod_riz_thai => 'tajlandska riža';

  @override
  String get prod_robineterie => 'Robineterija';

  @override
  String get prod_romarin => 'ružmarin';

  @override
  String get prod_rondele => 'Rondelé';

  @override
  String get prod_roquefort => 'Roquefort';

  @override
  String get prod_rouleau => 'Rouleau';

  @override
  String get prod_ruban_isolant => 'Ruban izolator';

  @override
  String get prod_rape => 'Ribani sir';

  @override
  String get prod_sac_poubelle => 'Sac poubelle';

  @override
  String get prod_saint_nectaire => 'Saint-nectaire';

  @override
  String get prod_sake => 'Sake';

  @override
  String get prod_salade_composee => 'Salata composee';

  @override
  String get prod_salade_composee_2 => 'Miješana salata';

  @override
  String get prod_salsa => 'Salsa';

  @override
  String get prod_samoussas => 'Samoussas';

  @override
  String get prod_sandwich_maison => 'Domaći sendvič';

  @override
  String get prod_sardines => 'Sardine';

  @override
  String get prod_sauce => 'Umak';

  @override
  String get prod_sauce_bechamel => 'Bešamel umak';

  @override
  String get prod_sauce_fish => 'Umak za ribu';

  @override
  String get prod_sauce_hoisin => 'Umak hoisin';

  @override
  String get prod_sauce_nuoc_mam => 'Riblji umak';

  @override
  String get prod_sauce_oyster => 'Umak od kamenica';

  @override
  String get prod_sauce_soja => 'Umak od soje';

  @override
  String get prod_sauce_sriracha => 'Umak sriracha';

  @override
  String get prod_sauce_teriyaki => 'Umak teriyaki';

  @override
  String get prod_saucisson_sec => 'Saucisson sec';

  @override
  String get prod_saumon_fume => 'Dimljeni losos';

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
  String get prod_serviettes_hygieniques => 'Higijenski ulošci';

  @override
  String get prod_silicone => 'Silikon';

  @override
  String get prod_sirop => 'Sirop';

  @override
  String get prod_smoothie => 'Smoothie';

  @override
  String get prod_soda_light => 'Soda svjetlo';

  @override
  String get prod_soda_sans_alcool => 'Soda bez alkohola';

  @override
  String get prod_sorbet => 'Šerbet';

  @override
  String get prod_soupe => 'Juha';

  @override
  String get prod_soupe_potage => 'Juha / potaž';

  @override
  String get prod_soupe_miso => 'Juha miso';

  @override
  String get prod_soupe_pho => 'Soupe pho';

  @override
  String get prod_spiruline => 'Spirulin';

  @override
  String get prod_steak_de_soja => 'Odrezak de soja';

  @override
  String get prod_steak_vegetal => 'Odrezak na biljnoj bazi';

  @override
  String get prod_stylo => 'Stylo';

  @override
  String get prod_surgeles => 'Smrznuta hrana';

  @override
  String get prod_serum => 'Serum';

  @override
  String get prod_sesame => 'Sezam';

  @override
  String get prod_tabac => 'Tabac';

  @override
  String get prod_tablette => 'Tableta';

  @override
  String get prod_taboule => 'Tabule';

  @override
  String get prod_tacos_fajitas => 'Tacosi/fajitas';

  @override
  String get prod_tahini => 'Tahini';

  @override
  String get prod_tampons => 'Tamponi';

  @override
  String get prod_tapenade => 'tapenada';

  @override
  String get prod_tapioca => 'Tapioka';

  @override
  String get prod_tartare => 'Tartar';

  @override
  String get prod_tarte => 'Pita';

  @override
  String get prod_tarte_salade => 'Salata tart';

  @override
  String get prod_tartine => 'Tost';

  @override
  String get prod_tartines => 'Hrskavi kruh';

  @override
  String get prod_tasseau => 'Tasseau';

  @override
  String get prod_tempeh => 'Tempeh';

  @override
  String get prod_tempura => 'Tempura';

  @override
  String get prod_terreau => 'Terreau';

  @override
  String get prod_terrine => 'Terina';

  @override
  String get prod_thermostat => 'Termostat';

  @override
  String get prod_thon => 'Tuna';

  @override
  String get prod_thym => 'Timijan';

  @override
  String get prod_the_bio => 'Organski čaj';

  @override
  String get prod_the_noir => 'Crni čaj';

  @override
  String get prod_the_vert => 'Zeleni čaj';

  @override
  String get prod_timbre => 'Timbar';

  @override
  String get prod_tisane => 'Čaj';

  @override
  String get prod_tofu => 'Tofu';

  @override
  String get prod_tofu_bio => 'Tofu bio';

  @override
  String get prod_tofu_soyeux => 'Tofu soyeux';

  @override
  String get prod_tomates_cerises => 'Cherry rajčice';

  @override
  String get prod_tortellini => 'Tortelini';

  @override
  String get prod_tournevis => 'Tournevis';

  @override
  String get prod_tringle => 'Trostruki';

  @override
  String get prod_truite => 'Pastrva';

  @override
  String get prod_truite_fumee => 'Dimljena pastrva';

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
  String get prod_vernis_a_ongles => 'Lak za nokte';

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
  String get prod_whisky => 'Viski';

  @override
  String get prod_white_spirit => 'Bijeli špirit';

  @override
  String get prod_wrap => 'Zamotati';

  @override
  String get prod_wrap_leger => 'Lagani omot';

  @override
  String get prod_wrap_maison => 'Domaća obloga';

  @override
  String get prod_yaourt_glace => 'Smrznuti jogurt';

  @override
  String get prod_yaourt_nature => 'Obični jogurt';

  @override
  String get prod_zeste => 'Zeste';

  @override
  String get prod_echelle => 'Ljestve';

  @override
  String get prod_ecrevisses => 'Rakovi';

  @override
  String get prod_ecrous => 'matice (hardver)';

  @override
  String get prod_epicerie => 'Trgovina namirnicama';

  @override
  String get prod_epices => 'Začini';

  @override
  String get prod_epinards => 'Špinat';

  @override
  String get prod_equerre => 'Pravilo kvadrata';

  @override
  String get prod_etagere => 'Polica';

  @override
  String get prod_etau => 'Mengele';

  @override
  String get prod_ete_vacances => 'Ljeto / Odmor';

  @override
  String get prod_oeufs_bio => 'Organska jaja';

  @override
  String get prod_oeufs_fermiers => 'Jaja slobodnog uzgoja';

  @override
  String get prod_oeuf => 'Jaje';

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
