// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Polish (`pl`).
class AppLocalizationsPl extends AppLocalizations {
  AppLocalizationsPl([String locale = 'pl']) : super(locale);

  @override
  String get appTitle => 'Tote \'O Recall';

  @override
  String get appTitlePlus => 'Tote \'O Recall+';

  @override
  String get appTagline => 'Lista, która niczego nie zapomina!';

  @override
  String get searchHint => 'Szukaj na liście';

  @override
  String get totalLabel => 'Razem';

  @override
  String get addItem => 'Dodaj pozycję';

  @override
  String get addToWhichStore => 'Dodać do jakiego sklepu?';

  @override
  String get otherStore => 'Inny sklep';

  @override
  String get manageStores => 'Zarządzaj sklepami';

  @override
  String get manageStoresSubtitle => 'Dodaj, zmień nazwę lub usuń sklep';

  @override
  String get renameStore => 'Przemianować';

  @override
  String get deleteStore => 'Usuń sklep';

  @override
  String get storeDeletedSnackbar => 'Sklep usunięty';

  @override
  String get storeNameOrUnset => 'Anonimowy';

  @override
  String get manageStoresHint =>
      'Stuknij sklep, aby zmienić jego nazwę, lub usuń go, aby usunąć go z listy.';

  @override
  String get tapToSetStoreName => 'Kliknij, aby ustawić nazwę';

  @override
  String get emptyList => 'Pusta lista';

  @override
  String get tapToAdd => 'Dotknij tutaj lub +, aby dodać pozycję';

  @override
  String get settings => 'Ustawienia';

  @override
  String get languageLabel => 'Język';

  @override
  String get languageSystem => 'System';

  @override
  String get languageSelectorHint =>
      'Domyślnie używany jest język telefonu. Dotknij flagi, aby zmienić.';

  @override
  String get share => 'Udostępnij';

  @override
  String get more => 'Więcej';

  @override
  String get catalogAndInspiration => 'Katalog i inspiracje';

  @override
  String get planningRecurrentSeasonal => 'Planowanie (cykliczne i sezonowe)';

  @override
  String get scanBarcode => 'Skanuj kod kreskowy';

  @override
  String get quickAddListArticles => 'Szybkie dodawanie (lista + pozycje)';

  @override
  String get selectItems => 'Wybierz pozycje';

  @override
  String get removeChecked => 'Usuń zaznaczone';

  @override
  String get newList => 'Nowa lista';

  @override
  String get duplicateList => 'Duplikuj listę';

  @override
  String get saveAsTemplate => 'Zapisz jako szablon';

  @override
  String get newFromTemplate => 'Nowa lista z szablonu';

  @override
  String get stats => 'Statystyki';

  @override
  String get listDuplicated => 'Lista zduplikowana';

  @override
  String get quickAdd => 'Szybkie dodawanie';

  @override
  String noMatchForSearch(String query) {
    return 'Żadna pozycja nie pasuje do \"$query\"';
  }

  @override
  String get clear => 'Wyczyść';

  @override
  String get noResults => 'Brak wyników';

  @override
  String get clearSearchToSeeAll =>
      'Wyczyść wyszukiwanie, aby zobaczyć wszystkie pozycje';

  @override
  String get touchToCheck => 'Dotknij, aby zaznaczyć';

  @override
  String get toBuy => 'Do kupienia';

  @override
  String totalEuro(String value) {
    return 'Razem: $value €';
  }

  @override
  String get itemRemoved => 'Pozycja usunięta';

  @override
  String get cancel => 'Anuluj';

  @override
  String get delete => 'Usuń';

  @override
  String get modify => 'Edytuj';

  @override
  String get deleteArticleConfirm => 'Usunąć tę pozycję?';

  @override
  String get shareList => 'Udostępnij listę';

  @override
  String get exportAsText => 'Eksportuj jako tekst';

  @override
  String get about => 'O aplikacji';

  @override
  String get backupRestore => 'Kopia zapasowa i przywracanie';

  @override
  String get backupExportImport => 'Eksportuj lub importuj listy i ustawienia';

  @override
  String get backupScreenTitle => 'Kopia zapasowa i przywracanie';

  @override
  String get backupExportTitle => 'Eksportuj kopię';

  @override
  String get backupImportTitle => 'Importuj kopię';

  @override
  String get backupExportSubtitle =>
      'Generuje plik JSON do udostępnienia lub zapisania';

  @override
  String get backupImportSubtitle => 'Zastąp bieżące dane wybranym plikiem';

  @override
  String get backupIntro =>
      'Eksportuj wszystkie listy, ustawienia i planowanie do pliku lub przywróć z kopii zapasowej.';

  @override
  String get backupExportSuccess =>
      'Kopia wyeksportowana. Udostępnij lub zapisz plik.';

  @override
  String get backupImportConfirm =>
      'Bieżące listy i ustawienia zostaną zastąpione zawartością pliku. Kontynuować?';

  @override
  String get backupImportSuccess => 'Kopia przywrócona.';

  @override
  String get scanPlaceBarcode => 'Umieść kod kreskowy w ramce';

  @override
  String scanProductAdded(String name) {
    return '$name dodane do listy';
  }

  @override
  String get scanClose => 'Zamknij';

  @override
  String sharedListCount(int count) {
    return 'Udostępniona • $count';
  }

  @override
  String get sharedList => 'Udostępniona';

  @override
  String get listDeleted => 'Lista usunięta';

  @override
  String get tooltipClear => 'Wyczyść';

  @override
  String get tooltipSyncDone => 'Zsynchronizowano';

  @override
  String get tooltipSyncUpload => 'Synchronizuj na wszystkich urządzeniach';

  @override
  String get tooltipMoveTo => 'Przenieś do';

  @override
  String get itemsMoved => 'Pozycje przeniesione';

  @override
  String colorChipTapToSet(String name) {
    return '$name – dotknij, aby ustawić';
  }

  @override
  String get deleteGroup => 'Usuń grupę';

  @override
  String get deleteListConfirm => 'Usunąć tę listę?';

  @override
  String get sendListByMessage => 'Wyślij listę poprzez wiadomość lub e-mail';

  @override
  String get copyList => 'Skopiuj listę';

  @override
  String get copyListSubtitle => 'Kopiuj do schowka (tylko do odczytu)';

  @override
  String get shareRealtime => 'Udostępniaj w czasie rzeczywistym';

  @override
  String get shareRealtimeWithOthers => 'Z innymi (ta sama lista, na żywo)';

  @override
  String get signInGoogleToEnable => 'Zaloguj się w Google, aby włączyć';

  @override
  String get listEmptySnackbar => 'Pusta lista';

  @override
  String get listCopiedToClipboard => 'Lista skopiowana do schowka';

  @override
  String get copyLink => 'Skopiuj link';

  @override
  String get shareLink => 'Udostępnij link';

  @override
  String get newSharedList => 'Nowa udostępniona lista';

  @override
  String get newSharedListConfirm =>
      'Opuścisz obecną listę i utworzysz nową listę udostępnioną ze swojej listy osobistej.';

  @override
  String get create => 'Tworzyć';

  @override
  String get createNewSharedList => 'Utwórz nową listę udostępnioną';

  @override
  String get createShareLink => 'Utwórz link do udostępniania';

  @override
  String get joinList => 'Dołącz do listy';

  @override
  String get linkCreated => 'Utworzono łącze';

  @override
  String get sendLinkToOthers =>
      'Wyślij link lub kod, aby inni mogli przeglądać i edytować listę w czasie rzeczywistym.';

  @override
  String get shortCode => 'Krótki kod';

  @override
  String get errorPrefix => 'Błąd';

  @override
  String get linkCopied => 'Link skopiowany';

  @override
  String get join => 'Dołączyć';

  @override
  String get listJoined => 'Lista dołączyła';

  @override
  String get checkedItemsRemoved => 'Zaznaczone elementy zostały usunięte';

  @override
  String itemWillBeRemovedFromList(String name) {
    return '„$name” zostanie usunięte z listy.';
  }

  @override
  String get copyCode => 'Skopiuj kod';

  @override
  String copyCodeLabel(String code) {
    return 'Skopiuj kod: $code';
  }

  @override
  String get backToPersonalList => 'Wróć do swojej osobistej listy';

  @override
  String get leaveSharedList => 'Opuść udostępnioną listę';

  @override
  String get leftListSnackbar => 'Bezładny. Lista przechowywana lokalnie.';

  @override
  String get disconnect => 'Odłączyć';

  @override
  String get signInGoogleSameAccount =>
      'Zaloguj się na to samo konto Google na każdym urządzeniu, aby udostępniać listę w czasie rzeczywistym.';

  @override
  String get syncEnabled => 'Synchronizacja włączona';

  @override
  String get signInWithGoogle => 'Zaloguj się za pomocą Google';

  @override
  String selectedCount(int n) {
    return '$n wybrane';
  }

  @override
  String get itemsDeleted => 'Elementy usunięte';

  @override
  String get futurePurchases => 'Przyszłe zakupy';

  @override
  String get listLabel => 'Lista';

  @override
  String get groupsLabel => 'Grupy';

  @override
  String get articleStyle => 'Styl przedmiotu';

  @override
  String get styleBar => 'Bar';

  @override
  String get styleFilled => 'Filled rectangle';

  @override
  String get styleSuperRound => 'Pigułka';

  @override
  String get styleLiquid => 'Płyn';

  @override
  String get styleSticker => 'Naklejka';

  @override
  String get styleBulle => 'Bąbelki';

  @override
  String get styleZebra => 'Zebra';

  @override
  String get darkMode => 'Tryb ciemny';

  @override
  String get darkModeSubtitle => 'Ciemny motyw, przyjemny dla oczu';

  @override
  String get capitalizeNames => 'Nazwy elementów pisz wielką literą';

  @override
  String get capitalizeSubtitle => 'Pierwsza litera wielka';

  @override
  String get remindersPerItem => 'Przypomnienia na każdy przedmiot';

  @override
  String get remindersSubtitle =>
      'Opcjonalnie: alarm i notatka dla każdego elementu (ukryte, jeśli wyłączone)';

  @override
  String get categoriesLabel => 'Kategorie (sklep, typ…)';

  @override
  String get formLabel => 'Formularz';

  @override
  String get legendLabel => 'Legend';

  @override
  String get categoriesHint =>
      'Form: optional name when adding. Legend: squares at top, tap a square to set (e.g. Carrefour).';

  @override
  String get categoryDefinedByStoresBar =>
      'Ustawiany przy pasku sklepu na górze';

  @override
  String get tapSquareToSetStoreHint =>
      'Kliknij kwadrat u góry, aby ustawić sklep lub kategorię.';

  @override
  String get categoryLabel => 'Kategoria';

  @override
  String get sortListLabel => 'Sortowanie listy (Tote \'O Recall+)';

  @override
  String get sortOrder => 'Zamówienie';

  @override
  String get sortName => 'Nazwa';

  @override
  String get sortColor => 'Kolor';

  @override
  String get sortAisle => 'Nawa';

  @override
  String get aisleOrderTitle => 'Porządek w przejściu';

  @override
  String get aisleOrderSubtitle =>
      'Numer przejścia według kategorii (do sortowania w sklepie)';

  @override
  String get favoriteStoresTitle => 'Ulubione sklepy';

  @override
  String get favoriteStoresSubtitle =>
      'Te przejścia pojawiają się jako pierwsze';

  @override
  String get partnerSuggestionTitle => 'Sugestia';

  @override
  String partnerSuggestionMessage(String item, String suggestion) {
    return 'Partner dodał « $item ». Dodać też « $suggestion »?';
  }

  @override
  String get partnerSuggestionAdd => 'Tak, dodaj';

  @override
  String get partnerSuggestionNo => 'NIE';

  @override
  String get showPrices => 'Pokaż ceny i sumę';

  @override
  String get showPricesSubtitle => 'Cena za sztukę i szacunkowa suma';

  @override
  String get aboutSubtitle =>
      'Podręcznik użytkownika, autor, licencja GPL v3, RODO';

  @override
  String get saveAsTemplateTitle => 'Zapisz jako szablon';

  @override
  String get modelNameHint => 'Nazwa szablonu';

  @override
  String get modelSaved => 'Szablon został zapisany';

  @override
  String get save => 'Ratować';

  @override
  String get noTemplates =>
      'Brak szablonów. Zapisz listę jako szablon (menu ⋮).';

  @override
  String get chooseTemplate => 'Wybierz szablon';

  @override
  String templateItemCount(int count) {
    return '$count element(y)';
  }

  @override
  String listCreatedFromTemplate(String name) {
    return 'Lista „$name” została utworzona';
  }

  @override
  String get newListTitle => 'Nowa lista';

  @override
  String get listNameHint => 'Nazwa listy';

  @override
  String get createButton => 'Tworzyć';

