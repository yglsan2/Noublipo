// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Latvian (`lv`).
class AppLocalizationsLv extends AppLocalizations {
  AppLocalizationsLv([String locale = 'lv']) : super(locale);

  @override
  String get appTitle => 'Tote \'O Recall';

  @override
  String get appTitlePlus => 'Tote \'O Recall+';

  @override
  String get appTagline => 'Saraksts, kas neko neaizmirst!';

  @override
  String get searchHint => 'Meklēt sarakstā';

  @override
  String get totalLabel => 'Total';

  @override
  String get addItem => 'Pievienot vienumu';

  @override
  String get addToWhichStore => 'Pievienot kuram veikalam?';

  @override
  String get otherStore => 'Cits veikals';

  @override
  String get manageStores => 'Pārvaldīt veikalus';

  @override
  String get manageStoresSubtitle =>
      'Pievienojiet, pārdēvējiet vai dzēsiet veikalu';

  @override
  String get renameStore => 'Pārdēvēt';

  @override
  String get deleteStore => 'Dzēst veikalu';

  @override
  String get storeDeletedSnackbar => 'Veikals izdzēsts';

  @override
  String get storeNameOrUnset => 'Bez nosaukuma';

  @override
  String get manageStoresHint =>
      'Pieskarieties veikalam, lai to pārdēvētu, vai izdzēsiet to, lai noņemtu to no saraksta.';

  @override
  String get tapToSetStoreName => 'Pieskarieties, lai iestatītu nosaukumu';

  @override
  String get emptyList => 'Tukšs saraksts';

  @override
  String get tapToAdd => 'Pieskarieties šeit vai +, lai pievienotu vienumu';

  @override
  String get settings => 'Iestatījumi';

  @override
  String get languageLabel => 'Valoda';

  @override
  String get languageSystem => 'Sistēma';

  @override
  String get languageSelectorHint =>
      'Pēc noklusējuma tiek izmantota tālruņa valoda. Pieskarieties karogam, lai mainītu.';

  @override
  String get share => 'Dalīties';

  @override
  String get more => 'Vairāk';

  @override
  String get catalogAndInspiration => 'Katalogs un iedvesma';

  @override
  String get planningRecurrentSeasonal => 'Plānošana (atkārtota un sezonāla)';

  @override
  String get scanBarcode => 'Skenējiet svītrkodu';

  @override
  String get quickAddListArticles => 'Ātrā pievienošana (saraksts + vienumi)';

  @override
  String get selectItems => 'Atlasiet vienumus';

  @override
  String get removeChecked => 'Noņemt atzīmēto';

  @override
  String get newList => 'Jauns saraksts';

  @override
  String get duplicateList => 'Dublēts saraksts';

  @override
  String get saveAsTemplate => 'Saglabāt kā veidni';

  @override
  String get newFromTemplate => 'Jauns saraksts no veidnes';

  @override
  String get stats => 'Statistika';

  @override
  String get listDuplicated => 'Saraksts dublēts';

  @override
  String get quickAdd => 'Ātra pievienošana';

  @override
  String noMatchForSearch(String query) {
    return 'Neviens vienums neatbilst \"$query\"';
  }

  @override
  String get clear => 'Skaidrs';

  @override
  String get noResults => 'Nav rezultātu';

  @override
  String get clearSearchToSeeAll =>
      'Notīrīt meklēšanu, lai redzētu visus vienumus';

  @override
  String get touchToCheck => 'Pieskarieties, lai pārbaudītu';

  @override
  String get toBuy => 'Lai iegādātos';

  @override
  String totalEuro(String value) {
    return 'Kopā: $value €';
  }

  @override
  String get itemRemoved => 'Vienums noņemts';

  @override
  String get cancel => 'Atcelt';

  @override
  String get delete => 'Dzēst';

  @override
  String get modify => 'Rediģēt';

  @override
  String get deleteArticleConfirm => 'Vai dzēst šo vienumu?';

  @override
  String get shareList => 'Kopīgot sarakstu';

  @override
  String get exportAsText => 'Eksportēt kā tekstu';

  @override
  String get about => 'Par';

  @override
  String get backupRestore => 'Dublēšana un atjaunošana';

  @override
  String get backupExportImport =>
      'Eksportēt vai importēt sarakstus un iestatījumus';

  @override
  String get backupScreenTitle => 'Dublēšana un atjaunošana';

  @override
  String get backupExportTitle => 'Eksportēt dublējumu';

  @override
  String get backupImportTitle => 'Importēt dublējumu';

  @override
  String get backupExportSubtitle =>
      'Ģenerē JSON failu, ko kopīgot vai uzglabāt';

  @override
  String get backupImportSubtitle =>
      'Aizstāt pašreizējos datus ar izvēlēto failu';

  @override
  String get backupIntro =>
      'Eksportējiet visus savus sarakstus, iestatījumus un plānošanu failā vai atjaunojiet no dublējuma.';

  @override
  String get backupExportSuccess =>
      'Dublējums eksportēts. Kopīgojiet vai saglabājiet failu.';

  @override
  String get backupImportConfirm =>
      'Pašreizējie saraksti un iestatījumi tiks aizstāti ar faila saturu. Vai turpināt?';

  @override
  String get backupImportSuccess => 'Dublējums ir atjaunots.';

  @override
  String get scanPlaceBarcode => 'Ievietojiet svītrkodu rāmī';

  @override
  String scanProductAdded(String name) {
    return '$name pievienots sarakstam';
  }

  @override
  String get scanClose => 'Aizvērt';

  @override
  String sharedListCount(int count) {
    return 'Kopīgots • $count';
  }

  @override
  String get sharedList => 'Kopīgots';

  @override
  String get listDeleted => 'Saraksts izdzēsts';

  @override
  String get tooltipClear => 'Skaidrs';

  @override
  String get tooltipSyncDone => 'Sinhronizēts';

  @override
  String get tooltipSyncUpload => 'Sinhronizēt visās ierīcēs';

  @override
  String get tooltipMoveTo => 'Pārvietot uz';

  @override
  String get itemsMoved => 'Vienumi pārvietoti';

  @override
  String colorChipTapToSet(String name) {
    return '$name — pieskarieties, lai iestatītu';
  }

  @override
  String get deleteGroup => 'Dzēst grupu';

  @override
  String get deleteListConfirm => 'Vai dzēst šo sarakstu?';

  @override
  String get sendListByMessage => 'Nosūtiet sarakstu pa ziņu vai e-pastu';

  @override
  String get copyList => 'Kopēt sarakstu';

  @override
  String get copyListSubtitle => 'Kopēt starpliktuvē (tikai lasāms)';

  @override
  String get shareRealtime => 'Kopīgojiet reāllaikā';

  @override
  String get shareRealtimeWithOthers =>
      'Ar citiem (tas pats saraksts, tiešraidē)';

  @override
  String get signInGoogleToEnable => 'Pierakstieties ar Google, lai iespējotu';

  @override
  String get listEmptySnackbar => 'Tukšs saraksts';

  @override
  String get listCopiedToClipboard => 'Saraksts ir kopēts starpliktuvē';

  @override
  String get copyLink => 'Kopēt saiti';

  @override
  String get shareLink => 'Kopīgot saiti';

  @override
  String get newSharedList => 'Jauns koplietots saraksts';

  @override
  String get newSharedListConfirm =>
      'Jūs pametīsit pašreizējo sarakstu un izveidosit jaunu koplietotu sarakstu no sava personiskā saraksta.';

  @override
  String get create => 'Izveidot';

  @override
  String get createNewSharedList => 'Izveidojiet jaunu koplietotu sarakstu';

  @override
  String get createShareLink => 'Izveidojiet kopīgošanas saiti';

  @override
  String get joinList => 'Pievienojieties sarakstam';

  @override
  String get linkCreated => 'Saite izveidota';

  @override
  String get sendLinkToOthers =>
      'Nosūtiet saiti vai kodu, lai citi varētu skatīt un rediģēt sarakstu reāllaikā.';

  @override
  String get shortCode => 'Īss kods';

  @override
  String get errorPrefix => 'Kļūda';

  @override
  String get linkCopied => 'Saite nokopēta';

  @override
  String get join => 'Pievienojieties';

  @override
  String get listJoined => 'Saraksts ir pievienots';

  @override
  String get checkedItemsRemoved => 'Atzīmētie vienumi noņemti';

  @override
  String itemWillBeRemovedFromList(String name) {
    return '\"$name\" tiks noņemts no saraksta.';
  }

  @override
  String get copyCode => 'Kopēt kodu';

  @override
  String copyCodeLabel(String code) {
    return 'Kopēt kodu: $code';
  }

  @override
  String get backToPersonalList => 'Atgriezties uz savu personīgo sarakstu';

  @override
  String get leaveSharedList => 'Atstāt koplietoto sarakstu';

  @override
  String get leftListSnackbar => 'Atvienots. Saraksts tiek glabāts lokāli.';

  @override
  String get disconnect => 'Atvienot';

  @override
  String get signInGoogleSameAccount =>
      'Pierakstieties ar to pašu Google kontu katrā ierīcē, lai kopīgotu sarakstu reāllaikā.';

  @override
  String get syncEnabled => 'Sinhronizācija ir iespējota';

  @override
  String get signInWithGoogle => 'Pierakstieties ar Google';

  @override
  String selectedCount(int n) {
    return '$n atlasīts';
  }

  @override
  String get itemsDeleted => 'Vienumi izdzēsti';

  @override
  String get futurePurchases => 'Nākotnes pirkumi';

  @override
  String get listLabel => 'Saraksts';

  @override
  String get groupsLabel => 'Grupas';

  @override
  String get articleStyle => 'Preces stils';

  @override
  String get styleBar => 'Bārs';

  @override
  String get styleFilled => 'Filled rectangle';

  @override
  String get styleSuperRound => 'Tabletes';

  @override
  String get styleLiquid => 'Šķidrums';

  @override
  String get styleSticker => 'Uzlīme';

  @override
  String get styleBulle => 'Burbuļi';

  @override
  String get styleZebra => 'Zebra';

  @override
  String get darkMode => 'Tumšais režīms';

  @override
  String get darkModeSubtitle => 'Tumša tēma, patīkama acīm';

  @override
  String get capitalizeNames => 'Lieto vienumu nosaukumus ar lielo burtu';

  @override
  String get capitalizeSubtitle => 'Pirmais burts ar lielo burtu';

  @override
  String get remindersPerItem => 'Atgādinājumi par katru vienumu';

  @override
  String get remindersSubtitle =>
      'Pēc izvēles: modinātājs un piezīme katram vienumam (slēpta, ja atspējota)';

  @override
  String get categoriesLabel => 'Kategorijas (veikals, veids…)';

  @override
  String get formLabel => 'Veidlapa';

  @override
  String get legendLabel => 'Legend';

  @override
  String get categoriesHint =>
      'Form: optional name when adding. Legend: squares at top, tap a square to set (e.g. Carrefour).';

  @override
  String get categoryDefinedByStoresBar => 'To nosaka veikala josla augšpusē';

  @override
  String get tapSquareToSetStoreHint =>
      'Pieskarieties kvadrātam augšpusē, lai iestatītu veikalu vai kategoriju.';

  @override
  String get categoryLabel => 'Kategorija';

  @override
  String get sortListLabel => 'Saraksta kārtošana (Tote \'O Recall+)';

  @override
  String get sortOrder => 'Pasūtiet';

  @override
  String get sortName => 'Vārds';

  @override
  String get sortColor => 'Krāsa';

  @override
  String get sortAisle => 'Eja';

  @override
  String get aisleOrderTitle => 'Eju kārtība';

  @override
  String get aisleOrderSubtitle =>
      'Eju numurs katrā kategorijā (šķirošanai veikalā)';

  @override
  String get favoriteStoresTitle => 'Iecienītākais(-ie) veikals(-i)';

  @override
  String get favoriteStoresSubtitle => 'Šīs ejas parādās vispirms';

  @override
  String get partnerSuggestionTitle => 'Ieteikums';

  @override
  String partnerSuggestionMessage(String item, String suggestion) {
    return 'Partneris pievienoja \"$item\". Vai pievienot arī \"$suggestion\"?';
  }

  @override
  String get partnerSuggestionAdd => 'Jā, pievieno';

  @override
  String get partnerSuggestionNo => 'Nē';

  @override
  String get showPrices => 'Rādīt cenas un kopējo summu';

  @override
  String get showPricesSubtitle => 'Cena par vienu preci un paredzamā kopsumma';

  @override
  String get aboutSubtitle =>
      'Lietotāja rokasgrāmata, autors, GPL v3 licence, GDPR';

  @override
  String get saveAsTemplateTitle => 'Saglabāt kā veidni';

  @override
  String get modelNameHint => 'Veidnes nosaukums';

  @override
  String get modelSaved => 'Veidne saglabāta';

  @override
  String get save => 'Saglabāt';

  @override
  String get noTemplates =>
      'Nav veidņu. Saglabājiet sarakstu kā veidni (⋮ izvēlne).';

  @override
  String get chooseTemplate => 'Izvēlieties veidni';

