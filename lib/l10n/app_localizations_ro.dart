// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Romanian Moldavian Moldovan (`ro`).
class AppLocalizationsRo extends AppLocalizations {
  AppLocalizationsRo([String locale = 'ro']) : super(locale);

  @override
  String get appTitle => 'Tote \'O Recall';

  @override
  String get appTitlePlus => 'Tote \'O Recall+';

  @override
  String get appTagline => 'Lista care nu uită nimic!';

  @override
  String get searchHint => 'Caută în listă';

  @override
  String get totalLabel => 'Total';

  @override
  String get addItem => 'Adăugați articol';

  @override
  String get addToWhichStore => 'Adăugați în ce magazin?';

  @override
  String get otherStore => 'Alt magazin';

  @override
  String get manageStores => 'Gestionați magazinele';

  @override
  String get manageStoresSubtitle =>
      'Adăugați, redenumiți sau ștergeți un magazin';

  @override
  String get renameStore => 'Redenumiți';

  @override
  String get deleteStore => 'Șterge magazinul';

  @override
  String get storeDeletedSnackbar => 'Magazin a fost șters';

  @override
  String get storeNameOrUnset => 'Anonim';

  @override
  String get manageStoresHint =>
      'Atingeți un magazin pentru a-l redenumi sau ștergeți-l pentru a-l elimina din listă.';

  @override
  String get tapToSetStoreName => 'Atingeți pentru a seta un nume';

  @override
  String get emptyList => 'Lista goală';

  @override
  String get tapToAdd => 'Atingeți aici sau + pentru a adăuga un articol';

  @override
  String get settings => 'Setări';

  @override
  String get languageLabel => 'Limbă';

  @override
  String get languageSystem => 'Sistem';

  @override
  String get languageSelectorHint =>
      'Implicit se folosește limba telefonului. Atinge un steag pentru a schimba.';

  @override
  String get share => 'Distribuie';

  @override
  String get more => 'Mai mult';

  @override
  String get catalogAndInspiration => 'Catalog și inspirație';

  @override
  String get planningRecurrentSeasonal =>
      'Planificare (recurente și sezoniere)';

  @override
  String get scanBarcode => 'Scanați codul de bare';

  @override
  String get quickAddListArticles => 'Adăugare rapidă (listă + articole)';

  @override
  String get selectItems => 'Selectați articole';

  @override
  String get removeChecked => 'Eliminați bifată';

  @override
  String get newList => 'Listă nouă';

  @override
  String get duplicateList => 'Listă duplicat';

  @override
  String get saveAsTemplate => 'Salvați ca șablon';

  @override
  String get newFromTemplate => 'Listă nouă din șablon';

  @override
  String get stats => 'Statistici';

  @override
  String get listDuplicated => 'Lista duplicat';

  @override
  String get quickAdd => 'Adăugare rapidă';

  @override
  String noMatchForSearch(String query) {
    return 'Niciun articol nu se potrivește cu „$query”';
  }

  @override
  String get clear => 'Clar';

  @override
  String get noResults => 'Niciun rezultat';

  @override
  String get clearSearchToSeeAll =>
      'Ștergeți căutarea pentru a vedea toate articolele';

  @override
  String get touchToCheck => 'Atingeți pentru a verifica';

  @override
  String get toBuy => 'Să cumpere';

  @override
  String totalEuro(String value) {
    return 'Total: $value] €';
  }

  @override
  String get itemRemoved => 'Element eliminat';

  @override
  String get cancel => 'Anula';

  @override
  String get delete => 'Şterge';

  @override
  String get modify => 'Edita';

  @override
  String get deleteArticleConfirm => 'Ștergeți acest articol?';

  @override
  String get shareList => 'Partajați lista';

  @override
  String get exportAsText => 'Exportați ca text';

  @override
  String get about => 'Despre';

  @override
  String get backupRestore => 'Backup și restaurare';

  @override
  String get backupExportImport => 'Exportați sau importați liste și setări';

  @override
  String get backupScreenTitle => 'Backup și restaurare';

  @override
  String get backupExportTitle => 'Exportați backup';

  @override
  String get backupImportTitle => 'Importă backup';

  @override
  String get backupExportSubtitle =>
      'Generează un fișier JSON de partajat sau stocat';

  @override
  String get backupImportSubtitle =>
      'Înlocuiți datele curente cu fișierul ales';

  @override
  String get backupIntro =>
      'Exportați toate listele, setările și planificarea dvs. într-un fișier sau restaurați dintr-o copie de rezervă.';

  @override
  String get backupExportSuccess =>
      'Backup exportat. Partajați sau salvați fișierul.';

  @override
  String get backupImportConfirm =>
      'Listele și setările curente vor fi înlocuite cu conținutul fișierului. Continua?';

  @override
  String get backupImportSuccess => 'Backup restaurat.';

  @override
  String get scanPlaceBarcode => 'Puneți codul de bare în cadru';

  @override
  String scanProductAdded(String name) {
    return '$name adăugat la listă';
  }

  @override
  String get scanClose => 'Aproape';

  @override
  String sharedListCount(int count) {
    return 'Partajat • $count';
  }

  @override
  String get sharedList => 'Partajat';

  @override
  String get listDeleted => 'Lista ștearsă';

  @override
  String get tooltipClear => 'Clar';

  @override
  String get tooltipSyncDone => 'Sincronizat';

  @override
  String get tooltipSyncUpload => 'Sincronizare pe toate dispozitivele';

  @override
  String get tooltipMoveTo => 'Mutați la';

  @override
  String get itemsMoved => 'Articole mutate';

  @override
  String colorChipTapToSet(String name) {
    return '$name – atingeți pentru a seta';
  }

  @override
  String get deleteGroup => 'Șterge grupul';

  @override
  String get deleteListConfirm => 'Ștergeți această listă?';

  @override
  String get sendListByMessage => 'Trimite lista prin mesaj sau e-mail';

  @override
  String get copyList => 'Copiați lista';

  @override
  String get copyListSubtitle => 'Copiați în clipboard (numai citire)';

  @override
  String get shareRealtime => 'Distribuie în timp real';

  @override
  String get shareRealtimeWithOthers => 'Cu alții (aceeași listă, live)';

  @override
  String get signInGoogleToEnable => 'Conectați-vă cu Google pentru a activa';

  @override
  String get listEmptySnackbar => 'Lista goală';

  @override
  String get listCopiedToClipboard => 'Lista copiată în clipboard';

  @override
  String get copyLink => 'Copiați linkul';

  @override
  String get shareLink => 'Distribuiți linkul';

  @override
  String get newSharedList => 'Nouă listă comună';

  @override
  String get newSharedListConfirm =>
      'Veți părăsi lista curentă și veți crea o nouă listă partajată din lista dvs. personală.';

  @override
  String get create => 'Crea';

  @override
  String get createNewSharedList => 'Creați o nouă listă comună';

  @override
  String get createShareLink => 'Creați un link de distribuire';

  @override
  String get joinList => 'Alăturați-vă unei liste';

  @override
  String get linkCreated => 'Link creat';

  @override
  String get sendLinkToOthers =>
      'Trimiteți linkul sau codul pentru ca alții să poată vizualiza și edita lista în timp real.';

  @override
  String get shortCode => 'Cod scurt';

  @override
  String get errorPrefix => 'Eroare';

  @override
  String get linkCopied => 'Link copiat';

  @override
  String get join => 'Alăturați-vă';

  @override
  String get listJoined => 'S-a alăturat listei';

  @override
  String get checkedItemsRemoved => 'Elementele bifate au fost eliminate';

  @override
  String itemWillBeRemovedFromList(String name) {
    return '„$name” va fi eliminat din listă.';
  }

  @override
  String get copyCode => 'Copiați codul';

  @override
  String copyCodeLabel(String code) {
    return 'Copiați codul: $code';
  }

  @override
  String get backToPersonalList => 'Înapoi la lista personală';

  @override
  String get leaveSharedList => 'Părăsiți lista partajată';

  @override
  String get leftListSnackbar => 'Deconectat. Lista păstrată local.';

  @override
  String get disconnect => 'Deconecta';

  @override
  String get signInGoogleSameAccount =>
      'Conectați-vă cu același cont Google pe fiecare dispozitiv pentru a partaja lista în timp real.';

  @override
  String get syncEnabled => 'Sincronizarea este activată';

  @override
  String get signInWithGoogle => 'Conectați-vă cu Google';

  @override
  String selectedCount(int n) {
    return '$n selectat';
  }

  @override
  String get itemsDeleted => 'Articole șterse';

  @override
  String get futurePurchases => 'Achizitii viitoare';

  @override
  String get listLabel => 'Listă';

  @override
  String get groupsLabel => 'Grupuri';

  @override
  String get articleStyle => 'Stilul articolului';

  @override
  String get styleBar => 'Lingou';

  @override
  String get styleFilled => 'Filled rectangle';

  @override
  String get styleSuperRound => 'pilula';

  @override
  String get styleLiquid => 'Lichid';

  @override
  String get styleSticker => 'Autocolant';

  @override
  String get styleBulle => 'bule';

  @override
  String get styleZebra => 'Zebră';

  @override
  String get darkMode => 'Modul întunecat';

  @override
  String get darkModeSubtitle => 'Tema întunecată, ușoară pentru ochi';

  @override
  String get capitalizeNames => 'Scrieți cu majuscule numele articolelor';

  @override
  String get capitalizeSubtitle => 'Prima literă majusculă';

  @override
  String get remindersPerItem => 'Mementouri pe articol';

  @override
  String get remindersSubtitle =>
      'Opțional: alarmă și notă per articol (ascunse dacă sunt dezactivate)';

  @override
  String get categoriesLabel => 'Categorii (magazin, tip...)';

  @override
  String get formLabel => 'Formă';

  @override
  String get legendLabel => 'Legend';

  @override
  String get categoriesHint =>
      'Form: optional name when adding. Legend: squares at top, tap a square to set (e.g. Carrefour).';

  @override
  String get categoryDefinedByStoresBar => 'Setat de barul magazinelor de sus';

  @override
  String get tapSquareToSetStoreHint =>
      'Atingeți un pătrat în partea de sus pentru a seta magazinul sau categoria.';

  @override
  String get categoryLabel => 'Categorie';

  @override
  String get sortListLabel => 'Sortare listă (Tote \'O Recall+)';

  @override
  String get sortOrder => 'Comanda';

  @override
  String get sortName => 'Nume';

  @override
  String get sortColor => 'Culoare';

  @override
  String get sortAisle => 'Interval';

  @override
  String get aisleOrderTitle => 'Ordinea culoarului';

  @override
  String get aisleOrderSubtitle =>
      'Număr de culoar pe categorie (pentru sortarea în magazin)';

  @override
  String get favoriteStoresTitle => 'Magazin(e) preferat(e)';

  @override
  String get favoriteStoresSubtitle => 'Aceste coridoare apar primele';

  @override
  String get partnerSuggestionTitle => 'Sugestie';

  @override
  String partnerSuggestionMessage(String item, String suggestion) {
    return 'Un partener a adăugat „$item”. Adăugați și „$suggestion]”?';
  }

  @override
  String get partnerSuggestionAdd => 'Da, adaugă';

  @override
  String get partnerSuggestionNo => 'Nu';

  @override
  String get showPrices => 'Afișați prețurile și totalul';

  @override
  String get showPricesSubtitle => 'Preț pe articol și total estimat';

  @override
  String get aboutSubtitle => 'Ghid de utilizare, autor, licență GPL v3, GDPR';

  @override
  String get saveAsTemplateTitle => 'Salvați ca șablon';

  @override
  String get modelNameHint => 'Numele șablonului';

  @override
  String get modelSaved => 'Șablonul a fost salvat';

  @override
  String get save => 'Salva';

  @override
  String get noTemplates =>
      'Fără șabloane. Salvați o listă ca șablon (meniu ⋮).';

  @override
  String get chooseTemplate => 'Alegeți un șablon';