  @override
  String get renameTitle => 'Przemianować';

  @override
  String get groupLabel => 'Grupa';

  @override
  String get noGroup => 'Brak grupy';

  @override
  String get newGroupTitle => 'Nowa grupa';

  @override
  String get groupNameHint => 'Np. Zakupy, majsterkowanie';

  @override
  String get listGroupsTitle => 'Lista grup';

  @override
  String get newButton => 'Nowy';

  @override
  String get noGroupsHint =>
      'Brak grup. Utwórz ją, aby uporządkować swoje listy (np. Zakupy, majsterkowanie).';

  @override
  String get groupDeleted => 'Grupa usunięta';

  @override
  String get renameGroupTitle => 'Zmień nazwę grupy';

  @override
  String get renameListTitle => 'Zmień nazwę listy';

  @override
  String get nameHint => 'Nazwa';

  @override
  String get saveButton => 'Ratować';

  @override
  String get chooseGroup => 'Wybierz grupę';

  @override
  String get nameForThisColor => 'Nazwa tego koloru';

  @override
  String get colorNameHint =>
      'Np. Carrefour, Owoce, Pilne. Przedmioty w tym kolorze będą miały tę nazwę.';

  @override
  String get categoryNameHint => 'Nazwa sklepu lub kategorii';

  @override
  String shareJoinMessage(String link) {
    return 'Dołącz do mojej listy zakupów w czasie rzeczywistym: $link';
  }

  @override
  String shareSubject(String appName) {
    return 'Lista $appName';
  }

  @override
  String get joinListHint =>
      'Wklej link, 8-znakowy kod lub identyfikator, aby dołączyć do udostępnionej listy.';

  @override
  String get joinListTitle => 'Dołącz do listy';

  @override
  String get engagementsListHint =>
      'Przypomnienia i zobowiązania (np. „Muszę zadzwonić…”). To nie jest lista zakupów — użyj do tego „Nowej listy”.';

  @override
  String get futureListHint =>
      'Kup później. Wypełniane, gdy zakończysz podróż, nie zdobywając wszystkiego.';

  @override
  String get linkCodeHint => 'Link, kod (np. ABC12XYZ) lub identyfikator';

  @override
  String participantsCount(int count) {
    return '$count participant(s)';
  }

  @override
  String get import => 'Wyjście';

  @override
  String get backupFileNotAccessible => 'Plik niedostępny (np. w Internecie).';

  @override
  String backupImportError(String error) {
    return 'Błąd importu: $error';
  }

  @override
  String get scanTitle => 'Scan';

  @override
  String get scanAvailablePlus => 'Dostępne w Tote \'O Recall+';

  @override
  String get everyoneSeesSameList =>
      'Każdy widzi tę samą listę i zmiany w czasie rzeczywistym.';

  @override
  String everyoneSeesSameListWithCount(int count) {
    return '$count uczestnicy • Każdy widzi tę samą listę na żywo.';
  }

  @override
  String get voiceUnavailable => 'Wprowadzanie głosowe jest niedostępne';

  @override
  String get voiceError => 'Wprowadzanie głosowe niedostępne';

  @override
  String get colorLabel => 'Kolor';

  @override
  String get addToListItem => 'Dodaj do listy';

  @override
  String get quickAddHint =>
      'Wprowadź co najmniej jeden element (np. Apple lub List Store: Apple)';

  @override
  String get linkCopiedBrowser => 'Link skopiowany: wklej go w przeglądarce.';

  @override
  String get signInToJoinList => 'Zaloguj się w Google, aby dołączyć do listy.';

  @override
  String cannotJoinList(String error) {
    return 'Nie można dołączyć: $error';
  }

  @override
  String get autocompleteLabel => 'Automatyczne uzupełnianie';

  @override
  String get autocompleteSubtitle =>
      'Podczas pisania sugerowaj pozycje ze słownika (np. pu… → purée, pull)';

  @override
  String get addForLater => 'Na później';

  @override
  String addForLaterSnackbar(String name) {
    return '« $name » dodano do listy (w toku)';
  }

  @override
  String get engagementDetectedTitle => 'Wykryto ukryte zaangażowanie';

  @override
  String engagementDetectedMessage(String title) {
    return 'Utworzyć przypomnienie dla « $title » na liście Zaangażowania?';
  }

  @override
  String get createReminderButton => 'Utwórz przypomnienie';

  @override
  String engagementReminderCreated(String title) {
    return 'Utworzono przypomnienie: « $title »';
  }

  @override
  String get birthdaysTitle => 'Urodziny';

  @override
  String get birthdaysSubtitle =>
      'Przypomnienia 1–2 dni wcześniej, abyś nie zapomniał';

  @override
  String get addBirthday => 'Dodaj urodziny';

  @override
  String get birthdayNameHint =>
      'Imię lub imię i nazwisko (np. Léontine, Gertrude)';

  @override
  String get birthdayDay => 'Dzień';

  @override
  String get birthdayMonth => 'Miesiąc';

  @override
  String get reminder1DayBefore => 'Przypomnienie 1 dzień wcześniej';

  @override
  String get reminder2DaysBefore => 'Przypomnienie 2 dni wcześniej';

  @override
  String get birthdayDeleted => 'Urodziny usunięte';

  @override
  String get emptyBirthdays =>
      'Żadnych urodzin. Dodaj trochę, aby otrzymać powiadomienie 1–2 dni wcześniej.';

  @override
  String get editBirthday => 'Edytuj urodziny';

  @override
  String deleteBirthdayConfirm(String name) {
    return 'Usunąć urodziny $name?';
  }

  @override
  String get celebrationTypeBirthday => 'Urodziny';

  @override
  String get celebrationTypeWedding => 'Ślub';

  @override
  String get celebrationTypeMeeting => 'Rocznica spotkania';

  @override
  String get celebrationTypeOther => 'Inne świętowanie';

  @override
  String get birthdayYearOptional => 'Rok (opcjonalnie, dla wieku)';

  @override
  String get celebrationTypeLabel => 'Typ';

  @override
  String ageYears(int count) {
    return '$count lat';
  }

  @override
  String get alreadyBoughtValidate => 'Już kupiłeś? Uprawomocnić';

  @override
  String get addToRecurring => 'Dodaj do zakupów cyklicznych';

  @override
  String recurringAddedSnackbar(String name) {
    return '« $name » ustawione jako cykliczne (przypomnienie za 7 dni)';
  }

  @override
  String get recurringTooltip => 'Powtarzający się zakup';

  @override
  String get courseTerminee => 'Zakupy zakończone';

  @override
  String get courseTermineeConfirm =>
      'Odznaczyć wszystkie? Możesz rozpocząć nową listę.';

  @override
  String get uncheckAll => 'Odznacz wszystko';

  @override
  String get moveToFutureList => 'Przenieś na później';

  @override
  String deleteOrMoveToFuture(String name) {
    return 'Usunąć « $name » czy przenieść na później?';
  }

  @override
  String get listFontScale => 'Rozmiar czcionki listy';

  @override
  String get listFontScaleSubtitle => 'Dostosuj czytelność';

  @override
  String get shoppingMode => 'Tryb zakupów';

  @override
  String get shoppingModeSubtitle =>
      'Uproszczony widok z dużymi przyciskami w sklepie';

  @override
  String get onboardingWelcome => 'Witaj w Tote \'O Recall';

  @override
  String get onboardingWelcomeSubtitle =>
      'Zacznij od pustej listy lub wybierz szablon poniżej.';

  @override
  String get startEmpty => 'Zacznij od pustej listy';

  @override
  String progressCount(int checked, int total) {
    return '$checked / $total';
  }

  @override
  String get sendLinkBy => 'Wyślij link wiadomością lub e-mailem, aby zaprosić';

  @override
  String get syncConflictHint => 'Możliwy konflikt: zmiany zostały połączone.';

  @override
  String get smartCartTitle => 'Asystent zakupów';

  @override
  String get smartCartSubtitle =>
      'Sugestie oparte na Twoich nawykach i kontekście';

  @override
  String get smartCartDueTitle => 'Nawyki';

  @override
  String smartCartDueMessage(String name, int days, int recurrence) {
    return 'Nie kupiłeś « $name » przez $days dni (zwykle co $recurrence dni). Potrzebujesz tego?';
  }

  @override
  String get smartCartAddToList => 'Tak, dodaj';

  @override
  String get smartCartNotThisTime => 'Nie tym razem';

  @override
  String get smartCartContextTitle => 'Kontekst';

  @override
  String get smartCartContextCold => 'Jest zimno. Czy masz dość herbaty, zupy?';

  @override
  String get smartCartContextCheck => 'Sprawdź i dodaj';

  @override
  String get smartCartNoSuggestions => 'W tej chwili nie ma żadnych sugestii.';

  @override
  String get panicCheckoutTitle => 'Sprawdź przed kasą';

  @override
  String get panicCheckoutSubtitle => 'Czy pamiętałeś wszystko?';

  @override
  String panicCheckoutUncheckedCount(int count) {
    return '$count niezaznaczony element(y)';
  }

  @override
  String get panicCheckoutAddMissing => 'Dodaj brakujące elementy do listy';

  @override
  String get panicCheckoutAllGood => 'Wszystko w porządku, zapłacę';

  @override
  String get panicCheckoutEmpty =>
      'Nic do sprawdzenia. Możesz przejść do kasy.';

  @override
  String get streakTitle => 'Seria „zero zapomnienia”.';

  @override
  String get streakSubtitle => 'Podróże z rzędu, nie zapominając o niczym';

  @override
  String get streakCurrent => 'Aktualna passa';

  @override
  String get streakBest => 'To, co najlepsze';

  @override
  String streakCount(int count) {
    return '$count podróż(e)';
  }

  @override
  String get badgeMemoryMaster => 'Mistrz pamięci';

  @override
  String get badgeMemoryMasterDesc => '5 wyjazdów z rzędu bez zapomnienia';

  @override
  String get badgeStreak10 => 'Mistrz';

  @override
  String get badgeStreak10Desc => '10 przejazdów z rzędu bez zapomnienia';

  @override
  String get badgeHundredTrips => 'Wojownik drogi';

  @override
  String get badgeHundredTripsDesc => '100 zrealizowanych wyjść na zakupy';

  @override
  String get statsMostBought => 'Najczęściej kupowane produkty';

  @override
  String get statsSpendingByCategory => 'Wydatki według kategorii';

  @override
  String get statsMostForgotten => 'Najczęściej zapominane';

  @override
  String get statsTotalTrips => 'Zakończone wyjazdy';

  @override
  String get statsZeroOubliRate => 'Wskaźnik zerowego zapominania';

  @override
  String get statsZeroOubliSubtitle =>
      'Wycieczki bez niczego przeniesione na przyszłą listę';

  @override
  String get statsNoDataYet =>
      'Brak danych. Realizuj podróże, aby zobaczyć swoje statystyki.';

  @override
  String statsCountTimes(int count) {
    return '$count razy';
  }

  @override
  String get profileConsumptionTitle => 'Profil konsumpcji';

  @override
  String get profileConsumptionSubtitle =>
      'Dieta, alergie, produkty, których należy unikać. Opcjonalne i wolne od osądów.';

  @override
  String get profileCoachMode => 'Delikatny tryb trenera';

  @override
  String get profileCoachModeSubtitle =>
      'Delikatne przypomnienia i sugestie zastępcze po dodaniu elementu (możesz wyłączyć w dowolnym momencie)';

  @override
  String get profileObjectives => 'Cele do osiągnięcia';

  @override
  String get profileObjectivesSubtitle =>
      'Wybierz cele, które Ci odpowiadają (bez oceniania)';

  @override
  String get profileObjectiveWeightLoss => 'Utrata wagi';

  @override
  String get profileObjectiveReduceBudget => 'Zmniejsz budżet';

  @override
  String get profileObjectiveEatBalanced => 'Jedz bardziej zbilansowane';

  @override
  String get profileObjectiveReduceSugar => 'Zmniejsz cukier';

  @override
  String get profileObjectiveReduceCholesterol => 'Zmniejsz zły cholesterol';

  @override
  String get profileObjectiveMoreProteins => 'Zwiększ ilość białka';

  @override
  String get profileObjectiveLessMeat => 'Mniej mięsa/białka zwierzęcego';

  @override
  String get profileObjectiveEatHealthier => 'Jedz zdrowiej';

  @override
  String get profileObjectiveReduceUltraProcessed =>
      'Ogranicz żywność ultraprzetworzoną';

  @override
  String get profileObjectiveReducePalmOil => 'Zredukuj olej palmowy';

  @override
  String get profileObjectiveReduceFatty => 'Ogranicz tłuste produkty';

  @override
  String get profileObjectiveReduceSalt => 'Zredukuj sól';

