// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Lithuanian (`lt`).
class AppLocalizationsLt extends AppLocalizations {
  AppLocalizationsLt([String locale = 'lt']) : super(locale);

  @override
  String get appTitle => 'Tote \'O Recall';

  @override
  String get appTitlePlus => 'Tote \'O Recall+';

  @override
  String get appTagline => 'Sąrašas, kuris nieko nepamiršta!';

  @override
  String get searchHint => 'Ieškoti sąraše';

  @override
  String get totalLabel => 'Total';

  @override
  String get addItem => 'Pridėti elementą';

  @override
  String get addToWhichStore => 'Pridėti į kurią parduotuvę?';

  @override
  String get otherStore => 'Kita parduotuvė';

  @override
  String get manageStores => 'Tvarkyti parduotuves';

  @override
  String get manageStoresSubtitle =>
      'Pridėti, pervardyti arba ištrinti parduotuvę';

  @override
  String get renameStore => 'Pervardyti';

  @override
  String get deleteStore => 'Ištrinti parduotuvę';

  @override
  String get storeDeletedSnackbar => 'Parduotuvė ištrinta';

  @override
  String get storeNameOrUnset => 'Bevardis';

  @override
  String get manageStoresHint =>
      'Bakstelėkite parduotuvę, kad ją pervardytumėte, arba ištrinkite, kad pašalintumėte iš sąrašo.';

  @override
  String get tapToSetStoreName => 'Bakstelėkite, kad nustatytumėte pavadinimą';

  @override
  String get emptyList => 'Tuščias sąrašas';

  @override
  String get tapToAdd => 'Bakstelėkite čia arba +, kad pridėtumėte elementą';

  @override
  String get settings => 'Nustatymai';

  @override
  String get languageLabel => 'Kalba';

  @override
  String get languageSystem => 'Sistema';

  @override
  String get languageSelectorHint =>
      'Pagal numatytuosius naudojama telefono kalba. Paspauskite vėliavėlę, kad pakeistumėte.';

  @override
  String get languageUsePhone => 'Telefono kalba';

  @override
  String get languageWheelHint => 'Slinkite vėliavas';

  @override
  String get languageChoose => 'Pasirinkti šią kalbą';

  @override
  String get share => 'Dalintis';

  @override
  String get more => 'Daugiau';

  @override
  String get catalogAndInspiration => 'Katalogas ir įkvėpimas';

  @override
  String get planningRecurrentSeasonal =>
      'Planavimas (pasikartojantis ir sezoninis)';

  @override
  String get scanBarcode => 'Nuskaityti brūkšninį kodą';

  @override
  String get quickAddListArticles => 'Greitas pridėjimas (sąrašas + elementai)';

  @override
  String get selectItems => 'Pasirinkite elementus';

  @override
  String get removeChecked => 'Pašalinti pažymėtą';

  @override
  String get newList => 'Naujas sąrašas';

  @override
  String get duplicateList => 'Pasikartojantis sąrašas';

  @override
  String get saveAsTemplate => 'Išsaugoti kaip šabloną';

  @override
  String get newFromTemplate => 'Naujas sąrašas iš šablono';

  @override
  String get stats => 'Statistika';

  @override
  String get listDuplicated => 'Sąrašas dubliuotas';

  @override
  String get quickAdd => 'Greitas papildymas';

  @override
  String noMatchForSearch(String query) {
    return 'Nė vienas elementas neatitinka „$query“';
  }

  @override
  String get clear => 'Aišku';

  @override
  String get noResults => 'Jokių rezultatų';

  @override
  String get clearSearchToSeeAll =>
      'Išvalykite paiešką, kad pamatytumėte visus elementus';

  @override
  String get touchToCheck => 'Palieskite, kad patikrintumėte';

  @override
  String get toBuy => 'Norėdami nusipirkti';

  @override
  String totalEuro(String value) {
    return 'Iš viso: $value €';
  }

  @override
  String get itemRemoved => 'Elementas pašalintas';

  @override
  String get cancel => 'Atšaukti';

  @override
  String get delete => 'Ištrinti';

  @override
  String get modify => 'Redaguoti';

  @override
  String get deleteArticleConfirm => 'Ištrinti šį elementą?';

  @override
  String get shareList => 'Bendrinti sąrašą';

  @override
  String get exportAsText => 'Eksportuoti kaip tekstą';

  @override
  String get about => 'Apie';

  @override
  String get backupRestore => 'Atsarginė kopija ir atkūrimas';

  @override
  String get backupExportImport =>
      'Eksportuoti arba importuoti sąrašus ir nustatymus';

  @override
  String get backupScreenTitle => 'Atsarginė kopija ir atkūrimas';

  @override
  String get backupExportTitle => 'Eksportuoti atsarginę kopiją';

  @override
  String get backupImportTitle => 'Importuoti atsarginę kopiją';

  @override
  String get backupExportSubtitle =>
      'Sugeneruoja JSON failą, kurį norite bendrinti arba saugoti';

  @override
  String get backupImportSubtitle =>
      'Pakeiskite esamus duomenis pasirinktu failu';

  @override
  String get backupIntro =>
      'Eksportuokite visus sąrašus, nustatymus ir planus į failą arba atkurkite iš atsarginės kopijos.';

  @override
  String get backupExportSuccess =>
      'Atsarginė kopija eksportuota. Bendrinkite arba išsaugokite failą.';

  @override
  String get backupImportConfirm =>
      'Dabartiniai sąrašai ir nustatymai bus pakeisti failo turiniu. Tęsti?';

  @override
  String get backupImportSuccess => 'Atkurta atsarginė kopija.';

  @override
  String get scanPlaceBarcode => 'Įdėkite brūkšninį kodą į rėmelį';

  @override
  String scanProductAdded(String name) {
    return '$name įtrauktas į sąrašą';
  }

  @override
  String get scanClose => 'Uždaryti';

  @override
  String sharedListCount(int count) {
    return 'Bendrinama • $count';
  }

  @override
  String get sharedList => 'Bendrinama';

  @override
  String get listDeleted => 'Sąrašas ištrintas';

  @override
  String get tooltipClear => 'Aišku';

  @override
  String get tooltipSyncDone => 'Sinchronizuota';

  @override
  String get tooltipSyncUpload => 'Sinchronizuoti visuose įrenginiuose';

  @override
  String get tooltipMoveTo => 'Perkelti į';

  @override
  String get itemsMoved => 'Elementai perkelti';

  @override
  String colorChipTapToSet(String name) {
    return '$name – palieskite, kad nustatytumėte';
  }

  @override
  String get deleteGroup => 'Ištrinti grupę';

  @override
  String get deleteListConfirm => 'Ištrinti šį sąrašą?';

  @override
  String get sendListByMessage => 'Sąrašą siųskite žinute arba el';

  @override
  String get copyList => 'Kopijuoti sąrašą';

  @override
  String get copyListSubtitle => 'Kopijuoti į mainų sritį (tik skaitoma)';

  @override
  String get shareRealtime => 'Bendrinkite realiu laiku';

  @override
  String get shareRealtimeWithOthers =>
      'Su kitais (tas pats sąrašas, tiesiogiai)';

  @override
  String get signInGoogleToEnable =>
      'Prisijunkite naudodami „Google“, kad įgalintumėte';

  @override
  String get listEmptySnackbar => 'Tuščias sąrašas';

  @override
  String get listCopiedToClipboard => 'Sąrašas nukopijuotas į mainų sritį';

  @override
  String get copyLink => 'Nukopijuoti nuorodą';

  @override
  String get shareLink => 'Dalintis nuoroda';

  @override
  String get newSharedList => 'Naujas bendrinamas sąrašas';

  @override
  String get newSharedListConfirm =>
      'Išeisite iš dabartinio sąrašo ir sukursite naują bendrinamą sąrašą iš savo asmeninio sąrašo.';

  @override
  String get create => 'Sukurti';

  @override
  String get createNewSharedList => 'Sukurkite naują bendrinamą sąrašą';

  @override
  String get createShareLink => 'Sukurti bendrinimo nuorodą';

  @override
  String get joinList => 'Prisijunkite prie sąrašo';

  @override
  String get linkCreated => 'Nuoroda sukurta';

  @override
  String get sendLinkToOthers =>
      'Siųskite nuorodą arba kodą, kad kiti galėtų peržiūrėti ir redaguoti sąrašą realiuoju laiku.';

  @override
  String get shortCode => 'Trumpas kodas';

  @override
  String get errorPrefix => 'Klaida';

  @override
  String get linkCopied => 'Nuoroda nukopijuota';

  @override
  String get join => 'Prisijunk';

  @override
  String get listJoined => 'Sąrašas prisijungė';

  @override
  String get checkedItemsRemoved => 'Pažymėti elementai pašalinti';

  @override
  String itemWillBeRemovedFromList(String name) {
    return '„$name“ bus pašalintas iš sąrašo.';
  }

  @override
  String get copyCode => 'Nukopijuokite kodą';

  @override
  String copyCodeLabel(String code) {
    return 'Kopijuoti kodą: $code';
  }

  @override
  String get backToPersonalList => 'Grįžkite į asmeninį sąrašą';

  @override
  String get leaveSharedList => 'Palikite bendrinamą sąrašą';

  @override
  String get leftListSnackbar => 'Atjungtas. Sąrašas saugomas vietoje.';

  @override
  String get disconnect => 'Atsijungti';

  @override
  String get signInGoogleSameAccount =>
      'Prisijunkite naudodami tą pačią „Google“ paskyrą kiekviename įrenginyje, kad galėtumėte bendrinti sąrašą realiuoju laiku.';

  @override
  String get syncEnabled => 'Sinchronizavimas įjungtas';

  @override
  String get signInWithGoogle => 'Prisijunkite naudodami „Google“.';

  @override
  String selectedCount(int n) {
    return '$n pasirinkta';
  }

  @override
  String get itemsDeleted => 'Elementai ištrinti';

  @override
  String get futurePurchases => 'Būsimi pirkiniai';

  @override
  String get listLabel => 'Sąrašas';

  @override
  String get groupsLabel => 'Grupės';

  @override
  String get articleStyle => 'Daikto stilius';

  @override
  String get styleBar => 'Baras';

  @override
  String get styleFilled => 'Filled rectangle';

  @override
  String get styleSuperRound => 'Tabletė';

  @override
  String get styleLiquid => 'Skystis';

  @override
  String get styleSticker => 'Lipdukas';

  @override
  String get styleBulle => 'Burbulai';

  @override
  String get styleZebra => 'Zebras';

  @override
  String get darkMode => 'Tamsus režimas';

  @override
  String get darkModeSubtitle => 'Tamsi tema, maloni akims';

  @override
  String get capitalizeNames =>
      'Elementų pavadinimus rašyti didžiosiomis raidėmis';

  @override
  String get capitalizeSubtitle => 'Pirmoji raidė didžioji';

  @override
  String get remindersPerItem => 'Priminimai kiekvienai prekei';

  @override
  String get remindersSubtitle =>
      'Pasirenkama: signalas ir pastaba kiekvienam elementui (paslėpta, jei išjungta)';

  @override
  String get categoriesLabel => 'Kategorijos (parduotuvė, tipas...)';

  @override
  String get formLabel => 'Forma';

  @override
  String get legendLabel => 'Legend';

  @override
  String get categoriesHint =>
      'Form: optional name when adding. Legend: squares at top, tap a square to set (e.g. Carrefour).';

  @override
  String get categoryDefinedByStoresBar =>
      'Nustatyta prie parduotuvių juostos viršuje';

  @override
  String get tapSquareToSetStoreHint =>
      'Bakstelėkite kvadratą viršuje, kad nustatytumėte parduotuvę arba kategoriją.';

  @override
  String get categoryLabel => 'Kategorija';

  @override
  String get sortListLabel => 'Sąrašo rūšiavimas (Tote \'O Recall+)';

  @override
  String get sortOrder => 'Užsakyti';

  @override
  String get sortName => 'Vardas';

  @override
  String get sortColor => 'Spalva';

  @override
  String get sortAisle => 'Praėjimas';

  @override
  String get aisleOrderTitle => 'Praėjimo tvarka';

  @override
  String get aisleOrderSubtitle =>
      'Praėjimo numeris pagal kategoriją (rūšiavimui parduotuvėje)';

  @override
  String get favoriteStoresTitle => 'Mėgstamiausia parduotuvė (-ės)';

  @override
  String get favoriteStoresSubtitle => 'Šie praėjimai atsiranda pirmiausia';

  @override
  String get partnerSuggestionTitle => 'Pasiūlymas';

  @override
  String partnerSuggestionMessage(String item, String suggestion) {
    return 'Partneris pridėjo „$item“. Pridėti ir „$suggestion“?';
  }

  @override
  String get partnerSuggestionAdd => 'Taip, pridėti';

  @override
  String get partnerSuggestionNo => 'Nr';

  @override
  String get showPrices => 'Rodyti kainas ir bendrą sumą';