  @override
  String templateItemCount(int count) {
    return '$count articol(e)';
  }

  @override
  String listCreatedFromTemplate(String name) {
    return 'Lista „$name” creată';
  }

  @override
  String get newListTitle => 'Listă nouă';

  @override
  String get listNameHint => 'Numele listei';

  @override
  String get createButton => 'Crea';

  @override
  String get renameTitle => 'Redenumiți';

  @override
  String get groupLabel => 'Grup';

  @override
  String get noGroup => 'Fără grup';

  @override
  String get newGroupTitle => 'Grup nou';

  @override
  String get groupNameHint => 'de ex. Cumpărături, bricolaj';

  @override
  String get listGroupsTitle => 'Listează grupuri';

  @override
  String get newButton => 'Nou';

  @override
  String get noGroupsHint =>
      'Fără grupuri. Creați unul pentru a vă organiza listele (de exemplu, cumpărături, bricolaj).';

  @override
  String get groupDeleted => 'Grupul a fost șters';

  @override
  String get renameGroupTitle => 'Redenumiți grupul';

  @override
  String get renameListTitle => 'Redenumiți lista';

  @override
  String get nameHint => 'Nume';

  @override
  String get saveButton => 'Salva';

  @override
  String get chooseGroup => 'Alegeți un grup';

  @override
  String get nameForThisColor => 'Numele acestei culori';

  @override
  String get colorNameHint =>
      'de ex. Carrefour, Fructe, Urgent. Elementele în această culoare vor afișa acest nume.';

  @override
  String get categoryNameHint => 'Nume magazin sau categorie';

  @override
  String shareJoinMessage(String link) {
    return 'Alăturați-vă listei mele de cumpărături în timp real: $link';
  }

  @override
  String shareSubject(String appName) {
    return 'Lista $appName';
  }

  @override
  String get joinListHint =>
      'Lipiți linkul, codul de 8 caractere sau ID-ul pentru a vă alătura listei partajate.';

  @override
  String get joinListTitle => 'Alăturați-vă unei liste';

  @override
  String get engagementsListHint =>
      'Mementouri și angajamente (de exemplu, „Trebuie să sun…”). Nu este o listă de cumpărături - folosiți „Lista nouă” pentru asta.';

  @override
  String get futureListHint =>
      'Cumpără mai târziu. Plin atunci când termini o călătorie fără să primești totul.';

  @override
  String get linkCodeHint => 'Link, cod (de exemplu, ABC12XYZ) sau ID';

  @override
  String participantsCount(int count) {
    return '$count participant(s)';
  }

  @override
  String get import => 'Importare';

  @override
  String get backupFileNotAccessible =>
      'Fișierul nu este accesibil (de exemplu, Web).';

  @override
  String backupImportError(String error) {
    return 'Eroare de import: $error';
  }

  @override
  String get scanTitle => 'Scan';

  @override
  String get scanAvailablePlus => 'Disponibil în Tote \'O Recall+';

  @override
  String get everyoneSeesSameList =>
      'Toată lumea vede aceeași listă și se schimbă în timp real.';

  @override
  String everyoneSeesSameListWithCount(int count) {
    return '$count participant(i) • Toată lumea vede aceeași listă live.';
  }

  @override
  String get voiceUnavailable => 'Intrarea vocală nu este disponibilă';

  @override
  String get voiceError => 'Intrarea vocală nu este disponibilă';

  @override
  String get colorLabel => 'Culoare';

  @override
  String get addToListItem => 'Adăugați pe listă';

  @override
  String get quickAddHint =>
      'Introduceți cel puțin un articol (de exemplu, Apple sau List Store: Apple)';

  @override
  String get linkCopiedBrowser => 'Link copiat: inserați-l în browser.';

  @override
  String get signInToJoinList =>
      'Conectați-vă cu Google pentru a vă alătura listei.';

  @override
  String cannotJoinList(String error) {
    return 'Nu se poate alătura: $error';
  }

  @override
  String get autocompleteLabel => 'Completare automată';

  @override
  String get autocompleteSubtitle =>
      'Sugerați elemente din lexic pe măsură ce tastați (de exemplu, pu… → piure, trage)';

  @override
  String get addForLater => 'Pentru mai târziu';

  @override
  String addForLaterSnackbar(String name) {
    return '« $name » adăugat la listă (în așteptare)';
  }

  @override
  String get engagementDetectedTitle =>
      'A fost detectat un angajament implicit';

  @override
  String engagementDetectedMessage(String title) {
    return 'Creați un memento pentru „$title” în lista de Implicări?';
  }

  @override
  String get createReminderButton => 'Creați memento';

  @override
  String engagementReminderCreated(String title) {
    return 'Memento creat: « $title »';
  }

  @override
  String get birthdaysTitle => 'Zile de naștere';

  @override
  String get birthdaysSubtitle =>
      'Mementouri cu 1-2 zile înainte, pentru a nu uita';

  @override
  String get addBirthday => 'Adăugați ziua de naștere';

  @override
  String get birthdayNameHint =>
      'Numele sau numele complet (de exemplu, Léontine, Gertrude)';

  @override
  String get birthdayDay => 'Zi';

  @override
  String get birthdayMonth => 'Lună';

  @override
  String get reminder1DayBefore => 'Memento cu 1 zi înainte';

  @override
  String get reminder2DaysBefore => 'Memento cu 2 zile înainte';

  @override
  String get birthdayDeleted => 'Ziua de naștere a fost eliminată';

  @override
  String get emptyBirthdays =>
      'Fără zile de naștere. Adăugați câteva pentru a primi o alertă cu 1-2 zile înainte.';

  @override
  String get editBirthday => 'Editează ziua de naștere';

  @override
  String deleteBirthdayConfirm(String name) {
    return 'Ștergeți ziua de naștere a lui $name]?';
  }

  @override
  String get celebrationTypeBirthday => 'Ziua de naștere';

  @override
  String get celebrationTypeWedding => 'Nuntă';

  @override
  String get celebrationTypeMeeting => 'Aniversarea întâlnirii';

  @override
  String get celebrationTypeOther => 'O altă sărbătoare';

  @override
  String get birthdayYearOptional => 'An (opțional, pentru vârstă)';

  @override
  String get celebrationTypeLabel => 'Tip';

  @override
  String ageYears(int count) {
    return '$count] ani';
  }

  @override
  String get alreadyBoughtValidate => 'Ați cumpărat deja? Valida';

  @override
  String get addToRecurring => 'Adăugați la achizițiile recurente';

  @override
  String recurringAddedSnackbar(String name) {
    return '„$name” setat ca recurent (memento în 7 zile)';
  }

  @override
  String get recurringTooltip => 'Achiziție recurentă';

  @override
  String get courseTerminee => 'Cumpărăturile finalizate';

  @override
  String get courseTermineeConfirm =>
      'Debifați toate articolele? Puteți începe o listă nouă.';

  @override
  String get uncheckAll => 'Debifați tot';

  @override
  String get moveToFutureList => 'Mutați la cumpărături viitoare';

  @override
  String deleteOrMoveToFuture(String name) {
    return 'Ștergeți « $name » sau mutați la cumpărături viitoare?';
  }

  @override
  String get listFontScale => 'Mărimea textului listei';

  @override
  String get listFontScaleSubtitle => 'Ajustați pentru lizibilitate mai bună';

  @override
  String get shoppingMode => 'Mod cumpărături';

  @override
  String get shoppingModeSubtitle =>
      'Vizualizare simplificată cu butoane mari în magazin';

  @override
  String get onboardingWelcome => 'Bine ați venit la Tote \'O Recall';

  @override
  String get onboardingWelcomeSubtitle =>
      'Începeți cu o listă goală sau alegeți un șablon mai jos.';

  @override
  String get startEmpty => 'Începeți cu listă goală';

  @override
  String progressCount(int checked, int total) {
    return '$checked / $total';
  }

  @override
  String get sendLinkBy =>
      'Trimiteți linkul prin mesaj sau email pentru a invita';

  @override
  String get syncConflictHint =>
      'Posibil conflict: modificările au fost îmbinate.';

  @override
  String get smartCartTitle => 'Asistent de cumpărături';

  @override
  String get smartCartSubtitle =>
      'Sugestii bazate pe obiceiurile și contextul dvs';

  @override
  String get smartCartDueTitle => 'Obiceiuri';

  @override
  String smartCartDueMessage(String name, int days, int recurrence) {
    return 'Nu ați cumpărat « $name » de $days zi(e) (de obicei la fiecare $recurrence zile). Ai nevoie?';
  }

  @override
  String get smartCartAddToList => 'Da, adaugă';

  @override
  String get smartCartNotThisTime => 'Nu de data asta';

  @override
  String get smartCartContextTitle => 'Context';

  @override
  String get smartCartContextCold => 'E rece. Ai suficient ceai, supă?';

  @override
  String get smartCartContextCheck => 'Verificați și adăugați';

  @override
  String get smartCartNoSuggestions => 'Nicio sugestie acum.';

  @override
  String get panicCheckoutTitle => 'Verificați înainte de checkout';

  @override
  String get panicCheckoutSubtitle => 'Ți-ai amintit totul?';

  @override
  String panicCheckoutUncheckedCount(int count) {
    return '$count element(e) nebifat(e)';
  }

  @override
  String get panicCheckoutAddMissing =>
      'Adăugați elementele care lipsesc în listă';

  @override
  String get panicCheckoutAllGood => 'Toate bune, o să plătesc';

  @override
  String get panicCheckoutEmpty => 'Nimic de verificat. Puteți merge la casă.';

  @override
  String get streakTitle => 'Seria zero-uitare';

  @override
  String get streakSubtitle => 'Călătorii la rând fără a uita nimic';

  @override
  String get streakCurrent => 'Serie actuală';

  @override
  String get streakBest => 'Cel mai bun';

  @override
  String streakCount(int count) {
    return '$count călătorii';
  }

  @override
  String get badgeMemoryMaster => 'Maestru de memorie';

  @override
  String get badgeMemoryMasterDesc => '5 călătorii la rând fără a uita';

  @override
  String get badgeStreak10 => 'Campion';

  @override
  String get badgeStreak10Desc => '10 călătorii la rând fără a uita';

  @override
  String get badgeHundredTrips => 'Războinicul drumului';

  @override
  String get badgeHundredTripsDesc =>
      '100 de excursii de cumpărături finalizate';

  @override
  String get statsMostBought => 'Cele mai cumparate produse';

  @override
  String get statsSpendingByCategory => 'Cheltuieli pe categorii';

  @override
  String get statsMostForgotten => 'Cel mai adesea uitat';

  @override
  String get statsTotalTrips => 'Excursii finalizate';

  @override
  String get statsZeroOubliRate => 'Rata zero-uitare';

  @override
  String get statsZeroOubliSubtitle =>
      'Călătorii fără nimic mutat pe lista viitoare';

  @override
  String get statsNoDataYet =>
      'Nu există date încă. Finalizați călătoriile pentru a vă vedea statisticile.';

  @override
  String statsCountTimes(int count) {
    return '$count] ori';
  }

  @override
  String get profileConsumptionTitle => 'Profil de consum';

  @override
  String get profileConsumptionSubtitle =>
      'Dieta, alergii, produse de evitat. Opțional și fără judecată.';

  @override
  String get profileCoachMode => 'Mod de antrenor blând';

  @override
  String get profileCoachModeSubtitle =>
      'Mementouri blânde și sugestii de înlocuire atunci când adăugați un articol (puteți dezactiva oricând)';

  @override
  String get profileObjectives => 'Obiective de atins';

  @override
  String get profileObjectivesSubtitle =>
      'Alegeți obiectivele care vi se potrivesc (fără judecată)';

  @override
  String get profileObjectiveWeightLoss => 'Pierdere în greutate';

  @override
  String get profileObjectiveReduceBudget => 'Reduceți bugetul';

  @override
  String get profileObjectiveEatBalanced => 'Mâncați mai echilibrat';

