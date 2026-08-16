// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Ukrainian (`uk`).
class AppLocalizationsUk extends AppLocalizations {
  AppLocalizationsUk([String locale = 'uk']) : super(locale);

  @override
  String get appTitle => 'Tote \'O Recall';

  @override
  String get appTitlePlus => 'Tote \'O Recall+';

  @override
  String get appTagline => 'Список, який нічого не забуває!';

  @override
  String get searchHint => 'Пошук у списку';

  @override
  String get totalLabel => 'Total';

  @override
  String get addItem => 'Додати товар';

  @override
  String get addToWhichStore => 'До якого магазину?';

  @override
  String get otherStore => 'Інший магазин';

  @override
  String get manageStores => 'Керуйте магазинами';

  @override
  String get manageStoresSubtitle =>
      'Додати, перейменувати або видалити магазин';

  @override
  String get renameStore => 'Перейменувати';

  @override
  String get deleteStore => 'Видалити магазин';

  @override
  String get storeDeletedSnackbar => 'Магазин видалено';

  @override
  String get storeNameOrUnset => 'Без назви';

  @override
  String get manageStoresHint =>
      'Торкніться магазину, щоб перейменувати його, або видаліть його, щоб видалити зі списку.';

  @override
  String get tapToSetStoreName => 'Торкніться, щоб встановити назву';

  @override
  String get emptyList => 'Порожній список';

  @override
  String get tapToAdd => 'Натисніть тут або +, щоб додати елемент';

  @override
  String get settings => 'Налаштування';

  @override
  String get languageLabel => 'Мова';

  @override
  String get languageSystem => 'Система';

  @override
  String get languageSelectorHint =>
      'За замовчуванням — мова телефону. Натисніть прапорець, щоб змінити.';

  @override
  String get languageUsePhone => 'Мова телефону';

  @override
  String get languageWheelHint => 'Прокрутіть прапори';

  @override
  String get languageChoose => 'Вибрати цю мову';

  @override
  String get share => 'Поділіться';

  @override
  String get more => 'Ще';

  @override
  String get catalogAndInspiration => 'Каталог і натхнення';

  @override
  String get planningRecurrentSeasonal => 'Планування (повторюване та сезонне)';

  @override
  String get scanBarcode => 'Сканувати штрих-код';

  @override
  String get quickAddListArticles => 'Швидке додавання (список + елементи)';

  @override
  String get selectItems => 'Виберіть предмети';

  @override
  String get removeChecked => 'Зняти позначку';

  @override
  String get newList => 'Новий список';

  @override
  String get duplicateList => 'Дубльований список';

  @override
  String get saveAsTemplate => 'Зберегти як шаблон';

  @override
  String get newFromTemplate => 'Новий список із шаблону';

  @override
  String get stats => 'Статистика';

  @override
  String get listDuplicated => 'Список дублюється';

  @override
  String get quickAdd => 'Швидке додавання';

  @override
  String noMatchForSearch(String query) {
    return 'Жоден елемент не відповідає \"$query\"';
  }

  @override
  String get clear => 'ясно';

  @override
  String get noResults => 'Результатів немає';

  @override
  String get clearSearchToSeeAll => 'Очистіть пошук, щоб побачити всі елементи';

  @override
  String get touchToCheck => 'Торкніться, щоб перевірити';

  @override
  String get toBuy => 'Щоб купити';

  @override
  String totalEuro(String value) {
    return 'Разом: $value €';
  }

  @override
  String get itemRemoved => 'Елемент видалено';

  @override
  String get cancel => 'Скасувати';

  @override
  String get delete => 'Видалити';

  @override
  String get modify => 'Редагувати';

  @override
  String get deleteArticleConfirm => 'Видалити цей елемент?';

  @override
  String get shareList => 'Поділитися списком';

  @override
  String get exportAsText => 'Експорт як текст';

  @override
  String get about => 'про';

  @override
  String get backupRestore => 'Резервне копіювання та відновлення';

  @override
  String get backupExportImport => 'Експорт або імпорт списків і налаштувань';

  @override
  String get backupScreenTitle => 'Резервне копіювання та відновлення';

  @override
  String get backupExportTitle => 'Експорт резервної копії';

  @override
  String get backupImportTitle => 'Імпорт резервної копії';

  @override
  String get backupExportSubtitle =>
      'Створює файл JSON для спільного використання або зберігання';

  @override
  String get backupImportSubtitle => 'Замінити поточні дані вибраним файлом';

  @override
  String get backupIntro =>
      'Експортуйте всі свої списки, налаштування та планування у файл або відновіть із резервної копії.';

  @override
  String get backupExportSuccess =>
      'Резервну копію експортовано. Поділіться файлом або збережіть його.';

  @override
  String get backupImportConfirm =>
      'Поточні списки та налаштування буде замінено вмістом файлу. Продовжити?';

  @override
  String get backupImportSuccess => 'Резервну копію відновлено.';

  @override
  String get scanPlaceBarcode => 'Помістіть штрих-код у рамку';

  @override
  String scanProductAdded(String name) {
    return '$name додано до списку';
  }

  @override
  String get scanClose => 'Закрити';

  @override
  String sharedListCount(int count) {
    return 'Спільно • $count';
  }

  @override
  String get sharedList => 'Спільний доступ';

  @override
  String get listDeleted => 'Список видалено';

  @override
  String get tooltipClear => 'ясно';

  @override
  String get tooltipSyncDone => 'Синхронізовано';

  @override
  String get tooltipSyncUpload => 'Синхронізація на всіх пристроях';

  @override
  String get tooltipMoveTo => 'Перейти до';

  @override
  String get itemsMoved => 'Елементи переміщено';

  @override
  String colorChipTapToSet(String name) {
    return '$name – торкніться, щоб встановити';
  }

  @override
  String get deleteGroup => 'Видалити групу';

  @override
  String get deleteListConfirm => 'Видалити цей список?';

  @override
  String get sendListByMessage =>
      'Надіслати список повідомленням або електронною поштою';

  @override
  String get copyList => 'Копіювати список';

  @override
  String get copyListSubtitle => 'Копіювати в буфер обміну (лише читання)';

  @override
  String get shareRealtime => 'Поділіться в реальному часі';

  @override
  String get shareRealtimeWithOthers => 'З іншими (той же список, наживо)';

  @override
  String get signInGoogleToEnable =>
      'Увійдіть за допомогою Google, щоб увімкнути';

  @override
  String get listEmptySnackbar => 'Порожній список';

  @override
  String get listCopiedToClipboard => 'Список скопійовано в буфер обміну';

  @override
  String get copyLink => 'Копіювати посилання';

  @override
  String get shareLink => 'Поділитися посиланням';

  @override
  String get newSharedList => 'Новий спільний список';

  @override
  String get newSharedListConfirm =>
      'Ви залишите поточний список і створите новий спільний список зі свого особистого списку.';

  @override
  String get create => 'Створити';

  @override
  String get createNewSharedList => 'Створіть новий спільний список';

  @override
  String get createShareLink => 'Створити посилання для спільного доступу';

  @override
  String get joinList => 'Приєднатися до списку';

  @override
  String get linkCreated => 'Посилання створено';

  @override
  String get sendLinkToOthers =>
      'Надішліть посилання або код, щоб інші могли переглядати та редагувати список у реальному часі.';

  @override
  String get shortCode => 'Короткий код';

  @override
  String get errorPrefix => 'Помилка';

  @override
  String get linkCopied => 'Посилання скопійовано';

  @override
  String get join => 'Приєднуйтесь';

  @override
  String get listJoined => 'Список приєднано';

  @override
  String get checkedItemsRemoved => 'Позначені елементи видалено';

  @override
  String itemWillBeRemovedFromList(String name) {
    return '\"$name\" буде видалено зі списку.';
  }

  @override
  String get copyCode => 'Скопіюйте код';

  @override
  String copyCodeLabel(String code) {
    return 'Скопіювати код: $code';
  }

  @override
  String get backToPersonalList => 'Назад до особистого списку';

  @override
  String get leaveSharedList => 'Залишити спільний список';

  @override
  String get leftListSnackbar => 'Відключено. Список зберігається на місці.';

  @override
  String get disconnect => 'Відключити';

  @override
  String get signInGoogleSameAccount =>
      'Увійдіть, використовуючи той самий обліковий запис Google на кожному пристрої, щоб ділитися списком у реальному часі.';

  @override
  String get syncEnabled => 'Синхронізацію ввімкнено';

  @override
  String get signInWithGoogle => 'Увійдіть за допомогою Google';

  @override
  String selectedCount(int n) {
    return 'Вибрано $n.';
  }

  @override
  String get itemsDeleted => 'Елементи видалено';

  @override
  String get futurePurchases => 'Майбутні покупки';

  @override
  String get listLabel => 'Список';

  @override
  String get groupsLabel => 'Групи';

  @override
  String get articleStyle => 'Стиль предмета';

  @override
  String get styleBar => 'Бар';

  @override
  String get styleFilled => 'Filled rectangle';

  @override
  String get styleSuperRound => 'таблетки';

  @override
  String get styleLiquid => 'Рідина';

  @override
  String get styleSticker => 'наклейка';

  @override
  String get styleBulle => 'Бульбашки';

  @override
  String get styleZebra => 'Зебра';

  @override
  String get darkMode => 'Темний режим';

  @override
  String get darkModeSubtitle => 'Темна тема, приємна для очей';

  @override
  String get capitalizeNames => 'Пишіть назви предметів з великої літери';

  @override
  String get capitalizeSubtitle => 'Перша літера велика';

  @override
  String get remindersPerItem => 'Нагадування за елемент';

  @override
  String get remindersSubtitle =>
      'Додатково: будильник і примітка для кожного елемента (приховано, якщо вимкнено)';

  @override
  String get categoriesLabel => 'Категорії (магазин, тип…)';

  @override
  String get formLabel => 'Форма';

  @override
  String get legendLabel => 'Legend';

  @override
  String get categoriesHint =>
      'Form: optional name when adding. Legend: squares at top, tap a square to set (e.g. Carrefour).';

  @override
  String get categoryDefinedByStoresBar =>
      'Встановлюється на панелі магазинів угорі';

  @override
  String get tapSquareToSetStoreHint =>
      'Торкніться квадрата вгорі, щоб вибрати магазин або категорію.';

  @override
  String get categoryLabel => 'Категорія';

  @override
  String get sortListLabel => 'Сортування списку (Tote \'O Recall+)';

  @override
  String get sortOrder => 'порядок';

  @override
  String get sortName => 'Ім\'я';

  @override
  String get sortColor => 'колір';

  @override
  String get sortAisle => 'Прохід';

  @override
  String get aisleOrderTitle => 'Порядок проходу';

  @override
  String get aisleOrderSubtitle =>
      'Номер проходу на категорію (для сортування в магазині)';

  @override
  String get favoriteStoresTitle => 'Улюблений магазин(и)';

  @override
  String get favoriteStoresSubtitle => 'Ці проходи з\'являються першими';

  @override
  String get partnerSuggestionTitle => 'Пропозиція';

  @override
  String partnerSuggestionMessage(String item, String suggestion) {
    return 'Партнер додав «$item ». Додати також «$suggestion »?';
  }

  @override
  String get partnerSuggestionAdd => 'Так, додати';

  @override
  String get partnerSuggestionNo => 'немає';

  @override
  String get showPrices => 'Показати ціни та загальну суму';

  @override
  String get showPricesSubtitle => 'Ціна за одиницю та орієнтовна сума';

  @override
  String get aboutSubtitle =>
      'Посібник користувача, автор, ліцензія GPL v3, GDPR';

  @override
  String get saveAsTemplateTitle => 'Зберегти як шаблон';

  @override
  String get modelNameHint => 'Назва шаблону';

  @override
  String get modelSaved => 'Шаблон збережено';

  @override
  String get save => 'зберегти';

  @override
  String get noTemplates => 'Без шаблонів. Зберегти список як шаблон (⋮ меню).';

  @override
  String get chooseTemplate => 'Виберіть шаблон';

  @override
  String templateItemCount(int count) {
    return '$count елемент(ів)';
  }

  @override
  String listCreatedFromTemplate(String name) {
    return 'Створено список \"$name\".';
  }

  @override
  String get newListTitle => 'Новий список';