  @override
  String get profileObjectiveMoreFiber => 'Więcej błonnika';

  @override
  String get profileObjectiveMoreVegetables => 'Więcej warzyw';

  @override
  String get profileDiet => 'Dieta / preferencje';

  @override
  String get profileVegan => 'Wegańskie';

  @override
  String get profileVegetarian => 'Wegetariański';

  @override
  String get profileGlutenFree => 'Bezglutenowe';

  @override
  String get profileLactoseFree => 'Nie zawiera laktozy';

  @override
  String get profileBioOnly => 'Tylko organiczne';

  @override
  String get profileLocalOnly => 'Tylko lokalnie';

  @override
  String get profileFairTrade => 'Sprawiedliwy handel';

  @override
  String get profileNoAddedSugar => 'Bez dodatku cukru';

  @override
  String get profileAllergies => 'Alergie i nietolerancje';

  @override
  String get profileAllergiesHint =>
      'Po jednym w wierszu (np. orzeszki ziemne, laktoza)';

  @override
  String get profileProductsToAvoid => 'Produkty, których należy unikać';

  @override
  String get profileProductsToAvoidHint => 'Alkohol, wieprzowina, fast foody…';

  @override
  String get profileBrandsToAvoid => 'Marki, których należy unikać';

  @override
  String get profileTemptations => 'Cele dobrego samopoczucia';

  @override
  String get profileTemptationsSubtitle =>
      'Wspieramy Cię delikatnymi przypomnieniami i pomysłami zastępczymi, bez osądzania.';

  @override
  String get profileTemptationProduct =>
      'Produkt (np. czekolada, napój gazowany)';

  @override
  String get profileTemptationSubstitute =>
      'Sugerowany zamiennik (opcjonalnie)';

  @override
  String get profileAddTemptation => 'Dodaj cel';

  @override
  String profileReduceWarning(String product) {
    return 'Cel w toku: redukcja « $product ». Dodać tym razem mimo wszystko?';
  }

  @override
  String profileReduceWarningWithProgress(String product, int percent) {
    return 'Cel w toku: redukcja « $product ». Twój postęp: $percent %. Dodać tym razem mimo wszystko?';
  }

  @override
  String profileSubstituteSuggestion(String product, String substitute) {
    return 'Dla Twojego celu « $product » sugerujemy « $substitute » jako alternatywę. Co wolisz?';
  }

  @override
  String get profileAddAnyway => 'Tak, dodaj mimo wszystko';

  @override
  String profileReplaceWith(String name) {
    return 'Zamień na « $name »';
  }

  @override
  String get profileCancel => 'Anulować';

  @override
  String get statsPleasurePercent => 'Gdzie jesteś (przyjemność)';

  @override
  String get statsPleasureSubtitle =>
      'Postęp w realizacji Twoich celów: udział w zakupach typu przekąski/słodkie.';

  @override
  String get statsBalanceScore => 'Postęp w równowadze';

  @override
  String get statsBalanceSubtitle =>
      'Twój postęp w kierunku równowagi, która Ci odpowiada (bez osądzania).';

  @override
  String get statsMonthlyEvolution => 'Ewolucja miesięczna';

  @override
  String get statsMonthlySubtitle => 'Ten miesiąc w porównaniu z poprzednim';

  @override
  String get smartCartYouMightForget => 'Prawie zapomniałeś';

  @override
  String get smartCartYouMightForgetSubtitle =>
      'Na podstawie twoich nawyków, historii i sezonu';

  @override
  String get smartCartAddAllSuggested => 'Dodaj wszystko';

  @override
  String get probableListTitle => 'Prawdopodobna lista na tydzień';

  @override
  String get probableListSubtitle =>
      'Oto twoja prawdopodobna lista na tydzień, na podstawie historii, powtarzających się pozycji i sezonu. Chcesz potwierdzić?';

  @override
  String get probableListConfirm => 'Potwierdź i dodaj do mojej listy';

  @override
  String get probableListCancel => 'Anuluj';

  @override
  String get shoppingSocialTitle => 'Zakupy społecznościowe';

  @override
  String get shoppingSocialSubtitle =>
      'Zanonimizowane trendy: co kupują inni (dane zagregowane, twoja lista nie jest udostępniana)';

  @override
  String get shoppingSocialPopularNearby => 'Popularne w twojej okolicy';

  @override
  String shoppingSocialTrendThisWeek(int percent, String product) {
    return 'W twojej okolicy $percent % użytkowników kupuje « $product » w tym tygodniu.';
  }

  @override
  String get shoppingSocialTrendsTitle => 'Trendy żywieniowe (zanonimizowane)';

  @override
  String get probableListEmptyHint =>
      'Dodawaj zakupy cykliczne i kończ wyprawy, aby aplikacja uczyła się twoich nawyków i proponowała listę prawdopodobną.';

  @override
  String get probableListSelectAll => 'Zaznacz wszystko';

  @override
  String get probableListDeselectAll => 'Odznacz wszystko';

  @override
  String probableListSelectedCount(int count) {
    return '$count artykuł(ów) zaznaczonych';
  }

  @override
  String probableListAddedCount(int count) {
    return '$count artykuł(ów) dodanych do listy';
  }

  @override
  String get smartCartSeeMore => 'Pokaż więcej';

  @override
  String smartCartSuggestionsCount(int count) {
    return '$count sugestia(sugestie)';
  }

  @override
  String smartCartAddedCount(int count) {
    return '$count artykuł(ów) dodanych';
  }

  @override
  String shoppingSocialAddProduct(String product) {
    return 'Dodaj « $product » do mojej listy';
  }

  @override
  String get shoppingSocialDemoDataNote =>
      'Dane demonstracyjne. Prawdziwe trendy w przyszłej aktualizacji. Brak udostępniania danych osobowych (RODO).';

  @override
  String get shoppingSocialPopularRecipes => 'Popularne przepisy';

  @override
  String get shoppingSocialViewIngredients => 'Pokaż składniki';

  @override
  String get shoppingSocialAddIngredientsToList =>
      'Dodaj składniki do mojej listy';

  @override
  String get proBadge => 'Pro';

  @override
  String get probableListFirstRunHint =>
      'Potwierdź lub zmodyfikuj proponowaną listę według nawyków.';

  @override
  String get shoppingSocialFirstRunHint =>
      'Anonimowe trendy: brak udostępniania danych osobowych.';

  @override
  String get errorGeneric => 'Wystąpił błąd.';

  @override
  String get paywallTitle => 'Przejdź na Tote \'O Recall+';

  @override
  String get paywallSubtitle => 'Odblokuj pełny potencjał swojej listy';

  @override
  String get paywallBenefitNoAds => 'Brak reklam, płynne działanie';

  @override
  String get paywallBenefitSmartCart =>
      'Przypomnij sobie sugestie dotyczące pomocy i nawyków';

  @override
  String get paywallBenefitSync =>
      'Synchronizuj na wszystkich swoich urządzeniach';

  @override
  String get paywallBenefitStats => 'Multi-listy, zapasy domowe, brak reklam';

  @override
  String get paywallBenefitLists =>
      'Wiele list, przejrzyście zarządzanych w jednym miejscu';

  @override
  String get paywallBenefitMeals =>
      'Przygotuj posiłek: raclette, aperitif, grill…';

  @override
  String get paywallBenefitAxis => 'Kupuj według rodzaju żywności';

  @override
  String paywallCta(String price) {
    return 'Odblokuj dla $price';
  }

  @override
  String get paywallTrialCta => 'Wypróbuj 24 godziny za darmo';

  @override
  String get paywallRestore => 'Przywróć zakup';

  @override
  String get upgradePromptTitle => 'Świetnie sobie radzisz!';

  @override
  String get upgradePromptMessage =>
      'Przejdź na Tote \'O Recall+, aby zachować swoje nawyki i odblokować inteligentny koszyk, listę prawdopodobnych i synchronizację.';

  @override
  String get upgradePromptCta => 'Odkryj Tote \'O Recall+';

  @override
  String get upgradePromptLater => 'Później';

  @override
  String get trialGrantedTitle => '24h Tote \'O Recall+ za darmo!';

  @override
  String get trialGrantedMessage =>
      'Odblokowałeś bezpłatny okres próbny. Wypróbuj inteligentny koszyk i prawdopodobną listę.';

  @override
  String get undo => 'Anulować';

  @override
  String get retry => 'Spróbować ponownie';

  @override
  String itemAdded(String name) {
    return '« $name » dodano';
  }

  @override
  String get syncFailed =>
      'Synchronizacja nie powiodła się. Sprawdź swoje połączenie.';

  @override
  String get syncCancelled => 'Logowanie anulowane.';

  @override
  String get syncStatusOk => 'Zsynchronizowane';

  @override
  String get syncStatusSyncing => 'Synchronizowanie…';

  @override
  String get syncStatusOffline => 'Nieaktywny';

  @override
  String get syncStatusError => 'Błąd synchronizacji';

  @override
  String scanProductNotFound(String name) {
    return 'Nieznany produkt — dodano jako « $name »';
  }

  @override
  String get scanFailed => 'Skanowanie nie powiodło się. Spróbuj ponownie.';

  @override
  String get scanCameraDenied =>
      'Zezwól na dostęp aparatu do skanowania kodów kreskowych.';

  @override
  String get purchaseSuccess => 'Tote \'O Recall+ jest włączony. Dzięki!';

  @override
  String get purchaseCancelled => 'Zakup anulowany.';

  @override
  String get purchasePending => 'Zakup w toku…';

  @override
  String get purchaseRestoreSuccess => 'Zakup przywrócony.';

  @override
  String get purchaseRestoreNone => 'Nic do przywrócenia.';

  @override
  String get onboardingStepAddTitle => 'Uchwyć jednym dotknięciem';

  @override
  String get onboardingStepAddBody =>
      'Stuknij +, aby zanotować, czego potrzebujesz. Poniżej 2 sekund, jest na liście.';

  @override
  String get onboardingStepCheckTitle => 'Nie zapomnij o niczym';

  @override
  String get onboardingStepCheckBody =>
      'Aplikacja przypomina Ci, co warto odkupić ze swoich nawyków – przed i w trakcie zakupów.';

  @override
  String get onboardingStepShareTitle => 'Zakończ, żeby pamiętać';

  @override
  String get onboardingStepShareBody =>
      'Po zakończeniu zakupów potwierdź je: Tote uczy się, co kupujesz, aby następnym razem lepiej Ci o tym przypominać.';

  @override
  String get menuMoreFeatures => 'Więcej…';

  @override
  String get menuAdvancedFeatures => 'Zaawansowany';

  @override
  String get listDisplayOptions => 'Wyświetlacz';

  @override
  String get emptyListRecallHint =>
      'Dodaj przedmiot lub zwykły produkt, jeśli robiłeś już zakupy wcześniej.';

  @override
  String get addYourUsualItems => 'Dodaj swoje zwykłe';

  @override
  String get smartCartTabForget => 'Zapomniałem';

  @override
  String get smartCartTabWeek => 'Tydzień';

  @override
  String get settingsSectionAppearance => 'Wygląd';

  @override
  String get settingsSectionShopping => 'Zakupy i przypomnienia';

  @override
  String get settingsSectionAccount => 'Konto';

  @override
  String get settingsSectionAdvanced => 'Zaawansowany';

  @override
  String get chooseStoreOptional => 'Zmień sklep';

  @override
  String get paywallBenefitRecall =>
      'Pomoc w przypomnieniu: przestań zapominać w sklepie';

  @override
  String get onboardingStartEmpty => 'Zacznij od pustej listy';

  @override
  String get onboardingPickTemplate => 'Wybierz szablon';

  @override
  String get onboardingNext => 'Następny';

  @override
  String get onboardingSkip => 'Pominąć';

  @override
  String get hintSync =>
      'Zaloguj się, aby zsynchronizować swoją listę na różnych urządzeniach.';

  @override
  String get hintScan => 'Zeskanuj kod kreskowy, aby szybko dodać produkt.';

  @override
  String get hintSmartCart =>
      'Inteligentny koszyk podpowiada, czego może Ci brakować.';

  @override
  String get hintGotIt => 'Rozumiem';

  @override
  String get premiumFeatureLocked => 'Dostępne z Tote \'O Recall+';

  @override
  String get planningEmptyCta => 'Dodaj przypomnienie';

  @override
  String get birthdaysEmptyCta => 'Dodaj urodziny';

  @override
  String get settingsSaveFailed => 'Nie udało się zapisać tego ustawienia.';

  @override
  String mealPresetTitle(String label) {
    return '« $label » lista?';
  }

  @override
  String mealPresetBody(int count) {
    return 'Dodać $count typowe elementy jednym dotknięciem?';
  }

  @override
  String get mealPresetPremiumOnly =>
      'Listy posiłków ekspresowych są dostępne w Tote \'O Recall+.';

