// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Danish (`da`).
class AppLocalizationsDa extends AppLocalizations {
  AppLocalizationsDa([String locale = 'da']) : super(locale);

  @override
  String get appTitle => 'Tote \'O Recall';

  @override
  String get appTitlePlus => 'Tote \'O Recall+';

  @override
  String get appTagline => 'Listen der aldrig glemmer!';

  @override
  String get searchHint => 'Søg i listen';

  @override
  String get totalLabel => 'Total';

  @override
  String get addItem => 'Tilføj element';

  @override
  String get addToWhichStore => 'Tilføj til hvilken butik?';

  @override
  String get otherStore => 'Anden butik';

  @override
  String get manageStores => 'Administrer butikker';

  @override
  String get manageStoresSubtitle => 'Tilføj, omdøb eller slet en butik';

  @override
  String get renameStore => 'Omdøb';

  @override
  String get deleteStore => 'Slet butik';

  @override
  String get storeDeletedSnackbar => 'Butik slettet';

  @override
  String get storeNameOrUnset => 'Unavngivet';

  @override
  String get manageStoresHint =>
      'Tryk på en butik for at omdøbe den, eller slet den for at fjerne den fra listen.';

  @override
  String get tapToSetStoreName => 'Tryk for at angive et navn';

  @override
  String get emptyList => 'Tom liste';

  @override
  String get tapToAdd => 'Tryk her eller + for at tilføje et element';

  @override
  String get settings => 'Indstillinger';

  @override
  String get languageLabel => 'Sprog';

  @override
  String get languageSystem => 'System';

  @override
  String get languageSelectorHint =>
      'Telefonens sprog bruges som standard. Tryk på et flag for at ændre.';

  @override
  String get share => 'Dele';

  @override
  String get more => 'Mere';

  @override
  String get catalogAndInspiration => 'Katalog og inspiration';

  @override
  String get planningRecurrentSeasonal =>
      'Planlægning (tilbagevendende og sæsonbestemt)';

  @override
  String get scanBarcode => 'Scan stregkoden';

  @override
  String get quickAddListArticles => 'Hurtig tilføjelse (liste + elementer)';

  @override
  String get selectItems => 'Vælg elementer';

  @override
  String get removeChecked => 'Fjern markeret';

  @override
  String get newList => 'Ny liste';

  @override
  String get duplicateList => 'Dubleret liste';

  @override
  String get saveAsTemplate => 'Gem som skabelon';

  @override
  String get newFromTemplate => 'Ny liste fra skabelon';

  @override
  String get stats => 'Statistik';

  @override
  String get listDuplicated => 'Liste duplikeret';

  @override
  String get quickAdd => 'Hurtig tilføjelse';

  @override
  String noMatchForSearch(String query) {
    return 'Ingen varer matcher \"$query\"';
  }

  @override
  String get clear => 'Klar';

  @override
  String get noResults => 'Ingen resultater';

  @override
  String get clearSearchToSeeAll => 'Ryd søgning for at se alle elementer';

  @override
  String get touchToCheck => 'Tryk for at kontrollere';

  @override
  String get toBuy => 'At købe';

  @override
  String totalEuro(String value) {
    return 'I alt: $value €';
  }

  @override
  String get itemRemoved => 'Varen er fjernet';

  @override
  String get cancel => 'Ophæve';

  @override
  String get delete => 'Slet';

  @override
  String get modify => 'Redigere';

  @override
  String get deleteArticleConfirm => 'Vil du slette dette element?';

  @override
  String get shareList => 'Del liste';

  @override
  String get exportAsText => 'Eksporter som tekst';

  @override
  String get about => 'Om';

  @override
  String get backupRestore => 'Sikkerhedskopiering og gendannelse';

  @override
  String get backupExportImport =>
      'Eksporter eller importer lister og indstillinger';

  @override
  String get backupScreenTitle => 'Sikkerhedskopier og gendan';

  @override
  String get backupExportTitle => 'Eksporter backup';

  @override
  String get backupImportTitle => 'Importer backup';

  @override
  String get backupExportSubtitle =>
      'Genererer en JSON-fil til deling eller lagring';

  @override
  String get backupImportSubtitle => 'Erstat aktuelle data med den valgte fil';

  @override
  String get backupIntro =>
      'Eksporter alle dine lister, indstillinger og planlægning til en fil, eller gendan fra en sikkerhedskopi.';

  @override
  String get backupExportSuccess => 'Backup eksporteret. Del eller gem filen.';

  @override
  String get backupImportConfirm =>
      'Aktuelle lister og indstillinger vil blive erstattet af filindholdet. Fortsætte?';

  @override
  String get backupImportSuccess => 'Backup gendannet.';

  @override
  String get scanPlaceBarcode => 'Placer stregkoden i rammen';

  @override
  String scanProductAdded(String name) {
    return '$name tilføjet til listen';
  }

  @override
  String get scanClose => 'Tæt';

  @override
  String sharedListCount(int count) {
    return 'Delt • $count';
  }

  @override
  String get sharedList => 'Delt';

  @override
  String get listDeleted => 'Liste slettet';

  @override
  String get tooltipClear => 'Klar';

  @override
  String get tooltipSyncDone => 'Synkroniseret';

  @override
  String get tooltipSyncUpload => 'Synkroniser på alle enheder';

  @override
  String get tooltipMoveTo => 'Flyt til';

  @override
  String get itemsMoved => 'Elementer flyttet';

  @override
  String colorChipTapToSet(String name) {
    return '$name – tryk for at indstille';
  }

  @override
  String get deleteGroup => 'Slet gruppe';

  @override
  String get deleteListConfirm => 'Vil du slette denne liste?';

  @override
  String get sendListByMessage => 'Send listen med besked eller e-mail';

  @override
  String get copyList => 'Kopier liste';

  @override
  String get copyListSubtitle => 'Kopiér til udklipsholder (skrivebeskyttet)';

  @override
  String get shareRealtime => 'Del i realtid';

  @override
  String get shareRealtimeWithOthers => 'Med andre (samme liste, live)';

  @override
  String get signInGoogleToEnable => 'Log ind med Google for at aktivere';

  @override
  String get listEmptySnackbar => 'Tom liste';

  @override
  String get listCopiedToClipboard => 'Liste kopieret til udklipsholder';

  @override
  String get copyLink => 'Kopiér link';

  @override
  String get shareLink => 'Del link';

  @override
  String get newSharedList => 'Ny delt liste';

  @override
  String get newSharedListConfirm =>
      'Du forlader den aktuelle liste og opretter en ny delt liste fra din personlige liste.';

  @override
  String get create => 'Skabe';

  @override
  String get createNewSharedList => 'Opret en ny delt liste';

  @override
  String get createShareLink => 'Opret delelink';

  @override
  String get joinList => 'Tilmeld dig en liste';

  @override
  String get linkCreated => 'Link oprettet';

  @override
  String get sendLinkToOthers =>
      'Send linket eller koden, så andre kan se og redigere listen i realtid.';

  @override
  String get shortCode => 'Kort kode';

  @override
  String get errorPrefix => 'Fejl';

  @override
  String get linkCopied => 'Linket er kopieret';

  @override
  String get join => 'Deltag';

  @override
  String get listJoined => 'Liste tilsluttet sig';

  @override
  String get checkedItemsRemoved => 'Afkrydsede elementer fjernet';

  @override
  String itemWillBeRemovedFromList(String name) {
    return '\"$name\" vil blive fjernet fra listen.';
  }

  @override
  String get copyCode => 'Kopiér kode';

  @override
  String copyCodeLabel(String code) {
    return 'Kopiér kode: $code';
  }

  @override
  String get backToPersonalList => 'Tilbage til din personlige liste';

  @override
  String get leaveSharedList => 'Forlad delt liste';

  @override
  String get leftListSnackbar => 'Afbrudt. Liste opbevares lokalt.';

  @override
  String get disconnect => 'Afbryde';

  @override
  String get signInGoogleSameAccount =>
      'Log ind med den samme Google-konto på hver enhed for at dele listen i realtid.';

  @override
  String get syncEnabled => 'Synkronisering aktiveret';

  @override
  String get signInWithGoogle => 'Log ind med Google';

  @override
  String selectedCount(int n) {
    return '$n valgt';
  }

  @override
  String get itemsDeleted => 'Elementer slettet';

  @override
  String get futurePurchases => 'Fremtidige indkøb';

  @override
  String get listLabel => 'Liste';

  @override
  String get groupsLabel => 'Grupper';

  @override
  String get articleStyle => 'Genstandsstil';

  @override
  String get styleBar => 'Bar';

  @override
  String get styleFilled => 'Filled rectangle';

  @override
  String get styleSuperRound => 'Pille';

  @override
  String get styleLiquid => 'Flydende';

  @override
  String get styleSticker => 'Klistermærke';

  @override
  String get styleBulle => 'Bobler';

  @override
  String get styleZebra => 'Zebra';

  @override
  String get darkMode => 'Mørk tilstand';

  @override
  String get darkModeSubtitle => 'Mørkt tema, let for øjnene';

  @override
  String get capitalizeNames => 'Sæt varenavne med store bogstaver';

  @override
  String get capitalizeSubtitle => 'Første bogstav stort';

  @override
  String get remindersPerItem => 'Påmindelser pr. vare';

  @override
  String get remindersSubtitle =>
      'Valgfrit: alarm og note pr. vare (skjult, hvis deaktiveret)';

  @override
  String get categoriesLabel => 'Kategorier (butik, type...)';

  @override
  String get formLabel => 'Formular';

  @override
  String get legendLabel => 'Legend';

  @override
  String get categoriesHint =>
      'Form: optional name when adding. Legend: squares at top, tap a square to set (e.g. Carrefour).';

  @override
  String get categoryDefinedByStoresBar =>
      'Indstillet af butikkernes bar øverst';

  @override
  String get tapSquareToSetStoreHint =>
      'Tryk på en firkant øverst for at indstille butikken eller kategorien.';

  @override
  String get categoryLabel => 'Kategori';

  @override
  String get sortListLabel => 'Liste sortering (Tote \'O Recall+)';

  @override
  String get sortOrder => 'Bestille';

  @override
  String get sortName => 'Navn';

  @override
  String get sortColor => 'Farve';

  @override
  String get sortAisle => 'Midtergang';

  @override
  String get aisleOrderTitle => 'Gangorden';

  @override
  String get aisleOrderSubtitle =>
      'Gangnummer pr. kategori (til sortering i butik)';

  @override
  String get favoriteStoresTitle => 'Yndlingsbutik(er)';

  @override
  String get favoriteStoresSubtitle => 'Disse gange vises først';

  @override
  String get partnerSuggestionTitle => 'Forslag';

  @override
  String partnerSuggestionMessage(String item, String suggestion) {
    return 'En partner tilføjede « $item ». Vil du også tilføje «$suggestion]?';
  }

  @override
  String get partnerSuggestionAdd => 'Ja, tilføj';

  @override
  String get partnerSuggestionNo => 'Ingen';

  @override
  String get showPrices => 'Vis priser og total';

  @override
  String get showPricesSubtitle => 'Pris pr vare og estimeret total';

  @override
  String get aboutSubtitle =>
      'Brugervejledning, forfatter, GPL v3-licens, GDPR';

  @override
  String get saveAsTemplateTitle => 'Gem som skabelon';

  @override
  String get modelNameHint => 'Skabelonnavn';

  @override
  String get modelSaved => 'Skabelonen er gemt';

  @override
  String get save => 'Spare';

  @override
  String get noTemplates =>
      'Ingen skabeloner. Gem en liste som skabelon (⋮ menu).';

  @override
  String get chooseTemplate => 'Vælg en skabelon';