  @override
  String get listNameHint => 'Назва списку';

  @override
  String get createButton => 'Створити';

  @override
  String get renameTitle => 'Перейменувати';

  @override
  String get groupLabel => 'Група';

  @override
  String get noGroup => 'Жодної групи';

  @override
  String get newGroupTitle => 'Нова група';

  @override
  String get groupNameHint => 'наприклад Шопінг, DIY';

  @override
  String get listGroupsTitle => 'Список груп';

  @override
  String get newButton => 'новий';

  @override
  String get noGroupsHint =>
      'Немає груп. Створіть його, щоб упорядкувати свої списки (наприклад, покупки, DIY).';

  @override
  String get groupDeleted => 'Групу видалено';

  @override
  String get renameGroupTitle => 'Перейменувати групу';

  @override
  String get renameListTitle => 'Перейменувати список';

  @override
  String get nameHint => 'Ім\'я';

  @override
  String get saveButton => 'зберегти';

  @override
  String get chooseGroup => 'Виберіть групу';

  @override
  String get nameForThisColor => 'Назва цього кольору';

  @override
  String get colorNameHint =>
      'наприклад Карфур, Фрукти, Терміново. Елементи цього кольору відображатимуть цю назву.';

  @override
  String get categoryNameHint => 'Назва магазину або категорії';

  @override
  String shareJoinMessage(String link) {
    return 'Приєднайтеся до мого списку покупок у реальному часі: $link';
  }

  @override
  String shareSubject(String appName) {
    return 'Список $appName';
  }

  @override
  String get joinListHint =>
      'Вставте посилання, 8-значний код або ідентифікатор, щоб приєднатися до спільного списку.';

  @override
  String get joinListTitle => 'Приєднатися до списку';

  @override
  String get engagementsListHint =>
      'Нагадування та зобов’язання (наприклад, «Мені потрібно зателефонувати…»). Не список покупок — для цього використовуйте «Новий список».';

  @override
  String get futureListHint =>
      'Купуйте пізніше. Заповнюється, коли ви завершуєте подорож, не отримавши всього.';

  @override
  String get linkCodeHint => 'Посилання, код (наприклад, ABC12XYZ) або ID';

  @override
  String participantsCount(int count) {
    return '$count participant(s)';
  }

  @override
  String get import => 'Імпорт';

  @override
  String get backupFileNotAccessible =>
      'Файл недоступний (наприклад, Інтернет).';

  @override
  String backupImportError(String error) {
    return 'Помилка імпорту: $error';
  }

  @override
  String get scanTitle => 'Scan';

  @override
  String get scanAvailablePlus => 'Доступно в Tote \'O Recall+';

  @override
  String get everyoneSeesSameList =>
      'Кожен бачить той самий список і зміни в реальному часі.';

  @override
  String everyoneSeesSameListWithCount(int count) {
    return '$count учасник(и) • Усі бачать той самий список у прямому ефірі.';
  }

  @override
  String get voiceUnavailable => 'Голосове введення недоступне';

  @override
  String get voiceError => 'Голосове введення недоступне';

  @override
  String get colorLabel => 'колір';

  @override
  String get addToListItem => 'Додати до списку';

  @override
  String get quickAddHint =>
      'Введіть принаймні один товар (наприклад, Apple або List Store: Apple)';

  @override
  String get linkCopiedBrowser =>
      'Посилання скопійовано: вставте його у свій браузер.';

  @override
  String get signInToJoinList =>
      'Увійдіть за допомогою Google, щоб приєднатися до списку.';

  @override
  String cannotJoinList(String error) {
    return 'Не можу приєднатися: $error';
  }

  @override
  String get autocompleteLabel => 'Автозавершення';

  @override
  String get autocompleteSubtitle =>
      'Пропонувати елементи з лексикону під час введення (наприклад, pu… → purée, pull)';

  @override
  String get addForLater => 'На потім';

  @override
  String addForLaterSnackbar(String name) {
    return '« $name » додано до списку (очікує)';
  }

  @override
  String get engagementDetectedTitle => 'Виявлено неявне зобов\'язання';

  @override
  String engagementDetectedMessage(String title) {
    return 'Створити нагадування для «$title » у списку «Залучення»?';
  }

  @override
  String get createReminderButton => 'Створити нагадування';

  @override
  String engagementReminderCreated(String title) {
    return 'Нагадування створено: « $title »';
  }

  @override
  String get birthdaysTitle => 'Дні народження';

  @override
  String get birthdaysSubtitle => 'Нагадування за 1–2 дні, щоб не забути';

  @override
  String get addBirthday => 'Додати день народження';

  @override
  String get birthdayNameHint =>
      'Ім\'я або повне ім\'я (наприклад, Леонтіна, Гертруда)';

  @override
  String get birthdayDay => 'День';

  @override
  String get birthdayMonth => 'місяць';

  @override
  String get reminder1DayBefore => 'Нагадування за 1 день';

  @override
  String get reminder2DaysBefore => 'Нагадування за 2 дні';

  @override
  String get birthdayDeleted => 'День народження видалено';

  @override
  String get emptyBirthdays =>
      'Без днів народження. Додайте трохи, щоб отримати сповіщення за 1–2 дні.';

  @override
  String get editBirthday => 'Редагувати день народження';

  @override
  String deleteBirthdayConfirm(String name) {
    return 'Видалити день народження $name?';
  }

  @override
  String get celebrationTypeBirthday => 'день народження';

  @override
  String get celebrationTypeWedding => 'Весілля';

  @override
  String get celebrationTypeMeeting => 'Річниця зустрічі';

  @override
  String get celebrationTypeOther => 'Інше святкування';

  @override
  String get birthdayYearOptional => 'Рік (необов\'язково, для віку)';

  @override
  String get celebrationTypeLabel => 'Тип';

  @override
  String ageYears(int count) {
    return '$count років';
  }

  @override
  String get alreadyBoughtValidate => 'Вже купили? Перевірити';

  @override
  String get addToRecurring => 'Додайте до регулярних покупок';

  @override
  String recurringAddedSnackbar(String name) {
    return '« $name » встановлено як повторюване (нагадування через 7 днів)';
  }

  @override
  String get recurringTooltip => 'Повторна покупка';

  @override
  String get courseTerminee => 'Покупки завершено';

  @override
  String get courseTermineeConfirm =>
      'Зняти всі позначки? Можна почати новий список.';

  @override
  String get uncheckAll => 'Зняти всі';

  @override
  String get moveToFutureList => 'Перемістити в майбутні покупки';

  @override
  String deleteOrMoveToFuture(String name) {
    return 'Видалити « $name » чи перемістити в майбутні покупки?';
  }

  @override
  String get listFontScale => 'Розмір тексту списку';

  @override
  String get listFontScaleSubtitle => 'Налаштуйте для зручності читання';

  @override
  String get shoppingMode => 'Режим покупок';

  @override
  String get shoppingModeSubtitle =>
      'Спрощений вигляд з великими кнопками в магазині';

  @override
  String get onboardingWelcome => 'Ласкаво просимо до Tote \'O Recall';

  @override
  String get onboardingWelcomeSubtitle =>
      'Почніть з порожнього списку або оберіть шаблон нижче.';

  @override
  String get startEmpty => 'Почати з порожнього списку';

  @override
  String progressCount(int checked, int total) {
    return '$checked / $total';
  }

  @override
  String get sendLinkBy =>
      'Надішліть посилання повідомленням або email, щоб запросити';

  @override
  String get syncConflictHint => 'Можливий конфлікт: зміни об’єднано.';

  @override
  String get smartCartTitle => 'Торговий помічник';

  @override
  String get smartCartSubtitle =>
      'Пропозиції на основі ваших звичок і контексту';

  @override
  String get smartCartDueTitle => 'звички';

  @override
  String smartCartDueMessage(String name, int days, int recurrence) {
    return 'Ви не купували «$name » протягом $days днів (зазвичай кожні $recurrence днів). це потрібно?';
  }

  @override
  String get smartCartAddToList => 'Так, додати';

  @override
  String get smartCartNotThisTime => 'Не цього разу';

  @override
  String get smartCartContextTitle => 'Контекст';

  @override
  String get smartCartContextCold => 'Холодно. Вистачить чаю, супу?';

  @override
  String get smartCartContextCheck => 'Перевірте і додайте';

  @override
  String get smartCartNoSuggestions => 'Зараз немає пропозицій.';

  @override
  String get panicCheckoutTitle => 'Перевірте перед виїздом';

  @override
  String get panicCheckoutSubtitle => 'Ви все запам\'ятали?';

  @override
  String panicCheckoutUncheckedCount(int count) {
    return '$count непозначених елементів';
  }

  @override
  String get panicCheckoutAddMissing => 'Додайте відсутні елементи до списку';

  @override
  String get panicCheckoutAllGood => 'Все добре, я заплачу';

  @override
  String get panicCheckoutEmpty => 'Нічого перевіряти. Можете йти на касу.';

  @override
  String get streakTitle => 'Серія «нуль-забуття».';

  @override
  String get streakSubtitle => 'Поїздки поспіль, нічого не забуваючи';

  @override
  String get streakCurrent => 'Поточна серія';

  @override
  String get streakBest => 'Найкращий';

  @override
  String streakCount(int count) {
    return '$count поїздка(и)';
  }

  @override
  String get badgeMemoryMaster => 'Майстер пам\'яті';

  @override
  String get badgeMemoryMasterDesc => '5 поїздок поспіль без забуття';

  @override
  String get badgeStreak10 => 'Чемпіон';

  @override
  String get badgeStreak10Desc => '10 поїздок поспіль без забуття';

  @override
  String get badgeHundredTrips => 'Дорожній воїн';

  @override
  String get badgeHundredTripsDesc => '100 здійснених походів по магазинах';

  @override
  String get statsMostBought => 'Найбільш куповані продукти';

  @override
  String get statsSpendingByCategory => 'Витрати за категоріями';

  @override
  String get statsMostForgotten => 'Найчастіше забувають';

  @override
  String get statsTotalTrips => 'Завершені поїздки';

  @override
  String get statsZeroOubliRate => 'Швидкість нульового забуття';

  @override
  String get statsZeroOubliSubtitle =>
      'Поїздки, у яких нічого не перенесено до майбутнього списку';

  @override
  String get statsNoDataYet =>
      'Даних ще немає. Виконайте поїздки, щоб переглянути свою статистику.';

  @override
  String statsCountTimes(int count) {
    return '$count разів';
  }

  @override
  String get profileConsumptionTitle => 'Профіль споживання';

  @override
  String get profileConsumptionSubtitle =>
      'Дієта, алергія, продукти, яких слід уникати. Необов’язковий і без суджень.';

  @override
  String get profileCoachMode => 'М\'який режим тренера';

  @override
  String get profileCoachModeSubtitle =>
      'Лагідні нагадування та пропозиції щодо заміни, коли ви додаєте предмет (ви можете будь-коли вимкнути)';

  @override
  String get profileObjectives => 'Цілі для досягнення';

  @override
  String get profileObjectivesSubtitle =>
      'Виберіть цілі, які вам підходять (без суджень)';

  @override
  String get profileObjectiveWeightLoss => 'Втрата ваги';

  @override
  String get profileObjectiveReduceBudget => 'Зменшити бюджет';

  @override
  String get profileObjectiveEatBalanced => 'Харчуйтеся більш збалансовано';

  @override
  String get profileObjectiveReduceSugar => 'Зменшіть цукор';

  @override
  String get profileObjectiveReduceCholesterol => 'Знизити поганий холестерин';

  @override
  String get profileObjectiveMoreProteins => 'Збільшити білок';

  @override
  String get profileObjectiveLessMeat => 'Менше м\'яса / тваринного білка';

  @override
  String get profileObjectiveEatHealthier => 'Їжте здоровіше';

  @override
  String get profileObjectiveReduceUltraProcessed =>
      'Зменшіть споживання ультраоброблених продуктів';

  @override
  String get profileObjectiveReducePalmOil =>
      'Зменшіть кількість пальмової олії';

  @override
  String get profileObjectiveReduceFatty =>
      'Зменшіть кількість жирних продуктів';

  @override
  String get profileObjectiveReduceSalt => 'Зменшіть сіль';

  @override
  String get profileObjectiveMoreFiber => 'Більше клітковини';

