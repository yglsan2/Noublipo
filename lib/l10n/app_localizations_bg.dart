// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Bulgarian (`bg`).
class AppLocalizationsBg extends AppLocalizations {
  AppLocalizationsBg([String locale = 'bg']) : super(locale);

  @override
  String get appTitle => 'Tote \'O Recall';

  @override
  String get appTitlePlus => 'Tote \'O Recall+';

  @override
  String get appTagline => 'Списъкът, който нищо не забравя!';

  @override
  String get searchHint => 'Търсене в списък';

  @override
  String get totalLabel => 'Total';

  @override
  String get addItem => 'Добавете елемент';

  @override
  String get addToWhichStore => 'Добавяне към кой магазин?';

  @override
  String get otherStore => 'Друг магазин';

  @override
  String get manageStores => 'Управлявайте магазини';

  @override
  String get manageStoresSubtitle =>
      'Добавяне, преименуване или изтриване на магазин';

  @override
  String get renameStore => 'Преименуване';

  @override
  String get deleteStore => 'Изтриване на магазина';

  @override
  String get storeDeletedSnackbar => 'Магазинът е изтрит';

  @override
  String get storeNameOrUnset => 'Без име';

  @override
  String get manageStoresHint =>
      'Докоснете магазин, за да го преименувате, или го изтрийте, за да го премахнете от списъка.';

  @override
  String get tapToSetStoreName => 'Докоснете, за да зададете име';

  @override
  String get emptyList => 'Празен списък';

  @override
  String get tapToAdd => 'Докоснете тук или +, за да добавите елемент';

  @override
  String get settings => 'Настройки';

  @override
  String get languageLabel => 'Език';

  @override
  String get languageSystem => 'Система';

  @override
  String get languageSelectorHint =>
      'По подразбиране се използва езикът на телефона. Докоснете знаме за промяна.';

  @override
  String get languageUsePhone => 'Език на телефона';

  @override
  String get languageWheelHint => 'Превъртете знамената';

  @override
  String get languageChoose => 'Избери този език';

  @override
  String get share => 'Споделете';

  @override
  String get more => 'Още';

  @override
  String get catalogAndInspiration => 'Каталог и вдъхновение';

  @override
  String get planningRecurrentSeasonal => 'Планиране (повтарящо се и сезонно)';

  @override
  String get scanBarcode => 'Сканирайте баркод';

  @override
  String get quickAddListArticles => 'Бързо добавяне (списък + елементи)';

  @override
  String get selectItems => 'Изберете елементи';

  @override
  String get removeChecked => 'Премахване на отметката';

  @override
  String get newList => 'Нов списък';

  @override
  String get duplicateList => 'Дублиран списък';

  @override
  String get saveAsTemplate => 'Запазете като шаблон';

  @override
  String get newFromTemplate => 'Нов списък от шаблон';

  @override
  String get stats => 'Статистика';

  @override
  String get listDuplicated => 'Списъкът е дублиран';

  @override
  String get quickAdd => 'Бързо добавяне';

  @override
  String noMatchForSearch(String query) {
    return 'Няма артикул, съответстващ на „$query“';
  }

  @override
  String get clear => 'ясно';

  @override
  String get noResults => 'Няма резултати';

  @override
  String get clearSearchToSeeAll =>
      'Изчистете търсенето, за да видите всички елементи';

  @override
  String get touchToCheck => 'Докоснете за проверка';

  @override
  String get toBuy => 'Да купуват';

  @override
  String totalEuro(String value) {
    return 'Общо: $value €';
  }

  @override
  String get itemRemoved => 'Елементът премахнат';

  @override
  String get cancel => 'Отказ';

  @override
  String get delete => 'Изтриване';

  @override
  String get modify => 'Редактиране';

  @override
  String get deleteArticleConfirm => 'Изтриване на този елемент?';

  @override
  String get shareList => 'Списък за споделяне';

  @override
  String get exportAsText => 'Експортиране като текст';

  @override
  String get about => 'За';

  @override
  String get backupRestore => 'Архивиране и възстановяване';

  @override
  String get backupExportImport =>
      'Експортирайте или импортирайте списъци и настройки';

  @override
  String get backupScreenTitle => 'Архивиране и възстановяване';

  @override
  String get backupExportTitle => 'Експортиране на резервно копие';

  @override
  String get backupImportTitle => 'Импортирайте резервно копие';

  @override
  String get backupExportSubtitle =>
      'Генерира JSON файл за споделяне или съхраняване';

  @override
  String get backupImportSubtitle => 'Заменете текущите данни с избрания файл';

  @override
  String get backupIntro =>
      'Експортирайте всичките си списъци, настройки и планиране във файл или възстановете от резервно копие.';

  @override
  String get backupExportSuccess =>
      'Резервното копие е експортирано. Споделете или запазете файла.';

  @override
  String get backupImportConfirm =>
      'Текущите списъци и настройки ще бъдат заменени от съдържанието на файла. Продължаване?';

  @override
  String get backupImportSuccess => 'Резервното копие е възстановено.';

  @override
  String get scanPlaceBarcode => 'Поставете баркода в рамката';

  @override
  String scanProductAdded(String name) {
    return '$name добавен към списъка';
  }

  @override
  String get scanClose => 'затвори';

  @override
  String sharedListCount(int count) {
    return 'Споделено • $count';
  }

  @override
  String get sharedList => 'Споделено';

  @override
  String get listDeleted => 'Списъкът е изтрит';

  @override
  String get tooltipClear => 'ясно';

  @override
  String get tooltipSyncDone => 'Синхронизирано';

  @override
  String get tooltipSyncUpload => 'Синхронизиране на всички устройства';

  @override
  String get tooltipMoveTo => 'Преместване на';

  @override
  String get itemsMoved => 'Елементите са преместени';

  @override
  String colorChipTapToSet(String name) {
    return '$name – докоснете, за да зададете';
  }

  @override
  String get deleteGroup => 'Изтриване на групата';

  @override
  String get deleteListConfirm => 'Изтриване на този списък?';

  @override
  String get sendListByMessage => 'Изпратете списък чрез съобщение или имейл';

  @override
  String get copyList => 'Копиране на списък';

  @override
  String get copyListSubtitle => 'Копиране в клипборда (само за четене)';

  @override
  String get shareRealtime => 'Споделяйте в реално време';

  @override
  String get shareRealtimeWithOthers => 'С други (същият списък, на живо)';

  @override
  String get signInGoogleToEnable => 'Влезте с Google, за да активирате';

  @override
  String get listEmptySnackbar => 'Празен списък';

  @override
  String get listCopiedToClipboard => 'Списъкът е копиран в клипборда';

  @override
  String get copyLink => 'Копиране на връзката';

  @override
  String get shareLink => 'Споделете връзка';

  @override
  String get newSharedList => 'Нов споделен списък';

  @override
  String get newSharedListConfirm =>
      'Ще напуснете текущия списък и ще създадете нов споделен списък от вашия личен списък.';

  @override
  String get create => 'Създавайте';

  @override
  String get createNewSharedList => 'Създайте нов споделен списък';

  @override
  String get createShareLink => 'Създайте връзка за споделяне';

  @override
  String get joinList => 'Присъединете се към списък';

  @override
  String get linkCreated => 'Връзката е създадена';

  @override
  String get sendLinkToOthers =>
      'Изпратете връзката или кода, така че другите да могат да преглеждат и редактират списъка в реално време.';

  @override
  String get shortCode => 'Кратък код';

  @override
  String get errorPrefix => 'Грешка';

  @override
  String get linkCopied => 'Връзката е копирана';

  @override
  String get join => 'Присъединете се';

  @override
  String get listJoined => 'Списъкът е присъединен';

  @override
  String get checkedItemsRemoved => 'Маркираните елементи са премахнати';

  @override
  String itemWillBeRemovedFromList(String name) {
    return '„$name“ ще бъде премахнат от списъка.';
  }

  @override
  String get copyCode => 'Копирайте кода';

  @override
  String copyCodeLabel(String code) {
    return 'Копиране на код: $code';
  }

  @override
  String get backToPersonalList => 'Назад към вашия личен списък';

  @override
  String get leaveSharedList => 'Напуснете споделения списък';

  @override
  String get leftListSnackbar =>
      'Прекъсната връзка. Списъкът се съхранява локално.';

  @override
  String get disconnect => 'Прекъснете връзката';

  @override
  String get signInGoogleSameAccount =>
      'Влезте с един и същ акаунт в Google на всяко устройство, за да споделите списъка в реално време.';

  @override
  String get syncEnabled => 'Синхронизирането е активирано';

  @override
  String get signInWithGoogle => 'Влезте с Google';

  @override
  String selectedCount(int n) {
    return '$n избрани';
  }

  @override
  String get itemsDeleted => 'Елементите са изтрити';

  @override
  String get futurePurchases => 'Бъдещи покупки';

  @override
  String get listLabel => 'списък';

  @override
  String get groupsLabel => 'Групи';

  @override
  String get articleStyle => 'Стил на предмета';

  @override
  String get styleBar => 'Бар';

  @override
  String get styleFilled => 'Filled rectangle';

  @override
  String get styleSuperRound => 'Хапче';

  @override
  String get styleLiquid => 'Течност';

  @override
  String get styleSticker => 'Стикер';

  @override
  String get styleBulle => 'Мехурчета';

  @override
  String get styleZebra => 'Зебра';

  @override
  String get darkMode => 'Тъмен режим';

  @override
  String get darkModeSubtitle => 'Тъмна тема, лесна за очите';

  @override
  String get capitalizeNames => 'Пишете с главни букви имената на елементите';

  @override
  String get capitalizeSubtitle => 'Първа буква главна';

  @override
  String get remindersPerItem => 'Напомняния за артикул';

  @override
  String get remindersSubtitle =>
      'По избор: аларма и бележка за всеки елемент (скрити, ако са деактивирани)';

  @override
  String get categoriesLabel => 'Категории (магазин, вид...)';

  @override
  String get formLabel => 'форма';

  @override
  String get legendLabel => 'Legend';

  @override
  String get categoriesHint =>
      'Form: optional name when adding. Legend: squares at top, tap a square to set (e.g. Carrefour).';

  @override
  String get categoryDefinedByStoresBar =>
      'Задава се от лентата на магазините в горната част';

  @override
  String get tapSquareToSetStoreHint =>
      'Докоснете квадрат в горната част, за да зададете магазина или категорията.';

  @override
  String get categoryLabel => 'Категория';

  @override
  String get sortListLabel => 'Сортиране на списък (Tote \'O Recall+)';

  @override
  String get sortOrder => 'ред';

  @override
  String get sortName => 'Име';

  @override
  String get sortColor => 'Цвят';

  @override
  String get sortAisle => 'пътека';

  @override
  String get aisleOrderTitle => 'Ред на пътеките';

  @override
  String get aisleOrderSubtitle =>
      'Номер на пътека за категория (за сортиране в магазина)';

  @override
  String get favoriteStoresTitle => 'Любим магазин(и)';

  @override
  String get favoriteStoresSubtitle => 'Тези пътеки се появяват първи';

  @override
  String get partnerSuggestionTitle => 'Предложение';

  @override
  String partnerSuggestionMessage(String item, String suggestion) {
    return 'Партньор добави « $item ». Добавете и « $suggestion »?';
  }

  @override
  String get partnerSuggestionAdd => 'Да, добави';

  @override
  String get partnerSuggestionNo => 'не';

  @override
  String get showPrices => 'Покажи цените и общата сума';

  @override
  String get showPricesSubtitle => 'Цена за артикул и прогнозна обща сума';

  @override
  String get aboutSubtitle =>
      'Ръководство за потребителя, автор, GPL v3 лиценз, GDPR';

  @override
  String get saveAsTemplateTitle => 'Запазете като шаблон';

  @override
  String get modelNameHint => 'Име на шаблона';

  @override
  String get modelSaved => 'Шаблонът е запазен';

  @override
  String get save => 'Запазване';

  @override
  String get noTemplates =>
      'Без шаблони. Запазете списък като шаблон (⋮ меню).';

  @override
  String get chooseTemplate => 'Изберете шаблон';

  @override
  String templateItemCount(int count) {
    return '$count елемент(а)';
  }

