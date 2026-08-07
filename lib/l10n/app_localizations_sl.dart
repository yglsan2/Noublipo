// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Slovenian (`sl`).
class AppLocalizationsSl extends AppLocalizations {
  AppLocalizationsSl([String locale = 'sl']) : super(locale);

  @override
  String get appTitle => 'Tote \'O Recall';

  @override
  String get appTitlePlus => 'Tote \'O Recall+';

  @override
  String get appTagline => 'Seznam, ki ničesar ne pozabi!';

  @override
  String get searchHint => 'Iskanje na seznamu';

  @override
  String get totalLabel => 'Total';

  @override
  String get addItem => 'Dodaj element';

  @override
  String get addToWhichStore => 'Dodaj v katero trgovino?';

  @override
  String get otherStore => 'Druga trgovina';

  @override
  String get manageStores => 'Upravljajte trgovine';

  @override
  String get manageStoresSubtitle =>
      'Dodajte, preimenujte ali izbrišite trgovino';

  @override
  String get renameStore => 'Preimenuj';

  @override
  String get deleteStore => 'Izbriši trgovino';

  @override
  String get storeDeletedSnackbar => 'Trgovina izbrisana';

  @override
  String get storeNameOrUnset => 'Neimenovano';

  @override
  String get manageStoresHint =>
      'Tapnite trgovino, da jo preimenujete, ali jo izbrišite, da jo odstranite s seznama.';

  @override
  String get tapToSetStoreName => 'Tapnite, da nastavite ime';

  @override
  String get emptyList => 'Prazen seznam';

  @override
  String get tapToAdd => 'Tapnite tukaj ali +, da dodate element';

  @override
  String get settings => 'nastavitve';

  @override
  String get languageLabel => 'Jezik';

  @override
  String get languageSystem => 'Sistem';

  @override
  String get languageSelectorHint =>
      'Privzeto je uporabljen jezik telefona. Za spremembo tapnite zastavo.';

  @override
  String get share => 'Delite';

  @override
  String get more => 'več';

  @override
  String get catalogAndInspiration => 'Katalog in navdih';

  @override
  String get planningRecurrentSeasonal =>
      'Načrtovanje (ponavljajoče se in sezonsko)';

  @override
  String get scanBarcode => 'Skenirajte črtno kodo';

  @override
  String get quickAddListArticles => 'Hitro dodajanje (seznam + elementi)';

  @override
  String get selectItems => 'Izberite elemente';

  @override
  String get removeChecked => 'Odstrani označeno';

  @override
  String get newList => 'Nov seznam';

  @override
  String get duplicateList => 'Podvojen seznam';

  @override
  String get saveAsTemplate => 'Shrani kot predlogo';

  @override
  String get newFromTemplate => 'Nov seznam iz predloge';

  @override
  String get stats => 'Statistika';

  @override
  String get listDuplicated => 'Seznam podvojen';

  @override
  String get quickAdd => 'Hitro dodajanje';

  @override
  String noMatchForSearch(String query) {
    return 'Noben element se ne ujema z \"$query\"';
  }

  @override
  String get clear => 'jasno';

  @override
  String get noResults => 'Brez rezultatov';

  @override
  String get clearSearchToSeeAll => 'Počisti iskanje za ogled vseh elementov';

  @override
  String get touchToCheck => 'Tapnite za preverjanje';

  @override
  String get toBuy => 'Za nakup';

  @override
  String totalEuro(String value) {
    return 'Skupaj: $value €';
  }

  @override
  String get itemRemoved => 'Element odstranjen';

  @override
  String get cancel => 'Prekliči';

  @override
  String get delete => 'Izbriši';

  @override
  String get modify => 'Uredi';

  @override
  String get deleteArticleConfirm => 'Želite izbrisati ta predmet?';

  @override
  String get shareList => 'Delite seznam';

  @override
  String get exportAsText => 'Izvozi kot besedilo';

  @override
  String get about => 'O tem';

  @override
  String get backupRestore => 'Varnostno kopiranje in obnovitev';

  @override
  String get backupExportImport => 'Izvozite ali uvozite sezname in nastavitve';

  @override
  String get backupScreenTitle => 'Varnostno kopiranje in obnovitev';

  @override
  String get backupExportTitle => 'Izvoz varnostne kopije';

  @override
  String get backupImportTitle => 'Uvoz varnostne kopije';

  @override
  String get backupExportSubtitle =>
      'Ustvari datoteko JSON za skupno rabo ali shranjevanje';

  @override
  String get backupImportSubtitle =>
      'Zamenjaj trenutne podatke z izbrano datoteko';

  @override
  String get backupIntro =>
      'Izvozite vse svoje sezname, nastavitve in načrtovanje v datoteko ali jih obnovite iz varnostne kopije.';

  @override
  String get backupExportSuccess =>
      'Varnostna kopija izvožena. Delite ali shranite datoteko.';

  @override
  String get backupImportConfirm =>
      'Trenutni seznami in nastavitve bodo nadomeščeni z vsebino datoteke. Nadaljevati?';

  @override
  String get backupImportSuccess => 'Varnostna kopija je obnovljena.';

  @override
  String get scanPlaceBarcode => 'Črtno kodo postavite v okvir';

  @override
  String scanProductAdded(String name) {
    return '$name dodan na seznam';
  }

  @override
  String get scanClose => 'Zapri';

  @override
  String sharedListCount(int count) {
    return 'V skupni rabi • $count';
  }

  @override
  String get sharedList => 'V skupni rabi';

  @override
  String get listDeleted => 'Seznam izbrisan';

  @override
  String get tooltipClear => 'jasno';

  @override
  String get tooltipSyncDone => 'Sinhronizirano';

  @override
  String get tooltipSyncUpload => 'Sinhronizacija na vseh napravah';

  @override
  String get tooltipMoveTo => 'Premakni se na';

  @override
  String get itemsMoved => 'Elementi premaknjeni';

  @override
  String colorChipTapToSet(String name) {
    return '$name – tapnite za nastavitev';
  }

  @override
  String get deleteGroup => 'Izbriši skupino';

  @override
  String get deleteListConfirm => 'Želite izbrisati ta seznam?';

  @override
  String get sendListByMessage => 'Pošlji seznam s sporočilom ali e-pošto';

  @override
  String get copyList => 'Kopiraj seznam';

  @override
  String get copyListSubtitle => 'Kopiraj v odložišče (samo za branje)';

  @override
  String get shareRealtime => 'Delite v realnem času';

  @override
  String get shareRealtimeWithOthers => 'Z drugimi (isti seznam, v živo)';

  @override
  String get signInGoogleToEnable => 'Prijavite se z Googlom, da omogočite';

  @override
  String get listEmptySnackbar => 'Prazen seznam';

  @override
  String get listCopiedToClipboard => 'Seznam je kopiran v odložišče';

  @override
  String get copyLink => 'Kopiraj povezavo';

  @override
  String get shareLink => 'Delite povezavo';

  @override
  String get newSharedList => 'Nov skupni seznam';

  @override
  String get newSharedListConfirm =>
      'Zapustili boste trenutni seznam in iz osebnega seznama ustvarili nov skupni seznam.';

  @override
  String get create => 'Ustvari';

  @override
  String get createNewSharedList => 'Ustvarite nov skupni seznam';

  @override
  String get createShareLink => 'Ustvari povezavo za skupno rabo';

  @override
  String get joinList => 'Pridružite se seznamu';

  @override
  String get linkCreated => 'Povezava ustvarjena';

  @override
  String get sendLinkToOthers =>
      'Pošljite povezavo ali kodo, da si lahko drugi ogledajo in urejajo seznam v realnem času.';

  @override
  String get shortCode => 'Kratka koda';

  @override
  String get errorPrefix => 'Napaka';

  @override
  String get linkCopied => 'Povezava je kopirana';

  @override
  String get join => 'Pridruži se';

  @override
  String get listJoined => 'Seznam pridružen';

  @override
  String get checkedItemsRemoved => 'Označeni elementi so odstranjeni';

  @override
  String itemWillBeRemovedFromList(String name) {
    return '»$name« bo odstranjen s seznama.';
  }

  @override
  String get copyCode => 'Kopiraj kodo';

  @override
  String copyCodeLabel(String code) {
    return 'Kopiraj kodo: $code';
  }

  @override
  String get backToPersonalList => 'Nazaj na vaš osebni seznam';

  @override
  String get leaveSharedList => 'Zapusti seznam v skupni rabi';

  @override
  String get leftListSnackbar =>
      'Prekinjena povezava. Seznam se hrani lokalno.';

  @override
  String get disconnect => 'Prekini povezavo';

  @override
  String get signInGoogleSameAccount =>
      'Prijavite se z istim računom Google v vsaki napravi, da delite seznam v realnem času.';

  @override
  String get syncEnabled => 'Sinhronizacija omogočena';

  @override
  String get signInWithGoogle => 'Prijavite se z Googlom';

  @override
  String selectedCount(int n) {
    return '$n izbrano';
  }

  @override
  String get itemsDeleted => 'Elementi izbrisani';

  @override
  String get futurePurchases => 'Prihodnji nakupi';

  @override
  String get listLabel => 'Seznam';

  @override
  String get groupsLabel => 'Skupine';

  @override
  String get articleStyle => 'Slog predmeta';

  @override
  String get styleBar => 'Bar';

  @override
  String get styleFilled => 'Filled rectangle';

  @override
  String get styleSuperRound => 'tabletka';

  @override
  String get styleLiquid => 'Tekočina';

  @override
  String get styleSticker => 'Nalepka';

  @override
  String get styleBulle => 'Mehurčki';

  @override
  String get styleZebra => 'Zebra';

  @override
  String get darkMode => 'Temni način';

  @override
  String get darkModeSubtitle => 'Temna tema, prijetna za oči';

  @override
  String get capitalizeNames => 'Imena predmetov napišite z veliko začetnico';

  @override
  String get capitalizeSubtitle => 'Prva črka velika';

  @override
  String get remindersPerItem => 'Opomniki na predmet';

  @override
  String get remindersSubtitle =>
      'Izbirno: alarm in opomba na element (skrito, če je onemogočeno)';

  @override
  String get categoriesLabel => 'Kategorije (trgovina, vrsta…)';

  @override
  String get formLabel => 'obrazec';

  @override
  String get legendLabel => 'Legend';

  @override
  String get categoriesHint =>
      'Form: optional name when adding. Legend: squares at top, tap a square to set (e.g. Carrefour).';

  @override
  String get categoryDefinedByStoresBar =>
      'Nastavljen pri vrstici trgovin na vrhu';

  @override
  String get tapSquareToSetStoreHint =>
      'Dotaknite se kvadrata na vrhu, da nastavite trgovino ali kategorijo.';

  @override
  String get categoryLabel => 'Kategorija';

  @override
  String get sortListLabel => 'Razvrščanje seznama (Tote \'O Recall+)';

  @override
  String get sortOrder => 'naročilo';

  @override
  String get sortName => 'Ime';

  @override
  String get sortColor => 'barva';

  @override
  String get sortAisle => 'Prehod';

  @override
  String get aisleOrderTitle => 'Red prehodov';

  @override
  String get aisleOrderSubtitle =>
      'Številka hodnika na kategorijo (za razvrščanje v trgovini)';

  @override
  String get favoriteStoresTitle => 'Priljubljene trgovine';

  @override
  String get favoriteStoresSubtitle => 'Ti prehodi se pojavijo prvi';

  @override
  String get partnerSuggestionTitle => 'Predlog';

  @override
  String partnerSuggestionMessage(String item, String suggestion) {
    return 'Partner je dodal « $item ». Dodati tudi « $suggestion »?';
  }

  @override
  String get partnerSuggestionAdd => 'Da, dodaj';

  @override
  String get partnerSuggestionNo => 'št';

  @override
  String get showPrices => 'Prikaži cene in skupno';