  @override
  String get profileObjectiveMoreVegetables => 'Більше овочів';

  @override
  String get profileDiet => 'Дієта / переваги';

  @override
  String get profileVegan => 'Веганський';

  @override
  String get profileVegetarian => 'Вегетаріанська';

  @override
  String get profileGlutenFree => 'Без глютену';

  @override
  String get profileLactoseFree => 'Без лактози';

  @override
  String get profileBioOnly => 'Тільки органічні';

  @override
  String get profileLocalOnly => 'Тільки місцеві';

  @override
  String get profileFairTrade => 'Справедлива торгівля';

  @override
  String get profileNoAddedSugar => 'Без додавання цукру';

  @override
  String get profileAllergies => 'Алергія та непереносимість';

  @override
  String get profileAllergiesHint =>
      'По одному на рядок (наприклад, арахіс, лактоза)';

  @override
  String get profileProductsToAvoid => 'Продукти, яких слід уникати';

  @override
  String get profileProductsToAvoidHint => 'Алкоголь, свинина, фастфуд…';

  @override
  String get profileBrandsToAvoid => 'Бренди, яких слід уникати';

  @override
  String get profileTemptations => 'Цілі благополуччя';

  @override
  String get profileTemptationsSubtitle =>
      'Ми підтримуємо вас легкими нагадуваннями та замінними ідеями, без осуду.';

  @override
  String get profileTemptationProduct =>
      'Продукт (наприклад, шоколад, газована вода)';

  @override
  String get profileTemptationSubstitute =>
      'Запропонована заміна (необов\'язково)';

  @override
  String get profileAddTemptation => 'Додайте ціль';

  @override
  String profileReduceWarning(String product) {
    return 'Мета виконується: зменшити «$product ». Усе одно додати цього разу?';
  }

  @override
  String profileReduceWarningWithProgress(String product, int percent) {
    return 'Мета виконується: зменшити «$product ». Ваш прогрес: $percent %. Усе одно додати цього разу?';
  }

  @override
  String profileSubstituteSuggestion(String product, String substitute) {
    return 'Для вашої цілі «$product» ми пропонуємо «$substitute » як альтернативу. Що ви віддаєте перевагу?';
  }

  @override
  String get profileAddAnyway => 'Так, все одно додати';

  @override
  String profileReplaceWith(String name) {
    return 'Замінити на «$name »';
  }

  @override
  String get profileCancel => 'Скасувати';

  @override
  String get statsPleasurePercent => 'Де ти знаходишся (задоволення)';

  @override
  String get statsPleasureSubtitle =>
      'Прогрес у досягненні ваших цілей: частка покупок закусок/солодкого.';

  @override
  String get statsBalanceScore => 'Баланс прогресу';

  @override
  String get statsBalanceSubtitle =>
      'Ваш прогрес у досягненні балансу, який вам підходить (без оцінювання).';

  @override
  String get statsMonthlyEvolution => 'Місячна динаміка';

  @override
  String get statsMonthlySubtitle => 'Цей місяць порівняно з попереднім';

  @override
  String get smartCartYouMightForget => 'Ти майже забув';

  @override
  String get smartCartYouMightForgetSubtitle =>
      'За твоїми звичками, історією та сезоном';

  @override
  String get smartCartAddAllSuggested => 'Додати все';

  @override
  String get probableListTitle => 'Ймовірний список на тиждень';

  @override
  String get probableListSubtitle =>
      'Ось твій ймовірний список на тиждень за історією, повторюваними та сезоном. Підтвердити?';

  @override
  String get probableListConfirm => 'Підтвердити та додати до мого списку';

  @override
  String get probableListCancel => 'Скасувати';

  @override
  String get shoppingSocialTitle => 'Соціальні покупки';

  @override
  String get shoppingSocialSubtitle =>
      'Анонімізовані тренди: що купують інші (агреговані дані, твій список не передається)';

  @override
  String get shoppingSocialPopularNearby => 'Популярно поруч із тобою';

  @override
  String shoppingSocialTrendThisWeek(int percent, String product) {
    return 'У твоєму районі $percent % користувачів купують « $product » цього тижня.';
  }

  @override
  String get shoppingSocialTrendsTitle => 'Харчові тренди (анонімізовано)';

  @override
  String get probableListEmptyHint =>
      'Додавай повторювані покупки та завершуй походи в магазин, щоб застосунок запам\'\'\'ятав звички та пропонував ймовірний список.';

  @override
  String get probableListSelectAll => 'Вибрати все';

  @override
  String get probableListDeselectAll => 'Зняти вибір';

  @override
  String probableListSelectedCount(int count) {
    return '$count товар(ів) вибрано';
  }

  @override
  String probableListAddedCount(int count) {
    return '$count товар(ів) додано до списку';
  }

  @override
  String get smartCartSeeMore => 'Показати ще';

  @override
  String smartCartSuggestionsCount(int count) {
    return '$count пропозиція(й)';
  }

  @override
  String smartCartAddedCount(int count) {
    return '$count товар(ів) додано';
  }

  @override
  String shoppingSocialAddProduct(String product) {
    return 'Додати « $product » до мого списку';
  }

  @override
  String get shoppingSocialDemoDataNote =>
      'Демо-дані. Реальні тренди в майбутньому оновленні. Персональні дані не передаються (GDPR).';

  @override
  String get shoppingSocialPopularRecipes => 'Популярні рецепти';

  @override
  String get shoppingSocialViewIngredients => 'Показати інгредієнти';

  @override
  String get shoppingSocialAddIngredientsToList =>
      'Додати інгредієнти до мого списку';

  @override
  String get proBadge => 'Pro';

  @override
  String get probableListFirstRunHint =>
      'Підтверди або зміни запропонований список за своїми звичками.';

  @override
  String get shoppingSocialFirstRunHint =>
      'Анонімізовані тренди: персональні дані не передаються.';

  @override
  String get errorGeneric => 'Сталася помилка.';

  @override
  String get paywallTitle => 'Оновіть до Tote \'O Recall+';

  @override
  String get paywallSubtitle => 'Розкрийте весь потенціал свого списку';

  @override
  String get paywallBenefitNoAds => 'Без реклами, без проблем';

  @override
  String get paywallBenefitSmartCart =>
      'Згадайте поради щодо допомоги та звичок';

  @override
  String get paywallBenefitSync => 'Синхронізація на всіх ваших пристроях';

  @override
  String get paywallBenefitStats =>
      'Кілька списків, домашні товари, без реклами';

  @override
  String get paywallBenefitLists =>
      'Кілька списків, які чітко керуються в одному місці';

  @override
  String get paywallBenefitMeals =>
      'Приготуйте страву: раклет, аперитив, шашлик…';

  @override
  String get paywallBenefitAxis => 'Купуйте за типом їжі';

  @override
  String paywallCta(String price) {
    return 'Розблокувати для $price';
  }

  @override
  String get paywallTrialCta => 'Спробуйте 24 години безкоштовно';

  @override
  String get paywallRestore => 'Відновити покупку';

  @override
  String get upgradePromptTitle => 'у вас все чудово!';

  @override
  String get upgradePromptMessage =>
      'Оновіть до Tote \'O Recall+, щоб зберегти свої звички та розблокувати Smart cart, список можливих і синхронізувати.';

  @override
  String get upgradePromptCta => 'Відкрийте Tote \'O Recall+';

  @override
  String get upgradePromptLater => 'Пізніше';

  @override
  String get trialGrantedTitle => '24 години Tote \'O Recall+ безкоштовно!';

  @override
  String get trialGrantedMessage =>
      'Ви розблокували безкоштовну пробну версію. Спробуйте Smart cart і ймовірний список.';

  @override
  String get undo => 'Скасувати';

  @override
  String get retry => 'Повторіть спробу';

  @override
  String itemAdded(String name) {
    return 'Додано «$name »';
  }

  @override
  String get syncFailed => 'Помилка синхронізації. Перевірте підключення.';

  @override
  String get syncCancelled => 'Вхід скасовано.';

  @override
  String get syncStatusOk => 'Синхронізовано';

  @override
  String get syncStatusSyncing => 'Синхронізація…';

  @override
  String get syncStatusOffline => 'Офлайн';

  @override
  String get syncStatusError => 'Помилка синхронізації';

  @override
  String scanProductNotFound(String name) {
    return 'Невідомий продукт — додано як « $name »';
  }

  @override
  String get scanFailed => 'Помилка сканування. Спробуйте знову.';

  @override
  String get scanCameraDenied =>
      'Надайте доступ камері для сканування штрих-кодів.';

  @override
  String get purchaseSuccess => 'Tote \'O Recall+ увімкнено. дякую';

  @override
  String get purchaseCancelled => 'Покупку скасовано.';

  @override
  String get purchasePending => 'Очікується покупка…';

  @override
  String get purchaseRestoreSuccess => 'Покупку відновлено.';

  @override
  String get purchaseRestoreNone => 'Відновлювати нічого.';

  @override
  String get onboardingStepAddTitle => 'Зробіть знімок одним дотиком';

  @override
  String get onboardingStepAddBody =>
      'Торкніться +, щоб зазначити, що вам потрібно. Менше ніж 2 секунди, це в списку.';

  @override
  String get onboardingStepCheckTitle => 'Нічого не забути';

  @override
  String get onboardingStepCheckBody =>
      'Додаток нагадує вам, що потрібно купувати з ваших звичок — до та під час покупок.';

  @override
  String get onboardingStepShareTitle => 'Закінчити, щоб запам\'ятати';

  @override
  String get onboardingStepShareBody =>
      'Після завершення покупки підтвердьте це: Tote дізнається, що ви купуєте, щоб краще нагадати вам наступного разу.';

  @override
  String get menuMoreFeatures => 'більше…';

  @override
  String get menuAdvancedFeatures => 'Просунутий';

  @override
  String get listDisplayOptions => 'Дисплей';

  @override
  String get emptyListRecallHint =>
      'Додайте товар або звичайний товар, якщо ви вже робили покупки раніше.';

  @override
  String get addYourUsualItems => 'Додайте свої звичаї';

  @override
  String get smartCartTabForget => 'Забув';

  @override
  String get smartCartTabWeek => 'тиждень';

  @override
  String get settingsSectionAppearance => 'Зовнішній вигляд';

  @override
  String get settingsSectionShopping => 'Покупки та нагадування';

  @override
  String get settingsSectionAccount => 'Обліковий запис';

  @override
  String get settingsSectionAdvanced => 'Просунутий';

  @override
  String get chooseStoreOptional => 'Змінити магазин';

  @override
  String get paywallBenefitRecall =>
      'Довідка про відкликання: перестаньте забувати в магазині';

  @override
  String get onboardingStartEmpty => 'Почніть із порожнього списку';

  @override
  String get onboardingPickTemplate => 'Виберіть шаблон';

  @override
  String get onboardingNext => 'Далі';

  @override
  String get onboardingSkip => 'Пропустити';

  @override
  String get hintSync =>
      'Увійдіть, щоб синхронізувати свій список на всіх пристроях.';

  @override
  String get hintScan => 'Відскануйте штрих-код, щоб швидко додати продукт.';

  @override
  String get hintSmartCart =>
      'Смарт-кошик підказує, чого вам може не вистачити.';

  @override
  String get hintGotIt => 'зрозумів';

  @override
  String get premiumFeatureLocked => 'Доступно з Tote \'O Recall+';

  @override
  String get planningEmptyCta => 'Додайте нагадування';

  @override
  String get birthdaysEmptyCta => 'Додайте день народження';

  @override
  String get settingsSaveFailed => 'Не вдалося зберегти це налаштування.';

  @override
  String mealPresetTitle(String label) {
    return 'Список «$label »?';
  }

  @override
  String mealPresetBody(int count) {
    return 'Додати $count типові елементи одним дотиком?';
  }

  @override
  String get mealPresetPremiumOnly =>
      'Списки експрес-обідів доступні з Tote \'O Recall+.';

  @override
  String get mealPresetAddAll => 'Додати все';

  @override
  String get mealPresetAddSingle => 'Тільки ця назва';

  @override
  String mealPresetAdded(int count, String label) {
    return 'Додано $count елементів ($label)';
  }

  @override
  String get budgetCeiling => 'Максимальний бюджет (€)';

