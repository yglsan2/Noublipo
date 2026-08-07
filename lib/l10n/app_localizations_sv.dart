// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Swedish (`sv`).
class AppLocalizationsSv extends AppLocalizations {
  AppLocalizationsSv([String locale = 'sv']) : super(locale);

  @override
  String get appTitle => 'Tote \'O Recall';

  @override
  String get appTitlePlus => 'Tote \'O Recall+';

  @override
  String get appTagline => 'Listan som aldrig glömmer!';

  @override
  String get searchHint => 'Sök i listan';

  @override
  String get totalLabel => 'Total';

  @override
  String get addItem => 'Lägg till objekt';

  @override
  String get addToWhichStore => 'Lägg till i vilken butik?';

  @override
  String get otherStore => 'Annan butik';

  @override
  String get manageStores => 'Hantera butiker';

  @override
  String get manageStoresSubtitle =>
      'Lägg till, byt namn på eller ta bort en butik';

  @override
  String get renameStore => 'Döpa om';

  @override
  String get deleteStore => 'Ta bort butik';

  @override
  String get storeDeletedSnackbar => 'Butik raderad';

  @override
  String get storeNameOrUnset => 'Namnlös';

  @override
  String get manageStoresHint =>
      'Tryck på en butik för att byta namn på den, eller ta bort den för att ta bort den från listan.';

  @override
  String get tapToSetStoreName => 'Tryck för att ange ett namn';

  @override
  String get emptyList => 'Tom lista';

  @override
  String get tapToAdd => 'Tryck här eller + för att lägga till ett objekt';

  @override
  String get settings => 'Inställningar';

  @override
  String get languageLabel => 'Språk';

  @override
  String get languageSystem => 'System';

  @override
  String get languageSelectorHint =>
      'Telefonens språk används som standard. Tryck på en flagga för att ändra.';

  @override
  String get share => 'Dela';

  @override
  String get more => 'Mer';

  @override
  String get catalogAndInspiration => 'Katalog & inspiration';

  @override
  String get planningRecurrentSeasonal =>
      'Planering (återkommande och säsongsbetonad)';

  @override
  String get scanBarcode => 'Skanna streckkoden';

  @override
  String get quickAddListArticles => 'Snabbtillägg (lista + objekt)';

  @override
  String get selectItems => 'Välj objekt';

  @override
  String get removeChecked => 'Ta bort markerad';

  @override
  String get newList => 'Ny lista';

  @override
  String get duplicateList => 'Dubblettlista';

  @override
  String get saveAsTemplate => 'Spara som mall';

  @override
  String get newFromTemplate => 'Ny lista från mall';

  @override
  String get stats => 'Statistik';

  @override
  String get listDuplicated => 'Lista duplicerad';

  @override
  String get quickAdd => 'Snabbt tillägg';

  @override
  String noMatchForSearch(String query) {
    return 'Inget objekt matchar \"$query\"';
  }

  @override
  String get clear => 'Rensa';

  @override
  String get noResults => 'Inga resultat';

  @override
  String get clearSearchToSeeAll => 'Rensa sökningen för att se alla objekt';

  @override
  String get touchToCheck => 'Tryck för att kontrollera';

  @override
  String get toBuy => 'Att köpa';

  @override
  String totalEuro(String value) {
    return 'Totalt: $value €';
  }

  @override
  String get itemRemoved => 'Objektet har tagits bort';

  @override
  String get cancel => 'Avboka';

  @override
  String get delete => 'Radera';

  @override
  String get modify => 'Redigera';

  @override
  String get deleteArticleConfirm => 'Vill du ta bort det här objektet?';

  @override
  String get shareList => 'Dela lista';

  @override
  String get exportAsText => 'Exportera som text';

  @override
  String get about => 'Om';

  @override
  String get backupRestore => 'Säkerhetskopiera och återställa';

  @override
  String get backupExportImport =>
      'Exportera eller importera listor och inställningar';

  @override
  String get backupScreenTitle => 'Säkerhetskopiera och återställa';

  @override
  String get backupExportTitle => 'Exportera säkerhetskopia';

  @override
  String get backupImportTitle => 'Importera säkerhetskopia';

  @override
  String get backupExportSubtitle =>
      'Genererar en JSON-fil att dela eller lagra';

  @override
  String get backupImportSubtitle => 'Ersätt aktuell data med den valda filen';

  @override
  String get backupIntro =>
      'Exportera alla dina listor, inställningar och planering till en fil, eller återställ från en säkerhetskopia.';

  @override
  String get backupExportSuccess =>
      'Backup exporterad. Dela eller spara filen.';

  @override
  String get backupImportConfirm =>
      'Aktuella listor och inställningar kommer att ersättas av filinnehållet. Fortsätta?';

  @override
  String get backupImportSuccess => 'Säkerhetskopieringen återställd.';

  @override
  String get scanPlaceBarcode => 'Placera streckkoden i ramen';

  @override
  String scanProductAdded(String name) {
    return '$name har lagts till i listan';
  }

  @override
  String get scanClose => 'Nära';

  @override
  String sharedListCount(int count) {
    return 'Delad • $count';
  }

  @override
  String get sharedList => 'Delad';

  @override
  String get listDeleted => 'Lista raderad';

  @override
  String get tooltipClear => 'Rensa';

  @override
  String get tooltipSyncDone => 'Synkroniserad';

  @override
  String get tooltipSyncUpload => 'Synkronisera på alla enheter';

  @override
  String get tooltipMoveTo => 'Flytta till';

  @override
  String get itemsMoved => 'Objekt flyttade';

  @override
  String colorChipTapToSet(String name) {
    return '$name – tryck för att ställa in';
  }

  @override
  String get deleteGroup => 'Ta bort grupp';

  @override
  String get deleteListConfirm => 'Vill du ta bort den här listan?';

  @override
  String get sendListByMessage => 'Skicka lista via meddelande eller e-post';

  @override
  String get copyList => 'Kopiera lista';

  @override
  String get copyListSubtitle => 'Kopiera till urklipp (skrivskyddad)';

  @override
  String get shareRealtime => 'Dela i realtid';

  @override
  String get shareRealtimeWithOthers => 'Med andra (samma lista, live)';

  @override
  String get signInGoogleToEnable => 'Logga in med Google för att aktivera';

  @override
  String get listEmptySnackbar => 'Tom lista';

  @override
  String get listCopiedToClipboard => 'Listan har kopierats till urklipp';

  @override
  String get copyLink => 'Kopiera länk';

  @override
  String get shareLink => 'Dela länk';

  @override
  String get newSharedList => 'Ny delad lista';

  @override
  String get newSharedListConfirm =>
      'Du lämnar den aktuella listan och skapar en ny delad lista från din personliga lista.';

  @override
  String get create => 'Skapa';

  @override
  String get createNewSharedList => 'Skapa en ny delad lista';

  @override
  String get createShareLink => 'Skapa delningslänk';

  @override
  String get joinList => 'Gå med i en lista';

  @override
  String get linkCreated => 'Länk skapad';

  @override
  String get sendLinkToOthers =>
      'Skicka länken eller koden så att andra kan se och redigera listan i realtid.';

  @override
  String get shortCode => 'Kort kod';

  @override
  String get errorPrefix => 'Fel';

  @override
  String get linkCopied => 'Länken har kopierats';

  @override
  String get join => 'Ansluta sig till';

  @override
  String get listJoined => 'Listan gick med';

  @override
  String get checkedItemsRemoved => 'Markerade objekt har tagits bort';

  @override
  String itemWillBeRemovedFromList(String name) {
    return '\"$name\" kommer att tas bort från listan.';
  }

  @override
  String get copyCode => 'Kopiera kod';

  @override
  String copyCodeLabel(String code) {
    return 'Kopiera kod: $code';
  }

  @override
  String get backToPersonalList => 'Tillbaka till din personliga lista';

  @override
  String get leaveSharedList => 'Lämna den delade listan';

  @override
  String get leftListSnackbar => 'Osammanhängande. Lista förs lokalt.';

  @override
  String get disconnect => 'Koppla från';

  @override
  String get signInGoogleSameAccount =>
      'Logga in med samma Google-konto på varje enhet för att dela listan i realtid.';

  @override
  String get syncEnabled => 'Synkronisering aktiverad';

  @override
  String get signInWithGoogle => 'Logga in med Google';

  @override
  String selectedCount(int n) {
    return '$n valt';
  }

  @override
  String get itemsDeleted => 'Objekt raderade';

  @override
  String get futurePurchases => 'Framtida inköp';

  @override
  String get listLabel => 'Lista';

  @override
  String get groupsLabel => 'Grupper';

  @override
  String get articleStyle => 'Objekt stil';

  @override
  String get styleBar => 'Stolpe';

  @override
  String get styleFilled => 'Filled rectangle';

  @override
  String get styleSuperRound => 'Piller';

  @override
  String get styleLiquid => 'Flytande';

  @override
  String get styleSticker => 'Klistermärke';

  @override
  String get styleBulle => 'Bubblor';

  @override
  String get styleZebra => 'Zebra';

  @override
  String get darkMode => 'Mörkt läge';

  @override
  String get darkModeSubtitle => 'Mörkt tema, lätt för ögonen';

  @override
  String get capitalizeNames => 'Använd versaler för objektnamn';

  @override
  String get capitalizeSubtitle => 'Första bokstaven versal';

  @override
  String get remindersPerItem => 'Påminnelser per vara';

  @override
  String get remindersSubtitle =>
      'Valfritt: larm och notering per objekt (dold om inaktiverat)';

  @override
  String get categoriesLabel => 'Kategorier (butik, typ...)';

  @override
  String get formLabel => 'Formulär';

  @override
  String get legendLabel => 'Legend';

  @override
  String get categoriesHint =>
      'Form: optional name when adding. Legend: squares at top, tap a square to set (e.g. Carrefour).';

  @override
  String get categoryDefinedByStoresBar => 'Ställs av butiksbaren högst upp';

  @override
  String get tapSquareToSetStoreHint =>
      'Tryck på en fyrkant högst upp för att ställa in butiken eller kategorin.';

  @override
  String get categoryLabel => 'Kategori';

  @override
  String get sortListLabel => 'Listsortering (Tote \'O Recall+)';

  @override
  String get sortOrder => 'Beställa';

  @override
  String get sortName => 'Namn';

  @override
  String get sortColor => 'Färg';

  @override
  String get sortAisle => 'Gång';

  @override
  String get aisleOrderTitle => 'Gångordning';

  @override
  String get aisleOrderSubtitle =>
      'Gångnummer per kategori (för sortering i butik)';

  @override
  String get favoriteStoresTitle => 'Favoritbutik(er)';

  @override
  String get favoriteStoresSubtitle => 'Dessa gångar visas först';

  @override
  String get partnerSuggestionTitle => 'Förslag';

  @override
  String partnerSuggestionMessage(String item, String suggestion) {
    return 'En partner lade till « $item ». Lägg till « $suggestion» också?';
  }

  @override
  String get partnerSuggestionAdd => 'Ja, tillägg';

  @override
  String get partnerSuggestionNo => 'Inga';

  @override
  String get showPrices => 'Visa priser och totalt';

  @override
  String get showPricesSubtitle => 'Pris per vara och uppskattad totalsumma';

  @override
  String get aboutSubtitle =>
      'Användarhandbok, författare, GPL v3-licens, GDPR';

  @override
  String get saveAsTemplateTitle => 'Spara som mall';

  @override
  String get modelNameHint => 'Mallnamn';

  @override
  String get modelSaved => 'Mallen har sparats';

  @override
  String get save => 'Spara';