  @override
  String get profileObjectiveReduceSugar => 'Reduceți zahărul';

  @override
  String get profileObjectiveReduceCholesterol => 'Reduceți colesterolul rău';

  @override
  String get profileObjectiveMoreProteins => 'Creșteți proteinele';

  @override
  String get profileObjectiveLessMeat => 'Mai puțină carne/proteine ​​animale';

  @override
  String get profileObjectiveEatHealthier => 'Mănâncă mai sănătos';

  @override
  String get profileObjectiveReduceUltraProcessed =>
      'Reduceți alimentele ultraprocesate';

  @override
  String get profileObjectiveReducePalmOil => 'Reduce uleiul de palmier';

  @override
  String get profileObjectiveReduceFatty => 'Reduceți produsele grase';

  @override
  String get profileObjectiveReduceSalt => 'Reduceți sarea';

  @override
  String get profileObjectiveMoreFiber => 'Mai multe fibre';

  @override
  String get profileObjectiveMoreVegetables => 'Mai multe legume';

  @override
  String get profileDiet => 'Dieta/preferinte';

  @override
  String get profileVegan => 'Vegan';

  @override
  String get profileVegetarian => 'Vegetarian';

  @override
  String get profileGlutenFree => 'Fără gluten';

  @override
  String get profileLactoseFree => 'Fara lactoza';

  @override
  String get profileBioOnly => 'Doar organic';

  @override
  String get profileLocalOnly => 'Numai local';

  @override
  String get profileFairTrade => 'Comerţ echitabil';

  @override
  String get profileNoAddedSugar => 'Fara zahar adaugat';

  @override
  String get profileAllergies => 'Alergii și intoleranțe';

  @override
  String get profileAllergiesHint =>
      'Una pe linie (de exemplu, arahide, lactoză)';

  @override
  String get profileProductsToAvoid => 'Produse de evitat';

  @override
  String get profileProductsToAvoidHint =>
      'Alcool, carne de porc, fast-food...';

  @override
  String get profileBrandsToAvoid => 'Mărci de evitat';

  @override
  String get profileTemptations => 'Obiective de bunăstare';

  @override
  String get profileTemptationsSubtitle =>
      'Vă sprijinim cu mementouri blânde și idei de înlocuire, fără judecată.';

  @override
  String get profileTemptationProduct =>
      'Produs (de exemplu, ciocolată, sifon)';

  @override
  String get profileTemptationSubstitute => 'Inlocuitor sugerat (optional)';

  @override
  String get profileAddTemptation => 'Adăugați un obiectiv';

  @override
  String profileReduceWarning(String product) {
    return 'Obiectiv în desfășurare: reduceți „$product”. Adaugi oricum de data asta?';
  }

  @override
  String profileReduceWarningWithProgress(String product, int percent) {
    return 'Obiectiv în desfășurare: reduceți „$product”. Progresul dvs.: $percent] %. Adaugi oricum de data asta?';
  }

  @override
  String profileSubstituteSuggestion(String product, String substitute) {
    return 'Pentru obiectivul dvs. „$product”, vă sugerăm „$substitute” ca alternativă. Ce preferi?';
  }

  @override
  String get profileAddAnyway => 'Da, adauga oricum';

  @override
  String profileReplaceWith(String name) {
    return 'Înlocuiește cu « $name »';
  }

  @override
  String get profileCancel => 'Anula';

  @override
  String get statsPleasurePercent => 'Unde ești (plăcere)';

  @override
  String get statsPleasureSubtitle =>
      'Progresul în atingerea obiectivelor dvs.: cota de gustare / achiziții de tip dulce.';

  @override
  String get statsBalanceScore => 'Echilibrarea progresului';

  @override
  String get statsBalanceSubtitle =>
      'Progresul tău către un echilibru care funcționează pentru tine (fără judecată).';

  @override
  String get statsMonthlyEvolution => 'Evoluție lunară';

  @override
  String get statsMonthlySubtitle => 'Luna aceasta față de luna trecută';

  @override
  String get smartCartYouMightForget => 'Aproape ai uitat';

  @override
  String get smartCartYouMightForgetSubtitle =>
      'În funcție de obiceiuri, istoric și sezon';

  @override
  String get smartCartAddAllSuggested => 'Adaugă toate';

  @override
  String get probableListTitle => 'Listă probabilă pentru săptămână';

  @override
  String get probableListSubtitle =>
      'Iată lista ta probabilă pentru săptămână, după istoric, articole recurente și sezon. Confirmi?';

  @override
  String get probableListConfirm => 'Confirmă și adaugă la lista mea';

  @override
  String get probableListCancel => 'Anulare';

  @override
  String get shoppingSocialTitle => 'Cumpărături sociale';

  @override
  String get shoppingSocialSubtitle =>
      'Trenduri anonimizate: ce cumpără alții (date agregate, lista ta nu e partajată)';

  @override
  String get shoppingSocialPopularNearby => 'Popular în apropiere';

  @override
  String shoppingSocialTrendThisWeek(int percent, String product) {
    return 'În zona ta, $percent % din utilizatori cumpără « $product » săptămâna aceasta.';
  }

  @override
  String get shoppingSocialTrendsTitle => 'Trenduri alimentare (anonimizate)';

  @override
  String get probableListEmptyHint =>
      'Adaugă cumpărături recurente și finalizează cursele ca aplicația să-ți învețe obiceiurile și să propună o listă probabilă.';

  @override
  String get probableListSelectAll => 'Selectează tot';

  @override
  String get probableListDeselectAll => 'Deselectează tot';

  @override
  String probableListSelectedCount(int count) {
    return '$count articol(e) selectat(e)';
  }

  @override
  String probableListAddedCount(int count) {
    return '$count articol(e) adăugat(e) în lista ta';
  }

  @override
  String get smartCartSeeMore => 'Vezi mai mult';

  @override
  String smartCartSuggestionsCount(int count) {
    return '$count sugestie(i)';
  }

  @override
  String smartCartAddedCount(int count) {
    return '$count articol(e) adăugat(e)';
  }

  @override
  String shoppingSocialAddProduct(String product) {
    return 'Adaugă « $product » în lista mea';
  }

  @override
  String get shoppingSocialDemoDataNote =>
      'Date demonstrative. Tendințele reale într-o actualizare viitoare. Nu se partajează date personale (GDPR).';

  @override
  String get shoppingSocialPopularRecipes => 'Rețete populare';

  @override
  String get shoppingSocialViewIngredients => 'Vezi ingredientele';

  @override
  String get shoppingSocialAddIngredientsToList =>
      'Adaugă ingredientele în lista mea';

  @override
  String get proBadge => 'Pro';

  @override
  String get probableListFirstRunHint =>
      'Confirmă sau modifică lista propusă în funcție de obiceiuri.';

  @override
  String get shoppingSocialFirstRunHint =>
      'Trenduri anonimizate: nu se partajează date personale.';

  @override
  String get errorGeneric => 'A apărut o eroare.';

  @override
  String get paywallTitle => 'Faceți upgrade la Tote \'O Recall+';

  @override
  String get paywallSubtitle => 'Deblocați întregul potențial al listei dvs';

  @override
  String get paywallBenefitNoAds => 'Fără reclame, experiență plăcută';

  @override
  String get paywallBenefitSmartCart =>
      'Amintiți-vă sugestii de ajutor și obiceiuri';

  @override
  String get paywallBenefitSync => 'Sincronizați pe toate dispozitivele dvs';

  @override
  String get paywallBenefitStats => 'Liste multiple, stoc acasă, fără anunțuri';

  @override
  String get paywallBenefitLists =>
      'Liste multiple, gestionate clar într-un singur loc';

  @override
  String get paywallBenefitMeals =>
      'Pregătiți o masă: raclette, aperitiv, grătar...';

  @override
  String get paywallBenefitAxis => 'Cumpărați după tipul de mâncare';

  @override
  String paywallCta(String price) {
    return 'Deblocați pentru $price';
  }

  @override
  String get paywallTrialCta => 'Încercați gratuit 24 de ore';

  @override
  String get paywallRestore => 'Restabiliți achiziția';

  @override
  String get upgradePromptTitle => 'Te descurci grozav!';

  @override
  String get upgradePromptMessage =>
      'Faceți upgrade la Tote \'O Recall+ pentru a vă păstra obiceiurile și pentru a debloca coșul inteligent, lista probabilă și sincronizarea.';

  @override
  String get upgradePromptCta => 'Descoperă Tote \'O Recall+';

  @override
  String get upgradePromptLater => 'Mai târziu';

  @override
  String get trialGrantedTitle => '24 de ore de Tote \'O Recall+ gratuit!';

  @override
  String get trialGrantedMessage =>
      'Ați deblocat o perioadă de încercare gratuită. Încercați Smart cart și lista probabilă.';

  @override
  String get undo => 'Anula';

  @override
  String get retry => 'Reîncercați';

  @override
  String itemAdded(String name) {
    return '„$name]” a fost adăugat';
  }

  @override
  String get syncFailed => 'Sincronizarea a eșuat. Verificați-vă conexiunea.';

  @override
  String get syncCancelled => 'Conectarea a fost anulată.';

  @override
  String get syncStatusOk => 'Sincronizat';

  @override
  String get syncStatusSyncing => 'Se sincronizează…';

  @override
  String get syncStatusOffline => 'Deconectat';

  @override
  String get syncStatusError => 'Eroare de sincronizare';

  @override
  String scanProductNotFound(String name) {
    return 'Produs necunoscut — adăugat ca « $name »';
  }

  @override
  String get scanFailed => 'Scanarea a eșuat. Încearcă din nou.';

  @override
  String get scanCameraDenied =>
      'Permite accesul camerei pentru a scana coduri de bare.';

  @override
  String get purchaseSuccess => 'Tote \'O Recall+ este activat. Mulţumesc!';

  @override
  String get purchaseCancelled => 'Achiziție anulată.';

  @override
  String get purchasePending => 'Achiziție în așteptare...';

  @override
  String get purchaseRestoreSuccess => 'Achiziție restabilită.';

  @override
  String get purchaseRestoreNone => 'Nimic de restaurat.';

  @override
  String get onboardingStepAddTitle => 'Captură dintr-o singură apăsare';

  @override
  String get onboardingStepAddBody =>
      'Atingeți + pentru a nota ceea ce aveți nevoie. În mai puțin de 2 secunde, este pe listă.';

  @override
  String get onboardingStepCheckTitle => 'Nu uita nimic';

  @override
  String get onboardingStepCheckBody =>
      'Aplicația vă reamintește ce să răscumpărați din obiceiurile dvs. - înainte și în timpul cumpărăturilor.';

  @override
  String get onboardingStepShareTitle => 'Termină să-ți amintești';

  @override
  String get onboardingStepShareBody =>
      'Când cumpărăturile sunt terminate, confirmați: Tote învață ce cumpărați pentru a vă aminti mai bine data viitoare.';

  @override
  String get menuMoreFeatures => 'Mai mult…';

  @override
  String get menuAdvancedFeatures => 'Avansat';

  @override
  String get listDisplayOptions => 'Afişa';

  @override
  String get emptyListRecallHint =>
      'Adăugați un articol sau obiceiurile dvs. dacă ați făcut deja cumpărături înainte.';

  @override
  String get addYourUsualItems => 'Adaugă obiceiurile tale';

  @override
  String get smartCartTabForget => 'Am uitat';

  @override
  String get smartCartTabWeek => 'Săptămână';

  @override
  String get settingsSectionAppearance => 'Aspect';

  @override
  String get settingsSectionShopping => 'Cumpărături și mementouri';

  @override
  String get settingsSectionAccount => 'Cont';

  @override
  String get settingsSectionAdvanced => 'Avansat';

  @override
  String get chooseStoreOptional => 'Schimbați magazinul';

  @override
  String get paywallBenefitRecall =>
      'Ajutor pentru rechemare: nu mai uitați în magazin';

  @override
  String get onboardingStartEmpty => 'Începeți cu o listă goală';