  @override
  String templateItemCount(int count) {
    return '$count vare(r)';
  }

  @override
  String listCreatedFromTemplate(String name) {
    return 'Listen \"$name\" er oprettet';
  }

  @override
  String get newListTitle => 'Ny liste';

  @override
  String get listNameHint => 'Listenavn';

  @override
  String get createButton => 'Skabe';

  @override
  String get renameTitle => 'Omdøb';

  @override
  String get groupLabel => 'Gruppe';

  @override
  String get noGroup => 'Ingen gruppe';

  @override
  String get newGroupTitle => 'Ny gruppe';

  @override
  String get groupNameHint => 'F.eks. Shopping, gør-det-selv';

  @override
  String get listGroupsTitle => 'Liste grupper';

  @override
  String get newButton => 'Ny';

  @override
  String get noGroupsHint =>
      'Ingen grupper. Opret en for at organisere dine lister (f.eks. Shopping, gør det selv).';

  @override
  String get groupDeleted => 'Gruppe slettet';

  @override
  String get renameGroupTitle => 'Omdøb gruppe';

  @override
  String get renameListTitle => 'Omdøb liste';

  @override
  String get nameHint => 'Navn';

  @override
  String get saveButton => 'Spare';

  @override
  String get chooseGroup => 'Vælg en gruppe';

  @override
  String get nameForThisColor => 'Navn på denne farve';

  @override
  String get colorNameHint =>
      'F.eks. Carrefour, Frugt, Urgent. Elementer i denne farve vil vise dette navn.';

  @override
  String get categoryNameHint => 'Butiks- eller kategorinavn';

  @override
  String shareJoinMessage(String link) {
    return 'Tilmeld dig min indkøbsliste i realtid: $link';
  }

  @override
  String shareSubject(String appName) {
    return 'Liste $appName';
  }

  @override
  String get joinListHint =>
      'Indsæt linket, koden på 8 tegn eller ID\'et for at deltage i den delte liste.';

  @override
  String get joinListTitle => 'Tilmeld dig en liste';

  @override
  String get engagementsListHint =>
      'Påmindelser og forpligtelser (f.eks. \"Jeg skal ringe...\"). Ikke en indkøbsliste - brug \"Ny liste\" til det.';

  @override
  String get futureListHint =>
      'Køb senere. Fyldt når du afslutter en tur uden at få alt.';

  @override
  String get linkCodeHint => 'Link, kode (f.eks. ABC12XYZ) eller ID';

  @override
  String participantsCount(int count) {
    return '$count participant(s)';
  }

  @override
  String get import => 'Importere';

  @override
  String get backupFileNotAccessible =>
      'Filen er ikke tilgængelig (f.eks. web).';

  @override
  String backupImportError(String error) {
    return 'Importfejl: $error';
  }

  @override
  String get scanTitle => 'Scan';

  @override
  String get scanAvailablePlus => 'Tilgængelig i Tote \'O Recall+';

  @override
  String get everyoneSeesSameList =>
      'Alle ser den samme liste og ændringer i realtid.';

  @override
  String everyoneSeesSameListWithCount(int count) {
    return '$count deltager(e) • Alle ser den samme liste live.';
  }

  @override
  String get voiceUnavailable => 'Stemmeinput er ikke tilgængelig';

  @override
  String get voiceError => 'Stemmeinput er ikke tilgængelig';

  @override
  String get colorLabel => 'Farve';

  @override
  String get addToListItem => 'Tilføj til listen';

  @override
  String get quickAddHint =>
      'Indtast mindst ét ​​element (f.eks. Apple eller List Store: Apple)';

  @override
  String get linkCopiedBrowser =>
      'Linket er kopieret: Indsæt det i din browser.';

  @override
  String get signInToJoinList =>
      'Log ind med Google for at tilmelde dig listen.';

  @override
  String cannotJoinList(String error) {
    return 'Kan ikke deltage: $error';
  }

  @override
  String get autocompleteLabel => 'Autofuldførelse';

  @override
  String get autocompleteSubtitle =>
      'Foreslå elementer fra leksikonet, mens du skriver (f.eks. pu… → puré, træk)';

  @override
  String get addForLater => 'Til senere';

  @override
  String addForLaterSnackbar(String name) {
    return '« $name » tilføjet til listen (afventer)';
  }

  @override
  String get engagementDetectedTitle => 'Implicit forpligtelse opdaget';

  @override
  String engagementDetectedMessage(String title) {
    return 'Vil du oprette en påmindelse for « $title » på listen Engagementer?';
  }

  @override
  String get createReminderButton => 'Opret påmindelse';

  @override
  String engagementReminderCreated(String title) {
    return 'Påmindelse oprettet: « $title »';
  }

  @override
  String get birthdaysTitle => 'Fødselsdage';

  @override
  String get birthdaysSubtitle =>
      'Påmindelser 1-2 dage før, så du ikke glemmer det';

  @override
  String get addBirthday => 'Tilføj fødselsdag';

  @override
  String get birthdayNameHint =>
      'Fornavn eller fulde navn (f.eks. Léontine, Gertrude)';

  @override
  String get birthdayDay => 'Dag';

  @override
  String get birthdayMonth => 'Måned';

  @override
  String get reminder1DayBefore => 'Påmindelse 1 dag før';

  @override
  String get reminder2DaysBefore => 'Påmindelse 2 dage før';

  @override
  String get birthdayDeleted => 'Fødselsdag fjernet';

  @override
  String get emptyBirthdays =>
      'Ingen fødselsdage. Tilføj nogle for at få en advarsel 1-2 dage før.';

  @override
  String get editBirthday => 'Rediger fødselsdag';

  @override
  String deleteBirthdayConfirm(String name) {
    return 'Vil du slette ${name}s fødselsdag?';
  }

  @override
  String get celebrationTypeBirthday => 'Fødselsdag';

  @override
  String get celebrationTypeWedding => 'Bryllup';

  @override
  String get celebrationTypeMeeting => 'Mødejubilæum';

  @override
  String get celebrationTypeOther => 'Anden fest';

  @override
  String get birthdayYearOptional => 'År (valgfrit, for alder)';

  @override
  String get celebrationTypeLabel => 'Type';

  @override
  String ageYears(int count) {
    return '$count år';
  }

  @override
  String get alreadyBoughtValidate => 'Allerede købt? Valider';

  @override
  String get addToRecurring => 'Tilføj til tilbagevendende køb';

  @override
  String recurringAddedSnackbar(String name) {
    return '« $name » indstillet som tilbagevendende (påmindelse om 7 dage)';
  }

  @override
  String get recurringTooltip => 'Tilbagevendende køb';

  @override
  String get courseTerminee => 'Indkøb færdig';

  @override
  String get courseTermineeConfirm =>
      'Fjern markering fra alle? Du kan starte en ny liste.';

  @override
  String get uncheckAll => 'Fjern alle markeringer';

  @override
  String get moveToFutureList => 'Flyt til senere køb';

  @override
  String deleteOrMoveToFuture(String name) {
    return 'Slet « $name » eller flyt til senere køb?';
  }

  @override
  String get listFontScale => 'Listens skriftstørrelse';

  @override
  String get listFontScaleSubtitle => 'Juster for bedre læsbarhed';

  @override
  String get shoppingMode => 'Indkøbstilstand';

  @override
  String get shoppingModeSubtitle =>
      'Forenklet visning med store knapper i butikken';

  @override
  String get onboardingWelcome => 'Velkommen til Tote \'O Recall';

  @override
  String get onboardingWelcomeSubtitle =>
      'Start med en tom liste eller vælg en skabelon nedenfor.';

  @override
  String get startEmpty => 'Start med tom liste';

  @override
  String progressCount(int checked, int total) {
    return '$checked / $total';
  }

  @override
  String get sendLinkBy =>
      'Send linket via besked eller e-mail for at invitere';

  @override
  String get syncConflictHint => 'Mulig konflikt: ændringer er blevet flettet.';

  @override
  String get smartCartTitle => 'Indkøbsassistent';

  @override
  String get smartCartSubtitle => 'Forslag baseret på dine vaner og kontekst';

  @override
  String get smartCartDueTitle => 'Vaner';

  @override
  String smartCartDueMessage(String name, int days, int recurrence) {
    return 'Du har ikke købt « $name » i $days dag(e) (normalt hver $recurrence dag). Har du brug for det?';
  }

  @override
  String get smartCartAddToList => 'Ja, tilføj';

  @override
  String get smartCartNotThisTime => 'Ikke denne gang';

  @override
  String get smartCartContextTitle => 'Sammenhæng';

  @override
  String get smartCartContextCold => 'Det er koldt. Har du nok te, suppe?';

  @override
  String get smartCartContextCheck => 'Tjek og tilføj';

  @override
  String get smartCartNoSuggestions => 'Ingen forslag lige nu.';

  @override
  String get panicCheckoutTitle => 'Tjek før kassen';

  @override
  String get panicCheckoutSubtitle => 'Har du husket alt?';

  @override
  String panicCheckoutUncheckedCount(int count) {
    return '$count umarkerede element(er)';
  }

  @override
  String get panicCheckoutAddMissing => 'Tilføj manglende elementer til listen';

  @override
  String get panicCheckoutAllGood => 'Alt godt, jeg betaler';

  @override
  String get panicCheckoutEmpty => 'Intet at tjekke. Du kan gå til kassen.';

  @override
  String get streakTitle => 'Nul-glem streak';

  @override
  String get streakSubtitle => 'Ture i træk uden at glemme noget';

  @override
  String get streakCurrent => 'Nuværende streak';

  @override
  String get streakBest => 'Bedst';

  @override
  String streakCount(int count) {
    return '$count tur(er)';
  }

  @override
  String get badgeMemoryMaster => 'Hukommelsesmester';

  @override
  String get badgeMemoryMasterDesc => '5 ture i træk uden at glemme';

  @override
  String get badgeStreak10 => 'Champion';

  @override
  String get badgeStreak10Desc => '10 ture i træk uden at glemme';

  @override
  String get badgeHundredTrips => 'Vejkriger';

  @override
  String get badgeHundredTripsDesc => '100 gennemførte indkøbsture';

  @override
  String get statsMostBought => 'De fleste købte produkter';

  @override
  String get statsSpendingByCategory => 'Udgifter efter kategori';

  @override
  String get statsMostForgotten => 'Oftest glemt';

  @override
  String get statsTotalTrips => 'Gennemførte ture';

  @override
  String get statsZeroOubliRate => 'Nul-glem rate';

  @override
  String get statsZeroOubliSubtitle =>
      'Rejser uden noget flyttet til fremtidig liste';

  @override
  String get statsNoDataYet =>
      'Ingen data endnu. Gennemfør ture for at se dine statistikker.';

  @override
  String statsCountTimes(int count) {
    return '$count gange';
  }

  @override
  String get profileConsumptionTitle => 'Forbrugsprofil';

  @override
  String get profileConsumptionSubtitle =>
      'Kost, allergier, produkter der skal undgås. Valgfri og bedømmelsesfri.';

  @override
  String get profileCoachMode => 'Blid trænertilstand';

  @override
  String get profileCoachModeSubtitle =>
      'Blide påmindelser og erstatningsforslag, når du tilføjer et element (du kan slukke når som helst)';

  @override
  String get profileObjectives => 'Mål at nå';

  @override
  String get profileObjectivesSubtitle =>
      'Vælg de mål, der passer til dig (ingen dømmekraft)';

  @override
  String get profileObjectiveWeightLoss => 'Vægttab';

  @override
  String get profileObjectiveReduceBudget => 'Reducer budgettet';

  @override
  String get profileObjectiveEatBalanced => 'Spis mere afbalanceret';