  @override
  String get noTemplates => 'Inga mallar. Spara en lista som mall (⋮-menyn).';

  @override
  String get chooseTemplate => 'Välj en mall';

  @override
  String templateItemCount(int count) {
    return '$count objekt(er)';
  }

  @override
  String listCreatedFromTemplate(String name) {
    return 'Listan \"$name\" har skapats';
  }

  @override
  String get newListTitle => 'Ny lista';

  @override
  String get listNameHint => 'Listans namn';

  @override
  String get createButton => 'Skapa';

  @override
  String get renameTitle => 'Döpa om';

  @override
  String get groupLabel => 'Grupp';

  @override
  String get noGroup => 'Ingen grupp';

  @override
  String get newGroupTitle => 'Ny grupp';

  @override
  String get groupNameHint => 'Till exempel. Shopping, DIY';

  @override
  String get listGroupsTitle => 'Lista grupper';

  @override
  String get newButton => 'Ny';

  @override
  String get noGroupsHint =>
      'Inga grupper. Skapa en för att organisera dina listor (t.ex. Shopping, gör det själv).';

  @override
  String get groupDeleted => 'Grupp raderad';

  @override
  String get renameGroupTitle => 'Byt namn på grupp';

  @override
  String get renameListTitle => 'Byt namn på listan';

  @override
  String get nameHint => 'Namn';

  @override
  String get saveButton => 'Spara';

  @override
  String get chooseGroup => 'Välj en grupp';

  @override
  String get nameForThisColor => 'Namn på denna färg';

  @override
  String get colorNameHint =>
      'Till exempel. Carrefour, Fruit, Urgent. Items in this color will show this name.';

  @override
  String get categoryNameHint => 'Butiks- eller kategorinamn';

  @override
  String shareJoinMessage(String link) {
    return 'Gå med i min inköpslista i realtid: $link';
  }

  @override
  String shareSubject(String appName) {
    return 'Lista $appName';
  }

  @override
  String get joinListHint =>
      'Klistra in länken, 8-teckens kod eller ID för att gå med i den delade listan.';

  @override
  String get joinListTitle => 'Gå med i en lista';

  @override
  String get engagementsListHint =>
      'Påminnelser och åtaganden (t.ex. \"Jag måste ringa...\"). Inte en inköpslista - använd \"Ny lista\" för det.';

  @override
  String get futureListHint =>
      'Köp senare. Fylld när du avslutar en resa utan att få allt.';

  @override
  String get linkCodeHint => 'Länk, kod (t.ex. ABC12XYZ) eller ID';

  @override
  String participantsCount(int count) {
    return '$count participant(s)';
  }

  @override
  String get import => 'Importera';

  @override
  String get backupFileNotAccessible =>
      'Filen är inte tillgänglig (t.ex. webben).';

  @override
  String backupImportError(String error) {
    return 'Importfel: $error';
  }

  @override
  String get scanTitle => 'Scan';

  @override
  String get scanAvailablePlus => 'Tillgänglig i Tote \'O Recall+';

  @override
  String get everyoneSeesSameList =>
      'Alla ser samma lista och ändras i realtid.';

  @override
  String everyoneSeesSameListWithCount(int count) {
    return '$count deltagare • Alla ser samma lista live.';
  }

  @override
  String get voiceUnavailable => 'Röstinmatning är inte tillgänglig';

  @override
  String get voiceError => 'Röstinmatning är inte tillgänglig';

  @override
  String get colorLabel => 'Färg';

  @override
  String get addToListItem => 'Lägg till i listan';

  @override
  String get quickAddHint =>
      'Ange minst ett objekt (t.ex. Apple eller List Store: Apple)';

  @override
  String get linkCopiedBrowser =>
      'Länk kopierad: klistra in den i din webbläsare.';

  @override
  String get signInToJoinList => 'Logga in med Google för att gå med i listan.';

  @override
  String cannotJoinList(String error) {
    return 'Kan inte gå med: $error';
  }

  @override
  String get autocompleteLabel => 'Automatisk komplettering';

  @override
  String get autocompleteSubtitle =>
      'Föreslå objekt från lexikonet medan du skriver (t.ex. pu... → puré, dra)';

  @override
  String get addForLater => 'För senare';

  @override
  String addForLaterSnackbar(String name) {
    return '« $name » tillagt i listan (väntar)';
  }

  @override
  String get engagementDetectedTitle => 'Implicit engagemang upptäckt';

  @override
  String engagementDetectedMessage(String title) {
    return 'Skapa en påminnelse för « $title » i listan Engagemang?';
  }

  @override
  String get createReminderButton => 'Skapa påminnelse';

  @override
  String engagementReminderCreated(String title) {
    return 'Påminnelse skapad: « $title »';
  }

  @override
  String get birthdaysTitle => 'Födelsedagar';

  @override
  String get birthdaysSubtitle =>
      'Påminnelser 1–2 dagar innan så att du inte glömmer';

  @override
  String get addBirthday => 'Lägg till födelsedag';

  @override
  String get birthdayNameHint =>
      'Förnamn eller fullständigt namn (t.ex. Léontine, Gertrude)';

  @override
  String get birthdayDay => 'Dag';

  @override
  String get birthdayMonth => 'Månad';

  @override
  String get reminder1DayBefore => 'Påminnelse 1 dag innan';

  @override
  String get reminder2DaysBefore => 'Påminnelse 2 dagar innan';

  @override
  String get birthdayDeleted => 'Födelsedagen borttagen';

  @override
  String get emptyBirthdays =>
      'Inga födelsedagar. Lägg till några för att få en varning 1–2 dagar innan.';

  @override
  String get editBirthday => 'Redigera födelsedag';

  @override
  String deleteBirthdayConfirm(String name) {
    return 'Vill du ta bort ${name}s födelsedag?';
  }

  @override
  String get celebrationTypeBirthday => 'Födelsedag';

  @override
  String get celebrationTypeWedding => 'Bröllop';

  @override
  String get celebrationTypeMeeting => 'Mötesjubileum';

  @override
  String get celebrationTypeOther => 'Annat firande';

  @override
  String get birthdayYearOptional => 'År (valfritt, för ålder)';

  @override
  String get celebrationTypeLabel => 'Typ';

  @override
  String ageYears(int count) {
    return '$count år';
  }

  @override
  String get alreadyBoughtValidate => 'Already bought? Bekräfta';

  @override
  String get addToRecurring => 'Lägg till återkommande köp';

  @override
  String recurringAddedSnackbar(String name) {
    return '« $name » inställd som återkommande (påminnelse om 7 dagar)';
  }

  @override
  String get recurringTooltip => 'Återkommande köp';

  @override
  String get courseTerminee => 'Shopping klar';

  @override
  String get courseTermineeConfirm =>
      'Bocka av alla? Du kan starta en ny lista.';

  @override
  String get uncheckAll => 'Bocka av alla';

  @override
  String get moveToFutureList => 'Flytta till köpa senare';

  @override
  String deleteOrMoveToFuture(String name) {
    return 'Ta bort « $name » eller flytta till köpa senare?';
  }

  @override
  String get listFontScale => 'Listans textstorlek';

  @override
  String get listFontScaleSubtitle => 'Justera för bättre läsbarhet';

  @override
  String get shoppingMode => 'Shoppingläge';

  @override
  String get shoppingModeSubtitle => 'Förenklad vy med stora knappar i butiken';

  @override
  String get onboardingWelcome => 'Välkommen till Tote \'O Recall';

  @override
  String get onboardingWelcomeSubtitle =>
      'Börja med en tom lista eller välj en mall nedan.';

  @override
  String get startEmpty => 'Börja med tom lista';

  @override
  String progressCount(int checked, int total) {
    return '$checked / $total';
  }

  @override
  String get sendLinkBy =>
      'Skicka länken via meddelande eller e-post för att bjuda in';

  @override
  String get syncConflictHint => 'Möjlig konflikt: ändringar har slagits ihop.';

  @override
  String get smartCartTitle => 'Shoppingbiträde';

  @override
  String get smartCartSubtitle =>
      'Förslag baserade på dina vanor och sammanhang';

  @override
  String get smartCartDueTitle => 'Vanor';

  @override
  String smartCartDueMessage(String name, int days, int recurrence) {
    return 'Du har inte köpt « $name » på $days dag(ar) (vanligtvis var $recurrence dag). Behöver du det?';
  }

  @override
  String get smartCartAddToList => 'Ja, tillägg';

  @override
  String get smartCartNotThisTime => 'Inte den här gången';

  @override
  String get smartCartContextTitle => 'Sammanhang';

  @override
  String get smartCartContextCold =>
      'det är kallt. Har du tillräckligt med te, soppa?';

  @override
  String get smartCartContextCheck => 'Kontrollera och lägg till';

  @override
  String get smartCartNoSuggestions => 'Inga förslag just nu.';

  @override
  String get panicCheckoutTitle => 'Kolla innan kassan';

  @override
  String get panicCheckoutSubtitle => 'Kom du ihåg allt?';

  @override
  String panicCheckoutUncheckedCount(int count) {
    return '$count omarkerade objekt(er)';
  }

  @override
  String get panicCheckoutAddMissing => 'Lägg till saknade objekt i listan';

  @override
  String get panicCheckoutAllGood => 'Allt bra, jag ska betala';

  @override
  String get panicCheckoutEmpty =>
      'Inget att kontrollera. Du kan gå till kassan.';

  @override
  String get streakTitle => 'Noll-glöm-serie';

  @override
  String get streakSubtitle => 'Reser i rad utan att glömma något';

  @override
  String get streakCurrent => 'Nuvarande rad';

  @override
  String get streakBest => 'Bäst';

  @override
  String streakCount(int count) {
    return '$count resa(r)';
  }

  @override
  String get badgeMemoryMaster => 'Minnesmästare';

  @override
  String get badgeMemoryMasterDesc => '5 resor i rad utan att glömma';

  @override
  String get badgeStreak10 => 'Mästare';

  @override
  String get badgeStreak10Desc => '10 resor i rad utan att glömma';

  @override
  String get badgeHundredTrips => 'Väg krigare';

  @override
  String get badgeHundredTripsDesc => '100 genomförda shoppingresor';

  @override
  String get statsMostBought => 'Mest köpta produkter';

  @override
  String get statsSpendingByCategory => 'Utgifter per kategori';

  @override
  String get statsMostForgotten => 'Oftast glömt';

  @override
  String get statsTotalTrips => 'Genomförda resor';

  @override
  String get statsZeroOubliRate => 'Noll-glöm rate';

  @override
  String get statsZeroOubliSubtitle =>
      'Resor med ingenting flyttade till framtidslistan';

  @override
  String get statsNoDataYet =>
      'Inga uppgifter ännu. Gör resor för att se din statistik.';

  @override
  String statsCountTimes(int count) {
    return '$count gånger';
  }

  @override
  String get profileConsumptionTitle => 'Förbrukningsprofil';

  @override
  String get profileConsumptionSubtitle =>
      'Kost, allergier, produkter att undvika. Valfritt och bedömningsfritt.';

  @override
  String get profileCoachMode => 'Milt coachläge';

  @override
  String get profileCoachModeSubtitle =>
      'Milda påminnelser och ersättningsförslag när du lägger till ett objekt (du kan stänga av när som helst)';

  @override
  String get profileObjectives => 'Mål att uppnå';

  @override
  String get profileObjectivesSubtitle =>
      'Välj de mål som passar dig (ingen bedömning)';

  @override
  String get profileObjectiveWeightLoss => 'Viktminskning';

  @override
  String get profileObjectiveReduceBudget => 'Minska budgeten';

  @override
  String get profileObjectiveEatBalanced => 'Ät mer balanserat';