  @override
  String get showPricesSubtitle => 'Cena na kos in ocenjena vsota';

  @override
  String get aboutSubtitle =>
      'Uporabniški priročnik, avtor, licenca GPL v3, GDPR';

  @override
  String get saveAsTemplateTitle => 'Shrani kot predlogo';

  @override
  String get modelNameHint => 'Ime predloge';

  @override
  String get modelSaved => 'Predloga shranjena';

  @override
  String get save => 'Shrani';

  @override
  String get noTemplates =>
      'Brez predlog. Shranite seznam kot predlogo (⋮ meni).';

  @override
  String get chooseTemplate => 'Izberite predlogo';

  @override
  String templateItemCount(int count) {
    return '$count element(ov)';
  }

  @override
  String listCreatedFromTemplate(String name) {
    return 'Seznam \"$name\" ustvarjen';
  }

  @override
  String get newListTitle => 'Nov seznam';

  @override
  String get listNameHint => 'Ime seznama';

  @override
  String get createButton => 'Ustvari';

  @override
  String get renameTitle => 'Preimenuj';

  @override
  String get groupLabel => 'skupina';

  @override
  String get noGroup => 'Brez skupine';

  @override
  String get newGroupTitle => 'Nova skupina';

  @override
  String get groupNameHint => 'Npr. Nakupovanje, DIY';

  @override
  String get listGroupsTitle => 'Seznam skupin';

  @override
  String get newButton => 'Novo';

  @override
  String get noGroupsHint =>
      'Brez skupin. Ustvarite ga za organiziranje svojih seznamov (npr. Nakupovanje, Naredi sam).';

  @override
  String get groupDeleted => 'Skupina izbrisana';

  @override
  String get renameGroupTitle => 'Preimenuj skupino';

  @override
  String get renameListTitle => 'Preimenuj seznam';

  @override
  String get nameHint => 'Ime';

  @override
  String get saveButton => 'Shrani';

  @override
  String get chooseGroup => 'Izberite skupino';

  @override
  String get nameForThisColor => 'Ime za to barvo';

  @override
  String get colorNameHint =>
      'Npr. Carrefour, Sadje, Nujno. Elementi te barve bodo prikazali to ime.';

  @override
  String get categoryNameHint => 'Ime trgovine ali kategorije';

  @override
  String shareJoinMessage(String link) {
    return 'Pridružite se mojemu nakupovalnemu seznamu v realnem času: $link';
  }

  @override
  String shareSubject(String appName) {
    return 'Seznam $appName';
  }

  @override
  String get joinListHint =>
      'Prilepite povezavo, 8-mestno kodo ali ID, da se pridružite skupnemu seznamu.';

  @override
  String get joinListTitle => 'Pridružite se seznamu';

  @override
  String get engagementsListHint =>
      'Opomniki in obveznosti (npr. \"Moram poklicati ...\"). Ni nakupovalni seznam - za to uporabite »Nov seznam«.';

  @override
  String get futureListHint =>
      'Kupite pozneje. Izpolni se, ko končate potovanje, ne da bi dobili vse.';

  @override
  String get linkCodeHint => 'Povezava, koda (npr. ABC12XYZ) ali ID';

  @override
  String participantsCount(int count) {
    return '$count participant(s)';
  }

  @override
  String get import => 'Uvozi';

  @override
  String get backupFileNotAccessible => 'Datoteka ni dostopna (npr. splet).';

  @override
  String backupImportError(String error) {
    return 'Napaka pri uvozu: $error';
  }

  @override
  String get scanTitle => 'Scan';

  @override
  String get scanAvailablePlus => 'Na voljo v Tote \'O Recall+';

  @override
  String get everyoneSeesSameList =>
      'Vsi vidijo isti seznam in se spreminjajo v realnem času.';

  @override
  String everyoneSeesSameListWithCount(int count) {
    return '$count udeleženec(-i) • Vsi vidijo isti seznam v živo.';
  }

  @override
  String get voiceUnavailable => 'Glasovni vnos ni na voljo';

  @override
  String get voiceError => 'Glasovni vnos ni na voljo';

  @override
  String get colorLabel => 'barva';

  @override
  String get addToListItem => 'Dodaj na seznam';

  @override
  String get quickAddHint =>
      'Vnesite vsaj en element (npr. Apple ali Trgovina s seznamom: Apple)';

  @override
  String get linkCopiedBrowser =>
      'Povezava je kopirana: prilepite jo v brskalnik.';

  @override
  String get signInToJoinList =>
      'Prijavite se z Googlom, da se pridružite seznamu.';

  @override
  String cannotJoinList(String error) {
    return 'Ne morem se pridružiti: $error';
  }

  @override
  String get autocompleteLabel => 'Samodokončanje';

  @override
  String get autocompleteSubtitle =>
      'Med tipkanjem predlagajte elemente iz leksikona (npr. pu… → purée, pull)';

  @override
  String get addForLater => 'Za kasneje';

  @override
  String addForLaterSnackbar(String name) {
    return '« $name » dodan na seznam (v teku)';
  }

  @override
  String get engagementDetectedTitle => 'Zaznana implicitna zaveza';

  @override
  String engagementDetectedMessage(String title) {
    return 'Želite ustvariti opomnik za « $title » na seznamu dejavnosti?';
  }

  @override
  String get createReminderButton => 'Ustvari opomnik';

  @override
  String engagementReminderCreated(String title) {
    return 'Opomnik ustvarjen: « $title »';
  }

  @override
  String get birthdaysTitle => 'Rojstni dnevi';

  @override
  String get birthdaysSubtitle => 'Opomniki 1–2 dni prej, da ne pozabite';

  @override
  String get addBirthday => 'Dodaj rojstni dan';

  @override
  String get birthdayNameHint => 'Ime ali polno ime (npr. Léontine, Gertrude)';

  @override
  String get birthdayDay => 'Dan';

  @override
  String get birthdayMonth => 'mesec';

  @override
  String get reminder1DayBefore => 'Opomnik 1 dan prej';

  @override
  String get reminder2DaysBefore => 'Opomnik 2 dni prej';

  @override
  String get birthdayDeleted => 'Rojstni dan odstranjen';

  @override
  String get emptyBirthdays =>
      'Brez rojstnih dni. Dodajte nekaj, da prejmete opozorilo 1–2 dni prej.';

  @override
  String get editBirthday => 'Uredi rojstni dan';

  @override
  String deleteBirthdayConfirm(String name) {
    return 'Želite izbrisati $name rojstni dan?';
  }

  @override
  String get celebrationTypeBirthday => 'rojstni dan';

  @override
  String get celebrationTypeWedding => 'Poroka';

  @override
  String get celebrationTypeMeeting => 'Obletnica srečanja';

  @override
  String get celebrationTypeOther => 'Drugo praznovanje';

  @override
  String get birthdayYearOptional => 'Leto (neobvezno, za starost)';

  @override
  String get celebrationTypeLabel => 'Vrsta';

  @override
  String ageYears(int count) {
    return '$count let';
  }

  @override
  String get alreadyBoughtValidate => 'Ste že kupili? Potrdi';

  @override
  String get addToRecurring => 'Dodaj med ponavljajoče se nakupe';

  @override
  String recurringAddedSnackbar(String name) {
    return '« $name » nastavljeno kot ponavljajoče se (opomnik čez 7 dni)';
  }

  @override
  String get recurringTooltip => 'Ponavljajoči se nakup';

  @override
  String get courseTerminee => 'Nakupovanje opravljeno';

  @override
  String get courseTermineeConfirm =>
      'Odkljukati vse elemente? Lahko začnete nov seznam.';

  @override
  String get uncheckAll => 'Počisti vse';

  @override
  String get moveToFutureList => 'Premik k prihodnjim nakupom';

  @override
  String deleteOrMoveToFuture(String name) {
    return 'Želite izbrisati « $name » ali premakniti na prihodnje nakupe?';
  }

  @override
  String get listFontScale => 'Velikost besedila seznama';

  @override
  String get listFontScaleSubtitle => 'Prilagodite za boljšo berljivost';

  @override
  String get shoppingMode => 'Nakupovalni način';

  @override
  String get shoppingModeSubtitle =>
      'Poenostavljen pogled z velikimi gumbi v trgovini';

  @override
  String get onboardingWelcome => 'Dobrodošli pri Tote \'O Recall';

  @override
  String get onboardingWelcomeSubtitle =>
      'Začnite s praznim seznamom ali izberite spodnjo predlogo.';

  @override
  String get startEmpty => 'Začnite s praznim seznamom';

  @override
  String progressCount(int checked, int total) {
    return '$checked / $total';
  }

  @override
  String get sendLinkBy =>
      'Za povabilo pošljite povezavo v sporočilu ali e-pošti';

  @override
  String get syncConflictHint => 'Možen konflikt: spremembe so bile združene.';

  @override
  String get smartCartTitle => 'Nakupovalni pomočnik';

  @override
  String get smartCartSubtitle =>
      'Predlogi, ki temeljijo na vaših navadah in kontekstu';

  @override
  String get smartCartDueTitle => 'Navade';

  @override
  String smartCartDueMessage(String name, int days, int recurrence) {
    return 'Niste kupili « $name » že $days dni (običajno vsakih $recurrence dni). Potrebujete?';
  }

  @override
  String get smartCartAddToList => 'Da, dodaj';

  @override
  String get smartCartNotThisTime => 'Tokrat ne';

  @override
  String get smartCartContextTitle => 'Kontekst';

  @override
  String get smartCartContextCold => 'Mrzlo je. Imate dovolj čaja, juhe?';

  @override
  String get smartCartContextCheck => 'Preverite in dodajte';

  @override
  String get smartCartNoSuggestions => 'Trenutno ni predlogov.';

  @override
  String get panicCheckoutTitle => 'Preverite pred blagajno';

  @override
  String get panicCheckoutSubtitle => 'Ste si zapomnili vse?';

  @override
  String panicCheckoutUncheckedCount(int count) {
    return '$count neoznačenih elementov';
  }

  @override
  String get panicCheckoutAddMissing => 'Dodajte manjkajoče elemente na seznam';

  @override
  String get panicCheckoutAllGood => 'Vse v redu, bom plačal';

  @override
  String get panicCheckoutEmpty => 'Nič za preveriti. Lahko greš na blagajno.';

  @override
  String get streakTitle => 'Nič-pozabljen niz';

  @override
  String get streakSubtitle => 'Potovanja zaporedoma, ne da bi kaj pozabili';

  @override
  String get streakCurrent => 'Trenutni niz';

  @override
  String get streakBest => 'najboljše';

  @override
  String streakCount(int count) {
    return '$count potovanja';
  }

  @override
  String get badgeMemoryMaster => 'Mojster spomina';

  @override
  String get badgeMemoryMasterDesc => '5 potovanj zapored brez pozabe';

  @override
  String get badgeStreak10 => 'Prvak';

  @override
  String get badgeStreak10Desc => '10 potovanj zapored brez pozabe';

  @override
  String get badgeHundredTrips => 'Cestni bojevnik';

  @override
  String get badgeHundredTripsDesc => '100 opravljenih nakupovalnih potovanj';

  @override
  String get statsMostBought => 'Najbolj kupljeni izdelki';

  @override
  String get statsSpendingByCategory => 'Poraba po kategorijah';

  @override
  String get statsMostForgotten => 'Najpogosteje pozabljeni';

  @override
  String get statsTotalTrips => 'Dokončana potovanja';

  @override
  String get statsZeroOubliRate => 'Stopnja brez pozabe';

  @override
  String get statsZeroOubliSubtitle =>
      'Potovanja brez ničesar premaknjenega na prihodnji seznam';

  @override
  String get statsNoDataYet =>
      'Podatkov še ni. Dokončajte potovanja, da si ogledate svojo statistiko.';

  @override
  String statsCountTimes(int count) {
    return '$count-krat';
  }