  @override
  String get showPricesSubtitle => 'Kaina už prekę ir numatoma bendra suma';

  @override
  String get aboutSubtitle =>
      'Vartotojo vadovas, autorius, GPL v3 licencija, GDPR';

  @override
  String get saveAsTemplateTitle => 'Išsaugoti kaip šabloną';

  @override
  String get modelNameHint => 'Šablono pavadinimas';

  @override
  String get modelSaved => 'Šablonas išsaugotas';

  @override
  String get save => 'Išsaugoti';

  @override
  String get noTemplates =>
      'Jokių šablonų. Išsaugokite sąrašą kaip šabloną (⋮ meniu).';

  @override
  String get chooseTemplate => 'Pasirinkite šabloną';

  @override
  String templateItemCount(int count) {
    return '$count elementas (-iai)';
  }

  @override
  String listCreatedFromTemplate(String name) {
    return 'Sąrašas „$name“ sukurtas';
  }

  @override
  String get newListTitle => 'Naujas sąrašas';

  @override
  String get listNameHint => 'Sąrašo pavadinimas';

  @override
  String get createButton => 'Sukurti';

  @override
  String get renameTitle => 'Pervardyti';

  @override
  String get groupLabel => 'Grupė';

  @override
  String get noGroup => 'Nėra grupės';

  @override
  String get newGroupTitle => 'Nauja grupė';

  @override
  String get groupNameHint => 'Pvz. Apsipirkimas, pasidaryk pats';

  @override
  String get listGroupsTitle => 'Išvardykite grupes';

  @override
  String get newButton => 'Nauja';

  @override
  String get noGroupsHint =>
      'Nėra grupių. Sukurkite sąrašą, kad galėtumėte tvarkyti sąrašus (pvz., apsipirkimas, „pasidaryk pats“).';

  @override
  String get groupDeleted => 'Grupė ištrinta';

  @override
  String get renameGroupTitle => 'Pervardyti grupę';

  @override
  String get renameListTitle => 'Pervardyti sąrašą';

  @override
  String get nameHint => 'Vardas';

  @override
  String get saveButton => 'Išsaugoti';

  @override
  String get chooseGroup => 'Pasirinkite grupę';

  @override
  String get nameForThisColor => 'Šios spalvos pavadinimas';

  @override
  String get colorNameHint =>
      'Pvz. Carrefour, vaisiai, skubiai. Šios spalvos prekės parodys šį pavadinimą.';

  @override
  String get categoryNameHint => 'Parduotuvės arba kategorijos pavadinimas';

  @override
  String shareJoinMessage(String link) {
    return 'Prisijunkite prie mano pirkinių sąrašo realiuoju laiku: $link';
  }

  @override
  String shareSubject(String appName) {
    return 'Sąrašas $appName';
  }

  @override
  String get joinListHint =>
      'Įklijuokite nuorodą, 8 simbolių kodą arba ID, kad prisijungtumėte prie bendrinamo sąrašo.';

  @override
  String get joinListTitle => 'Prisijunkite prie sąrašo';

  @override
  String get engagementsListHint =>
      'Priminimai ir įsipareigojimai (pvz., „Man reikia paskambinti...“). Ne pirkinių sąrašas – tam naudokite „Naujas sąrašas“.';

  @override
  String get futureListHint =>
      'Pirkite vėliau. Pilna, kai baigi kelionę negaudamas visko.';

  @override
  String get linkCodeHint => 'Nuoroda, kodas (pvz., ABC12XYZ) arba ID';

  @override
  String participantsCount(int count) {
    return '$count participant(s)';
  }

  @override
  String get import => 'Importuoti';

  @override
  String get backupFileNotAccessible =>
      'Failas nepasiekiamas (pvz., žiniatinklis).';

  @override
  String backupImportError(String error) {
    return 'Importavimo klaida: $error';
  }

  @override
  String get scanTitle => 'Scan';

  @override
  String get scanAvailablePlus => 'Galima Tote \'O Recall+';

  @override
  String get everyoneSeesSameList =>
      'Visi mato tą patį sąrašą ir keičiasi realiuoju laiku.';

  @override
  String everyoneSeesSameListWithCount(int count) {
    return '$count dalyvis (-iai) • Visi tiesiogiai mato tą patį sąrašą.';
  }

  @override
  String get voiceUnavailable => 'Balso įvestis nepasiekiama';

  @override
  String get voiceError => 'Balso įvestis nepasiekiama';

  @override
  String get colorLabel => 'Spalva';

  @override
  String get addToListItem => 'Pridėti į sąrašą';

  @override
  String get quickAddHint =>
      'Įveskite bent vieną elementą (pvz., Apple arba List Store : Apple)';

  @override
  String get linkCopiedBrowser =>
      'Nuoroda nukopijuota: įklijuokite ją į savo naršyklę.';

  @override
  String get signInToJoinList =>
      'Prisijunkite naudodami „Google“, kad prisijungtumėte prie sąrašo.';

  @override
  String cannotJoinList(String error) {
    return 'Negaliu prisijungti: $error';
  }

  @override
  String get autocompleteLabel => 'Automatinis užbaigimas';

  @override
  String get autocompleteSubtitle =>
      'Vesdami tekstą siūlykite elementus iš leksikos (pvz., pu… → tyrė, traukite)';

  @override
  String get addForLater => 'Vėlesniam laikui';

  @override
  String addForLaterSnackbar(String name) {
    return '« $name » pridėta prie sąrašo (laukia)';
  }

  @override
  String get engagementDetectedTitle => 'Aptiktas numanomas įsipareigojimas';

  @override
  String engagementDetectedMessage(String title) {
    return 'Sukurti priminimą „$title“ įtraukimų sąraše?';
  }

  @override
  String get createReminderButton => 'Sukurti priminimą';

  @override
  String engagementReminderCreated(String title) {
    return 'Priminimas sukurtas: « $title »';
  }

  @override
  String get birthdaysTitle => 'Gimtadieniai';

  @override
  String get birthdaysSubtitle =>
      'Priminimai prieš 1–2 dienas, kad nepamirštumėte';

  @override
  String get addBirthday => 'Pridėti gimtadienį';

  @override
  String get birthdayNameHint =>
      'Vardas arba visas vardas (pvz., Léontine, Gertrude)';

  @override
  String get birthdayDay => 'Diena';

  @override
  String get birthdayMonth => 'Mėnuo';

  @override
  String get reminder1DayBefore => 'Priminimas prieš 1 dieną';

  @override
  String get reminder2DaysBefore => 'Priminimas prieš 2 dienas';

  @override
  String get birthdayDeleted => 'Gimtadienis pašalintas';

  @override
  String get emptyBirthdays =>
      'Jokių gimtadienių. Pridėkite keletą, kad gautumėte įspėjimą prieš 1–2 dienas.';

  @override
  String get editBirthday => 'Redaguoti gimtadienį';

  @override
  String deleteBirthdayConfirm(String name) {
    return 'Ištrinti $name gimtadienį?';
  }

  @override
  String get celebrationTypeBirthday => 'Gimtadienis';

  @override
  String get celebrationTypeWedding => 'Vestuvės';

  @override
  String get celebrationTypeMeeting => 'Susitikimo jubiliejus';

  @override
  String get celebrationTypeOther => 'Kita šventė';

  @override
  String get birthdayYearOptional => 'Metai (neprivaloma, pagal amžių)';

  @override
  String get celebrationTypeLabel => 'Tipas';

  @override
  String ageYears(int count) {
    return '$count metų';
  }

  @override
  String get alreadyBoughtValidate => 'Jau nusipirkai? Patvirtinti';

  @override
  String get addToRecurring => 'Pridėti prie pasikartojančių pirkinių';

  @override
  String recurringAddedSnackbar(String name) {
    return '« $name » nustatytas kaip pasikartojantis (priminimas po 7 dienų)';
  }

  @override
  String get recurringTooltip => 'Pasikartojantis pirkimas';

  @override
  String get courseTerminee => 'Pirkimas baigtas';

  @override
  String get courseTermineeConfirm =>
      'Pažymėti visus kaip neįsigytus? Galite pradėti naują sąrašą.';

  @override
  String get uncheckAll => 'Pažymėti viską';

  @override
  String get moveToFutureList => 'Perkelti į vėlesnius pirkimus';

  @override
  String deleteOrMoveToFuture(String name) {
    return 'Ištrinti « $name » arba perkelti į vėlesnius pirkimus?';
  }

  @override
  String get listFontScale => 'Sąrašo teksto dydis';

  @override
  String get listFontScaleSubtitle => 'Pritaikykite geresniam skaitomumui';

  @override
  String get shoppingMode => 'Pirkimo režimas';

  @override
  String get shoppingModeSubtitle =>
      'Supaprastinta vaizdas su dideliais mygtukais parduotuvėje';

  @override
  String get onboardingWelcome => 'Sveiki atvykę į Tote \'O Recall';

  @override
  String get onboardingWelcomeSubtitle =>
      'Pradėkite tuščiu sąrašu arba pasirinkite šabloną žemiau.';

  @override
  String get startEmpty => 'Pradėti tuščiu sąrašu';

  @override
  String progressCount(int checked, int total) {
    return '$checked / $total';
  }

  @override
  String get sendLinkBy => 'Atsiųskite nuorodą žinute arba el. paštu kvietimui';

  @override
  String get syncConflictHint => 'Galimas konfliktas: pakeitimai sujungti.';

  @override
  String get smartCartTitle => 'Pirkimų asistentas';

  @override
  String get smartCartSubtitle => 'Pasiūlymai pagal įpročius ir kontekstą';

  @override
  String get smartCartDueTitle => 'Įpročiai';

  @override
  String smartCartDueMessage(String name, int days, int recurrence) {
    return 'Nepirkai « $name » jau $days d. (paprastai kas $recurrence d.). Reikia?';
  }

  @override
  String get smartCartAddToList => 'Taip, pridėti';

  @override
  String get smartCartNotThisTime => 'Ne šį kartą';

  @override
  String get smartCartContextTitle => 'Kontekstas';

  @override
  String get smartCartContextCold =>
      'Šalta. Ar turi pakankamai arbatos, sriubos?';

  @override
  String get smartCartContextCheck => 'Tikrinti ir pridėti';

  @override
  String get smartCartNoSuggestions => 'Nėra pasiūlymų.';

  @override
  String get panicCheckoutTitle => 'Patikrinti prieš kassą';

  @override
  String get panicCheckoutSubtitle => 'Ar visko nepasimiršai?';

  @override
  String panicCheckoutUncheckedCount(int count) {
    return '$count nepažymėta(s) prekė(s)';
  }

  @override
  String get panicCheckoutAddMissing => 'Pridėti trūkstamus į sąrašą';

  @override
  String get panicCheckoutAllGood => 'Viskas gerai, einu mokėti';

  @override
  String get panicCheckoutEmpty => 'Nėra ką tikrinti. Gali eiti į kasą.';

  @override
  String get streakTitle => 'Nulis – pamiršimo serija';

  @override
  String get streakSubtitle => 'Kelionės iš eilės nieko nepamirštant';

  @override
  String get streakCurrent => 'Dabartinė serija';

  @override
  String get streakBest => 'Geriausias';

  @override
  String streakCount(int count) {
    return '$count kelionė (-ės)';
  }

  @override
  String get badgeMemoryMaster => 'Atminties meistras';

  @override
  String get badgeMemoryMasterDesc => '5 kelionės iš eilės nepamirštant';

  @override
  String get badgeStreak10 => 'Čempionas';

  @override
  String get badgeStreak10Desc => '10 kelionių iš eilės nepamirštant';

  @override
  String get badgeHundredTrips => 'Kelių karys';

  @override
  String get badgeHundredTripsDesc => '100 įvykdytų apsipirkimo kelionių';

  @override
  String get statsMostBought => 'Dažniausiai perkami produktai';

  @override
  String get statsSpendingByCategory => 'Išlaidos pagal kategorijas';

  @override
  String get statsMostForgotten => 'Dažniausiai pamirštama';

  @override
  String get statsTotalTrips => 'Baigtos kelionės';

  @override
  String get statsZeroOubliRate => 'Nulinis pamiršimo rodiklis';

  @override
  String get statsZeroOubliSubtitle =>
      'Kelionės be nieko perkeltos į būsimą sąrašą';

  @override
  String get statsNoDataYet =>
      'Duomenų dar nėra. Užbaikite keliones, kad pamatytumėte savo statistiką.';

  @override
  String statsCountTimes(int count) {
    return '$count kartų';
  }

  @override
  String get profileConsumptionTitle => 'Vartojimo profilis';

  @override
  String get profileConsumptionSubtitle =>
      'Dieta, alergija, produktai, kurių reikia vengti. Neprivaloma ir be sprendimo.';

  @override
  String get profileCoachMode => 'Švelnus trenerio režimas';

  @override
  String get profileCoachModeSubtitle =>
      'Švelnūs priminimai ir pakaitalų pasiūlymai, kai pridedate elementą (galite bet kada išjungti)';