  @override
  String get profileObjectiveReduceSugar => 'Minska socker';

  @override
  String get profileObjectiveReduceCholesterol =>
      'Minska det onda kolesterolet';

  @override
  String get profileObjectiveMoreProteins => 'Öka proteinet';

  @override
  String get profileObjectiveLessMeat => 'Mindre kött / animaliskt protein';

  @override
  String get profileObjectiveEatHealthier => 'Ät hälsosammare';

  @override
  String get profileObjectiveReduceUltraProcessed =>
      'Minska ultrabearbetade livsmedel';

  @override
  String get profileObjectiveReducePalmOil => 'Minska palmolja';

  @override
  String get profileObjectiveReduceFatty => 'Minska fetthaltiga produkter';

  @override
  String get profileObjectiveReduceSalt => 'Minska saltet';

  @override
  String get profileObjectiveMoreFiber => 'Mer fiber';

  @override
  String get profileObjectiveMoreVegetables => 'Mer grönsaker';

  @override
  String get profileDiet => 'Diet / preferenser';

  @override
  String get profileVegan => 'Vegansk';

  @override
  String get profileVegetarian => 'Vegetariskt';

  @override
  String get profileGlutenFree => 'Glutenfri';

  @override
  String get profileLactoseFree => 'Laktosfri';

  @override
  String get profileBioOnly => 'Endast ekologiskt';

  @override
  String get profileLocalOnly => 'Endast lokalt';

  @override
  String get profileFairTrade => 'Rättvis handel';

  @override
  String get profileNoAddedSugar => 'Inget tillsatt socker';

  @override
  String get profileAllergies => 'Allergier och intoleranser';

  @override
  String get profileAllergiesHint => 'En per rad (t.ex. jordnötter, laktos)';

  @override
  String get profileProductsToAvoid => 'Produkter att undvika';

  @override
  String get profileProductsToAvoidHint => 'Alkohol, fläsk, snabbmat...';

  @override
  String get profileBrandsToAvoid => 'Varumärken att undvika';

  @override
  String get profileTemptations => 'Välbefinnandemål';

  @override
  String get profileTemptationsSubtitle =>
      'Vi stödjer dig med milda påminnelser och ersättande idéer, utan att döma.';

  @override
  String get profileTemptationProduct => 'Produkt (t.ex. choklad, läsk)';

  @override
  String get profileTemptationSubstitute => 'Föreslagen ersättning (valfritt)';

  @override
  String get profileAddTemptation => 'Lägg till ett mål';

  @override
  String profileReduceWarning(String product) {
    return 'Mål på gång: minska « $product ». Lägg till ändå den här gången?';
  }

  @override
  String profileReduceWarningWithProgress(String product, int percent) {
    return 'Mål på gång: minska « $product ». Dina framsteg: $percent %. Lägg till ändå den här gången?';
  }

  @override
  String profileSubstituteSuggestion(String product, String substitute) {
    return 'För ditt « $product »-mål föreslår vi « $substitute » som ett alternativ. Vad föredrar du?';
  }

  @override
  String get profileAddAnyway => 'Ja, lägg till i alla fall';

  @override
  String profileReplaceWith(String name) {
    return 'Ersätt med « $name »';
  }

  @override
  String get profileCancel => 'Avboka';

  @override
  String get statsPleasurePercent => 'Var du är (nöje)';

  @override
  String get statsPleasureSubtitle =>
      'Framsteg mot dina mål: andel av inköp av mellanmål/godis.';

  @override
  String get statsBalanceScore => 'Balansera framsteg';

  @override
  String get statsBalanceSubtitle =>
      'Dina framsteg mot en balans som fungerar för dig (ingen bedömning).';

  @override
  String get statsMonthlyEvolution => 'Månadsutveckling';

  @override
  String get statsMonthlySubtitle => 'Denna månad jämfört med förra';

  @override
  String get smartCartYouMightForget => 'Du höll på att glömma';

  @override
  String get smartCartYouMightForgetSubtitle =>
      'Baserat på dina vanor, historik och säsong';

  @override
  String get smartCartAddAllSuggested => 'Lägg till alla';

  @override
  String get probableListTitle => 'Trolig lista för veckan';

  @override
  String get probableListSubtitle =>
      'Här är din troliga lista för veckan baserad på historik, återkommande och säsong. Vill du bekräfta?';

  @override
  String get probableListConfirm => 'Bekräfta och lägg till i min lista';

  @override
  String get probableListCancel => 'Avbryt';

  @override
  String get shoppingSocialTitle => 'Social shopping';

  @override
  String get shoppingSocialSubtitle =>
      'Anonymiserade trender: vad andra köper (aggregerad data, din lista delas inte)';

  @override
  String get shoppingSocialPopularNearby => 'Populärt nära dig';

  @override
  String shoppingSocialTrendThisWeek(int percent, String product) {
    return 'I ditt område köper $percent % av användarna « $product » denna vecka.';
  }

  @override
  String get shoppingSocialTrendsTitle => 'Matttrender (anonymiserade)';

  @override
  String get probableListEmptyHint =>
      'Lägg till återkommande inköp och avsluta handlar så att appen lär sig dina vanor och föreslår en trolig lista.';

  @override
  String get probableListSelectAll => 'Välj alla';

  @override
  String get probableListDeselectAll => 'Avmarkera alla';

  @override
  String probableListSelectedCount(int count) {
    return '$count artikel/artiklar valda';
  }

  @override
  String probableListAddedCount(int count) {
    return '$count artikel/artiklar tillagda i din lista';
  }

  @override
  String get smartCartSeeMore => 'Visa mer';

  @override
  String smartCartSuggestionsCount(int count) {
    return '$count förslag';
  }

  @override
  String smartCartAddedCount(int count) {
    return '$count artikel/artiklar tillagda';
  }

  @override
  String shoppingSocialAddProduct(String product) {
    return 'Lägg till « $product » i min lista';
  }

  @override
  String get shoppingSocialDemoDataNote =>
      'Demodata. Riktiga trender i en framtida uppdatering. Inga personuppgifter delas (GDPR).';

  @override
  String get shoppingSocialPopularRecipes => 'Populära recept';

  @override
  String get shoppingSocialViewIngredients => 'Visa ingredienser';

  @override
  String get shoppingSocialAddIngredientsToList =>
      'Lägg till ingredienser i min lista';

  @override
  String get proBadge => 'Pro';

  @override
  String get probableListFirstRunHint =>
      'Bekräfta eller ändra den föreslagna listan enligt dina vanor.';

  @override
  String get shoppingSocialFirstRunHint =>
      'Anonymiserade trender: inga personuppgifter delas.';

  @override
  String get errorGeneric => 'Ett fel uppstod.';

  @override
  String get paywallTitle => 'Uppgradera till Tote \'O Recall+';

  @override
  String get paywallSubtitle => 'Lås upp din listas fulla potential';

  @override
  String get paywallBenefitNoAds => 'Inga annonser, smidig upplevelse';

  @override
  String get paywallBenefitSmartCart => 'Kom ihåg hjälp och vaneförslag';

  @override
  String get paywallBenefitSync => 'Synkronisera mellan alla dina enheter';

  @override
  String get paywallBenefitStats => 'Multilistor, hemmabestånd, inga annonser';

  @override
  String get paywallBenefitLists =>
      'Flera listor, tydligt hanterade på ett ställe';

  @override
  String get paywallBenefitMeals =>
      'Förbered en måltid: raclette, aperitif, grill...';

  @override
  String get paywallBenefitAxis => 'Handla efter mattyp';

  @override
  String paywallCta(String price) {
    return 'Lås upp för $price';
  }

  @override
  String get paywallTrialCta => 'Prova 24h gratis';

  @override
  String get paywallRestore => 'Återställ köp';

  @override
  String get upgradePromptTitle => 'Du gör det jättebra!';

  @override
  String get upgradePromptMessage =>
      'Uppgradera till Tote \'O Recall+ för att behålla dina vanor och låsa upp Smart vagn, sannolik lista och synkronisering.';

  @override
  String get upgradePromptCta => 'Upptäck Tote \'O Recall+';

  @override
  String get upgradePromptLater => 'Senare';

  @override
  String get trialGrantedTitle => '24 timmar av Tote \'O Recall+ gratis!';

  @override
  String get trialGrantedMessage =>
      'Du har låst upp en gratis provperiod. Prova Smart vagn och sannolik lista.';

  @override
  String get undo => 'Ångra';

  @override
  String get retry => 'Försöka igen';

  @override
  String itemAdded(String name) {
    return '« $name» lades till';
  }

  @override
  String get syncFailed =>
      'Synkroniseringen misslyckades. Kontrollera din anslutning.';

  @override
  String get syncCancelled => 'Inloggningen avbröts.';

  @override
  String get syncStatusOk => 'Synkroniserad';

  @override
  String get syncStatusSyncing => 'Synkroniseras...';

  @override
  String get syncStatusOffline => 'Off-line';

  @override
  String get syncStatusError => 'Synkroniseringsfel';

  @override
  String scanProductNotFound(String name) {
    return 'Okänd produkt — tillagd som « $name »';
  }

  @override
  String get scanFailed => 'Skanningen misslyckades. Försök igen.';

  @override
  String get scanCameraDenied =>
      'Tillåt kamera åtkomst för att skanna streckkoder.';

  @override
  String get purchaseSuccess => 'Tote \'O Recall+ är på. Tack!';

  @override
  String get purchaseCancelled => 'Köpet annullerats.';

  @override
  String get purchasePending => 'Köp väntar...';

  @override
  String get purchaseRestoreSuccess => 'Köpet återställt.';

  @override
  String get purchaseRestoreNone => 'Inget att återställa.';

  @override
  String get onboardingStepAddTitle => 'Fånga med ett tryck';

  @override
  String get onboardingStepAddBody =>
      'Tryck på + för att notera vad du behöver. Under 2 sekunder finns den på listan.';

  @override
  String get onboardingStepCheckTitle => 'Glöm ingenting';

  @override
  String get onboardingStepCheckBody =>
      'Appen påminner dig om vad du ska köpa tillbaka från dina vanor - före och under shopping.';

  @override
  String get onboardingStepShareTitle => 'Avsluta för att komma ihåg';

  @override
  String get onboardingStepShareBody =>
      'När shoppingen är klar, bekräfta det: Tote lär sig vad du köper för att påminna dig bättre nästa gång.';

  @override
  String get menuMoreFeatures => 'Mer…';

  @override
  String get menuAdvancedFeatures => 'Avancerad';

  @override
  String get listDisplayOptions => 'Visa';

  @override
  String get emptyListRecallHint =>
      'Lägg till en vara, eller dina vanliga om du redan har handlat tidigare.';

  @override
  String get addYourUsualItems => 'Lägg till dina vanliga';

  @override
  String get smartCartTabForget => 'Glömde';

  @override
  String get smartCartTabWeek => 'Vecka';

  @override
  String get settingsSectionAppearance => 'Utseende';

  @override
  String get settingsSectionShopping => 'Shopping och påminnelser';

  @override
  String get settingsSectionAccount => 'Konto';

  @override
  String get settingsSectionAdvanced => 'Avancerad';

  @override
  String get chooseStoreOptional => 'Byt butik';

  @override
  String get paywallBenefitRecall => 'Återkallningshjälp: sluta glömma i butik';

  @override
  String get onboardingStartEmpty => 'Börja med en tom lista';

  @override
  String get onboardingPickTemplate => 'Välj en mall';

  @override
  String get onboardingNext => 'Nästa';

  @override
  String get onboardingSkip => 'Hoppa';