  @override
  String get mealPresetAddAll => 'Dodaj wszystko';

  @override
  String get mealPresetAddSingle => 'Tylko to imię';

  @override
  String mealPresetAdded(int count, String label) {
    return '$count dodano elementy ($label)';
  }

  @override
  String get budgetCeiling => 'Pułap budżetowy (€)';

  @override
  String get budgetCeilingSubtitle =>
      'Ostrzegaj, gdy suma zakupów przekracza tę kwotę';

  @override
  String get budgetCeilingHint => 'np. 50';

  @override
  String budgetOverBanner(String total, String ceiling) {
    return 'Przekroczenie budżetu: $total € / $ceiling €';
  }

  @override
  String get recentItems => 'Ostatni';

  @override
  String recallDueCard(int count) {
    return '$count artykuł(y) do uzupełnienia?';
  }

  @override
  String get recallDueCardCta => 'Otwórz inteligentny koszyk';

  @override
  String get weeklyReminder => 'Przypomnienie o dniu zakupów';

  @override
  String get weeklyReminderSubtitle =>
      'Cotygodniowe powiadomienia, dzięki którym nie zapomnisz swojej listy';

  @override
  String get weeklyReminderDay => 'Dzień';

  @override
  String get weeklyReminderTime => 'Czas';

  @override
  String get weeklyReminderMessage => 'Nie zapomnij o liście Tote \'O Recall';

  @override
  String get weekdayMon => 'Poniedziałek';

  @override
  String get weekdayTue => 'Wtorek';

  @override
  String get weekdayWed => 'Środa';

  @override
  String get weekdayThu => 'Czwartek';

  @override
  String get weekdayFri => 'Piątek';

  @override
  String get weekdaySat => 'Sobota';

  @override
  String get weekdaySun => 'Niedziela';

  @override
  String get dragToReorder => 'Przeciągnij element, aby go przenieść';

  @override
  String get dragHandleTooltip => 'Przenosić';

  @override
  String get longPressToDelete => 'Naciśnij długo, aby usunąć';

  @override
  String get orgModeLabel => 'Układ';

  @override
  String get orgModeBubbles => 'Bąbelki';

  @override
  String get orgModeNumbered => 'Lista';

  @override
  String get orgModeManual => 'Zwyczaj';

  @override
  String get orgModeBubblesHint => 'Bąbelki same się pakują';

  @override
  String get orgModeNumberedHint => 'Lista numerowana';

  @override
  String get orgModeManualHint => 'Przeciągnij, aby ustawić swój sposób';

  @override
  String get recallDueCardHistoryCta =>
      'Na podstawie Twojej historii — otwórz Inteligentny koszyk';

  @override
  String mealPresetBodySkip(int missing, int skipped) {
    return 'Dodać $missing brakujące elementy ($skipped już w domu lub na liście)?';
  }

  @override
  String mealPresetAlreadyHave(String names) {
    return 'Już masz: $names';
  }

  @override
  String mealPresetAddMissing(int count) {
    return 'Dodaj $count';
  }

  @override
  String get pantryTitle => 'Zapasy domowe';

  @override
  String get pantrySubtitle =>
      'Śledź swoją spiżarnię. Przy zera dodaj do listy.';

  @override
  String get pantryPremiumOnly =>
      'Artykuły domowe są dostępne w cenie Tote \'O Recall+.';

  @override
  String get pantryItemName => 'Przedmiot';

  @override
  String get pantryQty => 'Ilość';

  @override
  String get pantryAdd => 'Dodać';

  @override
  String get pantryEmpty => 'Brak produktów w magazynie';

  @override
  String get pantryOutOfStock => 'Brak w magazynie';

  @override
  String pantryQtyLabel(String qty, String unit) {
    return '$qty $unit';
  }

  @override
  String get pantryUseOne => 'Użyj 1';

  @override
  String get pantryAddOne => 'Dodaj 1';

  @override
  String get pantryEmptyTitle => 'Brak w magazynie';

  @override
  String pantryEmptyBody(String name) {
    return 'Dodać „$name]” do listy zakupów?';
  }

  @override
  String get pantryAddToList => 'Dodaj do listy';

  @override
  String pantryAddedToList(String name) {
    return '„$name]” dodano do listy';
  }

  @override
  String pantryEmptyAlreadyOnList(String name) {
    return '„$name]” jest już na liście';
  }

  @override
  String get pantryRestockTitle => 'Zaktualizować zapasy?';

  @override
  String pantryRestockBody(int count) {
    return 'Dodać $count zakupione przedmioty do magazynu domowego?';
  }

  @override
  String get pantryRestockCta => 'Tak, uzupełnij zapasy';

  @override
  String get geofenceTitle => 'Przypomnienie o pobliżu sklepu';

  @override
  String get geofenceSubtitle =>
      'Zapisz się: powiadamiaj, gdy znajdziesz się w pobliżu ulubionego sklepu (lokalny GPS, brak chmury).';

  @override
  String get geofenceEnable => 'Włącz bliskość';

  @override
  String get geofenceEnableHint =>
      'Sprawdza, kiedy aplikacja się otwiera (bez śledzenia w tle).';

  @override
  String get geofenceAddHere => 'Zapisz moją obecną lokalizację';

  @override
  String get geofenceDefaultStore => 'Mój sklep';

  @override
  String get geofenceAdded => 'Lokalizacja sklepu została zapisana';

  @override
  String get geofencePermissionDenied => 'Odmowa pozwolenia na lokalizację';

  @override
  String get geofenceLocationError => 'Nie udało się uzyskać lokalizacji';

  @override
  String geofenceRadiusLabel(int meters) {
    return 'Promień $meters m';
  }

  @override
  String get geofenceNotifTitle => 'Jesteś blisko sklepu';

  @override
  String geofenceNotifBody(String store, int count) {
    return '$store — $count pozycji na Twojej liście';
  }

  @override
  String get mealPresetAllCovered =>
      'Masz już wszystko na ten posiłek — nie ma nic do dodania!';

  @override
  String get mealPresetAllCoveredCta => 'Ładny';

  @override
  String get mealPresetNeedIt => 'Potrzebuję tego';

  @override
  String get mealPresetInPantry => 'Spiżarnia';

  @override
  String get mealPresetOnList => 'Lista';

  @override
  String get mealPresetInBoth => 'OK';

  @override
  String pantryAddedSnack(String name) {
    return '„$name” w magazynie';
  }

  @override
  String pantryAutoAdded(String name) {
    return 'Brak w magazynie → Dodano „$name]” do listy';
  }

  @override
  String pantryStatInStock(int count) {
    return '$count w magazynie';
  }

  @override
  String pantryStatLow(int count) {
    return '$count niski';
  }

  @override
  String pantryStatEmpty(int count) {
    return '$count pusty';
  }

  @override
  String get pantrySearchHint => 'Przeszukaj spiżarnię…';

  @override
  String get pantryFilterAll => 'Wszystko';

  @override
  String get pantryFilterLow => 'Niski';

  @override
  String get pantryFilterEmpty => 'Pusty';

  @override
  String get pantryFilterEmptyResult => 'Nic w tym filtrze';

  @override
  String pantryLowHint(String qty) {
    return 'Zostało tylko $qty — wkrótce uzupełnij zapasy';
  }

  @override
  String pantryRestockDone(int count) {
    return 'Zapas +$count';
  }

  @override
  String get recallDueQuickAdd => 'Dodaj najważniejsze elementy';

  @override
  String get recallDueSeeAll => 'Zobacz wszystko';

  @override
  String recallDueAdded(int count) {
    return '$count dodano do listy';
  }

  @override
  String get geofenceSetupTitle => 'Nowy sklep';

  @override
  String get geofenceSetupHint =>
      'Zapisz swoją obecną lokalizację — szturchniemy Cię, gdy będziesz w pobliżu.';

  @override
  String get geofenceStoreName => 'Nazwa sklepu';

  @override
  String get geofencePickColor => 'Kolor sklepu';

  @override
  String get geofenceRadiusPick => 'Strefa wykrywania';

  @override
  String get geofenceSaveHere => 'Zapisz tutaj';

  @override
  String get geofenceLocating => 'Lokowanie…';

  @override
  String geofenceAddedNamed(String name) {
    return '„$name” zostało zapisane';
  }

  @override
  String get foodTypeLabel => 'Rodzaj jedzenia';

  @override
  String get foodCatUnclassified => 'Bez kategorii';

  @override
  String get foodCatFruits => 'Owoce';

  @override
  String get foodCatVegetables => 'Warzywa';

  @override
  String get foodCatMushrooms => 'Grzyby';

  @override
  String get foodCatDairy => 'Nabiał i jajka';

  @override
  String get foodCatMeat => 'Mięso';

  @override
  String get foodCatDeli => 'Wędliny';

  @override
  String get foodCatFish => 'Ryby i owoce morza';

  @override
  String get foodCatBakery => 'Piekarnia';

  @override
  String get foodCatDrinks => 'Napoje';

  @override
  String get foodCatGrocery => 'Spiżarnia';

  @override
  String get foodCatSnacks => 'Przekąski';

  @override
  String get foodCatDesserts => 'Desery';

  @override
  String get foodCatSweets => 'Słodycze';

  @override
  String get foodCatFrozen => 'Mrożonki';

  @override
  String get foodCatHygiene => 'Higiena osobista';

  @override
  String get foodCatHousehold => 'Dom';

  @override
  String get foodCatPets => 'Zwierzęta';

  @override
  String get foodCatBaby => 'Niemowlę';

  @override
  String get foodCatOther => 'Inne';

  @override
  String get myList => 'Moja lista';

  @override
  String get engagementsListName => 'Zobowiązania';

  @override
  String get listCopySuffix => ' (kopia)';

  @override
  String deleteListConfirmEmpty(String name) {
    return '„$name” zostanie usunięta.';
  }

  @override
  String deleteListConfirmWithItems(String name, int count) {
    return '„$name” ma $count pozycji. Wszystko zostanie usunięte.';
  }

  @override
  String get showFoodCategoryBadge => 'Pokaż rodzaj jedzenia';

  @override
  String get showFoodCategoryBadgeSubtitle =>
      'Mała plakietka pod każdym produktem (warzywa, nabiał…)';

  @override
  String get axisModeLabel => 'Grupuj według';

  @override
  String get axisModeStore => 'Sklep';

  @override
  String get axisModeFood => 'Rodzaj żywności (warzywa, owoce…)';

  @override
  String get axisModeDualStoreFood => 'Zapisz → wpisz';

  @override
  String get axisModeDualFoodStore => 'Wpisz → sklep';

  @override
  String get reclassifyFoodList => 'Przeklasyfikuj rodzaje żywności';

  @override
  String get reclassifyFoodDone => 'Zaktualizowano rodzaje żywności';

  @override
  String get listsHubTitle => 'Moje listy';

  @override
  String get listsHubSubtitle =>
      'Przełączaj listy lub utwórz nową — zarządzaj wszystkim w jednym miejscu';

  @override
  String get listsHubManage => 'Moje listy';

  @override
  String get listsHubOpen => 'Otwarte';

  @override
  String listsHubItemCount(int count) {
    return '$count element(y)';
  }

  @override
  String get listsHubSystemBadge => 'System';

  @override
  String get listsHubHideFromBar => 'Ukryj się przed barem';

  @override
  String get listsHubShowInBar => 'Pokaż w barze';

  @override
  String get listsHubCurrent => 'Otwarte';

  @override
  String get listsHubOrganizeGroups => 'Organizujcie się w grupy';

  @override
  String get addToListLabel => 'Dodaj do';

  @override
  String get toggleAxisByType => 'Typ';

  @override
  String get toggleAxisByStore => 'Sklep';

  @override
  String get axisChipTooltipType =>
      'Pozycje grupowe: Warzywa, Owoce, Nabiał, Mięso…';

  @override
  String get axisChipTooltipStore => 'Grupuj produkty według sklepu/koloru';

  @override
  String get axisHintBanner =>
      'Twoja lista jest pogrupowana według rodzaju (warzywa, owoce…). Przejdź do opcji Sklep, aby pogrupować według sprzedawcy.';

  @override
  String get axisHintBannerStore =>
      'Wskazówka: przełącz na opcję Typ, aby pogrupować warzywa, owoce, nabiał…';

  @override
  String get listsHubChipTooltip =>
      'Utwórz, otwórz, zmień nazwę lub usuń listę';

  @override
  String get storesLegendHint =>
      'Kliknij kolorowy element, aby nazwać sklep (Carrefour, market…)';

  @override
  String get toBuyTooltip => 'Pokaż tylko to, co zostało do odebrania';

  @override
  String get displayOptionsTooltip =>
      'Bąbelki, lista numerowana lub grupowanie Sklepów/Typów';