  @override
  String get profileObjectives => 'Tikslai, kuriuos reikia pasiekti';

  @override
  String get profileObjectivesSubtitle =>
      'Pasirinkite jums tinkamus tikslus (be sprendimo)';

  @override
  String get profileObjectiveWeightLoss => 'Svorio netekimas';

  @override
  String get profileObjectiveReduceBudget => 'Sumažinti biudžetą';

  @override
  String get profileObjectiveEatBalanced => 'Valgykite labiau subalansuotai';

  @override
  String get profileObjectiveReduceSugar => 'Sumažinti cukraus kiekį';

  @override
  String get profileObjectiveReduceCholesterol =>
      'Sumažinti blogojo cholesterolio kiekį';

  @override
  String get profileObjectiveMoreProteins => 'Padidinti baltymų kiekį';

  @override
  String get profileObjectiveLessMeat => 'Mažiau mėsos / gyvulinių baltymų';

  @override
  String get profileObjectiveEatHealthier => 'Valgyk sveikiau';

  @override
  String get profileObjectiveReduceUltraProcessed =>
      'Sumažinkite itin perdirbto maisto kiekį';

  @override
  String get profileObjectiveReducePalmOil =>
      'Sumažinkite palmių aliejaus kiekį';

  @override
  String get profileObjectiveReduceFatty => 'Sumažinkite riebių produktų kiekį';

  @override
  String get profileObjectiveReduceSalt => 'Sumažinti druskos kiekį';

  @override
  String get profileObjectiveMoreFiber => 'Daugiau skaidulų';

  @override
  String get profileObjectiveMoreVegetables => 'Daugiau daržovių';

  @override
  String get profileDiet => 'Dieta / pageidavimai';

  @override
  String get profileVegan => 'Veganas';

  @override
  String get profileVegetarian => 'Vegetaras';

  @override
  String get profileGlutenFree => 'Be glitimo';

  @override
  String get profileLactoseFree => 'Be laktozės';

  @override
  String get profileBioOnly => 'Tik ekologiškas';

  @override
  String get profileLocalOnly => 'Tik vietinis';

  @override
  String get profileFairTrade => 'Sąžininga prekyba';

  @override
  String get profileNoAddedSugar => 'Be pridėtinio cukraus';

  @override
  String get profileAllergies => 'Alergijos ir netoleravimas';

  @override
  String get profileAllergiesHint =>
      'Viena eilutėje (pvz., žemės riešutai, laktozė)';

  @override
  String get profileProductsToAvoid => 'Produktai, kurių reikia vengti';

  @override
  String get profileProductsToAvoidHint =>
      'Alkoholis, kiauliena, greitas maistas…';

  @override
  String get profileBrandsToAvoid => 'Prekiniai ženklai, kurių reikia vengti';

  @override
  String get profileTemptations => 'Geros savijautos tikslai';

  @override
  String get profileTemptationsSubtitle =>
      'Mes palaikome jus švelniais priminimais ir pakaitinėmis idėjomis, nesmerkiame.';

  @override
  String get profileTemptationProduct => 'Produktas (pvz., šokoladas, soda)';

  @override
  String get profileTemptationSubstitute => 'Siūlomas pakaitalas (neprivaloma)';

  @override
  String get profileAddTemptation => 'Pridėkite tikslą';

  @override
  String profileReduceWarning(String product) {
    return 'Vykdomas tikslas: sumažinti « $product ». Vis tiek šį kartą pridėti?';
  }

  @override
  String profileReduceWarningWithProgress(String product, int percent) {
    return 'Vykdomas tikslas: sumažinti « $product ». Jūsų pažanga: $percent %. Vis tiek šį kartą pridėti?';
  }

  @override
  String profileSubstituteSuggestion(String product, String substitute) {
    return 'Jūsų „$product“ tikslui kaip alternatyvą siūlome „$substitute“. Kas jums labiau patinka?';
  }

  @override
  String get profileAddAnyway => 'Taip, vis tiek pridėkite';

  @override
  String profileReplaceWith(String name) {
    return 'Pakeisti į « $name »';
  }

  @override
  String get profileCancel => 'Atšaukti';

  @override
  String get statsPleasurePercent => 'Kur tu esi (malonumas)';

  @override
  String get statsPleasureSubtitle =>
      'Pažanga siekiant savo tikslų: užkandžių / saldumynų pirkinių dalis.';

  @override
  String get statsBalanceScore => 'Balanso progresas';

  @override
  String get statsBalanceSubtitle =>
      'Jūsų pažanga siekiant pusiausvyros, kuri jums tinka (be sprendimo).';

  @override
  String get statsMonthlyEvolution => 'Mėnesio raida';

  @override
  String get statsMonthlySubtitle => 'Šis mėnuo lyginant su praeitu';

  @override
  String get smartCartYouMightForget => 'Beveik pamiršai';

  @override
  String get smartCartYouMightForgetSubtitle =>
      'Pagal tavo įpročius, istoriją ir sezoną';

  @override
  String get smartCartAddAllSuggested => 'Pridėti viską';

  @override
  String get probableListTitle => 'Tikėtinas savaitės sąrašas';

  @override
  String get probableListSubtitle =>
      'Štai tavo tikėtinas savaitės sąrašas pagal istoriją, pasikartojančius ir sezoną. Patvirtinti?';

  @override
  String get probableListConfirm => 'Patvirtinti ir pridėti į mano sąrašą';

  @override
  String get probableListCancel => 'Atšaukti';

  @override
  String get shoppingSocialTitle => 'Socialinės pirkimai';

  @override
  String get shoppingSocialSubtitle =>
      'Anonimizuotos tendencijos: ką perka kiti (sujungti duomenys, tavo sąrašas nesidalinamas)';

  @override
  String get shoppingSocialPopularNearby => 'Populiaru netoliese';

  @override
  String shoppingSocialTrendThisWeek(int percent, String product) {
    return 'Tavo rajone $percent % vartotojų perka « $product » šią savaitę.';
  }

  @override
  String get shoppingSocialTrendsTitle => 'Maisto tendencijos (anonimizuotos)';

  @override
  String get probableListEmptyHint =>
      'Pridėk pasikartojančių pirkinių ir užbaik apsipirkimus, kad programa išmoktų tavo įpročius ir pasiūlytų tikėtiną sąrašą.';

  @override
  String get probableListSelectAll => 'Pasirinkti viską';

  @override
  String get probableListDeselectAll => 'Atžymėti viską';

  @override
  String probableListSelectedCount(int count) {
    return '$count pasirinkta(-ų)';
  }

  @override
  String probableListAddedCount(int count) {
    return '$count pridėta į tavo sąrašą';
  }

  @override
  String get smartCartSeeMore => 'Rodyti daugiau';

  @override
  String smartCartSuggestionsCount(int count) {
    return '$count pasiūlymas(-ų)';
  }

  @override
  String smartCartAddedCount(int count) {
    return '$count pridėta';
  }

  @override
  String shoppingSocialAddProduct(String product) {
    return 'Pridėti « $product » į mano sąrašą';
  }

  @override
  String get shoppingSocialDemoDataNote =>
      'Demonstraciniai duomenys. Tikros tendencijos būsimame atnaujinime. Asmens duomenys nesidalinami (GDPR).';

  @override
  String get shoppingSocialPopularRecipes => 'Populiarūs receptai';

  @override
  String get shoppingSocialViewIngredients => 'Peržiūrėti ingredientus';

  @override
  String get shoppingSocialAddIngredientsToList =>
      'Pridėti ingredientus į mano sąrašą';

  @override
  String get proBadge => 'Pro';

  @override
  String get probableListFirstRunHint =>
      'Patvirtink arba pakeisk siūlomą sąrašą pagal savo įpročius.';

  @override
  String get shoppingSocialFirstRunHint =>
      'Anonimizuotos tendencijos: asmens duomenys nesidalinami.';

  @override
  String get errorGeneric => 'Įvyko klaida.';

  @override
  String get paywallTitle => 'Naujovinkite į Tote \'O Recall+';

  @override
  String get paywallSubtitle => 'Išnaudokite visą savo sąrašo potencialą';

  @override
  String get paywallBenefitNoAds => 'Jokių skelbimų, sklandi patirtis';

  @override
  String get paywallBenefitSmartCart =>
      'Prisiminkite pagalbos ir įpročių pasiūlymus';

  @override
  String get paywallBenefitSync => 'Sinchronizuokite visuose įrenginiuose';

  @override
  String get paywallBenefitStats =>
      'Keli sąrašai, namų atsargos, jokių skelbimų';

  @override
  String get paywallBenefitLists =>
      'Keli sąrašai, aiškiai tvarkomi vienoje vietoje';

  @override
  String get paywallBenefitMeals =>
      'Paruoškite patiekalą: rakletę, aperityvą, kepsninę…';

  @override
  String get paywallBenefitAxis => 'Pirkite pagal maisto rūšį';

  @override
  String paywallCta(String price) {
    return 'Atrakinti $price';
  }

  @override
  String get paywallTrialCta => 'Išbandykite 24h nemokamai';

  @override
  String get paywallRestore => 'Atkurti pirkinį';

  @override
  String get upgradePromptTitle => 'Tau puikiai sekasi!';

  @override
  String get upgradePromptMessage =>
      'Naujovinkite į Tote \'O Recall+, kad išlaikytumėte savo įpročius ir atrakintumėte išmanųjį krepšelį, galimą sąrašą ir sinchronizavimą.';

  @override
  String get upgradePromptCta => 'Atraskite Tote \'O Recall+';

  @override
  String get upgradePromptLater => 'Vėliau';

  @override
  String get trialGrantedTitle => '24 val. Tote \'O Recall+ nemokamai!';

  @override
  String get trialGrantedMessage =>
      'Atrakinote nemokamą bandomąją versiją. Išbandykite išmanųjį krepšelį ir galimų sąrašą.';

  @override
  String get undo => 'Anuliuoti';

  @override
  String get retry => 'Bandykite dar kartą';

  @override
  String itemAdded(String name) {
    return '« $name » pridėta';
  }

  @override
  String get syncFailed => 'Sinchronizuoti nepavyko. Patikrinkite ryšį.';

  @override
  String get syncCancelled => 'Prisijungimas atšauktas.';

  @override
  String get syncStatusOk => 'Sinchronizuota';

  @override
  String get syncStatusSyncing => 'Sinchronizuojama…';

  @override
  String get syncStatusOffline => 'Neprisijungus';

  @override
  String get syncStatusError => 'Sinchronizavimo klaida';

  @override
  String scanProductNotFound(String name) {
    return 'Nežinomas produktas – pridėtas kaip « $name »';
  }

  @override
  String get scanFailed => 'Nuskaitymas nepavyko. Bandykite dar kartą.';

  @override
  String get scanCameraDenied =>
      'Leiskite fotoaparatui pasiekti brūkšninius kodus.';

  @override
  String get purchaseSuccess => 'Tote \'O Recall+ įjungta. Ačiū!';

  @override
  String get purchaseCancelled => 'Pirkimas atšauktas.';

  @override
  String get purchasePending => 'Laukiama pirkimo…';

  @override
  String get purchaseRestoreSuccess => 'Pirkimas atkurtas.';

  @override
  String get purchaseRestoreNone => 'Nėra ką atkurti.';

  @override
  String get onboardingStepAddTitle => 'Užfiksuokite vienu bakstelėjimu';

  @override
  String get onboardingStepAddBody =>
      'Palieskite +, kad pažymėtumėte, ko jums reikia. Mažiau nei 2 sekundės, jis yra sąraše.';

  @override
  String get onboardingStepCheckTitle => 'Nieko nepamirškite';

  @override
  String get onboardingStepCheckBody =>
      'Programėlė primena, ką iš savo įpročių pirkti – prieš apsipirkimą ir perkant.';

  @override
  String get onboardingStepShareTitle => 'Baigti prisiminti';

  @override
  String get onboardingStepShareBody =>
      'Kai apsipirksite, patvirtinkite: „Tote“ sužino, ką perkate, kad kitą kartą geriau primintų.';

  @override
  String get menuMoreFeatures => 'Daugiau…';

  @override
  String get menuAdvancedFeatures => 'Išplėstinė';

  @override
  String get listDisplayOptions => 'Ekranas';

  @override
  String get emptyListRecallHint =>
      'Pridėkite prekę arba įprastas prekes, jei jau pirkote anksčiau.';

  @override
  String get addYourUsualItems => 'Pridėkite savo įprastus dalykus';

  @override
  String get smartCartTabForget => 'Pamiršau';

  @override
  String get smartCartTabWeek => 'Savaitė';

  @override
  String get settingsSectionAppearance => 'Išvaizda';

  @override
  String get settingsSectionShopping => 'Apsipirkimas ir priminimai';

  @override
  String get settingsSectionAccount => 'sąskaita';

  @override
  String get settingsSectionAdvanced => 'Išplėstinė';