  @override
  String templateItemCount(int count) {
    return '$count vienums(-i)';
  }

  @override
  String listCreatedFromTemplate(String name) {
    return 'Saraksts \"$name\" izveidots';
  }

  @override
  String get newListTitle => 'Jauns saraksts';

  @override
  String get listNameHint => 'Saraksta nosaukums';

  @override
  String get createButton => 'Izveidot';

  @override
  String get renameTitle => 'Pārdēvēt';

  @override
  String get groupLabel => 'Grupa';

  @override
  String get noGroup => 'Nav grupas';

  @override
  String get newGroupTitle => 'Jauna grupa';

  @override
  String get groupNameHint => 'Piem. Iepirkšanās, DIY';

  @override
  String get listGroupsTitle => 'Saraksta grupas';

  @override
  String get newButton => 'Jauns';

  @override
  String get noGroupsHint =>
      'Nav grupu. Izveidojiet sarakstu, lai sakārtotu sarakstus (piemēram, iepirkšanās, DIY).';

  @override
  String get groupDeleted => 'Grupa izdzēsta';

  @override
  String get renameGroupTitle => 'Pārdēvēt grupu';

  @override
  String get renameListTitle => 'Pārdēvēt sarakstu';

  @override
  String get nameHint => 'Vārds';

  @override
  String get saveButton => 'Saglabāt';

  @override
  String get chooseGroup => 'Izvēlieties grupu';

  @override
  String get nameForThisColor => 'Šīs krāsas nosaukums';

  @override
  String get colorNameHint =>
      'Piem. Carrefour, Augļi, Steidzami. Precēm šajā krāsā tiks rādīts šis nosaukums.';

  @override
  String get categoryNameHint => 'Veikala vai kategorijas nosaukums';

  @override
  String shareJoinMessage(String link) {
    return 'Pievienojieties manam reāllaika iepirkumu sarakstam: $link';
  }

  @override
  String shareSubject(String appName) {
    return 'Saraksts $appName';
  }

  @override
  String get joinListHint =>
      'Ielīmējiet saiti, 8 rakstzīmju kodu vai ID, lai pievienotos koplietotajam sarakstam.';

  @override
  String get joinListTitle => 'Pievienojieties sarakstam';

  @override
  String get engagementsListHint =>
      'Atgādinājumi un saistības (piem., “Man jāzvana…”). Nav iepirkumu saraksts — šim nolūkam izmantojiet “Jauns saraksts”.';

  @override
  String get futureListHint =>
      'Pērciet vēlāk. Aizpilda, kad pabeidzat ceļojumu, nesaņemot visu.';

  @override
  String get linkCodeHint => 'Saite, kods (piem., ABC12XYZ) vai ID';

  @override
  String participantsCount(int count) {
    return '$count participant(s)';
  }

  @override
  String get import => 'Importēt';

  @override
  String get backupFileNotAccessible => 'Fails nav pieejams (piem., Web).';

  @override
  String backupImportError(String error) {
    return 'Importēšanas kļūda: $error';
  }

  @override
  String get scanTitle => 'Scan';

  @override
  String get scanAvailablePlus => 'Pieejams pakalpojumā Tote \'O Recall+';

  @override
  String get everyoneSeesSameList =>
      'Ikviens redz vienu un to pašu sarakstu un izmaiņas reāllaikā.';

  @override
  String everyoneSeesSameListWithCount(int count) {
    return '$count dalībnieks(-i) • Visi tiešraidē redz vienu un to pašu sarakstu.';
  }

  @override
  String get voiceUnavailable => 'Balss ievade nav pieejama';

  @override
  String get voiceError => 'Balss ievade nav pieejama';

  @override
  String get colorLabel => 'Krāsa';

  @override
  String get addToListItem => 'Pievienot sarakstam';

  @override
  String get quickAddHint =>
      'Ievadiet vismaz vienu vienumu (piem., Apple vai List Store : Apple)';

  @override
  String get linkCopiedBrowser =>
      'Saite nokopēta: ielīmējiet to savā pārlūkprogrammā.';

  @override
  String get signInToJoinList =>
      'Pierakstieties ar Google, lai pievienotos sarakstam.';

  @override
  String cannotJoinList(String error) {
    return 'Nevar pievienoties: $error';
  }

  @override
  String get autocompleteLabel => 'Automātiskā pabeigšana';

  @override
  String get autocompleteSubtitle =>
      'Rakstīšanas laikā iesakiet vienumus no leksikas (piem., pu… → biezeni, velciet)';

  @override
  String get addForLater => 'Uz vēlāku laiku';

  @override
  String addForLaterSnackbar(String name) {
    return '« $name » pievienots sarakstam (gaida)';
  }

  @override
  String get engagementDetectedTitle => 'Konstatēta netieša apņemšanās';

  @override
  String engagementDetectedMessage(String title) {
    return 'Vai izveidot atgādinājumu par \" $title Iesaistīšanās sarakstā?';
  }

  @override
  String get createReminderButton => 'Izveidot atgādinājumu';

  @override
  String engagementReminderCreated(String title) {
    return 'Atgādinājums izveidots: « $title »';
  }

  @override
  String get birthdaysTitle => 'Dzimšanas dienas';

  @override
  String get birthdaysSubtitle =>
      'Atgādinājumi 1–2 dienas iepriekš, lai neaizmirstu';

  @override
  String get addBirthday => 'Pievienojiet dzimšanas dienu';

  @override
  String get birthdayNameHint =>
      'Vārds vai pilns vārds (piem., Leontīne, Ģertrūde)';

  @override
  String get birthdayDay => 'diena';

  @override
  String get birthdayMonth => 'Mēnesis';

  @override
  String get reminder1DayBefore => 'Atgādinājums 1 dienu iepriekš';

  @override
  String get reminder2DaysBefore => 'Atgādinājums 2 dienas iepriekš';

  @override
  String get birthdayDeleted => 'Dzimšanas diena noņemta';

  @override
  String get emptyBirthdays =>
      'Nav dzimšanas dienu. Pievienojiet dažus, lai saņemtu brīdinājumu 1–2 dienas iepriekš.';

  @override
  String get editBirthday => 'Rediģēt dzimšanas dienu';

  @override
  String deleteBirthdayConfirm(String name) {
    return 'Vai dzēst $name dzimšanas dienu?';
  }

  @override
  String get celebrationTypeBirthday => 'Dzimšanas diena';

  @override
  String get celebrationTypeWedding => 'Kāzas';

  @override
  String get celebrationTypeMeeting => 'Tikšanās gadadiena';

  @override
  String get celebrationTypeOther => 'Citi svētki';

  @override
  String get birthdayYearOptional => 'Gads (pēc izvēles, vecumam)';

  @override
  String get celebrationTypeLabel => 'Tips';

  @override
  String ageYears(int count) {
    return '$count gadiem';
  }

  @override
  String get alreadyBoughtValidate => 'Vai esat jau iegādājies? Apstiprināt';

  @override
  String get addToRecurring => 'Pievienot periodiskiem pirkumiem';

  @override
  String recurringAddedSnackbar(String name) {
    return '« $name » iestatīts kā periodisks (atgādinājums pēc 7 dienām)';
  }

  @override
  String get recurringTooltip => 'Atkārtots pirkums';

  @override
  String get courseTerminee => 'Iepirkums pabeigts';

  @override
  String get courseTermineeConfirm =>
      'Noņemt atzīmes no visiem? Varat sākt jaunu sarakstu.';

  @override
  String get uncheckAll => 'Noņemt visas atzīmes';

  @override
  String get moveToFutureList => 'Pārvietot uz vēlākiem pirkumiem';

  @override
  String deleteOrMoveToFuture(String name) {
    return 'Dzēst « $name » vai pārvietot uz vēlākiem pirkumiem?';
  }

  @override
  String get listFontScale => 'Saraksta teksta izmērs';

  @override
  String get listFontScaleSubtitle => 'Pielāgojiet labākai lasāmībai';

  @override
  String get shoppingMode => 'Iepirkuma režīms';

  @override
  String get shoppingModeSubtitle =>
      'Vienkāršots skats ar lielām pogām veikalā';

  @override
  String get onboardingWelcome => 'Laipni lūdzam Tote \'O Recall';

  @override
  String get onboardingWelcomeSubtitle =>
      'Sāciet ar tukšu sarakstu vai izvēlieties veidni zemāk.';

  @override
  String get startEmpty => 'Sākt ar tukšu sarakstu';

  @override
  String progressCount(int checked, int total) {
    return '$checked / $total';
  }

  @override
  String get sendLinkBy => 'Nosūtiet saiti pa ziņu vai e-pastu uzaicināšanai';

  @override
  String get syncConflictHint => 'Iespējams konflikts: izmaiņas ir apvienotas.';

  @override
  String get smartCartTitle => 'Iepirkumu palīgs';

  @override
  String get smartCartSubtitle => 'Ieteikumi pēc ieradumiem un konteksta';

  @override
  String get smartCartDueTitle => 'Ieradumi';

  @override
  String smartCartDueMessage(String name, int days, int recurrence) {
    return 'Tu neesi pircis « $name » jau $days dienu(s) (parasti ik pēc $recurrence d.). Vajag?';
  }

  @override
  String get smartCartAddToList => 'Jā, pievienot';

  @override
  String get smartCartNotThisTime => 'Ne šoreiz';

  @override
  String get smartCartContextTitle => 'Konteksts';

  @override
  String get smartCartContextCold => 'Ir auksts. Vai tev pietiek tējas, zupas?';

  @override
  String get smartCartContextCheck => 'Pārbaudīt un pievienot';

  @override
  String get smartCartNoSuggestions => 'Nav ieteikumu.';

  @override
  String get panicCheckoutTitle => 'Pārbaudīt pirms kases';

  @override
  String get panicCheckoutSubtitle => 'Vai visu atcerējies?';

  @override
  String panicCheckoutUncheckedCount(int count) {
    return '$count neatzīmēts(-i) prece(s)';
  }

  @override
  String get panicCheckoutAddMissing => 'Pievienot trūkstošos sarakstam';

  @override
  String get panicCheckoutAllGood => 'Viss kārtībā, eju maksāt';

  @override
  String get panicCheckoutEmpty => 'Nav ko pārbaudīt. Vari iet uz kasi.';

  @override
  String get streakTitle => 'Nulles aizmirstības sērija';

  @override
  String get streakSubtitle => 'Braucieni pēc kārtas, neko neaizmirstot';

  @override
  String get streakCurrent => 'Pašreizējā sērija';

  @override
  String get streakBest => 'Labākais';

  @override
  String streakCount(int count) {
    return '$count ceļojums(-i)';
  }

  @override
  String get badgeMemoryMaster => 'Atmiņas meistars';

  @override
  String get badgeMemoryMasterDesc => '5 braucieni pēc kārtas, neaizmirstot';

  @override
  String get badgeStreak10 => 'Čempions';

  @override
  String get badgeStreak10Desc => '10 braucieni pēc kārtas, neaizmirstot';

  @override
  String get badgeHundredTrips => 'Ceļu karotājs';

  @override
  String get badgeHundredTripsDesc => '100 pabeigti iepirkšanās braucieni';

  @override
  String get statsMostBought => 'Visvairāk pirktās preces';

  @override
  String get statsSpendingByCategory => 'Tēriņi pēc kategorijas';

  @override
  String get statsMostForgotten => 'Visbiežāk aizmirst';

  @override
  String get statsTotalTrips => 'Pabeigti braucieni';

  @override
  String get statsZeroOubliRate => 'Nulles aizmirst likme';

  @override
  String get statsZeroOubliSubtitle =>
      'Ceļojumi bez nekā ir pārvietoti uz nākamo sarakstu';

  @override
  String get statsNoDataYet =>
      'Datu vēl nav. Pabeidziet ceļojumus, lai redzētu savu statistiku.';

  @override
  String statsCountTimes(int count) {
    return '$count reizes';
  }

  @override
  String get profileConsumptionTitle => 'Patēriņa profils';

  @override
  String get profileConsumptionSubtitle =>
      'Diēta, alerģijas, produkti, no kuriem jāizvairās. Pēc izvēles un bez spriedumiem.';

  @override
  String get profileCoachMode => 'Maigs trenera režīms';

  @override
  String get profileCoachModeSubtitle =>
      'Viegli atgādinājumi un aizvietotāju ieteikumi, kad pievienojat vienumu (varat jebkurā laikā izslēgt)';

  @override
  String get profileObjectives => 'Mērķi, kas jāsasniedz';

  @override
  String get profileObjectivesSubtitle =>
      'Izvēlieties sev piemērotus mērķus (bez sprieduma)';

  @override
  String get profileObjectiveWeightLoss => 'Svara zudums';

  @override
  String get profileObjectiveReduceBudget => 'Samaziniet budžetu';

  @override
  String get profileObjectiveEatBalanced => 'Ēd sabalansētāk';

  @override
  String get profileObjectiveReduceSugar => 'Samaziniet cukuru';

  @override
  String get profileObjectiveReduceCholesterol =>
      'Samaziniet sliktā holesterīna līmeni';