  @override
  String get mealPresetsChipTooltip =>
      'Dodaj wszystkie składniki posiłku na raz';

  @override
  String get quickAddChipTooltip => 'Dodaj kilka elementów z rzędu';

  @override
  String get usualsChipTooltip => 'Dodaj ponownie najczęściej używane elementy';

  @override
  String get emptyListTypeHint =>
      'W Plusie Twoja lista jest grupowana według rodzaju: warzywa, owoce, nabiał…';

  @override
  String get mealPresetsMenu => 'Przygotuj posiłek';

  @override
  String get mealPresetsPickerTitle => 'Który posiłek przygotować?';

  @override
  String get mealPresetsPickerSubtitle =>
      'Dodaje każdy brakujący składnik do listy';

  @override
  String mealPresetsItemsCount(int count) {
    return '$count składniki';
  }

  @override
  String get smartCartEmptyTitle => 'Nie ma jeszcze żadnych sugestii';

  @override
  String get smartCartEmptyBody =>
      'Zrób zakupy kilka razy lub utwórz przedmiot cykliczny — wskazówki opierają się na Twoich nawykach.';

  @override
  String get smartCartEmptyCtaPlanning => 'Otwarte planowanie';

  @override
  String smartCartWhyDue(int days) {
    return 'z powodu · zazwyczaj co $days d';
  }

  @override
  String get smartCartWhyOften => 'Kupowane często';

  @override
  String get smartCartAddToOtherList => 'Inna lista…';

  @override
  String panicRemainingCount(int count) {
    return '$count pozostało do złapania';
  }

  @override
  String get panicMarkChecked => 'Oznacz jako zajęte';

  @override
  String get panicGroupedHint =>
      'Pogrupowane jak Twoja lista — zaznaczaj na bieżąco';

  @override
  String get reclassifyFoodHint =>
      'Elementy bez kategorii: przeklasyfikuj, aby uzyskać jaśniejsze sekcje';

  @override
  String get catalogTapHint => 'Dotknij produktu, aby dodać go do listy.';

  @override
  String get statsOverview => 'Przegląd';

  @override
  String get statsCurrentList => 'Aktualna lista';

  @override
  String get statsInCartChecked => 'W koszyku (zaznaczone)';

  @override
  String get statsEstimatedTotalUnchecked => 'Szacowana suma (niezaznaczona)';

  @override
  String get statsYourStats => 'Twoje statystyki';

  @override
  String get statsAllListsSection => 'Wszystkie listy';

  @override
  String get statsListsCount => 'Liczba list';

  @override
  String get statsPlanningSection => 'Planowanie';

  @override
  String get statsRecurringPurchases => 'Powtarzające się zakupy';

  @override
  String get statsSeasonalTemplates => 'Szablony sezonowe';

  @override
  String get statsModelsSection => 'Szablony';

  @override
  String get statsSavedListModels => 'Zapisane szablony list';

  @override
  String categoryIndexed(int index) {
    return 'Kategoria $index';
  }

  @override
  String get planningTitle => 'Planowanie';

  @override
  String get planningTabRecurring => 'Powtarzający się';

  @override
  String get planningTabSeasonal => 'Sezonowy';

  @override
  String get planningRecurringIntro =>
      'Przedmioty, które kupujesz regularnie. Dodaj je do swojej listy, kiedy nadejdzie czas.';

  @override
  String get createRecurringPurchase => 'Utwórz zakup cykliczny';

  @override
  String get fillListWithRecurring =>
      'Dodaj wszystkie elementy powtarzające się do listy';

  @override
  String get recurringEmptyHint =>
      'Nie ma jeszcze żadnych zakupów cyklicznych.\nNp. Mleko co 7 dni.';

  @override
  String get deleteRecurringConfirmTitle => 'Usunąć ten element cykliczny?';

  @override
  String deleteRecurringConfirmBody(String name) {
    return '„$name]” nie będzie już częścią Twoich zakupów cyklicznych.';
  }

  @override
  String addedItemSnack(String name) {
    return 'Dodano: $name';
  }

  @override
  String addedItemsToListSnack(int count) {
    return '$count pozycji dodanych do listy';
  }

  @override
  String neverBoughtEveryDays(int days) {
    return 'Nigdy nie kupowałem • Co $days d';
  }

  @override
  String boughtDaysAgoEveryDays(int daysAgo, int days) {
    return '$daysAgo d temu • Co $days d';
  }

  @override
  String get dueToBuySuffix => '• Należny';

  @override
  String get newRecurringPurchase => 'Nowy, powtarzający się zakup';

  @override
  String get editRecurringPurchase => 'Edytuj zakup cykliczny';

  @override
  String get articleLabel => 'Przedmiot';

  @override
  String get articleHintExample => 'Np. Mleko';

  @override
  String get freqOncePerWeek => '1× / tydzień';

  @override
  String get freqOncePerTwoWeeks => '1× / 2 tyg';

  @override
  String get freqOncePerMonth => '1× / miesiąc';

  @override
  String freqEveryDays(int days) {
    return 'Co $days d';
  }

  @override
  String get seasonalIntro =>
      'Listy zakupów na jakąś okazję (Boże Narodzenie, powrót do szkoły…). Dodaj każdy element do swojej listy na raz.';

  @override
  String seasonalAddedSnack(int count, String name) {
    return '$count dodano element(y) ($name)';
  }

  @override
  String get addAll => 'Dodaj wszystko';