  @override
  String get chooseStoreOptional => 'Keisti parduotuvę';

  @override
  String get paywallBenefitRecall =>
      'Prisiminkite pagalbą: nustokite pamiršti parduotuvėje';

  @override
  String get onboardingStartEmpty => 'Pradėkite nuo tuščio sąrašo';

  @override
  String get onboardingPickTemplate => 'Pasirinkite šabloną';

  @override
  String get onboardingNext => 'Kitas';

  @override
  String get onboardingSkip => 'Praleisti';

  @override
  String get hintSync =>
      'Prisijunkite, kad galėtumėte sinchronizuoti sąrašą visuose įrenginiuose.';

  @override
  String get hintScan =>
      'Nuskaitykite brūkšninį kodą, kad greitai pridėtumėte produktą.';

  @override
  String get hintSmartCart => 'Išmanusis krepšelis rodo, ko jums gali trūkti.';

  @override
  String get hintGotIt => 'Supratau';

  @override
  String get premiumFeatureLocked => 'Galima su Tote \'O Recall+';

  @override
  String get planningEmptyCta => 'Pridėkite priminimą';

  @override
  String get birthdaysEmptyCta => 'Pridėti gimtadienį';

  @override
  String get settingsSaveFailed => 'Nepavyko išsaugoti šio nustatymo.';

  @override
  String mealPresetTitle(String label) {
    return '« $label » sąrašas?';
  }

  @override
  String mealPresetBody(int count) {
    return 'Pridėti $count tipiškus elementus vienu paspaudimu?';
  }

  @override
  String get mealPresetPremiumOnly =>
      'Greitųjų patiekalų sąrašus galima įsigyti naudojant Tote \'O Recall+.';

  @override
  String get mealPresetAddAll => 'Pridėti viską';

  @override
  String get mealPresetAddSingle => 'Tik šis vardas';

  @override
  String mealPresetAdded(int count, String label) {
    return '$count elementų pridėta ($label)';
  }

  @override
  String get budgetCeiling => 'Biudžeto viršutinė riba (EUR)';

  @override
  String get budgetCeilingSubtitle =>
      'Įspėkite, kai bendra perkama suma viršija šią sumą';

  @override
  String get budgetCeilingHint => 'pvz. 50';

  @override
  String budgetOverBanner(String total, String ceiling) {
    return 'Viršytas biudžetas: $total EUR / $ceiling EUR';
  }

  @override
  String get recentItems => 'Neseniai';

  @override
  String recallDueCard(int count) {
    return '$count prekė (-ės) papildyti atsargas?';
  }

  @override
  String get recallDueCardCta => 'Atidarykite išmanųjį krepšelį';

  @override
  String get weeklyReminder => 'Apsipirkimo dienos priminimas';

  @override
  String get weeklyReminderSubtitle =>
      'Savaitinis pranešimas, kad nepamirštumėte savo sąrašo';

  @override
  String get weeklyReminderDay => 'Diena';

  @override
  String get weeklyReminderTime => 'Laikas';

  @override
  String get weeklyReminderMessage =>
      'Nepamirškite savo Tote \'O Recall sąrašo';

  @override
  String get weekdayMon => 'Pirmadienis';

  @override
  String get weekdayTue => 'antradienis';

  @override
  String get weekdayWed => 'trečiadienį';

  @override
  String get weekdayThu => 'ketvirtadienis';

  @override
  String get weekdayFri => 'penktadienis';

  @override
  String get weekdaySat => 'šeštadienis';

  @override
  String get weekdaySun => 'sekmadienis';

  @override
  String get dragToReorder => 'Vilkite elementą, kad jį perkeltumėte';

  @override
  String get dragHandleTooltip => 'Judėti';

  @override
  String get longPressToDelete => 'Norėdami ištrinti, paspauskite ilgai';

  @override
  String get orgModeLabel => 'Išdėstymas';

  @override
  String get orgModeBubbles => 'Burbulai';

  @override
  String get orgModeNumbered => 'Sąrašas';

  @override
  String get orgModeManual => 'Pasirinktinis';

  @override
  String get orgModeBubblesHint => 'Burbulai susipakuoja patys';

  @override
  String get orgModeNumberedHint => 'Sunumeruotas sąrašas';

  @override
  String get orgModeManualHint => 'Vilkite, kad sutvarkytumėte savo kelią';

  @override
  String get recallDueCardHistoryCta =>
      'Remiantis jūsų istorija – atidarykite išmanųjį krepšelį';

  @override
  String mealPresetBodySkip(int missing, int skipped) {
    return 'Pridėti $missing trūkstamus elementus ($skipped jau yra namuose arba sąraše)?';
  }

  @override
  String mealPresetAlreadyHave(String names) {
    return 'Jau turi: $names';
  }

  @override
  String mealPresetAddMissing(int count) {
    return 'Pridėti $count';
  }

  @override
  String get pantryTitle => 'Namų atsargos';

  @override
  String get pantrySubtitle =>
      'Stebėkite savo sandėliuką. Esant nuliui, įtraukite į sąrašą.';

  @override
  String get pantryPremiumOnly =>
      'Namų atsargos pasiekiamos naudojant Tote \'O Recall+.';

  @override
  String get pantryItemName => 'Prekė';

  @override
  String get pantryQty => 'Kiekis';

  @override
  String get pantryAdd => 'Pridėti';

  @override
  String get pantryEmpty => 'Prekių sandėlyje nėra';

  @override
  String get pantryOutOfStock => 'Išparduota';

  @override
  String pantryQtyLabel(String qty, String unit) {
    return '$qty $unit';
  }

  @override
  String get pantryUseOne => 'Naudokite 1';

  @override
  String get pantryAddOne => 'Pridėti 1';

  @override
  String get pantryEmptyTitle => 'Išparduota';

  @override
  String pantryEmptyBody(String name) {
    return 'Pridėti „$name“ į pirkinių sąrašą?';
  }

  @override
  String get pantryAddToList => 'Pridėti į sąrašą';

  @override
  String pantryAddedToList(String name) {
    return '„$name“ įtrauktas į sąrašą';
  }

  @override
  String pantryEmptyAlreadyOnList(String name) {
    return '„$name“ jau yra sąraše';
  }

  @override
  String get pantryRestockTitle => 'Atnaujinti atsargas?';

  @override
  String pantryRestockBody(int count) {
    return 'Pridėti $count įsigytas prekes į namų atsargas?';
  }

  @override
  String get pantryRestockCta => 'Taip, papildykite atsargas';

  @override
  String get geofenceTitle => 'Priminimas šalia parduotuvės';

  @override
  String get geofenceSubtitle =>
      'Pasirinkite: praneškite, kai esate netoli mėgstamos parduotuvės (vietinis GPS, be debesies).';

  @override
  String get geofenceEnable => 'Įgalinti artumą';

  @override
  String get geofenceEnableHint =>
      'Tikrina, kada programa atsidaro (nėra fono stebėjimo).';

  @override
  String get geofenceAddHere => 'Išsaugoti mano dabartinę vietą';

  @override
  String get geofenceDefaultStore => 'Mano parduotuvė';

  @override
  String get geofenceAdded => 'Parduotuvės vieta išsaugota';

  @override
  String get geofencePermissionDenied => 'Vietos leidimas atmestas';

  @override
  String get geofenceLocationError => 'Nepavyko nustatyti vietos';

  @override
  String geofenceRadiusLabel(int meters) {
    return '$meters m spinduliu';
  }

  @override
  String get geofenceNotifTitle => 'Jūs esate netoli parduotuvės';

  @override
  String geofenceNotifBody(String store, int count) {
    return '$store — $count elementas (-iai) jūsų sąraše';
  }

  @override
  String get mealPresetAllCovered =>
      'Jūs jau turite viską šiam patiekalui – nėra ko pridėti!';

  @override
  String get mealPresetAllCoveredCta => 'Puiku';

  @override
  String get mealPresetNeedIt => 'Reikia';

  @override
  String get mealPresetInPantry => 'Sandėliukas';

  @override
  String get mealPresetOnList => 'Sąrašas';

  @override
  String get mealPresetInBoth => 'Gerai';

  @override
  String pantryAddedSnack(String name) {
    return '„$name“ sandėlyje';
  }

  @override
  String pantryAutoAdded(String name) {
    return 'Išparduota → „$name“ įtrauktas į sąrašą';
  }

  @override
  String pantryStatInStock(int count) {
    return '$count sandėlyje';
  }

  @override
  String pantryStatLow(int count) {
    return '$count žemas';
  }

  @override
  String pantryStatEmpty(int count) {
    return '$count tuščias';
  }

  @override
  String get pantrySearchHint => 'Ieškokite sandėliuko…';

  @override
  String get pantryFilterAll => 'Visi';

  @override
  String get pantryFilterLow => 'Žemas';

  @override
  String get pantryFilterEmpty => 'Tuščia';

  @override
  String get pantryFilterEmptyResult => 'Šiame filtre nieko nėra';

  @override
  String pantryLowHint(String qty) {
    return 'Liko tik $qty – greitai papildykite atsargas';
  }

  @override
  String pantryRestockDone(int count) {
    return 'Akcija + $count';
  }

  @override
  String get recallDueQuickAdd => 'Pridėkite populiariausius elementus';

  @override
  String get recallDueSeeAll => 'Žiūrėti viską';

  @override
  String recallDueAdded(int count) {
    return '$count įtrauktas į sąrašą';
  }

  @override
  String get geofenceSetupTitle => 'Nauja parduotuvė';

  @override
  String get geofenceSetupHint =>
      'Išsaugokite savo dabartinę vietą – mes jus pastumsime, kai būsite netoliese.';

  @override
  String get geofenceStoreName => 'Parduotuvės pavadinimas';

  @override
  String get geofencePickColor => 'Parduotuvės spalva';

  @override
  String get geofenceRadiusPick => 'Aptikimo zona';

  @override
  String get geofenceSaveHere => 'Išsaugokite čia';

  @override
  String get geofenceLocating => 'Vieta…';

  @override
  String geofenceAddedNamed(String name) {
    return '„$name“ išsaugotas';
  }

  @override
  String get foodTypeLabel => 'Maisto rūšis';

  @override
  String get foodCatUnclassified => 'Neįtraukta į kategorijas';

  @override
  String get foodCatFruits => 'Vaisiai';

  @override
  String get foodCatVegetables => 'Daržovės';

  @override
  String get foodCatMushrooms => 'Grybai';

  @override
  String get foodCatDairy => 'Pieno produktai ir kiaušiniai';

  @override
  String get foodCatMeat => 'Mėsa';

  @override
  String get foodCatDeli => 'Mėsos gaminiai';

  @override
  String get foodCatFish => 'Žuvis ir jūros gėrybės';

  @override
  String get foodCatBakery => 'Kepykla';

  @override
  String get foodCatDrinks => 'Gėrimai';

  @override
  String get foodCatGrocery => 'Sandėliukas';

  @override
  String get foodCatSnacks => 'Užkandžiai';

  @override
  String get foodCatDesserts => 'Desertai';

  @override
  String get foodCatSweets => 'Saldumynai';

  @override
  String get foodCatFrozen => 'Šaldyti';

  @override
  String get foodCatHygiene => 'Asmens priežiūra';

  @override
  String get foodCatHousehold => 'Namai';

  @override
  String get foodCatPets => 'Augintiniai';

  @override
  String get foodCatBaby => 'Kūdikis';

  @override
  String get foodCatOther => 'Kita';

  @override
  String get myList => 'Mano sąrašas';

  @override
  String get engagementsListName => 'Įsipareigojimai';

  @override
  String get listCopySuffix => ' (kopija)';

  @override
  String deleteListConfirmEmpty(String name) {
    return '„$name“ bus ištrintas.';
  }

  @override
  String deleteListConfirmWithItems(String name, int count) {
    return '„$name“ turi $count prek(-ę/-es). Viskas bus ištrinta.';
  }

  @override
  String get showFoodCategoryBadge => 'Rodyti maisto tipą';

  @override
  String get showFoodCategoryBadgeSubtitle =>
      'Mažas ženklelis po kiekviena preke (daržovės, pieno produktai...)';

  @override
  String get axisModeLabel => 'Grupuoti pagal';

  @override
  String get axisModeStore => 'Parduotuvė';

  @override
  String get axisModeFood => 'Maisto rūšis (daržovės, vaisiai...)';

  @override
  String get axisModeDualStoreFood => 'Parduotuvė → tipas';

  @override
  String get axisModeDualFoodStore => 'Įveskite → parduotuvė';

  @override
  String get reclassifyFoodList => 'Perklasifikuokite maisto rūšis';

  @override
  String get reclassifyFoodDone => 'Atnaujinti maisto tipai';

  @override
  String get listsHubTitle => 'Mano sąrašai';

  @override
  String get listsHubSubtitle =>
      'Perjunkite sąrašus arba sukurkite naują – tvarkykite viską vienoje vietoje';