  @override
  String get profileObjectiveMoreProteins =>
      'Palieliniet olbaltumvielu daudzumu';

  @override
  String get profileObjectiveLessMeat => 'Mazāk gaļas/dzīvnieku olbaltumvielu';

  @override
  String get profileObjectiveEatHealthier => 'Ēd veselīgāk';

  @override
  String get profileObjectiveReduceUltraProcessed =>
      'Samaziniet īpaši apstrādātu pārtiku';

  @override
  String get profileObjectiveReducePalmOil => 'Samaziniet palmu eļļas daudzumu';

  @override
  String get profileObjectiveReduceFatty =>
      'Samaziniet taukainu produktu daudzumu';

  @override
  String get profileObjectiveReduceSalt => 'Samaziniet sāls daudzumu';

  @override
  String get profileObjectiveMoreFiber => 'Vairāk šķiedrvielu';

  @override
  String get profileObjectiveMoreVegetables => 'Vairāk dārzeņu';

  @override
  String get profileDiet => 'Diēta / preferences';

  @override
  String get profileVegan => 'Vegāns';

  @override
  String get profileVegetarian => 'Veģetārietis';

  @override
  String get profileGlutenFree => 'Nesatur glutēnu';

  @override
  String get profileLactoseFree => 'Bez laktozes';

  @override
  String get profileBioOnly => 'Tikai organiski';

  @override
  String get profileLocalOnly => 'Tikai vietējā';

  @override
  String get profileFairTrade => 'Godīga tirdzniecība';

  @override
  String get profileNoAddedSugar => 'Bez pievienota cukura';

  @override
  String get profileAllergies => 'Alerģijas un nepanesamība';

  @override
  String get profileAllergiesHint =>
      'Viena katrā rindā (piemēram, zemesrieksti, laktoze)';

  @override
  String get profileProductsToAvoid => 'Produkti, no kuriem jāizvairās';

  @override
  String get profileProductsToAvoidHint => 'Alkohols, cūkgaļa, ātrās uzkodas…';

  @override
  String get profileBrandsToAvoid => 'Zīmoli, no kuriem jāizvairās';

  @override
  String get profileTemptations => 'Labsajūtas mērķi';

  @override
  String get profileTemptationsSubtitle =>
      'Mēs atbalstām jūs ar maigiem atgādinājumiem un aizstājējidejām, bez spriedumiem.';

  @override
  String get profileTemptationProduct => 'Produkts (piemēram, šokolāde, soda)';

  @override
  String get profileTemptationSubstitute =>
      'Ieteiktais aizstājējs (pēc izvēles)';

  @override
  String get profileAddTemptation => 'Pievienojiet mērķi';

  @override
  String profileReduceWarning(String product) {
    return 'Mērķis tiek izpildīts: samazināt « $product». Vai šoreiz tomēr pievienot?';
  }

  @override
  String profileReduceWarningWithProgress(String product, int percent) {
    return 'Mērķis tiek izpildīts: samazināt « $product». Jūsu progress: $percent %. Vai šoreiz tomēr pievienot?';
  }

  @override
  String profileSubstituteSuggestion(String product, String substitute) {
    return 'Jūsu mērķim “$product” kā alternatīvu iesakām “$substitute”. Kam tu dod priekšroku?';
  }

  @override
  String get profileAddAnyway => 'Jā, pievienojiet jebkurā gadījumā';

  @override
  String profileReplaceWith(String name) {
    return 'Aizstāt ar « $name »';
  }

  @override
  String get profileCancel => 'Atcelt';

  @override
  String get statsPleasurePercent => 'Kur jūs atrodaties (prieks)';

  @override
  String get statsPleasureSubtitle =>
      'Virzība uz jūsu mērķiem: uzkodu/saldumu veida pirkumu daļa.';

  @override
  String get statsBalanceScore => 'Līdzsvara progress';

  @override
  String get statsBalanceSubtitle =>
      'Jūsu progress ceļā uz līdzsvaru, kas jums ir piemērots (bez sprieduma).';

  @override
  String get statsMonthlyEvolution => 'Izmaiņas mēnesī';

  @override
  String get statsMonthlySubtitle => 'Šis mēnesis salīdzinājumā ar iepriekšējo';

  @override
  String get smartCartYouMightForget => 'Gandrīz aizmirsi';

  @override
  String get smartCartYouMightForgetSubtitle =>
      'Pēc tavām ieradumiem, vēstures un sezonas';

  @override
  String get smartCartAddAllSuggested => 'Pievienot visu';

  @override
  String get probableListTitle => 'Iespējamais nedēļas saraksts';

  @override
  String get probableListSubtitle =>
      'Lūk, tavs iespējamais nedēļas saraksts pēc vēstures, atkārtojumiem un sezonas. Apstiprināt?';

  @override
  String get probableListConfirm => 'Apstiprināt un pievienot manam sarakstam';

  @override
  String get probableListCancel => 'Atcelt';

  @override
  String get shoppingSocialTitle => 'Sociālie pirkumi';

  @override
  String get shoppingSocialSubtitle =>
      'Anonimizētas tendences: ko pērk citi (apkopoti dati, tavs saraksts netiek kopīgots)';

  @override
  String get shoppingSocialPopularNearby => 'Populāri tavā tuvumā';

  @override
  String shoppingSocialTrendThisWeek(int percent, String product) {
    return 'Tavā apgabalā $percent % lietotāju šonedēļ pērk « $product ».';
  }

  @override
  String get shoppingSocialTrendsTitle => 'Pārtikas tendences (anonimizētas)';

  @override
  String get probableListEmptyHint =>
      'Pievieno atkārtotus pirkumus un pabeidz iepirkšanos, lai lietotne apgūtu tavas ierašas un ieteiktu iespējamo sarakstu.';

  @override
  String get probableListSelectAll => 'Atlasīt visu';

  @override
  String get probableListDeselectAll => 'Noņemt atlasi';

  @override
  String probableListSelectedCount(int count) {
    return '$count vienības izvēlētas';
  }

  @override
  String probableListAddedCount(int count) {
    return '$count vienības pievienotas tavam sarakstam';
  }

  @override
  String get smartCartSeeMore => 'Rādīt vairāk';

  @override
  String smartCartSuggestionsCount(int count) {
    return '$count ieteikums(-i)';
  }

  @override
  String smartCartAddedCount(int count) {
    return '$count vienības pievienotas';
  }

  @override
  String shoppingSocialAddProduct(String product) {
    return 'Pievienot « $product » manam sarakstam';
  }

  @override
  String get shoppingSocialDemoDataNote =>
      'Demo dati. Īstās tendences nākamajā atjauninājumā. Personas dati netiek kopīgoti (GDPR).';

  @override
  String get shoppingSocialPopularRecipes => 'Populāri recepti';

  @override
  String get shoppingSocialViewIngredients => 'Skatīt sastāvdaļas';

  @override
  String get shoppingSocialAddIngredientsToList =>
      'Pievienot sastāvdaļas manam sarakstam';

  @override
  String get proBadge => 'Pro';

  @override
  String get probableListFirstRunHint =>
      'Apstiprini vai maini ieteikto sarakstu atbilstoši savām ierašām.';

  @override
  String get shoppingSocialFirstRunHint =>
      'Anonimizētas tendences: personas dati netiek kopīgoti.';

  @override
  String get errorGeneric => 'Radās kļūda.';

  @override
  String get paywallTitle => 'Jauniniet uz Tote \'O Recall+';

  @override
  String get paywallSubtitle => 'Atbrīvojiet visu sava saraksta potenciālu';

  @override
  String get paywallBenefitNoAds => 'Bez reklāmām, vienmērīga pieredze';

  @override
  String get paywallBenefitSmartCart =>
      'Atgādiniet palīdzības un ieradumu ieteikumus';

  @override
  String get paywallBenefitSync => 'Sinhronizējiet visās jūsu ierīcēs';

  @override
  String get paywallBenefitStats =>
      'Vairāki saraksti, mājas krājumi, bez reklāmām';

  @override
  String get paywallBenefitLists =>
      'Vairāki saraksti, skaidri pārvaldīti vienuviet';

  @override
  String get paywallBenefitMeals =>
      'Gatavojiet maltīti: raklete, aperitīvs, bārbekjū…';

  @override
  String get paywallBenefitAxis => 'Iepērcieties pēc pārtikas veida';

  @override
  String paywallCta(String price) {
    return 'Atbloķēt $price';
  }

  @override
  String get paywallTrialCta => 'Izmēģiniet 24h bez maksas';

  @override
  String get paywallRestore => 'Atjaunot pirkumu';

  @override
  String get upgradePromptTitle => 'Tev iet lieliski!';

  @override
  String get upgradePromptMessage =>
      'Jauniniet uz Tote \'O Recall+, lai saglabātu savus ieradumus un atbloķētu viedo grozu, iespējamo sarakstu un sinhronizāciju.';

  @override
  String get upgradePromptCta => 'Atklājiet Tote \'O Recall+';

  @override
  String get upgradePromptLater => 'Vēlāk';

  @override
  String get trialGrantedTitle => '24 h no Tote \'O Recall+ bez maksas!';

  @override
  String get trialGrantedMessage =>
      'Jūs esat atbloķējis bezmaksas izmēģinājuma periodu. Izmēģiniet Smart grozu un iespējamo sarakstu.';

  @override
  String get undo => 'Atsaukt';

  @override
  String get retry => 'Mēģiniet vēlreiz';

  @override
  String itemAdded(String name) {
    return 'Pievienots “$name”.';
  }

  @override
  String get syncFailed => 'Sinhronizācija neizdevās. Pārbaudiet savienojumu.';

  @override
  String get syncCancelled => 'Pierakstīšanās atcelta.';

  @override
  String get syncStatusOk => 'Sinhronizēts';

  @override
  String get syncStatusSyncing => 'Sinhronizē…';

  @override
  String get syncStatusOffline => 'Bezsaistē';

  @override
  String get syncStatusError => 'Sinhronizācijas kļūda';

  @override
  String scanProductNotFound(String name) {
    return 'Nezināms produkts — pievienots kā « $name »';
  }

  @override
  String get scanFailed => 'Skenēšana neizdevās. Mēģiniet vēlreiz.';

  @override
  String get scanCameraDenied =>
      'Atļaujiet kamerai piekļuvi, lai skenētu svītrkodus.';

  @override
  String get purchaseSuccess => 'Tote \'O Recall+ ir ieslēgts. Paldies!';

  @override
  String get purchaseCancelled => 'Pirkums atcelts.';

  @override
  String get purchasePending => 'Pirkums gaida…';

  @override
  String get purchaseRestoreSuccess => 'Pirkums atjaunots.';

  @override
  String get purchaseRestoreNone => 'Nav ko atjaunot.';

  @override
  String get onboardingStepAddTitle => 'Uzņemiet ar vienu pieskārienu';

  @override
  String get onboardingStepAddBody =>
      'Pieskarieties +, lai atzīmētu nepieciešamo. Mazāk par 2 sekundēm tas ir sarakstā.';

  @override
  String get onboardingStepCheckTitle => 'Neaizmirstiet neko';

  @override
  String get onboardingStepCheckBody =>
      'Lietojumprogramma atgādina, ko pirkt no saviem ieradumiem — pirms iepirkšanās un tās laikā.';

  @override
  String get onboardingStepShareTitle => 'Pabeidziet atcerēties';

  @override
  String get onboardingStepShareBody =>
      'Kad iepirkšanās ir pabeigta, apstipriniet to: Tote uzzina, ko jūs pērkat, lai nākamreiz atgādinātu jums labāk.';

  @override
  String get menuMoreFeatures => 'Vairāk…';

  @override
  String get menuAdvancedFeatures => 'Papildu';

  @override
  String get listDisplayOptions => 'Displejs';

  @override
  String get emptyListRecallHint =>
      'Pievienojiet preci vai parastās preces, ja jau esat iepircies iepriekš.';

  @override
  String get addYourUsualItems => 'Pievienojiet savas ierastās lietas';

  @override
  String get smartCartTabForget => 'Aizmirsu';

  @override
  String get smartCartTabWeek => 'nedēļa';

  @override
  String get settingsSectionAppearance => 'Izskats';

  @override
  String get settingsSectionShopping => 'Iepirkšanās un atgādinājumi';

  @override
  String get settingsSectionAccount => 'Konts';

  @override
  String get settingsSectionAdvanced => 'Papildu';

  @override
  String get chooseStoreOptional => 'Mainīt veikalu';

  @override
  String get paywallBenefitRecall =>
      'Atsaukt palīdzību: pārtrauciet aizmirstību veikalā';

  @override
  String get onboardingStartEmpty => 'Sāciet ar tukšu sarakstu';

  @override
  String get onboardingPickTemplate => 'Izvēlieties veidni';

  @override
  String get onboardingNext => 'Tālāk';

  @override
  String get onboardingSkip => 'Izlaist';

  @override
  String get hintSync =>
      'Pierakstieties, lai sinhronizētu sarakstu dažādās ierīcēs.';