  @override
  String get hintSync =>
      'Logga in för att synkronisera din lista mellan enheter.';

  @override
  String get hintScan =>
      'Skanna en streckkod för att snabbt lägga till en produkt.';

  @override
  String get hintSmartCart => 'Smart vagn föreslår vad du kan sakna.';

  @override
  String get hintGotIt => 'Jag förstår';

  @override
  String get premiumFeatureLocked => 'Tillgänglig med Tote \'O Recall+';

  @override
  String get planningEmptyCta => 'Lägg till en påminnelse';

  @override
  String get birthdaysEmptyCta => 'Lägg till en födelsedag';

  @override
  String get settingsSaveFailed =>
      'Det gick inte att spara den här inställningen.';

  @override
  String mealPresetTitle(String label) {
    return '« $label » lista?';
  }

  @override
  String mealPresetBody(int count) {
    return 'Lägg till de $count typiska föremålen med ett tryck?';
  }

  @override
  String get mealPresetPremiumOnly =>
      'Expressmatlistor är tillgängliga med Tote \'O Recall+.';

  @override
  String get mealPresetAddAll => 'Lägg till alla';

  @override
  String get mealPresetAddSingle => 'Bara detta namn';

  @override
  String mealPresetAdded(int count, String label) {
    return '$count objekt har lagts till ($label)';
  }

  @override
  String get budgetCeiling => 'Budgettak (€)';

  @override
  String get budgetCeilingSubtitle =>
      'Varna när summan att köpa överstiger detta belopp';

  @override
  String get budgetCeilingHint => 'till exempel 50';

  @override
  String budgetOverBanner(String total, String ceiling) {
    return 'Överbudget: $total € / $ceiling €';
  }

  @override
  String get recentItems => 'Ny';

  @override
  String recallDueCard(int count) {
    return '$count varor att fylla på?';
  }

  @override
  String get recallDueCardCta => 'Öppna Smart kundvagn';

  @override
  String get weeklyReminder => 'Påminnelse om shoppingdagen';

  @override
  String get weeklyReminderSubtitle =>
      'Veckovis avisering så att du inte glömmer din lista';

  @override
  String get weeklyReminderDay => 'Dag';

  @override
  String get weeklyReminderTime => 'Tid';

  @override
  String get weeklyReminderMessage => 'Glöm inte din Tote \'O Recall lista';

  @override
  String get weekdayMon => 'måndag';

  @override
  String get weekdayTue => 'tisdag';

  @override
  String get weekdayWed => 'onsdag';

  @override
  String get weekdayThu => 'torsdag';

  @override
  String get weekdayFri => 'fredag';

  @override
  String get weekdaySat => 'lördag';

  @override
  String get weekdaySun => 'söndag';

  @override
  String get dragToReorder => 'Dra ett objekt för att flytta det';

  @override
  String get dragHandleTooltip => 'Flytta';

  @override
  String get longPressToDelete => 'Tryck länge för att radera';

  @override
  String get orgModeLabel => 'Layout';

  @override
  String get orgModeBubbles => 'Bubblor';

  @override
  String get orgModeNumbered => 'Lista';

  @override
  String get orgModeManual => 'Beställnings';

  @override
  String get orgModeBubblesHint => 'Bubblor packar sig själva';

  @override
  String get orgModeNumberedHint => 'Numrerad lista';

  @override
  String get orgModeManualHint => 'Dra för att ordna din väg';

  @override
  String get recallDueCardHistoryCta =>
      'Baserat på din historik – öppna Smart kundvagn';

  @override
  String mealPresetBodySkip(int missing, int skipped) {
    return 'Lägg till de $missing som saknas ($skipped redan hemma eller på listan)?';
  }

  @override
  String mealPresetAlreadyHave(String names) {
    return 'Har redan: $names';
  }

  @override
  String mealPresetAddMissing(int count) {
    return 'Lägg till $count';
  }

  @override
  String get pantryTitle => 'Hemma lager';

  @override
  String get pantrySubtitle =>
      'Spåra ditt skafferi. Vid noll, lägg till i listan.';

  @override
  String get pantryPremiumOnly =>
      'Hemlager är tillgängligt med Tote \'O Recall+.';

  @override
  String get pantryItemName => 'Punkt';

  @override
  String get pantryQty => 'Antal';

  @override
  String get pantryAdd => 'Tillägga';

  @override
  String get pantryEmpty => 'Inga varor i lager';

  @override
  String get pantryOutOfStock => 'Slut i lager';

  @override
  String pantryQtyLabel(String qty, String unit) {
    return '$qty $unit';
  }

  @override
  String get pantryUseOne => 'Använd 1';

  @override
  String get pantryAddOne => 'Lägg till 1';

  @override
  String get pantryEmptyTitle => 'Slut i lager';

  @override
  String pantryEmptyBody(String name) {
    return 'Lägg till \"$name\" till inköpslistan?';
  }

  @override
  String get pantryAddToList => 'Lägg till i listan';

  @override
  String pantryAddedToList(String name) {
    return '\"$name\" har lagts till i listan';
  }

  @override
  String pantryEmptyAlreadyOnList(String name) {
    return '\"$name\" finns redan på listan';
  }

  @override
  String get pantryRestockTitle => 'Uppdatera lager?';

  @override
  String pantryRestockBody(int count) {
    return 'Lägga till de $count köpta varorna till hemmalager?';
  }

  @override
  String get pantryRestockCta => 'Ja, fyll på';

  @override
  String get geofenceTitle => 'Påminnelse nära butik';

  @override
  String get geofenceSubtitle =>
      'Opt-in: meddela när du är nära en favoritbutik (lokal GPS, inget moln).';

  @override
  String get geofenceEnable => 'Aktivera närhet';

  @override
  String get geofenceEnableHint =>
      'Kontrollerar när appen öppnas (ingen bakgrundsspårning).';

  @override
  String get geofenceAddHere => 'Spara min nuvarande plats';

  @override
  String get geofenceDefaultStore => 'Min butik';

  @override
  String get geofenceAdded => 'Butiksplatsen har sparats';

  @override
  String get geofencePermissionDenied => 'Platstillstånd nekad';

  @override
  String get geofenceLocationError => 'Kunde inte få plats';

  @override
  String geofenceRadiusLabel(int meters) {
    return '$meters m radie';
  }

  @override
  String get geofenceNotifTitle => 'Du är nära butiken';

  @override
  String geofenceNotifBody(String store, int count) {
    return '$store — $count objekt på din lista';
  }

  @override
  String get mealPresetAllCovered =>
      'Du har redan allt för denna måltid - inget att tillägga!';

  @override
  String get mealPresetAllCoveredCta => 'Trevlig';

  @override
  String get mealPresetNeedIt => 'Behöver det';

  @override
  String get mealPresetInPantry => 'Skafferi';

  @override
  String get mealPresetOnList => 'Lista';

  @override
  String get mealPresetInBoth => 'OK';

  @override
  String pantryAddedSnack(String name) {
    return '\"$name\" i lager';
  }

  @override
  String pantryAutoAdded(String name) {
    return 'Slut i lager → \"$name\" lagt till i listan';
  }

  @override
  String pantryStatInStock(int count) {
    return '$count i lager';
  }

  @override
  String pantryStatLow(int count) {
    return '$count låg';
  }

  @override
  String pantryStatEmpty(int count) {
    return '$count tom';
  }

  @override
  String get pantrySearchHint => 'Sök skafferi...';

  @override
  String get pantryFilterAll => 'Alla';

  @override
  String get pantryFilterLow => 'Låg';

  @override
  String get pantryFilterEmpty => 'Tömma';

  @override
  String get pantryFilterEmptyResult => 'Inget i detta filter';

  @override
  String pantryLowHint(String qty) {
    return 'Endast $qty kvar – fyll på med lager snart';
  }

  @override
  String pantryRestockDone(int count) {
    return 'Lager +$count';
  }

  @override
  String get recallDueQuickAdd => 'Lägg till toppartiklar';

  @override
  String get recallDueSeeAll => 'Se alla';

  @override
  String recallDueAdded(int count) {
    return '$count har lagts till i listan';
  }

  @override
  String get geofenceSetupTitle => 'Ny butik';

  @override
  String get geofenceSetupHint =>
      'Spara din nuvarande plats – vi knuffar dig när du är i närheten.';

  @override
  String get geofenceStoreName => 'Butiksnamn';

  @override
  String get geofencePickColor => 'Lagra färg';

  @override
  String get geofenceRadiusPick => 'Detektionszon';

  @override
  String get geofenceSaveHere => 'Spara här';

  @override
  String get geofenceLocating => 'Hittar...';

  @override
  String geofenceAddedNamed(String name) {
    return '\"$name\" har sparats';
  }

  @override
  String get foodTypeLabel => 'Typ av mat';

  @override
  String get foodCatUnclassified => 'Okategoriserade';

  @override
  String get foodCatFruits => 'Frukt';

  @override
  String get foodCatVegetables => 'Grönsaker';

  @override
  String get foodCatMushrooms => 'Svamp';

  @override
  String get foodCatDairy => 'Mejeri & ägg';

  @override
  String get foodCatMeat => 'Kött';

  @override
  String get foodCatDeli => 'Chark';

  @override
  String get foodCatFish => 'Fisk & skaldjur';

  @override
  String get foodCatBakery => 'Bageri';

  @override
  String get foodCatDrinks => 'Drycker';

  @override
  String get foodCatGrocery => 'Skafferi';

  @override
  String get foodCatSnacks => 'Snacks';

  @override
  String get foodCatDesserts => 'Desserter';

  @override
  String get foodCatSweets => 'Godis';

  @override
  String get foodCatFrozen => 'Fryst';

  @override
  String get foodCatHygiene => 'Personlig vård';

  @override
  String get foodCatHousehold => 'Hushåll';

  @override
  String get foodCatPets => 'Husdjur';

  @override
  String get foodCatBaby => 'Baby';

  @override
  String get foodCatOther => 'Övrigt';

  @override
  String get myList => 'Min lista';

  @override
  String get engagementsListName => 'Åtaganden';

  @override
  String get listCopySuffix => ' (kopia)';

  @override
  String deleteListConfirmEmpty(String name) {
    return '“$name” kommer att raderas.';
  }

  @override
  String deleteListConfirmWithItems(String name, int count) {
    return '“$name” har $count artiklar. Allt raderas.';
  }

  @override
  String get showFoodCategoryBadge => 'Visa mattyp';

  @override
  String get showFoodCategoryBadgeSubtitle =>
      'Litet märke under varje föremål (grönsaker, mejeri...)';

  @override
  String get axisModeLabel => 'Gruppera efter';

  @override
  String get axisModeStore => 'Lagra';

  @override
  String get axisModeFood => 'Mattyp (grönsaker, frukt...)';

  @override
  String get axisModeDualStoreFood => 'Butik → typ';

  @override
  String get axisModeDualFoodStore => 'Skriv → butik';

  @override
  String get reclassifyFoodList => 'Omklassificera livsmedelstyper';

  @override
  String get reclassifyFoodDone => 'Mattyper uppdaterade';

  @override
  String get listsHubTitle => 'Mina listor';

  @override
  String get listsHubSubtitle =>
      'Byt listor eller skapa en ny – hantera allt på ett ställe';

  @override
  String get listsHubManage => 'Mina listor';

  @override
  String get listsHubOpen => 'Öppna';

  @override
  String listsHubItemCount(int count) {
    return '$count objekt(er)';
  }

  @override
  String get listsHubSystemBadge => 'System';

  @override
  String get listsHubHideFromBar => 'Göm från baren';

  @override
  String get listsHubShowInBar => 'Visa i bar';