  @override
  String get onboardingPickTemplate => 'Alegeți un șablon';

  @override
  String get onboardingNext => 'Următorul';

  @override
  String get onboardingSkip => 'Sari peste';

  @override
  String get hintSync =>
      'Conectați-vă pentru a vă sincroniza lista pe toate dispozitivele.';

  @override
  String get hintScan =>
      'Scanați un cod de bare pentru a adăuga rapid un produs.';

  @override
  String get hintSmartCart => 'Coșul inteligent sugerează ce ați putea pierde.';

  @override
  String get hintGotIt => 'Am înţeles';

  @override
  String get premiumFeatureLocked => 'Disponibil cu Tote \'O Recall+';

  @override
  String get planningEmptyCta => 'Adăugați un memento';

  @override
  String get birthdaysEmptyCta => 'Adăugați o zi de naștere';

  @override
  String get settingsSaveFailed => 'Nu s-a putut salva această setare.';

  @override
  String mealPresetTitle(String label) {
    return 'Lista „$label]”?';
  }

  @override
  String mealPresetBody(int count) {
    return 'Adăugați elementele tipice $count dintr-o singură atingere?';
  }

  @override
  String get mealPresetPremiumOnly =>
      'Listele de mese expres sunt disponibile cu Tote \'O Recall+.';

  @override
  String get mealPresetAddAll => 'Adăugați toate';

  @override
  String get mealPresetAddSingle => 'Doar acest nume';

  @override
  String mealPresetAdded(int count, String label) {
    return '$count articole adăugate ($label)';
  }

  @override
  String get budgetCeiling => 'Plafon bugetar (€)';

  @override
  String get budgetCeilingSubtitle =>
      'Avertizați când totalul de cumpărat depășește această sumă';

  @override
  String get budgetCeilingHint => 'de ex. 50';

  @override
  String budgetOverBanner(String total, String ceiling) {
    return 'Suprabuget: $total] € / $ceiling €';
  }

  @override
  String get recentItems => 'Recente';

  @override
  String recallDueCard(int count) {
    return '$count articol(e) de reaprovizionat?';
  }

  @override
  String get recallDueCardCta => 'Deschideți coșul inteligent';

  @override
  String get weeklyReminder => 'Memento pentru ziua cumpărăturilor';

  @override
  String get weeklyReminderSubtitle =>
      'Notificare săptămânală pentru a nu uita lista';

  @override
  String get weeklyReminderDay => 'Zi';

  @override
  String get weeklyReminderTime => 'Timp';

  @override
  String get weeklyReminderMessage => 'Nu uitați lista de Tote \'O Recall';

  @override
  String get weekdayMon => 'luni';

  @override
  String get weekdayTue => 'marţi';

  @override
  String get weekdayWed => 'miercuri';

  @override
  String get weekdayThu => 'joi';

  @override
  String get weekdayFri => 'vineri';

  @override
  String get weekdaySat => 'sâmbătă';

  @override
  String get weekdaySun => 'duminică';

  @override
  String get dragToReorder => 'Trageți un element pentru a-l muta';

  @override
  String get dragHandleTooltip => 'Mişcare';

  @override
  String get longPressToDelete => 'Apăsați lung pentru a șterge';

  @override
  String get orgModeLabel => 'Aspect';

  @override
  String get orgModeBubbles => 'bule';

  @override
  String get orgModeNumbered => 'Listă';

  @override
  String get orgModeManual => 'Personalizat';

  @override
  String get orgModeBubblesHint => 'Bulele se împachetează singure';

  @override
  String get orgModeNumberedHint => 'Lista numerotata';

  @override
  String get orgModeManualHint => 'Trageți pentru a vă aranja drumul';

  @override
  String get recallDueCardHistoryCta =>
      'Pe baza istoricului dvs. — deschideți Smart cart';

  @override
  String mealPresetBodySkip(int missing, int skipped) {
    return 'Adăugați $missing] elementele lipsă ($skipped deja acasă sau pe listă)?';
  }

  @override
  String mealPresetAlreadyHave(String names) {
    return 'Aveți deja: $names]';
  }

  @override
  String mealPresetAddMissing(int count) {
    return 'Adăugați $count';
  }

  @override
  String get pantryTitle => 'Stoc de acasă';

  @override
  String get pantrySubtitle =>
      'Urmăriți-vă cămara. La zero, adăugați la listă.';

  @override
  String get pantryPremiumOnly =>
      'Stocul de acasă este disponibil cu Tote \'O Recall+.';

  @override
  String get pantryItemName => 'Articol';

  @override
  String get pantryQty => 'Cant';

  @override
  String get pantryAdd => 'Adăuga';

  @override
  String get pantryEmpty => 'Nu există articole în stoc';

  @override
  String get pantryOutOfStock => 'Epuizat';

  @override
  String pantryQtyLabel(String qty, String unit) {
    return '$qty] $unit]';
  }

  @override
  String get pantryUseOne => 'Utilizați 1';

  @override
  String get pantryAddOne => 'Adăugați 1';

  @override
  String get pantryEmptyTitle => 'Epuizat';

  @override
  String pantryEmptyBody(String name) {
    return 'Adăugați „$name” la lista de cumpărături?';
  }

  @override
  String get pantryAddToList => 'Adăugați pe listă';

  @override
  String pantryAddedToList(String name) {
    return '„$name” a fost adăugat la listă';
  }

  @override
  String pantryEmptyAlreadyOnList(String name) {
    return '„$name” este deja pe listă';
  }

  @override
  String get pantryRestockTitle => 'Actualizați stocul?';

  @override
  String pantryRestockBody(int count) {
    return 'Adăugați articolele achiziționate $count în stocul de acasă?';
  }

  @override
  String get pantryRestockCta => 'Da, reaprovizionare';

  @override
  String get geofenceTitle => 'Memento din apropierea magazinului';

  @override
  String get geofenceSubtitle =>
      'Înscrieți-vă: notificați când vă aflați în apropierea unui magazin preferat (GPS local, fără cloud).';

  @override
  String get geofenceEnable => 'Activați proximitatea';

  @override
  String get geofenceEnableHint =>
      'Verifică când se deschide aplicația (fără urmărire în fundal).';

  @override
  String get geofenceAddHere => 'Salvează locația mea actuală';

  @override
  String get geofenceDefaultStore => 'Magazinul meu';

  @override
  String get geofenceAdded => 'Locația magazinului a fost salvată';

  @override
  String get geofencePermissionDenied =>
      'Permisiunea pentru locație a fost refuzată';

  @override
  String get geofenceLocationError => 'Nu s-a putut obține locația';

  @override
  String geofenceRadiusLabel(int meters) {
    return '$meters] m rază';
  }

  @override
  String get geofenceNotifTitle => 'Ești aproape de magazin';

  @override
  String geofenceNotifBody(String store, int count) {
    return '$store — $count articol(e) din lista dvs';
  }

  @override
  String get mealPresetAllCovered =>
      'Aveți deja totul pentru această masă - nimic de adăugat!';

  @override
  String get mealPresetAllCoveredCta => 'Frumos';

  @override
  String get mealPresetNeedIt => 'Am nevoie';

  @override
  String get mealPresetInPantry => 'Cămară';

  @override
  String get mealPresetOnList => 'Listă';

  @override
  String get mealPresetInBoth => 'Bine';

  @override
  String pantryAddedSnack(String name) {
    return '„$name” în stoc';
  }

  @override
  String pantryAutoAdded(String name) {
    return 'Stoc epuizat → „$name” adăugat la listă';
  }

  @override
  String pantryStatInStock(int count) {
    return '$count] în stoc';
  }

  @override
  String pantryStatLow(int count) {
    return '$count] scăzut';
  }

  @override
  String pantryStatEmpty(int count) {
    return '$count] gol';
  }

  @override
  String get pantrySearchHint => 'Cauta in camara...';

  @override
  String get pantryFilterAll => 'Toate';

  @override
  String get pantryFilterLow => 'Scăzut';

  @override
  String get pantryFilterEmpty => 'Gol';

  @override
  String get pantryFilterEmptyResult => 'Nimic în acest filtru';

  @override
  String pantryLowHint(String qty) {
    return 'Au mai rămas doar $qty — reaprovizionare în curând';
  }

  @override
  String pantryRestockDone(int count) {
    return 'Stoc +$count]';
  }

  @override
  String get recallDueQuickAdd => 'Adăugați articole de top';

  @override
  String get recallDueSeeAll => 'Vezi toate';

  @override
  String recallDueAdded(int count) {
    return '$count] adăugat la listă';
  }

  @override
  String get geofenceSetupTitle => 'Magazin nou';

  @override
  String get geofenceSetupHint =>
      'Salvați locația dvs. actuală - vă vom ghionta când vă aflați în apropiere.';

  @override
  String get geofenceStoreName => 'Numele magazinului';

  @override
  String get geofencePickColor => 'Depozitați culoarea';

  @override
  String get geofenceRadiusPick => 'Zona de detectare';

  @override
  String get geofenceSaveHere => 'Salvați aici';

  @override
  String get geofenceLocating => 'Se localizează…';

  @override
  String geofenceAddedNamed(String name) {
    return '„$name” a fost salvat';
  }

  @override
  String get foodTypeLabel => 'Tip alimentar';

  @override
  String get foodCatUnclassified => 'Necategorizat';

  @override
  String get foodCatFruits => 'Fructe';

  @override
  String get foodCatVegetables => 'Legume';

  @override
  String get foodCatMushrooms => 'Ciuperci';

  @override
  String get foodCatDairy => 'Lactate și ouă';

  @override
  String get foodCatMeat => 'Carne';

  @override
  String get foodCatDeli => 'Mezeluri';

  @override
  String get foodCatFish => 'Pește și fructe de mare';

  @override
  String get foodCatBakery => 'Panificație';

  @override
  String get foodCatDrinks => 'Băuturi';

  @override
  String get foodCatGrocery => 'Cămara';

  @override
  String get foodCatSnacks => 'Gustări';

  @override
  String get foodCatDesserts => 'Deserturi';

  @override
  String get foodCatSweets => 'Dulciuri';

  @override
  String get foodCatFrozen => 'Congelate';

  @override
  String get foodCatHygiene => 'Îngrijire personală';

  @override
  String get foodCatHousehold => 'Casă';

  @override
  String get foodCatPets => 'Animale';

  @override
  String get foodCatBaby => 'Bebeluș';

  @override
  String get foodCatOther => 'Altele';

  @override
  String get myList => 'Lista mea';

  @override
  String get engagementsListName => 'Angajamente';

  @override
  String get listCopySuffix => ' (copie)';

  @override
  String deleteListConfirmEmpty(String name) {
    return '„$name” va fi ștearsă.';
  }

  @override
  String deleteListConfirmWithItems(String name, int count) {
    return '„$name” are $count articol(e). Totul va fi șters.';
  }

  @override
  String get showFoodCategoryBadge => 'Arată tipul de mâncare';

  @override
  String get showFoodCategoryBadgeSubtitle =>
      'Ecuson mic sub fiecare articol (Legume, Lactate...)';

  @override
  String get axisModeLabel => 'Grupați după';

  @override
  String get axisModeStore => 'Magazin';

  @override
  String get axisModeFood => 'Tipul de alimente (legume, fructe...)';

  @override
  String get axisModeDualStoreFood => 'Store → tip';

  @override
  String get axisModeDualFoodStore => 'Tastați → magazin';

  @override
  String get reclassifyFoodList => 'Reclasificați tipurile de alimente';

  @override
  String get reclassifyFoodDone => 'Tipuri de alimente actualizate';

  @override
  String get listsHubTitle => 'Listele mele';

  @override
  String get listsHubSubtitle =>
      'Schimbați listele sau creați una nouă - gestionați totul într-un singur loc';

  @override
  String get listsHubManage => 'Listele mele';

  @override
  String get listsHubOpen => 'Deschide';

  @override
  String listsHubItemCount(int count) {
    return '$count articol(e)';
  }

  @override
  String get listsHubSystemBadge => 'Sistem';