  @override
  String get hintScan => 'Skenējiet svītrkodu, lai ātri pievienotu produktu.';

  @override
  String get hintSmartCart => 'Viedais grozs norāda, kas jums varētu pietrūkt.';

  @override
  String get hintGotIt => 'Sapratu';

  @override
  String get premiumFeatureLocked => 'Pieejams ar Tote \'O Recall+';

  @override
  String get planningEmptyCta => 'Pievienojiet atgādinājumu';

  @override
  String get birthdaysEmptyCta => 'Pievienojiet dzimšanas dienu';

  @override
  String get settingsSaveFailed => 'Nevarēja saglabāt šo iestatījumu.';

  @override
  String mealPresetTitle(String label) {
    return '« $label » saraksts?';
  }

  @override
  String mealPresetBody(int count) {
    return 'Vai pievienot $count tipiskos vienumus ar vienu pieskārienu?';
  }

  @override
  String get mealPresetPremiumOnly =>
      'Ātrgaitas maltīšu saraksti ir pieejami ar Tote \'O Recall+.';

  @override
  String get mealPresetAddAll => 'Pievienot visu';

  @override
  String get mealPresetAddSingle => 'Tikai šis vārds';

  @override
  String mealPresetAdded(int count, String label) {
    return '$count vienumi pievienoti ($label)';
  }

  @override
  String get budgetCeiling => 'Budžeta griesti (€)';

  @override
  String get budgetCeilingSubtitle =>
      'Brīdiniet, ja kopējā pirkuma summa pārsniedz šo summu';

  @override
  String get budgetCeilingHint => 'piem. 50';

  @override
  String budgetOverBanner(String total, String ceiling) {
    return 'Pārsniegts budžets: $total € / $ceiling €';
  }

  @override
  String get recentItems => 'Nesen';

  @override
  String recallDueCard(int count) {
    return '$count preci(-es) papildināt?';
  }

  @override
  String get recallDueCardCta => 'Atveriet viedo grozu';

  @override
  String get weeklyReminder => 'Iepirkšanās dienas atgādinājums';

  @override
  String get weeklyReminderSubtitle =>
      'Iknedēļas paziņojums, lai neaizmirstu savu sarakstu';

  @override
  String get weeklyReminderDay => 'diena';

  @override
  String get weeklyReminderTime => 'Laiks';

  @override
  String get weeklyReminderMessage =>
      'Neaizmirstiet savu Tote \'O Recall sarakstu';

  @override
  String get weekdayMon => 'pirmdiena';

  @override
  String get weekdayTue => 'otrdiena';

  @override
  String get weekdayWed => 'trešdiena';

  @override
  String get weekdayThu => 'ceturtdiena';

  @override
  String get weekdayFri => 'piektdiena';

  @override
  String get weekdaySat => 'sestdiena';

  @override
  String get weekdaySun => 'svētdiena';

  @override
  String get dragToReorder => 'Velciet vienumu, lai to pārvietotu';

  @override
  String get dragHandleTooltip => 'Pārvietot';

  @override
  String get longPressToDelete => 'Turiet nospiestu, lai dzēstu';

  @override
  String get orgModeLabel => 'Izkārtojums';

  @override
  String get orgModeBubbles => 'Burbuļi';

  @override
  String get orgModeNumbered => 'Saraksts';

  @override
  String get orgModeManual => 'Pielāgots';

  @override
  String get orgModeBubblesHint => 'Burbuļi iesaiņo paši';

  @override
  String get orgModeNumberedHint => 'Numurēts saraksts';

  @override
  String get orgModeManualHint => 'Velciet, lai sakārtotu savu ceļu';

  @override
  String get recallDueCardHistoryCta =>
      'Pamatojoties uz jūsu vēsturi — atveriet viedo grozu';

  @override
  String mealPresetBodySkip(int missing, int skipped) {
    return 'Pievienot $missing trūkstošos priekšmetus ($skipped jau ir mājās vai sarakstā)?';
  }

  @override
  String mealPresetAlreadyHave(String names) {
    return 'Jau ir: $names';
  }

  @override
  String mealPresetAddMissing(int count) {
    return 'Pievienot $count';
  }

  @override
  String get pantryTitle => 'Mājas krājumi';

  @override
  String get pantrySubtitle =>
      'Izsekojiet savam pieliekamajam. Pie nulles pievienojiet sarakstam.';

  @override
  String get pantryPremiumOnly =>
      'Mājas krājumi ir pieejami ar Tote \'O Recall+.';

  @override
  String get pantryItemName => 'Vienums';

  @override
  String get pantryQty => 'Daudzums';

  @override
  String get pantryAdd => 'Pievienot';

  @override
  String get pantryEmpty => 'Nav preču noliktavā';

  @override
  String get pantryOutOfStock => 'Nav noliktavā';

  @override
  String pantryQtyLabel(String qty, String unit) {
    return '$qty $unit';
  }

  @override
  String get pantryUseOne => 'Izmantojiet 1';

  @override
  String get pantryAddOne => 'Pievienojiet 1';

  @override
  String get pantryEmptyTitle => 'Nav noliktavā';

  @override
  String pantryEmptyBody(String name) {
    return 'Vai pievienot “$name” iepirkumu sarakstam?';
  }

  @override
  String get pantryAddToList => 'Pievienot sarakstam';

  @override
  String pantryAddedToList(String name) {
    return '“$name” pievienots sarakstam';
  }

  @override
  String pantryEmptyAlreadyOnList(String name) {
    return '“$name” jau ir sarakstā';
  }

  @override
  String get pantryRestockTitle => 'Vai atjaunināt krājumus?';

  @override
  String pantryRestockBody(int count) {
    return 'Vai pievienot $count iegādātās preces mājas krājumam?';
  }

  @override
  String get pantryRestockCta => 'Jā, papildināt krājumus';

  @override
  String get geofenceTitle => 'Atgādinājums par veikala tuvumā';

  @override
  String get geofenceSubtitle =>
      'Pieteikšanās: paziņojiet, kad atrodaties iecienītā veikala tuvumā (lokālais GPS, bez mākoņa).';

  @override
  String get geofenceEnable => 'Iespējot tuvumu';

  @override
  String get geofenceEnableHint =>
      'Pārbauda, ​​kad lietotne tiek atvērta (bez fona izsekošanas).';

  @override
  String get geofenceAddHere => 'Saglabāt manu pašreizējo atrašanās vietu';

  @override
  String get geofenceDefaultStore => 'Mans veikals';

  @override
  String get geofenceAdded => 'Veikala atrašanās vieta ir saglabāta';

  @override
  String get geofencePermissionDenied => 'Atrašanās vietas atļauja liegta';

  @override
  String get geofenceLocationError => 'Nevarēja iegūt atrašanās vietu';

  @override
  String geofenceRadiusLabel(int meters) {
    return '$meters m rādiuss';
  }

  @override
  String get geofenceNotifTitle => 'Jūs esat veikala tuvumā';

  @override
  String geofenceNotifBody(String store, int count) {
    return '$store — $count vienums(-i) jūsu sarakstā';
  }

  @override
  String get mealPresetAllCovered =>
      'Jums jau ir viss šai maltītei — nav ko piebilst!';

  @override
  String get mealPresetAllCoveredCta => 'Jauki';

  @override
  String get mealPresetNeedIt => 'Vajag to';

  @override
  String get mealPresetInPantry => 'Pieliekamais';

  @override
  String get mealPresetOnList => 'Saraksts';

  @override
  String get mealPresetInBoth => 'Labi';

  @override
  String pantryAddedSnack(String name) {
    return '“$name” ir noliktavā';
  }

  @override
  String pantryAutoAdded(String name) {
    return 'Nav noliktavā → “$name” pievienots sarakstam';
  }

  @override
  String pantryStatInStock(int count) {
    return '$count ir noliktavā';
  }

  @override
  String pantryStatLow(int count) {
    return '$count zems';
  }

  @override
  String pantryStatEmpty(int count) {
    return '$count tukšs';
  }

  @override
  String get pantrySearchHint => 'Meklēt pieliekamajā…';

  @override
  String get pantryFilterAll => 'Visi';

  @override
  String get pantryFilterLow => 'Zems';

  @override
  String get pantryFilterEmpty => 'Tukšs';

  @override
  String get pantryFilterEmptyResult => 'Šajā filtrā nav nekā';

  @override
  String pantryLowHint(String qty) {
    return 'Atlikuši tikai $qty — drīzumā atjaunojiet krājumus';
  }

  @override
  String pantryRestockDone(int count) {
    return 'Akcija +$count';
  }

  @override
  String get recallDueQuickAdd => 'Pievienojiet populārākos vienumus';

  @override
  String get recallDueSeeAll => 'Skatīt visu';

  @override
  String recallDueAdded(int count) {
    return '$count pievienots sarakstam';
  }

  @override
  String get geofenceSetupTitle => 'Jauns veikals';

  @override
  String get geofenceSetupHint =>
      'Saglabājiet savu pašreizējo atrašanās vietu — mēs jūs pamudināsim, kad būsiet tuvumā.';

  @override
  String get geofenceStoreName => 'Veikala nosaukums';

  @override
  String get geofencePickColor => 'Veikala krāsa';

  @override
  String get geofenceRadiusPick => 'Atklāšanas zona';

  @override
  String get geofenceSaveHere => 'Saglabājiet šeit';

  @override
  String get geofenceLocating => 'Notiek atrašanās vietas noteikšana…';

  @override
  String geofenceAddedNamed(String name) {
    return '“$name” saglabāts';
  }

  @override
  String get foodTypeLabel => 'Pārtikas veids';

  @override
  String get foodCatUnclassified => 'Bez kategorijas';

  @override
  String get foodCatFruits => 'Augļi';

  @override
  String get foodCatVegetables => 'Dārzeņi';

  @override
  String get foodCatMushrooms => 'Sēnes';

  @override
  String get foodCatDairy => 'Piena produkti un olas';

  @override
  String get foodCatMeat => 'Gaļa';

  @override
  String get foodCatDeli => 'Desas';

  @override
  String get foodCatFish => 'Zivis un jūras veltes';

  @override
  String get foodCatBakery => 'Maizes izstrādājumi';

  @override
  String get foodCatDrinks => 'Dzērieni';

  @override
  String get foodCatGrocery => 'Pārtikas krājumi';

  @override
  String get foodCatSnacks => 'Uzkodas';

  @override
  String get foodCatDesserts => 'Desertī';

  @override
  String get foodCatSweets => 'Saldumi';

  @override
  String get foodCatFrozen => 'Saldēti';

  @override
  String get foodCatHygiene => 'Personīgā higiēna';

  @override
  String get foodCatHousehold => 'Mājsaimniecība';

  @override
  String get foodCatPets => 'Mājdzīvnieki';

  @override
  String get foodCatBaby => 'Zīdainis';

  @override
  String get foodCatOther => 'Cits';

  @override
  String get myList => 'Mans saraksts';

  @override
  String get engagementsListName => 'Saistības';

  @override
  String get listCopySuffix => ' (kopija)';

  @override
  String deleteListConfirmEmpty(String name) {
    return '“$name” tiks dzēsts.';
  }

  @override
  String deleteListConfirmWithItems(String name, int count) {
    return '“$name” satur $count vienību. Viss tiks dzēsts.';
  }

  @override
  String get showFoodCategoryBadge => 'Parādiet ēdiena veidu';

  @override
  String get showFoodCategoryBadgeSubtitle =>
      'Maza emblēma zem katras preces (dārzeņi, piena produkti…)';

  @override
  String get axisModeLabel => 'Grupēt pēc';

  @override
  String get axisModeStore => 'Veikals';

  @override
  String get axisModeFood => 'Pārtikas veids (dārzeņi, augļi...)';

  @override
  String get axisModeDualStoreFood => 'Veikals → tips';

  @override
  String get axisModeDualFoodStore => 'Ierakstiet → veikals';

  @override
  String get reclassifyFoodList => 'Pārklasificējiet pārtikas veidus';

  @override
  String get reclassifyFoodDone => 'Pārtikas veidi atjaunināti';

  @override
  String get listsHubTitle => 'Mani saraksti';

  @override
  String get listsHubSubtitle =>
      'Pārslēdziet sarakstus vai izveidojiet jaunu — pārvaldiet visu vienuviet';

  @override
  String get listsHubManage => 'Mani saraksti';

  @override
  String get listsHubOpen => 'Atvērt';

  @override
  String listsHubItemCount(int count) {
    return '$count vienums(-i)';
  }

  @override
  String get listsHubSystemBadge => 'Sistēma';

  @override
  String get listsHubHideFromBar => 'Paslēpties no bāra';

  @override
  String get listsHubShowInBar => 'Rādīt joslā';

  @override
  String get listsHubCurrent => 'Atvērt';

  @override
  String get listsHubOrganizeGroups => 'Organizēt grupās';

  @override
  String get addToListLabel => 'Pievienot';

  @override
  String get toggleAxisByType => 'Tips';

  @override
  String get toggleAxisByStore => 'Veikals';

  @override
  String get axisChipTooltipType =>
      'Grupas preces: dārzeņi, augļi, piena produkti, gaļa…';