  @override
  String get listsHubCurrent => 'Öppna';

  @override
  String get listsHubOrganizeGroups => 'Organisera i grupper';

  @override
  String get addToListLabel => 'Lägg till';

  @override
  String get toggleAxisByType => 'Typ';

  @override
  String get toggleAxisByStore => 'Lagra';

  @override
  String get axisChipTooltipType =>
      'Gruppartiklar: Grönsaker, Frukt, Mejeri, Kött...';

  @override
  String get axisChipTooltipStore => 'Gruppera varor efter butik/färg';

  @override
  String get axisHintBanner =>
      'Din lista är grupperad efter typ (grönsaker, frukt...). Byt till butik för att gruppera efter återförsäljare.';

  @override
  String get axisHintBannerStore =>
      'Tips: byt till Typ för att gruppera grönsaker, frukt, mejeriprodukter...';

  @override
  String get listsHubChipTooltip =>
      'Skapa, öppna, byt namn på eller ta bort en lista';

  @override
  String get storesLegendHint =>
      'Tryck på ett färgchip för att namnge en butik (Carrefour, marknad...)';

  @override
  String get toBuyTooltip => 'Visa bara vad som finns kvar att hämta';

  @override
  String get displayOptionsTooltip =>
      'Bubblor, numrerad lista eller butiks-/typgruppering';

  @override
  String get mealPresetsChipTooltip =>
      'Tillsätt alla ingredienser till en måltid på en gång';

  @override
  String get quickAddChipTooltip => 'Lägg till flera objekt i rad';

  @override
  String get usualsChipTooltip => 'Lägg till dina vanligaste objekt igen';

  @override
  String get emptyListTypeHint =>
      'Med Plus grupperar din lista efter typ: grönsaker, frukt, mejeriprodukter...';

  @override
  String get mealPresetsMenu => 'Förbered en måltid';

  @override
  String get mealPresetsPickerTitle => 'Vilken måltid att förbereda?';

  @override
  String get mealPresetsPickerSubtitle =>
      'Lägger till alla saknade ingredienser till en lista';

  @override
  String mealPresetsItemsCount(int count) {
    return '$count ingredienser';
  }

  @override
  String get smartCartEmptyTitle => 'Inga förslag ännu';

  @override
  String get smartCartEmptyBody =>
      'Handla några gånger eller skapa en återkommande vara — tipsen baseras på dina vanor.';

  @override
  String get smartCartEmptyCtaPlanning => 'Öppen planering';

  @override
  String smartCartWhyDue(int days) {
    return 'Förfaller · vanligtvis varje $days d';
  }

  @override
  String get smartCartWhyOften => 'Köpt ofta';

  @override
  String get smartCartAddToOtherList => 'Annan lista...';

  @override
  String panicRemainingCount(int count) {
    return '$count kvar att ta tag i';
  }

  @override
  String get panicMarkChecked => 'Markera som taget';

  @override
  String get panicGroupedHint =>
      'Grupperade som din lista – bocka av när du går';

  @override
  String get reclassifyFoodHint =>
      'Okategoriserade objekt: omklassificera för tydligare avsnitt';

  @override
  String get catalogTapHint =>
      'Tryck på ett objekt för att lägga till det i din lista.';

  @override
  String get statsOverview => 'Översikt';

  @override
  String get statsCurrentList => 'Aktuell lista';

  @override
  String get statsInCartChecked => 'I kundvagnen (markerad)';

  @override
  String get statsEstimatedTotalUnchecked => 'Beräknad totalsumma (omarkerad)';

  @override
  String get statsYourStats => 'Din statistik';

  @override
  String get statsAllListsSection => 'Alla listor';

  @override
  String get statsListsCount => 'Antal listor';

  @override
  String get statsPlanningSection => 'Planering';

  @override
  String get statsRecurringPurchases => 'Återkommande köp';

  @override
  String get statsSeasonalTemplates => 'Säsongsbetonade mallar';

  @override
  String get statsModelsSection => 'Mallar';

  @override
  String get statsSavedListModels => 'Sparade listmallar';

  @override
  String categoryIndexed(int index) {
    return 'Kategori $index';
  }

  @override
  String get planningTitle => 'Planering';

  @override
  String get planningTabRecurring => 'Återkommande';

  @override
  String get planningTabSeasonal => 'Säsong';

  @override
  String get planningRecurringIntro =>
      'Artiklar du köper på ett vanligt schema. Lägg till dem på din lista när det är dags.';

  @override
  String get createRecurringPurchase => 'Skapa ett återkommande köp';

  @override
  String get fillListWithRecurring =>
      'Lägg till alla återkommande objekt i listan';

  @override
  String get recurringEmptyHint =>
      'Inga återkommande köp ännu.\nTill exempel. Mjölk var 7:e dag.';

  @override
  String get deleteRecurringConfirmTitle =>
      'Vill du ta bort det här återkommande objektet?';

  @override
  String deleteRecurringConfirmBody(String name) {
    return '\"$name\" kommer inte längre att finnas i dina återkommande köp.';
  }

  @override
  String addedItemSnack(String name) {
    return 'Tillagd: $name';
  }

  @override
  String addedItemsToListSnack(int count) {
    return '$count objekt har lagts till i listan';
  }

  @override
  String neverBoughtEveryDays(int days) {
    return 'Aldrig köpt • Varje $days d';
  }

  @override
  String boughtDaysAgoEveryDays(int daysAgo, int days) {
    return '$daysAgo d sedan • Varje $days d';
  }

  @override
  String get dueToBuySuffix => '• Förfaller';

  @override
  String get newRecurringPurchase => 'Nytt återkommande köp';

  @override
  String get editRecurringPurchase => 'Redigera återkommande köp';

  @override
  String get articleLabel => 'Artikel';

  @override
  String get articleHintExample => 'Till exempel. Mjölk';

  @override
  String get freqOncePerWeek => '1×/vecka';

  @override
  String get freqOncePerTwoWeeks => '1× / 2 v.';

  @override
  String get freqOncePerMonth => '1×/månad';

  @override
  String freqEveryDays(int days) {
    return 'Varje $days d';
  }

  @override
  String get seasonalIntro =>
      'Inköpslistor för ett tillfälle (jul, tillbaka till skolan...). Lägg till varje objekt till din lista på en gång.';

  @override
  String seasonalAddedSnack(int count, String name) {
    return '$count objekt har lagts till ($name)';
  }

  @override
  String get addAll => 'Lägg till alla';