  @override
  String get budgetCeilingSubtitle =>
      'Попереджати, коли загальна сума для покупки перевищує цю суму';

  @override
  String get budgetCeilingHint => 'напр. 50';

  @override
  String budgetOverBanner(String total, String ceiling) {
    return 'Перевищення бюджету: $total € / $ceiling €';
  }

  @override
  String get recentItems => 'Останні';

  @override
  String recallDueCard(int count) {
    return '$count товар(ів) для поповнення?';
  }

  @override
  String get recallDueCardCta => 'Відкрийте Smart cart';

  @override
  String get weeklyReminder => 'Нагадування про день покупок';

  @override
  String get weeklyReminderSubtitle =>
      'Щотижневе сповіщення, щоб ви не забули свій список';

  @override
  String get weeklyReminderDay => 'День';

  @override
  String get weeklyReminderTime => 'час';

  @override
  String get weeklyReminderMessage =>
      'Не забувайте про свій список Tote \'O Recall';

  @override
  String get weekdayMon => 'понеділок';

  @override
  String get weekdayTue => 'вівторок';

  @override
  String get weekdayWed => 'Середа';

  @override
  String get weekdayThu => 'четвер';

  @override
  String get weekdayFri => 'П\'ятниця';

  @override
  String get weekdaySat => 'Субота';

  @override
  String get weekdaySun => 'неділя';

  @override
  String get dragToReorder => 'Перетягніть елемент, щоб перемістити його';

  @override
  String get dragHandleTooltip => 'рухатися';

  @override
  String get longPressToDelete => 'Натисніть і утримуйте, щоб видалити';

  @override
  String get orgModeLabel => 'Макет';

  @override
  String get orgModeBubbles => 'Бульбашки';

  @override
  String get orgModeNumbered => 'Список';

  @override
  String get orgModeManual => 'Призначений користувачем';

  @override
  String get orgModeBubblesHint => 'Бульбашки пакуються самі';

  @override
  String get orgModeNumberedHint => 'Нумерований список';

  @override
  String get orgModeManualHint => 'Перетягніть, щоб організувати свій шлях';

  @override
  String get recallDueCardHistoryCta =>
      'На основі вашої історії — відкрити Smart cart';

  @override
  String mealPresetBodySkip(int missing, int skipped) {
    return 'Додати $missing відсутні елементи ($skipped вже вдома або в списку)?';
  }

  @override
  String mealPresetAlreadyHave(String names) {
    return 'Уже є: $names';
  }

  @override
  String mealPresetAddMissing(int count) {
    return 'Додати $count';
  }

  @override
  String get pantryTitle => 'Домашній запас';

  @override
  String get pantrySubtitle =>
      'Відстежуйте свою комору. На нулі додати до списку.';

  @override
  String get pantryPremiumOnly => 'Домашні запаси доступні з Tote \'O Recall+.';

  @override
  String get pantryItemName => 'Пункт';

  @override
  String get pantryQty => 'кількість';

  @override
  String get pantryAdd => 'додати';

  @override
  String get pantryEmpty => 'Немає товарів на складі';

  @override
  String get pantryOutOfStock => 'Немає на складі';

  @override
  String pantryQtyLabel(String qty, String unit) {
    return '$qty $unit';
  }

  @override
  String get pantryUseOne => 'Використовуйте 1';

  @override
  String get pantryAddOne => 'Додайте 1';

  @override
  String get pantryEmptyTitle => 'Немає на складі';

  @override
  String pantryEmptyBody(String name) {
    return 'Додати «$name» до списку покупок?';
  }

  @override
  String get pantryAddToList => 'Додати до списку';

  @override
  String pantryAddedToList(String name) {
    return '«$name» додано до списку';
  }

  @override
  String pantryEmptyAlreadyOnList(String name) {
    return '«$name» уже є в списку';
  }

  @override
  String get pantryRestockTitle => 'Оновити запас?';

  @override
  String pantryRestockBody(int count) {
    return 'Додати $count придбаних товарів до домашнього запасу?';
  }

  @override
  String get pantryRestockCta => 'Так, поповнити запаси';

  @override
  String get geofenceTitle => 'Нагадування біля магазину';

  @override
  String get geofenceSubtitle =>
      'Увімкнути: повідомляти, коли ви знаходитесь поблизу улюбленого магазину (локальний GPS, без хмари).';

  @override
  String get geofenceEnable => 'Увімкнути близькість';

  @override
  String get geofenceEnableHint =>
      'Перевіряє, коли програма відкривається (без фонового відстеження).';

  @override
  String get geofenceAddHere => 'Зберегти моє поточне місцезнаходження';

  @override
  String get geofenceDefaultStore => 'Мій магазин';

  @override
  String get geofenceAdded => 'Розташування магазину збережено';

  @override
  String get geofencePermissionDenied =>
      'Дозвіл на місцезнаходження відмовлено';

  @override
  String get geofenceLocationError => 'Не вдалося отримати місцезнаходження';

  @override
  String geofenceRadiusLabel(int meters) {
    return 'Радіус $meters м';
  }

  @override
  String get geofenceNotifTitle => 'Ви біля магазину';

  @override
  String geofenceNotifBody(String store, int count) {
    return '$store — $count елемент(ів) у вашому списку';
  }

  @override
  String get mealPresetAllCovered =>
      'У вас уже є все для цієї страви — нічого додати!';

  @override
  String get mealPresetAllCoveredCta => 'приємно';

  @override
  String get mealPresetNeedIt => 'Це потрібно';

  @override
  String get mealPresetInPantry => 'Комора';

  @override
  String get mealPresetOnList => 'Список';

  @override
  String get mealPresetInBoth => 'добре';

  @override
  String pantryAddedSnack(String name) {
    return '“$name” в наявності';
  }

  @override
  String pantryAutoAdded(String name) {
    return 'Немає в наявності → «$name» додано до списку';
  }

  @override
  String pantryStatInStock(int count) {
    return '$count в наявності';
  }

  @override
  String pantryStatLow(int count) {
    return '$count низький';
  }

  @override
  String pantryStatEmpty(int count) {
    return '$count порожній';
  }

  @override
  String get pantrySearchHint => 'Шукати комору…';

  @override
  String get pantryFilterAll => 'все';

  @override
  String get pantryFilterLow => 'Низький';

  @override
  String get pantryFilterEmpty => 'Порожній';

  @override
  String get pantryFilterEmptyResult => 'Нічого в цьому фільтрі';

  @override
  String pantryLowHint(String qty) {
    return 'Залишилося лише $qty — скоро поповніть запаси';
  }

  @override
  String pantryRestockDone(int count) {
    return 'Акція +$count';
  }

  @override
  String get recallDueQuickAdd => 'Додайте топові елементи';

  @override
  String get recallDueSeeAll => 'Переглянути всі';

  @override
  String recallDueAdded(int count) {
    return '$count додано до списку';
  }

  @override
  String get geofenceSetupTitle => 'Новий магазин';

  @override
  String get geofenceSetupHint =>
      'Збережіть своє поточне місцезнаходження — ми підштовхнемо вас, коли ви будете поруч.';

  @override
  String get geofenceStoreName => 'Назва магазину';

  @override
  String get geofencePickColor => 'Магазинний колір';

  @override
  String get geofenceRadiusPick => 'Зона виявлення';

  @override
  String get geofenceSaveHere => 'Зберегти тут';

  @override
  String get geofenceLocating => 'Пошук...';

  @override
  String geofenceAddedNamed(String name) {
    return '«$name» збережено';
  }

  @override
  String get foodTypeLabel => 'Тип харчування';

  @override
  String get foodCatUnclassified => 'Без категорії';

  @override
  String get foodCatFruits => 'Фрукти';

  @override
  String get foodCatVegetables => 'Овочі';

  @override
  String get foodCatMushrooms => 'Гриби';

  @override
  String get foodCatDairy => 'Молочні продукти та яйця';

  @override
  String get foodCatMeat => 'М’ясо';

  @override
  String get foodCatDeli => 'Ковбаси';

  @override
  String get foodCatFish => 'Риба та морепродукти';

  @override
  String get foodCatBakery => 'Випічка';

  @override
  String get foodCatDrinks => 'Напої';

  @override
  String get foodCatGrocery => 'Бакалія';

  @override
  String get foodCatSnacks => 'Снеки';

  @override
  String get foodCatDesserts => 'Десерти';

  @override
  String get foodCatSweets => 'Солодощі';

  @override
  String get foodCatFrozen => 'Заморозка';

  @override
  String get foodCatHygiene => 'Гігієна';

  @override
  String get foodCatHousehold => 'Дім';

  @override
  String get foodCatPets => 'Улюбленці';

  @override
  String get foodCatBaby => 'Дитяче';

  @override
  String get foodCatOther => 'Інше';

  @override
  String get myList => 'Мій список';

  @override
  String get engagementsListName => 'Зобов’язання';

  @override
  String get listCopySuffix => ' (копія)';

  @override
  String deleteListConfirmEmpty(String name) {
    return '«$name» буде видалено.';
  }

  @override
  String deleteListConfirmWithItems(String name, int count) {
    return 'У «$name» $count позиц. Усе буде видалено.';
  }

  @override
  String get showFoodCategoryBadge => 'Показати тип їжі';

  @override
  String get showFoodCategoryBadgeSubtitle =>
      'Маленький значок під кожним товаром (овочі, молочні продукти…)';

  @override
  String get axisModeLabel => 'Групувати за';

  @override
  String get axisModeStore => 'Магазин';

  @override
  String get axisModeFood => 'Вид їжі (овочі, фрукти…)';

  @override
  String get axisModeDualStoreFood => 'Магазин → вид';

  @override
  String get axisModeDualFoodStore => 'Тип → зберігати';

  @override
  String get reclassifyFoodList => 'Перекласифікуйте види їжі';

  @override
  String get reclassifyFoodDone => 'Види їжі оновлено';

  @override
  String get listsHubTitle => 'Мої списки';

  @override
  String get listsHubSubtitle =>
      'Перемикайте списки або створюйте новий — керуйте всім в одному місці';

  @override
  String get listsHubManage => 'Мої списки';

  @override
  String get listsHubOpen => 'ВІДЧИНЕНО';

  @override
  String listsHubItemCount(int count) {
    return '$count елемент(ів)';
  }

  @override
  String get listsHubSystemBadge => 'система';

  @override
  String get listsHubHideFromBar => 'Сховатися від бару';

  @override
  String get listsHubShowInBar => 'Показати в барі';

  @override
  String get listsHubCurrent => 'ВІДЧИНЕНО';

  @override
  String get listsHubOrganizeGroups => 'Об’єднайтеся в групи';

  @override
  String get addToListLabel => 'Додати до';

  @override
  String get toggleAxisByType => 'Тип';

  @override
  String get toggleAxisByStore => 'Магазин';

  @override
  String get axisChipTooltipType =>
      'Згрупуйте продукти: овочі, фрукти, молочні продукти, м’ясо…';

  @override
  String get axisChipTooltipStore => 'Групуйте товари за магазином / кольором';

  @override
  String get axisHintBanner =>
      'Ваш список згруповано за типом (овочі, фрукти…). Перейдіть до магазину, щоб згрупувати за продавцем.';

  @override
  String get axisHintBannerStore =>
      'Порада: перейдіть до типу, щоб згрупувати овочі, фрукти, молочні продукти…';

  @override
  String get listsHubChipTooltip =>
      'Створення, відкриття, перейменування або видалення списку';

  @override
  String get storesLegendHint =>
      'Торкніться кольорової фішки, щоб назвати магазин (Carrefour, ринок…)';

  @override
  String get toBuyTooltip => 'Покажіть лише те, що залишилося забрати';

  @override
  String get displayOptionsTooltip =>
      'Бульбашки, нумерований список або групування в магазині/типі';

  @override
  String get mealPresetsChipTooltip =>
      'Додайте всі інгредієнти для страви відразу';

  @override
  String get quickAddChipTooltip => 'Додайте кілька предметів підряд';

  @override
  String get usualsChipTooltip =>
      'Знову додайте предмети, які найчастіше використовуються';

  @override
  String get emptyListTypeHint =>
      'За допомогою Plus ваш список групується за типом: овочі, фрукти, молочні продукти…';

  @override
  String get mealPresetsMenu => 'Приготуйте їжу';