  @override
  String listCreatedFromTemplate(String name) {
    return 'Списъкът „$name“ е създаден';
  }

  @override
  String get newListTitle => 'Нов списък';

  @override
  String get listNameHint => 'Име на списък';

  @override
  String get createButton => 'Създавайте';

  @override
  String get renameTitle => 'Преименуване';

  @override
  String get groupLabel => 'Група';

  @override
  String get noGroup => 'Няма група';

  @override
  String get newGroupTitle => 'Нова група';

  @override
  String get groupNameHint => 'напр. Пазаруване, Направи си сам';

  @override
  String get listGroupsTitle => 'Избройте групи';

  @override
  String get newButton => 'Нов';

  @override
  String get noGroupsHint =>
      'Няма групи. Създайте такъв, за да организирате списъците си (напр. Пазаруване, Направи си сам).';

  @override
  String get groupDeleted => 'Групата е изтрита';

  @override
  String get renameGroupTitle => 'Преименуване на група';

  @override
  String get renameListTitle => 'Преименуване на списък';

  @override
  String get nameHint => 'Име';

  @override
  String get saveButton => 'Запазване';

  @override
  String get chooseGroup => 'Изберете група';

  @override
  String get nameForThisColor => 'Име за този цвят';

  @override
  String get colorNameHint =>
      'напр. Карфур, Плодове, Спешно. Елементите в този цвят ще показват това име.';

  @override
  String get categoryNameHint => 'Име на магазин или категория';

  @override
  String shareJoinMessage(String link) {
    return 'Присъединете се към моя списък за пазаруване в реално време: $link';
  }

  @override
  String shareSubject(String appName) {
    return 'Списък $appName';
  }

  @override
  String get joinListHint =>
      'Поставете връзката, 8-символния код или ID, за да се присъедините към споделения списък.';

  @override
  String get joinListTitle => 'Присъединете се към списък';

  @override
  String get engagementsListHint =>
      'Напомняния и ангажименти (напр. „Трябва да се обадя...“). Не е списък за пазаруване — използвайте „Нов списък“ за това.';

  @override
  String get futureListHint =>
      'Купете по-късно. Попълва се, когато приключите пътуване, без да получите всичко.';

  @override
  String get linkCodeHint => 'Връзка, код (напр. ABC12XYZ) или ID';

  @override
  String participantsCount(int count) {
    return '$count participant(s)';
  }

  @override
  String get import => 'Импортиране';

  @override
  String get backupFileNotAccessible => 'Файлът не е достъпен (напр. уеб).';

  @override
  String backupImportError(String error) {
    return 'Грешка при импортиране: $error';
  }

  @override
  String get scanTitle => 'Scan';

  @override
  String get scanAvailablePlus => 'Предлага се в Tote \'O Recall+';

  @override
  String get everyoneSeesSameList =>
      'Всеки вижда един и същ списък и се променя в реално време.';

  @override
  String everyoneSeesSameListWithCount(int count) {
    return '$count участник(и) • Всеки вижда един и същ списък на живо.';
  }

  @override
  String get voiceUnavailable => 'Гласовото въвеждане не е налично';

  @override
  String get voiceError => 'Гласовото въвеждане не е налично';

  @override
  String get colorLabel => 'Цвят';

  @override
  String get addToListItem => 'Добавяне към списъка';

  @override
  String get quickAddHint =>
      'Въведете поне един артикул (напр. Apple или List Store: Apple)';

  @override
  String get linkCopiedBrowser =>
      'Връзката е копирана: поставете я в браузъра си.';

  @override
  String get signInToJoinList =>
      'Влезте с Google, за да се присъедините към списъка.';

  @override
  String cannotJoinList(String error) {
    return 'Не може да се присъедини към: $error';
  }

  @override
  String get autocompleteLabel => 'Автоматично довършване';

  @override
  String get autocompleteSubtitle =>
      'Предлагайте елементи от лексикона, докато пишете (напр. pu… → purée, pull)';

  @override
  String get addForLater => 'За после';

  @override
  String addForLaterSnackbar(String name) {
    return '« $name » добавено в списъка (чака)';
  }

  @override
  String get engagementDetectedTitle => 'Открит е косвен ангажимент';

  @override
  String engagementDetectedMessage(String title) {
    return 'Създаване на напомняне за « $title » в списъка с ангажименти?';
  }

  @override
  String get createReminderButton => 'Създайте напомняне';

  @override
  String engagementReminderCreated(String title) {
    return 'Създадено напомняне: « $title »';
  }

  @override
  String get birthdaysTitle => 'Рождени дни';

  @override
  String get birthdaysSubtitle =>
      'Напомняния 1–2 дни преди това, за да не забравите';

  @override
  String get addBirthday => 'Добавете рожден ден';

  @override
  String get birthdayNameHint =>
      'Първо или пълно име (напр. Léontine, Gertrude)';

  @override
  String get birthdayDay => 'ден';

  @override
  String get birthdayMonth => 'месец';

  @override
  String get reminder1DayBefore => 'Напомняне 1 ден преди';

  @override
  String get reminder2DaysBefore => 'Напомняне преди 2 дни';

  @override
  String get birthdayDeleted => 'Рожденият ден е премахнат';

  @override
  String get emptyBirthdays =>
      'Без рождени дни. Добавете малко, за да получите сигнал 1–2 дни преди това.';

  @override
  String get editBirthday => 'Редактиране на рожден ден';

  @override
  String deleteBirthdayConfirm(String name) {
    return 'Изтриване на рождения ден на $name?';
  }

  @override
  String get celebrationTypeBirthday => 'рожден ден';

  @override
  String get celebrationTypeWedding => 'Сватба';

  @override
  String get celebrationTypeMeeting => 'Годишнина на срещата';

  @override
  String get celebrationTypeOther => 'Друго тържество';

  @override
  String get birthdayYearOptional => 'Година (по избор, за възраст)';

  @override
  String get celebrationTypeLabel => 'Тип';

  @override
  String ageYears(int count) {
    return '$count години';
  }

  @override
  String get alreadyBoughtValidate => 'Вече сте купили? Валидирайте';

  @override
  String get addToRecurring => 'Добавете към повтарящи се покупки';

  @override
  String recurringAddedSnackbar(String name) {
    return '« $name » зададен като повтарящ се (напомняне след 7 дни)';
  }

  @override
  String get recurringTooltip => 'Повтаряща се покупка';

  @override
  String get courseTerminee => 'Пазаруването приключи';

  @override
  String get courseTermineeConfirm =>
      'Премахнете отметките от всички? Можете да започнете нов списък.';

  @override
  String get uncheckAll => 'Премахни всички';

  @override
  String get moveToFutureList => 'Премести за по-късни покупки';

  @override
  String deleteOrMoveToFuture(String name) {
    return 'Изтриване на « $name » или преместване за по-късни покупки?';
  }

  @override
  String get listFontScale => 'Размер на шрифта на списъка';

  @override
  String get listFontScaleSubtitle => 'Настройте за по-добра четимост';

  @override
  String get shoppingMode => 'Режим пазаруване';

  @override
  String get shoppingModeSubtitle =>
      'Опростен изглед с големи бутони в магазина';

  @override
  String get onboardingWelcome => 'Добре дошли в Tote \'O Recall';

  @override
  String get onboardingWelcomeSubtitle =>
      'Започнете с празен списък или изберете шаблон по-долу.';

  @override
  String get startEmpty => 'Започнете с празен списък';

  @override
  String progressCount(int checked, int total) {
    return '$checked / $total';
  }

  @override
  String get sendLinkBy =>
      'Изпратете връзката със съобщение или имейл за покана';

  @override
  String get syncConflictHint => 'Възможен конфликт: промените са слети.';

  @override
  String get smartCartTitle => 'Помощник при пазаруване';

  @override
  String get smartCartSubtitle =>
      'Предложения въз основа на вашите навици и контекст';

  @override
  String get smartCartDueTitle => 'навици';

  @override
  String smartCartDueMessage(String name, int days, int recurrence) {
    return 'Не сте купили « $name » за $days дни (обикновено на всеки $recurrence дни). Нуждаете се от него?';
  }

  @override
  String get smartCartAddToList => 'Да, добави';

  @override
  String get smartCartNotThisTime => 'Не и този път';

  @override
  String get smartCartContextTitle => 'Контекст';

  @override
  String get smartCartContextCold =>
      'Студено е. Имате ли достатъчно чай, супа?';

  @override
  String get smartCartContextCheck => 'Проверете и добавете';

  @override
  String get smartCartNoSuggestions => 'В момента няма предложения.';

  @override
  String get panicCheckoutTitle => 'Проверете преди плащане';

  @override
  String get panicCheckoutSubtitle => 'Помниш ли всичко?';

  @override
  String panicCheckoutUncheckedCount(int count) {
    return '$count неотметнат артикул(а)';
  }

  @override
  String get panicCheckoutAddMissing =>
      'Добавяне на липсващи елементи към списъка';

  @override
  String get panicCheckoutAllGood => 'Добре, отивам да платя';

  @override
  String get panicCheckoutEmpty =>
      'Нищо за проверка. Можете да отидете на касата.';

  @override
  String get streakTitle => 'Серия без забравяне';

  @override
  String get streakSubtitle => 'Пътувания подред, без да забравяте нищо';

  @override
  String get streakCurrent => 'Текуща серия';

  @override
  String get streakBest => 'Най-доброто';

  @override
  String streakCount(int count) {
    return '$count пътуване(я)';
  }

  @override
  String get badgeMemoryMaster => 'Майстор на паметта';

  @override
  String get badgeMemoryMasterDesc => '5 поредни пътувания без забравяне';

  @override
  String get badgeStreak10 => 'Шампион';

  @override
  String get badgeStreak10Desc => '10 поредни пътувания без забравяне';

  @override
  String get badgeHundredTrips => 'Пътен воин';

  @override
  String get badgeHundredTripsDesc => '100 завършени пазарувания';

  @override
  String get statsMostBought => 'Най-купуваните продукти';

  @override
  String get statsSpendingByCategory => 'Разходите по категории';

  @override
  String get statsMostForgotten => 'Най-често се забравя';

  @override
  String get statsTotalTrips => 'Завършени пътувания';

  @override
  String get statsZeroOubliRate => 'Нулева степен на забравяне';

  @override
  String get statsZeroOubliSubtitle =>
      'Пътувания без нищо преместено в бъдещия списък';

  @override
  String get statsNoDataYet =>
      'Все още няма данни. Завършете пътуванията, за да видите статистиката си.';

  @override
  String statsCountTimes(int count) {
    return '$count пъти';
  }

  @override
  String get profileConsumptionTitle => 'Профил на потребление';

  @override
  String get profileConsumptionSubtitle =>
      'Диета, алергии, продукти, които трябва да се избягват. По желание и без преценка.';

  @override
  String get profileCoachMode => 'Нежен треньорски режим';

  @override
  String get profileCoachModeSubtitle =>
      'Нежни напомняния и предложения за заместители, когато добавяте елемент (можете да изключите по всяко време)';

  @override
  String get profileObjectives => 'Цели за постигане';

  @override
  String get profileObjectivesSubtitle =>
      'Изберете целите, които ви подхождат (без преценка)';

  @override
  String get profileObjectiveWeightLoss => 'Загуба на тегло';

  @override
  String get profileObjectiveReduceBudget => 'Намалете бюджета';

  @override
  String get profileObjectiveEatBalanced => 'Яжте по-балансирано';

  @override
  String get profileObjectiveReduceSugar => 'Намалете захарта';

  @override
  String get profileObjectiveReduceCholesterol => 'Намалете лошия холестерол';

  @override
  String get profileObjectiveMoreProteins => 'Увеличете протеина';

  @override
  String get profileObjectiveLessMeat => 'По-малко месо / животински протеин';

  @override
  String get profileObjectiveEatHealthier => 'Яжте по-здравословно';

  @override
  String get profileObjectiveReduceUltraProcessed =>
      'Намалете ултрапреработените храни';

  @override
  String get profileObjectiveReducePalmOil => 'Намалете палмовото масло';

  @override
  String get profileObjectiveReduceFatty => 'Намалете мазните продукти';