  @override
  String get axisChipTooltipStore => 'Grupējiet preces pēc veikala / krāsas';

  @override
  String get axisHintBanner =>
      'Jūsu saraksts ir sagrupēts pēc veida (dārzeņi, augļi…). Pārslēdzieties uz veikalu, lai grupētu pēc mazumtirgotāja.';

  @override
  String get axisHintBannerStore =>
      'Padoms: pārslēdzieties uz Veids, lai grupētu dārzeņus, augļus, piena produktus…';

  @override
  String get listsHubChipTooltip =>
      'Izveidojiet, atveriet, pārdēvējiet vai dzēsiet sarakstu';

  @override
  String get storesLegendHint =>
      'Pieskarieties krāsu mikroshēmai, lai nosauktu veikalu (Carrefour, market…)';

  @override
  String get toBuyTooltip => 'Rādīt tikai to, kas atlicis paņemt';

  @override
  String get displayOptionsTooltip =>
      'Burbuļi, numurēts saraksts vai veikala/veidu grupēšana';

  @override
  String get mealPresetsChipTooltip =>
      'Pievienojiet visas ēdienreizes sastāvdaļas uzreiz';

  @override
  String get quickAddChipTooltip => 'Pievienojiet vairākus vienumus pēc kārtas';

  @override
  String get usualsChipTooltip =>
      'Atkārtoti pievienojiet visbiežāk sastopamos vienumus';

  @override
  String get emptyListTypeHint =>
      'Izmantojot Plus, jūsu saraksts tiek grupēts pēc veida: dārzeņi, augļi, piena produkti…';

  @override
  String get mealPresetsMenu => 'Sagatavojiet maltīti';

  @override
  String get mealPresetsPickerTitle => 'Kādu ēdienu gatavot?';

  @override
  String get mealPresetsPickerSubtitle =>
      'Katru trūkstošo sastāvdaļu pievieno sarakstam';

  @override
  String mealPresetsItemsCount(int count) {
    return '$count sastāvdaļas';
  }

  @override
  String get smartCartEmptyTitle => 'Vēl nav ieteikumu';

  @override
  String get smartCartEmptyBody =>
      'Iepērcieties dažas reizes vai izveidojiet periodisku preci — padomi ir balstīti uz jūsu ieradumiem.';

  @override
  String get smartCartEmptyCtaPlanning => 'Atklāta plānošana';

  @override
  String smartCartWhyDue(int days) {
    return 'Apmaksas termiņš · parasti katru $days d';
  }

  @override
  String get smartCartWhyOften => 'Pirkta bieži';

  @override
  String get smartCartAddToOtherList => 'Cits saraksts…';

  @override
  String panicRemainingCount(int count) {
    return '$count palicis, lai satvertu';
  }

  @override
  String get panicMarkChecked => 'Atzīmēt kā uzņemtu';

  @override
  String get panicGroupedHint =>
      'Sagrupēts kā jūsu saraksts — pārbaudiet, kad dodaties';

  @override
  String get reclassifyFoodHint =>
      'Vienumi bez kategorijām: pārklasificējiet, lai sadaļas būtu skaidrākas';

  @override
  String get catalogTapHint =>
      'Pieskarieties vienumam, lai to pievienotu savam sarakstam.';

  @override
  String get statsOverview => 'Pārskats';

  @override
  String get statsCurrentList => 'Pašreizējais saraksts';

  @override
  String get statsInCartChecked => 'Grozā (pārbaudīts)';

  @override
  String get statsEstimatedTotalUnchecked => 'Paredzamā kopsumma (neatzīmēta)';

  @override
  String get statsYourStats => 'Jūsu statistika';

  @override
  String get statsAllListsSection => 'Visi saraksti';

  @override
  String get statsListsCount => 'Sarakstu skaits';

  @override
  String get statsPlanningSection => 'Plānošana';

  @override
  String get statsRecurringPurchases => 'Atkārtoti pirkumi';

  @override
  String get statsSeasonalTemplates => 'Sezonas veidnes';

  @override
  String get statsModelsSection => 'Veidnes';

  @override
  String get statsSavedListModels => 'Saglabātās saraksta veidnes';

  @override
  String categoryIndexed(int index) {
    return 'Kategorija $index';
  }

  @override
  String get planningTitle => 'Plānošana';

  @override
  String get planningTabRecurring => 'Atkārtoti';

  @override
  String get planningTabSeasonal => 'Sezonāli';

  @override
  String get planningRecurringIntro =>
      'Preces, kuras pērkat regulāri. Pievienojiet tos savam sarakstam, kad ir pienācis laiks.';

  @override
  String get createRecurringPurchase => 'Izveidojiet atkārtotu pirkumu';

  @override
  String get fillListWithRecurring =>
      'Pievienojiet sarakstam visus periodiskos vienumus';

  @override
  String get recurringEmptyHint =>
      'Vēl nav atkārtotu pirkumu.\nPiem. Piens ik pēc 7 dienām.';

  @override
  String get deleteRecurringConfirmTitle => 'Vai dzēst šo periodisko vienumu?';

  @override
  String deleteRecurringConfirmBody(String name) {
    return '“$name]” vairs nebūs jūsu periodiskajos pirkumos.';
  }

  @override
  String addedItemSnack(String name) {
    return 'Pievienots: $name';
  }

  @override
  String addedItemsToListSnack(int count) {
    return '$count vienums(-i) pievienoti sarakstam';
  }

  @override
  String neverBoughtEveryDays(int days) {
    return 'Nekad nav pirkts • Katru $days d';
  }

  @override
  String boughtDaysAgoEveryDays(int daysAgo, int days) {
    return 'Pirms $daysAgo d. • Ik pēc $days d';
  }

  @override
  String get dueToBuySuffix => '• Pienākuma termiņš';

  @override
  String get newRecurringPurchase => 'Jauns atkārtots pirkums';

  @override
  String get editRecurringPurchase => 'Rediģēt periodisko pirkumu';

  @override
  String get articleLabel => 'Prece';

  @override
  String get articleHintExample => 'Piem. Piens';

  @override
  String get freqOncePerWeek => '1 × nedēļā';

  @override
  String get freqOncePerTwoWeeks => '1× / 2 ned.';

  @override
  String get freqOncePerMonth => '1×/mēn';

  @override
  String freqEveryDays(int days) {
    return 'Ik pēc $days d';
  }

  @override
  String get seasonalIntro =>
      'Iepirkumu saraksti kādam gadījumam (Ziemassvētki, atpakaļ uz skolu…). Pievienojiet katru vienumu savam sarakstam uzreiz.';

  @override
  String seasonalAddedSnack(int count, String name) {
    return 'Pievienots $count vienums(-i) ($name)';
  }

  @override
  String get addAll => 'Pievienot visu';

