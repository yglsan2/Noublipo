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
  String get searchHint => 'Søk i listen';

  @override
  String get totalLabel => 'Total';

  @override
  String get addItem => 'Legg til element';

  @override
  String get addToWhichStore => 'Legg til i hvilken butikk?';

  @override
  String get otherStore => 'Annen butikk';

  @override
  String get manageStores => 'Administrer butikker';

  @override
  String get manageStoresSubtitle =>
      'Legg til, endre navn på eller slett en butikk';

  @override
  String get renameStore => 'Gi nytt navn';

  @override
  String get deleteStore => 'Slett butikk';

  @override
  String get storeDeletedSnackbar => 'Butikken er slettet';

  @override
  String get storeNameOrUnset => 'uten navn';

  @override
  String get manageStoresHint =>
      'Trykk på en butikk for å gi den et nytt navn, eller slett den for å fjerne den fra listen.';

  @override
  String get tapToSetStoreName => 'Trykk for å angi et navn';

  @override
  String get emptyList => 'Tom liste';

  @override
  String get tapToAdd => 'Trykk her eller + for å legge til et element';

  @override
  String get settings => 'Innstillinger';

  @override
  String get languageLabel => 'Språk';

  @override
  String get languageSystem => 'System';

  @override
  String get languageSelectorHint =>
      'Telefonens språk brukes som standard. Trykk på et flagg for å endre.';

  @override
  String get share => 'Dele';

  @override
  String get more => 'Mer';

  @override
  String get catalogAndInspiration => 'Katalog og inspirasjon';

  @override
  String get planningRecurrentSeasonal =>
      'Planlegging (tilbakevendende og sesongbasert)';

  @override
  String get scanBarcode => 'Skann strekkoden';

  @override
  String get quickAddListArticles => 'Rask tilføyelse (liste + elementer)';

  @override
  String get selectItems => 'Velg elementer';

  @override
  String get removeChecked => 'Fjern avmerket';

  @override
  String get newList => 'Ny liste';

  @override
  String get duplicateList => 'Duplikatliste';

  @override
  String get saveAsTemplate => 'Lagre som mal';

  @override
  String get newFromTemplate => 'Ny liste fra mal';

  @override
  String get stats => 'Statistikk';

  @override
  String get listDuplicated => 'Liste duplisert';

  @override
  String get quickAdd => 'Rask tilføyelse';

  @override
  String noMatchForSearch(String query) {
    return 'Ingen elementer samsvarer med \"$query\"';
  }

  @override
  String get clear => 'Klar';

  @override
  String get noResults => 'Ingen resultater';

  @override
  String get clearSearchToSeeAll => 'Tøm søket for å se alle elementene';

  @override
  String get touchToCheck => 'Trykk for å sjekke';

  @override
  String get toBuy => 'Å kjøpe';

  @override
  String totalEuro(String value) {
    return 'Totalt: $value €';
  }

  @override
  String get itemRemoved => 'Varen er fjernet';

  @override
  String get cancel => 'Kansellere';

  @override
  String get delete => 'Slett';

  @override
  String get modify => 'Redigere';

  @override
  String get deleteArticleConfirm => 'Vil du slette dette elementet?';

  @override
  String get shareList => 'Del liste';

  @override
  String get exportAsText => 'Eksporter som tekst';

  @override
  String get about => 'Om';

  @override
  String get backupRestore => 'Sikkerhetskopiering og gjenoppretting';

  @override
  String get backupExportImport =>
      'Eksporter eller importer lister og innstillinger';

  @override
  String get backupScreenTitle => 'Sikkerhetskopier og gjenopprett';

  @override
  String get backupExportTitle => 'Eksporter sikkerhetskopi';

  @override
  String get backupImportTitle => 'Importer sikkerhetskopi';

  @override
  String get backupExportSubtitle =>
      'Genererer en JSON-fil for å dele eller lagre';

  @override
  String get backupImportSubtitle =>
      'Erstatt gjeldende data med den valgte filen';

  @override
  String get backupIntro =>
      'Eksporter alle dine lister, innstillinger og planlegging til en fil, eller gjenopprett fra en sikkerhetskopi.';

  @override
  String get backupExportSuccess =>
      'Sikkerhetskopien er eksportert. Del eller lagre filen.';

  @override
  String get backupImportConfirm =>
      'Gjeldende lister og innstillinger vil bli erstattet av filinnholdet. Fortsette?';

  @override
  String get backupImportSuccess => 'Sikkerhetskopien gjenopprettet.';

  @override
  String get scanPlaceBarcode => 'Plasser strekkoden i rammen';

  @override
  String scanProductAdded(String name) {
    return '$name lagt til listen';
  }

  @override
  String get scanClose => 'Lukke';

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
  String get tooltipSyncDone => 'Synkronisert';

  @override
  String get tooltipSyncUpload => 'Synkroniser på alle enheter';

  @override
  String get tooltipMoveTo => 'Flytt til';

  @override
  String get itemsMoved => 'Elementer flyttet';

  @override
  String colorChipTapToSet(String name) {
    return '$name – trykk for å stille inn';
  }

  @override
  String get deleteGroup => 'Slett gruppe';

  @override
  String get deleteListConfirm => 'Vil du slette denne listen?';

  @override
  String get sendListByMessage => 'Send liste på melding eller e-post';

  @override
  String get copyList => 'Kopier liste';

  @override
  String get copyListSubtitle => 'Kopier til utklippstavlen (skrivebeskyttet)';

  @override
  String get shareRealtime => 'Del i sanntid';

  @override
  String get shareRealtimeWithOthers => 'Med andre (samme liste, live)';

  @override
  String get signInGoogleToEnable => 'Logg på med Google for å aktivere';

  @override
  String get listEmptySnackbar => 'Tom liste';

  @override
  String get listCopiedToClipboard => 'Liste kopiert til utklippstavlen';

  @override
  String get copyLink => 'Kopier lenken';

  @override
  String get shareLink => 'Del lenke';

  @override
  String get newSharedList => 'Ny delt liste';

  @override
  String get newSharedListConfirm =>
      'Du vil forlate gjeldende liste og opprette en ny delt liste fra din personlige liste.';

  @override
  String get create => 'Skape';

  @override
  String get createNewSharedList => 'Opprett en ny delt liste';

  @override
  String get createShareLink => 'Opprett delingslenke';

  @override
  String get joinList => 'Bli med på en liste';

  @override
  String get linkCreated => 'Link opprettet';

  @override
  String get sendLinkToOthers =>
      'Send lenken eller koden slik at andre kan se og redigere listen i sanntid.';

  @override
  String get shortCode => 'Kort kode';

  @override
  String get errorPrefix => 'Feil';

  @override
  String get linkCopied => 'Linken er kopiert';

  @override
  String get join => 'Bli med';

  @override
  String get listJoined => 'Liste ble med';

  @override
  String get checkedItemsRemoved => 'Avmerkede elementer fjernet';

  @override
  String itemWillBeRemovedFromList(String name) {
    return '\"$name\" vil bli fjernet fra listen.';
  }

  @override
  String get copyCode => 'Kopier koden';

  @override
  String copyCodeLabel(String code) {
    return 'Kopier kode: $code';
  }

  @override
  String get backToPersonalList => 'Tilbake til din personlige liste';

  @override
  String get leaveSharedList => 'Forlat delt liste';

  @override
  String get leftListSnackbar => 'Koblet fra. Liste holdes lokalt.';

  @override
  String get disconnect => 'Frakople';

  @override
  String get signInGoogleSameAccount =>
      'Logg på med samme Google-konto på hver enhet for å dele listen i sanntid.';

  @override
  String get syncEnabled => 'Synkronisering aktivert';

  @override
  String get signInWithGoogle => 'Logg på med Google';

  @override
  String selectedCount(int n) {
    return '$n valgt';
  }

  @override
  String get itemsDeleted => 'Elementer slettet';

  @override
  String get futurePurchases => 'Fremtidige kjøp';

  @override
  String get listLabel => 'Liste';

  @override
  String get groupsLabel => 'Grupper';

  @override
  String get articleStyle => 'Varestil';

  @override
  String get styleBar => 'Bar';

  @override
  String get styleFilled => 'Filled rectangle';

  @override
  String get styleSuperRound => 'Pille';

  @override
  String get styleLiquid => 'Flytende';

  @override
  String get styleSticker => 'Klistremerke';

  @override
  String get styleBulle => 'Bobler';

  @override
  String get styleZebra => 'Sebra';

  @override
  String get darkMode => 'Mørk modus';

  @override
  String get darkModeSubtitle => 'Mørkt tema, lett for øynene';

  @override
  String get capitalizeNames => 'Bruk store varenavn';

  @override
  String get capitalizeSubtitle => 'Første bokstav med stor bokstav';

  @override
  String get remindersPerItem => 'Påminnelser per vare';

  @override
  String get remindersSubtitle =>
      'Valgfritt: alarm og merknad per vare (skjult hvis deaktivert)';

  @override
  String get categoriesLabel => 'Kategorier (butikk, type...)';

  @override
  String get formLabel => 'Skjema';

  @override
  String get legendLabel => 'Legend';

  @override
  String get categoriesHint =>
      'Form: optional name when adding. Legend: squares at top, tap a square to set (e.g. Carrefour).';

  @override
  String get categoryDefinedByStoresBar => 'Sett ved butikkens bar øverst';

  @override
  String get tapSquareToSetStoreHint =>
      'Trykk på en firkant øverst for å angi butikken eller kategorien.';

  @override
  String get categoryLabel => 'Kategori';

  @override
  String get sortListLabel => 'Listesortering (Tote \'O Recall+)';

  @override
  String get sortOrder => 'Bestille';

  @override
  String get sortName => 'Navn';

  @override
  String get sortColor => 'Farge';

  @override
  String get sortAisle => 'Gang';

  @override
  String get aisleOrderTitle => 'Gangrekkefølge';

  @override
  String get aisleOrderSubtitle =>
      'Gangnummer per kategori (for sortering i butikk)';

  @override
  String get favoriteStoresTitle => 'Favorittbutikk(er)';

  @override
  String get favoriteStoresSubtitle => 'Disse gangene vises først';

  @override
  String get partnerSuggestionTitle => 'Forslag';

  @override
  String partnerSuggestionMessage(String item, String suggestion) {
    return 'En partner la til « $item ». Vil du legge til «$suggestion» også?';
  }

  @override
  String get partnerSuggestionAdd => 'Ja, legg til';

  @override
  String get partnerSuggestionNo => 'Ingen';

  @override
  String get showPrices => 'Vis priser og totalt';

  @override
  String get showPricesSubtitle => 'Pris pr vare og estimert totalsum';

  @override
  String get aboutSubtitle =>
      'Brukerveiledning, forfatter, GPL v3-lisens, GDPR';

  @override
  String get saveAsTemplateTitle => 'Lagre som mal';

  @override
  String get modelNameHint => 'Malnavn';

  @override
  String get modelSaved => 'Malen er lagret';

  @override
  String get save => 'Spare';

  @override
  String get noTemplates => 'Ingen maler. Lagre en liste som mal (⋮-menyen).';

  @override
  String get chooseTemplate => 'Velg en mal';

  @override
  String templateItemCount(int count) {
    return '$count element(er)';
  }

  @override
  String listCreatedFromTemplate(String name) {
    return 'Listen «$name» er opprettet';
  }

  @override
  String get newListTitle => 'Ny liste';

  @override
  String get listNameHint => 'Listenavn';

  @override
  String get createButton => 'Skape';

  @override
  String get renameTitle => 'Gi nytt navn';

  @override
  String get groupLabel => 'Gruppe';

  @override
  String get noGroup => 'Ingen gruppe';

  @override
  String get newGroupTitle => 'Ny gruppe';

  @override
  String get groupNameHint => 'f.eks. Shopping, DIY';

  @override
  String get listGroupsTitle => 'List grupper';

  @override
  String get newButton => 'Ny';

  @override
  String get noGroupsHint =>
      'Ingen grupper. Lag en for å organisere listene dine (f.eks. Shopping, gjør det selv).';

  @override
  String get groupDeleted => 'Gruppe slettet';

  @override
  String get renameGroupTitle => 'Gi nytt navn til gruppen';

  @override
  String get renameListTitle => 'Gi nytt navn til listen';

  @override
  String get nameHint => 'Navn';

  @override
  String get saveButton => 'Spare';

  @override
  String get chooseGroup => 'Velg en gruppe';

  @override
  String get nameForThisColor => 'Navn på denne fargen';

  @override
  String get colorNameHint =>
      'f.eks. Carrefour, Frukt, Haster. Elementer i denne fargen vil vise dette navnet.';

  @override
  String get categoryNameHint => 'Butikk- eller kategorinavn';

  @override
  String shareJoinMessage(String link) {
    return 'Bli med på handlelisten min i sanntid: $link';
  }

  @override
  String shareSubject(String appName) {
    return 'Liste $appName';
  }

  @override
  String get joinListHint =>
      'Lim inn lenken, koden på 8 tegn eller ID-en for å bli med i den delte listen.';

  @override
  String get joinListTitle => 'Bli med på en liste';

  @override
  String get engagementsListHint =>
      'Påminnelser og forpliktelser (f.eks. \"Jeg må ringe ...\"). Ikke en handleliste - bruk \"Ny liste\" for det.';

  @override
  String get futureListHint =>
      'Kjøp senere. Fylles når du er ferdig med en tur uten å få alt.';

  @override
  String get linkCodeHint => 'Link, kode (f.eks. ABC12XYZ) eller ID';

  @override
  String participantsCount(int count) {
    return '$count participant(s)';
  }

  @override
  String get import => 'Import';

  @override
  String get backupFileNotAccessible =>
      'Filen er ikke tilgjengelig (f.eks. Internett).';

  @override
  String backupImportError(String error) {
    return 'Importfeil: $error';
  }

  @override
  String get scanTitle => 'Scan';

  @override
  String get scanAvailablePlus => 'Tilgjengelig i Tote \'O Recall+';

  @override
  String get everyoneSeesSameList =>
      'Alle ser den samme listen og endringer i sanntid.';

  @override
  String everyoneSeesSameListWithCount(int count) {
    return '$count deltaker(e) • Alle ser den samme listen live.';
  }

  @override
  String get voiceUnavailable => 'Stemmeinndata er ikke tilgjengelig';

  @override
  String get voiceError => 'Stemmeinndata er ikke tilgjengelig';

  @override
  String get colorLabel => 'Farge';

  @override
  String get addToListItem => 'Legg til i listen';

  @override
  String get quickAddHint =>
      'Skriv inn minst ett element (f.eks. Apple eller List Store: Apple)';

  @override
  String get linkCopiedBrowser =>
      'Linken er kopiert: lim den inn i nettleseren din.';

  @override
  String get signInToJoinList => 'Logg på med Google for å bli med på listen.';

  @override
  String cannotJoinList(String error) {
    return 'Kan ikke bli med: $error';
  }

  @override
  String get autocompleteLabel => 'Autofullføring';

  @override
  String get autocompleteSubtitle =>
      'Foreslå elementer fra leksikonet mens du skriver (f.eks. pu… → puré, trekk)';

  @override
  String get addForLater => 'For senere';

  @override
  String addForLaterSnackbar(String name) {
    return '« $name » lagt til i listen (venter)';
  }

  @override
  String get engagementDetectedTitle => 'Implisitt engasjement oppdaget';

  @override
  String engagementDetectedMessage(String title) {
    return 'Vil du opprette en påminnelse for « $title» i Engasjementslisten?';
  }

  @override
  String get createReminderButton => 'Lag påminnelse';

  @override
  String engagementReminderCreated(String title) {
    return 'Påminnelse opprettet: « $title »';
  }

  @override
  String get birthdaysTitle => 'Bursdager';

  @override
  String get birthdaysSubtitle =>
      'Påminnelser 1–2 dager før, så du ikke glemmer det';

  @override
  String get addBirthday => 'Legg til bursdag';

  @override
  String get birthdayNameHint =>
      'Fornavn eller fullt navn (f.eks. Léontine, Gertrude)';

  @override
  String get birthdayDay => 'Dag';

  @override
  String get birthdayMonth => 'Måned';

  @override
  String get reminder1DayBefore => 'Påminnelse 1 dag før';

  @override
  String get reminder2DaysBefore => 'Påminnelse 2 dager før';

  @override
  String get birthdayDeleted => 'Bursdag fjernet';

  @override
  String get emptyBirthdays =>
      'Ingen bursdager. Legg til noen for å få et varsel 1–2 dager før.';

  @override
  String get editBirthday => 'Rediger bursdag';

  @override
  String deleteBirthdayConfirm(String name) {
    return 'Vil du slette bursdagen til $name?';
  }

  @override
  String get celebrationTypeBirthday => 'Fødselsdag';

  @override
  String get celebrationTypeWedding => 'Bryllup';

  @override
  String get celebrationTypeMeeting => 'Møtejubileum';

  @override
  String get celebrationTypeOther => 'Annen feiring';

  @override
  String get birthdayYearOptional => 'År (valgfritt, for alder)';

  @override
  String get celebrationTypeLabel => 'Type';

  @override
  String ageYears(int count) {
    return '$count år';
  }

  @override
  String get alreadyBoughtValidate => 'Allerede kjøpt? Bekreft';

  @override
  String get addToRecurring => 'Legg til gjentakende kjøp';

  @override
  String recurringAddedSnackbar(String name) {
    return '« $name» satt som tilbakevendende (påminnelse om 7 dager)';
  }

  @override
  String get recurringTooltip => 'Gjentakende kjøp';

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
  String get smartCartTitle => 'Handleassistent';

  @override
  String get smartCartSubtitle => 'Forslag basert på dine vaner og kontekst';

  @override
  String get smartCartDueTitle => 'Vaner';

  @override
  String smartCartDueMessage(String name, int days, int recurrence) {
    return 'Du har ikke kjøpt « $name » på $days dag(er) (vanligvis hver $recurrence dag). Trenger du det?';
  }

  @override
  String get smartCartAddToList => 'Ja, legg til';

  @override
  String get smartCartNotThisTime => 'Ikke denne gangen';

  @override
  String get smartCartContextTitle => 'Kontekst';

  @override
  String get smartCartContextCold => 'Det er kaldt. Har du nok te, suppe?';

  @override
  String get smartCartContextCheck => 'Sjekk og legg til';

  @override
  String get smartCartNoSuggestions => 'Ingen forslag akkurat nå.';

  @override
  String get panicCheckoutTitle => 'Sjekk før utsjekking';

  @override
  String get panicCheckoutSubtitle => 'Husket du alt?';

  @override
  String panicCheckoutUncheckedCount(int count) {
    return '$count uavmerket(e) element(er)';
  }

  @override
  String get panicCheckoutAddMissing => 'Legg til manglende elementer i listen';

  @override
  String get panicCheckoutAllGood => 'Alt bra, jeg skal betale';

  @override
  String get panicCheckoutEmpty => 'Ingenting å sjekke. Du kan gå til kassen.';

  @override
  String get streakTitle => 'Null-glem-rekke';

  @override
  String get streakSubtitle => 'Turer på rad uten å glemme noe';

  @override
  String get streakCurrent => 'Nåværende rekke';

  @override
  String get streakBest => 'Beste';

  @override
  String streakCount(int count) {
    return '$count tur(er)';
  }

  @override
  String get badgeMemoryMaster => 'Minnemester';

  @override
  String get badgeMemoryMasterDesc => '5 turer på rad uten å glemme';

  @override
  String get badgeStreak10 => 'Champion';

  @override
  String get badgeStreak10Desc => '10 turer på rad uten å glemme';

  @override
  String get badgeHundredTrips => 'Veikriger';

  @override
  String get badgeHundredTripsDesc => '100 gjennomførte handleturer';

  @override
  String get statsMostBought => 'Mest kjøpte produkter';

  @override
  String get statsSpendingByCategory => 'Utgifter etter kategori';

  @override
  String get statsMostForgotten => 'Oftest glemt';

  @override
  String get statsTotalTrips => 'Gjennomførte turer';

  @override
  String get statsZeroOubliRate => 'Null-glem rate';

  @override
  String get statsZeroOubliSubtitle =>
      'Turer uten noe flyttet til fremtidig liste';

  @override
  String get statsNoDataYet =>
      'Ingen data ennå. Fullfør turer for å se statistikken din.';

  @override
  String statsCountTimes(int count) {
    return '$count ganger';
  }

  @override
  String get profileConsumptionTitle => 'Forbruksprofil';

  @override
  String get profileConsumptionSubtitle =>
      'Kosthold, allergier, produkter å unngå. Valgfritt og dømmefritt.';

  @override
  String get profileCoachMode => 'Skånsom trenermodus';

  @override
  String get profileCoachModeSubtitle =>
      'Milde påminnelser og erstatningsforslag når du legger til et element (du kan slå av når som helst)';

  @override
  String get profileObjectives => 'Mål å oppnå';

  @override
  String get profileObjectivesSubtitle =>
      'Velg målene som passer deg (ingen dømmekraft)';

  @override
  String get profileObjectiveWeightLoss => 'Vekttap';

  @override
  String get profileObjectiveReduceBudget => 'Reduser budsjettet';

  @override
  String get profileObjectiveEatBalanced => 'Spis mer balansert';

  @override
  String get profileObjectiveReduceSugar => 'Reduser sukker';

  @override
  String get profileObjectiveReduceCholesterol => 'Reduser dårlig kolesterol';

  @override
  String get profileObjectiveMoreProteins => 'Øk protein';

  @override
  String get profileObjectiveLessMeat => 'Mindre kjøtt / animalsk protein';

  @override
  String get profileObjectiveEatHealthier => 'Spis sunnere';

  @override
  String get profileObjectiveReduceUltraProcessed =>
      'Reduser ultrabearbeidet mat';

  @override
  String get profileObjectiveReducePalmOil => 'Reduser palmeolje';

  @override
  String get profileObjectiveReduceFatty => 'Reduser fettprodukter';

  @override
  String get profileObjectiveReduceSalt => 'Reduser salt';

  @override
  String get profileObjectiveMoreFiber => 'Mer fiber';

  @override
  String get profileObjectiveMoreVegetables => 'Mer grønnsaker';

  @override
  String get profileDiet => 'Kosthold / preferanser';

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
  String get profileFairTrade => 'Rettferdig handel';

  @override
  String get profileNoAddedSugar => 'Ikke tilsatt sukker';

  @override
  String get profileAllergies => 'Allergier og intoleranser';

  @override
  String get profileAllergiesHint => 'En per linje (f.eks. peanøtter, laktose)';

  @override
  String get profileProductsToAvoid => 'Produkter å unngå';

  @override
  String get profileProductsToAvoidHint => 'Alkohol, svinekjøtt, hurtigmat...';

  @override
  String get profileBrandsToAvoid => 'Merker å unngå';

  @override
  String get profileTemptations => 'Trivselsmål';

  @override
  String get profileTemptationsSubtitle =>
      'Vi støtter deg med milde påminnelser og erstattende ideer, ingen dømmekraft.';

  @override
  String get profileTemptationProduct => 'Produkt (f.eks. sjokolade, brus)';

  @override
  String get profileTemptationSubstitute => 'Foreslått erstatning (valgfritt)';

  @override
  String get profileAddTemptation => 'Legg til et mål';

  @override
  String profileReduceWarning(String product) {
    return 'Mål pågår: reduser « $product». Legg til likevel denne gangen?';
  }

  @override
  String profileReduceWarningWithProgress(String product, int percent) {
    return 'Mål pågår: reduser « $product». Din fremgang: $percent %. Legg til likevel denne gangen?';
  }

  @override
  String profileSubstituteSuggestion(String product, String substitute) {
    return 'For «$product]-målet ditt foreslår vi «$substitute» som et alternativ. Hva foretrekker du?';
  }

  @override
  String get profileAddAnyway => 'Ja, legg til uansett';

  @override
  String profileReplaceWith(String name) {
    return 'Erstatt med « $name »';
  }

  @override
  String get profileCancel => 'Kansellere';

  @override
  String get statsPleasurePercent => 'Hvor du er (glede)';

  @override
  String get statsPleasureSubtitle =>
      'Fremgang mot målene dine: andel av kjøp av snacks/søte.';

  @override
  String get statsBalanceScore => 'Balanse fremgang';

  @override
  String get statsBalanceSubtitle =>
      'Din fremgang mot en balanse som fungerer for deg (ingen dømmekraft).';

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
  String get paywallTitle => 'Oppgrader til Tote \'O Recall+';

  @override
  String get paywallSubtitle => 'Lås opp listens fulle potensial';

  @override
  String get paywallBenefitNoAds => 'Ingen annonser, jevn opplevelse';

  @override
  String get paywallBenefitSmartCart => 'Husk hjelp og vaneforslag';

  @override
  String get paywallBenefitSync => 'Synkroniser på tvers av alle enhetene dine';

  @override
  String get paywallBenefitStats => 'Multilister, hjemmelager, ingen annonser';

  @override
  String get paywallBenefitLists =>
      'Flere lister, klart administrert på ett sted';

  @override
  String get paywallBenefitMeals =>
      'Tilbered et måltid: raclette, aperitiff, grillmat...';

  @override
  String get paywallBenefitAxis => 'Handle etter mattype';

  @override
  String paywallCta(String price) {
    return 'Lås opp for $price';
  }

  @override
  String get paywallTrialCta => 'Prøv 24 timer gratis';

  @override
  String get paywallRestore => 'Gjenopprett kjøp';

  @override
  String get upgradePromptTitle => 'Du har det bra!';

  @override
  String get upgradePromptMessage =>
      'Oppgrader til Tote \'O Recall+ for å beholde vanene dine og låse opp smart handlevogn, sannsynlig liste og synkronisering.';

  @override
  String get upgradePromptCta => 'Oppdag Tote \'O Recall+';

  @override
  String get upgradePromptLater => 'Seinere';

  @override
  String get trialGrantedTitle => '24 timer med Tote \'O Recall+ gratis!';

  @override
  String get trialGrantedMessage =>
      'Du har låst opp en gratis prøveversjon. Prøv Smart vogn og sannsynlig liste.';

  @override
  String get undo => 'Angre';

  @override
  String get retry => 'Prøv på nytt';

  @override
  String itemAdded(String name) {
    return '« $name» lagt til';
  }

  @override
  String get syncFailed => 'Synkronisering mislyktes. Sjekk tilkoblingen din.';

  @override
  String get syncCancelled => 'Pålogging kansellert.';

  @override
  String get syncStatusOk => 'Synkronisert';

  @override
  String get syncStatusSyncing => 'Synkroniserer …';

  @override
  String get syncStatusOffline => 'Frakoblet';

  @override
  String get syncStatusError => 'Synkroniseringsfeil';

  @override
  String scanProductNotFound(String name) {
    return 'Ukjent produkt — lagt til som « $name »';
  }

  @override
  String get scanFailed => 'Skanning mislyktes. Prøv igjen.';

  @override
  String get scanCameraDenied =>
      'Tillat kameratilgang for å skanne strekkoder.';

  @override
  String get purchaseSuccess => 'Tote \'O Recall+ er på. Takk!';

  @override
  String get purchaseCancelled => 'Kjøp kansellert.';

  @override
  String get purchasePending => 'Kjøp venter …';

  @override
  String get purchaseRestoreSuccess => 'Kjøp gjenopprettet.';

  @override
  String get purchaseRestoreNone => 'Ingenting å gjenopprette.';

  @override
  String get onboardingStepAddTitle => 'Ta bilder med ett trykk';

  @override
  String get onboardingStepAddBody =>
      'Trykk på + for å merke deg hva du trenger. Under 2 sekunder er den på listen.';

  @override
  String get onboardingStepCheckTitle => 'Glem ingenting';

  @override
  String get onboardingStepCheckBody =>
      'Appen minner deg på hva du skal kjøpe tilbake fra vanene dine - før og under shopping.';

  @override
  String get onboardingStepShareTitle => 'Fullfør å huske';

  @override
  String get onboardingStepShareBody =>
      'Når du har handlet, bekreft det: Tote lærer hva du kjøper for å minne deg bedre neste gang.';

  @override
  String get menuMoreFeatures => 'Flere…';

  @override
  String get menuAdvancedFeatures => 'Avansert';

  @override
  String get listDisplayOptions => 'Utstilling';

  @override
  String get emptyListRecallHint =>
      'Legg til en vare, eller dine vanlige hvis du allerede har handlet før.';

  @override
  String get addYourUsualItems => 'Legg til dine vanlige';

  @override
  String get smartCartTabForget => 'Glemte';

  @override
  String get smartCartTabWeek => 'Uke';

  @override
  String get settingsSectionAppearance => 'Utseende';

  @override
  String get settingsSectionShopping => 'Shopping og påminnelser';

  @override
  String get settingsSectionAccount => 'Konto';

  @override
  String get settingsSectionAdvanced => 'Avansert';

  @override
  String get chooseStoreOptional => 'Bytt butikk';

  @override
  String get paywallBenefitRecall =>
      'Tilbakekallingshjelp: slutt å glemme i butikken';

  @override
  String get onboardingStartEmpty => 'Start med en tom liste';

  @override
  String get onboardingPickTemplate => 'Velg en mal';

  @override
  String get onboardingNext => 'Neste';

  @override
  String get onboardingSkip => 'Hopp over';

  @override
  String get hintSync =>
      'Logg på for å synkronisere listen din på tvers av enheter.';

  @override
  String get hintScan => 'Skann en strekkode for å legge til et produkt raskt.';

  @override
  String get hintSmartCart =>
      'Smart handlevogn foreslår hva du kan gå glipp av.';

  @override
  String get hintGotIt => 'Skjønner det';

  @override
  String get premiumFeatureLocked => 'Tilgjengelig med Tote \'O Recall+';

  @override
  String get planningEmptyCta => 'Legg til en påminnelse';

  @override
  String get birthdaysEmptyCta => 'Legg til en bursdag';

  @override
  String get settingsSaveFailed => 'Kunne ikke lagre denne innstillingen.';

  @override
  String mealPresetTitle(String label) {
    return '« $label» liste?';
  }

  @override
  String mealPresetBody(int count) {
    return 'Legge til de $count typiske elementene med ett trykk?';
  }

  @override
  String get mealPresetPremiumOnly =>
      'Ekspressmåltidslister er tilgjengelige med Tote \'O Recall+.';

  @override
  String get mealPresetAddAll => 'Legg til alle';

  @override
  String get mealPresetAddSingle => 'Bare dette navnet';

  @override
  String mealPresetAdded(int count, String label) {
    return '$count elementer lagt til ($label)';
  }

  @override
  String get budgetCeiling => 'Budsjetttak (€)';

  @override
  String get budgetCeilingSubtitle =>
      'Varsle når totalsummen for å kjøpe overstiger dette beløpet';

  @override
  String get budgetCeilingHint => 'f.eks. 50';

  @override
  String budgetOverBanner(String total, String ceiling) {
    return 'Over budsjett: $total € / $ceiling €';
  }

  @override
  String get recentItems => 'Nylig';

  @override
  String recallDueCard(int count) {
    return '$count vare(r) å fylle på?';
  }

  @override
  String get recallDueCardCta => 'Åpne Smart-vogn';

  @override
  String get weeklyReminder => 'Påminnelse om handledag';

  @override
  String get weeklyReminderSubtitle =>
      'Ukentlig varsling slik at du ikke glemmer listen din';

  @override
  String get weeklyReminderDay => 'Dag';

  @override
  String get weeklyReminderTime => 'Tid';

  @override
  String get weeklyReminderMessage => 'Ikke glem Tote \'O Recall-listen din';

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
  String get dragToReorder => 'Dra et element for å flytte det';

  @override
  String get dragHandleTooltip => 'Flytte';

  @override
  String get longPressToDelete => 'Langt trykk for å slette';

  @override
  String get orgModeLabel => 'Oppsett';

  @override
  String get orgModeBubbles => 'Bobler';

  @override
  String get orgModeNumbered => 'Liste';

  @override
  String get orgModeManual => 'Skikk';

  @override
  String get orgModeBubblesHint => 'Bobler pakker seg selv';

  @override
  String get orgModeNumberedHint => 'Nummerert liste';

  @override
  String get orgModeManualHint => 'Dra for å ordne veien';

  @override
  String get recallDueCardHistoryCta =>
      'Basert på historikken din – åpne Smart handlekurv';

  @override
  String mealPresetBodySkip(int missing, int skipped) {
    return 'Vil du legge til de $missing manglende elementene ($skipped allerede hjemme eller på listen)?';
  }

  @override
  String mealPresetAlreadyHave(String names) {
    return 'Har allerede: $names';
  }

  @override
  String mealPresetAddMissing(int count) {
    return 'Legg til $count';
  }

  @override
  String get pantryTitle => 'Hjemmelager';

  @override
  String get pantrySubtitle =>
      'Spor pantryet ditt. Ved null, legg til i listen.';

  @override
  String get pantryPremiumOnly =>
      'Hjemmelager er tilgjengelig med Tote \'O Recall+.';

  @override
  String get pantryItemName => 'Punkt';

  @override
  String get pantryQty => 'Antall';

  @override
  String get pantryAdd => 'Legge til';

  @override
  String get pantryEmpty => 'Ingen varer på lager';

  @override
  String get pantryOutOfStock => 'Ikke på lager';

  @override
  String pantryQtyLabel(String qty, String unit) {
    return '$qty $unit';
  }

  @override
  String get pantryUseOne => 'Bruk 1';

  @override
  String get pantryAddOne => 'Legg til 1';

  @override
  String get pantryEmptyTitle => 'Ikke på lager';

  @override
  String pantryEmptyBody(String name) {
    return 'Vil du legge til «$name» på handlelisten?';
  }

  @override
  String get pantryAddToList => 'Legg til i listen';

  @override
  String pantryAddedToList(String name) {
    return '«$name» lagt til listen';
  }

  @override
  String pantryEmptyAlreadyOnList(String name) {
    return '«$name» er allerede på listen';
  }

  @override
  String get pantryRestockTitle => 'Oppdatere aksjen?';

  @override
  String pantryRestockBody(int count) {
    return 'Legge $count kjøpte varene til hjemmelageret?';
  }

  @override
  String get pantryRestockCta => 'Ja, fyll på lager';

  @override
  String get geofenceTitle => 'Påminnelse om nærbutikk';

  @override
  String get geofenceSubtitle =>
      'Meld deg på: gi beskjed når du er i nærheten av en favorittbutikk (lokal GPS, ingen sky).';

  @override
  String get geofenceEnable => 'Aktiver nærhet';

  @override
  String get geofenceEnableHint =>
      'Sjekker når appen åpnes (ingen bakgrunnssporing).';

  @override
  String get geofenceAddHere => 'Lagre min nåværende posisjon';

  @override
  String get geofenceDefaultStore => 'Butikken min';

  @override
  String get geofenceAdded => 'Butikkposisjonen er lagret';

  @override
  String get geofencePermissionDenied => 'Plasseringstillatelse nektet';

  @override
  String get geofenceLocationError => 'Kunne ikke finne plassering';

  @override
  String geofenceRadiusLabel(int meters) {
    return 'Radius $meters m';
  }

  @override
  String get geofenceNotifTitle => 'Du er i nærheten av butikken';

  @override
  String geofenceNotifBody(String store, int count) {
    return '$store — $count element(er) på listen din';
  }

  @override
  String get mealPresetAllCovered =>
      'Du har allerede alt til dette måltidet - ingenting å legge til!';

  @override
  String get mealPresetAllCoveredCta => 'Hyggelig';

  @override
  String get mealPresetNeedIt => 'Trenger det';

  @override
  String get mealPresetInPantry => 'Skafferi';

  @override
  String get mealPresetOnList => 'Liste';

  @override
  String get mealPresetInBoth => 'OK';

  @override
  String pantryAddedSnack(String name) {
    return '«$name» på lager';
  }

  @override
  String pantryAutoAdded(String name) {
    return 'Ikke på lager → «$name» lagt til listen';
  }

  @override
  String pantryStatInStock(int count) {
    return '$count på lager';
  }

  @override
  String pantryStatLow(int count) {
    return '$count lavt';
  }

  @override
  String pantryStatEmpty(int count) {
    return '$count tom';
  }

  @override
  String get pantrySearchHint => 'Søk i pantry...';

  @override
  String get pantryFilterAll => 'Alle';

  @override
  String get pantryFilterLow => 'Lav';

  @override
  String get pantryFilterEmpty => 'Tømme';

  @override
  String get pantryFilterEmptyResult => 'Ingenting i dette filteret';

  @override
  String pantryLowHint(String qty) {
    return 'Bare $qty igjen – fyll på lager snart';
  }

  @override
  String pantryRestockDone(int count) {
    return 'Lager +$count';
  }

  @override
  String get recallDueQuickAdd => 'Legg til toppartikler';

  @override
  String get recallDueSeeAll => 'Se alle';

  @override
  String recallDueAdded(int count) {
    return '$count lagt til listen';
  }

  @override
  String get geofenceSetupTitle => 'Ny butikk';

  @override
  String get geofenceSetupHint =>
      'Lagre din nåværende posisjon – vi dytter deg når du er i nærheten.';

  @override
  String get geofenceStoreName => 'Butikknavn';

  @override
  String get geofencePickColor => 'Lagre farge';

  @override
  String get geofenceRadiusPick => 'Deteksjonssone';

  @override
  String get geofenceSaveHere => 'Lagre her';

  @override
  String get geofenceLocating => 'Finner …';

  @override
  String geofenceAddedNamed(String name) {
    return '«$name» lagret';
  }

  @override
  String get foodTypeLabel => 'Mattype';

  @override
  String get foodCatUnclassified => 'Ukategorisert';

  @override
  String get foodCatFruits => 'Frukt';

  @override
  String get foodCatVegetables => 'Grønnsaker';

  @override
  String get foodCatMushrooms => 'Sopp';

  @override
  String get foodCatDairy => 'Meieriprodukter & egg';

  @override
  String get foodCatMeat => 'Kjøtt';

  @override
  String get foodCatDeli => 'Pålegg';

  @override
  String get foodCatFish => 'Fisk & sjømat';

  @override
  String get foodCatBakery => 'Bakeri';

  @override
  String get foodCatDrinks => 'Drikke';

  @override
  String get foodCatGrocery => 'Skafferi';

  @override
  String get foodCatSnacks => 'Snacks';

  @override
  String get foodCatDesserts => 'Desserter';

  @override
  String get foodCatSweets => 'Søtsaker';

  @override
  String get foodCatFrozen => 'Frossen';

  @override
  String get foodCatHygiene => 'Personlig pleie';

  @override
  String get foodCatHousehold => 'Husholdning';

  @override
  String get foodCatPets => 'Kjæledyr';

  @override
  String get foodCatBaby => 'Baby';

  @override
  String get foodCatOther => 'Annet';

  @override
  String get myList => 'Min liste';

  @override
  String get engagementsListName => 'Forpliktelser';

  @override
  String get listCopySuffix => ' (kopi)';

  @override
  String deleteListConfirmEmpty(String name) {
    return '“$name” vil bli slettet.';
  }

  @override
  String deleteListConfirmWithItems(String name, int count) {
    return '“$name” har $count vare(r). Alt slettes.';
  }

  @override
  String get showFoodCategoryBadge => 'Vis mattype';

  @override
  String get showFoodCategoryBadgeSubtitle =>
      'Lite merke under hver vare (grønnsaker, meieri...)';

  @override
  String get axisModeLabel => 'Grupper etter';

  @override
  String get axisModeStore => 'Lager';

  @override
  String get axisModeFood => 'Mattype (grønnsaker, frukt...)';

  @override
  String get axisModeDualStoreFood => 'Butikk → skriv';

  @override
  String get axisModeDualFoodStore => 'Skriv → butikk';

  @override
  String get reclassifyFoodList => 'Omklassifiser mattyper';

  @override
  String get reclassifyFoodDone => 'Mattyper oppdatert';

  @override
  String get listsHubTitle => 'Mine lister';

  @override
  String get listsHubSubtitle =>
      'Bytt lister eller lag en ny – administrer alt på ett sted';

  @override
  String get listsHubManage => 'Mine lister';

  @override
  String get listsHubOpen => 'Åpne';

  @override
  String listsHubItemCount(int count) {
    return '$count element(er)';
  }

  @override
  String get listsHubSystemBadge => 'System';

  @override
  String get listsHubHideFromBar => 'Skjul fra baren';

  @override
  String get listsHubShowInBar => 'Vis i bar';

  @override
  String get listsHubCurrent => 'Åpne';

  @override
  String get listsHubOrganizeGroups => 'Organisere i grupper';

  @override
  String get addToListLabel => 'Legg til';

  @override
  String get toggleAxisByType => 'Type';

  @override
  String get toggleAxisByStore => 'Lager';

  @override
  String get axisChipTooltipType =>
      'Gruppevarer: grønnsaker, frukt, meieri, kjøtt...';

  @override
  String get axisChipTooltipStore => 'Grupper varer etter butikk/farge';

  @override
  String get axisHintBanner =>
      'Listen din er gruppert etter type (grønnsaker, frukt...). Bytt til Butikk for å gruppere etter forhandler.';

  @override
  String get axisHintBannerStore =>
      'Tips: bytt til Type for å gruppere grønnsaker, frukt, meieri...';

  @override
  String get listsHubChipTooltip =>
      'Opprett, åpne, gi nytt navn til eller slett en liste';

  @override
  String get storesLegendHint =>
      'Trykk på en fargebrikke for å navngi en butikk (Carrefour, marked ...)';

  @override
  String get toBuyTooltip => 'Vis bare det som er igjen å hente';

  @override
  String get displayOptionsTooltip =>
      'Bobler, nummerert liste eller Store/Type-gruppering';

  @override
  String get mealPresetsChipTooltip =>
      'Tilsett alle ingrediensene til et måltid på en gang';

  @override
  String get quickAddChipTooltip => 'Legg til flere elementer på rad';

  @override
  String get usualsChipTooltip =>
      'Legg til de mest hyppige elementene dine på nytt';

  @override
  String get emptyListTypeHint =>
      'Med Plus grupperer listen din etter type: grønnsaker, frukt, meieri...';

  @override
  String get mealPresetsMenu => 'Forbered et måltid';

  @override
  String get mealPresetsPickerTitle => 'Hvilket måltid å tilberede?';

  @override
  String get mealPresetsPickerSubtitle =>
      'Legger til alle manglende ingredienser i en liste';

  @override
  String mealPresetsItemsCount(int count) {
    return '$count ingredienser';
  }

  @override
  String get smartCartEmptyTitle => 'Ingen forslag ennå';

  @override
  String get smartCartEmptyBody =>
      'Handle et par ganger eller lag en gjenganger – tips er basert på vanene dine.';

  @override
  String get smartCartEmptyCtaPlanning => 'Åpen planlegging';

  @override
  String smartCartWhyDue(int days) {
    return 'Forfaller · vanligvis hver $days d';
  }

  @override
  String get smartCartWhyOften => 'Kjøpes ofte';

  @override
  String get smartCartAddToOtherList => 'Annen liste...';

  @override
  String panicRemainingCount(int count) {
    return '$count igjen å ta';
  }

  @override
  String get panicMarkChecked => 'Merk som tatt';

  @override
  String get panicGroupedHint =>
      'Gruppert som listen din – kryss av mens du går';

  @override
  String get reclassifyFoodHint =>
      'Ukategoriserte elementer: omklassifiser for klarere seksjoner';

  @override
  String get catalogTapHint =>
      'Trykk på et element for å legge det til i listen din.';

  @override
  String get statsOverview => 'Oversikt';

  @override
  String get statsCurrentList => 'Gjeldende liste';

  @override
  String get statsInCartChecked => 'I handlekurven (avmerket)';

  @override
  String get statsEstimatedTotalUnchecked =>
      'Estimert totalsum (ikke avmerket)';

  @override
  String get statsYourStats => 'Statistikken din';

  @override
  String get statsAllListsSection => 'Alle lister';

  @override
  String get statsListsCount => 'Antall lister';

  @override
  String get statsPlanningSection => 'Planlegging';

  @override
  String get statsRecurringPurchases => 'Gjentakende kjøp';

  @override
  String get statsSeasonalTemplates => 'Sesongbaserte maler';

  @override
  String get statsModelsSection => 'Maler';

  @override
  String get statsSavedListModels => 'Lagrede listemaler';

  @override
  String categoryIndexed(int index) {
    return 'Kategori $index';
  }

  @override
  String get planningTitle => 'Planlegging';

  @override
  String get planningTabRecurring => 'Gjentakende';

  @override
  String get planningTabSeasonal => 'Sesong';

  @override
  String get planningRecurringIntro =>
      'Varer du kjøper på en vanlig timeplan. Legg dem til i listen når det er på tide.';

  @override
  String get createRecurringPurchase => 'Opprett et gjentakende kjøp';

  @override
  String get fillListWithRecurring =>
      'Legg til alle gjentakende elementer i listen';

  @override
  String get recurringEmptyHint =>
      'Ingen gjentakende kjøp ennå.\nf.eks. Melk hver 7. dag.';

  @override
  String get deleteRecurringConfirmTitle =>
      'Vil du slette dette gjentakende elementet?';

  @override
  String deleteRecurringConfirmBody(String name) {
    return '«$name» vil ikke lenger være i dine gjentakende kjøp.';
  }

  @override
  String addedItemSnack(String name) {
    return 'Lagt til: $name';
  }

  @override
  String addedItemsToListSnack(int count) {
    return '$count element(er) lagt til listen';
  }

  @override
  String neverBoughtEveryDays(int days) {
    return 'Aldri kjøpt • Hver $days d';
  }

  @override
  String boughtDaysAgoEveryDays(int daysAgo, int days) {
    return '$daysAgo d siden • Hver $days d';
  }

  @override
  String get dueToBuySuffix => '• Forfall';

  @override
  String get newRecurringPurchase => 'Nytt tilbakevendende kjøp';

  @override
  String get editRecurringPurchase => 'Rediger gjentakende kjøp';

  @override
  String get articleLabel => 'Vare';

  @override
  String get articleHintExample => 'f.eks. Melk';

  @override
  String get freqOncePerWeek => '1×/uke';

  @override
  String get freqOncePerTwoWeeks => '1× / 2 uker';

  @override
  String get freqOncePerMonth => '1× / måned';

  @override
  String freqEveryDays(int days) {
    return 'Hver $days d';
  }

  @override
  String get seasonalIntro =>
      'Handlelister for en anledning (jul, tilbake til skolen...). Legg til hvert element på listen din samtidig.';

  @override
  String seasonalAddedSnack(int count, String name) {
    return '$count element(er) lagt til ($name)';
  }

  @override
  String get addAll => 'Legg til alle';

  @override
  String recurringDueBanner(int count) {
    return '$count gjentakende kjøp forfaller';
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
  String get prod_ail => 'Hvitløk';

  @override
  String get prod_avocats => 'Avokado';

  @override
  String get prod_baguette => 'Baguette';

  @override
  String get prod_bananes => 'Bananer';

  @override
  String get prod_basilic => 'Basilikum';

  @override
  String get prod_beurre => 'Smør';

  @override
  String get prod_biscuits => 'Informasjonskapsler';

  @override
  String get prod_biere => 'Øl';

  @override
  String get prod_bieres => 'Øl';

  @override
  String get prod_bonbons => 'Sukkertøy';

  @override
  String get prod_bouillon => 'Kjøttkraft';

  @override
  String get prod_bouteilles_deau => 'Vannflasker';

  @override
  String get prod_brioche => 'Brioche';

  @override
  String get prod_buche => 'Julestokkkake';

  @override
  String get prod_cacahuetes => 'Peanøtter';

  @override
  String get prod_cafe => 'Kaffe';

  @override
  String get prod_cahiers => 'Notatbøker';

  @override
  String get prod_carottes => 'Gulrøtter';

  @override
  String get prod_cartable => 'Skolesekk';

  @override
  String get prod_champagne => 'Champagne';

  @override
  String get prod_chapeau => 'Hatt';

  @override
  String get prod_charbon_allume_feu => 'Kull / tennere';

  @override
  String get prod_charcuterie => 'Pålegg';

  @override
  String get prod_chips => 'Chips';

  @override
  String get prod_chocolat => 'Sjokolade';

  @override
  String get prod_chocolats => 'Sjokolade';

  @override
  String get prod_citrons => 'Sitroner';

  @override
  String get prod_citrouille => 'Gresskar';

  @override
  String get prod_concombre => 'Agurk';

  @override
  String get prod_confiture => 'Syltetøy';

  @override
  String get prod_conserves => 'Hermetikk';

  @override
  String get prod_cornichons => 'Pickles';

  @override
  String get prod_courgettes => 'Zucchini';

  @override
  String get prod_crackers => 'Kjeks';

  @override
  String get prod_croissants => 'Croissanter';

  @override
  String get prod_creme_fraiche => 'Rømme';

  @override
  String get prod_creme_solaire => 'Solkrem';

  @override
  String get prod_cereales => 'Korn';

  @override
  String get prod_dentifrice => 'Tannkrem';

  @override
  String get prod_deguisement => 'Kostyme';

  @override
  String get prod_eau => 'Vann';

  @override
  String get prod_farine => 'Mel';

  @override
  String get prod_filet_de_poisson => 'Fiskefilet';

  @override
  String get prod_foie_gras => 'Foie gras';

  @override
  String get prod_fraises => 'Jordbær';

  @override
  String get prod_frites => 'Frites';

  @override
  String get prod_fromage => 'Ost';

  @override
  String get prod_fromage_rape => 'Revet ost';

  @override
  String get prod_fromage_a_fondue => 'Fondue ost';

  @override
  String get prod_fromage_a_raclette => 'Raclette ost';

  @override
  String get prod_glaces => 'Iskrem';

  @override
  String get prod_glaciere => 'Kjølere';

  @override
  String get prod_gommes => 'Viskelær';

  @override
  String get prod_guirlandes => 'Kranser';

  @override
  String get prod_huile => 'Olje';

  @override
  String get prod_huile_d => 'Olivenolje';

  @override
  String get prod_jambon => 'Skinke';

  @override
  String get prod_jouets => 'Leker';

  @override
  String get prod_jus_d => 'Appelsinjuice';

  @override
  String get prod_ketchup => 'Ketchup';

  @override
  String get prod_lait => 'Melk';

  @override
  String get prod_lardons => 'Baconbiter';

  @override
  String get prod_lessive => 'Vaskemiddel';

  @override
  String get prod_lunettes_de_soleil => 'Solbriller';

  @override
  String get prod_legumes_surgeles => 'Frosne grønnsaker';

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
  String get prod_oignons => 'Løk';

  @override
  String get prod_olives => 'Oliven';

  @override
  String get prod_oranges => 'Appelsiner';

  @override
  String get prod_pain => 'Brød';

  @override
  String get prod_pain_burger => 'Burgerboller';

  @override
  String get prod_pain_de_mie => 'Sandwichbrød';

  @override
  String get prod_papier_toilette => 'Toalettpapir';

  @override
  String get prod_parmesan => 'Parmesan';

  @override
  String get prod_pizza => 'Pizza';

  @override
  String get prod_plats_prepares => 'Ferdigretter';

  @override
  String get prod_poireaux => 'Purre';

  @override
  String get prod_poires => 'Pærer';

  @override
  String get prod_poivre => 'Pepper';

  @override
  String get prod_poivrons => 'Paprika';

  @override
  String get prod_pommes => 'Epler';

  @override
  String get prod_pommes_de_terre => 'Poteter';

  @override
  String get prod_poubelles => 'Søppelsekker';

  @override
  String get prod_poulet => 'Kylling';

  @override
  String get prod_pate_a_pizza => 'Pizzadeig';

  @override
  String get prod_pates => 'Pasta';

  @override
  String get prod_raisin => 'Druer';

  @override
  String get prod_riz => 'Ris';

  @override
  String get prod_regle => 'Hersker';

  @override
  String get prod_salade => 'Salat';

  @override
  String get prod_salade_verte => 'Grønn salat';

  @override
  String get prod_sandwiches => 'Smørbrød';

  @override
  String get prod_sapin => 'juletre';

  @override
  String get prod_sauce_burger => 'Burger saus';

  @override
  String get prod_sauce_salsa => 'Salsa';

  @override
  String get prod_sauce_tomate => 'Tomatsaus';

  @override
  String get prod_saucisses => 'Pølser';

  @override
  String get prod_saucisson => 'Salami';

  @override
  String get prod_saumon => 'Laks';

  @override
  String get prod_savon => 'Såpe';

  @override
  String get prod_sel => 'Salt';

  @override
  String get prod_shampoing => 'Sjampo';

  @override
  String get prod_soda => 'Soda';

  @override
  String get prod_steak => 'Biff';

  @override
  String get prod_steaks_haches => 'Burgerkaker';

  @override
  String get prod_stylos => 'penner';

  @override
  String get prod_sucre => 'Sukker';

  @override
  String get prod_the => 'Te';

  @override
  String get prod_tomates => 'Tomater';

  @override
  String get prod_tortillas => 'Tortillas';

  @override
  String get prod_trousse => 'Penal';

  @override
  String get prod_viande_hachee => 'Kvernet kjøtt';

  @override
  String get prod_viande_pour_grillades => 'Grill kjøtt';

  @override
  String get prod_vin => 'Vin';

  @override
  String get prod_vin_blanc => 'Hvitvin';

  @override
  String get prod_vinaigre => 'Eddik';

  @override
  String get prod_yaourt => 'Yoghurt';

  @override
  String get prod_eponge => 'Svamp';

  @override
  String get prod_oeufs => 'Egg';

  @override
  String get catalogCat_fruits => 'Frukt & grønt';

  @override
  String get catalogCat_dairy => 'Meieriprodukter';

  @override
  String get catalogCat_bakery => 'Bakeri';

  @override
  String get catalogCat_meat => 'Kjøtt & fisk';

  @override
  String get catalogCat_grocery => 'Kolonial';

  @override
  String get catalogCat_beverages => 'Drikke';

  @override
  String get catalogCat_frozen => 'Frost';

  @override
  String get catalogCat_hygiene => 'Hygiene & hjem';

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
  String get prod_croutons => 'Krutonger';

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
  String get colorName_1 => 'Rosa';

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
  String get colorName_7 => 'Blågrønn';

  @override
  String get colorName_8 => 'Grønn';

  @override
  String get colorName_9 => 'Lysegrønn';

  @override
  String get colorName_10 => 'Lime';

  @override
  String get colorName_11 => 'Gul';

  @override
  String get colorName_12 => 'Rav';

  @override
  String get colorName_13 => 'Oransje';

  @override
  String get colorName_14 => 'Korall';

  @override
  String get colorName_15 => 'Brun';

  @override
  String get prod_creme => 'Krem';

  @override
  String get prod_return => ') returnere';

  @override
  String get prod_abricot => 'Aprikos';

  @override
  String get prod_abricots_secs => 'Tørkede aprikoser';

  @override
  String get prod_adhesif => 'Lim';

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
  String get prod_ampoule => 'Ampulle';

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
  String get prod_artichaut => 'Artisjokk';

  @override
  String get prod_asperges => 'Asparges';

  @override
  String get prod_aubergine => 'Aubergine';

  @override
  String get prod_babybel => 'Babybel';

  @override
  String get prod_bac_a_peinture => 'Malingsbrett';

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
  String get prod_barres_chocolatees => 'Sjokoladebarer';

  @override
  String get prod_basilic_thai => 'Thai basilikum';

  @override
  String get prod_batterie => 'Batteri';

  @override
  String get prod_biberon => 'Biberon';

  @override
  String get prod_biscottes => 'Biscottes';

  @override
  String get prod_biscuits_bio => 'Kjeks bio';

  @override
  String get prod_biere_sans_alcool => 'Alkoholfritt øl';

  @override
  String get prod_blanc_doeuf => 'Eggehvite';

  @override
  String get prod_blanquette => 'Blanquette';

  @override
  String get prod_bloc_de_foie_gras => 'Bloc de foie gras';

  @override
  String get prod_boissons => 'Boissons';

  @override
  String get prod_bok_choy => 'Bok choy';

  @override
  String get prod_bonite_sechee => 'Tørket bonito';

  @override
  String get prod_boudin_noir => 'Boudin noir';

  @override
  String get prod_bouillon_cube => 'Aksjeterning';

  @override
  String get prod_boulangerie => 'Boulangerie';

  @override
  String get prod_boulettes => 'Bouletter';

  @override
  String get prod_boulgour => 'Boulgour';

  @override
  String get prod_boulons => 'Bouloner';

  @override
  String get prod_boursin => 'Boursin';

  @override
  String get prod_bretzels => 'Bretzels';

  @override
  String get prod_brie => 'Brie';

  @override
  String get prod_briquet => 'Briket';

  @override
  String get prod_brochettes => 'Brosjetter';

  @override
  String get prod_brocoli => 'Brokkoli';

  @override
  String get prod_brosse_a_dents => 'Tannbørste';

  @override
  String get prod_bulots => 'Bulots';

  @override
  String get prod_burgers => 'Burgere';

  @override
  String get prod_burin => 'Burin';

  @override
  String get prod_boeuf => 'Biff';

  @override
  String get prod_boeuf_bourguignon => 'Biff bourguignon';

  @override
  String get prod_cabillaud => 'Torsk';

  @override
  String get prod_cacao_en_poudre => 'Kakaopulver';

  @override
  String get prod_cafe_bio => 'Økologisk kaffe';

  @override
  String get prod_cafe_en_grains => 'Kaffebønner';

  @override
  String get prod_cafe_moulu => 'Kvernet kaffe';

  @override
  String get prod_cafe_soluble => 'Instant kaffe';

  @override
  String get prod_calamar_seche => 'Tørket blekksprut';

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
  String get prod_carottes_crues => 'Rå gulrøtter';

  @override
  String get prod_carrelage => 'Carrelage';

  @override
  String get prod_carte_recharge => 'Carte opplading';

  @override
  String get prod_cartes_postales => 'Cartes postales';

  @override
  String get prod_cartouche_filtre => 'Cartouche filter';

  @override
  String get prod_caviar_daubergine => 'Kaviar d\'aubergine';

  @override
  String get prod_champignons => 'Champignoner';

  @override
  String get prod_champignons_noirs => 'Champignons noirs';

  @override
  String get prod_champignons_shiitake => 'Champignon shiitake';

  @override
  String get prod_chantilly => 'Chantilly';

  @override
  String get prod_charcuterie_artisanale => 'Charcuterie artisanale';

  @override
  String get prod_chauffage => 'Sjåfør';

  @override
  String get prod_cheddar => 'Cheddar';

  @override
  String get prod_chevilles => 'Chevilles';

  @override
  String get prod_chewing_gum => 'Tyggegummi';

  @override
  String get prod_chicoree => 'Sikori';

  @override
  String get prod_chipolatas => 'Chipolatas';

  @override
  String get prod_chocolat_au_lait => 'Chocolat au lait';

  @override
  String get prod_chocolat_bio => 'Sjokolade bio';

  @override
  String get prod_chocolat_blanc => 'Sjokolade blanc';

  @override
  String get prod_chocolat_en_poudre => 'Kakaopulver';

  @override
  String get prod_chocolat_noir => 'Chocolat noir';

  @override
  String get prod_chocolat_noir_85 => '85% mørk sjokolade';

  @override
  String get prod_chou => 'Kål';

  @override
  String get prod_chou_chinois => 'Chou chinois';

  @override
  String get prod_choucroute => 'Choroute';

  @override
  String get prod_chevre => 'Geitost';

  @override
  String get prod_ciboulette => 'Gressløk';

  @override
  String get prod_cidre => 'Cidre';

  @override
  String get prod_cigares => 'Sigarer';

  @override
  String get prod_cigarettes => 'Sigaretter';

  @override
  String get prod_citron => 'Sitron';

  @override
  String get prod_citronnelle => 'Citronnell';

  @override
  String get prod_clous => 'Clous';

  @override
  String get prod_cle => 'Nøkkel';

  @override
  String get prod_cle_a_molette => 'Justerbar skiftenøkkel';

  @override
  String get prod_clementines => 'Klementiner';

  @override
  String get prod_colle => 'Colle';

  @override
  String get prod_colle_carrelage => 'Colle carrelage';

  @override
  String get prod_collier => 'Collier';

  @override
  String get prod_compote => 'Stuet frukt';

  @override
  String get prod_compote_bio => 'Kompott bio';

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
  String get prod_contreplaque => 'Kryssfiner';

  @override
  String get prod_coquillages => 'Coquillages';

  @override
  String get prod_cordon_bleu => 'Cordon bleu';

  @override
  String get prod_coriandre_fraiche => 'Frisk koriander';

  @override
  String get prod_corn_flakes => 'Corn flakes';

  @override
  String get prod_cotons => 'Bomull';

  @override
  String get prod_couches => 'Sofaer';

  @override
  String get prod_coulis => 'Coulis';

  @override
  String get prod_coupe => 'Kupé';

  @override
  String get prod_crackers_naturels => 'Vanlige kjeks';

  @override
  String get prod_crackers_sans_sel => 'Knekkebrød sans sel';

  @override
  String get prod_cranberries => 'Tranebær';

  @override
  String get prod_crevettes => 'Reke';

  @override
  String get prod_crochet => 'Hekle';

  @override
  String get prod_crustaces => 'Skalldyr';

  @override
  String get prod_creme_de_coco => 'Kokoskrem';

  @override
  String get prod_creme_dessert => 'Dessertkrem';

  @override
  String get prod_creme_hydratante => 'Fuktighetskrem';

  @override
  String get prod_creme_liquide => 'Matlagingskrem';

  @override
  String get prod_creme_epaisse => 'Tykk krem';

  @override
  String get prod_cremant => 'Crémant';

  @override
  String get prod_cremone => 'Cremone bolt';

  @override
  String get prod_crepes => 'Crêpes';

  @override
  String get prod_curry => 'Karri';

  @override
  String get prod_curry_massaman => 'Karri massaman';

  @override
  String get prod_curry_rouge => 'Curry rouge';

  @override
  String get prod_curry_vert => 'Curry vert';

  @override
  String get prod_cutter => 'Kutter';

  @override
  String get prod_cable => 'Kabel';

  @override
  String get prod_celeri => 'Selleri';

  @override
  String get prod_coeur_de_palmier => 'Hjerte av palme';

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
  String get prod_decapant => 'Malingsfjerner';

  @override
  String get prod_demaquillant => 'Sminkefjerner';

  @override
  String get prod_demaquillant_yeux => 'Fjerner for øyesminke';

  @override
  String get prod_deodorant => 'Deodorant';

  @override
  String get prod_desherbant => 'Ugressdreper';

  @override
  String get prod_desinfectant => 'Desinfeksjonsmiddel';

  @override
  String get prod_detachant => 'Flekkfjerner';

  @override
  String get prod_eau_aromatisee => 'Vann med smak';

  @override
  String get prod_eau_de_toilette => 'Eau de toilette';

  @override
  String get prod_eau_petillante => 'Sprudlende vann';

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
  String get prod_escalope => 'Eskalope';

  @override
  String get prod_faisselle => 'Faisselle';

  @override
  String get prod_farine_complete => 'Fullkornshvetemel';

  @override
  String get prod_feta => 'Feta';

  @override
  String get prod_feuilles_de_riz => 'Feuilles de riz';

  @override
  String get prod_figues_sechees => 'Tørket fiken';

  @override
  String get prod_fil_dentaire => 'Fil dentaire';

  @override
  String get prod_filet => 'Filet';

  @override
  String get prod_fils_electriques => 'Elektrisk ledning';

  @override
  String get prod_filtre_a_eau => 'Vannfilter';

  @override
  String get prod_fleurs => 'Fleurs';

  @override
  String get prod_flocons_davoine => 'Havreflak';

  @override
  String get prod_fondue => 'Fondue';

  @override
  String get prod_fondue_savoyarde => 'Fondue savoyarde';

  @override
  String get prod_fromage_blanc => 'Fromage blanc';

  @override
  String get prod_fromage_de_chevre => 'Geitost';

  @override
  String get prod_fromage_fermier => 'Fromage fermier';

  @override
  String get prod_fruits => 'Frukt';

  @override
  String get prod_fruits_legumes => 'Frukt og grønnsaker';

  @override
  String get prod_fruits_bio => 'Frukt bio';

  @override
  String get prod_fruits_congeles => 'Frossen frukt';

  @override
  String get prod_fruits_de_mer => 'Fruits de mer';

  @override
  String get prod_fruits_du_marche => 'Markedsfrukt';

  @override
  String get prod_fruits_frais => 'Frisk frukt';

  @override
  String get prod_fruits_secs => 'Tørket frukt';

  @override
  String get prod_galette_de_cereales => 'Kornblandingskake';

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
  String get prod_gateau => 'Kake';

  @override
  String get prod_gateaux_secs => 'Informasjonskapsler';

  @override
  String get prod_halloween => 'Halloween';

  @override
  String get prod_haricots => 'Haricots';

  @override
  String get prod_haricots_blancs => 'Hvite bønner';

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
  String get prod_huile_dolive_bio => 'Huile d\'olive bio';

  @override
  String get prod_huile_de_sesame => 'Sesamolje';

  @override
  String get prod_huitres => 'Østers';

  @override
  String get prod_hygiene_maison => 'Hjem og hygiene';

  @override
  String get prod_impregnation => 'Treforsegler';

  @override
  String get prod_infusion => 'Infusjon';

  @override
  String get prod_infusion_froide => 'Is urtete';

  @override
  String get prod_interrupteur => 'Avbryter';

  @override
  String get prod_jambon_cru => 'Jambon cru';

  @override
  String get prod_javel => 'Javel';

  @override
  String get prod_joint => 'Ledd';

  @override
  String get prod_joint_carrelage => 'Felles carrelage';

  @override
  String get prod_joint_torique => 'Leddmoment';

  @override
  String get prod_journal => 'Tidsskrift';

  @override
  String get prod_jus => 'Jus';

  @override
  String get prod_jus_de_fruit => 'Fruktjuice';

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
  String get prod_lait_bebe => 'Babyerstatning';

  @override
  String get prod_lait_concentre => 'Kondensert melk';

  @override
  String get prod_lait_damande => 'Mandelmelk';

  @override
  String get prod_lait_davoine => 'Havremelk';

  @override
  String get prod_lait_de_coco => 'Lait de coco';

  @override
  String get prod_lait_de_soja => 'Soyamelk';

  @override
  String get prod_lait_demaquillant => 'Rensemelk';

  @override
  String get prod_lait_en_poudre => 'Lait en poudre';

  @override
  String get prod_lait_vegetal => 'Plantemelk';

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
  String get prod_lard => 'Smult';

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
  String get prod_liquide_vaisselle => 'Flytende vaisselle';

  @override
  String get prod_loto => 'Loto';

  @override
  String get prod_legumes => 'Grønnsaker';

  @override
  String get prod_legumes_bio => 'Økologiske grønnsaker';

  @override
  String get prod_legumes_crus => 'Rå grønnsaker';

  @override
  String get prod_legumes_du_marche => 'Markedsgrønnsaker';

  @override
  String get prod_legumes_grilles => 'Grillede grønnsaker';

  @override
  String get prod_mdf => 'MDF';

  @override
  String get prod_madeleines => 'Madeleines';

  @override
  String get prod_magazine => 'Magasin';

  @override
  String get prod_mangue => 'Mango';

  @override
  String get prod_maquereau => 'Makrell';

  @override
  String get prod_marteau => 'Marteau';

  @override
  String get prod_mascarpone => 'Mascarpone';

  @override
  String get prod_masque => 'Maske';

  @override
  String get prod_masse => 'Masse';

  @override
  String get prod_mastic => 'Mastikk';

  @override
  String get prod_mayonnaise => 'Majones';

  @override
  String get prod_mais => 'Korn';

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
  String get prod_moules => 'Blåskjell';

  @override
  String get prod_mousse_a_raser => 'Barberskum';

  @override
  String get prod_muesli => 'Müsli';

  @override
  String get prod_muesli_barres => 'Müslibars';

  @override
  String get prod_muesli_bio => 'Müsli bio';

  @override
  String get prod_muscade => 'Muskatnøtt';

  @override
  String get prod_meches => 'Borekroner';

  @override
  String get prod_metre => 'Målebånd';

  @override
  String get prod_mures_blanches => 'Hvite morbær';

  @override
  String get prod_nam_pla => 'Nam pla';

  @override
  String get prod_navet => 'Turnips';

  @override
  String get prod_nectar => 'Nektar';

  @override
  String get prod_nems => 'Nems';

  @override
  String get prod_nettoyant_sol => 'Nettoyant sol';

  @override
  String get prod_niveau => 'Niveau';

  @override
  String get prod_noisettes => 'Hasselnøtter';

  @override
  String get prod_noix => 'Valnøtter';

  @override
  String get prod_noix_de_cajou => 'Noix de cajou';

  @override
  String get prod_noix_du_bresil => 'Paranøtter';

  @override
  String get prod_nouilles => 'Nouilles';

  @override
  String get prod_nouilles_instantanees => 'Instant nudler';

  @override
  String get prod_noel => 'jul';

  @override
  String get prod_nuggets => 'Nuggets';

  @override
  String get prod_nuoc_mam => 'Fiskesaus';

  @override
  String get prod_olives_du_marche => 'Marked oliven';

  @override
  String get prod_origan => 'Oregano';

  @override
  String get prod_pain_aux_cereales => 'Frøet brød';

  @override
  String get prod_pain_bio => 'Smerte bio';

  @override
  String get prod_pain_complet => 'Grovbrød';

  @override
  String get prod_pain_de_campagne => 'Landbrød';

  @override
  String get prod_pain_de_viande => 'Pain de viande';

  @override
  String get prod_palets_bretons => 'Bretonske paletter';

  @override
  String get prod_pamplemousse => 'Grapefrukt';

  @override
  String get prod_pancetta => 'Pancetta';

  @override
  String get prod_panneau_osb => 'Panneau OSB';

  @override
  String get prod_papier_de_verre => 'Papier de verre';

  @override
  String get prod_paprika => 'Paprika';

  @override
  String get prod_parfum => 'Parfyme';

  @override
  String get prod_parquet => 'Parkett';

  @override
  String get prod_pastilles => 'Pastiller';

  @override
  String get prod_pastis => 'Pastis';

  @override
  String get prod_pasteque => 'Vannmelon';

  @override
  String get prod_pate_carbonara => 'Pate carbonara';

  @override
  String get prod_pates_carbonara => 'Pates carbonara';

  @override
  String get prod_patere => 'Frakkkrok';

  @override
  String get prod_paumelle => 'Paumelle';

  @override
  String get prod_pave => 'Belegningsstein';

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
  String get prod_petit_dejeuner_2 => 'Frokost';

  @override
  String get prod_petits_pois => 'Erter';

  @override
  String get prod_pickles => 'Pickles';

  @override
  String get prod_pile => 'Haug';

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
  String get prod_plaque_de_platre => 'Gips';

  @override
  String get prod_plat_prepare => 'Ferdig måltid';

  @override
  String get prod_poignee => 'Dørhåndtak';

  @override
  String get prod_poireau => 'Purre';

  @override
  String get prod_pois_casses => 'Delte erter';

  @override
  String get prod_pois_chiches => 'Kikerter';

  @override
  String get prod_poisson => 'Poisson';

  @override
  String get prod_poisson_frais => 'Poisson frais';

  @override
  String get prod_polystyrene => 'Polystyren';

  @override
  String get prod_pommes_de_terre_vapeur => 'Dampet poteter';

  @override
  String get prod_popcorn => 'Popcorn';

  @override
  String get prod_porc => 'Porc';

  @override
  String get prod_porto => 'Porto';

  @override
  String get prod_pot => 'Gryte';

  @override
  String get prod_pot_au_feu => 'Pot-au-feu';

  @override
  String get prod_potage => 'Potage';

  @override
  String get prod_potiron => 'Gresskar';

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
  String get prod_prise => 'Premie';

  @override
  String get prod_produit_vitres => 'Produktglass';

  @override
  String get prod_produits_laitiers => 'Produkter laitiers';

  @override
  String get prod_prune => 'Plomme';

  @override
  String get prod_pruneaux => 'Pruneaux';

  @override
  String get prod_pull => 'Dra';

  @override
  String get prod_punaises => 'Punaises';

  @override
  String get prod_puree => 'Potetmos';

  @override
  String get prod_puree_damandes => 'Mandelsmør';

  @override
  String get prod_puree_d => 'Puré';

  @override
  String get prod_puree_de_noisettes => 'Hasselnøttsmør';

  @override
  String get prod_pate_brisee => 'Smørdeig';

  @override
  String get prod_pate_de_crevettes => 'Rekepasta';

  @override
  String get prod_pate_de_curry => 'Karripasta';

  @override
  String get prod_pate_de_piment => 'Chilipasta';

  @override
  String get prod_pate_feuilletee => 'Butterdeig';

  @override
  String get prod_pate_miso => 'Misopasta';

  @override
  String get prod_pates_carbonara_2 => 'Carbonara pasta';

  @override
  String get prod_pates_completes => 'Fullkornspasta';

  @override
  String get prod_pates_fraiches => 'Fersk pasta';

  @override
  String get prod_pate => 'Pâté';

  @override
  String get prod_peche => 'Fersken';

  @override
  String get prod_quiche => 'Quiche';

  @override
  String get prod_quiche_legumes => 'Grønnsaksquiche';

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
  String get prod_radis => 'Reddik';

  @override
  String get prod_raisin_sec => 'Rosiner';

  @override
  String get prod_ravioli => 'Ravioli';

  @override
  String get prod_raviolis_chinois => 'Raviolis chinois';

  @override
  String get prod_razor => 'Barberhøvel';

  @override
  String get prod_reblochon => 'Reblochon';

  @override
  String get prod_recharge_briquet => 'Lad opp brikett';

  @override
  String get prod_rentree_scolaire => 'Tilbake til skolen';

  @override
  String get prod_rhum => 'Rhum';

  @override
  String get prod_rideau => 'Rideau';

  @override
  String get prod_rillettes => 'Rillettes';

  @override
  String get prod_riz_basmati => 'Riz basmati';

  @override
  String get prod_riz_complet => 'Riz komplett';

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
  String get prod_ruban_isolant => 'Ruban-isolant';

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
  String get prod_sandwich_maison => 'Hjemmelaget sandwich';

  @override
  String get prod_sardines => 'Sardiner';

  @override
  String get prod_sauce => 'Saus';

  @override
  String get prod_sauce_bechamel => 'Béchamelsaus';

  @override
  String get prod_sauce_fish => 'Saus fisk';

  @override
  String get prod_sauce_hoisin => 'Saus hoisin';

  @override
  String get prod_sauce_nuoc_mam => 'Fiskesaus';

  @override
  String get prod_sauce_oyster => 'Saus østers';

  @override
  String get prod_sauce_soja => 'Soyasaus';

  @override
  String get prod_sauce_sriracha => 'Saus sriracha';

  @override
  String get prod_sauce_teriyaki => 'Saus teriyaki';

  @override
  String get prod_saucisson_sec => 'Saucisson sek';

  @override
  String get prod_saumon_fume => 'Røkt laks';

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
  String get prod_serviettes_hygieniques => 'Sanitærbind';

  @override
  String get prod_silicone => 'Silikon';

  @override
  String get prod_sirop => 'Sirop';

  @override
  String get prod_smoothie => 'Smoothie';

  @override
  String get prod_soda_light => 'Soda lys';

  @override
  String get prod_soda_sans_alcool => 'Brus uten alkohol';

  @override
  String get prod_sorbet => 'Sorbet';

  @override
  String get prod_soupe => 'Suppe';

  @override
  String get prod_soupe_potage => 'Suppe / potage';

  @override
  String get prod_soupe_miso => 'Suppe miso';

  @override
  String get prod_soupe_pho => 'Suppe pho';

  @override
  String get prod_spiruline => 'Spirulin';

  @override
  String get prod_steak_de_soja => 'Steak de soja';

  @override
  String get prod_steak_vegetal => 'Plantebasert biff';

  @override
  String get prod_stylo => 'Stylo';

  @override
  String get prod_surgeles => 'Frosne matvarer';

  @override
  String get prod_serum => 'Serum';

  @override
  String get prod_sesame => 'Sesam';

  @override
  String get prod_tabac => 'Tabac';

  @override
  String get prod_tablette => 'Nettbrett';

  @override
  String get prod_taboule => 'Tabbouleh';

  @override
  String get prod_tacos_fajitas => 'Taco / fajitas';

  @override
  String get prod_tahini => 'Tahini';

  @override
  String get prod_tampons => 'Tamponger';

  @override
  String get prod_tapenade => 'Tapenade';

  @override
  String get prod_tapioca => 'Tapioka';

  @override
  String get prod_tartare => 'Tartare';

  @override
  String get prod_tarte => 'Pai';

  @override
  String get prod_tarte_salade => 'Salat terte';

  @override
  String get prod_tartine => 'Skål';

  @override
  String get prod_tartines => 'Knekkebrød';

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
  String get prod_the_noir => 'Svart te';

  @override
  String get prod_the_vert => 'Grønn te';

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
  String get prod_truite => 'Ørret';

  @override
  String get prod_truite_fumee => 'Røkt ørret';

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
  String get prod_vernis_a_ongles => 'Neglelakk';

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
  String get prod_wrap => 'Pakk inn';

  @override
  String get prod_wrap_leger => 'Lett innpakning';

  @override
  String get prod_wrap_maison => 'Hjemmelaget wrap';

  @override
  String get prod_yaourt_glace => 'Frossen yoghurt';

  @override
  String get prod_yaourt_nature => 'Vanlig yoghurt';

  @override
  String get prod_zeste => 'Zeste';

  @override
  String get prod_les => '';

  @override
  String get prod_le => '';

  @override
  String get prod_echelle => 'Stige';

  @override
  String get prod_ecrevisses => 'Kreps';

  @override
  String get prod_ecrous => 'Nøtter (maskinvare)';

  @override
  String get prod_epicerie => 'Dagligvare';

  @override
  String get prod_epices => 'Krydder';

  @override
  String get prod_epinards => 'Spinat';

  @override
  String get prod_equerre => 'Kvadratisk regel';

  @override
  String get prod_etagere => 'Hylle';

  @override
  String get prod_etau => 'skrustikke';

  @override
  String get prod_ete_vacances => 'Sommer / ferie';

  @override
  String get prod_aaaeeeeiiouuucoeae => '';

  @override
  String get prod_oeufs_bio => 'Økologiske egg';

  @override
  String get prod_oeufs_fermiers => 'Frittgående egg';

  @override
  String get prod_oeuf => 'Egg';

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