  @override
  String get profileObjectiveReduceSalt => 'Намалете солта';

  @override
  String get profileObjectiveMoreFiber => 'Повече фибри';

  @override
  String get profileObjectiveMoreVegetables => 'Повече зеленчуци';

  @override
  String get profileDiet => 'Диета / предпочитания';

  @override
  String get profileVegan => 'Веган';

  @override
  String get profileVegetarian => 'Вегетарианец';

  @override
  String get profileGlutenFree => 'Без глутен';

  @override
  String get profileLactoseFree => 'Без лактоза';

  @override
  String get profileBioOnly => 'Само органични';

  @override
  String get profileLocalOnly => 'Само местно';

  @override
  String get profileFairTrade => 'Справедлива търговия';

  @override
  String get profileNoAddedSugar => 'Без добавена захар';

  @override
  String get profileAllergies => 'Алергии и непоносимости';

  @override
  String get profileAllergiesHint => 'По един на ред (напр. фъстъци, лактоза)';

  @override
  String get profileProductsToAvoid => 'Продукти, които трябва да се избягват';

  @override
  String get profileProductsToAvoidHint => 'Алкохол, свинско, бързо хранене...';

  @override
  String get profileBrandsToAvoid => 'Марки, които трябва да се избягват';

  @override
  String get profileTemptations => 'Цели за благополучие';

  @override
  String get profileTemptationsSubtitle =>
      'Ние ви подкрепяме с нежни напомняния и заместващи идеи, без осъждане.';

  @override
  String get profileTemptationProduct => 'Продукт (напр. шоколад, сода)';

  @override
  String get profileTemptationSubstitute => 'Предложен заместител (по избор)';

  @override
  String get profileAddTemptation => 'Добавете цел';

  @override
  String profileReduceWarning(String product) {
    return 'Цел в процес: намаляване на « $product ». Да се ​​добави ли този път?';
  }

  @override
  String profileReduceWarningWithProgress(String product, int percent) {
    return 'Цел в процес: намаляване на « $product ». Вашият напредък: $percent %. Да се ​​добави ли този път?';
  }

  @override
  String profileSubstituteSuggestion(String product, String substitute) {
    return 'За вашата цел « $product » предлагаме « $substitute » като алтернатива. какво предпочиташ';
  }

  @override
  String get profileAddAnyway => 'Да, добавете все пак';

  @override
  String profileReplaceWith(String name) {
    return 'Заменете с « $name »';
  }

  @override
  String get profileCancel => 'Отказ';

  @override
  String get statsPleasurePercent => 'Къде си (удоволствие)';

  @override
  String get statsPleasureSubtitle =>
      'Напредък към вашите цели: дял от покупките на леки закуски / сладкиши.';

  @override
  String get statsBalanceScore => 'Напредък на баланса';

  @override
  String get statsBalanceSubtitle =>
      'Вашият напредък към баланс, който работи за вас (без преценка).';

  @override
  String get statsMonthlyEvolution => 'Месечна еволюция';

  @override
  String get statsMonthlySubtitle => 'Този месец срещу предходния';

  @override
  String get smartCartYouMightForget => 'Почти забрави';

  @override
  String get smartCartYouMightForgetSubtitle =>
      'Въз основа на навиците, историята и сезона ти';

  @override
  String get smartCartAddAllSuggested => 'Добави всички';

  @override
  String get probableListTitle => 'Вероятен списък за седмицата';

  @override
  String get probableListSubtitle =>
      'Ето вероятния ти списък за седмицата според историята, повтарящите се и сезона. Да потвърдиш ли?';

  @override
  String get probableListConfirm => 'Потвърди и добави в моя списък';

  @override
  String get probableListCancel => 'Отказ';

  @override
  String get shoppingSocialTitle => 'Социални пазарувания';

  @override
  String get shoppingSocialSubtitle =>
      'Анонимни тенденции: какво купуват другите (агрегирани данни, списъкът ти не се споделя)';

  @override
  String get shoppingSocialPopularNearby => 'Популярно близо до теб';

  @override
  String shoppingSocialTrendThisWeek(int percent, String product) {
    return 'В твоята зона $percent % от потребителите купуват « $product » тази седмица.';
  }

  @override
  String get shoppingSocialTrendsTitle => 'Хранителни тенденции (анонимни)';

  @override
  String get probableListEmptyHint =>
      'Добавяй повтарящи се покупки и приключвай пазаруванията, за да научи приложението твоите навици и да предлага вероятен списък.';

  @override
  String get probableListSelectAll => 'Избери всички';

  @override
  String get probableListDeselectAll => 'Премахни избора';

  @override
  String probableListSelectedCount(int count) {
    return '$count артикул(а) избрани';
  }

  @override
  String probableListAddedCount(int count) {
    return '$count артикул(а) добавени в списъка';
  }

  @override
  String get smartCartSeeMore => 'Виж още';

  @override
  String smartCartSuggestionsCount(int count) {
    return '$count предложение(я)';
  }

  @override
  String smartCartAddedCount(int count) {
    return '$count артикул(а) добавени';
  }

  @override
  String shoppingSocialAddProduct(String product) {
    return 'Добави « $product » в списъка ми';
  }

  @override
  String get shoppingSocialDemoDataNote =>
      'Демо данни. Реалните тенденции в бъдеща актуализация. Лични данни не се споделят (GDPR).';

  @override
  String get shoppingSocialPopularRecipes => 'Популярни рецепти';

  @override
  String get shoppingSocialViewIngredients => 'Виж съставките';

  @override
  String get shoppingSocialAddIngredientsToList =>
      'Добави съставките в списъка ми';

  @override
  String get proBadge => 'Pro';

  @override
  String get probableListFirstRunHint =>
      'Потвърди или промени предложения списък според навиците си.';

  @override
  String get shoppingSocialFirstRunHint =>
      'Анонимни тенденции: лични данни не се споделят.';

  @override
  String get errorGeneric => 'Възникна грешка.';

  @override
  String get paywallTitle => 'Надстройте до Tote \'O Recall+';

  @override
  String get paywallSubtitle => 'Отключете пълния потенциал на вашия списък';

  @override
  String get paywallBenefitNoAds => 'Без реклами, гладко изживяване';

  @override
  String get paywallBenefitSmartCart =>
      'Припомнете си предложения за помощ и навици';

  @override
  String get paywallBenefitSync => 'Синхронизирайте на всичките си устройства';

  @override
  String get paywallBenefitStats =>
      'Множество списъци, домашни запаси, без реклами';

  @override
  String get paywallBenefitLists =>
      'Множество списъци, ясно управлявани на едно място';

  @override
  String get paywallBenefitMeals =>
      'Пригответе ястие: раклет, аперитив, барбекю…';

  @override
  String get paywallBenefitAxis => 'Пазарувайте по вид храна';

  @override
  String paywallCta(String price) {
    return 'Отключи за $price';
  }

  @override
  String get paywallTrialCta => 'Опитайте 24 часа безплатно';

  @override
  String get paywallRestore => 'Възстановяване на покупката';

  @override
  String get upgradePromptTitle => 'Справяш се страхотно!';

  @override
  String get upgradePromptMessage =>
      'Надстройте до Tote \'O Recall+, за да запазите навиците си и да отключите Smart cart, вероятен списък и синхронизиране.';

  @override
  String get upgradePromptCta => 'Открийте Tote \'O Recall+';

  @override
  String get upgradePromptLater => 'по-късно';

  @override
  String get trialGrantedTitle => '24 часа Tote \'O Recall+ безплатно!';

  @override
  String get trialGrantedMessage =>
      'Отключихте безплатен пробен период. Опитайте Smart cart и вероятен списък.';

  @override
  String get undo => 'Отмяна';

  @override
  String get retry => 'Опитайте отново';

  @override
  String itemAdded(String name) {
    return '« $name » добавен';
  }

  @override
  String get syncFailed =>
      'Синхронизирането е неуспешно. Проверете връзката си.';

  @override
  String get syncCancelled => 'Входът е анулиран.';

  @override
  String get syncStatusOk => 'Синхронизирано';

  @override
  String get syncStatusSyncing => 'Синхронизира се...';

  @override
  String get syncStatusOffline => 'Офлайн';

  @override
  String get syncStatusError => 'Грешка при синхронизиране';

  @override
  String scanProductNotFound(String name) {
    return 'Неизвестен продукт — добавен като « $name »';
  }

  @override
  String get scanFailed => 'Неуспешно сканиране. Опитайте отново.';

  @override
  String get scanCameraDenied =>
      'Разрешете достъп на камерата за сканиране на баркодове.';

  @override
  String get purchaseSuccess => 'Tote \'O Recall+ е включен. благодаря';

  @override
  String get purchaseCancelled => 'Покупката е отменена.';

  @override
  String get purchasePending => 'Предстояща покупка...';

  @override
  String get purchaseRestoreSuccess => 'Покупката е възстановена.';

  @override
  String get purchaseRestoreNone => 'Нищо за възстановяване.';

  @override
  String get onboardingStepAddTitle => 'Снимайте с едно докосване';

  @override
  String get onboardingStepAddBody =>
      'Докоснете +, за да отбележите какво ви трябва. Под 2 секунди е в списъка.';

  @override
  String get onboardingStepCheckTitle => 'Не забравяй нищо';

  @override
  String get onboardingStepCheckBody =>
      'Приложението ви напомня какво да купите обратно от вашите навици - преди и по време на пазаруване.';

  @override
  String get onboardingStepShareTitle => 'Край за запомняне';

  @override
  String get onboardingStepShareBody =>
      'Когато пазаруването приключи, потвърдете го: Tote научава какво купувате, за да ви напомни по-добре следващия път.';

  @override
  String get menuMoreFeatures => 'още...';

  @override
  String get menuAdvancedFeatures => 'Разширено';

  @override
  String get listDisplayOptions => 'Дисплей';

  @override
  String get emptyListRecallHint =>
      'Добавете артикул или вашите обичайни, ако вече сте пазарували преди.';

  @override
  String get addYourUsualItems => 'Добавете вашите обичайни';

  @override
  String get smartCartTabForget => 'Забравих';

  @override
  String get smartCartTabWeek => 'седмица';

  @override
  String get settingsSectionAppearance => 'Външен вид';

  @override
  String get settingsSectionShopping => 'Пазаруване и напомняния';

  @override
  String get settingsSectionAccount => 'акаунт';

  @override
  String get settingsSectionAdvanced => 'Разширено';

  @override
  String get chooseStoreOptional => 'Смени магазина';

  @override
  String get paywallBenefitRecall =>
      'Помощ при извикване: спрете да забравяте в магазина';

  @override
  String get onboardingStartEmpty => 'Започнете с празен списък';

  @override
  String get onboardingPickTemplate => 'Изберете шаблон';

  @override
  String get onboardingNext => 'Следваща';

  @override
  String get onboardingSkip => 'Пропускане';

  @override
  String get hintSync =>
      'Влезте, за да синхронизирате списъка си на всички устройства.';

  @override
  String get hintScan => 'Сканирайте баркод, за да добавите бързо продукт.';

  @override
  String get hintSmartCart =>
      'Интелигентната количка подсказва какво може да ви липсва.';

  @override
  String get hintGotIt => 'разбрах';

  @override
  String get premiumFeatureLocked => 'Предлага се с Tote \'O Recall+';

  @override
  String get planningEmptyCta => 'Добавяне на напомняне';

  @override
  String get birthdaysEmptyCta => 'Добавете рожден ден';

  @override
  String get settingsSaveFailed => 'Тази настройка не можа да бъде запазена.';

  @override
  String mealPresetTitle(String label) {
    return '« $label » списък?';
  }

  @override
  String mealPresetBody(int count) {
    return 'Добавете $count типичните елементи с едно докосване?';
  }

  @override
  String get mealPresetPremiumOnly =>
      'Предлагат се експресни списъци с ястия с Tote \'O Recall+.';

  @override
  String get mealPresetAddAll => 'Добавете всички';

  @override
  String get mealPresetAddSingle => 'Само това име';

  @override
  String mealPresetAdded(int count, String label) {
    return '$count добавени артикули ($label)';
  }

  @override
  String get budgetCeiling => 'Таван на бюджета (€)';