  @override
  String get listsHubHideFromBar => 'Ascunde-te din bar';

  @override
  String get listsHubShowInBar => 'Arată în bar';

  @override
  String get listsHubCurrent => 'Deschide';

  @override
  String get listsHubOrganizeGroups => 'Organizați-vă în grupuri';

  @override
  String get addToListLabel => 'Adaugă la';

  @override
  String get toggleAxisByType => 'Tip';

  @override
  String get toggleAxisByStore => 'Magazin';

  @override
  String get axisChipTooltipType =>
      'Articole de grup: legume, fructe, lactate, carne...';

  @override
  String get axisChipTooltipStore => 'Grupați articolele după magazin/culoare';

  @override
  String get axisHintBanner =>
      'Lista dvs. este grupată după tip (legume, fructe...). Comutați la Magazin pentru a grupa după comerciant.';

  @override
  String get axisHintBannerStore =>
      'Sfat: treceți la Tastare pentru a grupa legume, fructe, lactate...';

  @override
  String get listsHubChipTooltip =>
      'Creați, deschideți, redenumiți sau ștergeți o listă';

  @override
  String get storesLegendHint =>
      'Atingeți un cip de culoare pentru a denumi un magazin (Carrefour, piață...)';

  @override
  String get toBuyTooltip => 'Arată doar ce a mai rămas de ridicat';

  @override
  String get displayOptionsTooltip =>
      'Baloane, listă numerotată sau grupare Magazin/Tip';

  @override
  String get mealPresetsChipTooltip =>
      'Adăugați toate ingredientele pentru o masă deodată';

  @override
  String get quickAddChipTooltip => 'Adăugați mai multe articole pe rând';

  @override
  String get usualsChipTooltip =>
      'Adaugă din nou articolele tale cele mai frecvente';

  @override
  String get emptyListTypeHint =>
      'Cu Plus, lista ta grupează după tip: legume, fructe, lactate...';

  @override
  String get mealPresetsMenu => 'Pregătiți o masă';

  @override
  String get mealPresetsPickerTitle => 'Ce masă să pregătesc?';

  @override
  String get mealPresetsPickerSubtitle =>
      'Adaugă fiecare ingredient lipsă la o listă';

  @override
  String mealPresetsItemsCount(int count) {
    return '$count] ingrediente';
  }

  @override
  String get smartCartEmptyTitle => 'Nicio sugestie încă';

  @override
  String get smartCartEmptyBody =>
      'Cumpărați de câteva ori sau creați un articol recurent - sfaturile se bazează pe obiceiurile dvs.';

  @override
  String get smartCartEmptyCtaPlanning => 'Planificare deschisă';

  @override
  String smartCartWhyDue(int days) {
    return 'Datorită · de obicei la fiecare $days] d';
  }

  @override
  String get smartCartWhyOften => 'Cumpărat des';

  @override
  String get smartCartAddToOtherList => 'Altă listă...';

  @override
  String panicRemainingCount(int count) {
    return '$count a rămas pentru a apuca';
  }

  @override
  String get panicMarkChecked => 'Marcați ca fiind luat';

  @override
  String get panicGroupedHint =>
      'Grupate ca lista dvs. - bifați pe măsură ce mergeți';

  @override
  String get reclassifyFoodHint =>
      'Articole necategorizate: reclasificați pentru secțiuni mai clare';

  @override
  String get catalogTapHint =>
      'Atingeți un articol pentru a-l adăuga la lista dvs.';

  @override
  String get statsOverview => 'Prezentare generală';

  @override
  String get statsCurrentList => 'Lista curentă';

  @override
  String get statsInCartChecked => 'În coș (bifat)';

  @override
  String get statsEstimatedTotalUnchecked => 'Total estimat (nebifat)';

  @override
  String get statsYourStats => 'Statisticile tale';

  @override
  String get statsAllListsSection => 'Toate listele';

  @override
  String get statsListsCount => 'Numărul de liste';

  @override
  String get statsPlanningSection => 'Planificare';

  @override
  String get statsRecurringPurchases => 'Achiziții recurente';

  @override
  String get statsSeasonalTemplates => 'Șabloane sezoniere';

  @override
  String get statsModelsSection => 'Modele';

  @override
  String get statsSavedListModels => 'Șabloane de listă salvate';

  @override
  String categoryIndexed(int index) {
    return 'Categoria $index';
  }

  @override
  String get planningTitle => 'Planificare';

  @override
  String get planningTabRecurring => 'Recurente';

  @override
  String get planningTabSeasonal => 'Sezoniere';

  @override
  String get planningRecurringIntro =>
      'Articole pe care le cumpărați conform unui program regulat. Adăugați-le la lista dvs. când este timpul.';

  @override
  String get createRecurringPurchase => 'Creați o achiziție recurentă';

  @override
  String get fillListWithRecurring =>
      'Adăugați toate elementele recurente în listă';

  @override
  String get recurringEmptyHint =>
      'Nu există încă achiziții recurente.\nde ex. Lapte la fiecare 7 zile.';

  @override
  String get deleteRecurringConfirmTitle => 'Ștergeți acest element recurent?';

  @override
  String deleteRecurringConfirmBody(String name) {
    return '„$name” nu va mai fi în achizițiile tale recurente.';
  }

  @override
  String addedItemSnack(String name) {
    return 'Adăugat: $name]';
  }

  @override
  String addedItemsToListSnack(int count) {
    return '$count articol(e) adăugat(e) la listă';
  }

  @override
  String neverBoughtEveryDays(int days) {
    return 'Nu ați cumpărat niciodată • La fiecare $days d';
  }

  @override
  String boughtDaysAgoEveryDays(int daysAgo, int days) {
    return 'Acum $daysAgo] d. • La fiecare $days d';
  }

  @override
  String get dueToBuySuffix => '• Cuvenită';

  @override
  String get newRecurringPurchase => 'Noua achiziție recurentă';

  @override
  String get editRecurringPurchase => 'Editați achiziția recurentă';

  @override
  String get articleLabel => 'Articol';

  @override
  String get articleHintExample => 'de ex. Lapte';

  @override
  String get freqOncePerWeek => '1× / saptamana';

  @override
  String get freqOncePerTwoWeeks => '1× / 2 săpt.';

  @override
  String get freqOncePerMonth => '1×/luna';

  @override
  String freqEveryDays(int days) {
    return 'La fiecare $days] d';
  }

  @override
  String get seasonalIntro =>
      'Liste de cumpărături pentru o ocazie (Crăciun, înapoi la școală...). Adăugați fiecare articol în lista dvs. simultan.';

  @override
  String seasonalAddedSnack(int count, String name) {
    return '$count] articol(e) adăugat(e) ($name)';
  }

  @override
  String get addAll => 'Adăugați toate';