  @override
  String get profileConsumptionTitle => 'Profil porabe';

  @override
  String get profileConsumptionSubtitle =>
      'Prehrana, alergije, izdelki, ki se jim je treba izogibati. Izbirno in brez presoje.';

  @override
  String get profileCoachMode => 'Nežen trenerski način';

  @override
  String get profileCoachModeSubtitle =>
      'Nežni opomniki in nadomestni predlogi, ko dodate element (kadar koli lahko izklopite)';

  @override
  String get profileObjectives => 'Cilji, ki jih je treba doseči';

  @override
  String get profileObjectivesSubtitle =>
      'Izberite cilje, ki vam ustrezajo (brez presoje)';

  @override
  String get profileObjectiveWeightLoss => 'Hujšanje';

  @override
  String get profileObjectiveReduceBudget => 'Zmanjšajte proračun';

  @override
  String get profileObjectiveEatBalanced => 'Jejte bolj uravnoteženo';

  @override
  String get profileObjectiveReduceSugar => 'Zmanjšajte sladkor';

  @override
  String get profileObjectiveReduceCholesterol => 'Zmanjšajte slab holesterol';

  @override
  String get profileObjectiveMoreProteins => 'Povečajte količino beljakovin';

  @override
  String get profileObjectiveLessMeat => 'Manj mesa / živalskih beljakovin';

  @override
  String get profileObjectiveEatHealthier => 'Jejte bolj zdravo';

  @override
  String get profileObjectiveReduceUltraProcessed =>
      'Zmanjšajte ultra predelano hrano';

  @override
  String get profileObjectiveReducePalmOil => 'Zmanjšajte palmovo olje';

  @override
  String get profileObjectiveReduceFatty => 'Zmanjšajte mastne izdelke';

  @override
  String get profileObjectiveReduceSalt => 'Zmanjšajte sol';

  @override
  String get profileObjectiveMoreFiber => 'Več vlaknin';

  @override
  String get profileObjectiveMoreVegetables => 'Več zelenjave';

  @override
  String get profileDiet => 'Prehrana / preference';

  @override
  String get profileVegan => 'Veganska';

  @override
  String get profileVegetarian => 'Vegetarijanska';

  @override
  String get profileGlutenFree => 'Brez glutena';

  @override
  String get profileLactoseFree => 'Brez laktoze';

  @override
  String get profileBioOnly => 'Samo organsko';

  @override
  String get profileLocalOnly => 'Samo lokalno';

  @override
  String get profileFairTrade => 'Pravična trgovina';

  @override
  String get profileNoAddedSugar => 'Brez dodanega sladkorja';

  @override
  String get profileAllergies => 'Alergije in intolerance';

  @override
  String get profileAllergiesHint => 'Ena na vrstico (npr. arašidi, laktoza)';

  @override
  String get profileProductsToAvoid => 'Izdelki, ki se jim je treba izogibati';

  @override
  String get profileProductsToAvoidHint => 'Alkohol, svinjina, hitra hrana…';

  @override
  String get profileBrandsToAvoid => 'Znamke, ki se jim je treba izogibati';

  @override
  String get profileTemptations => 'Cilji dobrega počutja';

  @override
  String get profileTemptationsSubtitle =>
      'Podpiramo vas z nežnimi opomniki in nadomestnimi idejami, brez obsojanja.';

  @override
  String get profileTemptationProduct => 'Izdelek (npr. čokolada, soda)';

  @override
  String get profileTemptationSubstitute => 'Predlagani nadomestek (neobvezno)';

  @override
  String get profileAddTemptation => 'Dodajte cilj';

  @override
  String profileReduceWarning(String product) {
    return 'Cilj v teku: zmanjšati « $product ». Tokrat vseeno dodati?';
  }

  @override
  String profileReduceWarningWithProgress(String product, int percent) {
    return 'Cilj v teku: zmanjšati « $product ». Vaš napredek: $percent %. Tokrat vseeno dodati?';
  }

  @override
  String profileSubstituteSuggestion(String product, String substitute) {
    return 'Za vaš cilj « $product kot alternativo predlagamo « $substitute ». Kaj imaš raje?';
  }

  @override
  String get profileAddAnyway => 'Da, vseeno dodaj';

  @override
  String profileReplaceWith(String name) {
    return 'Zamenjaj z « $name »';
  }

  @override
  String get profileCancel => 'Prekliči';

  @override
  String get statsPleasurePercent => 'Kje ste (užitek)';

  @override
  String get statsPleasureSubtitle =>
      'Napredek pri doseganju vaših ciljev: delež nakupov prigrizkov / sladkarij.';

  @override
  String get statsBalanceScore => 'Napredek ravnotežja';

  @override
  String get statsBalanceSubtitle =>
      'Vaš napredek k ravnotežju, ki vam ustreza (brez obsojanja).';

  @override
  String get statsMonthlyEvolution => 'Mesečni razvoj';

  @override
  String get statsMonthlySubtitle =>
      'Ta mesec v primerjavi s prejšnjim mesecem';

  @override
  String get smartCartYouMightForget => 'Morda ste pozabili';

  @override
  String get smartCartYouMightForgetSubtitle =>
      'Na podlagi vaših navad, zgodovine in sezone';

  @override
  String get smartCartAddAllSuggested => 'Dodaj vse';

  @override
  String get probableListTitle => 'Verjeten seznam za teden';

  @override
  String get probableListSubtitle =>
      'Tukaj je vaš verjeten seznam za teden, ki temelji na vaši zgodovini, ponavljajočih se predmetih in sezoni. Želite potrditi?';

  @override
  String get probableListConfirm => 'Potrdi in dodaj na moj seznam';

  @override
  String get probableListCancel => 'Prekliči';

  @override
  String get shoppingSocialTitle => 'Družabno nakupovanje';

  @override
  String get shoppingSocialSubtitle =>
      'Anonimizirani trendi: kaj kupujejo drugi (zbirni podatki, vaš seznam ni v skupni rabi)';

  @override
  String get shoppingSocialPopularNearby => 'Priljubljeno v vaši bližini';

  @override
  String shoppingSocialTrendThisWeek(int percent, String product) {
    return 'Na vašem območju ta teden $percent % uporabnikov kupi « $product ».';
  }

  @override
  String get shoppingSocialTrendsTitle => 'Prehranski trendi (anonimizirano)';

  @override
  String get probableListEmptyHint =>
      'Dodajte ponavljajoče se predmete in dokončajte nakupovalna potovanja, da se aplikacija nauči vaših navad in lahko predlaga verjeten seznam.';

  @override
  String get probableListSelectAll => 'Izberite vse';

  @override
  String get probableListDeselectAll => 'Počisti vse';

  @override
  String probableListSelectedCount(int count) {
    return '$count izbranih elementov';
  }

  @override
  String probableListAddedCount(int count) {
    return '$count element(ov) je bil dodan na vaš seznam';
  }

  @override
  String get smartCartSeeMore => 'Glej več';

  @override
  String smartCartSuggestionsCount(int count) {
    return '$count suggestion(s)';
  }

  @override
  String smartCartAddedCount(int count) {
    return '$count element(-ov) dodanih';
  }

  @override
  String shoppingSocialAddProduct(String product) {
    return 'Dodaj « $product » na moj seznam';
  }

  @override
  String get shoppingSocialDemoDataNote =>
      'Demo podatki. Resnični trendi bodo prišli v prihodnji posodobitvi. Osebni podatki se ne delijo (GDPR).';

  @override
  String get shoppingSocialPopularRecipes => 'Priljubljeni recepti';

  @override
  String get shoppingSocialViewIngredients => 'Oglejte si sestavine';

  @override
  String get shoppingSocialAddIngredientsToList =>
      'Dodaj sestavine na moj seznam';

  @override
  String get proBadge => 'Pro';

  @override
  String get probableListFirstRunHint =>
      'Potrdite ali prilagodite predlagani seznam glede na svoje navade.';

  @override
  String get shoppingSocialFirstRunHint =>
      'Odkrijte anonimizirane trende: osebni podatki se ne delijo.';

  @override
  String get errorGeneric => 'Prišlo je do napake.';

  @override
  String get paywallTitle => 'Nadgradite na Tote \'O Recall+';

  @override
  String get paywallSubtitle => 'Izkoristite polni potencial svojega seznama';

  @override
  String get paywallBenefitNoAds => 'Brez oglasov, gladka izkušnja';

  @override
  String get paywallBenefitSmartCart => 'Spomnite se predlogov pomoči in navad';

  @override
  String get paywallBenefitSync => 'Sinhronizirajte v vseh svojih napravah';

  @override
  String get paywallBenefitStats => 'Več seznamov, domača zaloga, brez oglasov';

  @override
  String get paywallBenefitLists =>
      'Več seznamov, jasno upravljanih na enem mestu';

  @override
  String get paywallBenefitMeals =>
      'Pripravite obrok: raclette, aperitiv, žar…';

  @override
  String get paywallBenefitAxis => 'Nakupujte po vrsti hrane';

  @override
  String paywallCta(String price) {
    return 'Odkleni za $price';
  }

  @override
  String get paywallTrialCta => 'Preizkusite 24 ur brezplačno';

  @override
  String get paywallRestore => 'Obnovi nakup';

  @override
  String get upgradePromptTitle => 'Super ti gre!';

  @override
  String get upgradePromptMessage =>
      'Nadgradite na Tote \'O Recall+, da obdržite svoje navade in odklenete pametni voziček, verjeten seznam in sinhronizacijo.';

  @override
  String get upgradePromptCta => 'Odkrijte Tote \'O Recall+';

  @override
  String get upgradePromptLater => 'Kasneje';

  @override
  String get trialGrantedTitle => '24 ur Tote \'O Recall+ brezplačno!';

  @override
  String get trialGrantedMessage =>
      'Odklenili ste brezplačen preizkus. Preizkusite Smart cart in verjeten seznam.';

  @override
  String get undo => 'Razveljavi';

  @override
  String get retry => 'Poskusite znova';

  @override
  String itemAdded(String name) {
    return '« $name » dodano';
  }

  @override
  String get syncFailed => 'Sinhronizacija ni uspela. Preverite povezavo.';

  @override
  String get syncCancelled => 'Prijava preklicana.';

  @override
  String get syncStatusOk => 'Sinhronizirano';

  @override
  String get syncStatusSyncing => 'Sinhronizacija ...';

  @override
  String get syncStatusOffline => 'Brez povezave';

  @override
  String get syncStatusError => 'Napaka pri sinhronizaciji';

  @override
  String scanProductNotFound(String name) {
    return 'Neznan izdelek — dodan kot « $name »';
  }

  @override
  String get scanFailed => 'Skeniranje ni uspelo. poskusi ponovno';

  @override
  String get scanCameraDenied =>
      'Dovolite dostop do kamere za skeniranje črtnih kod.';

  @override
  String get purchaseSuccess => 'Tote \'O Recall+ je vklopljen. hvala';

  @override
  String get purchaseCancelled => 'Nakup preklican.';

  @override
  String get purchasePending => 'Nakup v teku …';

  @override
  String get purchaseRestoreSuccess => 'Nakup obnovljen.';

  @override
  String get purchaseRestoreNone => 'Nič za obnoviti.';

  @override
  String get onboardingStepAddTitle => 'Zajemite z enim dotikom';

  @override
  String get onboardingStepAddBody =>
      'Tapnite +, da zabeležite, kaj potrebujete. Manj kot 2 sekundi je na seznamu.';

  @override
  String get onboardingStepCheckTitle => 'Nič ne pozabi';

  @override
  String get onboardingStepCheckBody =>
      'Aplikacija vas opomni, kaj morate ponovno kupiti od vaših navad — pred in med nakupovanjem.';

  @override
  String get onboardingStepShareTitle => 'Končaj za zapomniti';

  @override
  String get onboardingStepShareBody =>
      'Ko je nakupovanje končano, ga potrdite: Tote se nauči, kaj kupite, da vas naslednjič bolje opomni.';