  @override
  String get budgetCeilingSubtitle =>
      'Предупреждавайте, когато общата сума за покупка надвишава тази сума';

  @override
  String get budgetCeilingHint => 'напр. 50';

  @override
  String budgetOverBanner(String total, String ceiling) {
    return 'Над бюджета: $total € / $ceiling €';
  }

  @override
  String get recentItems => 'Скорошни';

  @override
  String recallDueCard(int count) {
    return '$count артикул(и) за презареждане?';
  }

  @override
  String get recallDueCardCta => 'Отворете Smart cart';

  @override
  String get weeklyReminder => 'Напомняне за деня за пазаруване';

  @override
  String get weeklyReminderSubtitle =>
      'Седмично известие, за да не забравите списъка си';

  @override
  String get weeklyReminderDay => 'ден';

  @override
  String get weeklyReminderTime => 'време';

  @override
  String get weeklyReminderMessage =>
      'Не забравяйте списъка си Tote \'O Recall';

  @override
  String get weekdayMon => 'понеделник';

  @override
  String get weekdayTue => 'вторник';

  @override
  String get weekdayWed => 'сряда';

  @override
  String get weekdayThu => 'четвъртък';

  @override
  String get weekdayFri => 'петък';

  @override
  String get weekdaySat => 'Събота';

  @override
  String get weekdaySun => 'неделя';

  @override
  String get dragToReorder => 'Плъзнете елемент, за да го преместите';

  @override
  String get dragHandleTooltip => 'Движи се';

  @override
  String get longPressToDelete => 'Натиснете продължително, за да изтриете';

  @override
  String get orgModeLabel => 'Оформление';

  @override
  String get orgModeBubbles => 'Мехурчета';

  @override
  String get orgModeNumbered => 'списък';

  @override
  String get orgModeManual => 'По поръчка';

  @override
  String get orgModeBubblesHint => 'Мехурчетата се опаковат сами';

  @override
  String get orgModeNumberedHint => 'Номериран списък';

  @override
  String get orgModeManualHint => 'Плъзнете, за да подредите пътя си';

  @override
  String get recallDueCardHistoryCta =>
      'Въз основа на вашата история — отворете Smart cart';

  @override
  String mealPresetBodySkip(int missing, int skipped) {
    return 'Добавете $missing липсващите елементи ($skipped вече са у дома или в списъка)?';
  }

  @override
  String mealPresetAlreadyHave(String names) {
    return 'Вече имате: $names';
  }

  @override
  String mealPresetAddMissing(int count) {
    return 'Добавете $count';
  }

  @override
  String get pantryTitle => 'Домашни запаси';

  @override
  String get pantrySubtitle =>
      'Проследете килера си. При нула добавете към списъка.';

  @override
  String get pantryPremiumOnly =>
      'Домашните стоки се предлагат с Tote \'O Recall+.';

  @override
  String get pantryItemName => 'Артикул';

  @override
  String get pantryQty => 'Кол';

  @override
  String get pantryAdd => 'Добавете';

  @override
  String get pantryEmpty => 'Няма артикули на склад';

  @override
  String get pantryOutOfStock => 'Изчерпана наличност';

  @override
  String pantryQtyLabel(String qty, String unit) {
    return '$qty $unit';
  }

  @override
  String get pantryUseOne => 'Използвайте 1';

  @override
  String get pantryAddOne => 'Добавете 1';

  @override
  String get pantryEmptyTitle => 'Изчерпана наличност';

  @override
  String pantryEmptyBody(String name) {
    return 'Добавяне на „$name“ към списъка за пазаруване?';
  }

  @override
  String get pantryAddToList => 'Добавяне към списъка';

  @override
  String pantryAddedToList(String name) {
    return '„$name“ е добавен към списъка';
  }

  @override
  String pantryEmptyAlreadyOnList(String name) {
    return '„$name“ вече е в списъка';
  }

  @override
  String get pantryRestockTitle => 'Актуализиране на запасите?';

  @override
  String pantryRestockBody(int count) {
    return 'Добавяне на $count закупените артикули към домашния склад?';
  }

  @override
  String get pantryRestockCta => 'Да, презапасете';

  @override
  String get geofenceTitle => 'Напомняне за близост до магазина';

  @override
  String get geofenceSubtitle =>
      'Включване: известяване, когато сте близо до любим магазин (локален GPS, без облак).';

  @override
  String get geofenceEnable => 'Активиране на близостта';

  @override
  String get geofenceEnableHint =>
      'Проверява, когато приложението се отвори (без проследяване на заден план).';

  @override
  String get geofenceAddHere => 'Запазване на текущото ми местоположение';

  @override
  String get geofenceDefaultStore => 'Моят магазин';

  @override
  String get geofenceAdded => 'Местоположението на магазина е запазено';

  @override
  String get geofencePermissionDenied =>
      'Разрешението за местоположение е отказано';

  @override
  String get geofenceLocationError => 'Не може да се получи местоположение';

  @override
  String geofenceRadiusLabel(int meters) {
    return '$meters m радиус';
  }

  @override
  String get geofenceNotifTitle => 'Вие сте близо до магазина';

  @override
  String geofenceNotifBody(String store, int count) {
    return '$store — $count елемент(а) във вашия списък';
  }

  @override
  String get mealPresetAllCovered =>
      'Вече имате всичко за това ястие – няма какво да добавите!';

  @override
  String get mealPresetAllCoveredCta => 'хубаво';

  @override
  String get mealPresetNeedIt => 'Имам нужда от него';

  @override
  String get mealPresetInPantry => 'Килер';

  @override
  String get mealPresetOnList => 'списък';

  @override
  String get mealPresetInBoth => 'добре';

  @override
  String pantryAddedSnack(String name) {
    return '“$name” в наличност';
  }

  @override
  String pantryAutoAdded(String name) {
    return 'Няма наличност → „$name“ е добавен към списъка';
  }

  @override
  String pantryStatInStock(int count) {
    return '$count в наличност';
  }

  @override
  String pantryStatLow(int count) {
    return '$count ниско';
  }

  @override
  String pantryStatEmpty(int count) {
    return '$count празно';
  }

  @override
  String get pantrySearchHint => 'Търсене в килера...';

  @override
  String get pantryFilterAll => 'Всички';

  @override
  String get pantryFilterLow => 'ниско';

  @override
  String get pantryFilterEmpty => 'празна';

  @override
  String get pantryFilterEmptyResult => 'Нищо в този филтър';

  @override
  String pantryLowHint(String qty) {
    return 'Остават само $qty — презареждане скоро';
  }

  @override
  String pantryRestockDone(int count) {
    return 'Запас +$count';
  }

  @override
  String get recallDueQuickAdd => 'Добавете топ елементи';

  @override
  String get recallDueSeeAll => 'Вижте всички';

  @override
  String recallDueAdded(int count) {
    return '$count са добавени към списъка';
  }

  @override
  String get geofenceSetupTitle => 'Нов магазин';

  @override
  String get geofenceSetupHint =>
      'Запазете текущото си местоположение — ще ви подтикнем, когато сте наблизо.';

  @override
  String get geofenceStoreName => 'Име на магазина';

  @override
  String get geofencePickColor => 'Магазин цвят';

  @override
  String get geofenceRadiusPick => 'Зона на откриване';

  @override
  String get geofenceSaveHere => 'Запазете тук';

  @override
  String get geofenceLocating => 'Намиране...';

  @override
  String geofenceAddedNamed(String name) {
    return '„$name“ е запазен';
  }

  @override
  String get foodTypeLabel => 'Тип храна';

  @override
  String get foodCatUnclassified => 'Некатегоризиран';

  @override
  String get foodCatFruits => 'Плодове';

  @override
  String get foodCatVegetables => 'Зеленчуци';

  @override
  String get foodCatMushrooms => 'Гъби';

  @override
  String get foodCatDairy => 'Млечни и яйца';

  @override
  String get foodCatMeat => 'Месо';

  @override
  String get foodCatDeli => 'Колбаси';

  @override
  String get foodCatFish => 'Риба и морски дарове';

  @override
  String get foodCatBakery => 'Хлебни';

  @override
  String get foodCatDrinks => 'Напитки';

  @override
  String get foodCatGrocery => 'Килер';

  @override
  String get foodCatSnacks => 'Снакс';

  @override
  String get foodCatDesserts => 'Десерти';

  @override
  String get foodCatSweets => 'Сладкиши';

  @override
  String get foodCatFrozen => 'Замразени';

  @override
  String get foodCatHygiene => 'Лична хигиена';

  @override
  String get foodCatHousehold => 'Дом';

  @override
  String get foodCatPets => 'Домашни любимци';

  @override
  String get foodCatBaby => 'Бебе';

  @override
  String get foodCatOther => 'Друго';

  @override
  String get myList => 'Моят списък';

  @override
  String get engagementsListName => 'Ангажименти';

  @override
  String get listCopySuffix => ' (копие)';

  @override
  String deleteListConfirmEmpty(String name) {
    return '„$name“ ще бъде изтрит.';
  }

  @override
  String deleteListConfirmWithItems(String name, int count) {
    return '„$name“ има $count артикула. Всичко ще бъде изтрито.';
  }

  @override
  String get showFoodCategoryBadge => 'Показване на вида храна';

  @override
  String get showFoodCategoryBadgeSubtitle =>
      'Малка значка под всеки артикул (зеленчуци, млечни продукти...)';

  @override
  String get axisModeLabel => 'Групиране по';

  @override
  String get axisModeStore => 'Магазин';

  @override
  String get axisModeFood => 'Вид храна (зеленчуци, плодове...)';

  @override
  String get axisModeDualStoreFood => 'Магазин → тип';

  @override
  String get axisModeDualFoodStore => 'Тип → магазин';

  @override
  String get reclassifyFoodList => 'Прекласифицирайте видовете храни';

  @override
  String get reclassifyFoodDone => 'Типовете храни са актуализирани';

  @override
  String get listsHubTitle => 'Моите списъци';

  @override
  String get listsHubSubtitle =>
      'Превключете списъци или създайте нов — управлявайте всичко на едно място';

  @override
  String get listsHubManage => 'Моите списъци';

  @override
  String get listsHubOpen => 'Отворете';

  @override
  String listsHubItemCount(int count) {
    return '$count елемент(а)';
  }

  @override
  String get listsHubSystemBadge => 'система';

  @override
  String get listsHubHideFromBar => 'Скрий се от бара';

  @override
  String get listsHubShowInBar => 'Покажи в бара';

  @override
  String get listsHubCurrent => 'Отворете';

  @override
  String get listsHubOrganizeGroups => 'Организирайте се в групи';

  @override
  String get addToListLabel => 'Добавете към';

  @override
  String get toggleAxisByType => 'Тип';

  @override
  String get toggleAxisByStore => 'Магазин';

  @override
  String get axisChipTooltipType =>
      'Групирайте елементи: зеленчуци, плодове, млечни продукти, месо…';

  @override
  String get axisChipTooltipStore => 'Групирайте артикулите по магазин / цвят';

  @override
  String get axisHintBanner =>
      'Вашият списък е групиран по тип (зеленчуци, плодове...). Превключете към Магазин, за да групирате по търговец.';

  @override
  String get axisHintBannerStore =>
      'Съвет: превключете на Тип, за да групирате зеленчуци, плодове, млечни продукти...';

  @override
  String get listsHubChipTooltip =>
      'Създайте, отворете, преименувайте или изтрийте списък';

  @override
  String get storesLegendHint =>
      'Докоснете цветен чип, за да назовете магазин (Carrefour, пазар...)';

  @override
  String get toBuyTooltip => 'Покажете само това, което е останало за вземане';

  @override
  String get displayOptionsTooltip =>
      'Мехурчета, номериран списък или групиране в магазин / тип';

  @override
  String get mealPresetsChipTooltip =>
      'Добавете всички съставки за едно ястие наведнъж';

  @override
  String get quickAddChipTooltip => 'Добавете няколко елемента подред';

  @override
  String get usualsChipTooltip =>
      'Добавете отново най-често срещаните си елементи';

  @override
  String get emptyListTypeHint =>
      'С Plus вашият списък се групира по тип: зеленчуци, плодове, млечни продукти...';

  @override
  String get mealPresetsMenu => 'Пригответе храна';