  @override
  String get profileObjectiveReduceSugar => 'Reducer sukker';

  @override
  String get profileObjectiveReduceCholesterol => 'Reducer dårligt kolesterol';

  @override
  String get profileObjectiveMoreProteins => 'Øge protein';

  @override
  String get profileObjectiveLessMeat => 'Mindre kød / animalsk protein';

  @override
  String get profileObjectiveEatHealthier => 'Spis sundere';

  @override
  String get profileObjectiveReduceUltraProcessed =>
      'Reducer ultra-forarbejdede fødevarer';

  @override
  String get profileObjectiveReducePalmOil => 'Reducer palmeolie';

  @override
  String get profileObjectiveReduceFatty => 'Reducer fedtholdige produkter';

  @override
  String get profileObjectiveReduceSalt => 'Reducer salt';

  @override
  String get profileObjectiveMoreFiber => 'Mere fiber';

  @override
  String get profileObjectiveMoreVegetables => 'Flere grøntsager';

  @override
  String get profileDiet => 'Kost / præferencer';

  @override
  String get profileVegan => 'Vegansk';

  @override
  String get profileVegetarian => 'Vegetarisk';

  @override
  String get profileGlutenFree => 'Glutenfri';

  @override
  String get profileLactoseFree => 'Laktosefri';

  @override
  String get profileBioOnly => 'Kun økologisk';

  @override
  String get profileLocalOnly => 'Kun lokalt';

  @override
  String get profileFairTrade => 'Fair handel';

  @override
  String get profileNoAddedSugar => 'Uden tilsat sukker';

  @override
  String get profileAllergies => 'Allergier og intolerancer';

  @override
  String get profileAllergiesHint => 'En per linje (fx jordnødder, laktose)';

  @override
  String get profileProductsToAvoid => 'Produkter der skal undgås';

  @override
  String get profileProductsToAvoidHint => 'Alkohol, svinekød, fastfood...';

  @override
  String get profileBrandsToAvoid => 'Mærker at undgå';

  @override
  String get profileTemptations => 'Trivselsmål';

  @override
  String get profileTemptationsSubtitle =>
      'Vi støtter dig med blide påmindelser og erstattende ideer, ingen dømmekraft.';

  @override
  String get profileTemptationProduct => 'Produkt (f.eks. chokolade, sodavand)';

  @override
  String get profileTemptationSubstitute => 'Foreslået erstatning (valgfrit)';

  @override
  String get profileAddTemptation => 'Tilføj et mål';

  @override
  String profileReduceWarning(String product) {
    return 'Mål i gang: reducere « $product ». Tilføj alligevel denne gang?';
  }

  @override
  String profileReduceWarningWithProgress(String product, int percent) {
    return 'Mål i gang: reducere « $product ». Dine fremskridt: $percent %. Tilføj alligevel denne gang?';
  }

  @override
  String profileSubstituteSuggestion(String product, String substitute) {
    return 'Til dit « $product » mål foreslår vi « $substitute » som et alternativ. Hvad foretrækker du?';
  }

  @override
  String get profileAddAnyway => 'Ja, tilføj alligevel';

  @override
  String profileReplaceWith(String name) {
    return 'Erstat med « $name »';
  }

  @override
  String get profileCancel => 'Ophæve';

  @override
  String get statsPleasurePercent => 'Hvor du er (fornøjelse)';

  @override
  String get statsPleasureSubtitle =>
      'Fremskridt mod dine mål: andel af køb af snacks/slik.';

  @override
  String get statsBalanceScore => 'Balancere fremskridt';

  @override
  String get statsBalanceSubtitle =>
      'Dine fremskridt mod en balance, der virker for dig (ingen dømmekraft).';

  @override
  String get statsMonthlyEvolution => 'Månedlig udvikling';

  @override
  String get statsMonthlySubtitle => 'Denne måned vs. sidste måned';

  @override
  String get smartCartYouMightForget => 'Du var lige ved at glemme';

  @override
  String get smartCartYouMightForgetSubtitle =>
      'Baseret på dine vaner, historik og sæson';

  @override
  String get smartCartAddAllSuggested => 'Tilføj alle';

  @override
  String get probableListTitle => 'Sandsynlig liste for ugen';

  @override
  String get probableListSubtitle =>
      'Her er din sandsynlige liste for ugen baseret på historik, gentagelser og sæson. Vil du bekræfte?';

  @override
  String get probableListConfirm => 'Bekræft og tilføj til min liste';

  @override
  String get probableListCancel => 'Annuller';

  @override
  String get shoppingSocialTitle => 'Sociale indkøb';

  @override
  String get shoppingSocialSubtitle =>
      'Anonymiserede tendenser: hvad andre køber (agregerede data, din liste deles ikke)';

  @override
  String get shoppingSocialPopularNearby => 'Populært near dig';

  @override
  String shoppingSocialTrendThisWeek(int percent, String product) {
    return 'I dit område køber $percent % af brugerne « $product » denne uge.';
  }

  @override
  String get shoppingSocialTrendsTitle => 'Fødevaretendenser (anonymiseret)';

  @override
  String get probableListEmptyHint =>
      'Tilføj tilbagevendende indkøb og afslut indkøb, så appen lærer dine vaner og foreslår en sandsynlig liste.';

  @override
  String get probableListSelectAll => 'Vælg alle';

  @override
  String get probableListDeselectAll => 'Fravælg alle';

  @override
  String probableListSelectedCount(int count) {
    return '$count vare(r) valgt';
  }

  @override
  String probableListAddedCount(int count) {
    return '$count vare(r) tilføjet til din liste';
  }

  @override
  String get smartCartSeeMore => 'Se mere';

  @override
  String smartCartSuggestionsCount(int count) {
    return '$count forslag';
  }

  @override
  String smartCartAddedCount(int count) {
    return '$count vare(r) tilføjet';
  }

  @override
  String shoppingSocialAddProduct(String product) {
    return 'Tilføj « $product » til min liste';
  }

  @override
  String get shoppingSocialDemoDataNote =>
      'Demodata. Reelle tendenser i en fremtidig opdatering. Ingen personlige data deles (GDPR).';

  @override
  String get shoppingSocialPopularRecipes => 'Populære opskrifter';

  @override
  String get shoppingSocialViewIngredients => 'Se ingredienser';

  @override
  String get shoppingSocialAddIngredientsToList =>
      'Tilføj ingredienser til min liste';

  @override
  String get proBadge => 'Pro';

  @override
  String get probableListFirstRunHint =>
      'Bekræft eller ret den foreslåede liste efter dine vaner.';

  @override
  String get shoppingSocialFirstRunHint =>
      'Anonymiserede tendenser: ingen personlige data deles.';

  @override
  String get errorGeneric => 'Der opstod en fejl.';

  @override
  String get paywallTitle => 'Opgrader til Tote \'O Recall+';

  @override
  String get paywallSubtitle => 'Lås op for din listes fulde potentiale';

  @override
  String get paywallBenefitNoAds => 'Ingen annoncer, glat oplevelse';

  @override
  String get paywallBenefitSmartCart => 'Husk hjælp og vaneforslag';

  @override
  String get paywallBenefitSync => 'Synkroniser på tværs af alle dine enheder';

  @override
  String get paywallBenefitStats => 'Multilister, husholdning, ingen annoncer';

  @override
  String get paywallBenefitLists =>
      'Flere lister, klart administreret på ét sted';

  @override
  String get paywallBenefitMeals =>
      'Forbered et måltid: raclette, aperitif, grill...';

  @override
  String get paywallBenefitAxis => 'Køb efter fødevaretype';

  @override
  String paywallCta(String price) {
    return 'Lås op for $price';
  }

  @override
  String get paywallTrialCta => 'Prøv 24 timer gratis';

  @override
  String get paywallRestore => 'Gendan køb';

  @override
  String get upgradePromptTitle => 'Du gør det godt!';

  @override
  String get upgradePromptMessage =>
      'Opgrader til Tote \'O Recall+ for at bevare dine vaner og låse op for Smart vogn, sandsynlig liste og synkronisering.';

  @override
  String get upgradePromptCta => 'Oplev Tote \'O Recall+';

  @override
  String get upgradePromptLater => 'Senere';

  @override
  String get trialGrantedTitle => '24 timer Tote \'O Recall+ gratis!';

  @override
  String get trialGrantedMessage =>
      'Du har låst op for en gratis prøveperiode. Prøv Smart cart og sandsynlig liste.';

  @override
  String get undo => 'Fortryd';

  @override
  String get retry => 'Prøv igen';

  @override
  String itemAdded(String name) {
    return '« $name » tilføjet';
  }

  @override
  String get syncFailed => 'Synkronisering mislykkedes. Tjek din forbindelse.';

  @override
  String get syncCancelled => 'Login annulleret.';

  @override
  String get syncStatusOk => 'Synkroniseret';

  @override
  String get syncStatusSyncing => 'Synkroniserer...';

  @override
  String get syncStatusOffline => 'Offline';

  @override
  String get syncStatusError => 'Synkroniseringsfejl';

  @override
  String scanProductNotFound(String name) {
    return 'Ukendt produkt — tilføjet som « $name »';
  }

  @override
  String get scanFailed => 'Scanning mislykkedes. Prøv igen.';

  @override
  String get scanCameraDenied =>
      'Tillad kameraadgang til at scanne stregkoder.';

  @override
  String get purchaseSuccess => 'Tote \'O Recall+ er tændt. Tak!';

  @override
  String get purchaseCancelled => 'Køb annulleret.';

  @override
  String get purchasePending => 'Køb afventer...';

  @override
  String get purchaseRestoreSuccess => 'Køb genoprettet.';

  @override
  String get purchaseRestoreNone => 'Intet at genoprette.';

  @override
  String get onboardingStepAddTitle => 'Optag med ét tryk';

  @override
  String get onboardingStepAddBody =>
      'Tryk på + for at notere, hvad du har brug for. Under 2 sekunder er den på listen.';

  @override
  String get onboardingStepCheckTitle => 'Glem ingenting';

  @override
  String get onboardingStepCheckBody =>
      'Appen minder dig om, hvad du skal købe tilbage fra dine vaner - før og under shopping.';

  @override
  String get onboardingStepShareTitle => 'Afslut at huske';

  @override
  String get onboardingStepShareBody =>
      'Når indkøbet er færdigt, skal du bekræfte det: Tote lærer, hvad du køber, for at minde dig bedre næste gang.';

  @override
  String get menuMoreFeatures => 'Mere…';

  @override
  String get menuAdvancedFeatures => 'Fremskreden';

  @override
  String get listDisplayOptions => 'Vise';

  @override
  String get emptyListRecallHint =>
      'Tilføj en vare, eller dine sædvanlige, hvis du allerede har handlet før.';

  @override
  String get addYourUsualItems => 'Tilføj dine sædvanlige';

  @override
  String get smartCartTabForget => 'Glemt';

  @override
  String get smartCartTabWeek => 'Uge';

  @override
  String get settingsSectionAppearance => 'Udseende';

  @override
  String get settingsSectionShopping => 'Indkøb og påmindelser';

  @override
  String get settingsSectionAccount => 'Konto';

  @override
  String get settingsSectionAdvanced => 'Fremskreden';

  @override
  String get chooseStoreOptional => 'Skift butik';

  @override
  String get paywallBenefitRecall =>
      'Husk hjælp: stop med at glemme i butikken';

  @override
  String get onboardingStartEmpty => 'Start med en tom liste';

  @override
  String get onboardingPickTemplate => 'Vælg en skabelon';

  @override
  String get onboardingNext => 'Næste';

  @override
  String get onboardingSkip => 'Springe';