  @override
  String get menuMoreFeatures => 'Več ...';

  @override
  String get menuAdvancedFeatures => 'Napredno';

  @override
  String get listDisplayOptions => 'Zaslon';

  @override
  String get emptyListRecallHint =>
      'Dodajte artikel ali svoje običajne, če ste že nakupovali.';

  @override
  String get addYourUsualItems => 'Dodajte svoje navade';

  @override
  String get smartCartTabForget => 'pozabil';

  @override
  String get smartCartTabWeek => 'teden';

  @override
  String get settingsSectionAppearance => 'Videz';

  @override
  String get settingsSectionShopping => 'Nakupovanje in opomniki';

  @override
  String get settingsSectionAccount => 'Račun';

  @override
  String get settingsSectionAdvanced => 'Napredno';

  @override
  String get chooseStoreOptional => 'Zamenjaj trgovino';

  @override
  String get paywallBenefitRecall =>
      'Pomoč pri odpoklicu: prenehajte pozabljati v trgovini';

  @override
  String get onboardingStartEmpty => 'Začnite s praznim seznamom';

  @override
  String get onboardingPickTemplate => 'Izberite predlogo';

  @override
  String get onboardingNext => 'Naprej';

  @override
  String get onboardingSkip => 'Preskoči';

  @override
  String get hintSync =>
      'Prijavite se, če želite sinhronizirati svoj seznam v napravah.';

  @override
  String get hintScan => 'Skenirajte črtno kodo, da hitro dodate izdelek.';

  @override
  String get hintSmartCart => 'Pametna košarica predlaga, kaj morda pogrešate.';

  @override
  String get hintGotIt => 'Razumem';

  @override
  String get premiumFeatureLocked => 'Na voljo z Tote \'O Recall+';

  @override
  String get planningEmptyCta => 'Dodajte opomnik';

  @override
  String get birthdaysEmptyCta => 'Dodajte rojstni dan';

  @override
  String get settingsSaveFailed => 'Te nastavitve ni bilo mogoče shraniti.';

  @override
  String mealPresetTitle(String label) {
    return 'Seznam « $label »?';
  }

  @override
  String mealPresetBody(int count) {
    return 'Dodajte $count tipične elemente z enim dotikom?';
  }

  @override
  String get mealPresetPremiumOnly =>
      'Hitri seznami obrokov so na voljo pri Tote \'O Recall+.';

  @override
  String get mealPresetAddAll => 'Dodaj vse';

  @override
  String get mealPresetAddSingle => 'Samo to ime';

  @override
  String mealPresetAdded(int count, String label) {
    return '$count dodanih elementov ($label)';
  }

  @override
  String get budgetCeiling => 'Zgornja meja proračuna (€)';

  @override
  String get budgetCeilingSubtitle =>
      'Opozori, ko skupni znesek za nakup preseže ta znesek';

  @override
  String get budgetCeilingHint => 'npr. 50';

  @override
  String budgetOverBanner(String total, String ceiling) {
    return 'Presežek proračuna: $total € / $ceiling €';
  }

  @override
  String get recentItems => 'Nedavno';

  @override
  String recallDueCard(int count) {
    return '$count artikel(ov) za obnovitev zalog?';
  }

  @override
  String get recallDueCardCta => 'Odprite Pametni voziček';

  @override
  String get weeklyReminder => 'Opomnik za nakupovalni dan';

  @override
  String get weeklyReminderSubtitle =>
      'Tedensko obvestilo, da ne pozabite svojega seznama';

  @override
  String get weeklyReminderDay => 'Dan';

  @override
  String get weeklyReminderTime => 'Čas';

  @override
  String get weeklyReminderMessage => 'Ne pozabite na seznam Tote \'O Recall';

  @override
  String get weekdayMon => 'ponedeljek';

  @override
  String get weekdayTue => 'torek';

  @override
  String get weekdayWed => 'sreda';

  @override
  String get weekdayThu => 'četrtek';

  @override
  String get weekdayFri => 'Petek';

  @override
  String get weekdaySat => 'sobota';

  @override
  String get weekdaySun => 'nedelja';

  @override
  String get dragToReorder => 'Povlecite element, da ga premaknete';

  @override
  String get dragHandleTooltip => 'Premakni se';

  @override
  String get longPressToDelete => 'Dolgo pritisnite za brisanje';

  @override
  String get orgModeLabel => 'Postavitev';

  @override
  String get orgModeBubbles => 'Mehurčki';

  @override
  String get orgModeNumbered => 'Seznam';

  @override
  String get orgModeManual => 'Po meri';

  @override
  String get orgModeBubblesHint => 'Mehurčki se pakirajo sami';

  @override
  String get orgModeNumberedHint => 'Oštevilčen seznam';

  @override
  String get orgModeManualHint => 'Povlecite, da uredite svojo pot';

  @override
  String get recallDueCardHistoryCta =>
      'Na podlagi vaše zgodovine — odprite Pametni voziček';

  @override
  String mealPresetBodySkip(int missing, int skipped) {
    return 'Dodati $missing manjkajoče elemente ($skipped je že doma ali na seznamu)?';
  }

  @override
  String mealPresetAlreadyHave(String names) {
    return 'Že imate: $names';
  }

  @override
  String mealPresetAddMissing(int count) {
    return 'Dodaj $count';
  }

  @override
  String get pantryTitle => 'Domača zaloga';

  @override
  String get pantrySubtitle =>
      'Sledite svoji shrambi. Pri ničli dodajte na seznam.';

  @override
  String get pantryPremiumOnly =>
      'Domača zaloga je na voljo z Tote \'O Recall+.';

  @override
  String get pantryItemName => 'Postavka';

  @override
  String get pantryQty => 'Količina';

  @override
  String get pantryAdd => 'Dodaj';

  @override
  String get pantryEmpty => 'Ni artiklov na zalogi';

  @override
  String get pantryOutOfStock => 'Ni na zalogi';

  @override
  String pantryQtyLabel(String qty, String unit) {
    return '$qty $unit';
  }

  @override
  String get pantryUseOne => 'Uporabite 1';

  @override
  String get pantryAddOne => 'Dodaj 1';

  @override
  String get pantryEmptyTitle => 'Ni na zalogi';

  @override
  String pantryEmptyBody(String name) {
    return 'Dodaj “$name” na nakupovalni seznam?';
  }

  @override
  String get pantryAddToList => 'Dodaj na seznam';

  @override
  String pantryAddedToList(String name) {
    return '»$name« dodan na seznam';
  }

  @override
  String pantryEmptyAlreadyOnList(String name) {
    return '“$name” je že na seznamu';
  }

  @override
  String get pantryRestockTitle => 'Posodobiti zalogo?';

  @override
  String pantryRestockBody(int count) {
    return 'Dodati $count kupljene predmete v domačo zalogo?';
  }

  @override
  String get pantryRestockCta => 'Da, obnovite zaloge';

  @override
  String get geofenceTitle => 'Opomnik v bližini trgovine';

  @override
  String get geofenceSubtitle =>
      'Opt-in: obvestilo, ko ste v bližini priljubljene trgovine (lokalni GPS, brez oblaka).';

  @override
  String get geofenceEnable => 'Omogoči bližino';

  @override
  String get geofenceEnableHint =>
      'Preveri, ko se aplikacija odpre (brez sledenja v ozadju).';

  @override
  String get geofenceAddHere => 'Shrani mojo trenutno lokacijo';

  @override
  String get geofenceDefaultStore => 'Moja trgovina';

  @override
  String get geofenceAdded => 'Lokacija trgovine je shranjena';

  @override
  String get geofencePermissionDenied => 'Dovoljenje za lokacijo zavrnjeno';

  @override
  String get geofenceLocationError => 'Lokacije ni bilo mogoče pridobiti';

  @override
  String geofenceRadiusLabel(int meters) {
    return '$meters m radij';
  }

  @override
  String get geofenceNotifTitle => 'Ste v bližini trgovine';

  @override
  String geofenceNotifBody(String store, int count) {
    return '$store — $count predmet(ov) na vašem seznamu';
  }

  @override
  String get mealPresetAllCovered =>
      'Za ta obrok že imate vse — nič za dodati!';

  @override
  String get mealPresetAllCoveredCta => 'Lepo';

  @override
  String get mealPresetNeedIt => 'Potrebujem ga';

  @override
  String get mealPresetInPantry => 'Shramba';

  @override
  String get mealPresetOnList => 'Seznam';

  @override
  String get mealPresetInBoth => 'OK';

  @override
  String pantryAddedSnack(String name) {
    return '“$name” na zalogi';
  }

  @override
  String pantryAutoAdded(String name) {
    return 'Ni na zalogi → “$name” dodan na seznam';
  }

  @override
  String pantryStatInStock(int count) {
    return '$count na zalogi';
  }

  @override
  String pantryStatLow(int count) {
    return '$count nizko';
  }

  @override
  String pantryStatEmpty(int count) {
    return '$count prazno';
  }

  @override
  String get pantrySearchHint => 'Iskanje shrambe ...';

  @override
  String get pantryFilterAll => 'Vse';

  @override
  String get pantryFilterLow => 'Nizka';

  @override
  String get pantryFilterEmpty => 'prazno';

  @override
  String get pantryFilterEmptyResult => 'Nič v tem filtru';

  @override
  String pantryLowHint(String qty) {
    return 'Samo še $qty — kmalu obnovite zaloge';
  }

  @override
  String pantryRestockDone(int count) {
    return 'Zaloga +$count';
  }

  @override
  String get recallDueQuickAdd => 'Dodajte vrhunske elemente';

  @override
  String get recallDueSeeAll => 'Glej vse';

  @override
  String recallDueAdded(int count) {
    return '$count dodan na seznam';
  }

  @override
  String get geofenceSetupTitle => 'Nova trgovina';

  @override
  String get geofenceSetupHint =>
      'Shranite svojo trenutno lokacijo – podrinili vas bomo, ko boste v bližini.';

  @override
  String get geofenceStoreName => 'Ime trgovine';

  @override
  String get geofencePickColor => 'Shranjujte barvo';

  @override
  String get geofenceRadiusPick => 'Območje zaznavanja';

  @override
  String get geofenceSaveHere => 'Shrani tukaj';

  @override
  String get geofenceLocating => 'Lociranje ...';

  @override
  String geofenceAddedNamed(String name) {
    return '»$name« shranjen';
  }

  @override
  String get foodTypeLabel => 'Vrsta hrane';

  @override
  String get foodCatUnclassified => 'Nekategorizirano';

  @override
  String get foodCatFruits => 'Sadje';

  @override
  String get foodCatVegetables => 'Zelenjava';

  @override
  String get foodCatMushrooms => 'Gobe';

  @override
  String get foodCatDairy => 'Mlečni izdelki in jajca';

  @override
  String get foodCatMeat => 'Meso';

  @override
  String get foodCatDeli => 'Mesnine';

  @override
  String get foodCatFish => 'Ribe in morski sadeži';

  @override
  String get foodCatBakery => 'Pekarna';

  @override
  String get foodCatDrinks => 'Pijače';

  @override
  String get foodCatGrocery => 'Shramba';

  @override
  String get foodCatSnacks => 'Prigrizki';

  @override
  String get foodCatDesserts => 'Slastice';

  @override
  String get foodCatSweets => 'Sladkarije';

  @override
  String get foodCatFrozen => 'Zamrznjeno';

  @override
  String get foodCatHygiene => 'Osebna nega';

  @override
  String get foodCatHousehold => 'Gospodinjstvo';

  @override
  String get foodCatPets => 'Hišni ljubljenčki';

  @override
  String get foodCatBaby => 'Dojenček';

  @override
  String get foodCatOther => 'Drugo';

  @override
  String get myList => 'Moj seznam';

  @override
  String get engagementsListName => 'Obveznosti';