  @override
  String get mealPresetsPickerTitle => 'Яку страву приготувати?';

  @override
  String get mealPresetsPickerSubtitle =>
      'Додає кожен відсутній інгредієнт до списку';

  @override
  String mealPresetsItemsCount(int count) {
    return '$count інгредієнтів';
  }

  @override
  String get smartCartEmptyTitle => 'Пропозицій ще немає';

  @override
  String get smartCartEmptyBody =>
      'Купуйте кілька разів або створюйте повторюваний товар — поради базуються на ваших звичках.';

  @override
  String get smartCartEmptyCtaPlanning => 'Відкрите планування';

  @override
  String smartCartWhyDue(int days) {
    return 'Термін виконання · зазвичай кожні $days д';
  }

  @override
  String get smartCartWhyOften => 'Купували часто';

  @override
  String get smartCartAddToOtherList => 'Інший список…';

  @override
  String panicRemainingCount(int count) {
    return '$count залишилося захопити';
  }

  @override
  String get panicMarkChecked => 'Позначити як прийняте';

  @override
  String get panicGroupedHint =>
      'Згруповані, як у вашому списку — відзначайте, як ви йдете';

  @override
  String get reclassifyFoodHint =>
      'Елементи без категорії: перекласифікуйте для більш чітких розділів';

  @override
  String get catalogTapHint =>
      'Торкніться елемента, щоб додати його до списку.';

  @override
  String get statsOverview => 'Огляд';

  @override
  String get statsCurrentList => 'Актуальний список';

  @override
  String get statsInCartChecked => 'У кошику (перевірено)';

  @override
  String get statsEstimatedTotalUnchecked =>
      'Приблизна загальна сума (не позначено)';

  @override
  String get statsYourStats => 'Ваша статистика';

  @override
  String get statsAllListsSection => 'Всі списки';

  @override
  String get statsListsCount => 'Кількість списків';

  @override
  String get statsPlanningSection => 'Планування';

  @override
  String get statsRecurringPurchases => 'Повторювані покупки';

  @override
  String get statsSeasonalTemplates => 'Сезонні шаблони';

  @override
  String get statsModelsSection => 'Шаблони';

  @override
  String get statsSavedListModels => 'Збережені шаблони списків';

  @override
  String categoryIndexed(int index) {
    return 'Категорія $index';
  }

  @override
  String get planningTitle => 'Планування';

  @override
  String get planningTabRecurring => 'Повторювані';

  @override
  String get planningTabSeasonal => 'Сезонні';

  @override
  String get planningRecurringIntro =>
      'Предмети, які ви купуєте за регулярним графіком. Додайте їх до свого списку, коли прийде час.';

  @override
  String get createRecurringPurchase => 'Створіть регулярну покупку';

  @override
  String get fillListWithRecurring =>
      'Додайте всі повторювані елементи до списку';

  @override
  String get recurringEmptyHint =>
      'Повторних покупок ще немає.\nнаприклад Молоко кожні 7 днів.';

  @override
  String get deleteRecurringConfirmTitle =>
      'Видалити цей повторюваний елемент?';

  @override
  String deleteRecurringConfirmBody(String name) {
    return '«$name» більше не буде у ваших регулярних покупках.';
  }

  @override
  String addedItemSnack(String name) {
    return 'Додано: $name';
  }

  @override
  String addedItemsToListSnack(int count) {
    return '$count елемент(ів) додано до списку';
  }

  @override
  String neverBoughtEveryDays(int days) {
    return 'Ніколи не купував • Кожні $days дн';
  }

  @override
  String boughtDaysAgoEveryDays(int daysAgo, int days) {
    return '$daysAgo дн. тому • Кожні $days дн';
  }

  @override
  String get dueToBuySuffix => '• Належний';

  @override
  String get newRecurringPurchase => 'Нова регулярна покупка';

  @override
  String get editRecurringPurchase => 'Редагувати регулярну покупку';

  @override
  String get articleLabel => 'Товар';

  @override
  String get articleHintExample => 'наприклад молоко';

  @override
  String get freqOncePerWeek => '1×/тиждень';

  @override
  String get freqOncePerTwoWeeks => '1× / 2 тиж.';

  @override
  String get freqOncePerMonth => '1×/місяць';

  @override
  String freqEveryDays(int days) {
    return 'Кожні $days дн';
  }

  @override
  String get seasonalIntro =>
      'Списки покупок на випадок (Різдво, повернення до школи…). Додайте кожен елемент до свого списку одразу.';

  @override
  String seasonalAddedSnack(int count, String name) {
    return '$count елемент(ів) додано ($name)';
  }

  @override
  String get addAll => 'Додати все';