  @override
  String get mealPresetsPickerTitle => 'Кое ястие да приготвя?';

  @override
  String get mealPresetsPickerSubtitle =>
      'Добавя всяка липсваща съставка към списък';

  @override
  String mealPresetsItemsCount(int count) {
    return '$count съставки';
  }

  @override
  String get smartCartEmptyTitle => 'Все още няма предложения';

  @override
  String get smartCartEmptyBody =>
      'Пазарувайте няколко пъти или създайте повтарящ се артикул - съветите се основават на вашите навици.';

  @override
  String get smartCartEmptyCtaPlanning => 'Отворено планиране';

  @override
  String smartCartWhyDue(int days) {
    return 'Дължимо · обикновено на всеки $days d';
  }

  @override
  String get smartCartWhyOften => 'Купуван често';

  @override
  String get smartCartAddToOtherList => 'Друг списък…';

  @override
  String panicRemainingCount(int count) {
    return '$count остават за грабване';
  }

  @override
  String get panicMarkChecked => 'Маркирайте като заето';

  @override
  String get panicGroupedHint =>
      'Групирани като вашия списък - отмятайте, докато вървите';

  @override
  String get reclassifyFoodHint =>
      'Некатегоризирани елементи: прекласифициране за по-ясни секции';

  @override
  String get catalogTapHint =>
      'Докоснете елемент, за да го добавите към вашия списък.';

  @override
  String get statsOverview => 'Преглед';

  @override
  String get statsCurrentList => 'Актуален списък';

  @override
  String get statsInCartChecked => 'В количката (отметнато)';

  @override
  String get statsEstimatedTotalUnchecked => 'Очаквана обща сума (без отметка)';

  @override
  String get statsYourStats => 'Вашата статистика';

  @override
  String get statsAllListsSection => 'Всички списъци';

  @override
  String get statsListsCount => 'Брой списъци';

  @override
  String get statsPlanningSection => 'Планиране';

  @override
  String get statsRecurringPurchases => 'Повтарящи се покупки';

  @override
  String get statsSeasonalTemplates => 'Сезонни шаблони';

  @override
  String get statsModelsSection => 'Шаблони';

  @override
  String get statsSavedListModels => 'Запазени шаблони за списъци';

  @override
  String categoryIndexed(int index) {
    return 'Категория $index';
  }

  @override
  String get planningTitle => 'Планиране';

  @override
  String get planningTabRecurring => 'Повтарящи се';

  @override
  String get planningTabSeasonal => 'Сезонен';

  @override
  String get planningRecurringIntro =>
      'Артикули, които купувате по редовен график. Добавете ги към списъка си, когато му дойде времето.';

  @override
  String get createRecurringPurchase => 'Създайте повтаряща се покупка';

  @override
  String get fillListWithRecurring =>
      'Добавете всички повтарящи се елементи към списъка';

  @override
  String get recurringEmptyHint =>
      'Все още няма повтарящи се покупки.\nнапр. Мляко на всеки 7 дни.';

  @override
  String get deleteRecurringConfirmTitle =>
      'Да се ​​изтрие ли този повтарящ се елемент?';

  @override
  String deleteRecurringConfirmBody(String name) {
    return '„$name“ вече няма да бъде във вашите повтарящи се покупки.';
  }

  @override
  String addedItemSnack(String name) {
    return 'Добавено: $name';
  }

  @override
  String addedItemsToListSnack(int count) {
    return '$count елемент(а) са добавени към списъка';
  }

  @override
  String neverBoughtEveryDays(int days) {
    return 'Никога не е купуван • Всеки $days d';
  }

  @override
  String boughtDaysAgoEveryDays(int daysAgo, int days) {
    return 'преди $daysAgo дни • Всеки $days дни';
  }

  @override
  String get dueToBuySuffix => '• Дължим';

  @override
  String get newRecurringPurchase => 'Нова повтаряща се покупка';

  @override
  String get editRecurringPurchase => 'Редактиране на повтаряща се покупка';

  @override
  String get articleLabel => 'Артикул';

  @override
  String get articleHintExample => 'напр. мляко';

  @override
  String get freqOncePerWeek => '1 × / седмица';

  @override
  String get freqOncePerTwoWeeks => '1 × / 2 седмици';

  @override
  String get freqOncePerMonth => '1 × / месец';

  @override
  String freqEveryDays(int days) {
    return 'Всеки $days d';
  }

  @override
  String get seasonalIntro =>
      'Списъци за пазаруване за повод (Коледа, обратно на училище...). Добавете всеки елемент към вашия списък наведнъж.';

  @override
  String seasonalAddedSnack(int count, String name) {
    return '$count добавен(ни) елемент(а) ($name)';
  }

  @override
  String get addAll => 'Добавете всички';