  @override
  String get listsHubManage => 'Mano sąrašai';

  @override
  String get listsHubOpen => 'Atidaryti';

  @override
  String listsHubItemCount(int count) {
    return '$count elementas (-iai)';
  }

  @override
  String get listsHubSystemBadge => 'Sistema';

  @override
  String get listsHubHideFromBar => 'Paslėpti nuo baro';

  @override
  String get listsHubShowInBar => 'Rodyti juostoje';

  @override
  String get listsHubCurrent => 'Atidaryti';

  @override
  String get listsHubOrganizeGroups => 'Suskirstykite į grupes';

  @override
  String get addToListLabel => 'Pridėti prie';

  @override
  String get toggleAxisByType => 'Tipas';

  @override
  String get toggleAxisByStore => 'Parduotuvė';

  @override
  String get axisChipTooltipType =>
      'Grupės prekės: daržovės, vaisiai, pieno produktai, mėsa…';

  @override
  String get axisChipTooltipStore =>
      'Grupuokite prekes pagal parduotuvę / spalvą';

  @override
  String get axisHintBanner =>
      'Jūsų sąrašas sugrupuotas pagal tipą (daržovės, vaisiai...). Norėdami sugrupuoti pagal mažmenininką, pereikite prie parduotuvės.';

  @override
  String get axisHintBannerStore =>
      'Patarimas: perjunkite į tipą, kad sugrupuotumėte daržoves, vaisius, pieno produktus…';

  @override
  String get listsHubChipTooltip =>
      'Sukurkite, atidarykite, pervardykite arba ištrinkite sąrašą';

  @override
  String get storesLegendHint =>
      'Bakstelėkite spalvotą lustą, kad pavadintumėte parduotuvę (Carrefour, market…)';

  @override
  String get toBuyTooltip => 'Rodyti tik tai, kas liko pasiimti';

  @override
  String get displayOptionsTooltip =>
      'Burbulai, sunumeruotas sąrašas arba parduotuvės / tipo grupavimas';

  @override
  String get mealPresetsChipTooltip =>
      'Iš karto sudėkite visus patiekalo ingredientus';

  @override
  String get quickAddChipTooltip => 'Pridėkite kelis elementus iš eilės';

  @override
  String get usualsChipTooltip =>
      'Iš naujo pridėkite dažniausiai naudojamus elementus';

  @override
  String get emptyListTypeHint =>
      'Naudodami „Plus“, jūsų sąrašas sugrupuojamas pagal tipą: daržovės, vaisiai, pieno produktai…';

  @override
  String get mealPresetsMenu => 'Paruoškite valgį';

  @override
  String get mealPresetsPickerTitle => 'Kokį patiekalą ruošti?';

  @override
  String get mealPresetsPickerSubtitle =>
      'Į sąrašą įtraukiami visi trūkstami ingredientai';

  @override
  String mealPresetsItemsCount(int count) {
    return '$count ingredientų';
  }

  @override
  String get smartCartEmptyTitle => 'Kol kas pasiūlymų nėra';

  @override
  String get smartCartEmptyBody =>
      'Apsipirkite kelis kartus arba kurkite pasikartojančią prekę – patarimai pagrįsti jūsų įpročiais.';

  @override
  String get smartCartEmptyCtaPlanning => 'Atviras planavimas';

  @override
  String smartCartWhyDue(int days) {
    return 'Terminas · paprastai kas $days d';
  }

  @override
  String get smartCartWhyOften => 'Pirktas dažnai';

  @override
  String get smartCartAddToOtherList => 'Kitas sąrašas…';

  @override
  String panicRemainingCount(int count) {
    return '$count liko patraukti';
  }

  @override
  String get panicMarkChecked => 'Pažymėti kaip paimtą';

  @override
  String get panicGroupedHint =>
      'Sugrupuotas kaip jūsų sąrašas – patikrinkite eidami';

  @override
  String get reclassifyFoodHint =>
      'Nekategorizuoti elementai: perklasifikuokite, kad skyreliai būtų aiškesni';

  @override
  String get catalogTapHint =>
      'Bakstelėkite elementą, kad įtrauktumėte jį į sąrašą.';

  @override
  String get statsOverview => 'Apžvalga';

  @override
  String get statsCurrentList => 'Dabartinis sąrašas';

  @override
  String get statsInCartChecked => 'Krepšelyje (pažymėta)';

  @override
  String get statsEstimatedTotalUnchecked =>
      'Apskaičiuota bendra suma (nepažymėta)';

  @override
  String get statsYourStats => 'Jūsų statistika';

  @override
  String get statsAllListsSection => 'Visi sąrašai';

  @override
  String get statsListsCount => 'Sąrašų skaičius';

  @override
  String get statsPlanningSection => 'Planavimas';

  @override
  String get statsRecurringPurchases => 'Pasikartojantys pirkiniai';

  @override
  String get statsSeasonalTemplates => 'Sezoniniai šablonai';

  @override
  String get statsModelsSection => 'Šablonai';

  @override
  String get statsSavedListModels => 'Išsaugoti sąrašo šablonai';

  @override
  String categoryIndexed(int index) {
    return 'Kategorija $index';
  }

  @override
  String get planningTitle => 'Planavimas';

  @override
  String get planningTabRecurring => 'Pasikartojantys';

  @override
  String get planningTabSeasonal => 'Sezoniniai';

  @override
  String get planningRecurringIntro =>
      'Prekės, kurias perkate pagal įprastą tvarkaraštį. Pridėkite juos prie savo sąrašo, kai ateis laikas.';

  @override
  String get createRecurringPurchase => 'Sukurkite pasikartojantį pirkinį';

  @override
  String get fillListWithRecurring =>
      'Į sąrašą įtraukite visus pasikartojančius elementus';

  @override
  String get recurringEmptyHint =>
      'Dar nėra pasikartojančių pirkinių.\nPvz. Pienas kas 7 dienas.';

  @override
  String get deleteRecurringConfirmTitle =>
      'Ištrinti šį pasikartojantį elementą?';

  @override
  String deleteRecurringConfirmBody(String name) {
    return '„$name“ nebebus įtraukta į jūsų pasikartojančius pirkinius.';
  }

  @override
  String addedItemSnack(String name) {
    return 'Pridėta: $name';
  }

  @override
  String addedItemsToListSnack(int count) {
    return '$count elementas (-ai) įtrauktas į sąrašą';
  }

  @override
  String neverBoughtEveryDays(int days) {
    return 'Niekada nepirko • Kas $days d';
  }

  @override
  String boughtDaysAgoEveryDays(int daysAgo, int days) {
    return 'Prieš $daysAgo d. • Kas $days d';
  }

  @override
  String get dueToBuySuffix => '• Terminas';

  @override
  String get newRecurringPurchase => 'Naujas pasikartojantis pirkinys';

  @override
  String get editRecurringPurchase => 'Redaguoti pasikartojančius pirkinius';

  @override
  String get articleLabel => 'Prekė';

  @override
  String get articleHintExample => 'Pvz. Pienas';

  @override
  String get freqOncePerWeek => '1×/sav';

  @override
  String get freqOncePerTwoWeeks => '1× / 2 sav.';

  @override
  String get freqOncePerMonth => '1×/mėn';

  @override
  String freqEveryDays(int days) {
    return 'Kas $days d';
  }

  @override
  String get seasonalIntro =>
      'Pirkinių sąrašai progai (Kalėdoms, grįžimui į mokyklą...). Pridėkite kiekvieną elementą į savo sąrašą iš karto.';

  @override
  String seasonalAddedSnack(int count, String name) {
    return '$count elementas (-ai) pridėtas ($name)';
  }

  @override
  String get addAll => 'Pridėti viską';