  @override
  String recurringDueBanner(int count) {
    return '$count återkommande köp förfaller';
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
  String get prod_ail => 'Vitlök';

  @override
  String get prod_avocats => 'Avokado';

  @override
  String get prod_baguette => 'Baguette';

  @override
  String get prod_bananes => 'Bananer';

  @override
  String get prod_basilic => 'Basilika';

  @override
  String get prod_beurre => 'Smör';

  @override
  String get prod_biscuits => 'Småkakor';

  @override
  String get prod_biere => 'Öl';

  @override
  String get prod_bieres => 'Öl';

  @override
  String get prod_bonbons => 'Godis';

  @override
  String get prod_bouillon => 'Buljong';

  @override
  String get prod_bouteilles_deau => 'Vattenflaskor';

  @override
  String get prod_brioche => 'Brioche';

  @override
  String get prod_buche => 'Jultårta';

  @override
  String get prod_cacahuetes => 'Jordnötter';

  @override
  String get prod_cafe => 'Kaffe';

  @override
  String get prod_cahiers => 'Skrivböcker';

  @override
  String get prod_carottes => 'Morötter';

  @override
  String get prod_cartable => 'Skolväska';

  @override
  String get prod_champagne => 'Champagne';

  @override
  String get prod_chapeau => 'Hatt';

  @override
  String get prod_charbon_allume_feu => 'Träkol / eldtändare';

  @override
  String get prod_charcuterie => 'Pålägg';

  @override
  String get prod_chips => 'Pommes frites';

  @override
  String get prod_chocolat => 'Choklad';

  @override
  String get prod_chocolats => 'Choklad';

  @override
  String get prod_citrons => 'Citroner';

  @override
  String get prod_citrouille => 'Pumpa';

  @override
  String get prod_concombre => 'Gurka';

  @override
  String get prod_confiture => 'Sylt';

  @override
  String get prod_conserves => 'Konserver';

  @override
  String get prod_cornichons => 'Ättiksgurka';

  @override
  String get prod_courgettes => 'Zucchini';

  @override
  String get prod_crackers => 'Smällare';

  @override
  String get prod_croissants => 'Croissanter';

  @override
  String get prod_creme_fraiche => 'Gräddfil';

  @override
  String get prod_creme_solaire => 'Solskyddsmedel';

  @override
  String get prod_cereales => 'Sädesslag';

  @override
  String get prod_dentifrice => 'Tandkräm';

  @override
  String get prod_deguisement => 'Kostym';

  @override
  String get prod_eau => 'Vatten';

  @override
  String get prod_farine => 'Mjöl';

  @override
  String get prod_filet_de_poisson => 'Fiskfilé';

  @override
  String get prod_foie_gras => 'Foie gras';

  @override
  String get prod_fraises => 'Jordgubbar';

  @override
  String get prod_frites => 'Pommes frites';

  @override
  String get prod_fromage => 'Ost';

  @override
  String get prod_fromage_rape => 'Strimlad ost';

  @override
  String get prod_fromage_a_fondue => 'Fondue ost';

  @override
  String get prod_fromage_a_raclette => 'Racletteost';

  @override
  String get prod_glaces => 'Glass';

  @override
  String get prod_glaciere => 'Kylare';

  @override
  String get prod_gommes => 'Suddgummin';

  @override
  String get prod_guirlandes => 'Girlander';

  @override
  String get prod_huile => 'Olja';

  @override
  String get prod_huile_d => 'Olivolja';

  @override
  String get prod_jambon => 'Skinka';

  @override
  String get prod_jouets => 'Leksaker';

  @override
  String get prod_jus_d => 'Apelsinjos';

  @override
  String get prod_ketchup => 'Ketchup';

  @override
  String get prod_lait => 'Mjölk';

  @override
  String get prod_lardons => 'Baconbitar';

  @override
  String get prod_lessive => 'Tvättmedel';

  @override
  String get prod_lunettes_de_soleil => 'Solglasögon';

  @override
  String get prod_legumes_surgeles => 'Frysta grönsaker';

  @override
  String get prod_legumineuses => 'Legumes';

  @override
  String get prod_miel => 'Honung';

  @override
  String get prod_moutarde => 'Senap';

  @override
  String get prod_mozzarella => 'Mozzarella';

  @override
  String get prod_nutella => 'Nutella';

  @override
  String get prod_oignons => 'Lök';

  @override
  String get prod_olives => 'Oliver';

  @override
  String get prod_oranges => 'Apelsiner';

  @override
  String get prod_pain => 'Bröd';

  @override
  String get prod_pain_burger => 'Burgerbullar';

  @override
  String get prod_pain_de_mie => 'Smörgåsbröd';

  @override
  String get prod_papier_toilette => 'Toalettpapper';

  @override
  String get prod_parmesan => 'Parmesan';

  @override
  String get prod_pizza => 'Pizza';

  @override
  String get prod_plats_prepares => 'Färdiga måltider';

  @override
  String get prod_poireaux => 'Purjolök';

  @override
  String get prod_poires => 'Päron';

  @override
  String get prod_poivre => 'Peppar';

  @override
  String get prod_poivrons => 'Paprika';

  @override
  String get prod_pommes => 'Äpplen';

  @override
  String get prod_pommes_de_terre => 'Potatis';

  @override
  String get prod_poubelles => 'Papperspåsar';

  @override
  String get prod_poulet => 'Kyckling';

  @override
  String get prod_pate_a_pizza => 'Pizzadeg';

  @override
  String get prod_pates => 'Pasta';

  @override
  String get prod_raisin => 'Vindruvor';

  @override
  String get prod_riz => 'Ris';

  @override
  String get prod_regle => 'Linjal';

  @override
  String get prod_salade => 'Sallad';

  @override
  String get prod_salade_verte => 'Grön sallad';

  @override
  String get prod_sandwiches => 'Smörgåsar';

  @override
  String get prod_sapin => 'julgran';

  @override
  String get prod_sauce_burger => 'Burgersås';

  @override
  String get prod_sauce_salsa => 'Salsa';

  @override
  String get prod_sauce_tomate => 'Tomatsås';

  @override
  String get prod_saucisses => 'Korv';

  @override
  String get prod_saucisson => 'Salami';

  @override
  String get prod_saumon => 'Lax';

  @override
  String get prod_savon => 'Tvål';

  @override
  String get prod_sel => 'Salt';

  @override
  String get prod_shampoing => 'Schampo';

  @override
  String get prod_soda => 'Läsk';

  @override
  String get prod_steak => 'Stek';

  @override
  String get prod_steaks_haches => 'Burgerbiffar';

  @override
  String get prod_stylos => 'Pennor';

  @override
  String get prod_sucre => 'Socker';

  @override
  String get prod_the => 'Te';

  @override
  String get prod_tomates => 'Tomater';

  @override
  String get prod_tortillas => 'Tortillas';

  @override
  String get prod_trousse => 'Pennskrin';

  @override
  String get prod_viande_hachee => 'Malet kött';

  @override
  String get prod_viande_pour_grillades => 'Grilla kött';

  @override
  String get prod_vin => 'Vin';

  @override
  String get prod_vin_blanc => 'Vitt vin';

  @override
  String get prod_vinaigre => 'Vinäger';

  @override
  String get prod_yaourt => 'Yoghurt';

  @override
  String get prod_eponge => 'Svamp';

  @override
  String get prod_oeufs => 'Ägg';

  @override
  String get catalogCat_fruits => 'Frukt & grönt';

  @override
  String get catalogCat_dairy => 'Mejeri';

  @override
  String get catalogCat_bakery => 'Bageri';

  @override
  String get catalogCat_meat => 'Kött & fisk';

  @override
  String get catalogCat_grocery => 'Kolonial';

  @override
  String get catalogCat_beverages => 'Drycker';

  @override
  String get catalogCat_frozen => 'Fryst';

  @override
  String get catalogCat_hygiene => 'Hygien & hem';

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
  String get prod_sauce_cesar => 'Caesardressing';

  @override
  String get socialTrendVeggies => 'More seasonal vegetables this week';

  @override
  String get socialTrendSoups => 'Soups and hot meals trending up';

  @override
  String get socialRecipeSoup => 'Seasonal soup';

  @override
  String get socialRecipeCaesar => 'Caesar salad';

  @override
  String get colorName_0 => 'Röd';

  @override
  String get colorName_1 => 'Rosa';

  @override
  String get colorName_2 => 'Lila';

  @override
  String get colorName_3 => 'Blåaktig lila';

  @override
  String get colorName_4 => 'Indigo';

  @override
  String get colorName_5 => 'Blå';

  @override
  String get colorName_6 => 'Cyan';

  @override
  String get colorName_7 => 'Blågrön';

  @override
  String get colorName_8 => 'Grön';

  @override
  String get colorName_9 => 'Ljusgrön';

  @override
  String get colorName_10 => 'Lime';

  @override
  String get colorName_11 => 'Gul';

  @override
  String get colorName_12 => 'Bärnsten';

  @override
  String get colorName_13 => 'Orange';

  @override
  String get colorName_14 => 'Korall';

  @override
  String get colorName_15 => 'Brun';

  @override
  String get prod_creme => 'Grädde';

  @override
  String get prod_return => ') återvända';

  @override
  String get prod_abricot => 'Aprikos';

  @override
  String get prod_abricots_secs => 'Torkade aprikoser';

  @override
  String get prod_adhesif => 'Lim';

  @override
  String get prod_adoucissant => 'Adousissant';

  @override
  String get prod_agneau => 'Agneau';

  @override
  String get prod_agrafeuse => 'Agrafeuse';

  @override
  String get prod_agraves => 'Agraver';

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
  String get prod_amandes => 'Mandel';

  @override
  String get prod_ampoule => 'Ampull';

  @override
  String get prod_ananas => 'Ananas';

  @override
  String get prod_anchois => 'Ansjovis';

  @override
  String get prod_andouille => 'Andouille';

  @override
  String get prod_aneth => 'Aneth';

  @override
  String get prod_anneaux => 'Anneaux';

  @override
  String get prod_apero_dinatoire => 'Apero dinatoire';

  @override
  String get prod_apres_rasage => 'Rakvatten';

  @override
  String get prod_apres_shampoing => 'Balsam';

  @override
  String get prod_aperitif => 'Aperitif';

  @override
  String get prod_apero => 'Aperitif';

  @override
  String get prod_artichaut => 'Kronärtskocka';

  @override
  String get prod_asperges => 'Sparris';

  @override
  String get prod_aubergine => 'Äggplanta';

  @override
  String get prod_babybel => 'Babybel';

  @override
  String get prod_bac_a_peinture => 'Målarbricka';

  @override
  String get prod_bacon => 'Bacon';

  @override
  String get prod_baies_de_goji => 'Baies de goji';

  @override
  String get prod_bain_de_bouche => 'Bain de bouche';

  @override
  String get prod_bambou => 'Bambou';

  @override
  String get prod_barbecue => 'Utegrill';

  @override
  String get prod_barres_chocolatees => 'Chokladkakor';

  @override
  String get prod_basilic_thai => 'Thai basilika';

  @override
  String get prod_batterie => 'Batteri';

  @override
  String get prod_biberon => 'Biberon';

  @override
  String get prod_biscottes => 'Biscottes';

  @override
  String get prod_biscuits_bio => 'Kex bio';

  @override
  String get prod_biere_sans_alcool => 'Alkoholfritt öl';

  @override
  String get prod_blanc_doeuf => 'Äggvita';

  @override
  String get prod_blanquette => 'Blankett';

  @override
  String get prod_bloc_de_foie_gras => 'Bloc de foie gras';

  @override
  String get prod_boissons => 'Boissons';

  @override
  String get prod_bok_choy => 'Kinakål';

  @override
  String get prod_bonite_sechee => 'Torkad bonito';

  @override
  String get prod_boudin_noir => 'Boudin noir';

  @override
  String get prod_bouillon_cube => 'Stock kub';

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
  String get prod_brosse_a_dents => 'Tandborste';

  @override
  String get prod_bulots => 'Bulotar';

  @override
  String get prod_burgers => 'Hamburgare';

  @override
  String get prod_burin => 'Burin';

  @override
  String get prod_boeuf => 'Nötkött';

  @override
  String get prod_boeuf_bourguignon => 'Biff bourguignon';

  @override
  String get prod_cabillaud => 'Torsk';

  @override
  String get prod_cacao_en_poudre => 'Kakaopulver';

  @override
  String get prod_cafe_bio => 'Ekologiskt kaffe';

  @override
  String get prod_cafe_en_grains => 'Kaffebönor';

  @override
  String get prod_cafe_moulu => 'Malet kaffe';

  @override
  String get prod_cafe_soluble => 'Snabbkaffe';

  @override
  String get prod_calamar_seche => 'Torkad bläckfisk';

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
  String get prod_carottes_crues => 'Råa morötter';

  @override
  String get prod_carrelage => 'Carrelage';

  @override
  String get prod_carte_recharge => 'Carte laddning';

  @override
  String get prod_cartes_postales => 'Cartes postales';

  @override
  String get prod_cartouche_filtre => 'Cartouche filter';

  @override
  String get prod_caviar_daubergine => 'Kaviar d\'aubergine';

  @override
  String get prod_champignons => 'Champinjoner';

  @override
  String get prod_champignons_noirs => 'Champignons noirs';

  @override
  String get prod_champignons_shiitake => 'Champinjoner shiitake';

  @override
  String get prod_chantilly => 'Chantilly';

  @override
  String get prod_charcuterie_artisanale => 'Charkuteri hantverk';

  @override
  String get prod_chauffage => 'Chauffage';

  @override
  String get prod_cheddar => 'Cheddar';

  @override
  String get prod_chevilles => 'Chevilles';

  @override
  String get prod_chewing_gum => 'Tuggummi';

  @override
  String get prod_chicoree => 'Cikoria';

  @override
  String get prod_chipolatas => 'Chipolatas';

  @override
  String get prod_chocolat_au_lait => 'Chocolat au lait';

  @override
  String get prod_chocolat_bio => 'Choklad bio';

  @override
  String get prod_chocolat_blanc => 'Choklad blanc';

  @override
  String get prod_chocolat_en_poudre => 'Kakaopulver';

  @override
  String get prod_chocolat_noir => 'Choklad noir';

  @override
  String get prod_chocolat_noir_85 => '85% mörk choklad';

  @override
  String get prod_chou => 'Kål';

  @override
  String get prod_chou_chinois => 'Chou chinois';

  @override
  String get prod_choucroute => 'Choucroute';

  @override
  String get prod_chevre => 'Getost';

  @override
  String get prod_ciboulette => 'Gräslök';

  @override
  String get prod_cidre => 'Cidre';

  @override
  String get prod_cigares => 'Cigarrer';

  @override
  String get prod_cigarettes => 'Cigaretter';

  @override
  String get prod_citron => 'Citron';

  @override
  String get prod_citronnelle => 'Citronnell';

  @override
  String get prod_clous => 'Clous';

  @override
  String get prod_cle => 'Nyckel';

  @override
  String get prod_cle_a_molette => 'Justerbar skiftnyckel';

  @override
  String get prod_clementines => 'Clementiner';

  @override
  String get prod_colle => 'Colle';

  @override
  String get prod_colle_carrelage => 'Colle carrelage';

  @override
  String get prod_collier => 'Collier';

  @override
  String get prod_compote => 'Stuvad frukt';

  @override
  String get prod_compote_bio => 'Kompottbio';

  @override
  String get prod_comte => 'Comté';

  @override
  String get prod_confiture_bio => 'Confiture bio';

  @override
  String get prod_confiture_dabricot => 'Confiture d \'abricot';

  @override
  String get prod_confiture_de_fraises => 'Confiture de fraises';

  @override
  String get prod_confiture_maison => 'Confiture maison';

  @override
  String get prod_contreplaque => 'Plywood';

  @override
  String get prod_coquillages => 'Coquillages';

  @override
  String get prod_cordon_bleu => 'Cordon bleu';

  @override
  String get prod_coriandre_fraiche => 'Färsk koriander';

  @override
  String get prod_corn_flakes => 'Majsflingor';

  @override
  String get prod_cotons => 'Bomull';

  @override
  String get prod_couches => 'Soffor';

  @override
  String get prod_coulis => 'Coulis';

  @override
  String get prod_coupe => 'Kupé';

  @override
  String get prod_crackers_naturels => 'Vanliga kex';

  @override
  String get prod_crackers_sans_sel => 'Kex sans sel';

  @override
  String get prod_cranberries => 'Tranbär';

  @override
  String get prod_crevettes => 'Räka';

  @override
  String get prod_crochet => 'Virka';

  @override
  String get prod_crustaces => 'Skaldjur';

  @override
  String get prod_creme_de_coco => 'Kokosgrädde';

  @override
  String get prod_creme_dessert => 'Dessertkräm';

  @override
  String get prod_creme_hydratante => 'Fuktighetskräm';

  @override
  String get prod_creme_liquide => 'Matlagningsgrädde';

  @override
  String get prod_creme_epaisse => 'Tjock kräm';

  @override
  String get prod_cremant => 'Crémant';

  @override
  String get prod_cremone => 'Cremone bult';

  @override
  String get prod_crepes => 'Crêpes';

  @override
  String get prod_curry => 'Curry';

  @override
  String get prod_curry_massaman => 'Currymassaman';

  @override
  String get prod_curry_rouge => 'Curry rouge';

  @override
  String get prod_curry_vert => 'Curry vert';

  @override
  String get prod_cutter => 'Fräs';

  @override
  String get prod_cable => 'Kabel';

  @override
  String get prod_celeri => 'Selleri';

  @override
  String get prod_coeur_de_palmier => 'Hjärta av palm';

  @override
  String get prod_dashi => 'Dashi';

  @override
  String get prod_dattes => 'Datum';

  @override
  String get prod_digestif => 'Digestif';

  @override
  String get prod_dim_sum => 'Dim sum';

  @override
  String get prod_douille => 'Douille';

  @override
  String get prod_decafeine => 'Koffeinfritt kaffe';

  @override
  String get prod_decapant => 'Färgborttagare';

  @override
  String get prod_demaquillant => 'Sminkborttagare';

  @override
  String get prod_demaquillant_yeux => 'ÖGONSMINKBORTTAGNING';

  @override
  String get prod_deodorant => 'Deodorant';

  @override
  String get prod_desherbant => 'Ogräsdödare';

  @override
  String get prod_desinfectant => 'Desinfektionsmedel';

  @override
  String get prod_detachant => 'Fläckborttagningsmedel';

  @override
  String get prod_eau_aromatisee => 'Smaksatt vatten';

  @override
  String get prod_eau_de_toilette => 'Eau de toilette';

  @override
  String get prod_eau_petillante => 'Kolsyrat vatten';

  @override
  String get prod_edamame => 'Edamamebönor';

  @override
  String get prod_emmental => 'Emmentaler';

  @override
  String get prod_endives => 'Endiver';

  @override
  String get prod_enduit => 'Endräkt';

  @override
  String get prod_engrais => 'Engrais';

  @override
  String get prod_enveloppes => 'Kuvert';

  @override
  String get prod_escalope => 'Kotlett';

  @override
  String get prod_faisselle => 'Faisselle';

  @override
  String get prod_farine_complete => 'Fullkornsmjöl';

  @override
  String get prod_feta => 'Feta';

  @override
  String get prod_feuilles_de_riz => 'Feuilles de riz';

  @override
  String get prod_figues_sechees => 'Torkade fikon';

  @override
  String get prod_fil_dentaire => 'Fil dentaire';

  @override
  String get prod_filet => 'Filé';

  @override
  String get prod_fils_electriques => 'Elektrisk ledning';

  @override
  String get prod_filtre_a_eau => 'Vattenfilter';

  @override
  String get prod_fleurs => 'Fleurs';

  @override
  String get prod_flocons_davoine => 'Havreflingor';

  @override
  String get prod_fondue => 'Fondue';

  @override
  String get prod_fondue_savoyarde => 'Fondue savoyarde';

  @override
  String get prod_fromage_blanc => 'Fromage blanc';

  @override
  String get prod_fromage_de_chevre => 'Getost';

  @override
  String get prod_fromage_fermier => 'Fromage fermier';

  @override
  String get prod_fruits => 'Frukt';

  @override
  String get prod_fruits_legumes => 'Frukt & grönsaker';

  @override
  String get prod_fruits_bio => 'Frukt bio';

  @override
  String get prod_fruits_congeles => 'Fryst frukt';

  @override
  String get prod_fruits_de_mer => 'Frukter de mer';

  @override
  String get prod_fruits_du_marche => 'Marknadsfrukt';

  @override
  String get prod_fruits_frais => 'Färsk frukt';

  @override
  String get prod_fruits_secs => 'Torkad frukt';

  @override
  String get prod_galette_de_cereales => 'Flingkaka';

  @override
  String get prod_galettes_de_riz => 'Galettes de riz';

  @override
  String get prod_gel_douche => 'Gel dusch';

  @override
  String get prod_gibier => 'Gibier';

  @override
  String get prod_gingembre => 'Ingefära';

  @override
  String get prod_gingembre_marine => 'Inlagd ingefära';

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
  String get prod_gateau => 'Tårta';

  @override
  String get prod_gateaux_secs => 'Småkakor';

  @override
  String get prod_halloween => 'Halloween';

  @override
  String get prod_haricots => 'Haricots';

  @override
  String get prod_haricots_blancs => 'Vita bönor';

  @override
  String get prod_haricots_rouges => 'Röda bönor';

  @override
  String get prod_haricots_verts => 'Gröna bönor';

  @override
  String get prod_herbes => 'Herbes';

  @override
  String get prod_homard => 'Homard';

  @override
  String get prod_houmous => 'Hummus';

  @override
  String get prod_huile_dolive_bio => 'Huile d\'olive bio';

  @override
  String get prod_huile_de_sesame => 'Sesamolja';

  @override
  String get prod_huitres => 'Ostron';

  @override
  String get prod_hygiene_maison => 'Hem & hygien';

  @override
  String get prod_impregnation => 'Träförseglare';

  @override
  String get prod_infusion => 'Infusion';

  @override
  String get prod_infusion_froide => 'Iced örtte';

  @override
  String get prod_interrupteur => 'Avbrytare';

  @override
  String get prod_jambon_cru => 'Jambon cru';

  @override
  String get prod_javel => 'Spjut';

  @override
  String get prod_joint => 'Gemensam';

  @override
  String get prod_joint_carrelage => 'Gemensamt karrelage';

  @override
  String get prod_joint_torique => 'Ledmoment';

  @override
  String get prod_journal => 'Tidning';

  @override
  String get prod_jus => 'Jus';

  @override
  String get prod_jus_de_fruit => 'Fruktjos';

  @override
  String get prod_jus_de_fruit_naturel => 'Jus de fruit naturel';

  @override
  String get prod_jus_de_raisin => 'Jus de russin';

  @override
  String get prod_jus_dorange => 'Jus dorange';

  @override
  String get prod_kimchi => 'Kimchi';

  @override
  String get prod_kiri => 'Kiri';

  @override
  String get prod_kiwi => 'Kiwifrukt';

  @override
  String get prod_laine_de_verre => 'Laine de verre';

  @override
  String get prod_lait_bio => 'Lait bio';

  @override
  String get prod_lait_bebe => 'Babyformel';

  @override
  String get prod_lait_concentre => 'Kondenserad mjölk';

  @override
  String get prod_lait_damande => 'Mandelmjölk';

  @override
  String get prod_lait_davoine => 'Havremjölk';

  @override
  String get prod_lait_de_coco => 'Lait de coco';

  @override
  String get prod_lait_de_soja => 'Sojamjölk';

  @override
  String get prod_lait_demaquillant => 'Rengöringsmjölk';

  @override
  String get prod_lait_en_poudre => 'Lait en poudre';

  @override
  String get prod_lait_vegetal => 'Växtmjölk';

  @override
  String get prod_laitue => 'Sallad';

  @override
  String get prod_lambris => 'Lambris';

  @override
  String get prod_lame_de_scie => 'Lame de scie';

  @override
  String get prod_langoustines => 'Langoustines';

  @override
  String get prod_lapin => 'Lapin';

  @override
  String get prod_lard => 'Ister';

  @override
  String get prod_lasagnes => 'Lasagner';

  @override
  String get prod_lasure => 'Lasur';

  @override
  String get prod_laurier => 'Lagerblad';

  @override
  String get prod_lentilles => 'Linser';

  @override
  String get prod_lentilles_corail => 'Linser corail';

  @override
  String get prod_levure_maltee => 'Maltextrakt';

  @override
  String get prod_lime => 'Kalk';

  @override
  String get prod_limette => 'Limette';

  @override
  String get prod_lingettes => 'Lingetter';

  @override
  String get prod_lingettes_bebe => 'Babyservetter';

  @override
  String get prod_liquide_vaisselle => 'Flytande vaisselle';

  @override
  String get prod_loto => 'MYCKET O:';

  @override
  String get prod_legumes => 'Grönsaker';

  @override
  String get prod_legumes_bio => 'Ekologiska grönsaker';

  @override
  String get prod_legumes_crus => 'Råa grönsaker';

  @override
  String get prod_legumes_du_marche => 'Marknadsgrönsaker';

  @override
  String get prod_legumes_grilles => 'Grillade grönsaker';

  @override
  String get prod_mdf => 'MDF';

  @override
  String get prod_madeleines => 'Madeleines';

  @override
  String get prod_magazine => 'Tidskrift';

  @override
  String get prod_mangue => 'Mango';

  @override
  String get prod_maquereau => 'Makrill';

  @override
  String get prod_marteau => 'Marteau';

  @override
  String get prod_mascarpone => 'Mascarpone';

  @override
  String get prod_masque => 'Mask';

  @override
  String get prod_masse => 'Massa';

  @override
  String get prod_mastic => 'Mastik';

  @override
  String get prod_mayonnaise => 'Majonnäs';

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
  String get prod_moules => 'Musslor';

  @override
  String get prod_mousse_a_raser => 'Rakskum';

  @override
  String get prod_muesli => 'Mysli';

  @override
  String get prod_muesli_barres => 'Müslibars';

  @override
  String get prod_muesli_bio => 'Müsli bio';

  @override
  String get prod_muscade => 'Muskot';

  @override
  String get prod_meches => 'Borrkronor';

  @override
  String get prod_metre => 'Måttband';

  @override
  String get prod_mures_blanches => 'Vita mullbär';

  @override
  String get prod_nam_pla => 'Nam pla';

  @override
  String get prod_navet => 'Rova';

  @override
  String get prod_nectar => 'Nektar';

  @override
  String get prod_nems => 'Nems';

  @override
  String get prod_nettoyant_sol => 'Nettoyant sol';

  @override
  String get prod_niveau => 'Niveau';

  @override
  String get prod_noisettes => 'Hasselnötter';

  @override
  String get prod_noix => 'Valnötter';

  @override
  String get prod_noix_de_cajou => 'Noix de cajou';

  @override
  String get prod_noix_du_bresil => 'Paranötter';

  @override
  String get prod_nouilles => 'Nouilles';

  @override
  String get prod_nouilles_instantanees => 'Snabbnudlar';

  @override
  String get prod_noel => 'Jul';

  @override
  String get prod_nuggets => 'Nuggets';

  @override
  String get prod_nuoc_mam => 'Fisksås';

  @override
  String get prod_olives_du_marche => 'Marknadsoliver';

  @override
  String get prod_origan => 'Oregano';

  @override
  String get prod_pain_aux_cereales => 'Frösådda bröd';

  @override
  String get prod_pain_bio => 'Smärta bio';

  @override
  String get prod_pain_complet => 'Fullkornsbröd';

  @override
  String get prod_pain_de_campagne => 'Lantbröd';

  @override
  String get prod_pain_de_viande => 'Pain de viande';

  @override
  String get prod_palets_bretons => 'Paletter bretoner';

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
  String get prod_parfum => 'Parfym';

  @override
  String get prod_parquet => 'Parkett';

  @override
  String get prod_pastilles => 'Pastiller';

  @override
  String get prod_pastis => 'Pastis';

  @override
  String get prod_pasteque => 'Vattenmelon';

  @override
  String get prod_pate_carbonara => 'Pate carbonara';

  @override
  String get prod_pates_carbonara => 'Pates carbonara';

  @override
  String get prod_patere => 'Klädkrok';

  @override
  String get prod_paumelle => 'Paumelle';

  @override
  String get prod_pave => 'Gatsten';

  @override
  String get prod_peinture => 'Peinture';

  @override
  String get prod_perceuse => 'Perceuse';

  @override
  String get prod_persil => 'Persilja';

  @override
  String get prod_pesto => 'Pesto';

  @override
  String get prod_petit_dej => 'Petit dej';

  @override
  String get prod_petit_dejeuner => 'Petit dejeuner';

  @override
  String get prod_petit_suisse => 'Petit suisse';

  @override
  String get prod_petit_dejeuner_2 => 'Frukost';

  @override
  String get prod_petits_pois => 'Ärter';

  @override
  String get prod_pickles => 'Ättiksgurka';

  @override
  String get prod_pile => 'Lugg';

  @override
  String get prod_pince => 'Pince';

  @override
  String get prod_pinceau => 'Pinceau';

  @override
  String get prod_pizza_maison => 'Pizza maison';

  @override
  String get prod_pizza_surgelee => 'Fryst pizza';

  @override
  String get prod_planche => 'Planche';

  @override
  String get prod_plantes => 'Plantes';

  @override
  String get prod_plantes_aromatiques => 'Plantes aromatiques';

  @override
  String get prod_plaque_de_platre => 'Gipsskivor';

  @override
  String get prod_plat_prepare => 'Färdig måltid';

  @override
  String get prod_poignee => 'Dörrhandtag';

  @override
  String get prod_poireau => 'Purjolök';

  @override
  String get prod_pois_casses => 'Klyv ärtor';

  @override
  String get prod_pois_chiches => 'Kikärter';

  @override
  String get prod_poisson => 'Poisson';

  @override
  String get prod_poisson_frais => 'Poisson frais';

  @override
  String get prod_polystyrene => 'Polystyren';

  @override
  String get prod_pommes_de_terre_vapeur => 'Ångad potatis';

  @override
  String get prod_popcorn => 'Popcorn';

  @override
  String get prod_porc => 'Porc';

  @override
  String get prod_porto => 'Porto';

  @override
  String get prod_pot => 'Pott';

  @override
  String get prod_pot_au_feu => 'Pot-au-feu';

  @override
  String get prod_potage => 'Potage';

  @override
  String get prod_potiron => 'Pumpa';

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
  String get prod_prise => 'Pris';

  @override
  String get prod_produit_vitres => 'Produit glaskroppar';

  @override
  String get prod_produits_laitiers => 'Producerar laitiers';

  @override
  String get prod_prune => 'Plommon';

  @override
  String get prod_pruneaux => 'Pruneaux';

  @override
  String get prod_pull => 'Dra';

  @override
  String get prod_punaises => 'Punaises';

  @override
  String get prod_puree => 'Potatismos';

  @override
  String get prod_puree_damandes => 'Mandelsmör';

  @override
  String get prod_puree_d => 'Puré';

  @override
  String get prod_puree_de_noisettes => 'Hasselnötssmör';

  @override
  String get prod_pate_brisee => 'Mördeg';

  @override
  String get prod_pate_de_crevettes => 'Räkpasta';

  @override
  String get prod_pate_de_curry => 'Currypasta';

  @override
  String get prod_pate_de_piment => 'Chilipasta';

  @override
  String get prod_pate_feuilletee => 'Smördeg';

  @override
  String get prod_pate_miso => 'Misopasta';

  @override
  String get prod_pates_carbonara_2 => 'Carbonara-pasta';

  @override
  String get prod_pates_completes => 'Fullkornspasta';

  @override
  String get prod_pates_fraiches => 'Färsk pasta';

  @override
  String get prod_pate => 'Pâté';

  @override
  String get prod_peche => 'Persika';

  @override
  String get prod_quiche => 'Quiché';

  @override
  String get prod_quiche_legumes => 'Grönsaksquiche';

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
  String get prod_radis => 'Rädisa';

  @override
  String get prod_raisin_sec => 'Russin';

  @override
  String get prod_ravioli => 'Ravioli';

  @override
  String get prod_raviolis_chinois => 'Raviolis chinois';

  @override
  String get prod_razor => 'Rakkniv';

  @override
  String get prod_reblochon => 'Reblochon';

  @override
  String get prod_recharge_briquet => 'Ladda brikett';

  @override
  String get prod_rentree_scolaire => 'Tillbaka till skolan';

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
  String get prod_riz_thai => 'Thailändskt ris';

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
  String get prod_ruban_isolant => 'Ruban isoleringsmedel';

  @override
  String get prod_rape => 'Riven ost';

  @override
  String get prod_sac_poubelle => 'Sac poubelle';

  @override
  String get prod_saint_nectaire => 'Saint-nectaire';

  @override
  String get prod_sake => 'Sake';

  @override
  String get prod_salade_composee => 'Salladskomposit';

  @override
  String get prod_salade_composee_2 => 'Blandad sallad';

  @override
  String get prod_salsa => 'Salsa';

  @override
  String get prod_samoussas => 'Samoussas';

  @override
  String get prod_sandwich_maison => 'Hemlagad smörgås';

  @override
  String get prod_sardines => 'Sardiner';

  @override
  String get prod_sauce => 'Sås';

  @override
  String get prod_sauce_bechamel => 'Béchamelsås';

  @override
  String get prod_sauce_fish => 'Sås fisk';

  @override
  String get prod_sauce_hoisin => 'Sås hoisin';

  @override
  String get prod_sauce_nuoc_mam => 'Fisksås';

  @override
  String get prod_sauce_oyster => 'Sås ostron';

  @override
  String get prod_sauce_soja => 'Sojasås';

  @override
  String get prod_sauce_sriracha => 'Sås sriracha';

  @override
  String get prod_sauce_teriyaki => 'Sås teriyaki';

  @override
  String get prod_saucisson_sec => 'Saucisson sek';

  @override
  String get prod_saumon_fume => 'Rökt lax';

  @override
  String get prod_scie => 'Scie';

  @override
  String get prod_scotch => 'Scotch';

  @override
  String get prod_seitan => 'Seitan';

  @override
  String get prod_seitan_bio => 'Seitan biografi';

  @override
  String get prod_semoule => 'Semoule';

  @override
  String get prod_serrure => 'Serrure';

  @override
  String get prod_serviettes_hygieniques => 'Sanitetsskydd';

  @override
  String get prod_silicone => 'Silikon';

  @override
  String get prod_sirop => 'Sirop';

  @override
  String get prod_smoothie => 'Smoothie';

  @override
  String get prod_soda_light => 'Sodalampa';

  @override
  String get prod_soda_sans_alcool => 'Soda utan alkohol';

  @override
  String get prod_sorbet => 'Sorbet';

  @override
  String get prod_soupe => 'Soppa';

  @override
  String get prod_soupe_potage => 'Soppa/potage';

  @override
  String get prod_soupe_miso => 'Soppa miso';

  @override
  String get prod_soupe_pho => 'Soppa pho';

  @override
  String get prod_spiruline => 'Spirulin';

  @override
  String get prod_steak_de_soja => 'Steak de soja';

  @override
  String get prod_steak_vegetal => 'Växtbaserad biff';

  @override
  String get prod_stylo => 'Penna';

  @override
  String get prod_surgeles => 'Frysta livsmedel';

  @override
  String get prod_serum => 'Serum';

  @override
  String get prod_sesame => 'Sesam';

  @override
  String get prod_tabac => 'Tabac';

  @override
  String get prod_tablette => 'Tablett';

  @override
  String get prod_taboule => 'Taboulé';

  @override
  String get prod_tacos_fajitas => 'Tacos/fajitas';

  @override
  String get prod_tahini => 'Sesampasta';

  @override
  String get prod_tampons => 'Tamponger';

  @override
  String get prod_tapenade => 'Tapenade';

  @override
  String get prod_tapioca => 'Tapioka';

  @override
  String get prod_tartare => 'Tatar';

  @override
  String get prod_tarte => 'Paj';

  @override
  String get prod_tarte_salade => 'Salladstårta';

  @override
  String get prod_tartine => 'Rostat bröd';

  @override
  String get prod_tartines => 'Hårt bröd';

  @override
  String get prod_tasseau => 'Tasseau';

  @override
  String get prod_tempeh => 'Tempeh';

  @override
  String get prod_tempura => 'Tempura';

  @override
  String get prod_terreau => 'Terreau';

  @override
  String get prod_terrine => 'Terrin';

  @override
  String get prod_thermostat => 'Termostat';

  @override
  String get prod_thon => 'Tonfisk';

  @override
  String get prod_thym => 'Timjan';

  @override
  String get prod_the_bio => 'Ekologiskt te';

  @override
  String get prod_the_noir => 'Svart te';

  @override
  String get prod_the_vert => 'Grönt te';

  @override
  String get prod_timbre => 'Klangfärg';

  @override
  String get prod_tisane => 'Tisane';

  @override
  String get prod_tofu => 'Tofu';

  @override
  String get prod_tofu_bio => 'Tofu bio';

  @override
  String get prod_tofu_soyeux => 'Tofu soyeux';

  @override
  String get prod_tomates_cerises => 'Körsbärstomater';

  @override
  String get prod_tortellini => 'Tortellini';

  @override
  String get prod_tournevis => 'Tournevis';

  @override
  String get prod_tringle => 'Ringla';

  @override
  String get prod_truite => 'Forell';

  @override
  String get prod_truite_fumee => 'Rökt öring';

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
  String get prod_vernis_a_ongles => 'Nagellack';

  @override
  String get prod_verrue => 'Verrue';

  @override
  String get prod_viande => 'Viande';

  @override
  String get prod_viande_hachee_2 => 'Viande hachee';

  @override
  String get prod_viandes_poissons => 'Viandes och gifter';

  @override
  String get prod_viennoiseries => 'Viennoseries';

  @override
  String get prod_vinaigre_de_riz => 'Vinaigre de riz';

  @override
  String get prod_vinaigrette => 'Vinägrett';

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
  String get prod_white_spirit => 'Lacknafta';

  @override
  String get prod_wrap => 'Sjal';

  @override
  String get prod_wrap_leger => 'Lätt omslag';

  @override
  String get prod_wrap_maison => 'Hemlagad wrap';

  @override
  String get prod_yaourt_glace => 'Fryst yoghurt';

  @override
  String get prod_yaourt_nature => 'Vanlig yoghurt';

  @override
  String get prod_zeste => 'Zeste';

  @override
  String get prod_les => '';

  @override
  String get prod_le => '';

  @override
  String get prod_echelle => 'Stege';

  @override
  String get prod_ecrevisses => 'Kräfta';

  @override
  String get prod_ecrous => 'Muttrar (hårdvara)';

  @override
  String get prod_epicerie => 'Livsmedelsbutik';

  @override
  String get prod_epices => 'Kryddor';

  @override
  String get prod_epinards => 'Spenat';

  @override
  String get prod_equerre => 'Kvadratisk regel';

  @override
  String get prod_etagere => 'Hylla';

  @override
  String get prod_etau => 'Skruvskruv';

  @override
  String get prod_ete_vacances => 'Sommar / semester';

  @override
  String get prod_aaaeeeeiiouuucoeae => '';

  @override
  String get prod_oeufs_bio => 'Ekologiska ägg';

  @override
  String get prod_oeufs_fermiers => 'Frigående ägg';

  @override
  String get prod_oeuf => 'Ägg';

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