  @override
  String recurringDueBanner(int count) {
    return '$count atkārtots(-i) pirkums(-i).';
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
  String get prod_ail => 'Ķiploki';

  @override
  String get prod_avocats => 'Avokado';

  @override
  String get prod_baguette => 'Bagete';

  @override
  String get prod_bananes => 'Banāni';

  @override
  String get prod_basilic => 'Baziliks';

  @override
  String get prod_beurre => 'Sviests';

  @override
  String get prod_biscuits => 'Sīkdatnes';

  @override
  String get prod_biere => 'Alus';

  @override
  String get prod_bieres => 'Alus';

  @override
  String get prod_bonbons => 'Konfektes';

  @override
  String get prod_bouillon => 'Buljons';

  @override
  String get prod_bouteilles_deau => 'Ūdens pudeles';

  @override
  String get prod_brioche => 'Brioche';

  @override
  String get prod_buche => 'Svētku kūka';

  @override
  String get prod_cacahuetes => 'Zemesrieksti';

  @override
  String get prod_cafe => 'Kafija';

  @override
  String get prod_cahiers => 'Burtnīcas';

  @override
  String get prod_carottes => 'Burkāni';

  @override
  String get prod_cartable => 'Skolas soma';

  @override
  String get prod_champagne => 'Šampanietis';

  @override
  String get prod_chapeau => 'Cepure';

  @override
  String get prod_charbon_allume_feu => 'Ogles / aizdedzinātāji';

  @override
  String get prod_charcuterie => 'Aukstā griešana';

  @override
  String get prod_chips => 'Čipsi';

  @override
  String get prod_chocolat => 'Šokolāde';

  @override
  String get prod_chocolats => 'Šokolādes';

  @override
  String get prod_citrons => 'Citroni';

  @override
  String get prod_citrouille => 'Ķirbis';

  @override
  String get prod_concombre => 'Gurķi';

  @override
  String get prod_confiture => 'Ievārījums';

  @override
  String get prod_conserves => 'Konservi';

  @override
  String get prod_cornichons => 'Marinēti gurķi';

  @override
  String get prod_courgettes => 'Cukini';

  @override
  String get prod_crackers => 'Krekeri';

  @override
  String get prod_croissants => 'Kruasāni';

  @override
  String get prod_creme_fraiche => 'Skābais krējums';

  @override
  String get prod_creme_solaire => 'Saules aizsargkrēms';

  @override
  String get prod_cereales => 'Graudaugi';

  @override
  String get prod_dentifrice => 'Zobu pasta';

  @override
  String get prod_deguisement => 'Kostīms';

  @override
  String get prod_eau => 'Ūdens';

  @override
  String get prod_farine => 'Milti';

  @override
  String get prod_filet_de_poisson => 'Zivju fileja';

  @override
  String get prod_foie_gras => 'Zosu aknu pastēte';

  @override
  String get prod_fraises => 'Zemenes';

  @override
  String get prod_frites => 'Kartupeļi';

  @override
  String get prod_fromage => 'Siers';

  @override
  String get prod_fromage_rape => 'Sarīvēts siers';

  @override
  String get prod_fromage_a_fondue => 'Fondī siers';

  @override
  String get prod_fromage_a_raclette => 'Raclette siers';

  @override
  String get prod_glaces => 'Saldējums';

  @override
  String get prod_glaciere => 'Vēsāks';

  @override
  String get prod_gommes => 'Dzēšgumijas';

  @override
  String get prod_guirlandes => 'Vītnes';

  @override
  String get prod_huile => 'Eļļa';

  @override
  String get prod_huile_d => 'Olīveļļa';

  @override
  String get prod_jambon => 'Šķiņķis';

  @override
  String get prod_jouets => 'Rotaļlietas';

  @override
  String get prod_jus_d => 'Apelsīnu sula';

  @override
  String get prod_ketchup => 'Kečups';

  @override
  String get prod_lait => 'Piens';

  @override
  String get prod_lardons => 'Bekona gabaliņi';

  @override
  String get prod_lessive => 'Veļas mazgāšanas līdzeklis';

  @override
  String get prod_lunettes_de_soleil => 'Saulesbrilles';

  @override
  String get prod_legumes_surgeles => 'Saldēti dārzeņi';

  @override
  String get prod_legumineuses => 'Legumes';

  @override
  String get prod_miel => 'Mīļā';

  @override
  String get prod_moutarde => 'Sinepes';

  @override
  String get prod_mozzarella => 'Mocarella';

  @override
  String get prod_nutella => 'Nutella';

  @override
  String get prod_oignons => 'Sīpoli';

  @override
  String get prod_olives => 'Olīvas';

  @override
  String get prod_oranges => 'Apelsīni';

  @override
  String get prod_pain => 'Maize';

  @override
  String get prod_pain_burger => 'Burgeru maizītes';

  @override
  String get prod_pain_de_mie => 'Sviestmaizes maize';

  @override
  String get prod_papier_toilette => 'Tualetes papīrs';

  @override
  String get prod_parmesan => 'Parmezāns';

  @override
  String get prod_pizza => 'Pica';

  @override
  String get prod_plats_prepares => 'Gatavas maltītes';

  @override
  String get prod_poireaux => 'Puravi';

  @override
  String get prod_poires => 'Bumbieri';

  @override
  String get prod_poivre => 'Pipari';

  @override
  String get prod_poivrons => 'Pipari';

  @override
  String get prod_pommes => 'Āboli';

  @override
  String get prod_pommes_de_terre => 'Kartupeļi';

  @override
  String get prod_poubelles => 'Miskastes maisi';

  @override
  String get prod_poulet => 'Vistas gaļa';

  @override
  String get prod_pate_a_pizza => 'Picas mīkla';

  @override
  String get prod_pates => 'Makaroni';

  @override
  String get prod_raisin => 'Vīnogas';

  @override
  String get prod_riz => 'Rīsi';

  @override
  String get prod_regle => 'Lineāls';

  @override
  String get prod_salade => 'Salāti';

  @override
  String get prod_salade_verte => 'Zaļie salāti';

  @override
  String get prod_sandwiches => 'Sviestmaizes';

  @override
  String get prod_sapin => 'Ziemassvētku eglīte';

  @override
  String get prod_sauce_burger => 'Burgeru mērce';

  @override
  String get prod_sauce_salsa => 'Salsa';

  @override
  String get prod_sauce_tomate => 'Tomātu mērce';

  @override
  String get prod_saucisses => 'Desiņas';

  @override
  String get prod_saucisson => 'Salami';

  @override
  String get prod_saumon => 'Lasis';

  @override
  String get prod_savon => 'Ziepes';

  @override
  String get prod_sel => 'Sāls';

  @override
  String get prod_shampoing => 'Šampūns';

  @override
  String get prod_soda => 'Gāzēti dzērieni';

  @override
  String get prod_steak => 'Steiks';

  @override
  String get prod_steaks_haches => 'Burgeru pīrādziņi';

  @override
  String get prod_stylos => 'Pildspalvas';

  @override
  String get prod_sucre => 'Cukurs';

  @override
  String get prod_the => 'Tēja';

  @override
  String get prod_tomates => 'Tomāti';

  @override
  String get prod_tortillas => 'Tortiljas';

  @override
  String get prod_trousse => 'Penālis';

  @override
  String get prod_viande_hachee => 'Malta gaļa';

  @override
  String get prod_viande_pour_grillades => 'Grilēt gaļu';

  @override
  String get prod_vin => 'Vīns';

  @override
  String get prod_vin_blanc => 'Baltvīns';

  @override
  String get prod_vinaigre => 'Etiķis';

  @override
  String get prod_yaourt => 'Jogurts';

  @override
  String get prod_eponge => 'Sūklis';

  @override
  String get prod_oeufs => 'Olas';

  @override
  String get catalogCat_fruits => 'Augļi un dārzeņi';

  @override
  String get catalogCat_dairy => 'Piena produkti';

  @override
  String get catalogCat_bakery => 'Maiznīca';

  @override
  String get catalogCat_meat => 'Gaļa un zivis';

  @override
  String get catalogCat_grocery => 'Pārtika';

  @override
  String get catalogCat_beverages => 'Dzērieni';

  @override
  String get catalogCat_frozen => 'Saldēti';

  @override
  String get catalogCat_hygiene => 'Higiēna un māja';

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
  String get prod_courge => 'Skvošs';

  @override
  String get prod_croutons => 'Krutoni';

  @override
  String get prod_sauce_cesar => 'Cēzara mērce';

  @override
  String get socialTrendVeggies => 'More seasonal vegetables this week';

  @override
  String get socialTrendSoups => 'Soups and hot meals trending up';

  @override
  String get socialRecipeSoup => 'Seasonal soup';

  @override
  String get socialRecipeCaesar => 'Caesar salad';

  @override
  String get colorName_0 => 'Sarkans';

  @override
  String get colorName_1 => 'Rozā';

  @override
  String get colorName_2 => 'Violets';

  @override
  String get colorName_3 => 'Zilganviolets';

  @override
  String get colorName_4 => 'Indigo';

  @override
  String get colorName_5 => 'Zils';

  @override
  String get colorName_6 => 'Ciāns';

  @override
  String get colorName_7 => 'Zilzaļš';

  @override
  String get colorName_8 => 'Zaļš';

  @override
  String get colorName_9 => 'Gaiši zaļš';

  @override
  String get colorName_10 => 'Laims';

  @override
  String get colorName_11 => 'Dzeltens';

  @override
  String get colorName_12 => 'Dzintars';

  @override
  String get colorName_13 => 'Oranžs';

  @override
  String get colorName_14 => 'Koraļļkrāsa';

  @override
  String get colorName_15 => 'Brūns';

  @override
  String get prod_creme => 'Krēms';

  @override
  String get prod_return => ') atgriešanās';

  @override
  String get prod_abricot => 'Aprikoze';

  @override
  String get prod_abricots_secs => 'Žāvētas aprikozes';

  @override
  String get prod_adhesif => 'Līme';

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
      'Ajout quand un partenaire (vai';

  @override
  String get prod_algues_nori => 'Algues nori';

  @override
  String get prod_algues_wakame => 'Algues wakame';

  @override
  String get prod_allumettes => 'Alumetes';

  @override
  String get prod_amandes => 'Mandeles';

  @override
  String get prod_ampoule => 'Ampula';

  @override
  String get prod_ananas => 'Ananāss';

  @override
  String get prod_anchois => 'Anšovi';

  @override
  String get prod_andouille => 'Anduils';

  @override
  String get prod_aneth => 'Anēte';

  @override
  String get prod_anneaux => 'Anneaux';

  @override
  String get prod_apero_dinatoire => 'Apero dinatoire';

  @override
  String get prod_apres_rasage => 'Pēcskūšanās līdzeklis';

  @override
  String get prod_apres_shampoing => 'Kondicionieris';

  @override
  String get prod_aperitif => 'Aperitīvs';

  @override
  String get prod_apero => 'Aperitīvs';

  @override
  String get prod_artichaut => 'Artišoks';

  @override
  String get prod_asperges => 'Sparģeļi';

  @override
  String get prod_aubergine => 'Baklažāni';

  @override
  String get prod_babybel => 'Babybel';

  @override
  String get prod_bac_a_peinture => 'Krāsu paplāte';

  @override
  String get prod_bacon => 'Bekons';

  @override
  String get prod_baies_de_goji => 'Goji līči';

  @override
  String get prod_bain_de_bouche => 'Bain de bouche';

  @override
  String get prod_bambou => 'Bambuss';

  @override
  String get prod_barbecue => 'Bārbekjū';

  @override
  String get prod_barres_chocolatees => 'Šokolādes tāfelītes';

  @override
  String get prod_basilic_thai => 'Taizemes baziliks';

  @override
  String get prod_batterie => 'Akumulators';

  @override
  String get prod_biberon => 'Biberons';

  @override
  String get prod_biscottes => 'Biskvīti';

  @override
  String get prod_biscuits_bio => 'Cepumu bio';

  @override
  String get prod_biere_sans_alcool => 'Bezalkoholiskais alus';

  @override
  String get prod_blanc_doeuf => 'Olu baltums';

  @override
  String get prod_blanquette => 'Blankets';

  @override
  String get prod_bloc_de_foie_gras => 'Bloc de foie gras';

  @override
  String get prod_boissons => 'Boissons';

  @override
  String get prod_bok_choy => 'Bok choy';

  @override
  String get prod_bonite_sechee => 'Žāvēts bonito';

  @override
  String get prod_boudin_noir => 'Boudin noir';

  @override
  String get prod_bouillon_cube => 'Akciju kubs';

  @override
  String get prod_boulangerie => 'Bulanžērija';

  @override
  String get prod_boulettes => 'Buletes';

  @override
  String get prod_boulgour => 'Bulgūrs';

  @override
  String get prod_boulons => 'Buloni';

  @override
  String get prod_boursin => 'Boršina';

  @override
  String get prod_bretzels => 'Bretzeles';

  @override
  String get prod_brie => 'Brī';

  @override
  String get prod_briquet => 'Briketes';

  @override
  String get prod_brochettes => 'Brošetes';

  @override
  String get prod_brocoli => 'Brokoļi';

  @override
  String get prod_brosse_a_dents => 'Zobu birste';

  @override
  String get prod_bulots => 'Buloti';

  @override
  String get prod_burgers => 'Burgeri';

  @override
  String get prod_burin => 'Burina';

  @override
  String get prod_boeuf => 'Liellopu gaļa';

  @override
  String get prod_boeuf_bourguignon => 'Liellopu gaļas burguinjons';

  @override
  String get prod_cabillaud => 'Mencas';

  @override
  String get prod_cacao_en_poudre => 'Kakao pulveris';

  @override
  String get prod_cafe_bio => 'Organiskā kafija';

  @override
  String get prod_cafe_en_grains => 'Kafijas pupiņas';

  @override
  String get prod_cafe_moulu => 'Maltā kafija';

  @override
  String get prod_cafe_soluble => 'Šķīstošā kafija';

  @override
  String get prod_calamar_seche => 'Žāvēti kalmāri';

  @override
  String get prod_camembert => 'Kamambērs';

  @override
  String get prod_canard => 'Kanāra';

  @override
  String get prod_cannelle => 'Kanēlis';

  @override
  String get prod_capres => 'Kapreses';

  @override
  String get prod_caprice_des_dieux => 'Caprice des dieux';

  @override
  String get prod_carnet => 'Karnete';

  @override
  String get prod_carottes_crues => 'Neapstrādāti burkāni';

  @override
  String get prod_carrelage => 'Carrelage';

  @override
  String get prod_carte_recharge => 'Kartes papildināšana';

  @override
  String get prod_cartes_postales => 'Kartes pasta';

  @override
  String get prod_cartouche_filtre => 'Kartušas filtrs';

  @override
  String get prod_caviar_daubergine => 'Baklažānu kaviārs';

  @override
  String get prod_champignons => 'Šampinjoni';

  @override
  String get prod_champignons_noirs => 'Champignons noirs';

  @override
  String get prod_champignons_shiitake => 'Šampinjoni šitakē';

  @override
  String get prod_chantilly => 'Šantilija';

  @override
  String get prod_charcuterie_artisanale => 'Gaļas izstrādājumi artisanale';

  @override
  String get prod_chauffage => 'Šoferis';

  @override
  String get prod_cheddar => 'Čedara';

  @override
  String get prod_chevilles => 'Ševillesa';

  @override
  String get prod_chewing_gum => 'Košļājamā gumija';

  @override
  String get prod_chicoree => 'Cigoriņi';

  @override
  String get prod_chipolatas => 'Čipolātas';

  @override
  String get prod_chocolat_au_lait => 'Šokolāde au lait';

  @override
  String get prod_chocolat_bio => 'Šokolādes bio';

  @override
  String get prod_chocolat_blanc => 'Šokolādes blanc';

  @override
  String get prod_chocolat_en_poudre => 'Kakao pulveris';

  @override
  String get prod_chocolat_noir => 'Chocolat noir';

  @override
  String get prod_chocolat_noir_85 => '85% tumšā šokolāde';

  @override
  String get prod_chou => 'Kāposti';

  @override
  String get prod_chou_chinois => 'Chou chinois';

  @override
  String get prod_choucroute => 'Choucroute';

  @override
  String get prod_chevre => 'Kazas siers';

  @override
  String get prod_ciboulette => 'Maurloki';

  @override
  String get prod_cidre => 'Cidre';

  @override
  String get prod_cigares => 'Cigāri';

  @override
  String get prod_cigarettes => 'Cigaretes';

  @override
  String get prod_citron => 'Citrons';

  @override
  String get prod_citronnelle => 'Citronelle';

  @override
  String get prod_clous => 'Klūsa';

  @override
  String get prod_cle => 'Atslēga';

  @override
  String get prod_cle_a_molette => 'Regulējama uzgriežņu atslēga';

  @override
  String get prod_clementines => 'Klementīnes';

  @override
  String get prod_colle => 'Kolle';

  @override
  String get prod_colle_carrelage => 'Kolle Carrelage';

  @override
  String get prod_collier => 'Collier';

  @override
  String get prod_compote => 'Sautēti augļi';

  @override
  String get prod_compote_bio => 'Kompota bio';

  @override
  String get prod_comte => 'Comté';

  @override
  String get prod_confiture_bio => 'Konfidencialitātes biogrāfija';

  @override
  String get prod_confiture_dabricot => 'Confiture d\'abricot';

  @override
  String get prod_confiture_de_fraises => 'Confiture de fraises';

  @override
  String get prod_confiture_maison => 'Confiture maison';

  @override
  String get prod_contreplaque => 'Saplāksnis';

  @override
  String get prod_coquillages => 'Koquillages';

  @override
  String get prod_cordon_bleu => 'Cordon bleu';

  @override
  String get prod_coriandre_fraiche => 'Svaigs cilantro';

  @override
  String get prod_corn_flakes => 'Kukurūzas pārslas';

  @override
  String get prod_cotons => 'Kokvilna';

  @override
  String get prod_couches => 'Dīvāni';

  @override
  String get prod_coulis => 'Kuliss';

  @override
  String get prod_coupe => 'Kupeja';

  @override
  String get prod_crackers_naturels => 'Vienkārši krekeri';

  @override
  String get prod_crackers_sans_sel => 'Krekeri sans sel';

  @override
  String get prod_cranberries => 'Dzērvenes';

  @override
  String get prod_crevettes => 'Garneles';

  @override
  String get prod_crochet => 'Tamborēt';

  @override
  String get prod_crustaces => 'Gliemenes';

  @override
  String get prod_creme_de_coco => 'Kokosriekstu krēms';

  @override
  String get prod_creme_dessert => 'Deserta krēms';

  @override
  String get prod_creme_hydratante => 'Mitrinātājs';

  @override
  String get prod_creme_liquide => 'Vārīšanas krēms';

  @override
  String get prod_creme_epaisse => 'Biezs krēms';

  @override
  String get prod_cremant => 'Crémant';

  @override
  String get prod_cremone => 'Kremona skrūve';

  @override
  String get prod_crepes => 'Crêpes';

  @override
  String get prod_curry => 'karijs';

  @override
  String get prod_curry_massaman => 'Karija masētājs';

  @override
  String get prod_curry_rouge => 'Rouge karijs';

  @override
  String get prod_curry_vert => 'Karija vert';

  @override
  String get prod_cutter => 'Griezējs';

  @override
  String get prod_cable => 'Kabelis';

  @override
  String get prod_celeri => 'Selerijas';

  @override
  String get prod_coeur_de_palmier => 'Plaukstas sirds';

  @override
  String get prod_dashi => 'Daši';

  @override
  String get prod_dattes => 'Datumi';

  @override
  String get prod_digestif => 'Gremošanas trakts';

  @override
  String get prod_dim_sum => 'Dim summa';

  @override
  String get prod_douille => 'Douille';

  @override
  String get prod_decafeine => 'Kafija bez kofeīna';

  @override
  String get prod_decapant => 'Krāsas noņēmējs';

  @override
  String get prod_demaquillant => 'Grima noņemšanas līdzeklis';

  @override
  String get prod_demaquillant_yeux => 'Acu kosmētikas noņemšanas līdzeklis';

  @override
  String get prod_deodorant => 'Dezodorants';

  @override
  String get prod_desherbant => 'Nezāļu iznīcinātājs';

  @override
  String get prod_desinfectant => 'Dezinfekcijas līdzeklis';

  @override
  String get prod_detachant => 'Traipu tīrīšanas līdzeklis';

  @override
  String get prod_eau_aromatisee => 'Aromatizēts ūdens';

  @override
  String get prod_eau_de_toilette => 'Tualetes ūdens';

  @override
  String get prod_eau_petillante => 'Dzirkstošais ūdens';

  @override
  String get prod_edamame => '\"Edamame\" pupiņas';

  @override
  String get prod_emmental => 'Ementāle';

  @override
  String get prod_endives => 'Endīvija';

  @override
  String get prod_enduit => 'Enduīts';

  @override
  String get prod_engrais => 'Engraisa';

  @override
  String get prod_enveloppes => 'Aploksnes';

  @override
  String get prod_escalope => 'Eskalops';

  @override
  String get prod_faisselle => 'Faisselle';

  @override
  String get prod_farine_complete => 'Pilngraudu milti';

  @override
  String get prod_feta => 'Fetas siers';

  @override
  String get prod_feuilles_de_riz => 'Feuilles de riz';

  @override
  String get prod_figues_sechees => 'Žāvētas vīģes';

  @override
  String get prod_fil_dentaire => 'Fil zobārstniecība';

  @override
  String get prod_filet => 'Filet';

  @override
  String get prod_fils_electriques => 'Elektrības vads';

  @override
  String get prod_filtre_a_eau => 'Ūdens filtrs';

  @override
  String get prod_fleurs => 'Flērs';

  @override
  String get prod_flocons_davoine => 'Auzu pārslas';

  @override
  String get prod_fondue => 'Fondī';

  @override
  String get prod_fondue_savoyarde => 'Fondue savoyarde';

  @override
  String get prod_fromage_blanc => 'Fromage blanc';

  @override
  String get prod_fromage_de_chevre => 'Kazas siers';

  @override
  String get prod_fromage_fermier => 'Jaunzēlandes fermeris';

  @override
  String get prod_fruits => 'Augļi';

  @override
  String get prod_fruits_legumes => 'Augļi & dārzeņi';

  @override
  String get prod_fruits_bio => 'Augļu bio';

  @override
  String get prod_fruits_congeles => 'Saldēti augļi';

  @override
  String get prod_fruits_de_mer => 'Fruits de mer';

  @override
  String get prod_fruits_du_marche => 'Tirgus augļi';

  @override
  String get prod_fruits_frais => 'Svaigi augļi';

  @override
  String get prod_fruits_secs => 'Žāvēti augļi';

  @override
  String get prod_galette_de_cereales => 'Graudaugu kūka';

  @override
  String get prod_galettes_de_riz => 'Galetes de riz';

  @override
  String get prod_gel_douche => 'Gēla duša';

  @override
  String get prod_gibier => 'Gibjērs';

  @override
  String get prod_gingembre => 'Ingvers';

  @override
  String get prod_gingembre_marine => 'Marinēts ingvers';

  @override
  String get prod_gommage => 'Gommage';

  @override
  String get prod_graines => 'Graudi';

  @override
  String get prod_graines_de_chia => 'Graines de chia';

  @override
  String get prod_graines_de_lin => 'Graines de lin';

  @override
  String get prod_grattage => 'Rātsnams';

  @override
  String get prod_guacamole => 'Gvakamole';

  @override
  String get prod_gateau => 'Kūka';

  @override
  String get prod_gateaux_secs => 'Sīkdatnes';

  @override
  String get prod_halloween => 'Helovīns';

  @override
  String get prod_haricots => 'Haricots';

  @override
  String get prod_haricots_blancs => 'Baltās pupiņas';

  @override
  String get prod_haricots_rouges => 'Sarkanās pupiņas';

  @override
  String get prod_haricots_verts => 'Zaļās pupiņas';

  @override
  String get prod_herbes => 'Hērbsa';

  @override
  String get prod_homard => 'Homards';

  @override
  String get prod_houmous => 'Hummuss';

  @override
  String get prod_huile_dolive_bio => 'Huile d\'olive bio';

  @override
  String get prod_huile_de_sesame => 'Sezama eļļa';

  @override
  String get prod_huitres => 'Austeres';

  @override
  String get prod_hygiene_maison => 'Mājas un higiēna';

  @override
  String get prod_impregnation => 'Koka blīvētājs';

  @override
  String get prod_infusion => 'Uzlējums';

  @override
  String get prod_infusion_froide => 'Ledus zāļu tēja';

  @override
  String get prod_interrupteur => 'Pārtraucējs';

  @override
  String get prod_jambon_cru => 'Jambon cru';

  @override
  String get prod_javel => 'Šķēps';

  @override
  String get prod_joint => 'Locītava';

  @override
  String get prod_joint_carrelage => 'Locītavu karela';

  @override
  String get prod_joint_torique => 'Savienojuma griezes moments';

  @override
  String get prod_journal => 'Žurnāls';

  @override
  String get prod_jus => 'Jus';

  @override
  String get prod_jus_de_fruit => 'Augļu sula';

  @override
  String get prod_jus_de_fruit_naturel => 'Jus de fruit naturel';

  @override
  String get prod_jus_de_raisin => 'Jus de rozīnes';

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
  String get prod_lait_bebe => 'Zīdaiņu formula';

  @override
  String get prod_lait_concentre => 'Iebiezinātais piens';

  @override
  String get prod_lait_damande => 'Mandeļu piens';

  @override
  String get prod_lait_davoine => 'Auzu piens';

  @override
  String get prod_lait_de_coco => 'Lait de coco';

  @override
  String get prod_lait_de_soja => 'Sojas piens';

  @override
  String get prod_lait_demaquillant => 'Attīrošais pieniņš';

  @override
  String get prod_lait_en_poudre => 'Lait en poudre';

  @override
  String get prod_lait_vegetal => 'Augu piens';

  @override
  String get prod_laitue => 'Salāti';

  @override
  String get prod_lambris => 'Lambrisa';

  @override
  String get prod_lame_de_scie => 'Lame de scie';

  @override
  String get prod_langoustines => 'Langustīni';

  @override
  String get prod_lapin => 'Lapins';

  @override
  String get prod_lard => 'Cūku tauki';

  @override
  String get prod_lasagnes => 'Lazanjas';

  @override
  String get prod_lasure => 'Lasure';

  @override
  String get prod_laurier => 'Lauru lapa';

  @override
  String get prod_lentilles => 'Lēcas';

  @override
  String get prod_lentilles_corail => 'Lēcu koraile';

  @override
  String get prod_levure_maltee => 'Iesala ekstrakts';

  @override
  String get prod_lime => 'Laima';

  @override
  String get prod_limette => 'Limette';

  @override
  String get prod_lingettes => 'Lingetes';

  @override
  String get prod_lingettes_bebe => 'Bērnu salvetes';

  @override
  String get prod_liquide_vaisselle => 'Šķidrais vaisselle';

  @override
  String get prod_loto => 'Loto';

  @override
  String get prod_legumes => 'Dārzeņi';

  @override
  String get prod_legumes_bio => 'Bioloģiskie dārzeņi';

  @override
  String get prod_legumes_crus => 'Neapstrādāti dārzeņi';

  @override
  String get prod_legumes_du_marche => 'Tirgus dārzeņus';

  @override
  String get prod_legumes_grilles => 'Grilēti dārzeņi';

  @override
  String get prod_mdf => 'MDF';

  @override
  String get prod_madeleines => 'Madlēna';

  @override
  String get prod_magazine => 'Žurnāls';

  @override
  String get prod_mangue => 'Mango';

  @override
  String get prod_maquereau => 'Makrele';

  @override
  String get prod_marteau => 'Marto';

  @override
  String get prod_mascarpone => 'Maskarpone';

  @override
  String get prod_masque => 'Maska';

  @override
  String get prod_masse => 'Masu';

  @override
  String get prod_mastic => 'Mastika';

  @override
  String get prod_mayonnaise => 'Majonēze';

  @override
  String get prod_mais => 'Kukurūza';

  @override
  String get prod_melon => 'Melone';

  @override
  String get prod_menthe => 'Menthe';

  @override
  String get prod_merguez => 'Merguez';

  @override
  String get prod_miel_bio => 'Miel bio';

  @override
  String get prod_miel_du_producteur => 'Miel du producteur';

  @override
  String get prod_mirin => 'Mirins';

  @override
  String get prod_morbier => 'Morbjē';

  @override
  String get prod_mortadelle => 'Mortadelle';

  @override
  String get prod_mouchoirs => 'Mouchoirs';

  @override
  String get prod_moules => 'Gliemenes';

  @override
  String get prod_mousse_a_raser => 'Skūšanās putas';

  @override
  String get prod_muesli => 'Muslis';

  @override
  String get prod_muesli_barres => 'Musli muciņas';

  @override
  String get prod_muesli_bio => 'Musli bio';

  @override
  String get prod_muscade => 'Muskatrieksts';

  @override
  String get prod_meches => 'Urbji';

  @override
  String get prod_metre => 'Mērlente';

  @override
  String get prod_mures_blanches => 'Baltās zīdkoka ogas';

  @override
  String get prod_nam_pla => 'Nampla';

  @override
  String get prod_navet => 'Rāceņi';

  @override
  String get prod_nectar => 'Nektārs';

  @override
  String get prod_nems => 'Nems';

  @override
  String get prod_nettoyant_sol => 'Netojanta sols';

  @override
  String get prod_niveau => 'Niveau';

  @override
  String get prod_noisettes => 'Lazdu rieksti';

  @override
  String get prod_noix => 'Valrieksti';

  @override
  String get prod_noix_de_cajou => 'Noix de cajou';

  @override
  String get prod_noix_du_bresil => 'Brazīlijas rieksti';

  @override
  String get prod_nouilles => 'Nuillesa';

  @override
  String get prod_nouilles_instantanees => 'Ātri pagatavojamas nūdeles';

  @override
  String get prod_noel => 'Ziemassvētki';

  @override
  String get prod_nuggets => 'filejas gabaliņi';

  @override
  String get prod_nuoc_mam => 'Zivju mērce';

  @override
  String get prod_olives_du_marche => 'Tirgus olīvas';

  @override
  String get prod_origan => 'Raudene';

  @override
  String get prod_pain_aux_cereales => 'Sēklu maize';

  @override
  String get prod_pain_bio => 'Sāpju bio';

  @override
  String get prod_pain_complet => 'Pilngraudu maize';

  @override
  String get prod_pain_de_campagne => 'Lauku maize';

  @override
  String get prod_pain_de_viande => 'Viande sāpes';

  @override
  String get prod_palets_bretons => 'Paletes bretoni';

  @override
  String get prod_pamplemousse => 'Greipfrūts';

  @override
  String get prod_pancetta => 'Pancetta';

  @override
  String get prod_panneau_osb => 'Panneau OSB';

  @override
  String get prod_papier_de_verre => 'Papier de verre';

  @override
  String get prod_paprika => 'Paprika';

  @override
  String get prod_parfum => 'Smaržas';

  @override
  String get prod_parquet => 'Parkets';

  @override
  String get prod_pastilles => 'Pastilas';

  @override
  String get prod_pastis => 'Pastis';

  @override
  String get prod_pasteque => 'Arbūzs';

  @override
  String get prod_pate_carbonara => 'Pate carbonara';

  @override
  String get prod_pates_carbonara => 'Pates carbonara';

  @override
  String get prod_patere => 'Mēteļa āķis';

  @override
  String get prod_paumelle => 'Paumelle';

  @override
  String get prod_pave => 'Bruģakmens';

  @override
  String get prod_peinture => 'Peinture';

  @override
  String get prod_perceuse => 'Perceuse';

  @override
  String get prod_persil => 'Pētersīļi';

  @override
  String get prod_pesto => 'Pesto';

  @override
  String get prod_petit_dej => 'Petit dej';

  @override
  String get prod_petit_dejeuner => 'Petit dejeuner';

  @override
  String get prod_petit_suisse => 'Petit suisse';

  @override
  String get prod_petit_dejeuner_2 => 'Brokastis';

  @override
  String get prod_petits_pois => 'Zirņi';

  @override
  String get prod_pickles => 'Marinēti gurķi';

  @override
  String get prod_pile => 'Kaudze';

  @override
  String get prod_pince => 'Pince';

  @override
  String get prod_pinceau => 'Pinceau';

  @override
  String get prod_pizza_maison => 'Picu maisons';

  @override
  String get prod_pizza_surgelee => 'Saldēta pica';

  @override
  String get prod_planche => 'Planča';

  @override
  String get prod_plantes => 'Augi';

  @override
  String get prod_plantes_aromatiques => 'Aromātiskie augi';

  @override
  String get prod_plaque_de_platre => 'Ģipškartons';

  @override
  String get prod_plat_prepare => 'Gatavs ēdiens';

  @override
  String get prod_poignee => 'Durvju rokturis';

  @override
  String get prod_poireau => 'Puravi';

  @override
  String get prod_pois_casses => 'Sadalīti zirņi';

  @override
  String get prod_pois_chiches => 'Aunazirņi';

  @override
  String get prod_poisson => 'Puasona';

  @override
  String get prod_poisson_frais => 'Poisson frais';

  @override
  String get prod_polystyrene => 'Polistirols';

  @override
  String get prod_pommes_de_terre_vapeur => 'Tvaicēti kartupeļi';

  @override
  String get prod_popcorn => 'Popkorns';

  @override
  String get prod_porc => 'Porc';

  @override
  String get prod_porto => 'Porto';

  @override
  String get prod_pot => 'Pods';

  @override
  String get prod_pot_au_feu => 'Pot-au-feu';

  @override
  String get prod_potage => 'Potage';

  @override
  String get prod_potiron => 'Ķirbis';

  @override
  String get prod_poudre => 'Poudre';

  @override
  String get prod_poulet_fermier => 'Poulet fermier';

  @override
  String get prod_pousse_de_bambou => 'Pousse de bambuss';

  @override
  String get prod_pousses_de_soja => 'Pousses de soja';

  @override
  String get prod_presse => 'Nospiediet';

  @override
  String get prod_prise => 'Balva';

  @override
  String get prod_produit_vitres => 'Produit stikli';

  @override
  String get prod_produits_laitiers => 'Produits laitiers';

  @override
  String get prod_prune => 'Plūme';

  @override
  String get prod_pruneaux => 'Pruneaux';

  @override
  String get prod_pull => 'Pavelciet';

  @override
  String get prod_punaises => 'Punaises';

  @override
  String get prod_puree => 'Kartupeļu biezenis';

  @override
  String get prod_puree_damandes => 'Mandeļu sviests';

  @override
  String get prod_puree_d => 'Biezenis';

  @override
  String get prod_puree_de_noisettes => 'Lazdu riekstu sviests';

  @override
  String get prod_pate_brisee => 'Smilšu mīkla';

  @override
  String get prod_pate_de_crevettes => 'Garneļu pasta';

  @override
  String get prod_pate_de_curry => 'Karija pasta';

  @override
  String get prod_pate_de_piment => 'Čili pastas';

  @override
  String get prod_pate_feuilletee => 'Kārtainās mīklas izstrādājumi';

  @override
  String get prod_pate_miso => 'Miso pasta';

  @override
  String get prod_pates_carbonara_2 => 'Carbonara makaroni';

  @override
  String get prod_pates_completes => 'Pilngraudu makaroni';

  @override
  String get prod_pates_fraiches => 'Svaigi makaroni';

  @override
  String get prod_pate => 'Pâté';

  @override
  String get prod_peche => 'Persiku';

  @override
  String get prod_quiche => 'Kiču';

  @override
  String get prod_quiche_legumes => 'Dārzeņu quiche';

  @override
  String get prod_quinoa => 'Quinoa';

  @override
  String get prod_quinoa_bio => 'Kvinojas bio';

  @override
  String get prod_raccord => 'Raccord';

  @override
  String get prod_raclette => 'Raclette';

  @override
  String get prod_radiateur => 'Radiators';

  @override
  String get prod_radis => 'Redīsi';

  @override
  String get prod_raisin_sec => 'Rozīnes';

  @override
  String get prod_ravioli => 'Ravioli';

  @override
  String get prod_raviolis_chinois => 'Raviolis chinois';

  @override
  String get prod_razor => 'Skuveklis';

  @override
  String get prod_reblochon => 'Reblošons';

  @override
  String get prod_recharge_briquet => 'Uzlādējiet briketes';

  @override
  String get prod_rentree_scolaire => 'Atpakaļ uz skolu';

  @override
  String get prod_rhum => 'Rums';

  @override
  String get prod_rideau => 'Rideau';

  @override
  String get prod_rillettes => 'Rillettes';

  @override
  String get prod_riz_basmati => 'Riz basmati';

  @override
  String get prod_riz_complet => 'Riz pabeigts';

  @override
  String get prod_riz_glutineux => 'Riz glutineux';

  @override
  String get prod_riz_thai => 'Taizemes rīsi';

  @override
  String get prod_robineterie => 'Robineterie';

  @override
  String get prod_romarin => 'Rozmarīns';

  @override
  String get prod_rondele => 'Rondelé';

  @override
  String get prod_roquefort => 'Rokfora';

  @override
  String get prod_rouleau => 'Rouleau';

  @override
  String get prod_ruban_isolant => 'Rubāna izolators';

  @override
  String get prod_rape => 'Rīvēts siers';

  @override
  String get prod_sac_poubelle => 'Sac poubelle';

  @override
  String get prod_saint_nectaire => 'Sennektērs';

  @override
  String get prod_sake => 'Sake';

  @override
  String get prod_salade_composee => 'Salātu sastādīt';

  @override
  String get prod_salade_composee_2 => 'Jauktie salāti';

  @override
  String get prod_salsa => 'Salsa';

  @override
  String get prod_samoussas => 'Samoussas';

  @override
  String get prod_sandwich_maison => 'Mājas sviestmaize';

  @override
  String get prod_sardines => 'Sardīnes';

  @override
  String get prod_sauce => 'Mērce';

  @override
  String get prod_sauce_bechamel => 'Bešamela mērce';

  @override
  String get prod_sauce_fish => 'Mērce zivis';

  @override
  String get prod_sauce_hoisin => 'Mērce hoisin';

  @override
  String get prod_sauce_nuoc_mam => 'Zivju mērce';

  @override
  String get prod_sauce_oyster => 'Mērce austere';

  @override
  String get prod_sauce_soja => 'Sojas mērce';

  @override
  String get prod_sauce_sriracha => 'Sriracha mērce';

  @override
  String get prod_sauce_teriyaki => 'Mērce teriyaki';

  @override
  String get prod_saucisson_sec => 'Saucisson sek';

  @override
  String get prod_saumon_fume => 'Kūpināts lasis';

  @override
  String get prod_scie => 'Scie';

  @override
  String get prod_scotch => 'skotu';

  @override
  String get prod_seitan => 'Seitans';

  @override
  String get prod_seitan_bio => 'Seitan bio';

  @override
  String get prod_semoule => 'Semoule';

  @override
  String get prod_serrure => 'Serrēra';

  @override
  String get prod_serviettes_hygieniques => 'Sanitārie paliktņi';

  @override
  String get prod_silicone => 'Silikona';

  @override
  String get prod_sirop => 'Siropa';

  @override
  String get prod_smoothie => 'Smūtijs';

  @override
  String get prod_soda_light => 'Sodas gaisma';

  @override
  String get prod_soda_sans_alcool => 'Soda bez alkohola';

  @override
  String get prod_sorbet => 'Sorbets';

  @override
  String get prod_soupe => 'Zupa';

  @override
  String get prod_soupe_potage => 'Zupa / potage';

  @override
  String get prod_soupe_miso => 'Zupa miso';

  @override
  String get prod_soupe_pho => 'Zupa pho';

  @override
  String get prod_spiruline => 'Spirulīns';

  @override
  String get prod_steak_de_soja => 'Sojas steiks';

  @override
  String get prod_steak_vegetal => 'Augu bāzes steiks';

  @override
  String get prod_stylo => 'Pildspalva';

  @override
  String get prod_surgeles => 'Saldēti pārtikas produkti';

  @override
  String get prod_serum => 'Serums';

  @override
  String get prod_sesame => 'Sezams';

  @override
  String get prod_tabac => 'Tabaka.';

  @override
  String get prod_tablette => 'Tablete';

  @override
  String get prod_taboule => 'Tabūla';

  @override
  String get prod_tacos_fajitas => 'Tako / fajitas';

  @override
  String get prod_tahini => 'Tahini';

  @override
  String get prod_tampons => 'Tamponi';

  @override
  String get prod_tapenade => 'Tapenāde';

  @override
  String get prod_tapioca => 'Tapioka';

  @override
  String get prod_tartare => 'Tartare';

  @override
  String get prod_tarte => 'Pīrāgs';

  @override
  String get prod_tarte_salade => 'Salātu tarte';

  @override
  String get prod_tartine => 'Tosts';

  @override
  String get prod_tartines => 'Kraukšķīga maize';

  @override
  String get prod_tasseau => 'Taso';

  @override
  String get prod_tempeh => 'Tempe';

  @override
  String get prod_tempura => 'Tempura';

  @override
  String get prod_terreau => 'Terro';

  @override
  String get prod_terrine => 'Terīns';

  @override
  String get prod_thermostat => 'Termostats';

  @override
  String get prod_thon => 'Tuncis';

  @override
  String get prod_thym => 'Timiāns';

  @override
  String get prod_the_bio => 'Organiskā tēja';

  @override
  String get prod_the_noir => 'Melnā tēja';

  @override
  String get prod_the_vert => 'Zaļā tēja';

  @override
  String get prod_timbre => 'Tembris';

  @override
  String get prod_tisane => 'Tizāne';

  @override
  String get prod_tofu => 'Tofu';

  @override
  String get prod_tofu_bio => 'Tofu bio';

  @override
  String get prod_tofu_soyeux => 'Tofu soyeux';

  @override
  String get prod_tomates_cerises => 'Ķiršu tomāti';

  @override
  String get prod_tortellini => 'Tortellīnī';

  @override
  String get prod_tournevis => 'Turnevisa';

  @override
  String get prod_tringle => 'Tringle';

  @override
  String get prod_truite => 'Forele';

  @override
  String get prod_truite_fumee => 'Kūpināta forele';

  @override
  String get prod_tuyau => 'Tuyau';

  @override
  String get prod_vache_qui_rit => 'Vache qui rit';

  @override
  String get prod_veau => 'Veau';

  @override
  String get prod_vermicelles => 'Vermicellas';

  @override
  String get prod_vermicelles_de_riz => 'Vermicelles de riz';

  @override
  String get prod_vernis => 'Vernis';

  @override
  String get prod_vernis_a_ongles => 'Nagu laka';

  @override
  String get prod_verrue => 'Verrue';

  @override
  String get prod_viande => 'Vjande';

  @override
  String get prod_viande_hachee_2 => 'Viande hachee';

  @override
  String get prod_viandes_poissons => 'Viandes & Poissons';

  @override
  String get prod_viennoiseries => 'Vīnes seriāli';

  @override
  String get prod_vinaigre_de_riz => 'Vinaigre de riz';

  @override
  String get prod_vinaigrette => 'Vinegrete';

  @override
  String get prod_vis => 'VIS(';

  @override
  String get prod_visseuse => 'Viseuse';

  @override
  String get prod_volaille => 'Volaille';

  @override
  String get prod_wasabi => 'Wasabi';

  @override
  String get prod_whisky => 'Viskijs';

  @override
  String get prod_white_spirit => 'Baltais gars';

  @override
  String get prod_wrap => 'Aptinums';

  @override
  String get prod_wrap_leger => 'Viegls aptinums';

  @override
  String get prod_wrap_maison => 'Pašdarināts iesaiņojums';

  @override
  String get prod_yaourt_glace => 'Saldēts jogurts';

  @override
  String get prod_yaourt_nature => 'Vienkāršs jogurts';

  @override
  String get prod_zeste => 'Zeste';

  @override
  String get prod_les => '';

  @override
  String get prod_le => '';

  @override
  String get prod_echelle => 'Kāpnes';

  @override
  String get prod_ecrevisses => 'Vēži';

  @override
  String get prod_ecrous => 'Rieksti (aparatūra)';

  @override
  String get prod_epicerie => 'Pārtikas preces';

  @override
  String get prod_epices => 'Garšvielas';

  @override
  String get prod_epinards => 'Spināti';

  @override
  String get prod_equerre => 'Kvadrātveida likums';

  @override
  String get prod_etagere => 'Plaukts';

  @override
  String get prod_etau => 'Vise';

  @override
  String get prod_ete_vacances => 'Vasara / atvaļinājums';

  @override
  String get prod_aaaeeeeiiouuucoeae => '';

  @override
  String get prod_oeufs_bio => 'Organiskās olas';

  @override
  String get prod_oeufs_fermiers => 'Brīvās turēšanas olas';

  @override
  String get prod_oeuf => 'Olu';

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