  @override
  String recurringDueBanner(int count) {
    return '$count pasikartojantis (-i) pirkimas (-ai).';
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
  String get prod_ail => 'Česnakai';

  @override
  String get prod_avocats => 'Avokadai';

  @override
  String get prod_baguette => 'Bagetas';

  @override
  String get prod_bananes => 'Bananai';

  @override
  String get prod_basilic => 'Bazilikas';

  @override
  String get prod_beurre => 'Sviestas';

  @override
  String get prod_biscuits => 'Slapukai';

  @override
  String get prod_biere => 'Alus';

  @override
  String get prod_bieres => 'Alus';

  @override
  String get prod_bonbons => 'Saldainiai';

  @override
  String get prod_bouillon => 'Sultinys';

  @override
  String get prod_bouteilles_deau => 'Vandens buteliai';

  @override
  String get prod_brioche => 'Brioche';

  @override
  String get prod_buche => 'Kalėdų pyragas';

  @override
  String get prod_cacahuetes => 'Žemės riešutai';

  @override
  String get prod_cafe => 'Kava';

  @override
  String get prod_cahiers => 'Užrašų knygelės';

  @override
  String get prod_carottes => 'Morkos';

  @override
  String get prod_cartable => 'Mokyklinis krepšys';

  @override
  String get prod_champagne => 'Šampanas';

  @override
  String get prod_chapeau => 'Skrybėlė';

  @override
  String get prod_charbon_allume_feu => 'Medžio anglis / degikliai';

  @override
  String get prod_charcuterie => 'Šalčio gabalai';

  @override
  String get prod_chips => 'Traškučiai';

  @override
  String get prod_chocolat => 'Šokoladas';

  @override
  String get prod_chocolats => 'Šokoladai';

  @override
  String get prod_citrons => 'Citrinos';

  @override
  String get prod_citrouille => 'Moliūgas';

  @override
  String get prod_concombre => 'Agurkas';

  @override
  String get prod_confiture => 'Jam';

  @override
  String get prod_conserves => 'Konservuotas maistas';

  @override
  String get prod_cornichons => 'Marinuoti agurkai';

  @override
  String get prod_courgettes => 'Cukinijos';

  @override
  String get prod_crackers => 'Krekeriai';

  @override
  String get prod_croissants => 'Kruasanai';

  @override
  String get prod_creme_fraiche => 'Grietine';

  @override
  String get prod_creme_solaire => 'Apsauginis kremas nuo saulės';

  @override
  String get prod_cereales => 'Grūdai';

  @override
  String get prod_dentifrice => 'Dantų pasta';

  @override
  String get prod_deguisement => 'Kostiumas';

  @override
  String get prod_eau => 'Vanduo';

  @override
  String get prod_farine => 'Miltai';

  @override
  String get prod_filet_de_poisson => 'Žuvies filė';

  @override
  String get prod_foie_gras => 'Foie gras';

  @override
  String get prod_fraises => 'Braškės';

  @override
  String get prod_frites => 'Bulvytes';

  @override
  String get prod_fromage => 'Sūris';

  @override
  String get prod_fromage_rape => 'Susmulkintas sūris';

  @override
  String get prod_fromage_a_fondue => 'Fondue sūris';

  @override
  String get prod_fromage_a_raclette => 'Raclette sūris';

  @override
  String get prod_glaces => 'Ledai';

  @override
  String get prod_glaciere => 'Aušintuvas';

  @override
  String get prod_gommes => 'Trintukai';

  @override
  String get prod_guirlandes => 'Girliandos';

  @override
  String get prod_huile => 'Aliejus';

  @override
  String get prod_huile_d => 'Alyvuogių aliejus';

  @override
  String get prod_jambon => 'Kumpis';

  @override
  String get prod_jouets => 'Žaislai';

  @override
  String get prod_jus_d => 'Apelsinų sultys';

  @override
  String get prod_ketchup => 'Kečupas';

  @override
  String get prod_lait => 'Pienas';

  @override
  String get prod_lardons => 'Šoninės gabaliukai';

  @override
  String get prod_lessive => 'Skalbinių ploviklis';

  @override
  String get prod_lunettes_de_soleil => 'Akiniai nuo saulės';

  @override
  String get prod_legumes_surgeles => 'Šaldytos daržovės';

  @override
  String get prod_legumineuses => 'Legumes';

  @override
  String get prod_miel => 'Mieloji';

  @override
  String get prod_moutarde => 'Garstyčios';

  @override
  String get prod_mozzarella => 'Mocarela';

  @override
  String get prod_nutella => 'Nutella';

  @override
  String get prod_oignons => 'Svogūnai';

  @override
  String get prod_olives => 'Alyvuogės';

  @override
  String get prod_oranges => 'Apelsinai';

  @override
  String get prod_pain => 'duona';

  @override
  String get prod_pain_burger => 'Mėsainių bandelės';

  @override
  String get prod_pain_de_mie => 'Sumuštinių duona';

  @override
  String get prod_papier_toilette => 'Tualetinis popierius';

  @override
  String get prod_parmesan => 'Parmezanas';

  @override
  String get prod_pizza => 'Pica';

  @override
  String get prod_plats_prepares => 'Paruošti patiekalai';

  @override
  String get prod_poireaux => 'Porai';

  @override
  String get prod_poires => 'Kriaušės';

  @override
  String get prod_poivre => 'Pipirai';

  @override
  String get prod_poivrons => 'Paprikos';

  @override
  String get prod_pommes => 'Obuoliai';

  @override
  String get prod_pommes_de_terre => 'Bulvės';

  @override
  String get prod_poubelles => 'Šiukšlių maišai';

  @override
  String get prod_poulet => 'Vištiena';

  @override
  String get prod_pate_a_pizza => 'Picos tešla';

  @override
  String get prod_pates => 'Makaronai';

  @override
  String get prod_raisin => 'Vynuogės';

  @override
  String get prod_riz => 'Ryžiai';

  @override
  String get prod_regle => 'Valdovas';

  @override
  String get prod_salade => 'Salotos';

  @override
  String get prod_salade_verte => 'Žaliosios salotos';

  @override
  String get prod_sandwiches => 'Sumuštiniai';

  @override
  String get prod_sapin => 'Kalėdų eglutė';

  @override
  String get prod_sauce_burger => 'Mėsainių padažas';

  @override
  String get prod_sauce_salsa => 'Salsa';

  @override
  String get prod_sauce_tomate => 'Pomidorų padažas';

  @override
  String get prod_saucisses => 'Dešrelės';

  @override
  String get prod_saucisson => 'Saliamis';

  @override
  String get prod_saumon => 'Lašiša';

  @override
  String get prod_savon => 'Muilas';

  @override
  String get prod_sel => 'Druska';

  @override
  String get prod_shampoing => 'Šampūnas';

  @override
  String get prod_soda => 'Soda';

  @override
  String get prod_steak => 'Kepsnys';

  @override
  String get prod_steaks_haches => 'Mėsainių pyragaičiai';

  @override
  String get prod_stylos => 'Rašikliai';

  @override
  String get prod_sucre => 'Cukrus';

  @override
  String get prod_the => 'Arbata';

  @override
  String get prod_tomates => 'Pomidorai';

  @override
  String get prod_tortillas => 'Tortilijos';

  @override
  String get prod_trousse => 'Penalas';

  @override
  String get prod_viande_hachee => 'Malta mėsa';

  @override
  String get prod_viande_pour_grillades => 'Kepkite mėsą ant grotelių';

  @override
  String get prod_vin => 'Vynas';

  @override
  String get prod_vin_blanc => 'Baltasis vynas';

  @override
  String get prod_vinaigre => 'Actas';

  @override
  String get prod_yaourt => 'Jogurtas';

  @override
  String get prod_eponge => 'Kempinė';

  @override
  String get prod_oeufs => 'Kiaušiniai';

  @override
  String get catalogCat_fruits => 'Vaisiai ir daržovės';

  @override
  String get catalogCat_dairy => 'Pieno produktai';

  @override
  String get catalogCat_bakery => 'Kepykla';

  @override
  String get catalogCat_meat => 'Mėsa ir žuvis';

  @override
  String get catalogCat_grocery => 'Maisto prekės';

  @override
  String get catalogCat_beverages => 'Gėrimai';

  @override
  String get catalogCat_frozen => 'Šaldyti';

  @override
  String get catalogCat_hygiene => 'Higiena ir namai';

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
  String get prod_courge => 'Skvošas';

  @override
  String get prod_croutons => 'Skrebučiai';

  @override
  String get prod_sauce_cesar => 'Cezario padažas';

  @override
  String get socialTrendVeggies => 'More seasonal vegetables this week';

  @override
  String get socialTrendSoups => 'Soups and hot meals trending up';

  @override
  String get socialRecipeSoup => 'Seasonal soup';

  @override
  String get socialRecipeCaesar => 'Caesar salad';

  @override
  String get colorName_0 => 'Raudona';

  @override
  String get colorName_1 => 'Rožinė';

  @override
  String get colorName_2 => 'Violetinė';

  @override
  String get colorName_3 => 'Melsvai violetinė';

  @override
  String get colorName_4 => 'Indigo';

  @override
  String get colorName_5 => 'Mėlyna';

  @override
  String get colorName_6 => 'Žydra';

  @override
  String get colorName_7 => 'Melsvai žalia';

  @override
  String get colorName_8 => 'Žalia';

  @override
  String get colorName_9 => 'Šviesiai žalia';

  @override
  String get colorName_10 => 'Laimo';

  @override
  String get colorName_11 => 'Geltona';

  @override
  String get colorName_12 => 'Gintarinė';

  @override
  String get colorName_13 => 'Oranžinė';

  @override
  String get colorName_14 => 'Koralinė';

  @override
  String get colorName_15 => 'Ruda';

  @override
  String get prod_creme => 'Kremas';

  @override
  String get prod_abricot => 'Abrikosas';

  @override
  String get prod_abricots_secs => 'Džiovinti abrikosai';

  @override
  String get prod_adhesif => 'Klijai';

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
  String get prod_allumettes => 'Alumetai';

  @override
  String get prod_amandes => 'Migdolai';

  @override
  String get prod_ampoule => 'Ampulė';

  @override
  String get prod_ananas => 'Ananasas';

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
  String get prod_apres_rasage => 'Po skutimosi';

  @override
  String get prod_apres_shampoing => 'Kondicionierius';

  @override
  String get prod_aperitif => 'Aperityvas';

  @override
  String get prod_apero => 'Aperityvas';

  @override
  String get prod_artichaut => 'Artišokas';

  @override
  String get prod_asperges => 'Šparagai';

  @override
  String get prod_aubergine => 'Baklažanai';

  @override
  String get prod_babybel => 'Babybel';

  @override
  String get prod_bac_a_peinture => 'Dažų padėklas';

  @override
  String get prod_bacon => 'Šoninė';

  @override
  String get prod_baies_de_goji => 'Goji įlankos';

  @override
  String get prod_bain_de_bouche => 'Bain de bouche';

  @override
  String get prod_bambou => 'Bambukas';

  @override
  String get prod_barbecue => 'Grilis';

  @override
  String get prod_barres_chocolatees => 'Šokoladiniai batonėliai';

  @override
  String get prod_basilic_thai => 'Tailando bazilikas';

  @override
  String get prod_batterie => 'Baterija';

  @override
  String get prod_biberon => 'Biberonas';

  @override
  String get prod_biscottes => 'Biscottes';

  @override
  String get prod_biscuits_bio => 'Sausainių biografija';

  @override
  String get prod_biere_sans_alcool => 'Nealkoholinis alus';

  @override
  String get prod_blanc_doeuf => 'Kiaušinio baltymas';

  @override
  String get prod_blanquette => 'Blanketas';

  @override
  String get prod_bloc_de_foie_gras => 'Blokas de foie gras';

  @override
  String get prod_boissons => 'Boissons';

  @override
  String get prod_bok_choy => 'Bok choy';

  @override
  String get prod_bonite_sechee => 'Džiovintas bonitas';

  @override
  String get prod_boudin_noir => 'Boudin noir';

  @override
  String get prod_bouillon_cube => 'Akcijų kubas';

  @override
  String get prod_boulangerie => 'Boulangerie';

  @override
  String get prod_boulettes => 'Buletai';

  @override
  String get prod_boulgour => 'Boulgour';

  @override
  String get prod_boulons => 'Bulonai';

  @override
  String get prod_boursin => 'Boursin';

  @override
  String get prod_bretzels => 'Breteliai';

  @override
  String get prod_brie => 'Brie';

  @override
  String get prod_briquet => 'Briketas';

  @override
  String get prod_brochettes => 'Brošetės';

  @override
  String get prod_brocoli => 'Brokoliai';

  @override
  String get prod_brosse_a_dents => 'Dantų šepetėlis';

  @override
  String get prod_bulots => 'Bulots';

  @override
  String get prod_burgers => 'Mėsainiai';

  @override
  String get prod_burin => 'Burin';

  @override
  String get prod_boeuf => 'Jautiena';

  @override
  String get prod_boeuf_bourguignon => 'Jautienos bourguignon';

  @override
  String get prod_cabillaud => 'Menkės';

  @override
  String get prod_cacao_en_poudre => 'Kakavos milteliai';

  @override
  String get prod_cafe_bio => 'Ekologiška kava';

  @override
  String get prod_cafe_en_grains => 'Kavos pupelės';

  @override
  String get prod_cafe_moulu => 'Malta kava';

  @override
  String get prod_cafe_soluble => 'Tirpi kava';

  @override
  String get prod_calamar_seche => 'Džiovinti kalmarai';

  @override
  String get prod_camembert => 'Kamamberas';

  @override
  String get prod_canard => 'Canardas';

  @override
  String get prod_cannelle => 'Cinamonas';

  @override
  String get prod_capres => 'Capres';

  @override
  String get prod_caprice_des_dieux => 'Caprice des dieux';

  @override
  String get prod_carnet => 'Carnet';

  @override
  String get prod_carottes_crues => 'Žalios morkos';

  @override
  String get prod_carrelage => 'Carrelage';

  @override
  String get prod_carte_recharge => 'Carte papildymas';

  @override
  String get prod_cartes_postales => 'Cartes postales';

  @override
  String get prod_cartouche_filtre => 'Cartouche filtras';

  @override
  String get prod_caviar_daubergine => 'Baklažanų ikrai';

  @override
  String get prod_champignons => 'Pievagrybiai';

  @override
  String get prod_champignons_noirs => 'Pievagrybiai noirs';

  @override
  String get prod_champignons_shiitake => 'Pievagrybiai shiitake';

  @override
  String get prod_chantilly => 'Chantilly';

  @override
  String get prod_charcuterie_artisanale => 'Amatų gaminiai';

  @override
  String get prod_chauffage => 'Chauffage';

  @override
  String get prod_cheddar => 'Čedaras';

  @override
  String get prod_chevilles => 'Chevilles';

  @override
  String get prod_chewing_gum => 'Kramtomoji guma';

  @override
  String get prod_chicoree => 'Cikorija';

  @override
  String get prod_chipolatas => 'Čipolatas';

  @override
  String get prod_chocolat_au_lait => 'Šokoladas au lait';

  @override
  String get prod_chocolat_bio => 'Šokolado bio';

  @override
  String get prod_chocolat_blanc => 'Chocolat blanc';

  @override
  String get prod_chocolat_en_poudre => 'Kakavos milteliai';

  @override
  String get prod_chocolat_noir => 'Chocolat noir';

  @override
  String get prod_chocolat_noir_85 => '85% tamsaus šokolado';

  @override
  String get prod_chou => 'Kopūstas';

  @override
  String get prod_chou_chinois => 'Chou chinois';

  @override
  String get prod_choucroute => 'Choucroute';

  @override
  String get prod_chevre => 'Ožkos sūris';

  @override
  String get prod_ciboulette => 'Laiškiniai česnakai';

  @override
  String get prod_cidre => 'Cidras';

  @override
  String get prod_cigares => 'Cigarai';

  @override
  String get prod_cigarettes => 'Cigaretės';

  @override
  String get prod_citron => 'Citrina';

  @override
  String get prod_citronnelle => 'Citronelė';

  @override
  String get prod_clous => 'Clousas';

  @override
  String get prod_cle => 'Raktas';

  @override
  String get prod_cle_a_molette => 'Reguliuojamas veržliaraktis';

  @override
  String get prod_clementines => 'Klementinos';

  @override
  String get prod_colle => 'Colle';

  @override
  String get prod_colle_carrelage => 'Colle carrelage';

  @override
  String get prod_collier => 'Collier';

  @override
  String get prod_compote => 'Troškinti vaisiai';

  @override
  String get prod_compote_bio => 'Kompotas biografija';

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
  String get prod_contreplaque => 'Fanera';

  @override
  String get prod_coquillages => 'Kokiliažai';

  @override
  String get prod_cordon_bleu => 'Cordon bleu';

  @override
  String get prod_coriandre_fraiche => 'Šviežia kalendra';

  @override
  String get prod_corn_flakes => 'Kukurūzų dribsniai';

  @override
  String get prod_cotons => 'Medvilnės';

  @override
  String get prod_couches => 'Sofos';

  @override
  String get prod_coulis => 'Coulis';

  @override
  String get prod_coupe => 'Kupė';

  @override
  String get prod_crackers_naturels => 'Paprasti krekeriai';

  @override
  String get prod_crackers_sans_sel => 'Krekeriai sans sel';

  @override
  String get prod_cranberries => 'Spanguolės';

  @override
  String get prod_crevettes => 'Krevetės';

  @override
  String get prod_crochet => 'Nėrimas';

  @override
  String get prod_crustaces => 'Moliuskai';

  @override
  String get prod_creme_de_coco => 'Kokosų kremas';

  @override
  String get prod_creme_dessert => 'Desertinis kremas';

  @override
  String get prod_creme_hydratante => 'Drėkiklis';

  @override
  String get prod_creme_liquide => 'Virimo kremas';

  @override
  String get prod_creme_epaisse => 'Tirštas kremas';

  @override
  String get prod_cremant => 'Crémant';

  @override
  String get prod_cremone => 'Kremoninis varžtas';

  @override
  String get prod_crepes => 'Crêpes';

  @override
  String get prod_curry => 'Karis';

  @override
  String get prod_curry_massaman => 'Kario masažuotojas';

  @override
  String get prod_curry_rouge => 'Curry rouge';

  @override
  String get prod_curry_vert => 'Curry vert';

  @override
  String get prod_cutter => 'Pjovėjas';

  @override
  String get prod_cable => 'Kabelis';

  @override
  String get prod_celeri => 'Salierai';

  @override
  String get prod_coeur_de_palmier => 'Delno širdis';

  @override
  String get prod_dashi => 'Dashi';

  @override
  String get prod_dattes => 'Datos';

  @override
  String get prod_digestif => 'Digestif';

  @override
  String get prod_dim_sum => 'Dim suma';

  @override
  String get prod_douille => 'Douille';

  @override
  String get prod_decafeine => 'Kava be kofeino';

  @override
  String get prod_decapant => 'Dažų nuėmiklis';

  @override
  String get prod_demaquillant => 'Makiažo valiklis';

  @override
  String get prod_demaquillant_yeux => 'Akių makiažo valiklis';

  @override
  String get prod_deodorant => 'Dezodorantas';

  @override
  String get prod_desherbant => 'Piktžolių naikintuvas';

  @override
  String get prod_desinfectant => 'Dezinfekavimo priemonė';

  @override
  String get prod_detachant => 'Dėmių valiklis';

  @override
  String get prod_eau_aromatisee => 'Aromatintas vanduo';

  @override
  String get prod_eau_de_toilette => 'Tualetinis vanduo';

  @override
  String get prod_eau_petillante => 'Putojantis vanduo';

  @override
  String get prod_edamame => 'Edamame';

  @override
  String get prod_emmental => 'Ementalis';

  @override
  String get prod_endives => 'Endivijos';

  @override
  String get prod_enduit => 'Enduitas';

  @override
  String get prod_engrais => 'Engrais';

  @override
  String get prod_enveloppes => 'Vokai';

  @override
  String get prod_escalope => 'Eskalopas';

  @override
  String get prod_faisselle => 'Faisselle';

  @override
  String get prod_farine_complete => 'Viso grūdo kvietiniai miltai';

  @override
  String get prod_feta => 'Feta';

  @override
  String get prod_feuilles_de_riz => 'Feuilles de riz';

  @override
  String get prod_figues_sechees => 'Džiovintos figos';

  @override
  String get prod_fil_dentaire => 'Fil dentaire';

  @override
  String get prod_filet => 'Filė';

  @override
  String get prod_fils_electriques => 'Elektros laidas';

  @override
  String get prod_filtre_a_eau => 'Vandens filtras';

  @override
  String get prod_fleurs => 'Fleurs';

  @override
  String get prod_flocons_davoine => 'Avižiniai dribsniai';

  @override
  String get prod_fondue => 'Fondiu';

  @override
  String get prod_fondue_savoyarde => 'Fondue savoyarde';

  @override
  String get prod_fromage_blanc => 'Fromage blanc';

  @override
  String get prod_fromage_de_chevre => 'Ožkos sūris';

  @override
  String get prod_fromage_fermier => 'Fromage fermier';

  @override
  String get prod_fruits => 'Vaisius';

  @override
  String get prod_fruits_legumes => 'Vaisiai ir daržovės';

  @override
  String get prod_fruits_bio => 'Vaisių bio';

  @override
  String get prod_fruits_congeles => 'Šaldyti vaisiai';

  @override
  String get prod_fruits_de_mer => 'Vaisiai de mer';

  @override
  String get prod_fruits_du_marche => 'Rinkos vaisiai';

  @override
  String get prod_fruits_frais => 'Švieži vaisiai';

  @override
  String get prod_fruits_secs => 'Džiovinti vaisiai';

  @override
  String get prod_galette_de_cereales => 'Grūdų pyragas';

  @override
  String get prod_galettes_de_riz => 'Galettes de riz';

  @override
  String get prod_gel_douche => 'Gelinis dušas';

  @override
  String get prod_gibier => 'Gibier';

  @override
  String get prod_gingembre => 'Imbieras';

  @override
  String get prod_gingembre_marine => 'Marinuotas imbieras';

  @override
  String get prod_gommage => 'Gommage';

  @override
  String get prod_graines => 'Grūdai';

  @override
  String get prod_graines_de_chia => 'Graines de chia';

  @override
  String get prod_graines_de_lin => 'Graines de lin';

  @override
  String get prod_grattage => 'Gratažas';

  @override
  String get prod_guacamole => 'Gvakamolė';

  @override
  String get prod_gateau => 'Tortas';

  @override
  String get prod_gateaux_secs => 'Slapukai';

  @override
  String get prod_halloween => 'Helovinas';

  @override
  String get prod_haricots => 'Haricots';

  @override
  String get prod_haricots_blancs => 'Baltosios pupelės';

  @override
  String get prod_haricots_rouges => 'Raudonosios pupelės';

  @override
  String get prod_haricots_verts => 'Žaliosios pupelės';

  @override
  String get prod_herbes => 'Žolelės';

  @override
  String get prod_homard => 'Homardas';

  @override
  String get prod_houmous => 'Humusas';

  @override
  String get prod_huile_dolive_bio => 'Huile d\'olive biografija';

  @override
  String get prod_huile_de_sesame => 'Sezamo aliejus';

  @override
  String get prod_huitres => 'Austrės';

  @override
  String get prod_hygiene_maison => 'Namai ir higiena';

  @override
  String get prod_impregnation => 'Medienos sandariklis';

  @override
  String get prod_infusion => 'Infuzija';

  @override
  String get prod_infusion_froide => 'Šalta žolelių arbata';

  @override
  String get prod_interrupteur => 'Pertraukėjas';

  @override
  String get prod_jambon_cru => 'Jambon cru';

  @override
  String get prod_javel => 'Javel';

  @override
  String get prod_joint => 'Jungtis';

  @override
  String get prod_joint_carrelage => 'Jungtinis karelis';

  @override
  String get prod_joint_torique => 'Jungties sukimas';

  @override
  String get prod_journal => 'Žurnalas';

  @override
  String get prod_jus => 'Jus';

  @override
  String get prod_jus_de_fruit => 'Vaisių sultys';

  @override
  String get prod_jus_de_fruit_naturel => 'Jus de fruit naturall';

  @override
  String get prod_jus_de_raisin => 'Jus de razin';

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
  String get prod_lait_bebe => 'Kūdikių formulė';

  @override
  String get prod_lait_concentre => 'Kondensuotas pienas';

  @override
  String get prod_lait_damande => 'Migdolų pienas';

  @override
  String get prod_lait_davoine => 'Avižų pienas';

  @override
  String get prod_lait_de_coco => 'Lait de coco';

  @override
  String get prod_lait_de_soja => 'Sojų pienas';

  @override
  String get prod_lait_demaquillant => 'Valomasis pienas';

  @override
  String get prod_lait_en_poudre => 'Lait en poudre';

  @override
  String get prod_lait_vegetal => 'Augalinis pienas';

  @override
  String get prod_laitue => 'Salotos';

  @override
  String get prod_lambris => 'Lambris';

  @override
  String get prod_lame_de_scie => 'Lame de scie';

  @override
  String get prod_langoustines => 'Langustines';

  @override
  String get prod_lapin => 'Lapinas';

  @override
  String get prod_lard => 'Taukai';

  @override
  String get prod_lasagnes => 'Lazanijos';

  @override
  String get prod_lasure => 'Lasure';

  @override
  String get prod_laurier => 'Lauro lapas';

  @override
  String get prod_lentilles => 'Lęšiai';

  @override
  String get prod_lentilles_corail => 'Lęšių korailė';

  @override
  String get prod_levure_maltee => 'Salyklo ekstraktas';

  @override
  String get prod_lime => 'Kalkės';

  @override
  String get prod_limette => 'Limetė';

  @override
  String get prod_lingettes => 'Lingettes';

  @override
  String get prod_lingettes_bebe => 'Kūdikių servetėlės';

  @override
  String get prod_liquide_vaisselle => 'Skystas vaiselis';

  @override
  String get prod_loto => 'Loto';

  @override
  String get prod_legumes => 'Daržovės';

  @override
  String get prod_legumes_bio => 'Ekologiškos daržovės';

  @override
  String get prod_legumes_crus => 'Žalios daržovės';

  @override
  String get prod_legumes_du_marche => 'Parduokite daržoves';

  @override
  String get prod_legumes_grilles => 'Ant grotelių keptos daržovės';

  @override
  String get prod_mdf => 'MDF';

  @override
  String get prod_madeleines => 'Madeleines';

  @override
  String get prod_magazine => 'Žurnalas';

  @override
  String get prod_mangue => 'Mango';

  @override
  String get prod_maquereau => 'Skumbrė';

  @override
  String get prod_marteau => 'Marteau';

  @override
  String get prod_mascarpone => 'Mascarpone';

  @override
  String get prod_masque => 'Kaukė';

  @override
  String get prod_masse => 'Masė';

  @override
  String get prod_mastic => 'Mastika';

  @override
  String get prod_mayonnaise => 'Majonezas';

  @override
  String get prod_mais => 'Kukurūzai';

  @override
  String get prod_melon => 'Melionas';

  @override
  String get prod_menthe => 'Menthe';

  @override
  String get prod_merguez => 'Merguez';

  @override
  String get prod_miel_bio => 'Miel biografija';

  @override
  String get prod_miel_du_producteur => 'Mielas gamintojas';

  @override
  String get prod_mirin => 'Mirin';

  @override
  String get prod_morbier => 'Morbier';

  @override
  String get prod_mortadelle => 'Mortadelle';

  @override
  String get prod_mouchoirs => 'Mouchoirs';

  @override
  String get prod_moules => 'Midijos';

  @override
  String get prod_mousse_a_raser => 'Skutimosi putos';

  @override
  String get prod_muesli => 'Muslis';

  @override
  String get prod_muesli_barres => 'Musli barres';

  @override
  String get prod_muesli_bio => 'Musli biografija';

  @override
  String get prod_muscade => 'Muskato riešutas';

  @override
  String get prod_meches => 'Grąžtai';

  @override
  String get prod_metre => 'Matavimo juosta';

  @override
  String get prod_mures_blanches => 'Baltieji šilkmedžiai';

  @override
  String get prod_nam_pla => 'Nam pla';

  @override
  String get prod_navet => 'Ropė';

  @override
  String get prod_nectar => 'Nektaras';

  @override
  String get prod_nems => 'Nems';

  @override
  String get prod_nettoyant_sol => 'Nettoyant sol';

  @override
  String get prod_niveau => 'Niveau';

  @override
  String get prod_noisettes => 'Lazdyno riešutai';

  @override
  String get prod_noix => 'Graikiniai riešutai';

  @override
  String get prod_noix_de_cajou => 'Noix de cajou';

  @override
  String get prod_noix_du_bresil => 'Brazilijos riešutai';

  @override
  String get prod_nouilles => 'Nouilles';

  @override
  String get prod_nouilles_instantanees => 'Greitai paruošiami makaronai';

  @override
  String get prod_noel => 'Kalėdos';

  @override
  String get prod_nuggets => 'Nuggets';

  @override
  String get prod_nuoc_mam => 'Žuvies padažas';

  @override
  String get prod_olives_du_marche => 'Alyvuogių turgus';

  @override
  String get prod_origan => 'raudonėlis';

  @override
  String get prod_pain_aux_cereales => 'Sėklinė duona';

  @override
  String get prod_pain_bio => 'Skausmo bio';

  @override
  String get prod_pain_complet => 'Pilno grūdo duona';

  @override
  String get prod_pain_de_campagne => 'Užmiesčio duona';

  @override
  String get prod_pain_de_viande => 'Viande skausmas';

  @override
  String get prod_palets_bretons => 'Paletės bretonai';

  @override
  String get prod_pamplemousse => 'Greipfrutas';

  @override
  String get prod_pancetta => 'Pancetta';

  @override
  String get prod_panneau_osb => 'Panneau OSB';

  @override
  String get prod_papier_de_verre => 'Papier de verre';

  @override
  String get prod_paprika => 'Paprika';

  @override
  String get prod_parfum => 'Kvepalai';

  @override
  String get prod_parquet => 'Parketas';

  @override
  String get prod_pastilles => 'Pastilės';

  @override
  String get prod_pastis => 'Pastis';

  @override
  String get prod_pasteque => 'Arbūzas';

  @override
  String get prod_pate_carbonara => 'Carbonara paštetas';

  @override
  String get prod_pates_carbonara => 'Pates carbonara';

  @override
  String get prod_patere => 'Palto kabliukas';

  @override
  String get prod_paumelle => 'Paumelle';

  @override
  String get prod_pave => 'Grindinio akmuo';

  @override
  String get prod_peinture => 'Peinture';

  @override
  String get prod_perceuse => 'Perceuse';

  @override
  String get prod_persil => 'Petražolės';

  @override
  String get prod_pesto => 'Pesto';

  @override
  String get prod_petit_dej => 'Mažas dej';

  @override
  String get prod_petit_dejeuner => 'Mažas dejeuner';

  @override
  String get prod_petit_suisse => 'Petit suisse';

  @override
  String get prod_petit_dejeuner_2 => 'Pusryčiai';

  @override
  String get prod_petits_pois => 'Žirniai';

  @override
  String get prod_pickles => 'Marinuoti agurkai';

  @override
  String get prod_pile => 'Krūva';

  @override
  String get prod_pince => 'Pince';

  @override
  String get prod_pinceau => 'Pinceau';

  @override
  String get prod_pizza_maison => 'Pica maison';

  @override
  String get prod_pizza_surgelee => 'Šaldyta pica';

  @override
  String get prod_planche => 'Planche';

  @override
  String get prod_plantes => 'Augalai';

  @override
  String get prod_plantes_aromatiques => 'Aromatiniai augalai';

  @override
  String get prod_plaque_de_platre => 'Gipso kartonas';

  @override
  String get prod_plat_prepare => 'Paruoštas valgis';

  @override
  String get prod_poignee => 'Durų rankena';

  @override
  String get prod_poireau => 'Porai';

  @override
  String get prod_pois_casses => 'Skaldyti žirniai';

  @override
  String get prod_pois_chiches => 'Avinžirniai';

  @override
  String get prod_poisson => 'Poisson';

  @override
  String get prod_poisson_frais => 'Poisson frais';

  @override
  String get prod_polystyrene => 'Polistirenas';

  @override
  String get prod_pommes_de_terre_vapeur => 'Garintos bulvės';

  @override
  String get prod_popcorn => 'Spragėsiai';

  @override
  String get prod_porc => 'Porc';

  @override
  String get prod_porto => 'Portas';

  @override
  String get prod_pot => 'Puodas';

  @override
  String get prod_pot_au_feu => 'Pot-au-Fu';

  @override
  String get prod_potage => 'Potage';

  @override
  String get prod_potiron => 'Moliūgas';

  @override
  String get prod_poudre => 'Poudre';

  @override
  String get prod_poulet_fermier => 'Poulet fermier';

  @override
  String get prod_pousse_de_bambou => 'Pousse de bambukas';

  @override
  String get prod_pousses_de_soja => 'Pousses de soja';

  @override
  String get prod_presse => 'Paspauskite';

  @override
  String get prod_prise => 'Prizas';

  @override
  String get prod_produit_vitres => 'Produit stiklai';

  @override
  String get prod_produits_laitiers => 'Produits laitiers';

  @override
  String get prod_prune => 'Slyva';

  @override
  String get prod_pruneaux => 'Pruneaux';

  @override
  String get prod_pull => 'Traukti';

  @override
  String get prod_punaises => 'Punaises';

  @override
  String get prod_puree => 'Bulvių košė';

  @override
  String get prod_puree_damandes => 'Migdolų sviestas';

  @override
  String get prod_puree_d => 'Tyrelė';

  @override
  String get prod_puree_de_noisettes => 'Lazdyno riešutų sviestas';

  @override
  String get prod_pate_brisee => 'Trapi tešla';

  @override
  String get prod_pate_de_crevettes => 'Krevečių pasta';

  @override
  String get prod_pate_de_curry => 'Kario pasta';

  @override
  String get prod_pate_de_piment => 'Čili pasta';

  @override
  String get prod_pate_feuilletee => 'Sluoksniuota tešla';

  @override
  String get prod_pate_miso => 'Miso pasta';

  @override
  String get prod_pates_carbonara_2 => 'Carbonara makaronai';

  @override
  String get prod_pates_completes => 'Viso grūdo makaronai';

  @override
  String get prod_pates_fraiches => 'Švieži makaronai';

  @override
  String get prod_pate => 'Pâté';

  @override
  String get prod_peche => 'Persikas';

  @override
  String get prod_quiche => 'Quiche';

  @override
  String get prod_quiche_legumes => 'Daržovių kišas';

  @override
  String get prod_quinoa => 'Quinoa';

  @override
  String get prod_quinoa_bio => 'Quinoa bio';

  @override
  String get prod_raccord => 'Raccord';

  @override
  String get prod_raclette => 'Raclette';

  @override
  String get prod_radiateur => 'Radiatorius';

  @override
  String get prod_radis => 'Ridikėlis';

  @override
  String get prod_raisin_sec => 'Razinos';

  @override
  String get prod_ravioli => 'Ravioliai';

  @override
  String get prod_raviolis_chinois => 'Raviolis chinois';

  @override
  String get prod_razor => 'Skustuvas';

  @override
  String get prod_reblochon => 'Reblochonas';

  @override
  String get prod_recharge_briquet => 'Įkraukite briketą';

  @override
  String get prod_rentree_scolaire => 'Atgal į mokyklą';

  @override
  String get prod_rhum => 'Rhum';

  @override
  String get prod_rideau => 'Rideau';

  @override
  String get prod_rillettes => 'Rillettes';

  @override
  String get prod_riz_basmati => 'Riz basmati';

  @override
  String get prod_riz_complet => 'Riz baigtas';

  @override
  String get prod_riz_glutineux => 'Riz glutineux';

  @override
  String get prod_riz_thai => 'Tailandietiški ryžiai';

  @override
  String get prod_robineterie => 'Robineterija';

  @override
  String get prod_romarin => 'Rozmarinas';

  @override
  String get prod_rondele => 'Rondelé';

  @override
  String get prod_roquefort => 'Rokforas';

  @override
  String get prod_rouleau => 'Rouleau';

  @override
  String get prod_ruban_isolant => 'Rubano izoliatorius';

  @override
  String get prod_rape => 'Tarkuotas sūris';

  @override
  String get prod_sac_poubelle => 'Sac poubelle';

  @override
  String get prod_saint_nectaire => 'Saint-nectaire';

  @override
  String get prod_sake => 'Sake';

  @override
  String get prod_salade_composee => 'Sudaryti salotas';

  @override
  String get prod_salade_composee_2 => 'Mišrios salotos';

  @override
  String get prod_salsa => 'Salsa';

  @override
  String get prod_samoussas => 'Samoussas';

  @override
  String get prod_sandwich_maison => 'Naminis sumuštinis';

  @override
  String get prod_sardines => 'Sardinės';

  @override
  String get prod_sauce => 'Padažas';

  @override
  String get prod_sauce_bechamel => 'Bešamelio padažas';

  @override
  String get prod_sauce_fish => 'Padažas žuvis';

  @override
  String get prod_sauce_hoisin => 'Padažas hoisin';

  @override
  String get prod_sauce_nuoc_mam => 'Žuvies padažas';

  @override
  String get prod_sauce_oyster => 'Padažas austrių';

  @override
  String get prod_sauce_soja => 'Sojų padažas';

  @override
  String get prod_sauce_sriracha => 'Sriracha padažas';

  @override
  String get prod_sauce_teriyaki => 'Padažas teriyaki';

  @override
  String get prod_saucisson_sec => 'Saucisson sek';

  @override
  String get prod_saumon_fume => 'Rūkyta lašiša';

  @override
  String get prod_scie => 'Scie';

  @override
  String get prod_scotch => 'škotas';

  @override
  String get prod_seitan => 'Seitanas';

  @override
  String get prod_seitan_bio => 'Seitano biografija';

  @override
  String get prod_semoule => 'Semulė';

  @override
  String get prod_serrure => 'Serrure';

  @override
  String get prod_serviettes_hygieniques => 'Higieniniai įklotai';

  @override
  String get prod_silicone => 'Silikonas';

  @override
  String get prod_sirop => 'Sirop';

  @override
  String get prod_smoothie => 'Smoothie';

  @override
  String get prod_soda_light => 'Sodos šviesa';

  @override
  String get prod_soda_sans_alcool => 'Soda be alkoholio';

  @override
  String get prod_sorbet => 'Šerbetas';

  @override
  String get prod_soupe => 'Sriuba';

  @override
  String get prod_soupe_potage => 'Sriuba / gėrimas';

  @override
  String get prod_soupe_miso => 'Soupe miso';

  @override
  String get prod_soupe_pho => 'Soupe pho';

  @override
  String get prod_spiruline => 'Spirulinas';

  @override
  String get prod_steak_de_soja => 'Sojos kepsnys';

  @override
  String get prod_steak_vegetal => 'Augalinis kepsnys';

  @override
  String get prod_stylo => 'Stylo';

  @override
  String get prod_surgeles => 'Šaldyti maisto produktai';

  @override
  String get prod_serum => 'Serumas';

  @override
  String get prod_sesame => 'Sezamas';

  @override
  String get prod_tabac => 'Tabac';

  @override
  String get prod_tablette => 'Tabletė';

  @override
  String get prod_taboule => 'Tabbouleh';

  @override
  String get prod_tacos_fajitas => 'Tacos / fajitas';

  @override
  String get prod_tahini => 'Tahini';

  @override
  String get prod_tampons => 'Tamponai';

  @override
  String get prod_tapenade => 'Tapenada';

  @override
  String get prod_tapioca => 'Tapijoka';

  @override
  String get prod_tartare => 'Tartare';

  @override
  String get prod_tarte => 'Pyragas';

  @override
  String get prod_tarte_salade => 'Salotų pyragas';

  @override
  String get prod_tartine => 'Skrudinta duona';

  @override
  String get prod_tartines => 'traški duona';

  @override
  String get prod_tasseau => 'Tasseau';

  @override
  String get prod_tempeh => 'Tempeh';

  @override
  String get prod_tempura => 'Tempura';

  @override
  String get prod_terreau => 'Terreau';

  @override
  String get prod_terrine => 'Terinas';

  @override
  String get prod_thermostat => 'Termostatas';

  @override
  String get prod_thon => 'Tunas';

  @override
  String get prod_thym => 'Čiobreliai';

  @override
  String get prod_the_bio => 'Ekologiška arbata';

  @override
  String get prod_the_noir => 'Juodoji arbata';

  @override
  String get prod_the_vert => 'Žalioji arbata';

  @override
  String get prod_timbre => 'Tembras';

  @override
  String get prod_tisane => 'Tisane';

  @override
  String get prod_tofu => 'Tofu';

  @override
  String get prod_tofu_bio => 'Tofu bio';

  @override
  String get prod_tofu_soyeux => 'Tofu soyeux';

  @override
  String get prod_tomates_cerises => 'Vyšniniai pomidorai';

  @override
  String get prod_tortellini => 'Tortellini';

  @override
  String get prod_tournevis => 'Tournevis';

  @override
  String get prod_tringle => 'Tringle';

  @override
  String get prod_truite => 'Upėtakis';

  @override
  String get prod_truite_fumee => 'Rūkytas upėtakis';

  @override
  String get prod_tuyau => 'Tuyau';

  @override
  String get prod_vache_qui_rit => 'Vache qui rit';

  @override
  String get prod_veau => 'Veau';

  @override
  String get prod_vermicelles => 'Vermicelės';

  @override
  String get prod_vermicelles_de_riz => 'Vermicelles de riz';

  @override
  String get prod_vernis => 'Vernis';

  @override
  String get prod_vernis_a_ongles => 'Nagų lakas';

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
  String get prod_vinaigrette => 'Vinaigretė';

  @override
  String get prod_vis => 'Vis';

  @override
  String get prod_visseuse => 'Viseuse';

  @override
  String get prod_volaille => 'Volaille';

  @override
  String get prod_wasabi => 'Wasabi';

  @override
  String get prod_whisky => 'Viskis';

  @override
  String get prod_white_spirit => 'Baltoji dvasia';

  @override
  String get prod_wrap => 'Apvyniokite';

  @override
  String get prod_wrap_leger => 'Lengvas įvyniojimas';

  @override
  String get prod_wrap_maison => 'Naminis įvyniojimas';

  @override
  String get prod_yaourt_glace => 'Šaldytas jogurtas';

  @override
  String get prod_yaourt_nature => 'Paprastas jogurtas';

  @override
  String get prod_zeste => 'Zeste';

  @override
  String get prod_echelle => 'Kopėčios';

  @override
  String get prod_ecrevisses => 'Vėžiai';

  @override
  String get prod_ecrous => 'Riešutai (aparatinė įranga)';

  @override
  String get prod_epicerie => 'Bakalėjos';

  @override
  String get prod_epices => 'Prieskoniai';

  @override
  String get prod_epinards => 'Špinatai';

  @override
  String get prod_equerre => 'Kvadrato taisyklė';

  @override
  String get prod_etagere => 'Lentynėlė';

  @override
  String get prod_etau => 'Vise';

  @override
  String get prod_ete_vacances => 'Vasara / Atostogos';

  @override
  String get prod_oeufs_bio => 'Ekologiški kiaušiniai';

  @override
  String get prod_oeufs_fermiers => 'Laisvai laikomi kiaušiniai';

  @override
  String get prod_oeuf => 'Kiaušinis';

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