  @override
  String recurringDueBanner(int count) {
    return '$count] achiziții recurente scadente';
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
  String get prod_ail => 'Usturoi';

  @override
  String get prod_avocats => 'Avocado';

  @override
  String get prod_baguette => 'bagheta';

  @override
  String get prod_bananes => 'Banane';

  @override
  String get prod_basilic => 'Busuioc';

  @override
  String get prod_beurre => 'Unt';

  @override
  String get prod_biscuits => 'Cookie-uri';

  @override
  String get prod_biere => 'Bere';

  @override
  String get prod_bieres => 'bere';

  @override
  String get prod_bonbons => 'Bomboane';

  @override
  String get prod_bouillon => 'Bulion';

  @override
  String get prod_bouteilles_deau => 'Sticle de apă';

  @override
  String get prod_brioche => 'Brioşă';

  @override
  String get prod_buche => 'Tort de bușteni de Yule';

  @override
  String get prod_cacahuetes => 'Arahide';

  @override
  String get prod_cafe => 'Cafea';

  @override
  String get prod_cahiers => 'Caiete';

  @override
  String get prod_carottes => 'Morcovi';

  @override
  String get prod_cartable => 'Ghiozdan';

  @override
  String get prod_champagne => 'Șampanie';

  @override
  String get prod_chapeau => 'Pălărie';

  @override
  String get prod_charbon_allume_feu => 'Cărbune / aprinderi';

  @override
  String get prod_charcuterie => 'mezeluri';

  @override
  String get prod_chips => 'chipsuri';

  @override
  String get prod_chocolat => 'Ciocolată';

  @override
  String get prod_chocolats => 'Ciocolata';

  @override
  String get prod_citrons => 'Lămâi';

  @override
  String get prod_citrouille => 'Dovleac';

  @override
  String get prod_concombre => 'Castravete';

  @override
  String get prod_confiture => 'Gem';

  @override
  String get prod_conserves => 'Conserve';

  @override
  String get prod_cornichons => 'Murături';

  @override
  String get prod_courgettes => 'Zucchini';

  @override
  String get prod_crackers => 'Biscuiți';

  @override
  String get prod_croissants => 'Croissante';

  @override
  String get prod_creme_fraiche => 'Smântână';

  @override
  String get prod_creme_solaire => 'Cremă de protecție solară';

  @override
  String get prod_cereales => 'Cereale';

  @override
  String get prod_dentifrice => 'Pastă de dinţi';

  @override
  String get prod_deguisement => 'Costum';

  @override
  String get prod_eau => 'Apă';

  @override
  String get prod_farine => 'Făină';

  @override
  String get prod_filet_de_poisson => 'File de peste';

  @override
  String get prod_foie_gras => 'Pate de Ficat de gasca';

  @override
  String get prod_fraises => 'Căpșuni';

  @override
  String get prod_frites => 'cartofi prajiti';

  @override
  String get prod_fromage => 'Brânză';

  @override
  String get prod_fromage_rape => 'Brânză mărunțită';

  @override
  String get prod_fromage_a_fondue => 'Brânză fondue';

  @override
  String get prod_fromage_a_raclette => 'Branza raclette';

  @override
  String get prod_glaces => 'Înghețată';

  @override
  String get prod_glaciere => 'Mai rece';

  @override
  String get prod_gommes => 'Radiere';

  @override
  String get prod_guirlandes => 'Ghirlande';

  @override
  String get prod_huile => 'Ulei';

  @override
  String get prod_huile_d => 'Ulei de măsline';

  @override
  String get prod_jambon => 'Șuncă';

  @override
  String get prod_jouets => 'Jucării';

  @override
  String get prod_jus_d => 'Suc de portocale';

  @override
  String get prod_ketchup => 'Ketchup';

  @override
  String get prod_lait => 'Lapte';

  @override
  String get prod_lardons => 'Bucăți de slănină';

  @override
  String get prod_lessive => 'Detergent de rufe';

  @override
  String get prod_lunettes_de_soleil => 'Ochelari de soare';

  @override
  String get prod_legumes_surgeles => 'Legume congelate';

  @override
  String get prod_legumineuses => 'Legumes';

  @override
  String get prod_miel => 'Miere';

  @override
  String get prod_moutarde => 'Muştar';

  @override
  String get prod_mozzarella => 'Mozzarella';

  @override
  String get prod_nutella => 'Nutella';

  @override
  String get prod_oignons => 'Ceapa';

  @override
  String get prod_olives => 'Măsline';

  @override
  String get prod_oranges => 'Portocale';

  @override
  String get prod_pain => 'Pâine';

  @override
  String get prod_pain_burger => 'Chifle de burger';

  @override
  String get prod_pain_de_mie => 'Pâine pentru sandvișuri';

  @override
  String get prod_papier_toilette => 'Hârtie igienică';

  @override
  String get prod_parmesan => 'parmezan';

  @override
  String get prod_pizza => 'Pizza';

  @override
  String get prod_plats_prepares => 'Mâncare gata';

  @override
  String get prod_poireaux => 'Praz';

  @override
  String get prod_poires => 'Pere';

  @override
  String get prod_poivre => 'Piper';

  @override
  String get prod_poivrons => 'Ardei';

  @override
  String get prod_pommes => 'Merele';

  @override
  String get prod_pommes_de_terre => 'Cartofi';

  @override
  String get prod_poubelles => 'Saci de gunoi';

  @override
  String get prod_poulet => 'Pui';

  @override
  String get prod_pate_a_pizza => 'Aluat de pizza';

  @override
  String get prod_pates => 'Paste';

  @override
  String get prod_raisin => 'Strugurii';

  @override
  String get prod_riz => 'Orez';

  @override
  String get prod_regle => 'Riglă';

  @override
  String get prod_salade => 'Salată verde';

  @override
  String get prod_salade_verte => 'Salata verde';

  @override
  String get prod_sandwiches => 'Sandvișuri';

  @override
  String get prod_sapin => 'brad de Crăciun';

  @override
  String get prod_sauce_burger => 'Sos de burger';

  @override
  String get prod_sauce_salsa => 'Salsa';

  @override
  String get prod_sauce_tomate => 'Sos de rosii';

  @override
  String get prod_saucisses => 'Cârnați';

  @override
  String get prod_saucisson => 'Salam';

  @override
  String get prod_saumon => 'Somon';

  @override
  String get prod_savon => 'Săpun';

  @override
  String get prod_sel => 'Sare';

  @override
  String get prod_shampoing => 'Şampon';

  @override
  String get prod_soda => 'Sifon';

  @override
  String get prod_steak => 'Friptură';

  @override
  String get prod_steaks_haches => 'Chirtărițe de burger';

  @override
  String get prod_stylos => 'Pixuri';

  @override
  String get prod_sucre => 'Zahăr';

  @override
  String get prod_the => 'Ceai';

  @override
  String get prod_tomates => 'rosii';

  @override
  String get prod_tortillas => 'Tortile';

  @override
  String get prod_trousse => 'Trusa de creion';

  @override
  String get prod_viande_hachee => 'Carne tocata';

  @override
  String get prod_viande_pour_grillades => 'Carne la gratar';

  @override
  String get prod_vin => 'Vin';

  @override
  String get prod_vin_blanc => 'Vin alb';

  @override
  String get prod_vinaigre => 'Oţet';

  @override
  String get prod_yaourt => 'Iaurt';

  @override
  String get prod_eponge => 'Burete';

  @override
  String get prod_oeufs => 'ouă';

  @override
  String get catalogCat_fruits => 'Fructe și legume';

  @override
  String get catalogCat_dairy => 'Lactate';

  @override
  String get catalogCat_bakery => 'Panificație';

  @override
  String get catalogCat_meat => 'Carne și pește';

  @override
  String get catalogCat_grocery => 'Alimente';

  @override
  String get catalogCat_beverages => 'Băuturi';

  @override
  String get catalogCat_frozen => 'Congelate';

  @override
  String get catalogCat_hygiene => 'Igienă și casă';

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
  String get prod_courge => 'Suc de fructe';

  @override
  String get prod_croutons => 'Crutoane';

  @override
  String get prod_sauce_cesar => 'Pansament Caesar';

  @override
  String get socialTrendVeggies => 'More seasonal vegetables this week';

  @override
  String get socialTrendSoups => 'Soups and hot meals trending up';

  @override
  String get socialRecipeSoup => 'Seasonal soup';

  @override
  String get socialRecipeCaesar => 'Caesar salad';

  @override
  String get colorName_0 => 'Roșu';

  @override
  String get colorName_1 => 'Roz';

  @override
  String get colorName_2 => 'Mov';

  @override
  String get colorName_3 => 'Mov albăstrui';

  @override
  String get colorName_4 => 'Indigo';

  @override
  String get colorName_5 => 'Albastru';

  @override
  String get colorName_6 => 'Cyan';

  @override
  String get colorName_7 => 'Verde-albăstrui';

  @override
  String get colorName_8 => 'Verde';

  @override
  String get colorName_9 => 'Verde deschis';

  @override
  String get colorName_10 => 'Lime';

  @override
  String get colorName_11 => 'Galben';

  @override
  String get colorName_12 => 'Chihlimbar';

  @override
  String get colorName_13 => 'Portocaliu';

  @override
  String get colorName_14 => 'Coral';

  @override
  String get colorName_15 => 'Maro';

  @override
  String get prod_creme => 'Cremă';

  @override
  String get prod_return => ') întoarcere';

  @override
  String get prod_abricot => 'Caisă';

  @override
  String get prod_abricots_secs => 'Caise uscate';

  @override
  String get prod_adhesif => 'Adeziv';

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
      'Ajout quand un partenaire (ou l';

  @override
  String get prod_algues_nori => 'Algues nori';

  @override
  String get prod_algues_wakame => 'Algues wakame';

  @override
  String get prod_allumettes => 'Alumettes';

  @override
  String get prod_amandes => 'Migdale';

  @override
  String get prod_ampoule => 'Fiolă';

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
  String get prod_apres_rasage => 'After-shave';

  @override
  String get prod_apres_shampoing => 'Balsam';

  @override
  String get prod_aperitif => 'Aperitiv';

  @override
  String get prod_apero => 'Aperitiv';

  @override
  String get prod_artichaut => 'Anghinare';

  @override
  String get prod_asperges => 'Sparanghel';

  @override
  String get prod_aubergine => 'Vânătă';

  @override
  String get prod_babybel => 'Babybel';

  @override
  String get prod_bac_a_peinture => 'Tava de vopsea';

  @override
  String get prod_bacon => 'Slănină';

  @override
  String get prod_baies_de_goji => 'Baies de goji';

  @override
  String get prod_bain_de_bouche => 'Bain de bouche';

  @override
  String get prod_bambou => 'Bambou';

  @override
  String get prod_barbecue => 'Grătar';

  @override
  String get prod_barres_chocolatees => 'Batoane de ciocolată';

  @override
  String get prod_basilic_thai => 'Busuioc thailandez';

  @override
  String get prod_batterie => 'baterie';

  @override
  String get prod_biberon => 'Biberon';

  @override
  String get prod_biscottes => 'Biscotti';

  @override
  String get prod_biscuits_bio => 'Biscuiti bio';

  @override
  String get prod_biere_sans_alcool => 'Bere fără alcool';

  @override
  String get prod_blanc_doeuf => 'Albus de ou';

  @override
  String get prod_blanquette => 'Blanquette';

  @override
  String get prod_bloc_de_foie_gras => 'Bloc de foie gras';

  @override
  String get prod_boissons => 'Boissons';

  @override
  String get prod_bok_choy => 'Bok choy';

  @override
  String get prod_bonite_sechee => 'Bonito uscat';

  @override
  String get prod_boudin_noir => 'Boudin noir';

  @override
  String get prod_bouillon_cube => 'Cub de stoc';

  @override
  String get prod_boulangerie => 'Boulangerie';

  @override
  String get prod_boulettes => 'Buletele';

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
  String get prod_briquet => 'Brichetă';

  @override
  String get prod_brochettes => 'Broșete';

  @override
  String get prod_brocoli => 'Broccoli';

  @override
  String get prod_brosse_a_dents => 'Periuţă de dinţi';

  @override
  String get prod_bulots => 'Bulots';

  @override
  String get prod_burgers => 'burgeri';

  @override
  String get prod_burin => 'Burin';

  @override
  String get prod_boeuf => 'Vită';

  @override
  String get prod_boeuf_bourguignon => 'Carne de vită bourguignon';

  @override
  String get prod_cabillaud => 'Cod';

  @override
  String get prod_cacao_en_poudre => 'Pudră de cacao';

  @override
  String get prod_cafe_bio => 'Cafea organică';

  @override
  String get prod_cafe_en_grains => 'Boabe de cafea';

  @override
  String get prod_cafe_moulu => 'Cafea măcinată';

  @override
  String get prod_cafe_soluble => 'Cafea instant';

  @override
  String get prod_calamar_seche => 'Calamar uscat';

  @override
  String get prod_camembert => 'Camembert';

  @override
  String get prod_canard => 'Canard';

  @override
  String get prod_cannelle => 'Scorţişoară';

  @override
  String get prod_capres => 'Capres';

  @override
  String get prod_caprice_des_dieux => 'Caprice des dieux';

  @override
  String get prod_carnet => 'Carnet';

  @override
  String get prod_carottes_crues => 'Morcovi cruzi';

  @override
  String get prod_carrelage => 'Carrelage';

  @override
  String get prod_carte_recharge => 'Carte reîncărcare';

  @override
  String get prod_cartes_postales => 'Cartes postales';

  @override
  String get prod_cartouche_filtre => 'Filtru cartuș';

  @override
  String get prod_caviar_daubergine => 'Caviar de vinete';

  @override
  String get prod_champignons => 'Champignons';

  @override
  String get prod_champignons_noirs => 'Champignons noirs';

  @override
  String get prod_champignons_shiitake => 'Shiitake cu șampioane';

  @override
  String get prod_chantilly => 'Chantilly';

  @override
  String get prod_charcuterie_artisanale => 'Charcuterie artizanale';

  @override
  String get prod_chauffage => 'Șofer';

  @override
  String get prod_cheddar => 'Cheddar';

  @override
  String get prod_chevilles => 'Chevilles';

  @override
  String get prod_chewing_gum => 'Gumă de mestecat';

  @override
  String get prod_chicoree => 'Cicoare';

  @override
  String get prod_chipolatas => 'Chipolatas';

  @override
  String get prod_chocolat_au_lait => 'Ciocolata cu lait';

  @override
  String get prod_chocolat_bio => 'Ciocolata bio';

  @override
  String get prod_chocolat_blanc => 'Ciocolată albă';

  @override
  String get prod_chocolat_en_poudre => 'Pudră de cacao';

  @override
  String get prod_chocolat_noir => 'Ciocolata neagra';

  @override
  String get prod_chocolat_noir_85 => '85% ciocolată neagră';

  @override
  String get prod_chou => 'Varză';

  @override
  String get prod_chou_chinois => 'Chou chinois';

  @override
  String get prod_choucroute => 'Choucroute';

  @override
  String get prod_chevre => 'Brânză de capră';

  @override
  String get prod_ciboulette => 'Arpagic';

  @override
  String get prod_cidre => 'Cidre';

  @override
  String get prod_cigares => 'țigări';

  @override
  String get prod_cigarettes => 'țigări';

  @override
  String get prod_citron => 'Lămâie';

  @override
  String get prod_citronnelle => 'Citronela';

  @override
  String get prod_clous => 'Clous';

  @override
  String get prod_cle => 'Cheie';

  @override
  String get prod_cle_a_molette => 'Cheie reglabila';

  @override
  String get prod_clementines => 'Clementine';

  @override
  String get prod_colle => 'Colle';

  @override
  String get prod_colle_carrelage => 'Colle carrelage';

  @override
  String get prod_collier => 'Collier';

  @override
  String get prod_compote => 'Fructe fierte';

  @override
  String get prod_compote_bio => 'Compot bio';

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
  String get prod_contreplaque => 'Placaj';

  @override
  String get prod_coquillages => 'Coquillaje';

  @override
  String get prod_cordon_bleu => 'Cordon bleu';

  @override
  String get prod_coriandre_fraiche => 'Coriandru proaspăt';

  @override
  String get prod_corn_flakes => 'Fulgi de porumb';

  @override
  String get prod_cotons => 'Bumbac';

  @override
  String get prod_couches => 'canapele';

  @override
  String get prod_coulis => 'Coulis';

  @override
  String get prod_coupe => 'Coupe';

  @override
  String get prod_crackers_naturels => 'Biscuiți simpli';

  @override
  String get prod_crackers_sans_sel => 'Crackers sans sel';

  @override
  String get prod_cranberries => 'Merisoare';

  @override
  String get prod_crevettes => 'Crevetă';

  @override
  String get prod_crochet => 'Croșetat';

  @override
  String get prod_crustaces => 'Scoici';

  @override
  String get prod_creme_de_coco => 'Crema de cocos';

  @override
  String get prod_creme_dessert => 'Desert crema';

  @override
  String get prod_creme_hydratante => 'Crema hidratanta';

  @override
  String get prod_creme_liquide => 'Crema de gatit';

  @override
  String get prod_creme_epaisse => 'Cremă groasă';

  @override
  String get prod_cremant => 'Crémant';

  @override
  String get prod_cremone => 'Cremona';

  @override
  String get prod_crepes => 'Crêpes';

  @override
  String get prod_curry => 'Curry';

  @override
  String get prod_curry_massaman => 'Curry massaman';

  @override
  String get prod_curry_rouge => 'Roșu de curry';

  @override
  String get prod_curry_vert => 'Curry vert';

  @override
  String get prod_cutter => 'Cutter';

  @override
  String get prod_cable => 'Cablu';

  @override
  String get prod_celeri => 'Țelină';

  @override
  String get prod_coeur_de_palmier => 'Inima de palmier';

  @override
  String get prod_dashi => 'Dashi';

  @override
  String get prod_dattes => 'Datele';

  @override
  String get prod_digestif => 'Digestiv';

  @override
  String get prod_dim_sum => 'Dim sum';

  @override
  String get prod_douille => 'Douille';

  @override
  String get prod_decafeine => 'Cafea decafeinizată';

  @override
  String get prod_decapant => 'Decapant pentru vopsea';

  @override
  String get prod_demaquillant => 'Demachiant';

  @override
  String get prod_demaquillant_yeux => 'Demachiant pentru ochi';

  @override
  String get prod_deodorant => 'Deodorant';

  @override
  String get prod_desherbant => 'Ucigaș de buruieni';

  @override
  String get prod_desinfectant => 'Dezinfectant';

  @override
  String get prod_detachant => 'Eliminator de pete';

  @override
  String get prod_eau_aromatisee => 'Apa aromata';

  @override
  String get prod_eau_de_toilette => 'Apa de toaleta';

  @override
  String get prod_eau_petillante => 'Apă spumante';

  @override
  String get prod_edamame => 'Edamame';

  @override
  String get prod_emmental => 'Emmental';

  @override
  String get prod_endives => 'Andive';

  @override
  String get prod_enduit => 'Enduit';

  @override
  String get prod_engrais => 'Engrais';

  @override
  String get prod_enveloppes => 'Plicuri';

  @override
  String get prod_escalope => 'Escalope';

  @override
  String get prod_faisselle => 'Faisselle';

  @override
  String get prod_farine_complete => 'Făină integrală';

  @override
  String get prod_feta => 'Feta';

  @override
  String get prod_feuilles_de_riz => 'Feuilles de riz';

  @override
  String get prod_figues_sechees => 'Smochine uscate';

  @override
  String get prod_fil_dentaire => 'Fil dentaire';

  @override
  String get prod_filet => 'File';

  @override
  String get prod_fils_electriques => 'Sârmă electrică';

  @override
  String get prod_filtre_a_eau => 'Filtru de apa';

  @override
  String get prod_fleurs => 'Fleurs';

  @override
  String get prod_flocons_davoine => 'Fulgi de ovăz';

  @override
  String get prod_fondue => 'Fondue';

  @override
  String get prod_fondue_savoyarde => 'Fondue savoyarde';

  @override
  String get prod_fromage_blanc => 'Fromage blanc';

  @override
  String get prod_fromage_de_chevre => 'Brânză de capră';

  @override
  String get prod_fromage_fermier => 'Fromage fermier';

  @override
  String get prod_fruits => 'Fructe';

  @override
  String get prod_fruits_legumes => 'Fructe și legume';

  @override
  String get prod_fruits_bio => 'Fructe bio';

  @override
  String get prod_fruits_congeles => 'Fructe congelate';

  @override
  String get prod_fruits_de_mer => 'Fruits de mer';

  @override
  String get prod_fruits_du_marche => 'Fructe de piață';

  @override
  String get prod_fruits_frais => 'Fructe proaspete';

  @override
  String get prod_fruits_secs => 'Fructe uscate';

  @override
  String get prod_galette_de_cereales => 'Tort cu cereale';

  @override
  String get prod_galettes_de_riz => 'Galettes de riz';

  @override
  String get prod_gel_douche => 'Duș cu gel';

  @override
  String get prod_gibier => 'Gibier';

  @override
  String get prod_gingembre => 'Ghimbir';

  @override
  String get prod_gingembre_marine => 'Ghimbir murat';

  @override
  String get prod_gommage => 'Gommage';

  @override
  String get prod_graines => 'Boabele';

  @override
  String get prod_graines_de_chia => 'Graines de chia';

  @override
  String get prod_graines_de_lin => 'Graines de lin';

  @override
  String get prod_grattage => 'Grattage';

  @override
  String get prod_guacamole => 'Guacamole';

  @override
  String get prod_gateau => 'Tort';

  @override
  String get prod_gateaux_secs => 'Cookie-uri';

  @override
  String get prod_halloween => 'Halloween';

  @override
  String get prod_haricots => 'Haricots';

  @override
  String get prod_haricots_blancs => 'Fasole albă';

  @override
  String get prod_haricots_rouges => 'Fasole roșie';

  @override
  String get prod_haricots_verts => 'Fasole verde';

  @override
  String get prod_herbes => 'Ierburi';

  @override
  String get prod_homard => 'Homard';

  @override
  String get prod_houmous => 'Hummus';

  @override
  String get prod_huile_dolive_bio => 'Huile d\'olive bio';

  @override
  String get prod_huile_de_sesame => 'Ulei de susan';

  @override
  String get prod_huitres => 'stridii';

  @override
  String get prod_hygiene_maison => 'Acasă și igiena';

  @override
  String get prod_impregnation => 'Sigilant pentru lemn';

  @override
  String get prod_infusion => 'Infuzie';

  @override
  String get prod_infusion_froide => 'Ceai cu gheață din plante';

  @override
  String get prod_interrupteur => 'Întrerupător';

  @override
  String get prod_jambon_cru => 'Jambon cru';

  @override
  String get prod_javel => 'Javel';

  @override
  String get prod_joint => 'Comun';

  @override
  String get prod_joint_carrelage => 'Transport comun';

  @override
  String get prod_joint_torique => 'Torica comună';

  @override
  String get prod_journal => 'Jurnal';

  @override
  String get prod_jus => 'Jus';

  @override
  String get prod_jus_de_fruit => 'Suc de fructe';

  @override
  String get prod_jus_de_fruit_naturel => 'Jus de fructe natural';

  @override
  String get prod_jus_de_raisin => 'Jus de raisin';

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
  String get prod_lait_bebe => 'Formula pentru bebeluși';

  @override
  String get prod_lait_concentre => 'Lapte condensat';

  @override
  String get prod_lait_damande => 'Lapte de migdale';

  @override
  String get prod_lait_davoine => 'Lapte de ovăz';

  @override
  String get prod_lait_de_coco => 'Lait de coco';

  @override
  String get prod_lait_de_soja => 'Lapte de soia';

  @override
  String get prod_lait_demaquillant => 'Lapte demachiant';

  @override
  String get prod_lait_en_poudre => 'Lait en poudre';

  @override
  String get prod_lait_vegetal => 'Lapte vegetal';

  @override
  String get prod_laitue => 'Salată verde';

  @override
  String get prod_lambris => 'Lambris';

  @override
  String get prod_lame_de_scie => 'Lame de scie';

  @override
  String get prod_langoustines => 'Langostine';

  @override
  String get prod_lapin => 'Lapin';

  @override
  String get prod_lard => 'Untură';

  @override
  String get prod_lasagnes => 'lasagne';

  @override
  String get prod_lasure => 'Lasure';

  @override
  String get prod_laurier => 'Frunza de dafin';

  @override
  String get prod_lentilles => 'Linte';

  @override
  String get prod_lentilles_corail => 'Corail de linte';

  @override
  String get prod_levure_maltee => 'Extract de malț';

  @override
  String get prod_lime => 'Lămâie verde';

  @override
  String get prod_limette => 'Limette';

  @override
  String get prod_lingettes => 'Lingette';

  @override
  String get prod_lingettes_bebe => 'Șervețele pentru bebeluși';

  @override
  String get prod_liquide_vaisselle => 'Liquide vaisselle';

  @override
  String get prod_loto => 'Loto';

  @override
  String get prod_legumes => 'Legume';

  @override
  String get prod_legumes_bio => 'Legume organice';

  @override
  String get prod_legumes_crus => 'Legume crude';

  @override
  String get prod_legumes_du_marche => 'Legume de piață';

  @override
  String get prod_legumes_grilles => 'Legume la grătar';

  @override
  String get prod_mdf => 'MDF';

  @override
  String get prod_madeleines => 'Madeleine';

  @override
  String get prod_magazine => 'Revistă';

  @override
  String get prod_mangue => 'Mango';

  @override
  String get prod_maquereau => 'Macrou';

  @override
  String get prod_marteau => 'Marteau';

  @override
  String get prod_mascarpone => 'Mascarpone';

  @override
  String get prod_masque => 'Masca';

  @override
  String get prod_masse => 'Masse';

  @override
  String get prod_mastic => 'Mastic';

  @override
  String get prod_mayonnaise => 'Maioneză';

  @override
  String get prod_mais => 'Porumb';

  @override
  String get prod_melon => 'Pepene';

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
  String get prod_moules => 'Midii';

  @override
  String get prod_mousse_a_raser => 'Spuma de ras';

  @override
  String get prod_muesli => 'Muesli';

  @override
  String get prod_muesli_barres => 'Batoane cu musli';

  @override
  String get prod_muesli_bio => 'Muesli bio';

  @override
  String get prod_muscade => 'Nucşoară';

  @override
  String get prod_meches => 'Burghie';

  @override
  String get prod_metre => 'Bandă de măsurat';

  @override
  String get prod_mures_blanches => 'Dude albe';

  @override
  String get prod_nam_pla => 'Num pla';

  @override
  String get prod_navet => 'Nap';

  @override
  String get prod_nectar => 'Nectar';

  @override
  String get prod_nems => 'Nems';

  @override
  String get prod_nettoyant_sol => 'Nettoyant sol';

  @override
  String get prod_niveau => 'Niveau';

  @override
  String get prod_noisettes => 'Alune';

  @override
  String get prod_noix => 'Nuci';

  @override
  String get prod_noix_de_cajou => 'Noix de cajou';

  @override
  String get prod_noix_du_bresil => 'Nuci de Brazilia';

  @override
  String get prod_nouilles => 'Nouilles';

  @override
  String get prod_nouilles_instantanees => 'Fidea instant';

  @override
  String get prod_noel => 'Crăciun';

  @override
  String get prod_nuggets => 'Nuggets';

  @override
  String get prod_nuoc_mam => 'Sos de peste';

  @override
  String get prod_olives_du_marche => 'Piata maslinelor';

  @override
  String get prod_origan => 'Oregano';

  @override
  String get prod_pain_aux_cereales => 'Pâine cu sămânță';

  @override
  String get prod_pain_bio => 'Bio durere';

  @override
  String get prod_pain_complet => 'Pâine integrală';

  @override
  String get prod_pain_de_campagne => 'Pâine de țară';

  @override
  String get prod_pain_de_viande => 'Pain de viande';

  @override
  String get prod_palets_bretons => 'Paleti bretoni';

  @override
  String get prod_pamplemousse => 'Grapefruit';

  @override
  String get prod_pancetta => 'Pancetta';

  @override
  String get prod_panneau_osb => 'Panou OSB';

  @override
  String get prod_papier_de_verre => 'Hârtie de sticlă';

  @override
  String get prod_paprika => 'Paprika';

  @override
  String get prod_parfum => 'Parfum';

  @override
  String get prod_parquet => 'Parchet';

  @override
  String get prod_pastilles => 'Pastile';

  @override
  String get prod_pastis => 'Pastis';

  @override
  String get prod_pasteque => 'Pepene verde';

  @override
  String get prod_pate_carbonara => 'Pate carbonara';

  @override
  String get prod_pates_carbonara => 'Pate carbonara';

  @override
  String get prod_patere => 'Cârlig pentru haine';

  @override
  String get prod_paumelle => 'Paumelle';

  @override
  String get prod_pave => 'Piatra de pavaj';

  @override
  String get prod_peinture => 'Peinture';

  @override
  String get prod_perceuse => 'Perceuse';

  @override
  String get prod_persil => 'Pătrunjel';

  @override
  String get prod_pesto => 'Pesto';

  @override
  String get prod_petit_dej => 'Petit dej';

  @override
  String get prod_petit_dejeuner => 'Petit dejeuner';

  @override
  String get prod_petit_suisse => 'Petit suisse';

  @override
  String get prod_petit_dejeuner_2 => 'Mic dejun';

  @override
  String get prod_petits_pois => 'Mazăre';

  @override
  String get prod_pickles => 'Murături';

  @override
  String get prod_pile => 'grămadă';

  @override
  String get prod_pince => 'Pince';

  @override
  String get prod_pinceau => 'Pinceau';

  @override
  String get prod_pizza_maison => 'Casa de pizza';

  @override
  String get prod_pizza_surgelee => 'Pizza congelata';

  @override
  String get prod_planche => 'Planche';

  @override
  String get prod_plantes => 'Plante';

  @override
  String get prod_plantes_aromatiques => 'Plante aromatice';

  @override
  String get prod_plaque_de_platre => 'Gips-carton';

  @override
  String get prod_plat_prepare => 'Mâncare gata';

  @override
  String get prod_poignee => 'Mânerul ușii';

  @override
  String get prod_poireau => 'Praz';

  @override
  String get prod_pois_casses => 'Mazare despicata';

  @override
  String get prod_pois_chiches => 'Naut';

  @override
  String get prod_poisson => 'Poisson';

  @override
  String get prod_poisson_frais => 'Poisson frais';

  @override
  String get prod_polystyrene => 'Polistiren';

  @override
  String get prod_pommes_de_terre_vapeur => 'Cartofi aburiți';

  @override
  String get prod_popcorn => 'Popcorn';

  @override
  String get prod_porc => 'Porc';

  @override
  String get prod_porto => 'Porto';

  @override
  String get prod_pot => 'Oală';

  @override
  String get prod_pot_au_feu => 'Pot-au-feu';

  @override
  String get prod_potage => 'Potaje';

  @override
  String get prod_potiron => 'Dovleac';

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
  String get prod_prise => 'Premiu';

  @override
  String get prod_produit_vitres => 'Produse vitre';

  @override
  String get prod_produits_laitiers => 'Produse laitiers';

  @override
  String get prod_prune => 'Prună';

  @override
  String get prod_pruneaux => 'Pruneaux';

  @override
  String get prod_pull => 'Trage';

  @override
  String get prod_punaises => 'Punezele';

  @override
  String get prod_puree => 'Piure';

  @override
  String get prod_puree_damandes => 'Unt de migdale';

  @override
  String get prod_puree_d => 'Piure';

  @override
  String get prod_puree_de_noisettes => 'Unt de alune';

  @override
  String get prod_pate_brisee => 'Aluat scurt';

  @override
  String get prod_pate_de_crevettes => 'Pastă de creveți';

  @override
  String get prod_pate_de_curry => 'Pastă de curry';

  @override
  String get prod_pate_de_piment => 'Pastă de chili';

  @override
  String get prod_pate_feuilletee => 'Aluat foietaj';

  @override
  String get prod_pate_miso => 'Pastă de miso';

  @override
  String get prod_pates_carbonara_2 => 'Paste carbonara';

  @override
  String get prod_pates_completes => 'Paste din grâu integral';

  @override
  String get prod_pates_fraiches => 'Paste proaspete';

  @override
  String get prod_pate => 'Pâté';

  @override
  String get prod_peche => 'Piersică';

  @override
  String get prod_quiche => 'Quiche';

  @override
  String get prod_quiche_legumes => 'Quiche de legume';

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
  String get prod_radis => 'Ridiche';

  @override
  String get prod_raisin_sec => 'Stafide';

  @override
  String get prod_ravioli => 'Ravioli';

  @override
  String get prod_raviolis_chinois => 'Ravioli chinoise';

  @override
  String get prod_razor => 'Brici';

  @override
  String get prod_reblochon => 'Reblochon';

  @override
  String get prod_recharge_briquet => 'Reincarca bricheta';

  @override
  String get prod_rentree_scolaire => 'Înapoi la școală';

  @override
  String get prod_rhum => 'rom';

  @override
  String get prod_rideau => 'Rideau';

  @override
  String get prod_rillettes => 'Rillettes';

  @override
  String get prod_riz_basmati => 'Riz basmati';

  @override
  String get prod_riz_complet => 'Riz complet';

  @override
  String get prod_riz_glutineux => 'Riz glutineux';

  @override
  String get prod_riz_thai => 'Orez thailandez';

  @override
  String get prod_robineterie => 'Robineterie';

  @override
  String get prod_romarin => 'Rozmarin';

  @override
  String get prod_rondele => 'Rondelé';

  @override
  String get prod_roquefort => 'Roquefort';

  @override
  String get prod_rouleau => 'Rouleau';

  @override
  String get prod_ruban_isolant => 'Izolator Ruban';

  @override
  String get prod_rape => 'Branza rasa';

  @override
  String get prod_sac_poubelle => 'Sac poubelle';

  @override
  String get prod_saint_nectaire => 'Saint-nectaire';

  @override
  String get prod_sake => 'Sake';

  @override
  String get prod_salade_composee => 'Salade composee';

  @override
  String get prod_salade_composee_2 => 'Salata mixta';

  @override
  String get prod_salsa => 'Salsa';

  @override
  String get prod_samoussas => 'Samoussas';

  @override
  String get prod_sandwich_maison => 'Sandviș de casă';

  @override
  String get prod_sardines => 'Sardine';

  @override
  String get prod_sauce => 'Sos';

  @override
  String get prod_sauce_bechamel => 'Sos bechamel';

  @override
  String get prod_sauce_fish => 'Sos de peste';

  @override
  String get prod_sauce_hoisin => 'Sos hoisin';

  @override
  String get prod_sauce_nuoc_mam => 'Sos de peste';

  @override
  String get prod_sauce_oyster => 'Sos de stridii';

  @override
  String get prod_sauce_soja => 'Sos de soia';

  @override
  String get prod_sauce_sriracha => 'Sos sriracha';

  @override
  String get prod_sauce_teriyaki => 'Sos teriyaki';

  @override
  String get prod_saucisson_sec => 'Saucisson sec';

  @override
  String get prod_saumon_fume => 'Somon afumat';

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
  String get prod_serviettes_hygieniques => 'Tampoane sanitare';

  @override
  String get prod_silicone => 'Silicon';

  @override
  String get prod_sirop => 'Sirop';

  @override
  String get prod_smoothie => 'Periuţă';

  @override
  String get prod_soda_light => 'Soda light';

  @override
  String get prod_soda_sans_alcool => 'Soda sans alcool';

  @override
  String get prod_sorbet => 'Sorbet';

  @override
  String get prod_soupe => 'Supa';

  @override
  String get prod_soupe_potage => 'Supa / ciorba';

  @override
  String get prod_soupe_miso => 'Supa miso';

  @override
  String get prod_soupe_pho => 'Supa pho';

  @override
  String get prod_spiruline => 'Spirulina';

  @override
  String get prod_steak_de_soja => 'Friptura de soja';

  @override
  String get prod_steak_vegetal => 'Friptură pe bază de plante';

  @override
  String get prod_stylo => 'Stylo';

  @override
  String get prod_surgeles => 'Alimente congelate';

  @override
  String get prod_serum => 'Ser';

  @override
  String get prod_sesame => 'Susan';

  @override
  String get prod_tabac => 'Tabac';

  @override
  String get prod_tablette => 'Tabletă';

  @override
  String get prod_taboule => 'Tabbouleh';

  @override
  String get prod_tacos_fajitas => 'Tacos/fajitas';

  @override
  String get prod_tahini => 'Tahini';

  @override
  String get prod_tampons => 'Tampoane';

  @override
  String get prod_tapenade => 'Tapenadă';

  @override
  String get prod_tapioca => 'Tapioca';

  @override
  String get prod_tartare => 'tartar';

  @override
  String get prod_tarte => 'Plăcintă';

  @override
  String get prod_tarte_salade => 'Tarta cu salata';

  @override
  String get prod_tartine => 'Toast';

  @override
  String get prod_tartines => 'Pâine crocantă';

  @override
  String get prod_tasseau => 'Tasseau';

  @override
  String get prod_tempeh => 'Tempeh';

  @override
  String get prod_tempura => 'Tempura';

  @override
  String get prod_terreau => 'Terreau';

  @override
  String get prod_terrine => 'Terină';

  @override
  String get prod_thermostat => 'Termostat';

  @override
  String get prod_thon => 'Ton';

  @override
  String get prod_thym => 'Cimbru';

  @override
  String get prod_the_bio => 'Ceai organic';

  @override
  String get prod_the_noir => 'Ceai negru';

  @override
  String get prod_the_vert => 'Ceai verde';

  @override
  String get prod_timbre => 'Timbru';

  @override
  String get prod_tisane => 'Tisane';

  @override
  String get prod_tofu => 'Tofu';

  @override
  String get prod_tofu_bio => 'Tofu bio';

  @override
  String get prod_tofu_soyeux => 'Tofu soyeux';

  @override
  String get prod_tomates_cerises => 'Roșii cherry';

  @override
  String get prod_tortellini => 'Tortellini';

  @override
  String get prod_tournevis => 'Tournevis';

  @override
  String get prod_tringle => 'Tringle';

  @override
  String get prod_truite => 'Păstrăv';

  @override
  String get prod_truite_fumee => 'Pastrav afumat';

  @override
  String get prod_tuyau => 'Tuyau';

  @override
  String get prod_vache_qui_rit => 'Vache qui rit';

  @override
  String get prod_veau => 'Veau';

  @override
  String get prod_vermicelles => 'Vermicele';

  @override
  String get prod_vermicelles_de_riz => 'Vermicelles de riz';

  @override
  String get prod_vernis => 'Vernis';

  @override
  String get prod_vernis_a_ongles => 'Lac de unghii';

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
  String get prod_vinaigrette => 'Vinaigretă';

  @override
  String get prod_vis => 'Vis';

  @override
  String get prod_visseuse => 'Viseuse';

  @override
  String get prod_volaille => 'Volaille';

  @override
  String get prod_wasabi => 'Wasabi';

  @override
  String get prod_whisky => 'Whisky';

  @override
  String get prod_white_spirit => 'Spirit alb';

  @override
  String get prod_wrap => 'Înfășurați';

  @override
  String get prod_wrap_leger => 'Înveliș ușor';

  @override
  String get prod_wrap_maison => 'Wrap de casă';

  @override
  String get prod_yaourt_glace => 'Iaurt înghețat';

  @override
  String get prod_yaourt_nature => 'Iaurt simplu';

  @override
  String get prod_zeste => 'Zeste';

  @override
  String get prod_les => '';

  @override
  String get prod_le => '';

  @override
  String get prod_echelle => 'Scară';

  @override
  String get prod_ecrevisses => 'Rac de râu';

  @override
  String get prod_ecrous => 'Nuci (hardware)';

  @override
  String get prod_epicerie => 'Băcănie';

  @override
  String get prod_epices => 'Condimente';

  @override
  String get prod_epinards => 'Spanac';

  @override
  String get prod_equerre => 'Regula pătrată';

  @override
  String get prod_etagere => 'Raft';

  @override
  String get prod_etau => 'Menghină';

  @override
  String get prod_ete_vacances => 'Vara / Vacanta';

  @override
  String get prod_aaaeeeeiiouuucoeae => '';

  @override
  String get prod_oeufs_bio => 'Ouă ecologice';

  @override
  String get prod_oeufs_fermiers => 'Ouă de crescătorie';

  @override
  String get prod_oeuf => 'Ou';

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