  @override
  String recurringDueBanner(int count) {
    return 'Термін виконання $count регулярних покупок';
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
  String get prod_ail => 'часник';

  @override
  String get prod_avocats => 'авокадо';

  @override
  String get prod_baguette => 'Багет';

  @override
  String get prod_bananes => 'Банани';

  @override
  String get prod_basilic => 'Василь';

  @override
  String get prod_beurre => 'Вершкове масло';

  @override
  String get prod_biscuits => 'Печиво';

  @override
  String get prod_biere => 'пиво';

  @override
  String get prod_bieres => 'Пиво';

  @override
  String get prod_bonbons => 'Цукерки';

  @override
  String get prod_bouillon => 'Бульйон';

  @override
  String get prod_bouteilles_deau => 'Пляшки з водою';

  @override
  String get prod_brioche => 'Бріош';

  @override
  String get prod_buche => 'Святковий торт';

  @override
  String get prod_cacahuetes => 'арахіс';

  @override
  String get prod_cafe => 'кава';

  @override
  String get prod_cahiers => 'Зошити';

  @override
  String get prod_carottes => 'Морква';

  @override
  String get prod_cartable => 'Шкільний портфель';

  @override
  String get prod_champagne => 'шампанське';

  @override
  String get prod_chapeau => 'Капелюх';

  @override
  String get prod_charbon_allume_feu => 'Деревне вугілля / розпалювачі';

  @override
  String get prod_charcuterie => 'Нарізки';

  @override
  String get prod_chips => 'Чіпси';

  @override
  String get prod_chocolat => 'Шоколад';

  @override
  String get prod_chocolats => 'Шоколадні цукерки';

  @override
  String get prod_citrons => 'Лимони';

  @override
  String get prod_citrouille => 'гарбуз';

  @override
  String get prod_concombre => 'Огірок';

  @override
  String get prod_confiture => 'Варення';

  @override
  String get prod_conserves => 'Консерви';

  @override
  String get prod_cornichons => 'Солоні огірки';

  @override
  String get prod_courgettes => 'цукіні';

  @override
  String get prod_crackers => 'Крекери';

  @override
  String get prod_croissants => 'Круасани';

  @override
  String get prod_creme_fraiche => 'Сметана';

  @override
  String get prod_creme_solaire => 'Сонцезахисний крем';

  @override
  String get prod_cereales => 'злакові';

  @override
  String get prod_dentifrice => 'Зубна паста';

  @override
  String get prod_deguisement => 'Костюм';

  @override
  String get prod_eau => 'вода';

  @override
  String get prod_farine => 'Борошно';

  @override
  String get prod_filet_de_poisson => 'Рибне філе';

  @override
  String get prod_foie_gras => 'фуа-гра';

  @override
  String get prod_fraises => 'Полуниця';

  @override
  String get prod_frites => 'картопля фрі';

  @override
  String get prod_fromage => 'Сир';

  @override
  String get prod_fromage_rape => 'Подрібнений сир';

  @override
  String get prod_fromage_a_fondue => 'Сир фондю';

  @override
  String get prod_fromage_a_raclette => 'Сир раклет';

  @override
  String get prod_glaces => 'Морозиво';

  @override
  String get prod_glaciere => 'Кулер';

  @override
  String get prod_gommes => 'Гумки';

  @override
  String get prod_guirlandes => 'Гірлянди';

  @override
  String get prod_huile => 'олія';

  @override
  String get prod_huile_d => 'Оливкова олія';

  @override
  String get prod_jambon => 'шинка';

  @override
  String get prod_jouets => 'Іграшки';

  @override
  String get prod_jus_d => 'Апельсиновий сік';

  @override
  String get prod_ketchup => 'Кетчуп';

  @override
  String get prod_lait => 'молоко';

  @override
  String get prod_lardons => 'Шматочки бекону';

  @override
  String get prod_lessive => 'Пральний порошок';

  @override
  String get prod_lunettes_de_soleil => 'Сонцезахисні окуляри';

  @override
  String get prod_legumes_surgeles => 'Заморожені овочі';

  @override
  String get prod_legumineuses => 'Legumes';

  @override
  String get prod_miel => 'Мед';

  @override
  String get prod_moutarde => 'Гірчиця';

  @override
  String get prod_mozzarella => 'Моцарела';

  @override
  String get prod_nutella => 'Nutella';

  @override
  String get prod_oignons => 'цибуля';

  @override
  String get prod_olives => 'оливки';

  @override
  String get prod_oranges => 'Апельсини';

  @override
  String get prod_pain => 'Хліб';

  @override
  String get prod_pain_burger => 'Булочки для бургерів';

  @override
  String get prod_pain_de_mie => 'Бутербродний хліб';

  @override
  String get prod_papier_toilette => 'Туалетний папір';

  @override
  String get prod_parmesan => 'Пармезан';

  @override
  String get prod_pizza => 'піца';

  @override
  String get prod_plats_prepares => 'Готові страви';

  @override
  String get prod_poireaux => 'цибуля-порей';

  @override
  String get prod_poires => 'груші';

  @override
  String get prod_poivre => 'перець';

  @override
  String get prod_poivrons => 'перці';

  @override
  String get prod_pommes => 'яблука';

  @override
  String get prod_pommes_de_terre => 'картопля';

  @override
  String get prod_poubelles => 'Мішки для сміття';

  @override
  String get prod_poulet => 'курка';

  @override
  String get prod_pate_a_pizza => 'Тісто для піци';

  @override
  String get prod_pates => 'паста';

  @override
  String get prod_raisin => 'Виноград';

  @override
  String get prod_riz => 'Рис';

  @override
  String get prod_regle => 'Лінійка';

  @override
  String get prod_salade => 'листя салату';

  @override
  String get prod_salade_verte => 'зелений салат';

  @override
  String get prod_sandwiches => 'Бутерброди';

  @override
  String get prod_sapin => 'Різдвяна ялинка';

  @override
  String get prod_sauce_burger => 'Соус для бургерів';

  @override
  String get prod_sauce_salsa => 'Сальса';

  @override
  String get prod_sauce_tomate => 'Томатний соус';

  @override
  String get prod_saucisses => 'Сосиски';

  @override
  String get prod_saucisson => 'салямі';

  @override
  String get prod_saumon => 'Лосось';

  @override
  String get prod_savon => 'Мило';

  @override
  String get prod_sel => 'сіль';

  @override
  String get prod_shampoing => 'Шампунь';

  @override
  String get prod_soda => 'Сода';

  @override
  String get prod_steak => 'стейк';

  @override
  String get prod_steaks_haches => 'Бургерні котлети';

  @override
  String get prod_stylos => 'Ручки';

  @override
  String get prod_sucre => 'цукор';

  @override
  String get prod_the => 'чай';

  @override
  String get prod_tomates => 'помідори';

  @override
  String get prod_tortillas => 'Коржики';

  @override
  String get prod_trousse => 'Пенал';

  @override
  String get prod_viande_hachee => 'фарш';

  @override
  String get prod_viande_pour_grillades => 'М\'ясо на грилі';

  @override
  String get prod_vin => 'Вино';

  @override
  String get prod_vin_blanc => 'Біле вино';

  @override
  String get prod_vinaigre => 'Оцет';

  @override
  String get prod_yaourt => 'Йогурт';

  @override
  String get prod_eponge => 'Губка';

  @override
  String get prod_oeufs => 'Яйця';

  @override
  String get catalogCat_fruits => 'Фрукти та овочі';

  @override
  String get catalogCat_dairy => 'Молочні продукти';

  @override
  String get catalogCat_bakery => 'Випічка';

  @override
  String get catalogCat_meat => 'М’ясо та риба';

  @override
  String get catalogCat_grocery => 'Бакалія';

  @override
  String get catalogCat_beverages => 'Напої';

  @override
  String get catalogCat_frozen => 'Заморожені';

  @override
  String get catalogCat_hygiene => 'Гігієна та дім';

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
  String get prod_courge => 'Сквош';

  @override
  String get prod_croutons => 'грінки';

  @override
  String get prod_sauce_cesar => 'Заправка Цезар';

  @override
  String get socialTrendVeggies => 'More seasonal vegetables this week';

  @override
  String get socialTrendSoups => 'Soups and hot meals trending up';

  @override
  String get socialRecipeSoup => 'Seasonal soup';

  @override
  String get socialRecipeCaesar => 'Caesar salad';

  @override
  String get colorName_0 => 'Червоний';

  @override
  String get colorName_1 => 'Рожевий';

  @override
  String get colorName_2 => 'Фіолетовий';

  @override
  String get colorName_3 => 'Синьо-фіолетовий';

  @override
  String get colorName_4 => 'Індиго';

  @override
  String get colorName_5 => 'Синій';

  @override
  String get colorName_6 => 'Блакитний';

  @override
  String get colorName_7 => 'Бірюзовий';

  @override
  String get colorName_8 => 'Зелений';

  @override
  String get colorName_9 => 'Світло-зелений';

  @override
  String get colorName_10 => 'Лаймовий';

  @override
  String get colorName_11 => 'Жовтий';

  @override
  String get colorName_12 => 'Бурштиновий';

  @override
  String get colorName_13 => 'Помаранчевий';

  @override
  String get colorName_14 => 'Кораловий';

  @override
  String get colorName_15 => 'Коричневий';

  @override
  String get prod_creme => 'вершки';

  @override
  String get prod_abricot => 'абрикос';

  @override
  String get prod_abricots_secs => 'Курага';

  @override
  String get prod_adhesif => 'Клей';

  @override
  String get prod_adoucissant => 'Adoucissant';

  @override
  String get prod_agneau => 'Аньо';

  @override
  String get prod_agrafeuse => 'Аграфез';

  @override
  String get prod_agraves => 'Агравес';

  @override
  String get prod_algues_nori => 'Альгес норі';

  @override
  String get prod_algues_wakame => 'Алгуес вакаме';

  @override
  String get prod_allumettes => 'Allumettes';

  @override
  String get prod_amandes => 'мигдаль';

  @override
  String get prod_ampoule => 'ампула';

  @override
  String get prod_ananas => 'Ананас';

  @override
  String get prod_anchois => 'Аншуа';

  @override
  String get prod_andouille => 'Андуй';

  @override
  String get prod_aneth => 'Анет';

  @override
  String get prod_anneaux => 'Анно';

  @override
  String get prod_apero_dinatoire => 'Pero dinatoire';

  @override
  String get prod_apres_rasage => 'Крем після гоління';

  @override
  String get prod_apres_shampoing => 'Кондиціонер';

  @override
  String get prod_aperitif => 'Аперитив';

  @override
  String get prod_apero => 'Аперитив';

  @override
  String get prod_artichaut => 'Артишок';

  @override
  String get prod_asperges => 'Спаржа';

  @override
  String get prod_aubergine => 'Баклажани';

  @override
  String get prod_babybel => 'Babybel';

  @override
  String get prod_bac_a_peinture => 'Лоток для фарби';

  @override
  String get prod_bacon => 'Бекон';

  @override
  String get prod_baies_de_goji => 'Баєс де годжі';

  @override
  String get prod_bain_de_bouche => 'Бен де буш';

  @override
  String get prod_bambou => 'Бамбук';

  @override
  String get prod_barbecue => 'Барбекю';

  @override
  String get prod_barres_chocolatees => 'Шоколадні плитки';

  @override
  String get prod_basilic_thai => 'тайський базилік';

  @override
  String get prod_batterie => 'Батарея';

  @override
  String get prod_biberon => 'Біберон';

  @override
  String get prod_biscottes => 'печиво';

  @override
  String get prod_biscuits_bio => 'Печиво біо';

  @override
  String get prod_biere_sans_alcool => 'Безалкогольне пиво';

  @override
  String get prod_blanc_doeuf => 'Яєчний білок';

  @override
  String get prod_blanquette => 'Бланкет';

  @override
  String get prod_bloc_de_foie_gras => 'Блок де фуа-гра';

  @override
  String get prod_boissons => 'Буасон';

  @override
  String get prod_bok_choy => 'Бок чой';

  @override
  String get prod_bonite_sechee => 'Сушена пеламіда';

  @override
  String get prod_boudin_noir => 'Буден нуар';

  @override
  String get prod_bouillon_cube => 'Бульйонний куб';

  @override
  String get prod_boulangerie => 'Буланжері';

  @override
  String get prod_boulettes => 'Булетки';

  @override
  String get prod_boulgour => 'Булгур';

  @override
  String get prod_boulons => 'Булони';

  @override
  String get prod_boursin => 'Бурсен';

  @override
  String get prod_bretzels => 'Бретцелі';

  @override
  String get prod_brie => 'Брі';

  @override
  String get prod_briquet => 'Брикет';

  @override
  String get prod_brochettes => 'Брошетки';

  @override
  String get prod_brocoli => 'Брокколі';

  @override
  String get prod_brosse_a_dents => 'Зубна щітка';

  @override
  String get prod_bulots => 'Булоти';

  @override
  String get prod_burgers => 'бургери';

  @override
  String get prod_burin => 'Бурін';

  @override
  String get prod_boeuf => 'Яловичина';

  @override
  String get prod_boeuf_bourguignon => 'Яловичина по-бургінськи';

  @override
  String get prod_cabillaud => 'тріска';

  @override
  String get prod_cacao_en_poudre => 'Какао порошок';

  @override
  String get prod_cafe_bio => 'Органічна кава';

  @override
  String get prod_cafe_en_grains => 'кавові зерна';

  @override
  String get prod_cafe_moulu => 'Кава мелена';

  @override
  String get prod_cafe_soluble => 'Кава розчинна';

  @override
  String get prod_calamar_seche => 'Кальмари сушені';

  @override
  String get prod_camembert => 'Камамбер';

  @override
  String get prod_canard => 'вутка';

  @override
  String get prod_cannelle => 'кориця';

  @override
  String get prod_capres => 'Капре';

  @override
  String get prod_caprice_des_dieux => 'Caprice des dieux';

  @override
  String get prod_carnet => 'Карнет';

  @override
  String get prod_carottes_crues => 'Сира морква';

  @override
  String get prod_carrelage => 'Кареляж';

  @override
  String get prod_carte_recharge => 'Поповнення карти';

  @override
  String get prod_cartes_postales => 'Cartes postales';

  @override
  String get prod_cartouche_filtre => 'Картушний фільтр';

  @override
  String get prod_caviar_daubergine => 'Ікра баклажанна';

  @override
  String get prod_champignons => 'шампіньйони';

  @override
  String get prod_champignons_noirs => 'Печериці нуар';

  @override
  String get prod_champignons_shiitake => 'Шампіньйони шиітаке';

  @override
  String get prod_chantilly => 'Шантильї';

  @override
  String get prod_charcuterie_artisanale => 'Кустарна ковбаса';

  @override
  String get prod_chauffage => 'Шофер';

  @override
  String get prod_cheddar => 'Чеддер';

  @override
  String get prod_chevilles => 'Шевіль';

  @override
  String get prod_chewing_gum => 'Жувальна гумка';

  @override
  String get prod_chicoree => 'Цикорій';

  @override
  String get prod_chipolatas => 'Чиполатас';

  @override
  String get prod_chocolat_au_lait => 'Шоколад з молоком';

  @override
  String get prod_chocolat_bio => 'Біо шоколаду';

  @override
  String get prod_chocolat_blanc => 'Шоколадний блан';

  @override
  String get prod_chocolat_en_poudre => 'Какао порошок';

  @override
  String get prod_chocolat_noir => 'Шоколадний нуар';

  @override
  String get prod_chocolat_noir_85 => '85% чорний шоколад';

  @override
  String get prod_chou => 'Капуста';

  @override
  String get prod_chou_chinois => 'Чоу-шинуа';

  @override
  String get prod_choucroute => 'Шукру';

  @override
  String get prod_chevre => 'Козячий сир';

  @override
  String get prod_ciboulette => 'Зелена цибуля';

  @override
  String get prod_cidre => 'Сідре';

  @override
  String get prod_cigares => 'Сигари';

  @override
  String get prod_cigarettes => 'сигарети';

  @override
  String get prod_citron => 'Цитрон';

  @override
  String get prod_citronnelle => 'Цитронелле';

  @override
  String get prod_clous => 'Клоус';

  @override
  String get prod_cle => 'ключ';

  @override
  String get prod_cle_a_molette => 'Розвідний ключ';

  @override
  String get prod_clementines => 'Клементини';

  @override
  String get prod_colle => 'Колле';

  @override
  String get prod_colle_carrelage => 'Colle carrelage';

  @override
  String get prod_collier => 'Кольєр';

  @override
  String get prod_compote => 'Компоти';

  @override
  String get prod_compote_bio => 'Компот біо';

  @override
  String get prod_comte => 'Comté';

  @override
  String get prod_confiture_bio => 'Конфігурація біо';

  @override
  String get prod_confiture_dabricot => 'Confiture d\'abricot';

  @override
  String get prod_confiture_de_fraises => 'Confiture de fraises';

  @override
  String get prod_confiture_maison => 'Confiture maison';

  @override
  String get prod_contreplaque => 'фанера';

  @override
  String get prod_coquillages => 'Кокільяжі';

  @override
  String get prod_cordon_bleu => 'Кордон блю';

  @override
  String get prod_coriandre_fraiche => 'Свіжа кінза';

  @override
  String get prod_corn_flakes => 'кукурудзяні пластівці';

  @override
  String get prod_cotons => 'Котони';

  @override
  String get prod_couches => 'Дивани';

  @override
  String get prod_coulis => 'Куліс';

  @override
  String get prod_coupe => 'Купе';

  @override
  String get prod_crackers_naturels => 'Звичайні крекери';

  @override
  String get prod_crackers_sans_sel => 'Крекери sans sel';

  @override
  String get prod_cranberries => 'Журавлина';

  @override
  String get prod_crevettes => 'креветки';

  @override
  String get prod_crochet => 'В\'язання гачком';

  @override
  String get prod_crustaces => 'Молюски';

  @override
  String get prod_creme_de_coco => 'Кокосовий крем';

  @override
  String get prod_creme_dessert => 'Десертний крем';

  @override
  String get prod_creme_hydratante => 'Зволожуючий крем';

  @override
  String get prod_creme_liquide => 'Приготування вершків';

  @override
  String get prod_creme_epaisse => 'Густі вершки';

  @override
  String get prod_cremant => 'Crémant';

  @override
  String get prod_cremone => 'Кремонний болт';

  @override
  String get prod_crepes => 'Crêpes';

  @override
  String get prod_curry => 'Каррі';

  @override
  String get prod_curry_massaman => 'Каррі масаман';

  @override
  String get prod_curry_rouge => 'Рум\'яна каррі';

  @override
  String get prod_curry_vert => 'Каррі верт';

  @override
  String get prod_cutter => 'Різак';

  @override
  String get prod_cable => 'Кабель';

  @override
  String get prod_celeri => 'Селера';

  @override
  String get prod_coeur_de_palmier => 'Серце долоні';

  @override
  String get prod_dashi => 'Даші';

  @override
  String get prod_dattes => 'дати';

  @override
  String get prod_digestif => 'Дижестив';

  @override
  String get prod_dim_sum => 'Димсам';

  @override
  String get prod_douille => 'Дуй';

  @override
  String get prod_decafeine => 'Кава без кофеїну';

  @override
  String get prod_decapant => 'Знімач фарби';

  @override
  String get prod_demaquillant => 'Засіб для зняття макіяжу';

  @override
  String get prod_demaquillant_yeux => 'Засіб для зняття макіяжу з очей';

  @override
  String get prod_deodorant => 'Дезодорант';

  @override
  String get prod_desherbant => 'Знищувач бур\'янів';

  @override
  String get prod_desinfectant => 'Дезінфікуючий засіб';

  @override
  String get prod_detachant => 'Плямовивідник';

  @override
  String get prod_eau_aromatisee => 'Ароматизована вода';

  @override
  String get prod_eau_de_toilette => 'Туалетна вода';

  @override
  String get prod_eau_petillante => 'Газована вода';

  @override
  String get prod_edamame => 'Едамаме';

  @override
  String get prod_emmental => 'Ементаль';

  @override
  String get prod_endives => 'Ендівій';

  @override
  String get prod_enduit => 'Enduit';

  @override
  String get prod_engrais => 'Engrais';

  @override
  String get prod_enveloppes => 'Конверти';

  @override
  String get prod_escalope => 'Ескалоп';

  @override
  String get prod_faisselle => 'Фейсель';

  @override
  String get prod_farine_complete => 'Цільнозернове борошно';

  @override
  String get prod_feta => 'Фета';

  @override
  String get prod_feuilles_de_riz => 'Feuilles de riz';

  @override
  String get prod_figues_sechees => 'Сушений інжир';

  @override
  String get prod_fil_dentaire => 'Fil dentaire';

  @override
  String get prod_filet => 'філе';

  @override
  String get prod_fils_electriques => 'Електричний дріт';

  @override
  String get prod_filtre_a_eau => 'Фільтр для води';

  @override
  String get prod_fleurs => 'Fleurs';

  @override
  String get prod_flocons_davoine => 'Вівсяні пластівці';

  @override
  String get prod_fondue => 'фондю';

  @override
  String get prod_fondue_savoyarde => 'Фондю савоярд';

  @override
  String get prod_fromage_blanc => 'Фромаж блан';

  @override
  String get prod_fromage_de_chevre => 'Козячий сир';

  @override
  String get prod_fromage_fermier => 'Фруктовий ферм \'є';

  @override
  String get prod_fruits => 'фрукти';

  @override
  String get prod_fruits_legumes => 'Фрукти та овочі';

  @override
  String get prod_fruits_bio => 'Фрукти біо';

  @override
  String get prod_fruits_congeles => 'Заморожені фрукти';

  @override
  String get prod_fruits_de_mer => 'Фрукти де мер';

  @override
  String get prod_fruits_du_marche => 'Ринок фруктів';

  @override
  String get prod_fruits_frais => 'Свіжі фрукти';

  @override
  String get prod_fruits_secs => 'Сухофрукти';

  @override
  String get prod_galette_de_cereales => 'Зерновий пиріг';

  @override
  String get prod_galettes_de_riz => 'Galettes de riz';

  @override
  String get prod_gel_douche => 'Гелевий душ';

  @override
  String get prod_gibier => 'Гіб \'є';

  @override
  String get prod_gingembre => 'імбир';

  @override
  String get prod_gingembre_marine => 'Маринований імбир';

  @override
  String get prod_gommage => 'Гоммаж';

  @override
  String get prod_graines => 'Зерна';

  @override
  String get prod_graines_de_chia => 'Зерна де Чіа';

  @override
  String get prod_graines_de_lin => 'Graines de lin';

  @override
  String get prod_grattage => 'Граттаж';

  @override
  String get prod_guacamole => 'Гуакамоле';

  @override
  String get prod_gateau => 'Торт';

  @override
  String get prod_gateaux_secs => 'Печиво';

  @override
  String get prod_halloween => 'Хеллоуїн';

  @override
  String get prod_haricots => 'Фасоля';

  @override
  String get prod_haricots_blancs => 'Біла квасоля';

  @override
  String get prod_haricots_rouges => 'Червона квасоля';

  @override
  String get prod_haricots_verts => 'Зелена квасоля';

  @override
  String get prod_herbes => 'Трави';

  @override
  String get prod_homard => 'Хомард';

  @override
  String get prod_houmous => 'Хумус';

  @override
  String get prod_huile_dolive_bio => 'Huile d\'olive біографія';

  @override
  String get prod_huile_de_sesame => 'Кунжутна олія';

  @override
  String get prod_huitres => 'Устриці';

  @override
  String get prod_hygiene_maison => 'Дім і гігієна';

  @override
  String get prod_impregnation => 'Ущільнювач деревини';

  @override
  String get prod_infusion => 'Настій';

  @override
  String get prod_infusion_froide => 'Холодний трав\'яний чай';

  @override
  String get prod_interrupteur => 'Переривник';

  @override
  String get prod_jambon_cru => 'Джамбон кру';

  @override
  String get prod_javel => 'Javel';

  @override
  String get prod_joint => 'Спільне';

  @override
  String get prod_joint_carrelage => 'Суглобовий зв\'язок';

  @override
  String get prod_joint_torique => 'Крутний момент суглоба';

  @override
  String get prod_journal => 'журнал';

  @override
  String get prod_jus => 'Jus';

  @override
  String get prod_jus_de_fruit => 'Фруктовий сік';

  @override
  String get prod_jus_de_fruit_naturel => 'Натуральний фруктовий сік';

  @override
  String get prod_jus_de_raisin => 'Сік із родзинок';

  @override
  String get prod_jus_dorange => 'Сік доранжський';

  @override
  String get prod_kimchi => 'Kimchi';

  @override
  String get prod_kiri => 'Кірі';

  @override
  String get prod_kiwi => 'Ківі';

  @override
  String get prod_laine_de_verre => 'Laine de verre';

  @override
  String get prod_lait_bio => 'Лайт біо';

  @override
  String get prod_lait_bebe => 'Дитяча суміш';

  @override
  String get prod_lait_concentre => 'Згущене молоко';

  @override
  String get prod_lait_damande => 'Мигдальне молоко';

  @override
  String get prod_lait_davoine => 'Вівсяне молоко';

  @override
  String get prod_lait_de_coco => 'Кокосове молоко';

  @override
  String get prod_lait_de_soja => 'Соєве молоко';

  @override
  String get prod_lait_demaquillant => 'Очищаюче молочко';

  @override
  String get prod_lait_en_poudre => 'Lait en poudre';

  @override
  String get prod_lait_vegetal => 'Рослинне молоко';

  @override
  String get prod_laitue => 'листя салату';

  @override
  String get prod_lambris => 'Ламбріс';

  @override
  String get prod_lame_de_scie => 'Кульгава наука';

  @override
  String get prod_langoustines => 'Лангустини';

  @override
  String get prod_lapin => 'Лапін';

  @override
  String get prod_lard => 'Сало';

  @override
  String get prod_lasagnes => 'лазіння';

  @override
  String get prod_lasure => 'Lasure';

  @override
  String get prod_laurier => 'Лавровий лист';

  @override
  String get prod_lentilles => 'сочевиця';

  @override
  String get prod_lentilles_corail => 'Сочевиця коралія';

  @override
  String get prod_levure_maltee => 'Солодовий екстракт';

  @override
  String get prod_lime => 'Вапно';

  @override
  String get prod_limette => 'Ліметт';

  @override
  String get prod_lingettes => 'Лінгети';

  @override
  String get prod_lingettes_bebe => 'Дитячі серветки';

  @override
  String get prod_liquide_vaisselle => 'Рідкий vaisselle';

  @override
  String get prod_loto => 'Лото';

  @override
  String get prod_legumes => 'Овочі';

  @override
  String get prod_legumes_bio => 'Органічні овочі';

  @override
  String get prod_legumes_crus => 'Сирі овочі';

  @override
  String get prod_legumes_du_marche => 'Ринок овочів';

  @override
  String get prod_legumes_grilles => 'Овочі гриль';

  @override
  String get prod_mdf => 'МДФ';

  @override
  String get prod_madeleines => 'Мадлен';

  @override
  String get prod_magazine => 'Журнал';

  @override
  String get prod_mangue => 'Манго';

  @override
  String get prod_maquereau => 'скумбрія';

  @override
  String get prod_marteau => 'Марто';

  @override
  String get prod_mascarpone => 'Маскарпоне';

  @override
  String get prod_masque => 'Маска';

  @override
  String get prod_masse => 'Масове';

  @override
  String get prod_mastic => 'Мастика';

  @override
  String get prod_mayonnaise => 'майонез';

  @override
  String get prod_mais => 'Кукурудза';

  @override
  String get prod_melon => 'диня';

  @override
  String get prod_menthe => 'Менте';

  @override
  String get prod_merguez => 'Мергес';

  @override
  String get prod_miel_bio => 'Міель біографія';

  @override
  String get prod_miel_du_producteur => 'Miel du produceur';

  @override
  String get prod_mirin => 'Мірін';

  @override
  String get prod_morbier => 'Морб\'є';

  @override
  String get prod_mortadelle => 'Мортадель';

  @override
  String get prod_mouchoirs => 'Мушури';

  @override
  String get prod_moules => 'Мідії';

  @override
  String get prod_mousse_a_raser => 'Піна для гоління';

  @override
  String get prod_muesli => 'Мюслі';

  @override
  String get prod_muesli_barres => 'Батончики мюслі';

  @override
  String get prod_muesli_bio => 'Мюслі біо';

  @override
  String get prod_muscade => 'мускатний горіх';

  @override
  String get prod_meches => 'Свердла';

  @override
  String get prod_metre => 'Мірна стрічка';

  @override
  String get prod_mures_blanches => 'Біла шовковиця';

  @override
  String get prod_nam_pla => 'Нам пла';

  @override
  String get prod_navet => 'ріпа';

  @override
  String get prod_nectar => 'Нектар';

  @override
  String get prod_nems => 'Nems';

  @override
  String get prod_nettoyant_sol => 'Nettoyant sol';

  @override
  String get prod_niveau => 'Ніво';

  @override
  String get prod_noisettes => 'Фундук';

  @override
  String get prod_noix => 'Волоські горіхи';

  @override
  String get prod_noix_de_cajou => 'Noix de cajou';

  @override
  String get prod_noix_du_bresil => 'Бразильський горіх';

  @override
  String get prod_nouilles => 'Nouilles';

  @override
  String get prod_nouilles_instantanees => 'Локшина швидкого приготування';

  @override
  String get prod_noel => 'Різдво';

  @override
  String get prod_nuggets => 'нагетси';

  @override
  String get prod_nuoc_mam => 'Рибний соус';

  @override
  String get prod_olives_du_marche => 'Ринок оливок';

  @override
  String get prod_origan => 'Орегано';

  @override
  String get prod_pain_aux_cereales => 'Хліб з насінням';

  @override
  String get prod_pain_bio => 'Біографія болю';

  @override
  String get prod_pain_complet => 'Цільнозерновий хліб';

  @override
  String get prod_pain_de_campagne => 'Сільський хліб';

  @override
  String get prod_pain_de_viande => 'Жорсткий біль';

  @override
  String get prod_palets_bretons => 'Палетс бретон';

  @override
  String get prod_pamplemousse => 'грейпфрут';

  @override
  String get prod_pancetta => 'Панчетта';

  @override
  String get prod_panneau_osb => 'Панно OSB';

  @override
  String get prod_papier_de_verre => 'Papier de verre';

  @override
  String get prod_paprika => 'паприка';

  @override
  String get prod_parfum => 'Парфуми';

  @override
  String get prod_parquet => 'Паркет';

  @override
  String get prod_pastilles => 'пастилки';

  @override
  String get prod_pastis => 'Пастис';

  @override
  String get prod_pasteque => 'кавун';

  @override
  String get prod_pate_carbonara => 'Паштет карбонара';

  @override
  String get prod_pates_carbonara => 'Паштети карбонара';

  @override
  String get prod_patere => 'Гачок для одягу';

  @override
  String get prod_paumelle => 'Паумель';

  @override
  String get prod_pave => 'Бруківка';

  @override
  String get prod_peinture => 'Живопис';

  @override
  String get prod_perceuse => 'Персеус';

  @override
  String get prod_persil => 'Петрушка';

  @override
  String get prod_pesto => 'Песто';

  @override
  String get prod_petit_dej => 'Petit dej';

  @override
  String get prod_petit_dejeuner => 'Petit dejeuner';

  @override
  String get prod_petit_suisse => 'Petit suisse';

  @override
  String get prod_petit_dejeuner_2 => 'Сніданок';

  @override
  String get prod_petits_pois => 'Горох';

  @override
  String get prod_pickles => 'Солоні огірки';

  @override
  String get prod_pile => 'купа';

  @override
  String get prod_pince => 'Пінс';

  @override
  String get prod_pinceau => 'Пінсо';

  @override
  String get prod_pizza_maison => 'Pizza maison';

  @override
  String get prod_pizza_surgelee => 'Заморожена піца';

  @override
  String get prod_planche => 'Планше';

  @override
  String get prod_plantes => 'Плантес';

  @override
  String get prod_plantes_aromatiques => 'Ароматні рослини';

  @override
  String get prod_plaque_de_platre => 'Гіпсокартон';

  @override
  String get prod_plat_prepare => 'Готова страва';

  @override
  String get prod_poignee => 'Дверна ручка';

  @override
  String get prod_poireau => 'цибуля-порей';

  @override
  String get prod_pois_casses => 'Колоти горох';

  @override
  String get prod_pois_chiches => 'Нут';

  @override
  String get prod_poisson => 'Пуассон';

  @override
  String get prod_poisson_frais => 'Пуассон фрайс';

  @override
  String get prod_polystyrene => 'полістирол';

  @override
  String get prod_pommes_de_terre_vapeur => 'Картопля на пару';

  @override
  String get prod_popcorn => 'Попкорн';

  @override
  String get prod_porc => 'свинина';

  @override
  String get prod_porto => 'Порту';

  @override
  String get prod_pot => 'Горщик';

  @override
  String get prod_pot_au_feu => 'Пот-о-фей';

  @override
  String get prod_potage => 'Потаж';

  @override
  String get prod_potiron => 'гарбуз';

  @override
  String get prod_poudre => 'Poudre';

  @override
  String get prod_poulet_fermier => 'Пуле Ферм\'є';

  @override
  String get prod_pousse_de_bambou => 'Pousse de bambou';

  @override
  String get prod_pousses_de_soja => 'Pousses de soja';

  @override
  String get prod_presse => 'Presse';

  @override
  String get prod_prise => 'Приз';

  @override
  String get prod_produit_vitres => 'Produit vitres';

  @override
  String get prod_produits_laitiers => 'Продукти laitiers';

  @override
  String get prod_prune => 'Слива';

  @override
  String get prod_pruneaux => 'Pruneaux';

  @override
  String get prod_pull => 'Потягнути';

  @override
  String get prod_punaises => 'Punaises';

  @override
  String get prod_puree => 'Картопляне пюре';

  @override
  String get prod_puree_damandes => 'Мигдальне масло';

  @override
  String get prod_puree_d => 'Пюре';

  @override
  String get prod_puree_de_noisettes => 'Горіхове масло';

  @override
  String get prod_pate_brisee => 'Пісочне тісто';

  @override
  String get prod_pate_de_crevettes => 'Паста з креветок';

  @override
  String get prod_pate_de_curry => 'Паста каррі';

  @override
  String get prod_pate_de_piment => 'Паста чилі';

  @override
  String get prod_pate_feuilletee => 'Листкове тісто';

  @override
  String get prod_pate_miso => 'Місо паста';

  @override
  String get prod_pates_carbonara_2 => 'паста карбонара';

  @override
  String get prod_pates_completes => 'Цільнозернові макарони';

  @override
  String get prod_pates_fraiches => 'Свіжа паста';

  @override
  String get prod_pate => 'Pâté';

  @override
  String get prod_peche => 'Персиковий';

  @override
  String get prod_quiche => 'Кіш';

  @override
  String get prod_quiche_legumes => 'Овочевий киш';

  @override
  String get prod_quinoa => 'Quinoa';

  @override
  String get prod_quinoa_bio => 'Кіноа біо';

  @override
  String get prod_raccord => 'Ракорд';

  @override
  String get prod_raclette => 'раклет';

  @override
  String get prod_radiateur => 'Випромінювач';

  @override
  String get prod_radis => 'Редька';

  @override
  String get prod_raisin_sec => 'родзинки';

  @override
  String get prod_ravioli => 'Равіолі';

  @override
  String get prod_raviolis_chinois => 'Равіоліс китайський';

  @override
  String get prod_razor => 'Бритва';

  @override
  String get prod_reblochon => 'Реблошон';

  @override
  String get prod_recharge_briquet => 'Брикет поповнення';

  @override
  String get prod_rentree_scolaire => 'Назад до школи';

  @override
  String get prod_rhum => 'ром';

  @override
  String get prod_rideau => 'Рідо';

  @override
  String get prod_rillettes => 'Ріллетс';

  @override
  String get prod_riz_basmati => 'Різ басматі';

  @override
  String get prod_riz_complet => 'Різ повний';

  @override
  String get prod_riz_glutineux => 'Riz glutineux';

  @override
  String get prod_riz_thai => 'Тайський рис';

  @override
  String get prod_robineterie => 'Робінтері';

  @override
  String get prod_romarin => 'Розмарин';

  @override
  String get prod_rondele => 'Rondelé';

  @override
  String get prod_roquefort => 'Рокфор';

  @override
  String get prod_rouleau => 'Руло';

  @override
  String get prod_ruban_isolant => 'Ізолятор Рубан';

  @override
  String get prod_rape => 'Тертий сир';

  @override
  String get prod_sac_poubelle => 'Sac poubelle';

  @override
  String get prod_saint_nectaire => 'Сен-нектер';

  @override
  String get prod_sake => 'Sake';

  @override
  String get prod_salade_composee => 'Складання салату';

  @override
  String get prod_salade_composee_2 => 'Змішаний салат';

  @override
  String get prod_salsa => 'Сальса';

  @override
  String get prod_samoussas => 'Самуса';

  @override
  String get prod_sandwich_maison => 'Домашній бутерброд';

  @override
  String get prod_sardines => 'сардини';

  @override
  String get prod_sauce => 'Соус';

  @override
  String get prod_sauce_bechamel => 'Соус Бешамель';

  @override
  String get prod_sauce_fish => 'Рибний соус';

  @override
  String get prod_sauce_hoisin => 'Соус хойсин';

  @override
  String get prod_sauce_nuoc_mam => 'Рибний соус';

  @override
  String get prod_sauce_oyster => 'Соус устричний';

  @override
  String get prod_sauce_soja => 'Соєвий соус';

  @override
  String get prod_sauce_sriracha => 'Соус шрірача';

  @override
  String get prod_sauce_teriyaki => 'Соус теріякі';

  @override
  String get prod_saucisson_sec => 'Saucisson сек';

  @override
  String get prod_saumon_fume => 'Копчений лосось';

  @override
  String get prod_scie => 'Scie';

  @override
  String get prod_scotch => 'скотч';

  @override
  String get prod_seitan => 'Сейтан';

  @override
  String get prod_seitan_bio => 'Сейтан біографія';

  @override
  String get prod_semoule => 'Семул';

  @override
  String get prod_serrure => 'Serrure';

  @override
  String get prod_serviettes_hygieniques => 'Гігієнічні прокладки';

  @override
  String get prod_silicone => 'Силікон';

  @override
  String get prod_sirop => 'Сіроп';

  @override
  String get prod_smoothie => 'смузі';

  @override
  String get prod_soda_light => 'Содова світла';

  @override
  String get prod_soda_sans_alcool => 'Сода без алкоголю';

  @override
  String get prod_sorbet => 'Сорбет';

  @override
  String get prod_soupe => 'Суп';

  @override
  String get prod_soupe_potage => 'Суп / потаж';

  @override
  String get prod_soupe_miso => 'Суп місо';

  @override
  String get prod_soupe_pho => 'Soupe pho';

  @override
  String get prod_spiruline => 'Спірулін';

  @override
  String get prod_steak_de_soja => 'Стейк де сожа';

  @override
  String get prod_steak_vegetal => 'Стейк на рослинній основі';

  @override
  String get prod_stylo => 'Ручка';

  @override
  String get prod_surgeles => 'Заморожені продукти';

  @override
  String get prod_serum => 'Сироватка';

  @override
  String get prod_sesame => 'Кунжут';

  @override
  String get prod_tabac => 'табак';

  @override
  String get prod_tablette => 'Таблетка';

  @override
  String get prod_taboule => 'Табуле';

  @override
  String get prod_tacos_fajitas => 'Тако / фахітас';

  @override
  String get prod_tahini => 'Тахіні';

  @override
  String get prod_tampons => 'Тампони';

  @override
  String get prod_tapenade => 'Тапенада';

  @override
  String get prod_tapioca => 'Тапіока';

  @override
  String get prod_tartare => 'Тартар';

  @override
  String get prod_tarte => 'пиріг';

  @override
  String get prod_tarte_salade => 'Салат тарт';

  @override
  String get prod_tartine => 'Тости';

  @override
  String get prod_tartines => 'хрусткі хлібці';

  @override
  String get prod_tasseau => 'Тассо';

  @override
  String get prod_tempeh => 'Темпе';

  @override
  String get prod_tempura => 'Темпура';

  @override
  String get prod_terreau => 'Терро';

  @override
  String get prod_terrine => 'террін';

  @override
  String get prod_thermostat => 'Термостат';

  @override
  String get prod_thon => 'тунець';

  @override
  String get prod_thym => 'Чебрець';

  @override
  String get prod_the_bio => 'Органічний чай';

  @override
  String get prod_the_noir => 'Чорний чай';

  @override
  String get prod_the_vert => 'Зелений чай';

  @override
  String get prod_timbre => 'Тембр';

  @override
  String get prod_tisane => 'Тисане';

  @override
  String get prod_tofu => 'Tofu';

  @override
  String get prod_tofu_bio => 'Тофу біо';

  @override
  String get prod_tofu_soyeux => 'Тофу соєве';

  @override
  String get prod_tomates_cerises => 'Помідори черрі';

  @override
  String get prod_tortellini => 'Тортелліні';

  @override
  String get prod_tournevis => 'Турневіс';

  @override
  String get prod_tringle => 'Трингл';

  @override
  String get prod_truite => 'Форель';

  @override
  String get prod_truite_fumee => 'Форель копчена';

  @override
  String get prod_tuyau => 'Туяу';

  @override
  String get prod_vache_qui_rit => 'Vache qui rit';

  @override
  String get prod_veau => 'Veau';

  @override
  String get prod_vermicelles => 'Вермішель';

  @override
  String get prod_vermicelles_de_riz => 'Vermicelles de riz';

  @override
  String get prod_vernis => 'Верніс';

  @override
  String get prod_vernis_a_ongles => 'Лак для нігтів';

  @override
  String get prod_verrue => 'Verrue';

  @override
  String get prod_viande => 'Віанде';

  @override
  String get prod_viande_hachee_2 => 'Віанде хачі';

  @override
  String get prod_viandes_poissons => 'Віандес і Пуасон';

  @override
  String get prod_viennoiseries => 'Viennoiseries';

  @override
  String get prod_vinaigre_de_riz => 'Vinaigre de riz';

  @override
  String get prod_vinaigrette => 'Вінегрет';

  @override
  String get prod_vis => 'Vis';

  @override
  String get prod_visseuse => 'Віссеус';

  @override
  String get prod_volaille => 'Volaille';

  @override
  String get prod_wasabi => 'Wasabi';

  @override
  String get prod_whisky => 'Віскі';

  @override
  String get prod_white_spirit => 'Уайт-спірит';

  @override
  String get prod_wrap => 'Обгортка';

  @override
  String get prod_wrap_leger => 'Легке обгортання';

  @override
  String get prod_wrap_maison => 'Домашнє обгортання';

  @override
  String get prod_yaourt_glace => 'Заморожений йогурт';

  @override
  String get prod_yaourt_nature => 'Натуральний йогурт';

  @override
  String get prod_zeste => 'Zeste';

  @override
  String get prod_echelle => 'Драбина';

  @override
  String get prod_ecrevisses => 'раки';

  @override
  String get prod_ecrous => 'Гайки (метиз)';

  @override
  String get prod_epicerie => 'Бакалія';

  @override
  String get prod_epices => 'спеції';

  @override
  String get prod_epinards => 'Шпинат';

  @override
  String get prod_equerre => 'Правило квадрата';

  @override
  String get prod_etagere => 'полиця';

  @override
  String get prod_etau => 'Лещата';

  @override
  String get prod_ete_vacances => 'Літо / Канікули';

  @override
  String get prod_oeufs_bio => 'Органічні яйця';

  @override
  String get prod_oeufs_fermiers => 'Яйця вільного вигулу';

  @override
  String get prod_oeuf => 'яйце';

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