  @override
  String get hintSync =>
      'Log ind for at synkronisere din liste på tværs af enheder.';

  @override
  String get hintScan => 'Scan en stregkode for hurtigt at tilføje et produkt.';

  @override
  String get hintSmartCart => 'Smart vogn foreslår, hvad du måske mangler.';

  @override
  String get hintGotIt => 'Forstår det';

  @override
  String get premiumFeatureLocked => 'Tilgængelig med Tote \'O Recall+';

  @override
  String get planningEmptyCta => 'Tilføj en påmindelse';

  @override
  String get birthdaysEmptyCta => 'Tilføj en fødselsdag';

  @override
  String get settingsSaveFailed => 'Denne indstilling kunne ikke gemmes.';

  @override
  String mealPresetTitle(String label) {
    return '« $label » liste?';
  }

  @override
  String mealPresetBody(int count) {
    return 'Tilføj de $count typiske elementer med et enkelt tryk?';
  }

  @override
  String get mealPresetPremiumOnly =>
      'Express-måltidslister er tilgængelige med Tote \'O Recall+.';

  @override
  String get mealPresetAddAll => 'Tilføj alle';

  @override
  String get mealPresetAddSingle => 'Bare dette navn';

  @override
  String mealPresetAdded(int count, String label) {
    return '$count elementer tilføjet ($label)';
  }

  @override
  String get budgetCeiling => 'Budgetloft (€)';

  @override
  String get budgetCeilingSubtitle =>
      'Advar, når to-buy-totalen overstiger dette beløb';

  @override
  String get budgetCeilingHint => 'f.eks. 50';

  @override
  String budgetOverBanner(String total, String ceiling) {
    return 'Over budgettet: $total € / $ceiling €';
  }

  @override
  String get recentItems => 'Nylig';

  @override
  String recallDueCard(int count) {
    return '$count vare(r) til lager igen?';
  }

  @override
  String get recallDueCardCta => 'Åbn Smart-vogn';

  @override
  String get weeklyReminder => 'Påmindelse om shoppingdag';

  @override
  String get weeklyReminderSubtitle =>
      'Ugentlig besked, så du ikke glemmer din liste';

  @override
  String get weeklyReminderDay => 'Dag';

  @override
  String get weeklyReminderTime => 'Tid';

  @override
  String get weeklyReminderMessage => 'Glem ikke din Tote \'O Recall liste';

  @override
  String get weekdayMon => 'mandag';

  @override
  String get weekdayTue => 'tirsdag';

  @override
  String get weekdayWed => 'onsdag';

  @override
  String get weekdayThu => 'torsdag';

  @override
  String get weekdayFri => 'fredag';

  @override
  String get weekdaySat => 'lørdag';

  @override
  String get weekdaySun => 'søndag';

  @override
  String get dragToReorder => 'Træk et element for at flytte det';

  @override
  String get dragHandleTooltip => 'Flytte';

  @override
  String get longPressToDelete => 'Tryk længe for at slette';

  @override
  String get orgModeLabel => 'Layout';

  @override
  String get orgModeBubbles => 'Bobler';

  @override
  String get orgModeNumbered => 'Liste';

  @override
  String get orgModeManual => 'Skik';

  @override
  String get orgModeBubblesHint => 'Bobler pakker sig selv';

  @override
  String get orgModeNumberedHint => 'Nummereret liste';

  @override
  String get orgModeManualHint => 'Træk for at arrangere din vej';

  @override
  String get recallDueCardHistoryCta =>
      'Baseret på din historie - åbn Smart-vogn';

  @override
  String mealPresetBodySkip(int missing, int skipped) {
    return 'Tilføj de $missing manglende elementer ($skipped allerede hjemme eller på listen)?';
  }

  @override
  String mealPresetAlreadyHave(String names) {
    return 'Har allerede: $names';
  }

  @override
  String mealPresetAddMissing(int count) {
    return 'Tilføj $count';
  }

  @override
  String get pantryTitle => 'Hjem lager';

  @override
  String get pantrySubtitle => 'Spor dit spisekammer. Føj til listen ved nul.';

  @override
  String get pantryPremiumOnly =>
      'Hjemmelager er tilgængelig med Tote \'O Recall+.';

  @override
  String get pantryItemName => 'Punkt';

  @override
  String get pantryQty => 'Antal';

  @override
  String get pantryAdd => 'Tilføje';

  @override
  String get pantryEmpty => 'Ingen varer på lager';

  @override
  String get pantryOutOfStock => 'Udsolgt';

  @override
  String pantryQtyLabel(String qty, String unit) {
    return '$qty $unit';
  }

  @override
  String get pantryUseOne => 'Brug 1';

  @override
  String get pantryAddOne => 'Tilføj 1';

  @override
  String get pantryEmptyTitle => 'Udsolgt';

  @override
  String pantryEmptyBody(String name) {
    return 'Tilføj \"$name\" til indkøbslisten?';
  }

  @override
  String get pantryAddToList => 'Tilføj til listen';

  @override
  String pantryAddedToList(String name) {
    return '\"$name\" føjet til listen';
  }

  @override
  String pantryEmptyAlreadyOnList(String name) {
    return '\"$name\" er allerede på listen';
  }

  @override
  String get pantryRestockTitle => 'Opdatere lager?';

  @override
  String pantryRestockBody(int count) {
    return 'Tilføj de $count købte varer til hjemmelageret?';
  }

  @override
  String get pantryRestockCta => 'Ja, genopfyld';

  @override
  String get geofenceTitle => 'Påmindelse i nærheden af ​​butik';

  @override
  String get geofenceSubtitle =>
      'Tilmeld: Giv besked, når du er i nærheden af ​​en favoritbutik (lokal GPS, ingen sky).';

  @override
  String get geofenceEnable => 'Aktiver nærhed';

  @override
  String get geofenceEnableHint =>
      'Tjekker, når appen åbner (ingen baggrundssporing).';

  @override
  String get geofenceAddHere => 'Gem min nuværende placering';

  @override
  String get geofenceDefaultStore => 'Min butik';

  @override
  String get geofenceAdded => 'Butiksplacering er gemt';

  @override
  String get geofencePermissionDenied => 'Placeringstilladelse nægtet';

  @override
  String get geofenceLocationError => 'Kunne ikke hente placering';

  @override
  String geofenceRadiusLabel(int meters) {
    return 'Radius $meters m';
  }

  @override
  String get geofenceNotifTitle => 'Du er i nærheden af ​​butikken';

  @override
  String geofenceNotifBody(String store, int count) {
    return '$store — $count emne(r) på din liste';
  }

  @override
  String get mealPresetAllCovered =>
      'Du har allerede alt til dette måltid - intet at tilføje!';

  @override
  String get mealPresetAllCoveredCta => 'Pæn';

  @override
  String get mealPresetNeedIt => 'Har brug for det';

  @override
  String get mealPresetInPantry => 'Spisekammer';

  @override
  String get mealPresetOnList => 'Liste';

  @override
  String get mealPresetInBoth => 'OK';

  @override
  String pantryAddedSnack(String name) {
    return '\"$name\" på lager';
  }

  @override
  String pantryAutoAdded(String name) {
    return 'Udsolgt → \"$name\" tilføjet til listen';
  }

  @override
  String pantryStatInStock(int count) {
    return '$count på lager';
  }

  @override
  String pantryStatLow(int count) {
    return '$count lav';
  }

  @override
  String pantryStatEmpty(int count) {
    return '$count tom';
  }

  @override
  String get pantrySearchHint => 'Søg pantry...';

  @override
  String get pantryFilterAll => 'Alle';

  @override
  String get pantryFilterLow => 'Lav';

  @override
  String get pantryFilterEmpty => 'Tom';

  @override
  String get pantryFilterEmptyResult => 'Intet i dette filter';

  @override
  String pantryLowHint(String qty) {
    return 'Kun $qty tilbage – genopfyld snart';
  }

  @override
  String pantryRestockDone(int count) {
    return 'Lager +$count';
  }

  @override
  String get recallDueQuickAdd => 'Tilføj topelementer';

  @override
  String get recallDueSeeAll => 'Se alle';

  @override
  String recallDueAdded(int count) {
    return '$count tilføjet til listen';
  }

  @override
  String get geofenceSetupTitle => 'Ny butik';

  @override
  String get geofenceSetupHint =>
      'Gem din nuværende placering - vi skubber dig, når du er i nærheden.';

  @override
  String get geofenceStoreName => 'Butiksnavn';

  @override
  String get geofencePickColor => 'Opbevar farve';

  @override
  String get geofenceRadiusPick => 'Detektionszone';

  @override
  String get geofenceSaveHere => 'Gem her';

  @override
  String get geofenceLocating => 'Finder...';

  @override
  String geofenceAddedNamed(String name) {
    return '\"$name\" gemt';
  }

  @override
  String get foodTypeLabel => 'Fødevaretype';

  @override
  String get foodCatUnclassified => 'Ikke kategoriseret';

  @override
  String get foodCatFruits => 'Frugt';

  @override
  String get foodCatVegetables => 'Grøntsager';

  @override
  String get foodCatMushrooms => 'Svampe';

  @override
  String get foodCatDairy => 'Mejeri & æg';

  @override
  String get foodCatMeat => 'Kød';

  @override
  String get foodCatDeli => 'Pålæg';

  @override
  String get foodCatFish => 'Fisk & skaldyr';

  @override
  String get foodCatBakery => 'Bageri';

  @override
  String get foodCatDrinks => 'Drikkevarer';

  @override
  String get foodCatGrocery => 'Spisekammer';

  @override
  String get foodCatSnacks => 'Snacks';

  @override
  String get foodCatDesserts => 'Desserter';

  @override
  String get foodCatSweets => 'Slik';

  @override
  String get foodCatFrozen => 'Frost';

  @override
  String get foodCatHygiene => 'Personlig pleje';

  @override
  String get foodCatHousehold => 'Husholdning';

  @override
  String get foodCatPets => 'Kæledyr';

  @override
  String get foodCatBaby => 'Baby';

  @override
  String get foodCatOther => 'Andet';

  @override
  String get myList => 'Min liste';

  @override
  String get engagementsListName => 'Forpligtelser';

  @override
  String get listCopySuffix => ' (kopi)';

  @override
  String deleteListConfirmEmpty(String name) {
    return '“$name” slettes.';
  }

  @override
  String deleteListConfirmWithItems(String name, int count) {
    return '“$name” har $count vare(r). Alt slettes.';
  }

  @override
  String get showFoodCategoryBadge => 'Vis madtype';

  @override
  String get showFoodCategoryBadgeSubtitle =>
      'Lille badge under hver genstand (grøntsager, mejeri...)';

  @override
  String get axisModeLabel => 'Grupper efter';

  @override
  String get axisModeStore => 'Butik';

  @override
  String get axisModeFood => 'Fødevaretype (grøntsager, frugt...)';

  @override
  String get axisModeDualStoreFood => 'Butik → skriv';

  @override
  String get axisModeDualFoodStore => 'Skriv → butik';

  @override
  String get reclassifyFoodList => 'Omklassificere fødevaretyper';

  @override
  String get reclassifyFoodDone => 'Fødevaretyper opdateret';

  @override
  String get listsHubTitle => 'Mine lister';

  @override
  String get listsHubSubtitle =>
      'Skift lister eller opret en ny - administrer alt på ét sted';

  @override
  String get listsHubManage => 'Mine lister';

  @override
  String get listsHubOpen => 'Åben';

  @override
  String listsHubItemCount(int count) {
    return '$count vare(r)';
  }

  @override
  String get listsHubSystemBadge => 'System';

  @override
  String get listsHubHideFromBar => 'Skjul fra baren';