  @override
  String recurringDueBanner(int count) {
    return '$count termin powtarzających się zakupów';
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
  String get prod_ail => 'Czosnek';

  @override
  String get prod_avocats => 'Awokado';

  @override
  String get prod_baguette => 'Bagietka';

  @override
  String get prod_bananes => 'Banany';

  @override
  String get prod_basilic => 'Bazylia';

  @override
  String get prod_beurre => 'Masło';

  @override
  String get prod_biscuits => 'Ciastka';

  @override
  String get prod_biere => 'Piwo';

  @override
  String get prod_bieres => 'Piwa';

  @override
  String get prod_bonbons => 'Słodycze';

  @override
  String get prod_bouillon => 'Bulion';

  @override
  String get prod_bouteilles_deau => 'Butelki z wodą';

  @override
  String get prod_brioche => 'Brioszka';

  @override
  String get prod_buche => 'Ciasto z bali bożonarodzeniowych';

  @override
  String get prod_cacahuetes => 'Orzeszki ziemne';

  @override
  String get prod_cafe => 'Kawa';

  @override
  String get prod_cahiers => 'Zeszyty';

  @override
  String get prod_carottes => 'Marchew';

  @override
  String get prod_cartable => 'Tornister';

  @override
  String get prod_champagne => 'Szampan';

  @override
  String get prod_chapeau => 'Kapelusz';

  @override
  String get prod_charbon_allume_feu => 'Węgiel drzewny/podpałka';

  @override
  String get prod_charcuterie => 'Wędliny';

  @override
  String get prod_chips => 'Frytki';

  @override
  String get prod_chocolat => 'Czekolada';

  @override
  String get prod_chocolats => 'Czekoladki';

  @override
  String get prod_citrons => 'Cytryny';

  @override
  String get prod_citrouille => 'Dynia';

  @override
  String get prod_concombre => 'Ogórek';

  @override
  String get prod_confiture => 'Dżem';

  @override
  String get prod_conserves => 'Żywność w puszkach';

  @override
  String get prod_cornichons => 'Ogórki konserwowe';

  @override
  String get prod_courgettes => 'Cukinia';

  @override
  String get prod_crackers => 'Krakersy';

  @override
  String get prod_croissants => 'Rogaliki';

  @override
  String get prod_creme_fraiche => 'Śmietana';

  @override
  String get prod_creme_solaire => 'Krem przeciwsłoneczny';

  @override
  String get prod_cereales => 'Zboże';

  @override
  String get prod_dentifrice => 'Pasta do zębów';

  @override
  String get prod_deguisement => 'Kostium';

  @override
  String get prod_eau => 'Woda';

  @override
  String get prod_farine => 'Mąka';

  @override
  String get prod_filet_de_poisson => 'Filet rybny';

  @override
  String get prod_foie_gras => 'Foie gras';

  @override
  String get prod_fraises => 'Truskawki';

  @override
  String get prod_frites => 'Frytki';

  @override
  String get prod_fromage => 'Ser';

  @override
  String get prod_fromage_rape => 'Rozdrobniony ser';

  @override
  String get prod_fromage_a_fondue => 'Ser Fondue';

  @override
  String get prod_fromage_a_raclette => 'Ser raclette';

  @override
  String get prod_glaces => 'Lody';

  @override
  String get prod_glaciere => 'Chłodnica';

  @override
  String get prod_gommes => 'Gumki';

  @override
  String get prod_guirlandes => 'Girlandy';

  @override
  String get prod_huile => 'Olej';

  @override
  String get prod_huile_d => 'Oliwa z oliwek';

  @override
  String get prod_jambon => 'Szynka';

  @override
  String get prod_jouets => 'Zabawki';

  @override
  String get prod_jus_d => 'Sok pomarańczowy';

  @override
  String get prod_ketchup => 'Keczup';

  @override
  String get prod_lait => 'Mleko';

  @override
  String get prod_lardons => 'Kawałki bekonu';

  @override
  String get prod_lessive => 'Detergent do prania';

  @override
  String get prod_lunettes_de_soleil => 'Okulary przeciwsłoneczne';

  @override
  String get prod_legumes_surgeles => 'Mrożone warzywa';

  @override
  String get prod_legumineuses => 'Legumes';

  @override
  String get prod_miel => 'Miód';

  @override
  String get prod_moutarde => 'Musztarda';

  @override
  String get prod_mozzarella => 'ser Mozzarella';

  @override
  String get prod_nutella => 'Nutella';

  @override
  String get prod_oignons => 'Cebula';

  @override
  String get prod_olives => 'Oliwki';

  @override
  String get prod_oranges => 'Pomarańcze';

  @override
  String get prod_pain => 'Chleb';

  @override
  String get prod_pain_burger => 'Bułki burgerowe';

  @override
  String get prod_pain_de_mie => 'Chleb kanapkowy';

  @override
  String get prod_papier_toilette => 'Papier toaletowy';

  @override
  String get prod_parmesan => 'Parmezan';

  @override
  String get prod_pizza => 'Pizza.';

  @override
  String get prod_plats_prepares => 'Gotowe posiłki';

  @override
  String get prod_poireaux => 'Pory';

  @override
  String get prod_poires => 'Gruszki';

  @override
  String get prod_poivre => 'Pieprz';

  @override
  String get prod_poivrons => 'Papryka';

  @override
  String get prod_pommes => 'Jabłka';

  @override
  String get prod_pommes_de_terre => 'Ziemniaki';

  @override
  String get prod_poubelles => 'Worki na śmieci';

  @override
  String get prod_poulet => 'Kurczak';

  @override
  String get prod_pate_a_pizza => 'Ciasto na pizzę';

  @override
  String get prod_pates => 'Makaron';

  @override
  String get prod_raisin => 'Winogrona';

  @override
  String get prod_riz => 'Ryż';

  @override
  String get prod_regle => 'Linijka';

  @override
  String get prod_salade => 'Sałata';

  @override
  String get prod_salade_verte => 'Sałatka zielona';

  @override
  String get prod_sandwiches => 'Kanapki';

  @override
  String get prod_sapin => 'choinka';

  @override
  String get prod_sauce_burger => 'Sos burgerowy';

  @override
  String get prod_sauce_salsa => 'Salsa';

  @override
  String get prod_sauce_tomate => 'Sos pomidorowy';

  @override
  String get prod_saucisses => 'Kiełbaski';

  @override
  String get prod_saucisson => 'Salami';

  @override
  String get prod_saumon => 'Łosoś';

  @override
  String get prod_savon => 'Mydło';

  @override
  String get prod_sel => 'Sól';

  @override
  String get prod_shampoing => 'Szampon';

  @override
  String get prod_soda => 'Soda';

  @override
  String get prod_steak => 'Stek';

  @override
  String get prod_steaks_haches => 'Paszteciki burgerowe';

  @override
  String get prod_stylos => 'Długopisy';

  @override
  String get prod_sucre => 'Cukier';

  @override
  String get prod_the => 'Herbata';

  @override
  String get prod_tomates => 'Pomidory';

  @override
  String get prod_tortillas => 'Tortille';

  @override
  String get prod_trousse => 'Piórnik';

  @override
  String get prod_viande_hachee => 'Mięso mielone';

  @override
  String get prod_viande_pour_grillades => 'Mięso grillowane';

  @override
  String get prod_vin => 'Wino';

  @override
  String get prod_vin_blanc => 'Białe wino';

  @override
  String get prod_vinaigre => 'Ocet';

  @override
  String get prod_yaourt => 'Jogurt';

  @override
  String get prod_eponge => 'Gąbka';

  @override
  String get prod_oeufs => 'Jajka';

  @override
  String get catalogCat_fruits => 'Owoce i warzywa';

  @override
  String get catalogCat_dairy => 'Nabiał';

  @override
  String get catalogCat_bakery => 'Piekarnia';

  @override
  String get catalogCat_meat => 'Mięso i ryby';

  @override
  String get catalogCat_grocery => 'Artykuły spożywcze';

  @override
  String get catalogCat_beverages => 'Napoje';

  @override
  String get catalogCat_frozen => 'Mrożonki';

  @override
  String get catalogCat_hygiene => 'Higiena i dom';

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
  String get prod_courge => 'Zdusić';

  @override
  String get prod_croutons => 'Grzanki';

  @override
  String get prod_sauce_cesar => 'Sos Cezara';

  @override
  String get socialTrendVeggies => 'More seasonal vegetables this week';

  @override
  String get socialTrendSoups => 'Soups and hot meals trending up';

  @override
  String get socialRecipeSoup => 'Seasonal soup';

  @override
  String get socialRecipeCaesar => 'Caesar salad';

  @override
  String get colorName_0 => 'Czerwony';

  @override
  String get colorName_1 => 'Różowy';

  @override
  String get colorName_2 => 'Fioletowy';

  @override
  String get colorName_3 => 'Niebieskofioletowy';

  @override
  String get colorName_4 => 'Indygo';

  @override
  String get colorName_5 => 'Niebieski';

  @override
  String get colorName_6 => 'Cyjan';

  @override
  String get colorName_7 => 'Morski';

  @override
  String get colorName_8 => 'Zielony';

  @override
  String get colorName_9 => 'Jasnozielony';

  @override
  String get colorName_10 => 'Limonkowy';

  @override
  String get colorName_11 => 'Żółty';

  @override
  String get colorName_12 => 'Bursztynowy';

  @override
  String get colorName_13 => 'Pomarańczowy';

  @override
  String get colorName_14 => 'Koralowy';

  @override
  String get colorName_15 => 'Brązowy';

  @override
  String get prod_creme => 'Krem';

  @override
  String get prod_return => ') powrót';

  @override
  String get prod_abricot => 'Morela';

  @override
  String get prod_abricots_secs => 'Suszone morele';

  @override
  String get prod_adhesif => 'Spoiwo';

  @override
  String get prod_adoucissant => 'Adoucistant';

  @override
  String get prod_agneau => 'Agneau';

  @override
  String get prod_agrafeuse => 'Agrafeuse';

  @override
  String get prod_agraves => 'Agravesa';

  @override
  String get prod_ajout_quand_un_partenaire_ou_l =>
      'Ajout quand un partenaire (ou l';

  @override
  String get prod_algues_nori => 'Algues nori';

  @override
  String get prod_algues_wakame => 'Algues wakame';

  @override
  String get prod_allumettes => 'Allumety';

  @override
  String get prod_amandes => 'Migdały';

  @override
  String get prod_ampoule => 'Ampułka';

  @override
  String get prod_ananas => 'Ananas';

  @override
  String get prod_anchois => 'Sardela';

  @override
  String get prod_andouille => 'Andouille';

  @override
  String get prod_aneth => 'Aneta';

  @override
  String get prod_anneaux => 'Anneaux';

  @override
  String get prod_apero_dinatoire => 'Apero Dynatoire';

  @override
  String get prod_apres_rasage => 'Płyn po goleniu';

  @override
  String get prod_apres_shampoing => 'Odżywka';

  @override
  String get prod_aperitif => 'Aperitif:';

  @override
  String get prod_apero => 'Aperitif:';

  @override
  String get prod_artichaut => 'Karczoch';

  @override
  String get prod_asperges => 'szparagi';

  @override
  String get prod_aubergine => 'Bakłażan';

  @override
  String get prod_babybel => 'Babybel';

  @override
  String get prod_bac_a_peinture => 'Taca na farbę';

  @override
  String get prod_bacon => 'Boczek';

  @override
  String get prod_baies_de_goji => 'Zatoki goji';

  @override
  String get prod_bain_de_bouche => 'Bain de bouche';

  @override
  String get prod_bambou => 'Bambus';

  @override
  String get prod_barbecue => 'Rożen';

  @override
  String get prod_barres_chocolatees => 'Batony czekoladowe';

  @override
  String get prod_basilic_thai => 'Tajska bazylia';

  @override
  String get prod_batterie => 'Bateria';

  @override
  String get prod_biberon => 'Biberona';

  @override
  String get prod_biscottes => 'Ciastka';

  @override
  String get prod_biscuits_bio => 'Ciastka bio';

  @override
  String get prod_biere_sans_alcool => 'Piwo bezalkoholowe';

  @override
  String get prod_blanc_doeuf => 'Białko jaja';

  @override
  String get prod_blanquette => '“Blanquette”,';

  @override
  String get prod_bloc_de_foie_gras => 'Blok foie gras';

  @override
  String get prod_boissons => 'Boissona';

  @override
  String get prod_bok_choy => 'Kapusta właściwa chińska';

  @override
  String get prod_bonite_sechee => 'Suszony bonito';

  @override
  String get prod_boudin_noir => 'Boudin noir';

  @override
  String get prod_bouillon_cube => 'Kostka zapasowa';

  @override
  String get prod_boulangerie => 'Boulangerie';

  @override
  String get prod_boulettes => 'Buleczki';

  @override
  String get prod_boulgour => 'Boulgour';

  @override
  String get prod_boulons => 'Bulony';

  @override
  String get prod_boursin => 'Boursina';

  @override
  String get prod_bretzels => 'Brecle';

  @override
  String get prod_brie => 'ser Brie';

  @override
  String get prod_briquet => 'Brykiet';

  @override
  String get prod_brochettes => 'Broszki';

  @override
  String get prod_brocoli => 'Brokuł';

  @override
  String get prod_brosse_a_dents => 'Szczoteczka do zębów';

  @override
  String get prod_bulots => 'Buloty';

  @override
  String get prod_burgers => 'Hamburgery';

  @override
  String get prod_burin => 'Rylec';

  @override
  String get prod_boeuf => 'Wołowina';

  @override
  String get prod_boeuf_bourguignon => 'Wołowina po burgundzku';

  @override
  String get prod_cabillaud => 'Dorsz';

  @override
  String get prod_cacao_en_poudre => 'Proszek kakaowy';

  @override
  String get prod_cafe_bio => 'Kawa organiczna';

  @override
  String get prod_cafe_en_grains => 'Ziarna kawy';

  @override
  String get prod_cafe_moulu => 'Kawa mielona';

  @override
  String get prod_cafe_soluble => 'Kawa rozpuszczalna';

  @override
  String get prod_calamar_seche => 'Suszona kałamarnica';

  @override
  String get prod_camembert => 'ser Camembert';

  @override
  String get prod_canard => 'Kaczka';

  @override
  String get prod_cannelle => 'Cynamon';

  @override
  String get prod_capres => 'Capres';

  @override
  String get prod_caprice_des_dieux => 'Caprice des dieux';

  @override
  String get prod_carnet => 'Karnet';

  @override
  String get prod_carottes_crues => 'Surowe marchewki';

  @override
  String get prod_carrelage => 'Karelaż';

  @override
  String get prod_carte_recharge => 'Doładowanie karty';

  @override
  String get prod_cartes_postales => 'Poczta Cartes';

  @override
  String get prod_cartouche_filtre => 'Filtr kartuszowy';

  @override
  String get prod_caviar_daubergine => 'Kawior z bakłażana';

  @override
  String get prod_champignons => 'Pieczarki';

  @override
  String get prod_champignons_noirs => 'Pieczarki noir';

  @override
  String get prod_champignons_shiitake => 'Pieczarki shiitake';

  @override
  String get prod_chantilly => 'Bita śmietana';

  @override
  String get prod_charcuterie_artisanale => 'Rzemieślnicze wędliny';

  @override
  String get prod_chauffage => 'Szofer';

  @override
  String get prod_cheddar => 'ser Cheddar';

  @override
  String get prod_chevilles => 'Cheville';

  @override
  String get prod_chewing_gum => 'Guma do żucia';

  @override
  String get prod_chicoree => 'Cykoria';

  @override
  String get prod_chipolatas => 'Chipolata';

  @override
  String get prod_chocolat_au_lait => 'Czekolada na lait';

  @override
  String get prod_chocolat_bio => 'Biologia czekolady';

  @override
  String get prod_chocolat_blanc => 'Biała czekolada';

  @override
  String get prod_chocolat_en_poudre => 'Proszek kakaowy';

  @override
  String get prod_chocolat_noir => 'Czekoladowy Noir';

  @override
  String get prod_chocolat_noir_85 => '85% gorzkiej czekolady';

  @override
  String get prod_chou => 'Kapusta';

  @override
  String get prod_chou_chinois => 'Chou chinois';

  @override
  String get prod_choucroute => 'Choucroute';

  @override
  String get prod_chevre => 'Ser kozi';

  @override
  String get prod_ciboulette => 'Szczypiorek';

  @override
  String get prod_cidre => 'Cidre';

  @override
  String get prod_cigares => 'Cygara';

  @override
  String get prod_cigarettes => 'Papierosy';

  @override
  String get prod_citron => 'Cytryna';

  @override
  String get prod_citronnelle => 'Cytronel';

  @override
  String get prod_clous => 'Clous';

  @override
  String get prod_cle => 'Klawisz';

  @override
  String get prod_cle_a_molette => 'Klucz nastawny';

  @override
  String get prod_clementines => 'Klementynki';

  @override
  String get prod_colle => 'Colle';

  @override
  String get prod_colle_carrelage => 'Colle carrelage';

  @override
  String get prod_collier => 'Górnik';

  @override
  String get prod_compote => 'Duszone owoce';

  @override
  String get prod_compote_bio => 'Kompot bio';

  @override
  String get prod_comte => 'Comté';

  @override
  String get prod_confiture_bio => 'Konfiguruj bio';

  @override
  String get prod_confiture_dabricot => 'Confiture d \'abricot';

  @override
  String get prod_confiture_de_fraises => 'Konfitura fraises';

  @override
  String get prod_confiture_maison => 'Konfiguruj maison';

  @override
  String get prod_contreplaque => 'Sklejka';

  @override
  String get prod_coquillages => 'Koquillaże';

  @override
  String get prod_cordon_bleu => 'Kordon Błękitny';

  @override
  String get prod_coriandre_fraiche => 'Świeża kolendra';

  @override
  String get prod_corn_flakes => 'Płatki kukurydziane';

  @override
  String get prod_cotons => 'Bawełna';

  @override
  String get prod_couches => 'Kanapy';

  @override
  String get prod_coulis => 'Coulis';

  @override
  String get prod_coupe => 'Coupé';

  @override
  String get prod_crackers_naturels => 'Zwykłe krakersy';

  @override
  String get prod_crackers_sans_sel => 'Krakersy bez sel';

  @override
  String get prod_cranberries => 'Żurawiny';

  @override
  String get prod_crevettes => 'Krewetka';

  @override
  String get prod_crochet => 'Szydełkować';

  @override
  String get prod_crustaces => 'Skorupiak';

  @override
  String get prod_creme_de_coco => 'Krem kokosowy';

  @override
  String get prod_creme_dessert => 'Krem deserowy';

  @override
  String get prod_creme_hydratante => 'Nawilżacz';

  @override
  String get prod_creme_liquide => 'Krem do gotowania';

  @override
  String get prod_creme_epaisse => 'Gęsty krem';

  @override
  String get prod_cremant => 'Crémant';

  @override
  String get prod_cremone => 'Śruba kremowa';

  @override
  String get prod_crepes => 'Crêpes';

  @override
  String get prod_curry => 'Curry';

  @override
  String get prod_curry_massaman => 'Curry Masaman';

  @override
  String get prod_curry_rouge => 'Curry różowe';

  @override
  String get prod_curry_vert => 'Curry wer';

  @override
  String get prod_cutter => 'Nóż';

  @override
  String get prod_cable => 'Kabel';

  @override
  String get prod_celeri => 'Seler';

  @override
  String get prod_coeur_de_palmier => 'Serce palmy';

  @override
  String get prod_dashi => 'Dashi';

  @override
  String get prod_dattes => 'Daty';

  @override
  String get prod_digestif => 'Trawienie';

  @override
  String get prod_dim_sum => 'Dim sum';

  @override
  String get prod_douille => 'Douille';

  @override
  String get prod_decafeine => 'Kawa bezkofeinowa';

  @override
  String get prod_decapant => 'Środek do usuwania farby';

  @override
  String get prod_demaquillant => 'Środek do demakijażu';

  @override
  String get prod_demaquillant_yeux => 'Płyn do demakijażu oczu';

  @override
  String get prod_deodorant => 'Dezodorant';

  @override
  String get prod_desherbant => 'Zabójca chwastów';

  @override
  String get prod_desinfectant => 'Środek dezynfekujący';

  @override
  String get prod_detachant => 'Odplamiacz';

  @override
  String get prod_eau_aromatisee => 'Woda smakowa';

  @override
  String get prod_eau_de_toilette => 'Woda toaletowa';

  @override
  String get prod_eau_petillante => 'Woda sodowa';

  @override
  String get prod_edamame => 'Edamame';

  @override
  String get prod_emmental => 'Emmentaler';

  @override
  String get prod_endives => 'Endywia';

  @override
  String get prod_enduit => 'Enduit';

  @override
  String get prod_engrais => 'Engrais';

  @override
  String get prod_enveloppes => 'Koperty';

  @override
  String get prod_escalope => 'Eskalop';

  @override
  String get prod_faisselle => 'Faisselle';

  @override
  String get prod_farine_complete => 'Mąka pełnoziarnista';

  @override
  String get prod_feta => 'Feta';

  @override
  String get prod_feuilles_de_riz => 'Feuilles de riz';

  @override
  String get prod_figues_sechees => 'Suszone figi';

  @override
  String get prod_fil_dentaire => 'Fil dentaire';

  @override
  String get prod_filet => 'Filet';

  @override
  String get prod_fils_electriques => 'Przewód elektryczny';

  @override
  String get prod_filtre_a_eau => 'Filtr wody';

  @override
  String get prod_fleurs => 'Fleury';

  @override
  String get prod_flocons_davoine => 'Płatki owsiane';

  @override
  String get prod_fondue => 'Founde';

  @override
  String get prod_fondue_savoyarde => 'Fondue savoyarde';

  @override
  String get prod_fromage_blanc => 'Fromage blanco';

  @override
  String get prod_fromage_de_chevre => 'Ser kozi';

  @override
  String get prod_fromage_fermier => 'Fromage Fermiera';

  @override
  String get prod_fruits => 'Owoc';

  @override
  String get prod_fruits_legumes => 'Owoce i warzywa';

  @override
  String get prod_fruits_bio => 'Owoce bio';

  @override
  String get prod_fruits_congeles => 'Mrożone owoce';

  @override
  String get prod_fruits_de_mer => 'Owoce z mer';

  @override
  String get prod_fruits_du_marche => 'Targowe owoce';

  @override
  String get prod_fruits_frais => 'Świeże owoce';

  @override
  String get prod_fruits_secs => 'Suszone owoce';

  @override
  String get prod_galette_de_cereales => 'Ciasto zbożowe';

  @override
  String get prod_galettes_de_riz => 'Galettes de riz';

  @override
  String get prod_gel_douche => 'Natrysk żelowy';

  @override
  String get prod_gibier => 'Gibiera';

  @override
  String get prod_gingembre => 'Ożywić';

  @override
  String get prod_gingembre_marine => 'Marynowany imbir';

  @override
  String get prod_gommage => 'Gommage';

  @override
  String get prod_graines => 'Ziarna';

  @override
  String get prod_graines_de_chia => 'Ziarna chia';

  @override
  String get prod_graines_de_lin => 'Ziarna de lin';

  @override
  String get prod_grattage => 'Krata';

  @override
  String get prod_guacamole => 'Guacamole';

  @override
  String get prod_gateau => 'Ciasto';

  @override
  String get prod_gateaux_secs => 'Ciastka';

  @override
  String get prod_halloween => 'Halloween';

  @override
  String get prod_haricots => 'Haricots';

  @override
  String get prod_haricots_blancs => 'Biała fasola';

  @override
  String get prod_haricots_rouges => 'Czerwona fasola';

  @override
  String get prod_haricots_verts => 'Zielona fasola';

  @override
  String get prod_herbes => 'Zioła';

  @override
  String get prod_homard => 'Homarda';

  @override
  String get prod_houmous => 'Hummus';

  @override
  String get prod_huile_dolive_bio => 'Biografia Huile d\'Olive';

  @override
  String get prod_huile_de_sesame => 'Olej sezamowy';

  @override
  String get prod_huitres => 'Ostrygi';

  @override
  String get prod_hygiene_maison => 'Dom i higiena';

  @override
  String get prod_impregnation => 'Uszczelniacz do drewna';

  @override
  String get prod_infusion => 'Napar';

  @override
  String get prod_infusion_froide => 'Mrożona herbata ziołowa';

  @override
  String get prod_interrupteur => 'Przerywacz';

  @override
  String get prod_jambon_cru => 'Jambon cru';

  @override
  String get prod_javel => 'Javel';

  @override
  String get prod_joint => 'Wspólny';

  @override
  String get prod_joint_carrelage => 'Wspólny przejazd';

  @override
  String get prod_joint_torique => 'Wspólny moment obrotowy';

  @override
  String get prod_journal => 'Dziennik';

  @override
  String get prod_jus => 'Juz';

  @override
  String get prod_jus_de_fruit => 'Sok owocowy';

  @override
  String get prod_jus_de_fruit_naturel => 'Jus de naturall owoc';

  @override
  String get prod_jus_de_raisin => 'Jus de rodzynki';

  @override
  String get prod_jus_dorange => 'Po prostu dorange';

  @override
  String get prod_kimchi => 'Kimchi';

  @override
  String get prod_kiri => 'Kiri';

  @override
  String get prod_kiwi => 'Kiwi';

  @override
  String get prod_laine_de_verre => 'Laine de verre';

  @override
  String get prod_lait_bio => 'Biografia';

  @override
  String get prod_lait_bebe => 'Formuła dla niemowląt';

  @override
  String get prod_lait_concentre => 'Skondensowane mleko';

  @override
  String get prod_lait_damande => 'Mleko migdałowe';

  @override
  String get prod_lait_davoine => 'Mleko owsiane';

  @override
  String get prod_lait_de_coco => 'Lait de coco';

  @override
  String get prod_lait_de_soja => 'Mleko sojowe';

  @override
  String get prod_lait_demaquillant => 'Mleko oczyszczające';

  @override
  String get prod_lait_en_poudre => 'Lait en poudre';

  @override
  String get prod_lait_vegetal => 'Mleko roślinne';

  @override
  String get prod_laitue => 'Sałata';

  @override
  String get prod_lambris => 'Lambrisa';

  @override
  String get prod_lame_de_scie => 'Lame de sci';

  @override
  String get prod_langoustines => 'Langoustyny';

  @override
  String get prod_lapin => 'Lapin';

  @override
  String get prod_lard => 'Smalec';

  @override
  String get prod_lasagnes => 'Lasagne';

  @override
  String get prod_lasure => 'Lasura';

  @override
  String get prod_laurier => 'Liść laurowy';

  @override
  String get prod_lentilles => 'Soczewica';

  @override
  String get prod_lentilles_corail => 'Korale z soczewicy';

  @override
  String get prod_levure_maltee => 'Ekstrakt słodowy';

  @override
  String get prod_lime => 'Wapno';

  @override
  String get prod_limette => 'Limette';

  @override
  String get prod_lingettes => 'Lingety';

  @override
  String get prod_lingettes_bebe => 'Chusteczki nawilżone';

  @override
  String get prod_liquide_vaisselle => 'Płynny vaisselle';

  @override
  String get prod_loto => 'Lotos';

  @override
  String get prod_legumes => 'Warzywa';

  @override
  String get prod_legumes_bio => 'Organiczne warzywa';

  @override
  String get prod_legumes_crus => 'Surowe warzywa';

  @override
  String get prod_legumes_du_marche => 'Warzywa targowe';

  @override
  String get prod_legumes_grilles => 'Grillowane warzywa';

  @override
  String get prod_mdf => 'MDF';

  @override
  String get prod_madeleines => 'Magdalenki';

  @override
  String get prod_magazine => 'Magazyn';

  @override
  String get prod_mangue => 'Mango';

  @override
  String get prod_maquereau => 'Makrela';

  @override
  String get prod_marteau => 'Marteau';

  @override
  String get prod_mascarpone => 'Mascarpone';

  @override
  String get prod_masque => 'Maska';

  @override
  String get prod_masse => 'Masa';

  @override
  String get prod_mastic => 'Kit';

  @override
  String get prod_mayonnaise => 'Majonez';

  @override
  String get prod_mais => 'Kukurydza';

  @override
  String get prod_melon => 'Melon';

  @override
  String get prod_menthe => 'Menthe';

  @override
  String get prod_merguez => 'Mergueza';

  @override
  String get prod_miel_bio => 'Biografia Miela';

  @override
  String get prod_miel_du_producteur => 'Miel du produceeur';

  @override
  String get prod_mirin => 'Mirina';

  @override
  String get prod_morbier => 'Morbiera';

  @override
  String get prod_mortadelle => 'Mortadela';

  @override
  String get prod_mouchoirs => 'Mouchory';

  @override
  String get prod_moules => 'Małże';

  @override
  String get prod_mousse_a_raser => 'Pianka do golenia';

  @override
  String get prod_muesli => 'Musli';

  @override
  String get prod_muesli_barres => 'Baretki musli';

  @override
  String get prod_muesli_bio => 'Biologia musli';

  @override
  String get prod_muscade => 'Gałka muszkatołowa';

  @override
  String get prod_meches => 'Wiertła';

  @override
  String get prod_metre => 'Taśma miernicza';

  @override
  String get prod_mures_blanches => 'Morwa biała';

  @override
  String get prod_nam_pla => 'Nam pla';

  @override
  String get prod_navet => 'Rzepa';

  @override
  String get prod_nectar => 'Nektar';

  @override
  String get prod_nems => 'Nems';

  @override
  String get prod_nettoyant_sol => 'Nettoyant sol';

  @override
  String get prod_niveau => 'Niveau';

  @override
  String get prod_noisettes => 'Orzechy laskowe';

  @override
  String get prod_noix => 'Orzechy włoskie';

  @override
  String get prod_noix_de_cajou => 'Noix de cajou';

  @override
  String get prod_noix_du_bresil => 'orzechy brazylijskie';

  @override
  String get prod_nouilles => 'Nouilles';

  @override
  String get prod_nouilles_instantanees => 'Makaron błyskawiczny';

  @override
  String get prod_noel => 'Boże Narodzenie';

  @override
  String get prod_nuggets => 'Nuggetsy';

  @override
  String get prod_nuoc_mam => 'Sos rybny';

  @override
  String get prod_olives_du_marche => 'Targowe oliwki';

  @override
  String get prod_origan => 'Oregano';

  @override
  String get prod_pain_aux_cereales => 'Chleb z nasionami';

  @override
  String get prod_pain_bio => 'Biografia bólu';

  @override
  String get prod_pain_complet => 'Chleb pełnoziarnisty';

  @override
  String get prod_pain_de_campagne => 'Wiejski chleb';

  @override
  String get prod_pain_de_viande => 'Ból życia';

  @override
  String get prod_palets_bretons => 'Palety Bretonów';

  @override
  String get prod_pamplemousse => 'Grejpfrut';

  @override
  String get prod_pancetta => 'Pancetta';

  @override
  String get prod_panneau_osb => 'Płyta OSB Panneau';

  @override
  String get prod_papier_de_verre => 'Papier de verre';

  @override
  String get prod_paprika => 'Papryka';

  @override
  String get prod_parfum => 'Perfumy';

  @override
  String get prod_parquet => 'Parkiet';

  @override
  String get prod_pastilles => 'Pastylki';

  @override
  String get prod_pastis => 'Pastis';

  @override
  String get prod_pasteque => 'Arbuz';

  @override
  String get prod_pate_carbonara => 'Pasztet carbonara';

  @override
  String get prod_pates_carbonara => 'Pasztet carbonara';

  @override
  String get prod_patere => 'Wieszak na płaszcze';

  @override
  String get prod_paumelle => 'Paumelle';

  @override
  String get prod_pave => 'Brukowiec';

  @override
  String get prod_peinture => 'Zdjęcia';

  @override
  String get prod_perceuse => 'Percepcja';

  @override
  String get prod_persil => 'Pietruszka';

  @override
  String get prod_pesto => 'Pesto';

  @override
  String get prod_petit_dej => 'Mały dej';

  @override
  String get prod_petit_dejeuner => 'Mały dejeuner';

  @override
  String get prod_petit_suisse => 'Mały suisse';

  @override
  String get prod_petit_dejeuner_2 => 'Śniadanie';

  @override
  String get prod_petits_pois => 'Groszek';

  @override
  String get prod_pickles => 'Ogórki konserwowe';

  @override
  String get prod_pile => 'Stos';

  @override
  String get prod_pince => 'Uszczypnij';

  @override
  String get prod_pinceau => 'Pinceau';

  @override
  String get prod_pizza_maison => 'Dom pizzy';

  @override
  String get prod_pizza_surgelee => 'Zamrożona pizza';

  @override
  String get prod_planche => 'Planche';

  @override
  String get prod_plantes => 'Rośliny';

  @override
  String get prod_plantes_aromatiques => 'Rośliny aromatyczne';

  @override
  String get prod_plaque_de_platre => 'Płyta gipsowo-kartonowa';

  @override
  String get prod_plat_prepare => 'Gotowy posiłek';

  @override
  String get prod_poignee => 'Klamka do drzwi';

  @override
  String get prod_poireau => 'Por';

  @override
  String get prod_pois_casses => 'Rozłupany groszek';

  @override
  String get prod_pois_chiches => 'Ciecierzyca';

  @override
  String get prod_poisson => 'Poissona';

  @override
  String get prod_poisson_frais => 'Frais Poissona';

  @override
  String get prod_polystyrene => 'Polistyren';

  @override
  String get prod_pommes_de_terre_vapeur => 'Ziemniaki na parze';

  @override
  String get prod_popcorn => 'Prażona kukurydza';

  @override
  String get prod_porc => 'Por';

  @override
  String get prod_porto => 'Porto';

  @override
  String get prod_pot => 'Garnek';

  @override
  String get prod_pot_au_feu => 'Pot-au-feu';

  @override
  String get prod_potage => 'Napój';

  @override
  String get prod_potiron => 'Dynia';

  @override
  String get prod_poudre => 'Poudre';

  @override
  String get prod_poulet_fermier => 'Pouleta Fermiera';

  @override
  String get prod_pousse_de_bambou => 'Pousse de bambou';

  @override
  String get prod_pousses_de_soja => 'Pousses de soja';

  @override
  String get prod_presse => 'Naciśnij';

  @override
  String get prod_prise => 'Nagroda';

  @override
  String get prod_produit_vitres => 'Witryny produktowe';

  @override
  String get prod_produits_laitiers => 'Produkty laiters';

  @override
  String get prod_prune => 'Śliwka';

  @override
  String get prod_pruneaux => 'Pruneaux';

  @override
  String get prod_pull => 'Ciągnąć';

  @override
  String get prod_punaises => 'Punaise';

  @override
  String get prod_puree => 'Tłuczone ziemniaki';

  @override
  String get prod_puree_damandes => 'Masło migdałowe';

  @override
  String get prod_puree_d => 'Puree';

  @override
  String get prod_puree_de_noisettes => 'Masło orzechowe';

  @override
  String get prod_pate_brisee => 'Ciasto kruche';

  @override
  String get prod_pate_de_crevettes => 'Pasta z krewetek';

  @override
  String get prod_pate_de_curry => 'Pasta curry';

  @override
  String get prod_pate_de_piment => 'Pasta chili';

  @override
  String get prod_pate_feuilletee => 'Ciasto francuskie';

  @override
  String get prod_pate_miso => 'Pasta Miso';

  @override
  String get prod_pates_carbonara_2 => 'Makaron carbonara';

  @override
  String get prod_pates_completes => 'Makaron pełnoziarnisty';

  @override
  String get prod_pates_fraiches => 'Świeży makaron';

  @override
  String get prod_pate => 'Pâté';

  @override
  String get prod_peche => 'Brzoskwinia';

  @override
  String get prod_quiche => 'kicze';

  @override
  String get prod_quiche_legumes => 'Quiche warzywne';

  @override
  String get prod_quinoa => 'Quinoa';

  @override
  String get prod_quinoa_bio => 'Bio komosa ryżowa';

  @override
  String get prod_raccord => 'Raccord';

  @override
  String get prod_raclette => 'Raclette';

  @override
  String get prod_radiateur => 'Radiator';

  @override
  String get prod_radis => 'Rzodkiewka';

  @override
  String get prod_raisin_sec => 'Rodzynki';

  @override
  String get prod_ravioli => 'Ravioli';

  @override
  String get prod_raviolis_chinois => 'Ravioli chinois';

  @override
  String get prod_razor => 'Brzytwa';

  @override
  String get prod_reblochon => 'Reblochon';

  @override
  String get prod_recharge_briquet => 'Załaduj brykiet';

  @override
  String get prod_rentree_scolaire => 'Powrót do szkoły';

  @override
  String get prod_rhum => 'Rum';

  @override
  String get prod_rideau => 'Kurtyna';

  @override
  String get prod_rillettes => 'Rilettes';

  @override
  String get prod_riz_basmati => 'Riz basmati';

  @override
  String get prod_riz_complet => 'Riz ukończony';

  @override
  String get prod_riz_glutineux => 'Riz glutineux';

  @override
  String get prod_riz_thai => 'Tajski ryż';

  @override
  String get prod_robineterie => 'Robineteria';

  @override
  String get prod_romarin => 'Rozmaryn';

  @override
  String get prod_rondele => 'Rondelé';

  @override
  String get prod_roquefort => 'ser Rokfor';

  @override
  String get prod_rouleau => 'Rouleau';

  @override
  String get prod_ruban_isolant => 'Izolant Rubana';

  @override
  String get prod_rape => 'Tarty ser';

  @override
  String get prod_sac_poubelle => 'Sac poubelle';

  @override
  String get prod_saint_nectaire => 'Saint - Nectaire';

  @override
  String get prod_sake => 'Sake';

  @override
  String get prod_salade_composee => 'Komponuj sałatkę';

  @override
  String get prod_salade_composee_2 => 'Sałatka mieszana';

  @override
  String get prod_salsa => 'Salsa';

  @override
  String get prod_samoussas => 'Samoussa';

  @override
  String get prod_sandwich_maison => 'Domowa kanapka';

  @override
  String get prod_sardines => 'Sardynki';

  @override
  String get prod_sauce => 'Sos';

  @override
  String get prod_sauce_bechamel => 'Sos beszamelowy';

  @override
  String get prod_sauce_fish => 'Sos rybny';

  @override
  String get prod_sauce_hoisin => 'Sos hoisin';

  @override
  String get prod_sauce_nuoc_mam => 'Sos rybny';

  @override
  String get prod_sauce_oyster => 'Sos ostrygowy';

  @override
  String get prod_sauce_soja => 'Sos sojowy';

  @override
  String get prod_sauce_sriracha => 'Sos sriracha';

  @override
  String get prod_sauce_teriyaki => 'Sos Teriyaki';

  @override
  String get prod_saucisson_sec => 'Saucisson sek';

  @override
  String get prod_saumon_fume => 'Wędzony łosoś';

  @override
  String get prod_scie => 'Nauka';

  @override
  String get prod_scotch => '===Scotch';

  @override
  String get prod_seitan => 'Seitana';

  @override
  String get prod_seitan_bio => 'Biografia Seitana';

  @override
  String get prod_semoule => 'Semoule';

  @override
  String get prod_serrure => 'Serura';

  @override
  String get prod_serviettes_hygieniques => 'Podpaski higieniczne';

  @override
  String get prod_silicone => 'Silikon';

  @override
  String get prod_sirop => 'Syrop';

  @override
  String get prod_smoothie => 'Pochlebca';

  @override
  String get prod_soda_light => 'Światło sodowe';

  @override
  String get prod_soda_sans_alcool => 'Soda bez alkoholu';

  @override
  String get prod_sorbet => 'Sorbet';

  @override
  String get prod_soupe => 'Zupa';

  @override
  String get prod_soupe_potage => 'Zupa / potówka';

  @override
  String get prod_soupe_miso => 'Zupa miso';

  @override
  String get prod_soupe_pho => 'Zupa fo';

  @override
  String get prod_spiruline => 'Spirulina';

  @override
  String get prod_steak_de_soja => 'Stek de soja';

  @override
  String get prod_steak_vegetal => 'Stek na bazie roślin';

  @override
  String get prod_stylo => 'Długopis';

  @override
  String get prod_surgeles => 'Zamrożone produkty spożywcze';

  @override
  String get prod_serum => 'Serum';

  @override
  String get prod_sesame => 'Sezam';

  @override
  String get prod_tabac => 'Tabak';

  @override
  String get prod_tablette => 'Tabletka';

  @override
  String get prod_taboule => 'Tabbouleh';

  @override
  String get prod_tacos_fajitas => 'Tacos/fajitas';

  @override
  String get prod_tahini => 'Tahini';

  @override
  String get prod_tampons => 'Tampony';

  @override
  String get prod_tapenade => 'Tapenada';

  @override
  String get prod_tapioca => 'Tapioka';

  @override
  String get prod_tartare => 'Tatar';

  @override
  String get prod_tarte => 'Ciasto';

  @override
  String get prod_tarte_salade => 'Tarta sałatkowa';

  @override
  String get prod_tartine => 'Tost';

  @override
  String get prod_tartines => 'Chleb chrupki';

  @override
  String get prod_tasseau => 'Tasseau';

  @override
  String get prod_tempeh => 'Tempeh';

  @override
  String get prod_tempura => 'Tempura';

  @override
  String get prod_terreau => 'Terreau';

  @override
  String get prod_terrine => 'Terrina';

  @override
  String get prod_thermostat => 'Termostat';

  @override
  String get prod_thon => 'Tuńczyk';

  @override
  String get prod_thym => 'Tymianek';

  @override
  String get prod_the_bio => 'Organiczna herbata';

  @override
  String get prod_the_noir => 'Czarna herbata';

  @override
  String get prod_the_vert => 'Herbata zielona';

  @override
  String get prod_timbre => 'Tembr';

  @override
  String get prod_tisane => 'Tisane';

  @override
  String get prod_tofu => 'Tofu';

  @override
  String get prod_tofu_bio => 'Biografia Tofu';

  @override
  String get prod_tofu_soyeux => 'Tofu soyeux';

  @override
  String get prod_tomates_cerises => 'Wiśniowe pomidory';

  @override
  String get prod_tortellini => 'Tortellini';

  @override
  String get prod_tournevis => 'Tournevisa';

  @override
  String get prod_tringle => 'Tringle';

  @override
  String get prod_truite => 'Pstrąg';

  @override
  String get prod_truite_fumee => 'Wędzony pstrąg';

  @override
  String get prod_tuyau => 'Tuyau';

  @override
  String get prod_vache_qui_rit => 'Vache qui rit';

  @override
  String get prod_veau => 'Veau';

  @override
  String get prod_vermicelles => 'Wermiszele';

  @override
  String get prod_vermicelles_de_riz => 'Wermiszel de riz';

  @override
  String get prod_vernis => 'Vernis';

  @override
  String get prod_vernis_a_ongles => 'Lakier do paznokci';

  @override
  String get prod_verrue => 'Verrue';

  @override
  String get prod_viande => 'Viande';

  @override
  String get prod_viande_hachee_2 => 'Viande hachee';

  @override
  String get prod_viandes_poissons => 'Viandesa i Poissona';

  @override
  String get prod_viennoiseries => 'Wiedeńskie';

  @override
  String get prod_vinaigre_de_riz => 'Vinaigre de riz';

  @override
  String get prod_vinaigrette => 'Flakonik na sole trzeźwiące';

  @override
  String get prod_vis => 'Wisz';

  @override
  String get prod_visseuse => 'Visseuse';

  @override
  String get prod_volaille => 'Wolaille';

  @override
  String get prod_wasabi => 'Wasabi';

  @override
  String get prod_whisky => 'Whisky';

  @override
  String get prod_white_spirit => 'Biały duch';

  @override
  String get prod_wrap => 'Zawinąć';

  @override
  String get prod_wrap_leger => 'Lekka okładka';

  @override
  String get prod_wrap_maison => 'Domowy wrap';

  @override
  String get prod_yaourt_glace => 'Mrożony jogurt';

  @override
  String get prod_yaourt_nature => 'Zwykły jogurt';

  @override
  String get prod_zeste => 'Zeste';

  @override
  String get prod_les => '';

  @override
  String get prod_le => '';

  @override
  String get prod_echelle => 'Drabina';

  @override
  String get prod_ecrevisses => 'Rak';

  @override
  String get prod_ecrous => 'Nakrętki (sprzęt)';

  @override
  String get prod_epicerie => 'Sklep spożywczy';

  @override
  String get prod_epices => 'Przyprawy';

  @override
  String get prod_epinards => 'Szpinak';

  @override
  String get prod_equerre => 'Reguła kwadratu';

  @override
  String get prod_etagere => 'Półka';

  @override
  String get prod_etau => 'Imadło';

  @override
  String get prod_ete_vacances => 'Lato / wakacje';

  @override
  String get prod_aaaeeeeiiouuucoeae => '';

  @override
  String get prod_oeufs_bio => 'Ekologiczne jajka';

  @override
  String get prod_oeufs_fermiers => 'Jaja z wolnego wybiegu';

  @override
  String get prod_oeuf => 'Jajko';

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