  @override
  String get listCopySuffix => ' (kopija)';

  @override
  String deleteListConfirmEmpty(String name) {
    return '»$name« bo izbrisan.';
  }

  @override
  String deleteListConfirmWithItems(String name, int count) {
    return '»$name« ima $count artiklov. Vse bo izbrisano.';
  }

  @override
  String get showFoodCategoryBadge => 'Pokaži vrsto hrane';

  @override
  String get showFoodCategoryBadgeSubtitle =>
      'Majhna značka pod vsakim artiklom (zelenjava, mlečni izdelki ...)';

  @override
  String get axisModeLabel => 'Združi po';

  @override
  String get axisModeStore => 'Trgovina';

  @override
  String get axisModeFood => 'Vrsta hrane (zelenjava, sadje…)';

  @override
  String get axisModeDualStoreFood => 'Shranjuj → vrsta';

  @override
  String get axisModeDualFoodStore => 'Tip → trgovina';

  @override
  String get reclassifyFoodList => 'Ponovno razvrstite vrste hrane';

  @override
  String get reclassifyFoodDone => 'Posodobljene vrste hrane';

  @override
  String get listsHubTitle => 'Moji seznami';

  @override
  String get listsHubSubtitle =>
      'Zamenjajte sezname ali ustvarite novega — upravljajte vse na enem mestu';

  @override
  String get listsHubManage => 'Moji seznami';

  @override
  String get listsHubOpen => 'Odpri';

  @override
  String listsHubItemCount(int count) {
    return '$count element(ov)';
  }

  @override
  String get listsHubSystemBadge => 'Sistem';

  @override
  String get listsHubHideFromBar => 'Skrij se pred barom';

  @override
  String get listsHubShowInBar => 'Prikaži v baru';

  @override
  String get listsHubCurrent => 'Odpri';

  @override
  String get listsHubOrganizeGroups => 'Organizirajte se v skupine';

  @override
  String get addToListLabel => 'Dodaj v';

  @override
  String get toggleAxisByType => 'Vrsta';

  @override
  String get toggleAxisByStore => 'Trgovina';

  @override
  String get axisChipTooltipType =>
      'Predmeti skupine: zelenjava, sadje, mlečni izdelki, meso…';

  @override
  String get axisChipTooltipStore => 'Združite predmete po trgovini / barvi';

  @override
  String get axisHintBanner =>
      'Vaš seznam je razvrščen glede na vrsto (zelenjava, sadje ...). Preklopite na Store za združevanje po prodajalcu.';

  @override
  String get axisHintBannerStore =>
      'Namig: preklopite na Vrsta, da združite zelenjavo, sadje, mlečne izdelke ...';

  @override
  String get listsHubChipTooltip =>
      'Ustvarite, odprite, preimenujte ali izbrišite seznam';

  @override
  String get storesLegendHint =>
      'Dotaknite se barvnega čipa, da poimenujete trgovino (Carrefour, tržnica ...)';

  @override
  String get toBuyTooltip => 'Pokaži samo tisto, kar je ostalo za dvig';

  @override
  String get displayOptionsTooltip =>
      'Oblački, oštevilčen seznam ali združevanje Store / Type';

  @override
  String get mealPresetsChipTooltip =>
      'Dodajte vse sestavine za obrok naenkrat';

  @override
  String get quickAddChipTooltip => 'Dodajte več elementov v vrsti';

  @override
  String get usualsChipTooltip => 'Znova dodajte svoje najpogostejše elemente';

  @override
  String get emptyListTypeHint =>
      'S Plusom se vaš seznam združi glede na vrsto: zelenjava, sadje, mlečni izdelki ...';

  @override
  String get mealPresetsMenu => 'Pripravite obrok';

  @override
  String get mealPresetsPickerTitle => 'Kateri obrok pripraviti?';

  @override
  String get mealPresetsPickerSubtitle =>
      'Vse manjkajoče sestavine doda na seznam';

  @override
  String mealPresetsItemsCount(int count) {
    return '$count sestavin';
  }

  @override
  String get smartCartEmptyTitle => 'Ni še predlogov';

  @override
  String get smartCartEmptyBody =>
      'Nakupujte nekajkrat ali ustvarite ponavljajoči se izdelek – nasveti temeljijo na vaših navadah.';

  @override
  String get smartCartEmptyCtaPlanning => 'Odprto načrtovanje';

  @override
  String smartCartWhyDue(int days) {
    return 'Rok · običajno vsak $days d';
  }

  @override
  String get smartCartWhyOften => 'Pogosto kupljeno';

  @override
  String get smartCartAddToOtherList => 'Drugi seznam …';

  @override
  String panicRemainingCount(int count) {
    return 'Še $count za zagrabiti';
  }

  @override
  String get panicMarkChecked => 'Označi kot zasedeno';

  @override
  String get panicGroupedHint =>
      'Združevanje v skupine kot vaš seznam – odkljukajte sproti';

  @override
  String get reclassifyFoodHint =>
      'Nekategorizirani predmeti: prerazvrstite za jasnejše razdelke';

  @override
  String get catalogTapHint => 'Tapnite element, da ga dodate na seznam.';

  @override
  String get statsOverview => 'Pregled';

  @override
  String get statsCurrentList => 'Trenutni seznam';

  @override
  String get statsInCartChecked => 'V košarici (preverjeno)';

  @override
  String get statsEstimatedTotalUnchecked => 'Ocenjeno skupno (neoznačeno)';

  @override
  String get statsYourStats => 'Vaša statistika';

  @override
  String get statsAllListsSection => 'Vsi seznami';

  @override
  String get statsListsCount => 'Število seznamov';

  @override
  String get statsPlanningSection => 'Načrtovanje';

  @override
  String get statsRecurringPurchases => 'Ponavljajoči se nakupi';

  @override
  String get statsSeasonalTemplates => 'Sezonske predloge';

  @override
  String get statsModelsSection => 'Predloge';

  @override
  String get statsSavedListModels => 'Shranjene predloge seznamov';

  @override
  String categoryIndexed(int index) {
    return 'Kategorija $index';
  }

  @override
  String get planningTitle => 'Načrtovanje';

  @override
  String get planningTabRecurring => 'Ponavljajoče';

  @override
  String get planningTabSeasonal => 'Sezonsko';

  @override
  String get planningRecurringIntro =>
      'Predmeti, ki jih kupujete po rednem urniku. Ko bo čas, jih dodajte na svoj seznam.';

  @override
  String get createRecurringPurchase => 'Ustvarite ponavljajoči se nakup';

  @override
  String get fillListWithRecurring =>
      'Dodajte vse ponavljajoče se elemente na seznam';

  @override
  String get recurringEmptyHint =>
      'Ponavljajočih se nakupov še ni.\nNpr. Mleko vsakih 7 dni.';

  @override
  String get deleteRecurringConfirmTitle =>
      'Želite izbrisati ta ponavljajoči se predmet?';

  @override
  String deleteRecurringConfirmBody(String name) {
    return '»$name« ne bo več v vaših ponavljajočih se nakupih.';
  }

  @override
  String addedItemSnack(String name) {
    return 'Dodano: $name';
  }

  @override
  String addedItemsToListSnack(int count) {
    return '$count element(-i) dodani na seznam';
  }

  @override
  String neverBoughtEveryDays(int days) {
    return 'Nikoli kupljen • Vsak $days d';
  }

  @override
  String boughtDaysAgoEveryDays(int daysAgo, int days) {
    return '$daysAgo d. • Vsak $days d';
  }

  @override
  String get dueToBuySuffix => '• Dolg';

  @override
  String get newRecurringPurchase => 'Nov ponavljajoči se nakup';

  @override
  String get editRecurringPurchase => 'Urejanje ponavljajočega se nakupa';

  @override
  String get articleLabel => 'Artikel';

  @override
  String get articleHintExample => 'Npr. Mleko';

  @override
  String get freqOncePerWeek => '1×/teden';

  @override
  String get freqOncePerTwoWeeks => '1× / 2 ted.';

  @override
  String get freqOncePerMonth => '1×/mesec';

  @override
  String freqEveryDays(int days) {
    return 'Vsak $days d';
  }

  @override
  String get seasonalIntro =>
      'Nakupovalni seznami za priložnost (božič, nazaj v šolo ...). Dodajte vse elemente na svoj seznam hkrati.';

  @override
  String seasonalAddedSnack(int count, String name) {
    return '$count dodanih elementov ($name)';
  }

  @override
  String get addAll => 'Dodaj vse';