  @override
  String get listsHubShowInBar => 'Vis i bar';

  @override
  String get listsHubCurrent => 'Åben';

  @override
  String get listsHubOrganizeGroups => 'Organiser i grupper';

  @override
  String get addToListLabel => 'Tilføj til';

  @override
  String get toggleAxisByType => 'Type';

  @override
  String get toggleAxisByStore => 'Butik';

  @override
  String get axisChipTooltipType =>
      'Gruppevarer: Grøntsager, Frugt, Mejeri, Kød...';

  @override
  String get axisChipTooltipStore => 'Gruppér varer efter butik/farve';

  @override
  String get axisHintBanner =>
      'Din liste er grupperet efter type (grøntsager, frugt...). Skift til butik for at gruppere efter forhandler.';

  @override
  String get axisHintBannerStore =>
      'Tip: Skift til Type for at gruppere grøntsager, frugt, mejeriprodukter...';

  @override
  String get listsHubChipTooltip => 'Opret, åbn, omdøb eller slet en liste';

  @override
  String get storesLegendHint =>
      'Tryk på en farvechip for at navngive en butik (Carrefour, marked...)';

  @override
  String get toBuyTooltip => 'Vis kun, hvad der er tilbage at hente';

  @override
  String get displayOptionsTooltip =>
      'Bobler, nummereret liste eller Store/Type-gruppering';

  @override
  String get mealPresetsChipTooltip =>
      'Tilsæt alle ingredienser til et måltid på én gang';

  @override
  String get quickAddChipTooltip => 'Tilføj flere elementer i træk';

  @override
  String get usualsChipTooltip => 'Tilføj dine mest hyppige varer igen';

  @override
  String get emptyListTypeHint =>
      'Med Plus grupperer din liste efter type: grøntsager, frugt, mejeriprodukter...';

  @override
  String get mealPresetsMenu => 'Forbered et måltid';

  @override
  String get mealPresetsPickerTitle => 'Hvilket måltid skal tilberedes?';

  @override
  String get mealPresetsPickerSubtitle =>
      'Tilføjer alle manglende ingredienser til en liste';

  @override
  String mealPresetsItemsCount(int count) {
    return '$count ingredienser';
  }

  @override
  String get smartCartEmptyTitle => 'Ingen forslag endnu';

  @override
  String get smartCartEmptyBody =>
      'Shop et par gange eller lav en tilbagevendende vare - tips er baseret på dine vaner.';

  @override
  String get smartCartEmptyCtaPlanning => 'Åben planlægning';

  @override
  String smartCartWhyDue(int days) {
    return 'Forfalder · normalt hver $days d';
  }

  @override
  String get smartCartWhyOften => 'Købt ofte';

  @override
  String get smartCartAddToOtherList => 'Anden liste...';

  @override
  String panicRemainingCount(int count) {
    return '$count tilbage at gribe';
  }

  @override
  String get panicMarkChecked => 'Markér som taget';

  @override
  String get panicGroupedHint =>
      'Grupperet som din liste - marker af, mens du går';

  @override
  String get reclassifyFoodHint =>
      'Ikke-kategoriserede varer: omklassificere for klarere sektioner';

  @override
  String get catalogTapHint =>
      'Tryk på et element for at tilføje det til din liste.';

  @override
  String get statsOverview => 'Oversigt';

  @override
  String get statsCurrentList => 'Aktuel liste';

  @override
  String get statsInCartChecked => 'I kurv (afkrydset)';

  @override
  String get statsEstimatedTotalUnchecked => 'Estimeret total (ikke markeret)';

  @override
  String get statsYourStats => 'Din statistik';

  @override
  String get statsAllListsSection => 'Alle lister';

  @override
  String get statsListsCount => 'Antal lister';

  @override
  String get statsPlanningSection => 'Planlægning';

  @override
  String get statsRecurringPurchases => 'Tilbagevendende køb';

  @override
  String get statsSeasonalTemplates => 'Sæsonbestemte skabeloner';

  @override
  String get statsModelsSection => 'Skabeloner';

  @override
  String get statsSavedListModels => 'Gemte listeskabeloner';

  @override
  String categoryIndexed(int index) {
    return 'Kategori $index';
  }

  @override
  String get planningTitle => 'Planlægning';

  @override
  String get planningTabRecurring => 'Tilbagevendende';

  @override
  String get planningTabSeasonal => 'Sæson';

  @override
  String get planningRecurringIntro =>
      'Varer du køber efter en fast tidsplan. Tilføj dem til din liste, når det er tid.';

  @override
  String get createRecurringPurchase => 'Opret et tilbagevendende køb';

  @override
  String get fillListWithRecurring =>
      'Tilføj alle tilbagevendende elementer til listen';

  @override
  String get recurringEmptyHint =>
      'Ingen tilbagevendende køb endnu.\nF.eks. Mælk hver 7. dag.';

  @override
  String get deleteRecurringConfirmTitle =>
      'Vil du slette dette tilbagevendende element?';

  @override
  String deleteRecurringConfirmBody(String name) {
    return '\"$name\" vil ikke længere være i dine tilbagevendende køb.';
  }

  @override
  String addedItemSnack(String name) {
    return 'Tilføjet: $name';
  }

  @override
  String addedItemsToListSnack(int count) {
    return '$count element(er) tilføjet til listen';
  }

  @override
  String neverBoughtEveryDays(int days) {
    return 'Aldrig købt • Hver $days d';
  }

  @override
  String boughtDaysAgoEveryDays(int daysAgo, int days) {
    return '$daysAgo d siden • Hver $days d';
  }

  @override
  String get dueToBuySuffix => '• Forfalder';

  @override
  String get newRecurringPurchase => 'Nyt tilbagevendende køb';

  @override
  String get editRecurringPurchase => 'Rediger tilbagevendende køb';

  @override
  String get articleLabel => 'Punkt';

  @override
  String get articleHintExample => 'F.eks. Mælk';

  @override
  String get freqOncePerWeek => '1×/uge';

  @override
  String get freqOncePerTwoWeeks => '1× / 2 uger';

  @override
  String get freqOncePerMonth => '1×/måned';

  @override
  String freqEveryDays(int days) {
    return 'Hver $days d';
  }

  @override
  String get seasonalIntro =>
      'Indkøbslister til en lejlighed (jul, tilbage til skolen...). Føj hvert element til din liste på én gang.';

  @override
  String seasonalAddedSnack(int count, String name) {
    return '$count element(er) tilføjet ($name)';
  }

  @override
  String get addAll => 'Tilføj alle';