  @override
  String recurringDueBanner(int count) {
    return '$count дължими повтарящи се покупки';
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
  String get prod_ail => 'чесън';

  @override
  String get prod_avocats => 'авокадо';

  @override
  String get prod_baguette => 'Багет';

  @override
  String get prod_bananes => 'Банани';

  @override
  String get prod_basilic => 'босилек';

  @override
  String get prod_beurre => 'масло';

  @override
  String get prod_biscuits => 'Бисквитки';

  @override
  String get prod_biere => 'бира';

  @override
  String get prod_bieres => 'Бири';

  @override
  String get prod_bonbons => 'бонбони';

  @override
  String get prod_bouillon => 'Бульон';

  @override
  String get prod_bouteilles_deau => 'Бутилки за вода';

  @override
  String get prod_brioche => 'Бриош';

  @override
  String get prod_buche => 'Бъдник';

  @override
  String get prod_cacahuetes => 'Фъстъци';

  @override
  String get prod_cafe => 'кафе';

  @override
  String get prod_cahiers => 'Тетрадки';

  @override
  String get prod_carottes => 'моркови';

  @override
  String get prod_cartable => 'Ученическа чанта';

  @override
  String get prod_champagne => 'Шампанско';

  @override
  String get prod_chapeau => 'Шапка';

  @override
  String get prod_charbon_allume_feu => 'Дървени въглища / запалки';

  @override
  String get prod_charcuterie => 'Студени разфасовки';

  @override
  String get prod_chips => 'Чипс';

  @override
  String get prod_chocolat => 'Шоколад';

  @override
  String get prod_chocolats => 'Шоколадови бонбони';

  @override
  String get prod_citrons => 'Лимони';

  @override
  String get prod_citrouille => 'тиква';

  @override
  String get prod_concombre => 'Краставица';

  @override
  String get prod_confiture => 'сладко';

  @override
  String get prod_conserves => 'Консерви';

  @override
  String get prod_cornichons => 'кисели краставички';

  @override
  String get prod_courgettes => 'Тиквички';

  @override
  String get prod_crackers => 'Крекери';

  @override
  String get prod_croissants => 'Кроасани';

  @override
  String get prod_creme_fraiche => 'Заквасена сметана';

  @override
  String get prod_creme_solaire => 'Слънцезащитен крем';

  @override
  String get prod_cereales => 'зърнени храни';

  @override
  String get prod_dentifrice => 'паста за зъби';

  @override
  String get prod_deguisement => 'Костюм';

  @override
  String get prod_eau => 'вода';

  @override
  String get prod_farine => 'брашно';

  @override
  String get prod_filet_de_poisson => 'Рибно филе';

  @override
  String get prod_foie_gras => 'гъши дроб';

  @override
  String get prod_fraises => 'ягоди';

  @override
  String get prod_frites => 'Пържени картофи';

  @override
  String get prod_fromage => 'сирене';

  @override
  String get prod_fromage_rape => 'Натрошено сирене';

  @override
  String get prod_fromage_a_fondue => 'Фондю сирене';

  @override
  String get prod_fromage_a_raclette => 'Сирене раклет';

  @override
  String get prod_glaces => 'сладолед';

  @override
  String get prod_glaciere => 'Охладител';

  @override
  String get prod_gommes => 'Гумички';

  @override
  String get prod_guirlandes => 'Гирлянди';

  @override
  String get prod_huile => 'Масло';

  @override
  String get prod_huile_d => 'зехтин';

  @override
  String get prod_jambon => 'шунка';

  @override
  String get prod_jouets => 'Играчки';

  @override
  String get prod_jus_d => 'Портокалов сок';

  @override
  String get prod_ketchup => 'Кетчуп';

  @override
  String get prod_lait => 'мляко';

  @override
  String get prod_lardons => 'Хапки бекон';

  @override
  String get prod_lessive => 'Препарат за пране';

  @override
  String get prod_lunettes_de_soleil => 'Слънчеви очила';

  @override
  String get prod_legumes_surgeles => 'Замразени зеленчуци';

  @override
  String get prod_legumineuses => 'Legumes';

  @override
  String get prod_miel => 'мед';

  @override
  String get prod_moutarde => 'Горчица';

  @override
  String get prod_mozzarella => 'Моцарела';

  @override
  String get prod_nutella => 'Nutella';

  @override
  String get prod_oignons => 'лук';

  @override
  String get prod_olives => 'маслини';

  @override
  String get prod_oranges => 'портокали';

  @override
  String get prod_pain => 'хляб';

  @override
  String get prod_pain_burger => 'Питки за бургер';

  @override
  String get prod_pain_de_mie => 'Сандвич хляб';

  @override
  String get prod_papier_toilette => 'Тоалетна хартия';

  @override
  String get prod_parmesan => 'Пармезан';

  @override
  String get prod_pizza => 'пица';

  @override
  String get prod_plats_prepares => 'Готови ястия';

  @override
  String get prod_poireaux => 'праз';

  @override
  String get prod_poires => 'Круши';

  @override
  String get prod_poivre => 'пипер';

  @override
  String get prod_poivrons => 'чушки';

  @override
  String get prod_pommes => 'Ябълки';

  @override
  String get prod_pommes_de_terre => 'Картофи';

  @override
  String get prod_poubelles => 'Торби за боклук';

  @override
  String get prod_poulet => 'пиле';

  @override
  String get prod_pate_a_pizza => 'Тесто за пица';

  @override
  String get prod_pates => 'паста';

  @override
  String get prod_raisin => 'грозде';

  @override
  String get prod_riz => 'ориз';

  @override
  String get prod_regle => 'Линийка';

  @override
  String get prod_salade => 'маруля';

  @override
  String get prod_salade_verte => 'Зелена салата';

  @override
  String get prod_sandwiches => 'Сандвичи';

  @override
  String get prod_sapin => 'Коледна елха';

  @override
  String get prod_sauce_burger => 'Бургер сос';

  @override
  String get prod_sauce_salsa => 'Салса';

  @override
  String get prod_sauce_tomate => 'Доматен сос';

  @override
  String get prod_saucisses => 'Колбаси';

  @override
  String get prod_saucisson => 'салам';

  @override
  String get prod_saumon => 'Сьомга';

  @override
  String get prod_savon => 'сапун';

  @override
  String get prod_sel => 'сол';

  @override
  String get prod_shampoing => 'Шампоан';

  @override
  String get prod_soda => 'сода';

  @override
  String get prod_steak => 'Пържола';

  @override
  String get prod_steaks_haches => 'Банички за бургер';

  @override
  String get prod_stylos => 'Химикалки';

  @override
  String get prod_sucre => 'захар';

  @override
  String get prod_the => 'чай';

  @override
  String get prod_tomates => 'домати';

  @override
  String get prod_tortillas => 'тортили';

  @override
  String get prod_trousse => 'Калъф за молив';

  @override
  String get prod_viande_hachee => 'Смляно месо';

  @override
  String get prod_viande_pour_grillades => 'Печете месо на скара';

  @override
  String get prod_vin => 'Вино';

  @override
  String get prod_vin_blanc => 'Бяло вино';

  @override
  String get prod_vinaigre => 'Оцет';

  @override
  String get prod_yaourt => 'Кисело мляко';

  @override
  String get prod_eponge => 'гъба';

  @override
  String get prod_oeufs => 'яйца';

  @override
  String get catalogCat_fruits => 'Плодове и зеленчуци';

  @override
  String get catalogCat_dairy => 'Млечни';

  @override
  String get catalogCat_bakery => 'Пекарна';

  @override
  String get catalogCat_meat => 'Месо и риба';

  @override
  String get catalogCat_grocery => 'Бакалия';

  @override
  String get catalogCat_beverages => 'Напитки';

  @override
  String get catalogCat_frozen => 'Замразени';

  @override
  String get catalogCat_hygiene => 'Хигиена и дом';

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
  String get prod_courge => 'скуош';

  @override
  String get prod_croutons => 'Крутони';

  @override
  String get prod_sauce_cesar => 'Цезар дресинг';

  @override
  String get socialTrendVeggies => 'More seasonal vegetables this week';

  @override
  String get socialTrendSoups => 'Soups and hot meals trending up';

  @override
  String get socialRecipeSoup => 'Seasonal soup';

  @override
  String get socialRecipeCaesar => 'Caesar salad';

  @override
  String get colorName_0 => 'Червено';

  @override
  String get colorName_1 => 'Розово';

  @override
  String get colorName_2 => 'Лилаво';

  @override
  String get colorName_3 => 'Синьо-лилаво';

  @override
  String get colorName_4 => 'Индиго';

  @override
  String get colorName_5 => 'Синьо';

  @override
  String get colorName_6 => 'Циан';

  @override
  String get colorName_7 => 'Тюркоаз';

  @override
  String get colorName_8 => 'Зелено';

  @override
  String get colorName_9 => 'Светлозелено';

  @override
  String get colorName_10 => 'Лайм';

  @override
  String get colorName_11 => 'Жълто';

  @override
  String get colorName_12 => 'Кехлибар';

  @override
  String get colorName_13 => 'Оранжево';

  @override
  String get colorName_14 => 'Корал';

  @override
  String get colorName_15 => 'Кафяво';

  @override
  String get prod_creme => 'крем';

  @override
  String get prod_abricot => 'кайсия';

  @override
  String get prod_abricots_secs => 'Сушени кайсии';

  @override
  String get prod_adhesif => 'Лепило';

  @override
  String get prod_adoucissant => 'Adoucissant';

  @override
  String get prod_agneau => 'Аньо';

  @override
  String get prod_agrafeuse => 'аграфез';

  @override
  String get prod_agraves => 'Агравес';

  @override
  String get prod_algues_nori => 'Алгес нори';

  @override
  String get prod_algues_wakame => 'Алгуес уакаме';

  @override
  String get prod_allumettes => 'Алумети';

  @override
  String get prod_amandes => 'Бадеми';

  @override
  String get prod_ampoule => 'Ампула';

  @override
  String get prod_ananas => 'Ананас';

  @override
  String get prod_anchois => 'Анчоа';

  @override
  String get prod_andouille => 'Андуил';

  @override
  String get prod_aneth => 'Анет';

  @override
  String get prod_anneaux => 'Анно';

  @override
  String get prod_apero_dinatoire => 'Аперо динатоар';

  @override
  String get prod_apres_rasage => 'Афтършейв';

  @override
  String get prod_apres_shampoing => 'Балсам';

  @override
  String get prod_aperitif => 'аперитив';

  @override
  String get prod_apero => 'аперитив';

  @override
  String get prod_artichaut => 'Артишок';

  @override
  String get prod_asperges => 'Аспержи';

  @override
  String get prod_aubergine => 'патладжан';

  @override
  String get prod_babybel => 'Babybel';

  @override
  String get prod_bac_a_peinture => 'Табла за боя';

  @override
  String get prod_bacon => 'Бекон';

  @override
  String get prod_baies_de_goji => 'Baies de goji';

  @override
  String get prod_bain_de_bouche => 'Бейн дьо буш';

  @override
  String get prod_bambou => 'Бамбук';

  @override
  String get prod_barbecue => 'Барбекю';

  @override
  String get prod_barres_chocolatees => 'Шоколадови блокчета';

  @override
  String get prod_basilic_thai => 'тайландски босилек';

  @override
  String get prod_batterie => 'Батерия';

  @override
  String get prod_biberon => 'Биберон';

  @override
  String get prod_biscottes => 'Бишкоти';

  @override
  String get prod_biscuits_bio => 'Бисквити био';

  @override
  String get prod_biere_sans_alcool => 'Безалкохолна бира';

  @override
  String get prod_blanc_doeuf => 'Яйчен белтък';

  @override
  String get prod_blanquette => 'Бланкет';

  @override
  String get prod_bloc_de_foie_gras => 'Блок от гъши дроб';

  @override
  String get prod_boissons => 'Боасон';

  @override
  String get prod_bok_choy => 'Бок чой';

  @override
  String get prod_bonite_sechee => 'Сушен паламуд';

  @override
  String get prod_boudin_noir => 'Буден ноар';

  @override
  String get prod_bouillon_cube => 'Бульон куб';

  @override
  String get prod_boulangerie => 'Буланжери';

  @override
  String get prod_boulettes => 'Булетки';

  @override
  String get prod_boulgour => 'Булгур';

  @override
  String get prod_boulons => 'Булони';

  @override
  String get prod_boursin => 'Бурсен';

  @override
  String get prod_bretzels => 'Брецели';

  @override
  String get prod_brie => 'Бри';

  @override
  String get prod_briquet => 'Брикет';

  @override
  String get prod_brochettes => 'Брошети';

  @override
  String get prod_brocoli => 'Броколи';

  @override
  String get prod_brosse_a_dents => 'Четка за зъби';

  @override
  String get prod_bulots => 'Куршуми';

  @override
  String get prod_burgers => 'бургери';

  @override
  String get prod_burin => 'Бурин';

  @override
  String get prod_boeuf => 'говеждо месо';

  @override
  String get prod_boeuf_bourguignon => 'Телешко бургиньон';

  @override
  String get prod_cabillaud => 'треска';

  @override
  String get prod_cacao_en_poudre => 'Какао на прах';

  @override
  String get prod_cafe_bio => 'Органично кафе';

  @override
  String get prod_cafe_en_grains => 'Кафе на зърна';

  @override
  String get prod_cafe_moulu => 'Смляно кафе';

  @override
  String get prod_cafe_soluble => 'Разтворимо кафе';

  @override
  String get prod_calamar_seche => 'Сушени калмари';

  @override
  String get prod_camembert => 'камамбер';

  @override
  String get prod_canard => 'Канар';

  @override
  String get prod_cannelle => 'канела';

  @override
  String get prod_capres => 'Капре';

  @override
  String get prod_caprice_des_dieux => 'Каприз на смъртта';

  @override
  String get prod_carnet => 'Карнет';

  @override
  String get prod_carottes_crues => 'Сурови моркови';

  @override
  String get prod_carrelage => 'Карелаж';

  @override
  String get prod_carte_recharge => 'Презареждане на картата';

  @override
  String get prod_cartes_postales => 'Cartes postales';

  @override
  String get prod_cartouche_filtre => 'Картушен филтър';

  @override
  String get prod_caviar_daubergine => 'Хайвер от патладжан';

  @override
  String get prod_champignons => 'шампиньони';

  @override
  String get prod_champignons_noirs => 'Шампиньони ноар';

  @override
  String get prod_champignons_shiitake => 'Шампиньони шийтаке';

  @override
  String get prod_chantilly => 'Шантили';

  @override
  String get prod_charcuterie_artisanale => 'Занаятчийска колбаса';

  @override
  String get prod_chauffage => 'Шофьорски услуги';

  @override
  String get prod_cheddar => 'Чедър';

  @override
  String get prod_chevilles => 'Шевили';

  @override
  String get prod_chewing_gum => 'Дъвка';

  @override
  String get prod_chicoree => 'цикория';

  @override
  String get prod_chipolatas => 'Чиполатас';

  @override
  String get prod_chocolat_au_lait => 'Шоколад с мляко';

  @override
  String get prod_chocolat_bio => 'Био шоколад';

  @override
  String get prod_chocolat_blanc => 'Шоколад блан';

  @override
  String get prod_chocolat_en_poudre => 'Какао на прах';

  @override
  String get prod_chocolat_noir => 'Шоколад ноар';

  @override
  String get prod_chocolat_noir_85 => '85% черен шоколад';

  @override
  String get prod_chou => 'зеле';

  @override
  String get prod_chou_chinois => 'Чоу чиноа';

  @override
  String get prod_choucroute => 'Шукру';

  @override
  String get prod_chevre => 'Козе сирене';

  @override
  String get prod_ciboulette => 'див лук';

  @override
  String get prod_cidre => 'Сидре';

  @override
  String get prod_cigares => 'цигари';

  @override
  String get prod_cigarettes => 'цигари';

  @override
  String get prod_citron => 'цитрон';

  @override
  String get prod_citronnelle => 'Цитронела';

  @override
  String get prod_clous => 'Клоус';

  @override
  String get prod_cle => 'Ключ';

  @override
  String get prod_cle_a_molette => 'Регулируем гаечен ключ';

  @override
  String get prod_clementines => 'Клементини';

  @override
  String get prod_colle => 'Коле';

  @override
  String get prod_colle_carrelage => 'Колесен вагон';

  @override
  String get prod_collier => 'Колиър';

  @override
  String get prod_compote => 'Задушени плодове';

  @override
  String get prod_compote_bio => 'Компот био';

  @override
  String get prod_comte => 'Comté';

  @override
  String get prod_confiture_bio => 'Confiture био';

  @override
  String get prod_confiture_dabricot => 'Confiture d\'abricot';

  @override
  String get prod_confiture_de_fraises => 'Confiture de fraises';

  @override
  String get prod_confiture_maison => 'Мезонет за конфитюри';

  @override
  String get prod_contreplaque => 'Шперплат';

  @override
  String get prod_coquillages => 'Coquillages';

  @override
  String get prod_cordon_bleu => 'Кордон синьо';

  @override
  String get prod_coriandre_fraiche => 'Пресен кориандър';

  @override
  String get prod_corn_flakes => 'Корн флейкс';

  @override
  String get prod_cotons => 'Котони';

  @override
  String get prod_couches => 'Дивани';

  @override
  String get prod_coulis => 'Кулис';

  @override
  String get prod_coupe => 'Купе';

  @override
  String get prod_crackers_naturels => 'Обикновени крекери';

  @override
  String get prod_crackers_sans_sel => 'Крекери sans sel';

  @override
  String get prod_cranberries => 'Червени боровинки';

  @override
  String get prod_crevettes => 'Скариди';

  @override
  String get prod_crochet => 'Плетене на една кука';

  @override
  String get prod_crustaces => 'Миди';

  @override
  String get prod_creme_de_coco => 'Кокосов крем';

  @override
  String get prod_creme_dessert => 'Десертен крем';

  @override
  String get prod_creme_hydratante => 'Овлажнител';

  @override
  String get prod_creme_liquide => 'сметана за готвене';

  @override
  String get prod_creme_epaisse => 'Плътен крем';

  @override
  String get prod_cremant => 'Crémant';

  @override
  String get prod_cremone => 'Кремонов болт';

  @override
  String get prod_crepes => 'Crêpes';

  @override
  String get prod_curry => 'къри';

  @override
  String get prod_curry_massaman => 'Къри масаман';

  @override
  String get prod_curry_rouge => 'Къри руж';

  @override
  String get prod_curry_vert => 'Къри вер';

  @override
  String get prod_cutter => 'Фреза';

  @override
  String get prod_cable => 'Кабел';

  @override
  String get prod_celeri => 'Целина';

  @override
  String get prod_coeur_de_palmier => 'Сърце от палма';

  @override
  String get prod_dashi => 'Даши';

  @override
  String get prod_dattes => 'Дати';

  @override
  String get prod_digestif => 'Дижестив';

  @override
  String get prod_dim_sum => 'Дим сум';

  @override
  String get prod_douille => 'Дуил';

  @override
  String get prod_decafeine => 'Безкофеиново кафе';

  @override
  String get prod_decapant => 'Препарат за отстраняване на боя';

  @override
  String get prod_demaquillant => 'Препарат за премахване на грим';

  @override
  String get prod_demaquillant_yeux =>
      'Препарат за премахване на грим от очите';

  @override
  String get prod_deodorant => 'Дезодорант';

  @override
  String get prod_desherbant => 'Убиец на плевели';

  @override
  String get prod_desinfectant => 'Дезинфектант';

  @override
  String get prod_detachant => 'Препарат за отстраняване на петна';

  @override
  String get prod_eau_aromatisee => 'Овкусена вода';

  @override
  String get prod_eau_de_toilette => 'Тоалетна вода';

  @override
  String get prod_eau_petillante => 'Газирана вода';

  @override
  String get prod_edamame => 'Едамаме';

  @override
  String get prod_emmental => 'Ементал';

  @override
  String get prod_endives => 'Ендивия';

  @override
  String get prod_enduit => 'Ендюи';

  @override
  String get prod_engrais => 'Engrais';

  @override
  String get prod_enveloppes => 'Пликове';

  @override
  String get prod_escalope => 'Ескалоп';

  @override
  String get prod_faisselle => 'Фейзел';

  @override
  String get prod_farine_complete => 'Пълнозърнесто брашно';

  @override
  String get prod_feta => 'Фета';

  @override
  String get prod_feuilles_de_riz => 'Feuilles de riz';

  @override
  String get prod_figues_sechees => 'Сушени смокини';

  @override
  String get prod_fil_dentaire => 'Fil dentaire';

  @override
  String get prod_filet => 'Филе';

  @override
  String get prod_fils_electriques => 'Електрически проводник';

  @override
  String get prod_filtre_a_eau => 'Филтър за вода';

  @override
  String get prod_fleurs => 'Фльор';

  @override
  String get prod_flocons_davoine => 'Овесени ядки';

  @override
  String get prod_fondue => 'фондю';

  @override
  String get prod_fondue_savoyarde => 'Фондю савоярд';

  @override
  String get prod_fromage_blanc => 'Фромаж бланк';

  @override
  String get prod_fromage_de_chevre => 'Козе сирене';

  @override
  String get prod_fromage_fermier => 'Фромие Фермиер';

  @override
  String get prod_fruits => 'Плодове';

  @override
  String get prod_fruits_legumes => 'Плодове и зеленчуци';

  @override
  String get prod_fruits_bio => 'Био плодове';

  @override
  String get prod_fruits_congeles => 'Замразени плодове';

  @override
  String get prod_fruits_de_mer => 'Плодове от морето';

  @override
  String get prod_fruits_du_marche => 'Пазарни плодове';

  @override
  String get prod_fruits_frais => 'Пресни плодове';

  @override
  String get prod_fruits_secs => 'Сушени плодове';

  @override
  String get prod_galette_de_cereales => 'Зърнена торта';

  @override
  String get prod_galettes_de_riz => 'Galettes de riz';

  @override
  String get prod_gel_douche => 'Гел душ';

  @override
  String get prod_gibier => 'Гибиер';

  @override
  String get prod_gingembre => 'джинджифил';

  @override
  String get prod_gingembre_marine => 'Маринован джинджифил';

  @override
  String get prod_gommage => 'Gommage';

  @override
  String get prod_graines => 'зърна';

  @override
  String get prod_graines_de_chia => 'Зърна от чиа';

  @override
  String get prod_graines_de_lin => 'Graines de lin';

  @override
  String get prod_grattage => 'Ремонт';

  @override
  String get prod_guacamole => 'Гуакамоле';

  @override
  String get prod_gateau => 'Торта';

  @override
  String get prod_gateaux_secs => 'Бисквитки';

  @override
  String get prod_halloween => 'Хелоуин';

  @override
  String get prod_haricots => 'фасул';

  @override
  String get prod_haricots_blancs => 'Бял боб';

  @override
  String get prod_haricots_rouges => 'Червен боб';

  @override
  String get prod_haricots_verts => 'Зелен боб';

  @override
  String get prod_herbes => 'Билки';

  @override
  String get prod_homard => 'Хомард';

  @override
  String get prod_houmous => 'Хумус';

  @override
  String get prod_huile_dolive_bio => 'Huile d\'olive био';

  @override
  String get prod_huile_de_sesame => 'Сусамово масло';

  @override
  String get prod_huitres => 'стриди';

  @override
  String get prod_hygiene_maison => 'Дом и хигиена';

  @override
  String get prod_impregnation => 'Уплътнител за дърво';

  @override
  String get prod_infusion => 'Инфузия';

  @override
  String get prod_infusion_froide => 'Студен билков чай';

  @override
  String get prod_interrupteur => 'Прекъсвач';

  @override
  String get prod_jambon_cru => 'Jambon cru';

  @override
  String get prod_javel => 'Джавел';

  @override
  String get prod_joint => 'Съвместно';

  @override
  String get prod_joint_carrelage => 'Ставна връзка';

  @override
  String get prod_joint_torique => 'Торик на ставата';

  @override
  String get prod_journal => 'Журнал';

  @override
  String get prod_jus => 'Юс';

  @override
  String get prod_jus_de_fruit => 'Плодов сок';

  @override
  String get prod_jus_de_fruit_naturel => 'Натурален сок от плодове';

  @override
  String get prod_jus_de_raisin => 'Юс от стафиди';

  @override
  String get prod_jus_dorange => 'Доранжев сок';

  @override
  String get prod_kimchi => 'Kimchi';

  @override
  String get prod_kiri => 'Кири';

  @override
  String get prod_kiwi => 'Киви';

  @override
  String get prod_laine_de_verre => 'Laine de verre';

  @override
  String get prod_lait_bio => 'Lait био';

  @override
  String get prod_lait_bebe => 'Бебешко мляко';

  @override
  String get prod_lait_concentre => 'Кондензирано мляко';

  @override
  String get prod_lait_damande => 'Бадемово мляко';

  @override
  String get prod_lait_davoine => 'Овесено мляко';

  @override
  String get prod_lait_de_coco => 'Lait de coco';

  @override
  String get prod_lait_de_soja => 'Соево мляко';

  @override
  String get prod_lait_demaquillant => 'Почистващо мляко';

  @override
  String get prod_lait_en_poudre => 'Lait en poudre';

  @override
  String get prod_lait_vegetal => 'Растително мляко';

  @override
  String get prod_laitue => 'маруля';

  @override
  String get prod_lambris => 'Ламбрис';

  @override
  String get prod_lame_de_scie => 'Lame de scie';

  @override
  String get prod_langoustines => 'Лангостини';

  @override
  String get prod_lapin => 'Лапин';

  @override
  String get prod_lard => 'Свинска мас';

  @override
  String get prod_lasagnes => 'Лазаня';

  @override
  String get prod_lasure => 'Lasure';

  @override
  String get prod_laurier => 'дафинов лист';

  @override
  String get prod_lentilles => 'леща';

  @override
  String get prod_lentilles_corail => 'Кораил от леща';

  @override
  String get prod_levure_maltee => 'Малцов екстракт';

  @override
  String get prod_lime => 'Лайм';

  @override
  String get prod_limette => 'Лимет';

  @override
  String get prod_lingettes => 'Лингети';

  @override
  String get prod_lingettes_bebe => 'Бебешки кърпички';

  @override
  String get prod_liquide_vaisselle => 'Течен vaisselle';

  @override
  String get prod_loto => 'Лото';

  @override
  String get prod_legumes => 'зеленчуци';

  @override
  String get prod_legumes_bio => 'Органични зеленчуци';

  @override
  String get prod_legumes_crus => 'Сурови зеленчуци';

  @override
  String get prod_legumes_du_marche => 'Пазарни зеленчуци';

  @override
  String get prod_legumes_grilles => 'Гриловани зеленчуци';

  @override
  String get prod_mdf => 'MDF';

  @override
  String get prod_madeleines => 'Мадлен';

  @override
  String get prod_magazine => 'Списание';

  @override
  String get prod_mangue => 'Манго';

  @override
  String get prod_maquereau => 'Скумрия';

  @override
  String get prod_marteau => 'Марто';

  @override
  String get prod_mascarpone => 'Маскарпоне';

  @override
  String get prod_masque => 'Маска';

  @override
  String get prod_masse => 'Масово';

  @override
  String get prod_mastic => 'Мастика';

  @override
  String get prod_mayonnaise => 'майонеза';

  @override
  String get prod_mais => 'царевица';

  @override
  String get prod_melon => 'Пъпеш';

  @override
  String get prod_menthe => 'Менте';

  @override
  String get prod_merguez => 'Мергес';

  @override
  String get prod_miel_bio => 'Миел биография';

  @override
  String get prod_miel_du_producteur => 'Miel du produceur';

  @override
  String get prod_mirin => 'Мирин';

  @override
  String get prod_morbier => 'Морбие';

  @override
  String get prod_mortadelle => 'Мортадела';

  @override
  String get prod_mouchoirs => 'Мухоари';

  @override
  String get prod_moules => 'Миди';

  @override
  String get prod_mousse_a_raser => 'Пяна за бръснене';

  @override
  String get prod_muesli => 'Мюсли';

  @override
  String get prod_muesli_barres => 'Мюсли баре';

  @override
  String get prod_muesli_bio => 'Био мюсли';

  @override
  String get prod_muscade => 'индийско орехче';

  @override
  String get prod_meches => 'Свредла';

  @override
  String get prod_metre => 'Измервателна лента';

  @override
  String get prod_mures_blanches => 'Бели черници';

  @override
  String get prod_nam_pla => 'Нам пла';

  @override
  String get prod_navet => 'ряпа';

  @override
  String get prod_nectar => 'Нектар';

  @override
  String get prod_nems => 'Nems';

  @override
  String get prod_nettoyant_sol => 'Nettoyant sol';

  @override
  String get prod_niveau => 'Ниво';

  @override
  String get prod_noisettes => 'лешници';

  @override
  String get prod_noix => 'Орехи';

  @override
  String get prod_noix_de_cajou => 'Noix de cajou';

  @override
  String get prod_noix_du_bresil => 'Бразилски орехи';

  @override
  String get prod_nouilles => 'Nouilles';

  @override
  String get prod_nouilles_instantanees => 'Бърза юфка';

  @override
  String get prod_noel => 'Коледа';

  @override
  String get prod_nuggets => 'Нагетс';

  @override
  String get prod_nuoc_mam => 'Рибен сос';

  @override
  String get prod_olives_du_marche => 'Пазарни маслини';

  @override
  String get prod_origan => 'риган';

  @override
  String get prod_pain_aux_cereales => 'Хляб със семена';

  @override
  String get prod_pain_bio => 'Болка био';

  @override
  String get prod_pain_complet => 'Пълнозърнест хляб';

  @override
  String get prod_pain_de_campagne => 'Селски хляб';

  @override
  String get prod_pain_de_viande => 'Pain de viande';

  @override
  String get prod_palets_bretons => 'Палети бретон';

  @override
  String get prod_pamplemousse => 'грейпфрут';

  @override
  String get prod_pancetta => 'Панчета';

  @override
  String get prod_panneau_osb => 'Panneau OSB';

  @override
  String get prod_papier_de_verre => 'Papier de verre';

  @override
  String get prod_paprika => 'червен пипер';

  @override
  String get prod_parfum => 'Парфюм';

  @override
  String get prod_parquet => 'Паркет';

  @override
  String get prod_pastilles => 'Пастили';

  @override
  String get prod_pastis => 'Пастис';

  @override
  String get prod_pasteque => 'диня';

  @override
  String get prod_pate_carbonara => 'Пастет карбонара';

  @override
  String get prod_pates_carbonara => 'Пастет карбонара';

  @override
  String get prod_patere => 'Кука за палто';

  @override
  String get prod_paumelle => 'Паумел';

  @override
  String get prod_pave => 'Павета';

  @override
  String get prod_peinture => 'Рисуване';

  @override
  String get prod_perceuse => 'Персеуз';

  @override
  String get prod_persil => 'магданоз';

  @override
  String get prod_pesto => 'Песто';

  @override
  String get prod_petit_dej => 'Petit dej';

  @override
  String get prod_petit_dejeuner => 'Petit dejeuner';

  @override
  String get prod_petit_suisse => 'Petit suisse';

  @override
  String get prod_petit_dejeuner_2 => 'закуска';

  @override
  String get prod_petits_pois => 'Грах';

  @override
  String get prod_pickles => 'кисели краставички';

  @override
  String get prod_pile => 'Купчина';

  @override
  String get prod_pince => 'Пинс';

  @override
  String get prod_pinceau => 'Пинсо';

  @override
  String get prod_pizza_maison => 'Пица мезон';

  @override
  String get prod_pizza_surgelee => 'Замразена пица';

  @override
  String get prod_planche => 'Планче';

  @override
  String get prod_plantes => 'Плантес';

  @override
  String get prod_plantes_aromatiques => 'Ароматни растения';

  @override
  String get prod_plaque_de_platre => 'Гипсокартон';

  @override
  String get prod_plat_prepare => 'Готово ястие';

  @override
  String get prod_poignee => 'Дръжка на вратата';

  @override
  String get prod_poireau => 'Праз';

  @override
  String get prod_pois_casses => 'Разделен грах';

  @override
  String get prod_pois_chiches => 'Нахут';

  @override
  String get prod_poisson => 'Поасон';

  @override
  String get prod_poisson_frais => 'Poisson frais';

  @override
  String get prod_polystyrene => 'Полистирен';

  @override
  String get prod_pommes_de_terre_vapeur => 'Картофи на пара';

  @override
  String get prod_popcorn => 'пуканки';

  @override
  String get prod_porc => 'Свинско';

  @override
  String get prod_porto => 'Порто';

  @override
  String get prod_pot => 'Гърне';

  @override
  String get prod_pot_au_feu => 'Пот-о-фей';

  @override
  String get prod_potage => 'Потаж';

  @override
  String get prod_potiron => 'тиква';

  @override
  String get prod_poudre => 'Пудре';

  @override
  String get prod_poulet_fermier => 'Пуле Фермие';

  @override
  String get prod_pousse_de_bambou => 'Pousse de bambou';

  @override
  String get prod_pousses_de_soja => 'Pousses de soja';

  @override
  String get prod_presse => 'Преса';

  @override
  String get prod_prise => 'награда';

  @override
  String get prod_produit_vitres => 'Produit vitres';

  @override
  String get prod_produits_laitiers => 'Продукти laitiers';

  @override
  String get prod_prune => 'слива';

  @override
  String get prod_pruneaux => 'Прюно';

  @override
  String get prod_pull => 'Издърпайте';

  @override
  String get prod_punaises => 'Punaises';

  @override
  String get prod_puree => 'Картофено пюре';

  @override
  String get prod_puree_damandes => 'Бадемово масло';

  @override
  String get prod_puree_d => 'Пюре';

  @override
  String get prod_puree_de_noisettes => 'Лешниково масло';

  @override
  String get prod_pate_brisee => 'Пъсто тесто';

  @override
  String get prod_pate_de_crevettes => 'Пастет от скариди';

  @override
  String get prod_pate_de_curry => 'Къри паста';

  @override
  String get prod_pate_de_piment => 'Чили паста';

  @override
  String get prod_pate_feuilletee => 'Бутер тесто';

  @override
  String get prod_pate_miso => 'Мисо паста';

  @override
  String get prod_pates_carbonara_2 => 'Паста карбонара';

  @override
  String get prod_pates_completes => 'Пълнозърнеста паста';

  @override
  String get prod_pates_fraiches => 'Прясна паста';

  @override
  String get prod_pate => 'Pâté';

  @override
  String get prod_peche => 'Праскова';

  @override
  String get prod_quiche => 'киш';

  @override
  String get prod_quiche_legumes => 'Зеленчуков киш';

  @override
  String get prod_quinoa => 'Quinoa';

  @override
  String get prod_quinoa_bio => 'Киноа био';

  @override
  String get prod_raccord => 'Ракорд';

  @override
  String get prod_raclette => 'Раклет';

  @override
  String get prod_radiateur => 'Radiateur';

  @override
  String get prod_radis => 'Репички';

  @override
  String get prod_raisin_sec => 'стафиди';

  @override
  String get prod_ravioli => 'Равиоли';

  @override
  String get prod_raviolis_chinois => 'Равиоли chinois';

  @override
  String get prod_razor => 'Бръснач';

  @override
  String get prod_reblochon => 'Реблошон';

  @override
  String get prod_recharge_briquet => 'Презареждане на брикет';

  @override
  String get prod_rentree_scolaire => 'Обратно на училище';

  @override
  String get prod_rhum => 'ром';

  @override
  String get prod_rideau => 'Ридо';

  @override
  String get prod_rillettes => 'Rillettes';

  @override
  String get prod_riz_basmati => 'Риз басмати';

  @override
  String get prod_riz_complet => 'Риз пълен';

  @override
  String get prod_riz_glutineux => 'Riz glutineux';

  @override
  String get prod_riz_thai => 'Тайландски ориз';

  @override
  String get prod_robineterie => 'Робинтерия';

  @override
  String get prod_romarin => 'Розмарин';

  @override
  String get prod_rondele => 'Rondelé';

  @override
  String get prod_roquefort => 'Рокфор';

  @override
  String get prod_rouleau => 'Руло';

  @override
  String get prod_ruban_isolant => 'Изолант Ruban';

  @override
  String get prod_rape => 'Настърган кашкавал';

  @override
  String get prod_sac_poubelle => 'Sac poubelle';

  @override
  String get prod_saint_nectaire => 'Сен-нектер';

  @override
  String get prod_sake => 'Sake';

  @override
  String get prod_salade_composee => 'Състав на салата';

  @override
  String get prod_salade_composee_2 => 'Смесена салата';

  @override
  String get prod_salsa => 'Салса';

  @override
  String get prod_samoussas => 'Самуса';

  @override
  String get prod_sandwich_maison => 'Домашен сандвич';

  @override
  String get prod_sardines => 'Сардини';

  @override
  String get prod_sauce => 'сос';

  @override
  String get prod_sauce_bechamel => 'сос бешамел';

  @override
  String get prod_sauce_fish => 'Риба със сос';

  @override
  String get prod_sauce_hoisin => 'сос hoisin';

  @override
  String get prod_sauce_nuoc_mam => 'Рибен сос';

  @override
  String get prod_sauce_oyster => 'Сос стриди';

  @override
  String get prod_sauce_soja => 'соев сос';

  @override
  String get prod_sauce_sriracha => 'Сос шрирача';

  @override
  String get prod_sauce_teriyaki => 'Сос терияки';

  @override
  String get prod_saucisson_sec => 'Saucisson сек';

  @override
  String get prod_saumon_fume => 'Пушена сьомга';

  @override
  String get prod_scie => 'Scie';

  @override
  String get prod_scotch => 'скоч';

  @override
  String get prod_seitan => 'Сейтан';

  @override
  String get prod_seitan_bio => 'Сейтан био';

  @override
  String get prod_semoule => 'Semoule';

  @override
  String get prod_serrure => 'Serrure';

  @override
  String get prod_serviettes_hygieniques => 'Дамски превръзки';

  @override
  String get prod_silicone => 'Силикон';

  @override
  String get prod_sirop => 'Сироп';

  @override
  String get prod_smoothie => 'Смути';

  @override
  String get prod_soda_light => 'Газирана светлина';

  @override
  String get prod_soda_sans_alcool => 'Сода без алкохол';

  @override
  String get prod_sorbet => 'сорбе';

  @override
  String get prod_soupe => 'супа';

  @override
  String get prod_soupe_potage => 'Супа / потаж';

  @override
  String get prod_soupe_miso => 'Супа мисо';

  @override
  String get prod_soupe_pho => 'Soupe pho';

  @override
  String get prod_spiruline => 'Спирулин';

  @override
  String get prod_steak_de_soja => 'Пържола де соя';

  @override
  String get prod_steak_vegetal => 'Пържола на растителна основа';

  @override
  String get prod_stylo => 'Stylo';

  @override
  String get prod_surgeles => 'Замразени храни';

  @override
  String get prod_serum => 'Серум';

  @override
  String get prod_sesame => 'сусам';

  @override
  String get prod_tabac => 'табак';

  @override
  String get prod_tablette => 'Таблетка';

  @override
  String get prod_taboule => 'Табуле';

  @override
  String get prod_tacos_fajitas => 'Такос/фахитас';

  @override
  String get prod_tahini => 'тахан';

  @override
  String get prod_tampons => 'тампони';

  @override
  String get prod_tapenade => 'Тапенада';

  @override
  String get prod_tapioca => 'Тапиока';

  @override
  String get prod_tartare => 'Тартар';

  @override
  String get prod_tarte => 'пай';

  @override
  String get prod_tarte_salade => 'Салатен тарт';

  @override
  String get prod_tartine => 'Тост';

  @override
  String get prod_tartines => 'Хрупкав хляб';

  @override
  String get prod_tasseau => 'Тасо';

  @override
  String get prod_tempeh => 'Темпе';

  @override
  String get prod_tempura => 'темпура';

  @override
  String get prod_terreau => 'Теро';

  @override
  String get prod_terrine => 'Терин';

  @override
  String get prod_thermostat => 'Термостат';

  @override
  String get prod_thon => 'Риба тон';

  @override
  String get prod_thym => 'мащерка';

  @override
  String get prod_the_bio => 'Органичен чай';

  @override
  String get prod_the_noir => 'черен чай';

  @override
  String get prod_the_vert => 'зелен чай';

  @override
  String get prod_timbre => 'Тембър';

  @override
  String get prod_tisane => 'Тисане';

  @override
  String get prod_tofu => 'Tofu';

  @override
  String get prod_tofu_bio => 'Тофу био';

  @override
  String get prod_tofu_soyeux => 'Тофу сою';

  @override
  String get prod_tomates_cerises => 'Чери домати';

  @override
  String get prod_tortellini => 'Тортелини';

  @override
  String get prod_tournevis => 'Турневис';

  @override
  String get prod_tringle => 'триъгълник';

  @override
  String get prod_truite => 'пъстърва';

  @override
  String get prod_truite_fumee => 'Пушена пъстърва';

  @override
  String get prod_tuyau => 'Туяу';

  @override
  String get prod_vache_qui_rit => 'Vache qui rit';

  @override
  String get prod_veau => 'Веау';

  @override
  String get prod_vermicelles => 'фиде';

  @override
  String get prod_vermicelles_de_riz => 'Вермицели де риз';

  @override
  String get prod_vernis => 'Вернис';

  @override
  String get prod_vernis_a_ongles => 'Лак за нокти';

  @override
  String get prod_verrue => 'Verrue';

  @override
  String get prod_viande => 'Вианде';

  @override
  String get prod_viande_hachee_2 => 'Вианде хачи';

  @override
  String get prod_viandes_poissons => 'Виандес и Поасон';

  @override
  String get prod_viennoiseries => 'Viennoiseries';

  @override
  String get prod_vinaigre_de_riz => 'Vinaigre de riz';

  @override
  String get prod_vinaigrette => 'Винегрет';

  @override
  String get prod_vis => 'Vis';

  @override
  String get prod_visseuse => 'Висеуз';

  @override
  String get prod_volaille => 'Волейл';

  @override
  String get prod_wasabi => 'Wasabi';

  @override
  String get prod_whisky => 'Уиски';

  @override
  String get prod_white_spirit => 'Уайт спирт';

  @override
  String get prod_wrap => 'Увийте';

  @override
  String get prod_wrap_leger => 'Леко обвиване';

  @override
  String get prod_wrap_maison => 'Домашна обвивка';

  @override
  String get prod_yaourt_glace => 'Замразено кисело мляко';

  @override
  String get prod_yaourt_nature => 'Обикновено кисело мляко';

  @override
  String get prod_zeste => 'Зесте';

  @override
  String get prod_echelle => 'Стълба';

  @override
  String get prod_ecrevisses => 'раци';

  @override
  String get prod_ecrous => 'Гайки (хардуер)';

  @override
  String get prod_epicerie => 'Бакалия';

  @override
  String get prod_epices => 'Подправки';

  @override
  String get prod_epinards => 'спанак';

  @override
  String get prod_equerre => 'Квадратно правило';

  @override
  String get prod_etagere => 'Рафт';

  @override
  String get prod_etau => 'Менгеме';

  @override
  String get prod_ete_vacances => 'Лято / Ваканция';

  @override
  String get prod_oeufs_bio => 'Органични яйца';

  @override
  String get prod_oeufs_fermiers => 'Яйца от свободни кокошки';

  @override
  String get prod_oeuf => 'Яйце';

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