  @override
  String recurringDueBanner(int count) {
    return '$count ponavljajočih se nakupov';
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
  String get prod_ail => 'Česen';

  @override
  String get prod_avocats => 'Avokado';

  @override
  String get prod_baguette => 'Bagueta';

  @override
  String get prod_bananes => 'banane';

  @override
  String get prod_basilic => 'Bazilika';

  @override
  String get prod_beurre => 'maslo';

  @override
  String get prod_biscuits => 'Piškotki';

  @override
  String get prod_biere => 'Pivo';

  @override
  String get prod_bieres => 'Piva';

  @override
  String get prod_bonbons => 'sladkarije';

  @override
  String get prod_bouillon => 'Juha';

  @override
  String get prod_bouteilles_deau => 'Steklenice za vodo';

  @override
  String get prod_brioche => 'Brioš';

  @override
  String get prod_buche => 'Badnjak';

  @override
  String get prod_cacahuetes => 'arašidi';

  @override
  String get prod_cafe => 'kava';

  @override
  String get prod_cahiers => 'Beležnice';

  @override
  String get prod_carottes => 'korenje';

  @override
  String get prod_cartable => 'Šolska torba';

  @override
  String get prod_champagne => 'Šampanjec';

  @override
  String get prod_chapeau => 'Klobuk';

  @override
  String get prod_charbon_allume_feu => 'Oglje/prižigalniki';

  @override
  String get prod_charcuterie => 'Narezki';

  @override
  String get prod_chips => 'čips';

  @override
  String get prod_chocolat => 'Čokolada';

  @override
  String get prod_chocolats => 'Čokolade';

  @override
  String get prod_citrons => 'limone';

  @override
  String get prod_citrouille => 'Buča';

  @override
  String get prod_concombre => 'kumare';

  @override
  String get prod_confiture => 'marmelada';

  @override
  String get prod_conserves => 'Konzervirana hrana';

  @override
  String get prod_cornichons => 'kumarice';

  @override
  String get prod_courgettes => 'Bučke';

  @override
  String get prod_crackers => 'Krekerji';

  @override
  String get prod_croissants => 'Rogljički';

  @override
  String get prod_creme_fraiche => 'Kisla smetana';

  @override
  String get prod_creme_solaire => 'Krema za sončenje';

  @override
  String get prod_cereales => 'Žitarice';

  @override
  String get prod_dentifrice => 'Zobna pasta';

  @override
  String get prod_deguisement => 'Kostum';

  @override
  String get prod_eau => 'voda';

  @override
  String get prod_farine => 'moka';

  @override
  String get prod_filet_de_poisson => 'Ribji file';

  @override
  String get prod_foie_gras => 'Foie gras';

  @override
  String get prod_fraises => 'Jagode';

  @override
  String get prod_frites => 'krompirček';

  @override
  String get prod_fromage => 'sir';

  @override
  String get prod_fromage_rape => 'Nariban sir';

  @override
  String get prod_fromage_a_fondue => 'Fondi sir';

  @override
  String get prod_fromage_a_raclette => 'Raclette sir';

  @override
  String get prod_glaces => 'sladoled';

  @override
  String get prod_glaciere => 'Hladilnik';

  @override
  String get prod_gommes => 'Radirke';

  @override
  String get prod_guirlandes => 'Girlande';

  @override
  String get prod_huile => 'Olje';

  @override
  String get prod_huile_d => 'olivno olje';

  @override
  String get prod_jambon => 'Šunka';

  @override
  String get prod_jouets => 'igrače';

  @override
  String get prod_jus_d => 'Pomarančni sok';

  @override
  String get prod_ketchup => 'Kečap';

  @override
  String get prod_lait => 'Mleko';

  @override
  String get prod_lardons => 'Koščki slanine';

  @override
  String get prod_lessive => 'Detergent za pranje perila';

  @override
  String get prod_lunettes_de_soleil => 'Sončna očala';

  @override
  String get prod_legumes_surgeles => 'Zamrznjena zelenjava';

  @override
  String get prod_legumineuses => 'Legumes';

  @override
  String get prod_miel => 'srček';

  @override
  String get prod_moutarde => 'Gorčica';

  @override
  String get prod_mozzarella => 'Mocarela';

  @override
  String get prod_nutella => 'Nutella';

  @override
  String get prod_oignons => 'Čebula';

  @override
  String get prod_olives => 'oljke';

  @override
  String get prod_oranges => 'Pomaranče';

  @override
  String get prod_pain => 'Kruh';

  @override
  String get prod_pain_burger => 'Burger žemljice';

  @override
  String get prod_pain_de_mie => 'Kruh za sendviče';

  @override
  String get prod_papier_toilette => 'Toaletni papir';

  @override
  String get prod_parmesan => 'Parmezan';

  @override
  String get prod_pizza => 'Pizza';

  @override
  String get prod_plats_prepares => 'Pripravljene jedi';

  @override
  String get prod_poireaux => 'por';

  @override
  String get prod_poires => 'Hruške';

  @override
  String get prod_poivre => 'poper';

  @override
  String get prod_poivrons => 'paprike';

  @override
  String get prod_pommes => 'jabolka';

  @override
  String get prod_pommes_de_terre => 'Krompir';

  @override
  String get prod_poubelles => 'Vrečke za smeti';

  @override
  String get prod_poulet => 'piščanec';

  @override
  String get prod_pate_a_pizza => 'Testo za pico';

  @override
  String get prod_pates => 'Testenine';

  @override
  String get prod_raisin => 'grozdje';

  @override
  String get prod_riz => 'riž';

  @override
  String get prod_regle => 'Ravnilo';

  @override
  String get prod_salade => 'Solata';

  @override
  String get prod_salade_verte => 'Zelena solata';

  @override
  String get prod_sandwiches => 'Sendviči';

  @override
  String get prod_sapin => 'božično drevo';

  @override
  String get prod_sauce_burger => 'Burger omaka';

  @override
  String get prod_sauce_salsa => 'Salsa';

  @override
  String get prod_sauce_tomate => 'Paradižnikova omaka';

  @override
  String get prod_saucisses => 'Klobase';

  @override
  String get prod_saucisson => 'Salama';

  @override
  String get prod_saumon => 'Losos';

  @override
  String get prod_savon => 'Milo';

  @override
  String get prod_sel => 'Sol';

  @override
  String get prod_shampoing => 'Šampon';

  @override
  String get prod_soda => 'Soda';

  @override
  String get prod_steak => 'zrezek';

  @override
  String get prod_steaks_haches => 'Burger polpeti';

  @override
  String get prod_stylos => 'Peresa';

  @override
  String get prod_sucre => 'sladkor';

  @override
  String get prod_the => 'čaj';

  @override
  String get prod_tomates => 'Paradižniki';

  @override
  String get prod_tortillas => 'Tortilje';

  @override
  String get prod_trousse => 'Etui za svinčnike';

  @override
  String get prod_viande_hachee => 'Mleto meso';

  @override
  String get prod_viande_pour_grillades => 'Meso na žaru';

  @override
  String get prod_vin => 'Vino';

  @override
  String get prod_vin_blanc => 'Belo vino';

  @override
  String get prod_vinaigre => 'Kis';

  @override
  String get prod_yaourt => 'Jogurt';

  @override
  String get prod_eponge => 'Goba';

  @override
  String get prod_oeufs => 'jajca';

  @override
  String get catalogCat_fruits => 'Sadje in zelenjava';

  @override
  String get catalogCat_dairy => 'Mlečni izdelki';

  @override
  String get catalogCat_bakery => 'Pekarna';

  @override
  String get catalogCat_meat => 'Meso in ribe';

  @override
  String get catalogCat_grocery => 'Živila';

  @override
  String get catalogCat_beverages => 'Pijače';

  @override
  String get catalogCat_frozen => 'Zamrznjeno';

  @override
  String get catalogCat_hygiene => 'Higiena in dom';

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
  String get prod_sauce_cesar => 'Cezarjev preliv';

  @override
  String get socialTrendVeggies => 'More seasonal vegetables this week';

  @override
  String get socialTrendSoups => 'Soups and hot meals trending up';

  @override
  String get socialRecipeSoup => 'Seasonal soup';

  @override
  String get socialRecipeCaesar => 'Caesar salad';

  @override
  String get colorName_0 => 'Rdeča';

  @override
  String get colorName_1 => 'Roza';

  @override
  String get colorName_2 => 'Vijolična';

  @override
  String get colorName_3 => 'Modrovijolična';

  @override
  String get colorName_4 => 'Indigo';

  @override
  String get colorName_5 => 'Modra';

  @override
  String get colorName_6 => 'Cian';

  @override
  String get colorName_7 => 'Modrozelena';

  @override
  String get colorName_8 => 'Zelena';

  @override
  String get colorName_9 => 'Svetlo zelena';

  @override
  String get colorName_10 => 'Limeta';

  @override
  String get colorName_11 => 'Rumena';

  @override
  String get colorName_12 => 'Jantar';

  @override
  String get colorName_13 => 'Oranžna';

  @override
  String get colorName_14 => 'Koralna';

  @override
  String get colorName_15 => 'Rjava';

  @override
  String get prod_creme => 'smetana';

  @override
  String get prod_return => ') vrnitev';

  @override
  String get prod_abricot => 'Marelica';

  @override
  String get prod_abricots_secs => 'Posušene marelice';

  @override
  String get prod_adhesif => 'Lepilo';

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
      'Ajout quand un partenaire (ali l';

  @override
  String get prod_algues_nori => 'Algues nori';

  @override
  String get prod_algues_wakame => 'Algues wakame';

  @override
  String get prod_allumettes => 'Allumettes';

  @override
  String get prod_amandes => 'mandlji';

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
  String get prod_apres_rasage => 'Voda po britju';

  @override
  String get prod_apres_shampoing => 'regenerator';

  @override
  String get prod_aperitif => 'Aperitiv';

  @override
  String get prod_apero => 'Aperitiv';

  @override
  String get prod_artichaut => 'Artičoke';

  @override
  String get prod_asperges => 'Šparglji';

  @override
  String get prod_aubergine => 'Jajčevec';

  @override
  String get prod_babybel => 'Babybel';

  @override
  String get prod_bac_a_peinture => 'Pladenj za barvo';

  @override
  String get prod_bacon => 'Slanina';

  @override
  String get prod_baies_de_goji => 'Baies de goji';

  @override
  String get prod_bain_de_bouche => 'Bain de bouche';

  @override
  String get prod_bambou => 'Bambus';

  @override
  String get prod_barbecue => 'Žar';

  @override
  String get prod_barres_chocolatees => 'Čokoladne ploščice';

  @override
  String get prod_basilic_thai => 'tajska bazilika';

  @override
  String get prod_batterie => 'Baterija';

  @override
  String get prod_biberon => 'Biberon';

  @override
  String get prod_biscottes => 'piškoti';

  @override
  String get prod_biscuits_bio => 'Piškoti bio';

  @override
  String get prod_biere_sans_alcool => 'Brezalkoholno pivo';

  @override
  String get prod_blanc_doeuf => 'Jajčni beljak';

  @override
  String get prod_blanquette => 'Blanquette';

  @override
  String get prod_bloc_de_foie_gras => 'Bloc de foie gras';

  @override
  String get prod_boissons => 'Boissons';

  @override
  String get prod_bok_choy => 'Bok choy';

  @override
  String get prod_bonite_sechee => 'Posušena palamida';

  @override
  String get prod_boudin_noir => 'Boudin noir';

  @override
  String get prod_bouillon_cube => 'Zaloga kocke';

  @override
  String get prod_boulangerie => 'Boulangerie';

  @override
  String get prod_boulettes => 'Bulete';

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
  String get prod_brocoli => 'brokoli';

  @override
  String get prod_brosse_a_dents => 'Zobna ščetka';

  @override
  String get prod_bulots => 'Bulots';

  @override
  String get prod_burgers => 'Burgerji';

  @override
  String get prod_burin => 'Burin';

  @override
  String get prod_boeuf => 'Govedina';

  @override
  String get prod_boeuf_bourguignon => 'Goveji bourguignon';

  @override
  String get prod_cabillaud => 'trska';

  @override
  String get prod_cacao_en_poudre => 'Kakav v prahu';

  @override
  String get prod_cafe_bio => 'Ekološka kava';

  @override
  String get prod_cafe_en_grains => 'Kavna zrna';

  @override
  String get prod_cafe_moulu => 'Mleta kava';

  @override
  String get prod_cafe_soluble => 'Instant kava';

  @override
  String get prod_calamar_seche => 'Posušeni lignji';

  @override
  String get prod_camembert => 'Camembert';

  @override
  String get prod_canard => 'Canard';

  @override
  String get prod_cannelle => 'cimet';

  @override
  String get prod_capres => 'Capres';

  @override
  String get prod_caprice_des_dieux => 'Caprice des dieux';

  @override
  String get prod_carnet => 'zvezek';

  @override
  String get prod_carottes_crues => 'Surovo korenje';

  @override
  String get prod_carrelage => 'Carrelage';

  @override
  String get prod_carte_recharge => 'Polnjenje kartice';

  @override
  String get prod_cartes_postales => 'Cartes postales';

  @override
  String get prod_cartouche_filtre => 'Kartušni filter';

  @override
  String get prod_caviar_daubergine => 'Kaviar d\'aubergine';

  @override
  String get prod_champignons => 'Šampinjoni';

  @override
  String get prod_champignons_noirs => 'Modri ​​šampinjoni';

  @override
  String get prod_champignons_shiitake => 'Šampinjoni šitake';

  @override
  String get prod_chantilly => 'Chantilly';

  @override
  String get prod_charcuterie_artisanale => 'Obrtna mesnina';

  @override
  String get prod_chauffage => 'Chauffage';

  @override
  String get prod_cheddar => 'Čedar';

  @override
  String get prod_chevilles => 'Chevilles';

  @override
  String get prod_chewing_gum => 'Žvečilni gumi';

  @override
  String get prod_chicoree => 'radič';

  @override
  String get prod_chipolatas => 'Chipolatas';

  @override
  String get prod_chocolat_au_lait => 'Čokolada z mlekom';

  @override
  String get prod_chocolat_bio => 'Bio čokolada';

  @override
  String get prod_chocolat_blanc => 'Bela čokolada';

  @override
  String get prod_chocolat_en_poudre => 'Kakav v prahu';

  @override
  String get prod_chocolat_noir => 'Črna čokolada';

  @override
  String get prod_chocolat_noir_85 => '85% temna čokolada';

  @override
  String get prod_chou => 'Zelje';

  @override
  String get prod_chou_chinois => 'Chou chinois';

  @override
  String get prod_choucroute => 'Choucroute';

  @override
  String get prod_chevre => 'kozji sir';

  @override
  String get prod_ciboulette => 'drobnjak';

  @override
  String get prod_cidre => 'Cidre';

  @override
  String get prod_cigares => 'Cigare';

  @override
  String get prod_cigarettes => 'cigarete';

  @override
  String get prod_citron => 'Citron';

  @override
  String get prod_citronnelle => 'Citronela';

  @override
  String get prod_clous => 'Clous';

  @override
  String get prod_cle => 'Ključ';

  @override
  String get prod_cle_a_molette => 'Nastavljiv ključ';

  @override
  String get prod_clementines => 'Klementine';

  @override
  String get prod_colle => 'Colle';

  @override
  String get prod_colle_carrelage => 'Colle carrelage';

  @override
  String get prod_collier => 'Collier';

  @override
  String get prod_compote => 'Dušeno sadje';

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
  String get prod_contreplaque => 'Vezan les';

  @override
  String get prod_coquillages => 'Coquillages';

  @override
  String get prod_cordon_bleu => 'Cordon bleu';

  @override
  String get prod_coriandre_fraiche => 'Svež cilantro';

  @override
  String get prod_corn_flakes => 'Koruzni kosmiči';

  @override
  String get prod_cotons => 'Cotons';

  @override
  String get prod_couches => 'Kavči';

  @override
  String get prod_coulis => 'Coulis';

  @override
  String get prod_coupe => 'Kupe';

  @override
  String get prod_crackers_naturels => 'Navadni krekerji';

  @override
  String get prod_crackers_sans_sel => 'Krekerji sans sel';

  @override
  String get prod_cranberries => 'Brusnice';

  @override
  String get prod_crevettes => 'kozica';

  @override
  String get prod_crochet => 'Kvačkanje';

  @override
  String get prod_crustaces => 'školjke';

  @override
  String get prod_creme_de_coco => 'Kokosova smetana';

  @override
  String get prod_creme_dessert => 'Krema za sladico';

  @override
  String get prod_creme_hydratante => 'Vlažilna krema';

  @override
  String get prod_creme_liquide => 'Smetana za kuhanje';

  @override
  String get prod_creme_epaisse => 'Gosta krema';

  @override
  String get prod_cremant => 'Crémant';

  @override
  String get prod_cremone => 'Cremone vijak';

  @override
  String get prod_crepes => 'Crêpes';

  @override
  String get prod_curry => 'Curry';

  @override
  String get prod_curry_massaman => 'Curry massaman';

  @override
  String get prod_curry_rouge => 'Curry rdečilo';

  @override
  String get prod_curry_vert => 'Curry vert';

  @override
  String get prod_cutter => 'Rezalnik';

  @override
  String get prod_cable => 'Kabel';

  @override
  String get prod_celeri => 'zelena';

  @override
  String get prod_coeur_de_palmier => 'Srce dlani';

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
  String get prod_decafeine => 'Kava brez kofeina';

  @override
  String get prod_decapant => 'Odstranjevalec barve';

  @override
  String get prod_demaquillant => 'Odstranjevalec ličil';

  @override
  String get prod_demaquillant_yeux => 'Odstranjevalec ličil za oči';

  @override
  String get prod_deodorant => 'Deodorant';

  @override
  String get prod_desherbant => 'Ubijalec plevela';

  @override
  String get prod_desinfectant => 'Razkužilo';

  @override
  String get prod_detachant => 'Odstranjevalec madežev';

  @override
  String get prod_eau_aromatisee => 'Voda z okusom';

  @override
  String get prod_eau_de_toilette => 'Toaletna voda';

  @override
  String get prod_eau_petillante => 'Gazirana voda';

  @override
  String get prod_edamame => 'Edamame';

  @override
  String get prod_emmental => 'ementalec';

  @override
  String get prod_endives => 'Endivija';

  @override
  String get prod_enduit => 'Enduit';

  @override
  String get prod_engrais => 'Engrais';

  @override
  String get prod_enveloppes => 'Ovojnice';

  @override
  String get prod_escalope => 'Eskalop';

  @override
  String get prod_faisselle => 'Faisselle';

  @override
  String get prod_farine_complete => 'Polnozrnata moka';

  @override
  String get prod_feta => 'Feta';

  @override
  String get prod_feuilles_de_riz => 'Feuilles de riz';

  @override
  String get prod_figues_sechees => 'Suhe fige';

  @override
  String get prod_fil_dentaire => 'Fil zobozdravnik';

  @override
  String get prod_filet => 'File';

  @override
  String get prod_fils_electriques => 'Električna žica';

  @override
  String get prod_filtre_a_eau => 'Vodni filter';

  @override
  String get prod_fleurs => 'Fleurs';

  @override
  String get prod_flocons_davoine => 'Ovseni kosmiči';

  @override
  String get prod_fondue => 'fondi';

  @override
  String get prod_fondue_savoyarde => 'fondi savoyarde';

  @override
  String get prod_fromage_blanc => 'Fromage blanc';

  @override
  String get prod_fromage_de_chevre => 'kozji sir';

  @override
  String get prod_fromage_fermier => 'Fromage fermier';

  @override
  String get prod_fruits => 'sadje';

  @override
  String get prod_fruits_legumes => 'Sadje in zelenjava';

  @override
  String get prod_fruits_bio => 'Sadje bio';

  @override
  String get prod_fruits_congeles => 'Zamrznjeno sadje';

  @override
  String get prod_fruits_de_mer => 'Fruits de mer';

  @override
  String get prod_fruits_du_marche => 'Tržno sadje';

  @override
  String get prod_fruits_frais => 'Sveže sadje';

  @override
  String get prod_fruits_secs => 'Suho sadje';

  @override
  String get prod_galette_de_cereales => 'Žitna torta';

  @override
  String get prod_galettes_de_riz => 'Galettes de riz';

  @override
  String get prod_gel_douche => 'Gel za prhanje';

  @override
  String get prod_gibier => 'Gibier';

  @override
  String get prod_gingembre => 'Ingver';

  @override
  String get prod_gingembre_marine => 'Vložen ingver';

  @override
  String get prod_gommage => 'Gommage';

  @override
  String get prod_graines => 'Zrna';

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
  String get prod_gateaux_secs => 'Piškotki';

  @override
  String get prod_halloween => 'noč čarovnic';

  @override
  String get prod_haricots => 'Haricots';

  @override
  String get prod_haricots_blancs => 'Beli fižol';

  @override
  String get prod_haricots_rouges => 'Rdeči fižol';

  @override
  String get prod_haricots_verts => 'Stročji fižol';

  @override
  String get prod_herbes => 'Zelišča';

  @override
  String get prod_homard => 'Homard';

  @override
  String get prod_houmous => 'Humus';

  @override
  String get prod_huile_dolive_bio => 'Huile d\'olive bio';

  @override
  String get prod_huile_de_sesame => 'Sezamovo olje';

  @override
  String get prod_huitres => 'ostrige';

  @override
  String get prod_hygiene_maison => 'Dom in higiena';

  @override
  String get prod_impregnation => 'Tesnilo za les';

  @override
  String get prod_infusion => 'Infuzija';

  @override
  String get prod_infusion_froide => 'Ledeni zeliščni čaj';

  @override
  String get prod_interrupteur => 'Interrupteur';

  @override
  String get prod_jambon_cru => 'Jambon cru';

  @override
  String get prod_javel => 'Javel';

  @override
  String get prod_joint => 'Skupni';

  @override
  String get prod_joint_carrelage => 'Sklepna karela';

  @override
  String get prod_joint_torique => 'Torik sklepa';

  @override
  String get prod_journal => 'Dnevnik';

  @override
  String get prod_jus => 'Jus';

  @override
  String get prod_jus_de_fruit => 'Sadni sok';

  @override
  String get prod_jus_de_fruit_naturel => 'Naravni sadni sok';

  @override
  String get prod_jus_de_raisin => 'Jus de raisin';

  @override
  String get prod_jus_dorange => 'Jus dorange';

  @override
  String get prod_kimchi => 'Kimchi';

  @override
  String get prod_kiri => 'Kiri';

  @override
  String get prod_kiwi => 'kivi';

  @override
  String get prod_laine_de_verre => 'Laine de verre';

  @override
  String get prod_lait_bio => 'Lait bio';

  @override
  String get prod_lait_bebe => 'Formula za dojenčke';

  @override
  String get prod_lait_concentre => 'Kondenzirano mleko';

  @override
  String get prod_lait_damande => 'Mandljevo mleko';

  @override
  String get prod_lait_davoine => 'Ovseno mleko';

  @override
  String get prod_lait_de_coco => 'Kokosovo mleko';

  @override
  String get prod_lait_de_soja => 'Sojino mleko';

  @override
  String get prod_lait_demaquillant => 'Čistilno mleko';

  @override
  String get prod_lait_en_poudre => 'Lait en poudre';

  @override
  String get prod_lait_vegetal => 'Rastlinsko mleko';

  @override
  String get prod_laitue => 'Solata';

  @override
  String get prod_lambris => 'Lambris';

  @override
  String get prod_lame_de_scie => 'Lame de scie';

  @override
  String get prod_langoustines => 'langoši';

  @override
  String get prod_lapin => 'Lapin';

  @override
  String get prod_lard => 'mast';

  @override
  String get prod_lasagnes => 'Lazanje';

  @override
  String get prod_lasure => 'Lasure';

  @override
  String get prod_laurier => 'Lovorjev list';

  @override
  String get prod_lentilles => 'Leča';

  @override
  String get prod_lentilles_corail => 'Lentilles corail';

  @override
  String get prod_levure_maltee => 'Izvleček slada';

  @override
  String get prod_lime => 'Apno';

  @override
  String get prod_limette => 'Limette';

  @override
  String get prod_lingettes => 'Lingets';

  @override
  String get prod_lingettes_bebe => 'Otroški robčki';

  @override
  String get prod_liquide_vaisselle => 'Liquide vaisselle';

  @override
  String get prod_loto => 'Loto';

  @override
  String get prod_legumes => 'zelenjava';

  @override
  String get prod_legumes_bio => 'Ekološka zelenjava';

  @override
  String get prod_legumes_crus => 'Surova zelenjava';

  @override
  String get prod_legumes_du_marche => 'Tržna zelenjava';

  @override
  String get prod_legumes_grilles => 'Zelenjava na žaru';

  @override
  String get prod_mdf => 'MDF';

  @override
  String get prod_madeleines => 'Madeleines';

  @override
  String get prod_magazine => 'Revija';

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
  String get prod_masse => 'Masse';

  @override
  String get prod_mastic => 'Mastika';

  @override
  String get prod_mayonnaise => 'Majoneza';

  @override
  String get prod_mais => 'koruza';

  @override
  String get prod_melon => 'Melona';

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
  String get prod_mortadelle => 'Mortadela';

  @override
  String get prod_mouchoirs => 'Mouchoirs';

  @override
  String get prod_moules => 'školjke';

  @override
  String get prod_mousse_a_raser => 'Pena za britje';

  @override
  String get prod_muesli => 'Muesli';

  @override
  String get prod_muesli_barres => 'Müsli barres';

  @override
  String get prod_muesli_bio => 'Muesli bio';

  @override
  String get prod_muscade => 'muškatni orešček';

  @override
  String get prod_meches => 'Svedri';

  @override
  String get prod_metre => 'Merilni trak';

  @override
  String get prod_mures_blanches => 'Bele murve';

  @override
  String get prod_nam_pla => 'Nam pla';

  @override
  String get prod_navet => 'repa';

  @override
  String get prod_nectar => 'Nektar';

  @override
  String get prod_nems => 'Nems';

  @override
  String get prod_nettoyant_sol => 'Nettoyant sol';

  @override
  String get prod_niveau => 'Niveau';

  @override
  String get prod_noisettes => 'lešniki';

  @override
  String get prod_noix => 'orehi';

  @override
  String get prod_noix_de_cajou => 'Noix de cajou';

  @override
  String get prod_noix_du_bresil => 'Brazilski orehi';

  @override
  String get prod_nouilles => 'Nouilles';

  @override
  String get prod_nouilles_instantanees => 'Instant rezanci';

  @override
  String get prod_noel => 'Božič';

  @override
  String get prod_nuggets => 'Nuggets';

  @override
  String get prod_nuoc_mam => 'Ribja omaka';

  @override
  String get prod_olives_du_marche => 'Tržne oljke';

  @override
  String get prod_origan => 'Origano';

  @override
  String get prod_pain_aux_cereales => 'Kruh s semeni';

  @override
  String get prod_pain_bio => 'Bio bolečina';

  @override
  String get prod_pain_complet => 'Polnozrnat kruh';

  @override
  String get prod_pain_de_campagne => 'Podeželski kruh';

  @override
  String get prod_pain_de_viande => 'Pain de viande';

  @override
  String get prod_palets_bretons => 'Bretonske palete';

  @override
  String get prod_pamplemousse => 'grenivke';

  @override
  String get prod_pancetta => 'Panceta';

  @override
  String get prod_panneau_osb => 'Panneau OSB';

  @override
  String get prod_papier_de_verre => 'Papier de verre';

  @override
  String get prod_paprika => 'Paprika';

  @override
  String get prod_parfum => 'Parfum';

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
  String get prod_patere => 'Kavelj za plašč';

  @override
  String get prod_paumelle => 'Paumelle';

  @override
  String get prod_pave => 'Tlakovec';

  @override
  String get prod_peinture => 'slikanje';

  @override
  String get prod_perceuse => 'Perceuse';

  @override
  String get prod_persil => 'peteršilj';

  @override
  String get prod_pesto => 'Pesto';

  @override
  String get prod_petit_dej => 'Petit dej';

  @override
  String get prod_petit_dejeuner => 'Petit dejeuner';

  @override
  String get prod_petit_suisse => 'Petit suisse';

  @override
  String get prod_petit_dejeuner_2 => 'Zajtrk';

  @override
  String get prod_petits_pois => 'grah';

  @override
  String get prod_pickles => 'kumarice';

  @override
  String get prod_pile => 'Kup';

  @override
  String get prod_pince => 'Pince';

  @override
  String get prod_pinceau => 'Pinceau';

  @override
  String get prod_pizza_maison => 'Pizza maison';

  @override
  String get prod_pizza_surgelee => 'Zamrznjena pica';

  @override
  String get prod_planche => 'Planche';

  @override
  String get prod_plantes => 'Plantes';

  @override
  String get prod_plantes_aromatiques => 'Aromatične rastline';

  @override
  String get prod_plaque_de_platre => 'Drywall';

  @override
  String get prod_plat_prepare => 'Pripravljen obrok';

  @override
  String get prod_poignee => 'Kljuka za vrata';

  @override
  String get prod_poireau => 'por';

  @override
  String get prod_pois_casses => 'Razcepljen grah';

  @override
  String get prod_pois_chiches => 'čičerika';

  @override
  String get prod_poisson => 'Poisson';

  @override
  String get prod_poisson_frais => 'Poisson frais';

  @override
  String get prod_polystyrene => 'Polistiren';

  @override
  String get prod_pommes_de_terre_vapeur => 'Dušen krompir';

  @override
  String get prod_popcorn => 'kokice';

  @override
  String get prod_porc => 'Porc';

  @override
  String get prod_porto => 'Porto';

  @override
  String get prod_pot => 'Lonec';

  @override
  String get prod_pot_au_feu => 'Pot-au-feu';

  @override
  String get prod_potage => 'Potaž';

  @override
  String get prod_potiron => 'Buča';

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
  String get prod_prune => 'Sliva';

  @override
  String get prod_pruneaux => 'Pruneaux';

  @override
  String get prod_pull => 'Potegni';

  @override
  String get prod_punaises => 'Punaises';

  @override
  String get prod_puree => 'Pire krompir';

  @override
  String get prod_puree_damandes => 'Mandljevo maslo';

  @override
  String get prod_puree_d => 'Pire';

  @override
  String get prod_puree_de_noisettes => 'Lešnikovo maslo';

  @override
  String get prod_pate_brisee => 'Krhko pecivo';

  @override
  String get prod_pate_de_crevettes => 'Pasta iz kozic';

  @override
  String get prod_pate_de_curry => 'Curry pasta';

  @override
  String get prod_pate_de_piment => 'Čilijeva pasta';

  @override
  String get prod_pate_feuilletee => 'Listnato testo';

  @override
  String get prod_pate_miso => 'Miso pasta';

  @override
  String get prod_pates_carbonara_2 => 'testenine karbonara';

  @override
  String get prod_pates_completes => 'Polnozrnate testenine';

  @override
  String get prod_pates_fraiches => 'Sveže testenine';

  @override
  String get prod_pate => 'Pâté';

  @override
  String get prod_peche => 'breskev';

  @override
  String get prod_quiche => 'Quiche';

  @override
  String get prod_quiche_legumes => 'Zelenjavni quiche';

  @override
  String get prod_quinoa => 'Quinoa';

  @override
  String get prod_quinoa_bio => 'Bio kvinoja';

  @override
  String get prod_raccord => 'Raccord';

  @override
  String get prod_raclette => 'Raclette';

  @override
  String get prod_radiateur => 'Radiateur';

  @override
  String get prod_radis => 'Redkev';

  @override
  String get prod_raisin_sec => 'rozine';

  @override
  String get prod_ravioli => 'Ravioli';

  @override
  String get prod_raviolis_chinois => 'Ravioli chinois';

  @override
  String get prod_razor => 'Brivnik';

  @override
  String get prod_reblochon => 'Reblochon';

  @override
  String get prod_recharge_briquet => 'Napolnite briket';

  @override
  String get prod_rentree_scolaire => 'Nazaj v šolo';

  @override
  String get prod_rhum => 'Rhum';

  @override
  String get prod_rideau => 'Rideau';

  @override
  String get prod_rillettes => 'Rillettes';

  @override
  String get prod_riz_basmati => 'Riz basmati';

  @override
  String get prod_riz_complet => 'Riz popoln';

  @override
  String get prod_riz_glutineux => 'Riz glutineux';

  @override
  String get prod_riz_thai => 'Tajski riž';

  @override
  String get prod_robineterie => 'Robineterie';

  @override
  String get prod_romarin => 'Rožmarin';

  @override
  String get prod_rondele => 'Rondelé';

  @override
  String get prod_roquefort => 'Roquefort';

  @override
  String get prod_rouleau => 'Rouleau';

  @override
  String get prod_ruban_isolant => 'Ruban izolator';

  @override
  String get prod_rape => 'Nariban sir';

  @override
  String get prod_sac_poubelle => 'Sac poubelle';

  @override
  String get prod_saint_nectaire => 'Saint-nectaire';

  @override
  String get prod_sake => 'Sake';

  @override
  String get prod_salade_composee => 'Solatni sestavek';

  @override
  String get prod_salade_composee_2 => 'Mešana solata';

  @override
  String get prod_salsa => 'Salsa';

  @override
  String get prod_samoussas => 'Samoussas';

  @override
  String get prod_sandwich_maison => 'Domači sendvič';

  @override
  String get prod_sardines => 'Sardine';

  @override
  String get prod_sauce => 'omaka';

  @override
  String get prod_sauce_bechamel => 'Bešamel omaka';

  @override
  String get prod_sauce_fish => 'Ribja omaka';

  @override
  String get prod_sauce_hoisin => 'omaka hoisin';

  @override
  String get prod_sauce_nuoc_mam => 'Ribja omaka';

  @override
  String get prod_sauce_oyster => 'Ostriga omaka';

  @override
  String get prod_sauce_soja => 'sojina omaka';

  @override
  String get prod_sauce_sriracha => 'Omaka Sriracha';

  @override
  String get prod_sauce_teriyaki => 'Omaka teriyaki';

  @override
  String get prod_saucisson_sec => 'Saucisson sek';

  @override
  String get prod_saumon_fume => 'Dimljen losos';

  @override
  String get prod_scie => 'Scie';

  @override
  String get prod_scotch => 'škotski';

  @override
  String get prod_seitan => 'Seitan';

  @override
  String get prod_seitan_bio => 'Seitan bio';

  @override
  String get prod_semoule => 'Semoule';

  @override
  String get prod_serrure => 'Serrure';

  @override
  String get prod_serviettes_hygieniques => 'Higienski vložki';

  @override
  String get prod_silicone => 'Silikon';

  @override
  String get prod_sirop => 'Sirop';

  @override
  String get prod_smoothie => 'Smoothie';

  @override
  String get prod_soda_light => 'Soda lučka';

  @override
  String get prod_soda_sans_alcool => 'Soda brez alkohola';

  @override
  String get prod_sorbet => 'Sorbet';

  @override
  String get prod_soupe => 'Soupe';

  @override
  String get prod_soupe_potage => 'Juha / potaža';

  @override
  String get prod_soupe_miso => 'Juha miso';

  @override
  String get prod_soupe_pho => 'Soupe pho';

  @override
  String get prod_spiruline => 'Spirulin';

  @override
  String get prod_steak_de_soja => 'Soja zrezek';

  @override
  String get prod_steak_vegetal => 'Zrezek na rastlinski osnovi';

  @override
  String get prod_stylo => 'Stylo';

  @override
  String get prod_surgeles => 'Zamrznjena živila';

  @override
  String get prod_serum => 'Serum';

  @override
  String get prod_sesame => 'Sezam';

  @override
  String get prod_tabac => 'Tabac';

  @override
  String get prod_tablette => 'Tableta';

  @override
  String get prod_taboule => 'tabule';

  @override
  String get prod_tacos_fajitas => 'Tacos/fajitas';

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
  String get prod_tarte => 'pita';

  @override
  String get prod_tarte_salade => 'Solatni tart';

  @override
  String get prod_tartine => 'Toast';

  @override
  String get prod_tartines => 'Hrustljavi kruhki';

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
  String get prod_thym => 'timijan';

  @override
  String get prod_the_bio => 'Organski čaj';

  @override
  String get prod_the_noir => 'Črni čaj';

  @override
  String get prod_the_vert => 'Zeleni čaj';

  @override
  String get prod_timbre => 'tember';

  @override
  String get prod_tisane => 'Tisane';

  @override
  String get prod_tofu => 'Tofu';

  @override
  String get prod_tofu_bio => 'Tofu bio';

  @override
  String get prod_tofu_soyeux => 'Tofu soyeux';

  @override
  String get prod_tomates_cerises => 'češnjev paradižnik';

  @override
  String get prod_tortellini => 'Tortelini';

  @override
  String get prod_tournevis => 'Tournevis';

  @override
  String get prod_tringle => 'Tringle';

  @override
  String get prod_truite => 'postrv';

  @override
  String get prod_truite_fumee => 'Dimljena postrv';

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
  String get prod_vernis_a_ongles => 'Lak za nohte';

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
  String get prod_white_spirit => 'Beli duh';

  @override
  String get prod_wrap => 'Ovitek';

  @override
  String get prod_wrap_leger => 'Lahka obloga';

  @override
  String get prod_wrap_maison => 'Domač zavitek';

  @override
  String get prod_yaourt_glace => 'Zamrznjen jogurt';

  @override
  String get prod_yaourt_nature => 'Navadni jogurt';

  @override
  String get prod_zeste => 'Zeste';

  @override
  String get prod_les => '';

  @override
  String get prod_le => '';

  @override
  String get prod_echelle => 'Lestev';

  @override
  String get prod_ecrevisses => 'Raki';

  @override
  String get prod_ecrous => 'Matice (železnina)';

  @override
  String get prod_epicerie => 'Trgovina z živili';

  @override
  String get prod_epices => 'Začimbe';

  @override
  String get prod_epinards => 'Špinača';

  @override
  String get prod_equerre => 'Kvadratno pravilo';

  @override
  String get prod_etagere => 'Polica';

  @override
  String get prod_etau => 'primež';

  @override
  String get prod_ete_vacances => 'Poletje / počitnice';

  @override
  String get prod_aaaeeeeiiouuucoeae => '';

  @override
  String get prod_oeufs_bio => 'Organska jajca';

  @override
  String get prod_oeufs_fermiers => 'Jajca proste reje';

  @override
  String get prod_oeuf => 'jajce';

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
}