  @override
  String recurringDueBanner(int count) {
    return '$count tilbagevendende køb forfalder';
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
  String get prod_ail => 'Hvidløg';

  @override
  String get prod_avocats => 'Avocadoer';

  @override
  String get prod_baguette => 'Baguette';

  @override
  String get prod_bananes => 'Bananer';

  @override
  String get prod_basilic => 'Basilikum';

  @override
  String get prod_beurre => 'Smør';

  @override
  String get prod_biscuits => 'Cookies';

  @override
  String get prod_biere => 'Øl';

  @override
  String get prod_bieres => 'Øl';

  @override
  String get prod_bonbons => 'Slik';

  @override
  String get prod_bouillon => 'Bouillon';

  @override
  String get prod_bouteilles_deau => 'Vandflasker';

  @override
  String get prod_brioche => 'Brioche';

  @override
  String get prod_buche => 'Yule log kage';

  @override
  String get prod_cacahuetes => 'Jordnødder';

  @override
  String get prod_cafe => 'Kaffe';

  @override
  String get prod_cahiers => 'Notesbøger';

  @override
  String get prod_carottes => 'Gulerødder';

  @override
  String get prod_cartable => 'Skoletaske';

  @override
  String get prod_champagne => 'Champagne';

  @override
  String get prod_chapeau => 'Hat';

  @override
  String get prod_charbon_allume_feu => 'Trækul / ildtændere';

  @override
  String get prod_charcuterie => 'Pålæg';

  @override
  String get prod_chips => 'Chips';

  @override
  String get prod_chocolat => 'Chokolade';

  @override
  String get prod_chocolats => 'Chokolade';

  @override
  String get prod_citrons => 'Citroner';

  @override
  String get prod_citrouille => 'Græskar';

  @override
  String get prod_concombre => 'Agurk';

  @override
  String get prod_confiture => 'Marmelade';

  @override
  String get prod_conserves => 'Dåsemad';

  @override
  String get prod_cornichons => 'Pickles';

  @override
  String get prod_courgettes => 'Zucchini';

  @override
  String get prod_crackers => 'Kiks';

  @override
  String get prod_croissants => 'Croissanter';

  @override
  String get prod_creme_fraiche => 'Creme fraiche';

  @override
  String get prod_creme_solaire => 'Solcreme';

  @override
  String get prod_cereales => 'Korn';

  @override
  String get prod_dentifrice => 'Tandpasta';

  @override
  String get prod_deguisement => 'Kostume';

  @override
  String get prod_eau => 'Vand';

  @override
  String get prod_farine => 'Mel';

  @override
  String get prod_filet_de_poisson => 'Fiskefilet';

  @override
  String get prod_foie_gras => 'Foie gras';

  @override
  String get prod_fraises => 'Jordbær';

  @override
  String get prod_frites => 'Fries';

  @override
  String get prod_fromage => 'Ost';

  @override
  String get prod_fromage_rape => 'Revet ost';

  @override
  String get prod_fromage_a_fondue => 'Fondue ost';

  @override
  String get prod_fromage_a_raclette => 'Raclette ost';

  @override
  String get prod_glaces => 'Flødeis';

  @override
  String get prod_glaciere => 'Kølere';

  @override
  String get prod_gommes => 'Viskelædere';

  @override
  String get prod_guirlandes => 'Guirlander';

  @override
  String get prod_huile => 'Olie';

  @override
  String get prod_huile_d => 'Olivenolie';

  @override
  String get prod_jambon => 'Skinke';

  @override
  String get prod_jouets => 'Legetøj';

  @override
  String get prod_jus_d => 'Appelsinjuice';

  @override
  String get prod_ketchup => 'Ketchup';

  @override
  String get prod_lait => 'Mælk';

  @override
  String get prod_lardons => 'Bacon stykker';

  @override
  String get prod_lessive => 'Tøjvaskemiddel';

  @override
  String get prod_lunettes_de_soleil => 'Solbriller';

  @override
  String get prod_legumes_surgeles => 'Frosne grøntsager';

  @override
  String get prod_legumineuses => 'Legumes';

  @override
  String get prod_miel => 'Honning';

  @override
  String get prod_moutarde => 'Sennep';

  @override
  String get prod_mozzarella => 'Mozzarella';

  @override
  String get prod_nutella => 'Nutella';

  @override
  String get prod_oignons => 'Løg';

  @override
  String get prod_olives => 'Oliven';

  @override
  String get prod_oranges => 'Appelsiner';

  @override
  String get prod_pain => 'Brød';

  @override
  String get prod_pain_burger => 'Burgerboller';

  @override
  String get prod_pain_de_mie => 'Sandwich brød';

  @override
  String get prod_papier_toilette => 'Toiletpapir';

  @override
  String get prod_parmesan => 'Parmesan';

  @override
  String get prod_pizza => 'Pizza';

  @override
  String get prod_plats_prepares => 'Færdigretter';

  @override
  String get prod_poireaux => 'Porrer';

  @override
  String get prod_poires => 'Pærer';

  @override
  String get prod_poivre => 'Peber';

  @override
  String get prod_poivrons => 'Peberfrugt';

  @override
  String get prod_pommes => 'Æbler';

  @override
  String get prod_pommes_de_terre => 'Kartofler';

  @override
  String get prod_poubelles => 'Affaldssække';

  @override
  String get prod_poulet => 'Kylling';

  @override
  String get prod_pate_a_pizza => 'Pizzadej';

  @override
  String get prod_pates => 'Pasta';

  @override
  String get prod_raisin => 'Druer';

  @override
  String get prod_riz => 'Ris';

  @override
  String get prod_regle => 'Lineal';

  @override
  String get prod_salade => 'Salat';

  @override
  String get prod_salade_verte => 'Grøn salat';

  @override
  String get prod_sandwiches => 'Sandwicher';

  @override
  String get prod_sapin => 'juletræ';

  @override
  String get prod_sauce_burger => 'Burger sauce';

  @override
  String get prod_sauce_salsa => 'Salsa';

  @override
  String get prod_sauce_tomate => 'Tomatsauce';

  @override
  String get prod_saucisses => 'Pølser';

  @override
  String get prod_saucisson => 'Salami';

  @override
  String get prod_saumon => 'Laks';

  @override
  String get prod_savon => 'Sæbe';

  @override
  String get prod_sel => 'Salt';

  @override
  String get prod_shampoing => 'Shampoo';

  @override
  String get prod_soda => 'Soda';

  @override
  String get prod_steak => 'Bøf';

  @override
  String get prod_steaks_haches => 'Burgerfrikadeller';

  @override
  String get prod_stylos => 'kuglepenne';

  @override
  String get prod_sucre => 'Sukker';

  @override
  String get prod_the => 'Te';

  @override
  String get prod_tomates => 'Tomater';

  @override
  String get prod_tortillas => 'Tortillas';

  @override
  String get prod_trousse => 'Penalhus';

  @override
  String get prod_viande_hachee => 'Hakket kød';

  @override
  String get prod_viande_pour_grillades => 'Grill kød';

  @override
  String get prod_vin => 'Vin';

  @override
  String get prod_vin_blanc => 'Hvidvin';

  @override
  String get prod_vinaigre => 'Eddike';

  @override
  String get prod_yaourt => 'Yoghurt';

  @override
  String get prod_eponge => 'Svamp';

  @override
  String get prod_oeufs => 'Æg';

  @override
  String get catalogCat_fruits => 'Frugt & grønt';

  @override
  String get catalogCat_dairy => 'Mejeri';

  @override
  String get catalogCat_bakery => 'Bageri';

  @override
  String get catalogCat_meat => 'Kød & fisk';

  @override
  String get catalogCat_grocery => 'Kolonial';

  @override
  String get catalogCat_beverages => 'Drikkevarer';

  @override
  String get catalogCat_frozen => 'Frost';

  @override
  String get catalogCat_hygiene => 'Hygiejne & hjem';

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
  String get prod_croutons => 'Croutoner';

  @override
  String get prod_sauce_cesar => 'Caesar dressing';

  @override
  String get socialTrendVeggies => 'More seasonal vegetables this week';

  @override
  String get socialTrendSoups => 'Soups and hot meals trending up';

  @override
  String get socialRecipeSoup => 'Seasonal soup';

  @override
  String get socialRecipeCaesar => 'Caesar salad';

  @override
  String get colorName_0 => 'Rød';

  @override
  String get colorName_1 => 'Lyserød';

  @override
  String get colorName_2 => 'Lilla';

  @override
  String get colorName_3 => 'Blålig lilla';

  @override
  String get colorName_4 => 'Indigo';

  @override
  String get colorName_5 => 'Blå';

  @override
  String get colorName_6 => 'Cyan';

  @override
  String get colorName_7 => 'Blågrøn';

  @override
  String get colorName_8 => 'Grøn';

  @override
  String get colorName_9 => 'Lysegrøn';

  @override
  String get colorName_10 => 'Lime';

  @override
  String get colorName_11 => 'Gul';

  @override
  String get colorName_12 => 'Rav';

  @override
  String get colorName_13 => 'Orange';

  @override
  String get colorName_14 => 'Koral';

  @override
  String get colorName_15 => 'Brun';

  @override
  String get prod_creme => 'Fløde';

  @override
  String get prod_return => ') returnere';

  @override
  String get prod_abricot => 'Abrikos';

  @override
  String get prod_abricots_secs => 'Tørrede abrikoser';

  @override
  String get prod_adhesif => 'Klæbemiddel';

  @override
  String get prod_adoucissant => 'Adousissant';

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
  String get prod_amandes => 'Mandler';

  @override
  String get prod_ampoule => 'Ampul';

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
  String get prod_apres_rasage => 'Aftershave';

  @override
  String get prod_apres_shampoing => 'Balsam';

  @override
  String get prod_aperitif => 'Aperitif';

  @override
  String get prod_apero => 'Aperitif';

  @override
  String get prod_artichaut => 'Artiskok';

  @override
  String get prod_asperges => 'Asparges';

  @override
  String get prod_aubergine => 'Aubergine';

  @override
  String get prod_babybel => 'Babybel';

  @override
  String get prod_bac_a_peinture => 'Malerbakke';

  @override
  String get prod_bacon => 'Bacon';

  @override
  String get prod_baies_de_goji => 'Baies de goji';

  @override
  String get prod_bain_de_bouche => 'Bain de bouche';

  @override
  String get prod_bambou => 'Bambou';

  @override
  String get prod_barbecue => 'Grill';

  @override
  String get prod_barres_chocolatees => 'Chokoladebarer';

  @override
  String get prod_basilic_thai => 'Thai basilikum';

  @override
  String get prod_batterie => 'Batteri';

  @override
  String get prod_biberon => 'Biberon';

  @override
  String get prod_biscottes => 'Biscottes';

  @override
  String get prod_biscuits_bio => 'Kiks bio';

  @override
  String get prod_biere_sans_alcool => 'Alkoholfri øl';

  @override
  String get prod_blanc_doeuf => 'Æggehvide';

  @override
  String get prod_blanquette => 'Blanquette';

  @override
  String get prod_bloc_de_foie_gras => 'Bloc de foie gras';

  @override
  String get prod_boissons => 'Boissons';

  @override
  String get prod_bok_choy => 'Bok choy';

  @override
  String get prod_bonite_sechee => 'Tørret bonito';

  @override
  String get prod_boudin_noir => 'Boudin noir';

  @override
  String get prod_bouillon_cube => 'Stock terning';

  @override
  String get prod_boulangerie => 'Boulangerie';

  @override
  String get prod_boulettes => 'Bouletter';

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
  String get prod_brochettes => 'Brochetter';

  @override
  String get prod_brocoli => 'Broccoli';

  @override
  String get prod_brosse_a_dents => 'Tandbørste';

  @override
  String get prod_bulots => 'Bulots';

  @override
  String get prod_burgers => 'Burgere';

  @override
  String get prod_burin => 'Burin';

  @override
  String get prod_boeuf => 'Oksekød';

  @override
  String get prod_boeuf_bourguignon => 'Oksekød bourguignon';

  @override
  String get prod_cabillaud => 'Torsk';

  @override
  String get prod_cacao_en_poudre => 'Kakaopulver';

  @override
  String get prod_cafe_bio => 'Økologisk kaffe';

  @override
  String get prod_cafe_en_grains => 'Kaffebønner';

  @override
  String get prod_cafe_moulu => 'Malet kaffe';

  @override
  String get prod_cafe_soluble => 'Instant kaffe';

  @override
  String get prod_calamar_seche => 'Tørret blæksprutte';

  @override
  String get prod_camembert => 'Camembert';

  @override
  String get prod_canard => 'Canard';

  @override
  String get prod_cannelle => 'Kanel';

  @override
  String get prod_capres => 'Capres';

  @override
  String get prod_caprice_des_dieux => 'Caprice des dieux';

  @override
  String get prod_carnet => 'Carnet';

  @override
  String get prod_carottes_crues => 'Rå gulerødder';

  @override
  String get prod_carrelage => 'Carrelage';

  @override
  String get prod_carte_recharge => 'Carte genopladning';

  @override
  String get prod_cartes_postales => 'Cartes postales';

  @override
  String get prod_cartouche_filtre => 'Cartouche filter';

  @override
  String get prod_caviar_daubergine => 'Caviar d\'aubergine';

  @override
  String get prod_champignons => 'Champignoner';

  @override
  String get prod_champignons_noirs => 'Champignons noirs';

  @override
  String get prod_champignons_shiitake => 'Champignon shiitake';

  @override
  String get prod_chantilly => 'Chantilly';

  @override
  String get prod_charcuterie_artisanale => 'Charcuteri håndværk';

  @override
  String get prod_chauffage => 'Chauffage';

  @override
  String get prod_cheddar => 'Cheddar';

  @override
  String get prod_chevilles => 'Chevilles';

  @override
  String get prod_chewing_gum => 'Tyggegummi';

  @override
  String get prod_chicoree => 'Cikorie';

  @override
  String get prod_chipolatas => 'Chipolatas';

  @override
  String get prod_chocolat_au_lait => 'Chocolat au lait';

  @override
  String get prod_chocolat_bio => 'Chokolade bio';

  @override
  String get prod_chocolat_blanc => 'Chokolade blanc';

  @override
  String get prod_chocolat_en_poudre => 'Kakaopulver';

  @override
  String get prod_chocolat_noir => 'Chokolade noir';

  @override
  String get prod_chocolat_noir_85 => '85% mørk chokolade';

  @override
  String get prod_chou => 'Kål';

  @override
  String get prod_chou_chinois => 'Chou chinois';

  @override
  String get prod_choucroute => 'Choroute';

  @override
  String get prod_chevre => 'Gedeost';

  @override
  String get prod_ciboulette => 'Purløg';

  @override
  String get prod_cidre => 'Cidre';

  @override
  String get prod_cigares => 'Cigarer';

  @override
  String get prod_cigarettes => 'Cigaretter';

  @override
  String get prod_citron => 'Citron';

  @override
  String get prod_citronnelle => 'Citronnelle';

  @override
  String get prod_clous => 'Clous';

  @override
  String get prod_cle => 'Nøgle';

  @override
  String get prod_cle_a_molette => 'Justerbar skruenøgle';

  @override
  String get prod_clementines => 'Clementiner';

  @override
  String get prod_colle => 'Colle';

  @override
  String get prod_colle_carrelage => 'Colle carrelage';

  @override
  String get prod_collier => 'Collier';

  @override
  String get prod_compote => 'Stuvet frugt';

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
  String get prod_contreplaque => 'Krydsfiner';

  @override
  String get prod_coquillages => 'Coquillages';

  @override
  String get prod_cordon_bleu => 'Cordon bleu';

  @override
  String get prod_coriandre_fraiche => 'Frisk koriander';

  @override
  String get prod_corn_flakes => 'Cornflakes';

  @override
  String get prod_cotons => 'Bomulder';

  @override
  String get prod_couches => 'Sofaer';

  @override
  String get prod_coulis => 'Coulis';

  @override
  String get prod_coupe => 'Coupe';

  @override
  String get prod_crackers_naturels => 'Almindelige kiks';

  @override
  String get prod_crackers_sans_sel => 'Kiks sans sel';

  @override
  String get prod_cranberries => 'Tranebær';

  @override
  String get prod_crevettes => 'Reje';

  @override
  String get prod_crochet => 'Hækle';

  @override
  String get prod_crustaces => 'Skaldyr';

  @override
  String get prod_creme_de_coco => 'Kokoscreme';

  @override
  String get prod_creme_dessert => 'Dessertcreme';

  @override
  String get prod_creme_hydratante => 'Fugtighedscreme';

  @override
  String get prod_creme_liquide => 'Madlavningsfløde';

  @override
  String get prod_creme_epaisse => 'Tyk creme';

  @override
  String get prod_cremant => 'Crémant';

  @override
  String get prod_cremone => 'Cremone bolt';

  @override
  String get prod_crepes => 'Crêpes';

  @override
  String get prod_curry => 'Karry';

  @override
  String get prod_curry_massaman => 'Karry massaman';

  @override
  String get prod_curry_rouge => 'Karry rouge';

  @override
  String get prod_curry_vert => 'Karry vert';

  @override
  String get prod_cutter => 'Kutter';

  @override
  String get prod_cable => 'Kabel';

  @override
  String get prod_celeri => 'Selleri';

  @override
  String get prod_coeur_de_palmier => 'Hjerte af palme';

  @override
  String get prod_dashi => 'Dashi';

  @override
  String get prod_dattes => 'Datoer';

  @override
  String get prod_digestif => 'Digestif';

  @override
  String get prod_dim_sum => 'Dim sum';

  @override
  String get prod_douille => 'Douille';

  @override
  String get prod_decafeine => 'Koffeinfri kaffe';

  @override
  String get prod_decapant => 'Malerfjerner';

  @override
  String get prod_demaquillant => 'Makeup fjerner';

  @override
  String get prod_demaquillant_yeux => 'Øjenmakeupfjerner';

  @override
  String get prod_deodorant => 'Deodorant';

  @override
  String get prod_desherbant => 'Ukrudtsdræber';

  @override
  String get prod_desinfectant => 'Desinfektionsmiddel';

  @override
  String get prod_detachant => 'Pletfjerner';

  @override
  String get prod_eau_aromatisee => 'Vand med smag';

  @override
  String get prod_eau_de_toilette => 'Eau de toilette';

  @override
  String get prod_eau_petillante => 'Mousserende vand';

  @override
  String get prod_edamame => 'Edamame';

  @override
  String get prod_emmental => 'Emmental';

  @override
  String get prod_endives => 'Endivier';

  @override
  String get prod_enduit => 'Enduit';

  @override
  String get prod_engrais => 'Engrais';

  @override
  String get prod_enveloppes => 'Konvolutter';

  @override
  String get prod_escalope => 'Escalope';

  @override
  String get prod_faisselle => 'Faisselle';

  @override
  String get prod_farine_complete => 'Fuldkornshvedemel';

  @override
  String get prod_feta => 'Feta';

  @override
  String get prod_feuilles_de_riz => 'Feuilles de riz';

  @override
  String get prod_figues_sechees => 'Tørrede figner';

  @override
  String get prod_fil_dentaire => 'Fil dentaire';

  @override
  String get prod_filet => 'Filet';

  @override
  String get prod_fils_electriques => 'Elektrisk ledning';

  @override
  String get prod_filtre_a_eau => 'Vandfilter';

  @override
  String get prod_fleurs => 'Fleurs';

  @override
  String get prod_flocons_davoine => 'Havreflager';

  @override
  String get prod_fondue => 'Fondue';

  @override
  String get prod_fondue_savoyarde => 'Fondue savoyarde';

  @override
  String get prod_fromage_blanc => 'Fromage blanc';

  @override
  String get prod_fromage_de_chevre => 'Gedeost';

  @override
  String get prod_fromage_fermier => 'Fromage fermier';

  @override
  String get prod_fruits => 'Frugt';

  @override
  String get prod_fruits_legumes => 'Frugt og grøntsager';

  @override
  String get prod_fruits_bio => 'Frugt bio';

  @override
  String get prod_fruits_congeles => 'Frosset frugt';

  @override
  String get prod_fruits_de_mer => 'Frugter de mer';

  @override
  String get prod_fruits_du_marche => 'Markedsfrugt';

  @override
  String get prod_fruits_frais => 'Frisk frugt';

  @override
  String get prod_fruits_secs => 'Tørret frugt';

  @override
  String get prod_galette_de_cereales => 'Kornkage';

  @override
  String get prod_galettes_de_riz => 'Galettes de riz';

  @override
  String get prod_gel_douche => 'Gel douche';

  @override
  String get prod_gibier => 'Gibier';

  @override
  String get prod_gingembre => 'Ingefær';

  @override
  String get prod_gingembre_marine => 'Syltet ingefær';

  @override
  String get prod_gommage => 'Gommage';

  @override
  String get prod_graines => 'Korn';

  @override
  String get prod_graines_de_chia => 'Graines de chia';

  @override
  String get prod_graines_de_lin => 'Graines de lin';

  @override
  String get prod_grattage => 'Grattage';

  @override
  String get prod_guacamole => 'Guacamole';

  @override
  String get prod_gateau => 'Kage';

  @override
  String get prod_gateaux_secs => 'Cookies';

  @override
  String get prod_halloween => 'Halloween';

  @override
  String get prod_haricots => 'Haricots';

  @override
  String get prod_haricots_blancs => 'Hvide bønner';

  @override
  String get prod_haricots_rouges => 'Røde bønner';

  @override
  String get prod_haricots_verts => 'Grønne bønner';

  @override
  String get prod_herbes => 'Herbes';

  @override
  String get prod_homard => 'Homard';

  @override
  String get prod_houmous => 'Hummus';

  @override
  String get prod_huile_dolive_bio => 'Huile d\'oliven bio';

  @override
  String get prod_huile_de_sesame => 'Sesamolie';

  @override
  String get prod_huitres => 'Østers';

  @override
  String get prod_hygiene_maison => 'Hjem & hygiejne';

  @override
  String get prod_impregnation => 'Træforsegler';

  @override
  String get prod_infusion => 'Infusion';

  @override
  String get prod_infusion_froide => 'Iced urtete';

  @override
  String get prod_interrupteur => 'Afbryder';

  @override
  String get prod_jambon_cru => 'Jambon cru';

  @override
  String get prod_javel => 'Javel';

  @override
  String get prod_joint => 'Fælles';

  @override
  String get prod_joint_carrelage => 'Fælles karrelage';

  @override
  String get prod_joint_torique => 'Fælles moment';

  @override
  String get prod_journal => 'Tidsskrift';

  @override
  String get prod_jus => 'Jus';

  @override
  String get prod_jus_de_fruit => 'Frugtjuice';

  @override
  String get prod_jus_de_fruit_naturel => 'Jus de fruit naturel';

  @override
  String get prod_jus_de_raisin => 'Jus de rosin';

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
  String get prod_lait_bebe => 'Baby formel';

  @override
  String get prod_lait_concentre => 'Kondenseret mælk';

  @override
  String get prod_lait_damande => 'Mandelmælk';

  @override
  String get prod_lait_davoine => 'Havremælk';

  @override
  String get prod_lait_de_coco => 'Lait de coco';

  @override
  String get prod_lait_de_soja => 'Sojamælk';

  @override
  String get prod_lait_demaquillant => 'Rensemælk';

  @override
  String get prod_lait_en_poudre => 'Lait en poudre';

  @override
  String get prod_lait_vegetal => 'Plantemælk';

  @override
  String get prod_laitue => 'Salat';

  @override
  String get prod_lambris => 'Lambris';

  @override
  String get prod_lame_de_scie => 'Lame de scie';

  @override
  String get prod_langoustines => 'Langoustines';

  @override
  String get prod_lapin => 'Lapin';

  @override
  String get prod_lard => 'Svinefedt';

  @override
  String get prod_lasagnes => 'Lasagner';

  @override
  String get prod_lasure => 'Lasure';

  @override
  String get prod_laurier => 'Laurbærblad';

  @override
  String get prod_lentilles => 'Linser';

  @override
  String get prod_lentilles_corail => 'Linser corail';

  @override
  String get prod_levure_maltee => 'Maltekstrakt';

  @override
  String get prod_lime => 'Lime';

  @override
  String get prod_limette => 'Limette';

  @override
  String get prod_lingettes => 'Lingettes';

  @override
  String get prod_lingettes_bebe => 'Babyservietter';

  @override
  String get prod_liquide_vaisselle => 'Flydende vaisselle';

  @override
  String get prod_loto => 'Loto';

  @override
  String get prod_legumes => 'Grøntsager';

  @override
  String get prod_legumes_bio => 'Økologiske grøntsager';

  @override
  String get prod_legumes_crus => 'Rå grøntsager';

  @override
  String get prod_legumes_du_marche => 'Markedsgrøntsager';

  @override
  String get prod_legumes_grilles => 'Grillede grøntsager';

  @override
  String get prod_mdf => 'MDF';

  @override
  String get prod_madeleines => 'Madeleines';

  @override
  String get prod_magazine => 'Magasin';

  @override
  String get prod_mangue => 'Mango';

  @override
  String get prod_maquereau => 'Makrel';

  @override
  String get prod_marteau => 'Marteau';

  @override
  String get prod_mascarpone => 'Mascarpone';

  @override
  String get prod_masque => 'Maske';

  @override
  String get prod_masse => 'Masse';

  @override
  String get prod_mastic => 'Mastik';

  @override
  String get prod_mayonnaise => 'Mayonnaise';

  @override
  String get prod_mais => 'Majs';

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
  String get prod_moules => 'Muslinger';

  @override
  String get prod_mousse_a_raser => 'Barberskum';

  @override
  String get prod_muesli => 'Müsli';

  @override
  String get prod_muesli_barres => 'Müslibars';

  @override
  String get prod_muesli_bio => 'Müsli bio';

  @override
  String get prod_muscade => 'Muskatnød';

  @override
  String get prod_meches => 'Borekroner';

  @override
  String get prod_metre => 'Målebånd';

  @override
  String get prod_mures_blanches => 'Hvide morbær';

  @override
  String get prod_nam_pla => 'Nam pla';

  @override
  String get prod_navet => 'Majroe';

  @override
  String get prod_nectar => 'Nektar';

  @override
  String get prod_nems => 'Nems';

  @override
  String get prod_nettoyant_sol => 'Nettoyant sol';

  @override
  String get prod_niveau => 'Niveau';

  @override
  String get prod_noisettes => 'Hasselnødder';

  @override
  String get prod_noix => 'Valnødder';

  @override
  String get prod_noix_de_cajou => 'Noix de cajou';

  @override
  String get prod_noix_du_bresil => 'Paranødder';

  @override
  String get prod_nouilles => 'Nouilles';

  @override
  String get prod_nouilles_instantanees => 'Instant nudler';

  @override
  String get prod_noel => 'jul';

  @override
  String get prod_nuggets => 'Nuggets';

  @override
  String get prod_nuoc_mam => 'Fiskesauce';

  @override
  String get prod_olives_du_marche => 'Marked oliven';

  @override
  String get prod_origan => 'Oregano';

  @override
  String get prod_pain_aux_cereales => 'Frøet brød';

  @override
  String get prod_pain_bio => 'Smerte bio';

  @override
  String get prod_pain_complet => 'Fuldkornsbrød';

  @override
  String get prod_pain_de_campagne => 'Landbrød';

  @override
  String get prod_pain_de_viande => 'Pain de viande';

  @override
  String get prod_palets_bretons => 'Bretonske paletter';

  @override
  String get prod_pamplemousse => 'Grapefrugt';

  @override
  String get prod_pancetta => 'Pancetta';

  @override
  String get prod_panneau_osb => 'Panneau OSB';

  @override
  String get prod_papier_de_verre => 'Papier de verre';

  @override
  String get prod_paprika => 'Paprika';

  @override
  String get prod_parfum => 'Parfume';

  @override
  String get prod_parquet => 'Parket';

  @override
  String get prod_pastilles => 'Pastiller';

  @override
  String get prod_pastis => 'Pastis';

  @override
  String get prod_pasteque => 'Vandmelon';

  @override
  String get prod_pate_carbonara => 'Pate carbonara';

  @override
  String get prod_pates_carbonara => 'Pates carbonara';

  @override
  String get prod_patere => 'Frakkekrog';

  @override
  String get prod_paumelle => 'Paumelle';

  @override
  String get prod_pave => 'Belægningssten';

  @override
  String get prod_peinture => 'Peinture';

  @override
  String get prod_perceuse => 'Perceuse';

  @override
  String get prod_persil => 'Persille';

  @override
  String get prod_pesto => 'Pesto';

  @override
  String get prod_petit_dej => 'Petit dej';

  @override
  String get prod_petit_dejeuner => 'Petit dejeuner';

  @override
  String get prod_petit_suisse => 'Petit suisse';

  @override
  String get prod_petit_dejeuner_2 => 'Morgenmad';

  @override
  String get prod_petits_pois => 'Ærter';

  @override
  String get prod_pickles => 'Pickles';

  @override
  String get prod_pile => 'bunke';

  @override
  String get prod_pince => 'Pince';

  @override
  String get prod_pinceau => 'Pinceau';

  @override
  String get prod_pizza_maison => 'Pizza maison';

  @override
  String get prod_pizza_surgelee => 'Frossen pizza';

  @override
  String get prod_planche => 'Planche';

  @override
  String get prod_plantes => 'Plantes';

  @override
  String get prod_plantes_aromatiques => 'Plantes aromatiques';

  @override
  String get prod_plaque_de_platre => 'Gipsvæg';

  @override
  String get prod_plat_prepare => 'Færdig måltid';

  @override
  String get prod_poignee => 'Dørhåndtag';

  @override
  String get prod_poireau => 'Porre';

  @override
  String get prod_pois_casses => 'Flæk ærter';

  @override
  String get prod_pois_chiches => 'Kikærter';

  @override
  String get prod_poisson => 'Poisson';

  @override
  String get prod_poisson_frais => 'Poisson frais';

  @override
  String get prod_polystyrene => 'Polystyren';

  @override
  String get prod_pommes_de_terre_vapeur => 'Dampede kartofler';

  @override
  String get prod_popcorn => 'Popcorn';

  @override
  String get prod_porc => 'Porc';

  @override
  String get prod_porto => 'Porto';

  @override
  String get prod_pot => 'Gryde';

  @override
  String get prod_pot_au_feu => 'Pot-au-feu';

  @override
  String get prod_potage => 'Potage';

  @override
  String get prod_potiron => 'Græskar';

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
  String get prod_prise => 'Præmie';

  @override
  String get prod_produit_vitres => 'Produkt glas';

  @override
  String get prod_produits_laitiers => 'Produkter laitiers';

  @override
  String get prod_prune => 'Blomme';

  @override
  String get prod_pruneaux => 'Pruneaux';

  @override
  String get prod_pull => 'Træk';

  @override
  String get prod_punaises => 'Punaises';

  @override
  String get prod_puree => 'Mos kartofler';

  @override
  String get prod_puree_damandes => 'Mandelsmør';

  @override
  String get prod_puree_d => 'Puré';

  @override
  String get prod_puree_de_noisettes => 'Hasselnøddesmør';

  @override
  String get prod_pate_brisee => 'Mørdej';

  @override
  String get prod_pate_de_crevettes => 'Rejepasta';

  @override
  String get prod_pate_de_curry => 'Karrypasta';

  @override
  String get prod_pate_de_piment => 'Chilipasta';

  @override
  String get prod_pate_feuilletee => 'Butterdej';

  @override
  String get prod_pate_miso => 'Misopasta';

  @override
  String get prod_pates_carbonara_2 => 'Carbonara pasta';

  @override
  String get prod_pates_completes => 'Fuld hvede pasta';

  @override
  String get prod_pates_fraiches => 'Frisk pasta';

  @override
  String get prod_pate => 'Pâté';

  @override
  String get prod_peche => 'Fersken';

  @override
  String get prod_quiche => 'Quiche';

  @override
  String get prod_quiche_legumes => 'Grøntsags quiche';

  @override
  String get prod_quinoa => 'Quinoa';

  @override
  String get prod_quinoa_bio => 'Quinoa bio';

  @override
  String get prod_raccord => 'Raccord';

  @override
  String get prod_raclette => 'Raclette';

  @override
  String get prod_radiateur => 'Radiator';

  @override
  String get prod_radis => 'Radise';

  @override
  String get prod_raisin_sec => 'Rosiner';

  @override
  String get prod_ravioli => 'Ravioli';

  @override
  String get prod_raviolis_chinois => 'Raviolis chinois';

  @override
  String get prod_razor => 'Barbermaskine';

  @override
  String get prod_reblochon => 'Reblochon';

  @override
  String get prod_recharge_briquet => 'Genoplad briket';

  @override
  String get prod_rentree_scolaire => 'Tilbage til skolen';

  @override
  String get prod_rhum => 'Rhum';

  @override
  String get prod_rideau => 'Rideau';

  @override
  String get prod_rillettes => 'Rillettes';

  @override
  String get prod_riz_basmati => 'Riz basmati';

  @override
  String get prod_riz_complet => 'Riz komplet';

  @override
  String get prod_riz_glutineux => 'Riz glutineux';

  @override
  String get prod_riz_thai => 'Thai ris';

  @override
  String get prod_robineterie => 'Robineterie';

  @override
  String get prod_romarin => 'Rosmarin';

  @override
  String get prod_rondele => 'Rondelé';

  @override
  String get prod_roquefort => 'Roquefort';

  @override
  String get prod_rouleau => 'Rouleau';

  @override
  String get prod_ruban_isolant => 'Ruban isoleringsmiddel';

  @override
  String get prod_rape => 'Revet ost';

  @override
  String get prod_sac_poubelle => 'Sac poubelle';

  @override
  String get prod_saint_nectaire => 'Saint-nectaire';

  @override
  String get prod_sake => 'Sake';

  @override
  String get prod_salade_composee => 'Salatkomponist';

  @override
  String get prod_salade_composee_2 => 'Blandet salat';

  @override
  String get prod_salsa => 'Salsa';

  @override
  String get prod_samoussas => 'Samoussas';

  @override
  String get prod_sandwich_maison => 'Hjemmelavet sandwich';

  @override
  String get prod_sardines => 'Sardiner';

  @override
  String get prod_sauce => 'Sovs';

  @override
  String get prod_sauce_bechamel => 'Béchamel sauce';

  @override
  String get prod_sauce_fish => 'Sauce fisk';

  @override
  String get prod_sauce_hoisin => 'Sauce hoisin';

  @override
  String get prod_sauce_nuoc_mam => 'Fiskesauce';

  @override
  String get prod_sauce_oyster => 'Sauce østers';

  @override
  String get prod_sauce_soja => 'Sojasovs';

  @override
  String get prod_sauce_sriracha => 'Sauce sriracha';

  @override
  String get prod_sauce_teriyaki => 'Sauce teriyaki';

  @override
  String get prod_saucisson_sec => 'Saucisson sek';

  @override
  String get prod_saumon_fume => 'Røget laks';

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
  String get prod_serviettes_hygieniques => 'Hygiejnebind';

  @override
  String get prod_silicone => 'Silikone';

  @override
  String get prod_sirop => 'Sirop';

  @override
  String get prod_smoothie => 'Smoothie';

  @override
  String get prod_soda_light => 'Sodavand lys';

  @override
  String get prod_soda_sans_alcool => 'Sodavand uden alkohol';

  @override
  String get prod_sorbet => 'Sorbet';

  @override
  String get prod_soupe => 'Suppe';

  @override
  String get prod_soupe_potage => 'Suppe/potage';

  @override
  String get prod_soupe_miso => 'Suppe miso';

  @override
  String get prod_soupe_pho => 'Suppe pho';

  @override
  String get prod_spiruline => 'Spirulin';

  @override
  String get prod_steak_de_soja => 'Steak de soja';

  @override
  String get prod_steak_vegetal => 'Plantebaseret bøf';

  @override
  String get prod_stylo => 'Stylo';

  @override
  String get prod_surgeles => 'Frosne fødevarer';

  @override
  String get prod_serum => 'Serum';

  @override
  String get prod_sesame => 'Sesam';

  @override
  String get prod_tabac => 'Tabac';

  @override
  String get prod_tablette => 'Tablet';

  @override
  String get prod_taboule => 'Tabbouleh';

  @override
  String get prod_tacos_fajitas => 'Tacos/fajitas';

  @override
  String get prod_tahini => 'Tahini';

  @override
  String get prod_tampons => 'Tamponer';

  @override
  String get prod_tapenade => 'Tapenade';

  @override
  String get prod_tapioca => 'Tapioka';

  @override
  String get prod_tartare => 'Tartar';

  @override
  String get prod_tarte => 'Pie';

  @override
  String get prod_tarte_salade => 'Salat tærte';

  @override
  String get prod_tartine => 'Ristet brød';

  @override
  String get prod_tartines => 'Knækbrød';

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
  String get prod_thermostat => 'Termostat';

  @override
  String get prod_thon => 'Tunfisk';

  @override
  String get prod_thym => 'Timian';

  @override
  String get prod_the_bio => 'Økologisk te';

  @override
  String get prod_the_noir => 'Sort te';

  @override
  String get prod_the_vert => 'Grøn te';

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
  String get prod_tomates_cerises => 'Cherrytomater';

  @override
  String get prod_tortellini => 'Tortellini';

  @override
  String get prod_tournevis => 'Tournevis';

  @override
  String get prod_tringle => 'Tringle';

  @override
  String get prod_truite => 'Ørred';

  @override
  String get prod_truite_fumee => 'Røget ørred';

  @override
  String get prod_tuyau => 'Tuyau';

  @override
  String get prod_vache_qui_rit => 'Vache qui rit';

  @override
  String get prod_veau => 'Veau';

  @override
  String get prod_vermicelles => 'Vermiceller';

  @override
  String get prod_vermicelles_de_riz => 'Vermicelles de riz';

  @override
  String get prod_vernis => 'Vernis';

  @override
  String get prod_vernis_a_ongles => 'Neglelak';

  @override
  String get prod_verrue => 'Verrue';

  @override
  String get prod_viande => 'Viande';

  @override
  String get prod_viande_hachee_2 => 'Viande hachee';

  @override
  String get prod_viandes_poissons => 'Viandes & Poissons';

  @override
  String get prod_viennoiseries => 'Wienerserier';

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
  String get prod_wrap => 'Indpakning';

  @override
  String get prod_wrap_leger => 'Let indpakning';

  @override
  String get prod_wrap_maison => 'Hjemmelavet wrap';

  @override
  String get prod_yaourt_glace => 'Frossen yoghurt';

  @override
  String get prod_yaourt_nature => 'Almindelig yoghurt';

  @override
  String get prod_zeste => 'Zeste';

  @override
  String get prod_les => '';

  @override
  String get prod_le => '';

  @override
  String get prod_echelle => 'Stige';

  @override
  String get prod_ecrevisses => 'Krebs';

  @override
  String get prod_ecrous => 'Nødder (hardware)';

  @override
  String get prod_epicerie => 'Købmand';

  @override
  String get prod_epices => 'Krydderier';

  @override
  String get prod_epinards => 'Spinat';

  @override
  String get prod_equerre => 'Firkantet regel';

  @override
  String get prod_etagere => 'Hylde';

  @override
  String get prod_etau => 'Skruestik';

  @override
  String get prod_ete_vacances => 'Sommer/ferie';

  @override
  String get prod_aaaeeeeiiouuucoeae => '';

  @override
  String get prod_oeufs_bio => 'Økologiske æg';

  @override
  String get prod_oeufs_fermiers => 'Fritgående æg';

  @override
  String get prod_oeuf => 'Æg';

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
