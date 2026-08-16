// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Russian (`ru`).
class AppLocalizationsRu extends AppLocalizations {
  AppLocalizationsRu([String locale = 'ru']) : super(locale);

  @override
  String get appTitle => 'Tote \'O Recall';

  @override
  String get appTitlePlus => 'Tote \'O Recall+';

  @override
  String get appTagline => 'Список, который ничего не забывает!';

  @override
  String get searchHint => 'Искать в списке';

  @override
  String get totalLabel => 'Total';

  @override
  String get addItem => 'Добавить элемент';

  @override
  String get addToWhichStore => 'Добавить в какой магазин?';

  @override
  String get otherStore => 'Другой магазин';

  @override
  String get manageStores => 'Управление магазинами';

  @override
  String get manageStoresSubtitle =>
      'Добавить, переименовать или удалить магазин';

  @override
  String get renameStore => 'Переименовать';

  @override
  String get deleteStore => 'Удалить магазин';

  @override
  String get storeDeletedSnackbar => 'Магазин удален';

  @override
  String get storeNameOrUnset => 'Безымянный';

  @override
  String get manageStoresHint =>
      'Коснитесь магазина, чтобы переименовать его, или удалите его, чтобы удалить из списка.';

  @override
  String get tapToSetStoreName => 'Нажмите, чтобы задать имя';

  @override
  String get emptyList => 'Пустой список';

  @override
  String get tapToAdd => 'Нажмите здесь или +, чтобы добавить элемент';

  @override
  String get settings => 'Настройки';

  @override
  String get languageLabel => 'Язык';

  @override
  String get languageSystem => 'Система';

  @override
  String get languageSelectorHint =>
      'По умолчанию — язык телефона. Нажмите на флаг, чтобы изменить.';

  @override
  String get languageUsePhone => 'Язык телефона';

  @override
  String get languageWheelHint => 'Прокрутите флаги';

  @override
  String get languageChoose => 'Выбрать этот язык';

  @override
  String get share => 'Делиться';

  @override
  String get more => 'Ещё';

  @override
  String get catalogAndInspiration => 'Каталог и вдохновение';

  @override
  String get planningRecurrentSeasonal =>
      'Планирование (периодическое и сезонное)';

  @override
  String get scanBarcode => 'Сканировать штрих-код';

  @override
  String get quickAddListArticles => 'Быстрое добавление (список + элементы)';

  @override
  String get selectItems => 'Выберите элементы';

  @override
  String get removeChecked => 'Удалить отмеченное';

  @override
  String get newList => 'Новый список';

  @override
  String get duplicateList => 'Дублирующийся список';

  @override
  String get saveAsTemplate => 'Сохранить как шаблон';

  @override
  String get newFromTemplate => 'Новый список из шаблона';

  @override
  String get stats => 'Статистика';

  @override
  String get listDuplicated => 'Список продублирован';

  @override
  String get quickAdd => 'Быстрое добавление';

  @override
  String noMatchForSearch(String query) {
    return 'Ни один элемент не соответствует \"$query\"';
  }

  @override
  String get clear => 'Прозрачный';

  @override
  String get noResults => 'Нет результатов';

  @override
  String get clearSearchToSeeAll => 'Очистите поиск, чтобы увидеть все товары';

  @override
  String get touchToCheck => 'Нажмите, чтобы проверить';

  @override
  String get toBuy => 'Купить';

  @override
  String totalEuro(String value) {
    return 'Итого: $value €';
  }

  @override
  String get itemRemoved => 'Объект удален.';

  @override
  String get cancel => 'Отмена';

  @override
  String get delete => 'Удалить';

  @override
  String get modify => 'Редактировать';

  @override
  String get deleteArticleConfirm => 'Удалить этот элемент?';

  @override
  String get shareList => 'Поделиться списком';

  @override
  String get exportAsText => 'Экспортировать как текст';

  @override
  String get about => 'О';

  @override
  String get backupRestore => 'Резервное копирование и восстановление';

  @override
  String get backupExportImport => 'Экспорт или импорт списков и настроек';

  @override
  String get backupScreenTitle => 'Резервное копирование и восстановление';

  @override
  String get backupExportTitle => 'Экспортировать резервную копию';

  @override
  String get backupImportTitle => 'Импортировать резервную копию';

  @override
  String get backupExportSubtitle =>
      'Создает файл JSON для совместного использования или хранения.';

  @override
  String get backupImportSubtitle => 'Заменить текущие данные выбранным файлом';

  @override
  String get backupIntro =>
      'Экспортируйте все свои списки, настройки и планирование в файл или восстановите их из резервной копии.';

  @override
  String get backupExportSuccess =>
      'Резервная копия экспортирована. Поделитесь или сохраните файл.';

  @override
  String get backupImportConfirm =>
      'Текущие списки и настройки будут заменены содержимым файла. Продолжать?';

  @override
  String get backupImportSuccess => 'Резервная копия восстановлена.';

  @override
  String get scanPlaceBarcode => 'Поместите штрих-код в рамку';

  @override
  String scanProductAdded(String name) {
    return '$name добавлен в список';
  }

  @override
  String get scanClose => 'Закрывать';

  @override
  String sharedListCount(int count) {
    return 'Общий доступ • $count';
  }

  @override
  String get sharedList => 'Общий';

  @override
  String get listDeleted => 'Список удален.';

  @override
  String get tooltipClear => 'Прозрачный';

  @override
  String get tooltipSyncDone => 'Синхронизировано';

  @override
  String get tooltipSyncUpload => 'Синхронизировать на всех устройствах';

  @override
  String get tooltipMoveTo => 'Перейти к';

  @override
  String get itemsMoved => 'Элементы перемещены';

  @override
  String colorChipTapToSet(String name) {
    return '$name – нажмите, чтобы установить';
  }

  @override
  String get deleteGroup => 'Удалить группу';

  @override
  String get deleteListConfirm => 'Удалить этот список?';

  @override
  String get sendListByMessage =>
      'Отправить список по сообщению или электронной почте';

  @override
  String get copyList => 'Копировать список';

  @override
  String get copyListSubtitle => 'Копировать в буфер обмена (только чтение)';

  @override
  String get shareRealtime => 'Поделитесь в режиме реального времени';

  @override
  String get shareRealtimeWithOthers =>
      'С другими (тот же список, в прямом эфире)';

  @override
  String get signInGoogleToEnable =>
      'Войдите в систему с помощью Google, чтобы включить';

  @override
  String get listEmptySnackbar => 'Пустой список';

  @override
  String get listCopiedToClipboard => 'Список скопирован в буфер обмена';

  @override
  String get copyLink => 'Копировать ссылку';

  @override
  String get shareLink => 'Поделиться ссылкой';

  @override
  String get newSharedList => 'Новый общий список';

  @override
  String get newSharedListConfirm =>
      'Вы покинете текущий список и создадите новый общий список из своего личного списка.';

  @override
  String get create => 'Создавать';

  @override
  String get createNewSharedList => 'Создать новый общий список';

  @override
  String get createShareLink => 'Создать ссылку для обмена';

  @override
  String get joinList => 'Присоединяйтесь к списку';

  @override
  String get linkCreated => 'Ссылка создана';

  @override
  String get sendLinkToOthers =>
      'Отправьте ссылку или код, чтобы другие могли просматривать и редактировать список в режиме реального времени.';

  @override
  String get shortCode => 'Короткий код';

  @override
  String get errorPrefix => 'Ошибка';

  @override
  String get linkCopied => 'Ссылка скопирована';

  @override
  String get join => 'Присоединиться';

  @override
  String get listJoined => 'Список присоединился';

  @override
  String get checkedItemsRemoved => 'Отмеченные элементы удалены';

  @override
  String itemWillBeRemovedFromList(String name) {
    return '«$name» будет удалено из списка.';
  }

  @override
  String get copyCode => 'Скопировать код';

  @override
  String copyCodeLabel(String code) {
    return 'Скопировать код: $code';
  }

  @override
  String get backToPersonalList => 'Вернуться к вашему личному списку';

  @override
  String get leaveSharedList => 'Выйти из общего списка';

  @override
  String get leftListSnackbar => 'Отключено. Список хранится локально.';

  @override
  String get disconnect => 'Отключить';

  @override
  String get signInGoogleSameAccount =>
      'Войдите в одну и ту же учетную запись Google на каждом устройстве, чтобы поделиться списком в режиме реального времени.';

  @override
  String get syncEnabled => 'Синхронизация включена';

  @override
  String get signInWithGoogle => 'Войти через Google';

  @override
  String selectedCount(int n) {
    return '$n выбрано';
  }

  @override
  String get itemsDeleted => 'Элементы удалены';

  @override
  String get futurePurchases => 'Будущие покупки';

  @override
  String get listLabel => 'Список';

  @override
  String get groupsLabel => 'Группы';

  @override
  String get articleStyle => 'Стиль элемента';

  @override
  String get styleBar => 'Бар';

  @override
  String get styleFilled => 'Filled rectangle';

  @override
  String get styleSuperRound => 'Таблетка';

  @override
  String get styleLiquid => 'Жидкость';

  @override
  String get styleSticker => 'наклейка';

  @override
  String get styleBulle => 'Пузыри';

  @override
  String get styleZebra => 'Зебра';

  @override
  String get darkMode => 'Темный режим';

  @override
  String get darkModeSubtitle => 'Темная тема, приятная для глаз';

  @override
  String get capitalizeNames =>
      'Начинайте названия предметов с заглавной буквы';

  @override
  String get capitalizeSubtitle => 'Первая буква заглавная';

  @override
  String get remindersPerItem => 'Напоминания для каждого элемента';

  @override
  String get remindersSubtitle =>
      'Необязательно: сигнал тревоги и примечание для каждого элемента (скрыто, если отключено)';

  @override
  String get categoriesLabel => 'Категории (магазин, тип…)';

  @override
  String get formLabel => 'Форма';

  @override
  String get legendLabel => 'Legend';

  @override
  String get categoriesHint =>
      'Form: optional name when adding. Legend: squares at top, tap a square to set (e.g. Carrefour).';

  @override
  String get categoryDefinedByStoresBar =>
      'Устанавливается у панели магазинов вверху.';

  @override
  String get tapSquareToSetStoreHint =>
      'Коснитесь квадрата вверху, чтобы установить магазин или категорию.';

  @override
  String get categoryLabel => 'Категория';

  @override
  String get sortListLabel => 'Сортировка списка (Tote \'O Recall+)';

  @override
  String get sortOrder => 'Заказ';

  @override
  String get sortName => 'Имя';

  @override
  String get sortColor => 'Цвет';

  @override
  String get sortAisle => 'Ряд';

  @override
  String get aisleOrderTitle => 'Порядок проходов';

  @override
  String get aisleOrderSubtitle =>
      'Номер прохода по категории (для сортировки в магазине)';

  @override
  String get favoriteStoresTitle => 'Любимый магазин(ы)';

  @override
  String get favoriteStoresSubtitle => 'Эти проходы появляются первыми';

  @override
  String get partnerSuggestionTitle => 'Предположение';

  @override
  String partnerSuggestionMessage(String item, String suggestion) {
    return 'Партнер добавил «$item». Добавить « $suggestion» тоже?';
  }

  @override
  String get partnerSuggestionAdd => 'Да, добавить';

  @override
  String get partnerSuggestionNo => 'Нет';

  @override
  String get showPrices => 'Показать цены и общую сумму';

  @override
  String get showPricesSubtitle =>
      'Цена за единицу и ориентировочная общая сумма';

  @override
  String get aboutSubtitle =>
      'Руководство пользователя, автор, лицензия GPL v3, GDPR';

  @override
  String get saveAsTemplateTitle => 'Сохранить как шаблон';

  @override
  String get modelNameHint => 'Имя шаблона';

  @override
  String get modelSaved => 'Шаблон сохранен.';

  @override
  String get save => 'Сохранять';

  @override
  String get noTemplates =>
      'Никаких шаблонов. Сохраните список как шаблон (меню ⋮).';

  @override
  String get chooseTemplate => 'Выберите шаблон';

  @override
  String templateItemCount(int count) {
    return '$count элемент(ы)';
  }

  @override
  String listCreatedFromTemplate(String name) {
    return 'Список \"$name\" создан.';
  }

  @override
  String get newListTitle => 'Новый список';

  @override
  String get listNameHint => 'Имя списка';

  @override
  String get createButton => 'Создавать';

  @override
  String get renameTitle => 'Переименовать';

  @override
  String get groupLabel => 'Группа';

  @override
  String get noGroup => 'Нет группы';

  @override
  String get newGroupTitle => 'Новая группа';

  @override
  String get groupNameHint => 'Например. Шопинг, Своими руками';

  @override
  String get listGroupsTitle => 'Список групп';

  @override
  String get newButton => 'Новый';

  @override
  String get noGroupsHint =>
      'Никаких групп. Создайте его, чтобы упорядочить свои списки (например, «Покупки», «Сделай сам»).';

  @override
  String get groupDeleted => 'Группа удалена';

  @override
  String get renameGroupTitle => 'Переименовать группу';

  @override
  String get renameListTitle => 'Переименовать список';

  @override
  String get nameHint => 'Имя';

  @override
  String get saveButton => 'Сохранять';

  @override
  String get chooseGroup => 'Выберите группу';

  @override
  String get nameForThisColor => 'Название этого цвета';

  @override
  String get colorNameHint =>
      'Например. Карфур, Фрукты, Срочно. На предметах этого цвета будет указано это имя.';

  @override
  String get categoryNameHint => 'Название магазина или категории';

  @override
  String shareJoinMessage(String link) {
    return 'Присоединяйтесь к моему списку покупок в реальном времени: $link';
  }

  @override
  String shareSubject(String appName) {
    return 'Список $appName';
  }

  @override
  String get joinListHint =>
      'Вставьте ссылку, 8-значный код или идентификатор, чтобы присоединиться к общему списку.';

  @override
  String get joinListTitle => 'Присоединяйтесь к списку';

  @override
  String get engagementsListHint =>
      'Напоминания и обязательства (например, «Мне нужно позвонить…»). Не список покупок — используйте для этого «Новый список».';

  @override
  String get futureListHint =>
      'Купите позже. Заполняется, когда вы заканчиваете поездку, не получив всего.';

  @override
  String get linkCodeHint =>
      'Ссылка, код (например, ABC12XYZ) или идентификатор';

  @override
  String participantsCount(int count) {
    return '$count participant(s)';
  }

  @override
  String get import => 'Импорт';

  @override
  String get backupFileNotAccessible =>
      'Файл недоступен (например, через Интернет).';

  @override
  String backupImportError(String error) {
    return 'Ошибка импорта: $error';
  }

  @override
  String get scanTitle => 'Scan';

  @override
  String get scanAvailablePlus => 'Доступно в Tote \'O Recall+';

  @override
  String get everyoneSeesSameList =>
      'Все видят один и тот же список и изменения в реальном времени.';

  @override
  String everyoneSeesSameListWithCount(int count) {
    return '$count участник(ы) • Все видят один и тот же список в реальном времени.';
  }

  @override
  String get voiceUnavailable => 'Голосовой ввод недоступен';

  @override
  String get voiceError => 'Голосовой ввод недоступен';

  @override
  String get colorLabel => 'Цвет';

  @override
  String get addToListItem => 'Добавить в список';

  @override
  String get quickAddHint =>
      'Введите хотя бы один элемент (например, Apple или List Store: Apple).';

  @override
  String get linkCopiedBrowser => 'Ссылка скопирована: вставьте ее в браузер.';

  @override
  String get signInToJoinList =>
      'Войдите в систему с помощью Google, чтобы присоединиться к списку.';

  @override
  String cannotJoinList(String error) {
    return 'Невозможно присоединиться: $error';
  }

  @override
  String get autocompleteLabel => 'Автозаполнение';

  @override
  String get autocompleteSubtitle =>
      'Предлагайте слова из лексикона по мере ввода (например, пу… → пюре, тянуть)';

  @override
  String get addForLater => 'На потом';

  @override
  String addForLaterSnackbar(String name) {
    return '« $name » добавлено в список (ожидает)';
  }

  @override
  String get engagementDetectedTitle => 'Обнаружено неявное обязательство';

  @override
  String engagementDetectedMessage(String title) {
    return 'Создать напоминание для « $title » в списке «Взаимодействия»?';
  }

  @override
  String get createReminderButton => 'Создать напоминание';

  @override
  String engagementReminderCreated(String title) {
    return 'Напоминание создано: « $title »';
  }

  @override
  String get birthdaysTitle => 'Дни рождения';

  @override
  String get birthdaysSubtitle => 'Напоминания за 1–2 дня, чтобы не забыть';

  @override
  String get addBirthday => 'Добавить день рождения';

  @override
  String get birthdayNameHint =>
      'Имя или полное имя (например, Леонтина, Гертруда)';

  @override
  String get birthdayDay => 'День';

  @override
  String get birthdayMonth => 'Месяц';

  @override
  String get reminder1DayBefore => 'Напоминание за 1 день до';

  @override
  String get reminder2DaysBefore => 'Напоминание за 2 дня до';

  @override
  String get birthdayDeleted => 'День рождения удален.';

  @override
  String get emptyBirthdays =>
      'Никаких дней рождения. Добавьте немного, чтобы получить оповещение за 1–2 дня до этого.';

  @override
  String get editBirthday => 'Изменить день рождения';

  @override
  String deleteBirthdayConfirm(String name) {
    return 'Удалить день рождения $name?';
  }

  @override
  String get celebrationTypeBirthday => 'День рождения';

  @override
  String get celebrationTypeWedding => 'Свадьба';

  @override
  String get celebrationTypeMeeting => 'Годовщина встречи';

  @override
  String get celebrationTypeOther => 'Другое торжество';

  @override
  String get birthdayYearOptional =>
      'Год (необязательно, в зависимости от возраста)';

  @override
  String get celebrationTypeLabel => 'Тип';

  @override
  String ageYears(int count) {
    return '$count лет';
  }

  @override
  String get alreadyBoughtValidate => 'Уже купили? Подтвердить';

  @override
  String get addToRecurring => 'Добавить в повторяющиеся покупки';

  @override
  String recurringAddedSnackbar(String name) {
    return '«$name» установить как повторяющееся (напоминание через 7 дней)';
  }

  @override
  String get recurringTooltip => 'Регулярная покупка';

  @override
  String get courseTerminee => 'Покупки завершены';

  @override
  String get courseTermineeConfirm =>
      'Снять отметки со всех? Можно начать новый список.';

  @override
  String get uncheckAll => 'Снять все отметки';

  @override
  String get moveToFutureList => 'Переместить в отложенные';

  @override
  String deleteOrMoveToFuture(String name) {
    return 'Удалить « $name » или переместить в отложенные?';
  }

  @override
  String get listFontScale => 'Размер текста списка';

  @override
  String get listFontScaleSubtitle => 'Настройте для удобства чтения';

  @override
  String get shoppingMode => 'Режим покупок';

  @override
  String get shoppingModeSubtitle =>
      'Упрощённый вид с крупными кнопками в магазине';

  @override
  String get onboardingWelcome => 'Добро пожаловать в Tote \'O Recall';

  @override
  String get onboardingWelcomeSubtitle =>
      'Начните с пустого списка или выберите шаблон ниже.';

  @override
  String get startEmpty => 'Начать с пустого списка';

  @override
  String progressCount(int checked, int total) {
    return '$checked / $total';
  }

  @override
  String get sendLinkBy =>
      'Отправьте ссылку сообщением или email, чтобы пригласить';

  @override
  String get syncConflictHint => 'Возможный конфликт: изменения объединены.';

  @override
  String get smartCartTitle => 'Помощник по покупкам';

  @override
  String get smartCartSubtitle =>
      'Предложения, основанные на ваших привычках и контексте.';

  @override
  String get smartCartDueTitle => 'Привычки';

  @override
  String smartCartDueMessage(String name, int days, int recurrence) {
    return 'Вы не купили « $name » в течение $days дня (обычно каждые $recurrence дня). Нужно это?';
  }

  @override
  String get smartCartAddToList => 'Да, добавить';

  @override
  String get smartCartNotThisTime => 'Не в этот раз';

  @override
  String get smartCartContextTitle => 'Контекст';

  @override
  String get smartCartContextCold => 'Холодно. Хватит ли у вас чая, супа?';

  @override
  String get smartCartContextCheck => 'Проверьте и добавьте';

  @override
  String get smartCartNoSuggestions => 'На данный момент предложений нет.';

  @override
  String get panicCheckoutTitle => 'Проверьте перед оформлением заказа';

  @override
  String get panicCheckoutSubtitle => 'Ты все вспомнил?';

  @override
  String panicCheckoutUncheckedCount(int count) {
    return '$count неотмеченный элемент(ы)';
  }

  @override
  String get panicCheckoutAddMissing =>
      'Добавить недостающие элементы в список';

  @override
  String get panicCheckoutAllGood => 'Все хорошо, я заплачу';

  @override
  String get panicCheckoutEmpty =>
      'Нечего проверять. Вы можете перейти к кассе.';

  @override
  String get streakTitle => 'Полоса нулевого забывания';

  @override
  String get streakSubtitle => 'Поездки подряд, ничего не забывая';

  @override
  String get streakCurrent => 'Текущая серия';

  @override
  String get streakBest => 'Лучший';

  @override
  String streakCount(int count) {
    return '$count поездка(а)';
  }

  @override
  String get badgeMemoryMaster => 'Мастер памяти';

  @override
  String get badgeMemoryMasterDesc => '5 поездок подряд, не забывая';

  @override
  String get badgeStreak10 => 'Чемпион';

  @override
  String get badgeStreak10Desc => '10 поездок подряд, не забывая';

  @override
  String get badgeHundredTrips => 'Дорожный воин';

  @override
  String get badgeHundredTripsDesc => '100 совершенных походов по магазинам';

  @override
  String get statsMostBought => 'Самые покупаемые товары';

  @override
  String get statsSpendingByCategory => 'Расходы по категориям';

  @override
  String get statsMostForgotten => 'Чаще всего забывают';

  @override
  String get statsTotalTrips => 'Завершенные поездки';

  @override
  String get statsZeroOubliRate => 'Уровень нулевого забывания';

  @override
  String get statsZeroOubliSubtitle =>
      'Поездки без ничего перенесены в будущий список';

  @override
  String get statsNoDataYet =>
      'Данных пока нет. Совершайте поездки, чтобы просмотреть свою статистику.';

  @override
  String statsCountTimes(int count) {
    return '$count раз';
  }

  @override
  String get profileConsumptionTitle => 'Профиль потребления';

  @override
  String get profileConsumptionSubtitle =>
      'Диета, аллергия, продукты, которых следует избегать. Необязательно и без осуждения.';

  @override
  String get profileCoachMode => 'Щадящий режим тренера';

  @override
  String get profileCoachModeSubtitle =>
      'Мягкие напоминания и предложения по замене при добавлении элемента (вы можете отключить его в любой момент).';

  @override
  String get profileObjectives => 'Цели достижения';

  @override
  String get profileObjectivesSubtitle =>
      'Выберите цели, которые вам подходят (без осуждения)';

  @override
  String get profileObjectiveWeightLoss => 'Потеря веса';

  @override
  String get profileObjectiveReduceBudget => 'Сократить бюджет';

  @override
  String get profileObjectiveEatBalanced => 'Питайтесь более сбалансированно';

  @override
  String get profileObjectiveReduceSugar => 'Уменьшите сахар';

  @override
  String get profileObjectiveReduceCholesterol =>
      'Снизить уровень плохого холестерина';

  @override
  String get profileObjectiveMoreProteins => 'Увеличение белка';

  @override
  String get profileObjectiveLessMeat => 'Меньше мяса/животного белка';

  @override
  String get profileObjectiveEatHealthier => 'Ешьте здоровее';

  @override
  String get profileObjectiveReduceUltraProcessed =>
      'Уменьшите количество ультраобработанных продуктов';

  @override
  String get profileObjectiveReducePalmOil =>
      'Уменьшите количество пальмового масла';

  @override
  String get profileObjectiveReduceFatty => 'Уменьшите жирные продукты';

  @override
  String get profileObjectiveReduceSalt => 'Уменьшите количество соли';

  @override
  String get profileObjectiveMoreFiber => 'Больше клетчатки';

  @override
  String get profileObjectiveMoreVegetables => 'Больше овощей';

  @override
  String get profileDiet => 'Диета/предпочтения';

  @override
  String get profileVegan => 'Веган';

  @override
  String get profileVegetarian => 'Вегетарианец';

  @override
  String get profileGlutenFree => 'Не содержит глютен';

  @override
  String get profileLactoseFree => 'Безлактозный';

  @override
  String get profileBioOnly => 'Только органическое';

  @override
  String get profileLocalOnly => 'Только местное';

  @override
  String get profileFairTrade => 'Честная торговля';

  @override
  String get profileNoAddedSugar => 'Без добавления сахара';

  @override
  String get profileAllergies => 'Аллергия и непереносимость';

  @override
  String get profileAllergiesHint =>
      'По одному на строку (например, арахис, лактоза)';

  @override
  String get profileProductsToAvoid => 'Продукты, которых следует избегать';

  @override
  String get profileProductsToAvoidHint => 'Алкоголь, свинина, фастфуд…';

  @override
  String get profileBrandsToAvoid => 'Бренды, которых следует избегать';

  @override
  String get profileTemptations => 'Цели благополучия';

  @override
  String get profileTemptationsSubtitle =>
      'Мы поддерживаем вас мягкими напоминаниями и идеями-заменителями, без осуждения.';

  @override
  String get profileTemptationProduct =>
      'Продукт (например, шоколад, газировка)';

  @override
  String get profileTemptationSubstitute =>
      'Предлагаемая замена (необязательно)';

  @override
  String get profileAddTemptation => 'Добавить цель';

  @override
  String profileReduceWarning(String product) {
    return 'Цель в процессе: уменьшить « $product». Все равно добавить на этот раз?';
  }

  @override
  String profileReduceWarningWithProgress(String product, int percent) {
    return 'Цель в процессе: уменьшить « $product». Ваш прогресс: $percent %. Все равно добавить на этот раз?';
  }

  @override
  String profileSubstituteSuggestion(String product, String substitute) {
    return 'Для вашей цели « $product» мы предлагаем «$substitute» в качестве альтернативы. Что вы предпочитаете?';
  }

  @override
  String get profileAddAnyway => 'Да, все равно добавь';

  @override
  String profileReplaceWith(String name) {
    return 'Заменить на «$name»';
  }

  @override
  String get profileCancel => 'Отмена';

  @override
  String get statsPleasurePercent => 'Где вы находитесь (удовольствие)';

  @override
  String get statsPleasureSubtitle =>
      'Прогресс в достижении ваших целей: доля покупок закусок/сладостей.';

  @override
  String get statsBalanceScore => 'Прогресс баланса';

  @override
  String get statsBalanceSubtitle =>
      'Ваш прогресс в достижении баланса, который работает для вас (без осуждения).';

  @override
  String get statsMonthlyEvolution => 'Месячная динамика';

  @override
  String get statsMonthlySubtitle => 'Этот месяц в сравнении с предыдущим';

  @override
  String get smartCartYouMightForget => 'Ты чуть не забыл';

  @override
  String get smartCartYouMightForgetSubtitle =>
      'По твоим привычкам, истории и сезону';

  @override
  String get smartCartAddAllSuggested => 'Добавить всё';

  @override
  String get probableListTitle => 'Вероятный список на неделю';

  @override
  String get probableListSubtitle =>
      'Вот твой вероятный список на неделю по истории, повторяющимся товарам и сезону. Подтвердить?';

  @override
  String get probableListConfirm => 'Подтвердить и добавить в мой список';

  @override
  String get probableListCancel => 'Отмена';

  @override
  String get shoppingSocialTitle => 'Социальные покупки';

  @override
  String get shoppingSocialSubtitle =>
      'Анонимные тренды: что покупают другие (агрегированные данные, твой список не передаётся)';

  @override
  String get shoppingSocialPopularNearby => 'Популярно рядом с тобой';

  @override
  String shoppingSocialTrendThisWeek(int percent, String product) {
    return 'В твоей зоне $percent % пользователей покупают « $product » на этой неделе.';
  }

  @override
  String get shoppingSocialTrendsTitle => 'Пищевые тренды (анонимно)';

  @override
  String get probableListEmptyHint =>
      'Добавляй повторяющиеся покупки и завершай походы в магазин, чтобы приложение запомнило привычки и предлагало вероятный список.';

  @override
  String get probableListSelectAll => 'Выбрать всё';

  @override
  String get probableListDeselectAll => 'Снять выбор';

  @override
  String probableListSelectedCount(int count) {
    return '$count товар(ов) выбрано';
  }

  @override
  String probableListAddedCount(int count) {
    return '$count товар(ов) добавлено в список';
  }

  @override
  String get smartCartSeeMore => 'Показать ещё';

  @override
  String smartCartSuggestionsCount(int count) {
    return '$count предложение(й)';
  }

  @override
  String smartCartAddedCount(int count) {
    return '$count товар(ов) добавлено';
  }

  @override
  String shoppingSocialAddProduct(String product) {
    return 'Добавить « $product » в мой список';
  }

  @override
  String get shoppingSocialDemoDataNote =>
      'Демо-данные. Реальные тренды — в будущем обновлении. Персональные данные не передаются (GDPR).';

  @override
  String get shoppingSocialPopularRecipes => 'Популярные рецепты';

  @override
  String get shoppingSocialViewIngredients => 'Показать ингредиенты';

  @override
  String get shoppingSocialAddIngredientsToList =>
      'Добавить ингредиенты в мой список';

  @override
  String get proBadge => 'Pro';

  @override
  String get probableListFirstRunHint =>
      'Подтверди или измени предложенный список по своим привычкам.';

  @override
  String get shoppingSocialFirstRunHint =>
      'Анонимные тренды: персональные данные не передаются.';

  @override
  String get errorGeneric => 'Произошла ошибка.';

  @override
  String get paywallTitle => 'Обновите до Tote \'O Recall+';

  @override
  String get paywallSubtitle => 'Раскройте весь потенциал своего списка';

  @override
  String get paywallBenefitNoAds => 'Нет рекламы, приятный опыт';

  @override
  String get paywallBenefitSmartCart =>
      'Вспомните советы и рекомендации по привычкам';

  @override
  String get paywallBenefitSync => 'Синхронизируйте на всех ваших устройствах';

  @override
  String get paywallBenefitStats =>
      'Мультисписки, домашний ассортимент, без рекламы';

  @override
  String get paywallBenefitLists =>
      'Несколько списков, четко управляемых в одном месте';

  @override
  String get paywallBenefitMeals =>
      'Приготовьте еду: раклет, аперитив, барбекю…';

  @override
  String get paywallBenefitAxis => 'Выбирайте по типу еды';

  @override
  String paywallCta(String price) {
    return 'Разблокировать для $price';
  }

  @override
  String get paywallTrialCta => 'Попробуйте 24 часа бесплатно';

  @override
  String get paywallRestore => 'Восстановить покупку';

  @override
  String get upgradePromptTitle => 'У тебя все отлично!';

  @override
  String get upgradePromptMessage =>
      'Обновите версию до Tote \'O Recall+, чтобы сохранить свои привычки и разблокировать интеллектуальную корзину, возможный список и синхронизацию.';

  @override
  String get upgradePromptCta => 'Откройте для себя Tote \'O Recall+';

  @override
  String get upgradePromptLater => 'Позже';

  @override
  String get trialGrantedTitle => '24 часа Tote \'O Recall+ бесплатно!';

  @override
  String get trialGrantedMessage =>
      'Вы разблокировали бесплатную пробную версию. Попробуйте Умную корзину и возможный список.';

  @override
  String get undo => 'Отменить';

  @override
  String get retry => 'Повторить попытку';

  @override
  String itemAdded(String name) {
    return '« $name» добавлено';
  }

  @override
  String get syncFailed =>
      'Синхронизация не удалась. Проверьте свое соединение.';

  @override
  String get syncCancelled => 'Вход отменен.';

  @override
  String get syncStatusOk => 'Синхронизировано';

  @override
  String get syncStatusSyncing => 'Синхронизация…';

  @override
  String get syncStatusOffline => 'Оффлайн';

  @override
  String get syncStatusError => 'Ошибка синхронизации';

  @override
  String scanProductNotFound(String name) {
    return 'Неизвестный продукт — добавлен как « $name »';
  }

  @override
  String get scanFailed => 'Сканирование не удалось. Попробуйте еще раз.';

  @override
  String get scanCameraDenied =>
      'Разрешите камере доступ к сканированию штрих-кодов.';

  @override
  String get purchaseSuccess => 'Tote \'O Recall+ включен. Спасибо!';

  @override
  String get purchaseCancelled => 'Покупка отменена.';

  @override
  String get purchasePending => 'Покупка ожидается…';

  @override
  String get purchaseRestoreSuccess => 'Покупка восстановлена.';

  @override
  String get purchaseRestoreNone => 'Нечего восстанавливать.';

  @override
  String get onboardingStepAddTitle => 'Снимайте в одно касание';

  @override
  String get onboardingStepAddBody =>
      'Нажмите +, чтобы отметить, что вам нужно. Менее 2 секунд — и он в списке.';

  @override
  String get onboardingStepCheckTitle => 'Ничего не забыть';

  @override
  String get onboardingStepCheckBody =>
      'Приложение напоминает вам, что из ваших привычек стоит купить повторно — до и во время покупок.';

  @override
  String get onboardingStepShareTitle => 'Закончи, чтобы запомнить';

  @override
  String get onboardingStepShareBody =>
      'Когда покупки сделаны, подтвердите это: Tote запоминает, что вы покупаете, чтобы лучше напомнить вам в следующий раз.';

  @override
  String get menuMoreFeatures => 'Более…';

  @override
  String get menuAdvancedFeatures => 'Передовой';

  @override
  String get listDisplayOptions => 'Отображать';

  @override
  String get emptyListRecallHint =>
      'Добавьте товар или свой обычный товар, если вы уже делали покупки раньше.';

  @override
  String get addYourUsualItems => 'Добавьте свои привычки';

  @override
  String get smartCartTabForget => 'Забыл';

  @override
  String get smartCartTabWeek => 'Неделя';

  @override
  String get settingsSectionAppearance => 'Появление';

  @override
  String get settingsSectionShopping => 'Покупки и напоминания';

  @override
  String get settingsSectionAccount => 'Счет';

  @override
  String get settingsSectionAdvanced => 'Передовой';

  @override
  String get chooseStoreOptional => 'Сменить магазин';

  @override
  String get paywallBenefitRecall =>
      'Напомните помощь: перестаньте забывать в магазине';

  @override
  String get onboardingStartEmpty => 'Начните с пустого списка';

  @override
  String get onboardingPickTemplate => 'Выберите шаблон';

  @override
  String get onboardingNext => 'Следующий';

  @override
  String get onboardingSkip => 'Пропускать';

  @override
  String get hintSync =>
      'Войдите, чтобы синхронизировать свой список между устройствами.';

  @override
  String get hintScan => 'Сканируйте штрих-код, чтобы быстро добавить продукт.';

  @override
  String get hintSmartCart => 'Умная корзина подскажет, чего вам не хватает.';

  @override
  String get hintGotIt => 'Понятно';

  @override
  String get premiumFeatureLocked => 'Доступно с Tote \'O Recall+';

  @override
  String get planningEmptyCta => 'Добавить напоминание';

  @override
  String get birthdaysEmptyCta => 'Добавить день рождения';

  @override
  String get settingsSaveFailed => 'Не удалось сохранить эту настройку.';

  @override
  String mealPresetTitle(String label) {
    return '« $label » список?';
  }

  @override
  String mealPresetBody(int count) {
    return 'Добавить $count типичные элементы одним нажатием?';
  }

  @override
  String get mealPresetPremiumOnly =>
      'Списки экспресс-питания доступны через Tote \'O Recall+.';

  @override
  String get mealPresetAddAll => 'Добавить все';

  @override
  String get mealPresetAddSingle => 'Просто это имя';

  @override
  String mealPresetAdded(int count, String label) {
    return 'Добавлено $count элементов ($label)';
  }

  @override
  String get budgetCeiling => 'Потолок бюджета (€)';

  @override
  String get budgetCeilingSubtitle =>
      'Предупреждать, когда общая сумма покупок превышает эту сумму';

  @override
  String get budgetCeilingHint => 'например 50';

  @override
  String budgetOverBanner(String total, String ceiling) {
    return 'Превышение бюджета: $total € / $ceiling €';
  }

  @override
  String get recentItems => 'Недавний';

  @override
  String recallDueCard(int count) {
    return '$count товар(ы) для пополнения запасов?';
  }

  @override
  String get recallDueCardCta => 'Открыть умную корзину';

  @override
  String get weeklyReminder => 'Напоминание о дне покупок';

  @override
  String get weeklyReminderSubtitle =>
      'Еженедельное уведомление, чтобы вы не забыли свой список';

  @override
  String get weeklyReminderDay => 'День';

  @override
  String get weeklyReminderTime => 'Время';

  @override
  String get weeklyReminderMessage =>
      'Не забудьте свой список Tote \'O Recall.';

  @override
  String get weekdayMon => 'Понедельник';

  @override
  String get weekdayTue => 'Вторник';

  @override
  String get weekdayWed => 'Среда';

  @override
  String get weekdayThu => 'Четверг';

  @override
  String get weekdayFri => 'Пятница';

  @override
  String get weekdaySat => 'Суббота';

  @override
  String get weekdaySun => 'Воскресенье';

  @override
  String get dragToReorder => 'Перетащите элемент, чтобы переместить его';

  @override
  String get dragHandleTooltip => 'Двигаться';

  @override
  String get longPressToDelete => 'Нажмите и удерживайте, чтобы удалить';

  @override
  String get orgModeLabel => 'Макет';

  @override
  String get orgModeBubbles => 'Пузыри';

  @override
  String get orgModeNumbered => 'Список';

  @override
  String get orgModeManual => 'Обычай';

  @override
  String get orgModeBubblesHint => 'Пузыри упаковываются сами';

  @override
  String get orgModeNumberedHint => 'Нумерованный список';

  @override
  String get orgModeManualHint => 'Перетащите, чтобы упорядочить свой путь';

  @override
  String get recallDueCardHistoryCta =>
      'На основе вашей истории — откройте Умную корзину';

  @override
  String mealPresetBodySkip(int missing, int skipped) {
    return 'Добавить $missing недостающие предметы ($skipped уже дома или в списке)?';
  }

  @override
  String mealPresetAlreadyHave(String names) {
    return 'Уже есть: $names';
  }

  @override
  String mealPresetAddMissing(int count) {
    return 'Добавить $count';
  }

  @override
  String get pantryTitle => 'Домашний инвентарь';

  @override
  String get pantrySubtitle =>
      'Отслеживайте свою кладовую. При нуле добавьте в список.';

  @override
  String get pantryPremiumOnly =>
      'Товары для дома доступны с Tote \'O Recall+.';

  @override
  String get pantryItemName => 'Элемент';

  @override
  String get pantryQty => 'Кол-во';

  @override
  String get pantryAdd => 'Добавлять';

  @override
  String get pantryEmpty => 'Нет товаров на складе';

  @override
  String get pantryOutOfStock => 'Распродано';

  @override
  String pantryQtyLabel(String qty, String unit) {
    return '$qty $unit';
  }

  @override
  String get pantryUseOne => 'Используйте 1';

  @override
  String get pantryAddOne => 'Добавить 1';

  @override
  String get pantryEmptyTitle => 'Распродано';

  @override
  String pantryEmptyBody(String name) {
    return 'Добавить «$name» в список покупок?';
  }

  @override
  String get pantryAddToList => 'Добавить в список';

  @override
  String pantryAddedToList(String name) {
    return '«$name» добавлен в список';
  }

  @override
  String pantryEmptyAlreadyOnList(String name) {
    return '«$name» уже в списке';
  }

  @override
  String get pantryRestockTitle => 'Обновить акции?';

  @override
  String pantryRestockBody(int count) {
    return 'Добавить купленные $count товары на склад?';
  }

  @override
  String get pantryRestockCta => 'Да, пополнить запасы';

  @override
  String get geofenceTitle => 'Напоминание о ближайшем магазине';

  @override
  String get geofenceSubtitle =>
      'Включение: уведомляйте, когда вы находитесь рядом с любимым магазином (местный GPS, без облаков).';

  @override
  String get geofenceEnable => 'Включить близость';

  @override
  String get geofenceEnableHint =>
      'Проверяет, когда приложение открывается (без фонового отслеживания).';

  @override
  String get geofenceAddHere => 'Сохранить мое текущее местоположение';

  @override
  String get geofenceDefaultStore => 'Мой магазин';

  @override
  String get geofenceAdded => 'Местоположение магазина сохранено.';

  @override
  String get geofencePermissionDenied =>
      'Разрешение на определение местоположения отклонено';

  @override
  String get geofenceLocationError => 'Не удалось получить местоположение';

  @override
  String geofenceRadiusLabel(int meters) {
    return '$meters радиус м';
  }

  @override
  String get geofenceNotifTitle => 'Вы рядом с магазином';

  @override
  String geofenceNotifBody(String store, int count) {
    return '$store — $count элемент(ы) в вашем списке';
  }

  @override
  String get mealPresetAllCovered =>
      'Все для этого блюда у вас уже есть — добавить нечего!';

  @override
  String get mealPresetAllCoveredCta => 'Хороший';

  @override
  String get mealPresetNeedIt => 'нужно это';

  @override
  String get mealPresetInPantry => 'Кладовая';

  @override
  String get mealPresetOnList => 'Список';

  @override
  String get mealPresetInBoth => 'ХОРОШО';

  @override
  String pantryAddedSnack(String name) {
    return '“$name” на складе';
  }

  @override
  String pantryAutoAdded(String name) {
    return 'Нет в наличии → «$name» добавлен в список';
  }

  @override
  String pantryStatInStock(int count) {
    return '$count в наличии';
  }

  @override
  String pantryStatLow(int count) {
    return '$count низкий';
  }

  @override
  String pantryStatEmpty(int count) {
    return '$count пусто';
  }

  @override
  String get pantrySearchHint => 'Обыскать кладовку…';

  @override
  String get pantryFilterAll => 'Все';

  @override
  String get pantryFilterLow => 'Низкий';

  @override
  String get pantryFilterEmpty => 'Пустой';

  @override
  String get pantryFilterEmptyResult => 'В этом фильтре ничего нет';

  @override
  String pantryLowHint(String qty) {
    return 'Осталось только $qty — скоро пополнение';
  }

  @override
  String pantryRestockDone(int count) {
    return 'Акции +$count';
  }

  @override
  String get recallDueQuickAdd => 'Добавить топ-элементы';

  @override
  String get recallDueSeeAll => 'Посмотреть все';

  @override
  String recallDueAdded(int count) {
    return '$count добавлен в список';
  }

  @override
  String get geofenceSetupTitle => 'Новый магазин';

  @override
  String get geofenceSetupHint =>
      'Сохраните свое текущее местоположение — мы подтолкнем вас, когда вы будете рядом.';

  @override
  String get geofenceStoreName => 'Название магазина';

  @override
  String get geofencePickColor => 'Цвет магазина';

  @override
  String get geofenceRadiusPick => 'Зона обнаружения';

  @override
  String get geofenceSaveHere => 'Сохранить здесь';

  @override
  String get geofenceLocating => 'Поиск…';

  @override
  String geofenceAddedNamed(String name) {
    return '«$name» сохранено.';
  }

  @override
  String get foodTypeLabel => 'Тип еды';

  @override
  String get foodCatUnclassified => 'Без категории';

  @override
  String get foodCatFruits => 'Фрукты';

  @override
  String get foodCatVegetables => 'Овощи';

  @override
  String get foodCatMushrooms => 'Грибы';

  @override
  String get foodCatDairy => 'Молочные продукты и яйца';

  @override
  String get foodCatMeat => 'Мясо';

  @override
  String get foodCatDeli => 'Колбасы';

  @override
  String get foodCatFish => 'Рыба и морепродукты';

  @override
  String get foodCatBakery => 'Выпечка';

  @override
  String get foodCatDrinks => 'Напитки';

  @override
  String get foodCatGrocery => 'Бакалея';

  @override
  String get foodCatSnacks => 'Закуски';

  @override
  String get foodCatDesserts => 'Десерты';

  @override
  String get foodCatSweets => 'Сладости';

  @override
  String get foodCatFrozen => 'Заморозка';

  @override
  String get foodCatHygiene => 'Гигиена';

  @override
  String get foodCatHousehold => 'Дом';

  @override
  String get foodCatPets => 'Питомцы';

  @override
  String get foodCatBaby => 'Детское';

  @override
  String get foodCatOther => 'Другое';

  @override
  String get myList => 'Мой список';

  @override
  String get engagementsListName => 'Обязательства';

  @override
  String get listCopySuffix => ' (копия)';

  @override
  String deleteListConfirmEmpty(String name) {
    return '«$name» будет удалён.';
  }

  @override
  String deleteListConfirmWithItems(String name, int count) {
    return 'В «$name» $count позиц. Всё будет удалено.';
  }

  @override
  String get showFoodCategoryBadge => 'Показать тип еды';

  @override
  String get showFoodCategoryBadgeSubtitle =>
      'Небольшой значок под каждым товаром (Овощи, Молочные продукты…)';

  @override
  String get axisModeLabel => 'Группировать по';

  @override
  String get axisModeStore => 'Магазин';

  @override
  String get axisModeFood => 'Тип еды (овощи, фрукты…)';

  @override
  String get axisModeDualStoreFood => 'Магазин → тип';

  @override
  String get axisModeDualFoodStore => 'Тип → магазин';

  @override
  String get reclassifyFoodList =>
      'Переклассифицировать типы продуктов питания';

  @override
  String get reclassifyFoodDone => 'Обновлены типы продуктов питания';

  @override
  String get listsHubTitle => 'Мои списки';

  @override
  String get listsHubSubtitle =>
      'Переключите списки или создайте новый — управляйте всем в одном месте';

  @override
  String get listsHubManage => 'Мои списки';

  @override
  String get listsHubOpen => 'Открыть';

  @override
  String listsHubItemCount(int count) {
    return '$count элемент(ы)';
  }

  @override
  String get listsHubSystemBadge => 'Система';

  @override
  String get listsHubHideFromBar => 'Скрыть из бара';

  @override
  String get listsHubShowInBar => 'Показать в баре';

  @override
  String get listsHubCurrent => 'Открыть';

  @override
  String get listsHubOrganizeGroups => 'Организуйте группы';

  @override
  String get addToListLabel => 'добавить в';

  @override
  String get toggleAxisByType => 'Тип';

  @override
  String get toggleAxisByStore => 'Магазин';

  @override
  String get axisChipTooltipType =>
      'Групповые позиции: Овощи, Фрукты, Молочные продукты, Мясо…';

  @override
  String get axisChipTooltipStore => 'Группировать товары по магазинам/цветам';

  @override
  String get axisHintBanner =>
      'Ваш список сгруппирован по типу (овощи, фрукты…). Перейдите в «Магазин», чтобы сгруппировать по продавцам.';

  @override
  String get axisHintBannerStore =>
      'Совет: переключитесь на «Тип», чтобы сгруппировать овощи, фрукты, молочные продукты…';

  @override
  String get listsHubChipTooltip =>
      'Создание, открытие, переименование или удаление списка';

  @override
  String get storesLegendHint =>
      'Коснитесь цветной метки, чтобы назвать магазин (Carrefour, market…)';

  @override
  String get toBuyTooltip => 'Показывать только то, что осталось забрать';

  @override
  String get displayOptionsTooltip =>
      'Пузырьки, нумерованный список или группировка по магазинам/типам';

  @override
  String get mealPresetsChipTooltip =>
      'Добавляйте все ингредиенты для блюда сразу';

  @override
  String get quickAddChipTooltip => 'Добавить несколько элементов подряд';

  @override
  String get usualsChipTooltip =>
      'Повторно добавьте наиболее часто используемые элементы';

  @override
  String get emptyListTypeHint =>
      'С Plus ваш список группируется по типу: овощи, фрукты, молочные продукты…';

  @override
  String get mealPresetsMenu => 'Приготовь еду';

  @override
  String get mealPresetsPickerTitle => 'Какое блюдо приготовить?';

  @override
  String get mealPresetsPickerSubtitle =>
      'Добавляет каждый недостающий ингредиент в список';

  @override
  String mealPresetsItemsCount(int count) {
    return '$count ингредиенты';
  }

  @override
  String get smartCartEmptyTitle => 'Пока нет предложений';

  @override
  String get smartCartEmptyBody =>
      'Делайте покупки несколько раз или создайте повторяющийся товар — советы основаны на ваших привычках.';

  @override
  String get smartCartEmptyCtaPlanning => 'Открытая планировка';

  @override
  String smartCartWhyDue(int days) {
    return 'Причитается · обычно каждые $days d';
  }

  @override
  String get smartCartWhyOften => 'Покупаю часто';

  @override
  String get smartCartAddToOtherList => 'Другой список…';

  @override
  String panicRemainingCount(int count) {
    return '$count осталось захватить';
  }

  @override
  String get panicMarkChecked => 'Отметить как занятое';

  @override
  String get panicGroupedHint =>
      'Сгруппировано, как ваш список. Отмечайте по ходу дела.';

  @override
  String get reclassifyFoodHint =>
      'Элементы без категорий: переклассифицируйте для более понятных разделов.';

  @override
  String get catalogTapHint => 'Нажмите на товар, чтобы добавить его в список.';

  @override
  String get statsOverview => 'Обзор';

  @override
  String get statsCurrentList => 'Текущий список';

  @override
  String get statsInCartChecked => 'В корзине (проверено)';

  @override
  String get statsEstimatedTotalUnchecked =>
      'Расчетная общая сумма (не отмечено)';

  @override
  String get statsYourStats => 'Ваша статистика';

  @override
  String get statsAllListsSection => 'Все списки';

  @override
  String get statsListsCount => 'Количество списков';

  @override
  String get statsPlanningSection => 'Планирование';

  @override
  String get statsRecurringPurchases => 'Регулярные покупки';

  @override
  String get statsSeasonalTemplates => 'Сезонные шаблоны';

  @override
  String get statsModelsSection => 'Шаблоны';

  @override
  String get statsSavedListModels => 'Сохраненные шаблоны списков';

  @override
  String categoryIndexed(int index) {
    return 'Категория $index';
  }

  @override
  String get planningTitle => 'Планирование';

  @override
  String get planningTabRecurring => 'повторяющийся';

  @override
  String get planningTabSeasonal => 'Сезонный';

  @override
  String get planningRecurringIntro =>
      'Товары, которые вы покупаете регулярно. Добавьте их в свой список, когда придет время.';

  @override
  String get createRecurringPurchase => 'Создайте повторяющуюся покупку';

  @override
  String get fillListWithRecurring =>
      'Добавьте все повторяющиеся элементы в список';

  @override
  String get recurringEmptyHint =>
      'Повторных покупок пока нет.\nНапример. Молоко каждые 7 дней.';

  @override
  String get deleteRecurringConfirmTitle =>
      'Удалить этот повторяющийся элемент?';

  @override
  String deleteRecurringConfirmBody(String name) {
    return '«$name» больше не будет в ваших регулярных покупках.';
  }

  @override
  String addedItemSnack(String name) {
    return 'Добавлено: $name';
  }

  @override
  String addedItemsToListSnack(int count) {
    return '$count элемент(ы) добавлен в список';
  }

  @override
  String neverBoughtEveryDays(int days) {
    return 'Никогда не покупал • Каждые $days д';
  }

  @override
  String boughtDaysAgoEveryDays(int daysAgo, int days) {
    return '$daysAgo дня назад • Каждые $days дня';
  }

  @override
  String get dueToBuySuffix => '• Должный';

  @override
  String get newRecurringPurchase => 'Новая регулярная покупка';

  @override
  String get editRecurringPurchase => 'Изменить повторяющуюся покупку';

  @override
  String get articleLabel => 'Элемент';

  @override
  String get articleHintExample => 'Например. Молоко';

  @override
  String get freqOncePerWeek => '1×/неделя';

  @override
  String get freqOncePerTwoWeeks => '1×/2 недели';

  @override
  String get freqOncePerMonth => '1×/месяц';

  @override
  String freqEveryDays(int days) {
    return 'Каждые $days d';
  }

  @override
  String get seasonalIntro =>
      'Списки покупок по случаю (Рождество, возвращение в школу…). Добавьте каждый элемент в свой список сразу.';

  @override
  String seasonalAddedSnack(int count, String name) {
    return 'Добавлено $count элемент(ов) ($name)';
  }

  @override
  String get addAll => 'Добавить все';

  @override
  String recurringDueBanner(int count) {
    return '$count периодическая покупка(и) подлежит оплате';
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
  String get prod_ail => 'Чеснок';

  @override
  String get prod_avocats => 'Авокадо';

  @override
  String get prod_baguette => 'Багет';

  @override
  String get prod_bananes => 'Бананы';

  @override
  String get prod_basilic => 'Базилик';

  @override
  String get prod_beurre => 'Масло';

  @override
  String get prod_biscuits => 'Файлы cookie';

  @override
  String get prod_biere => 'Пиво';

  @override
  String get prod_bieres => 'Пиво';

  @override
  String get prod_bonbons => 'Конфеты';

  @override
  String get prod_bouillon => 'Бульон';

  @override
  String get prod_bouteilles_deau => 'Бутылки с водой';

  @override
  String get prod_brioche => 'Бриошь';

  @override
  String get prod_buche => 'Святочный пирог из поленьев';

  @override
  String get prod_cacahuetes => 'Арахис';

  @override
  String get prod_cafe => 'Кофе';

  @override
  String get prod_cahiers => 'Тетради';

  @override
  String get prod_carottes => 'Морковь';

  @override
  String get prod_cartable => 'Школьный портфель';

  @override
  String get prod_champagne => 'шампанское';

  @override
  String get prod_chapeau => 'Шляпа';

  @override
  String get prod_charbon_allume_feu => 'Древесный уголь / разжигатели огня';

  @override
  String get prod_charcuterie => 'Колбасные изделия';

  @override
  String get prod_chips => 'Чипсы';

  @override
  String get prod_chocolat => 'Шоколад';

  @override
  String get prod_chocolats => 'Шоколадные конфеты';

  @override
  String get prod_citrons => 'Лимоны';

  @override
  String get prod_citrouille => 'Тыква';

  @override
  String get prod_concombre => 'Огурец';

  @override
  String get prod_confiture => 'Варенье';

  @override
  String get prod_conserves => 'Консервы';

  @override
  String get prod_cornichons => 'Соленья';

  @override
  String get prod_courgettes => 'Цуккини';

  @override
  String get prod_crackers => 'Крекеры';

  @override
  String get prod_croissants => 'Круассаны';

  @override
  String get prod_creme_fraiche => 'Сметана';

  @override
  String get prod_creme_solaire => 'солнцезащитный крем';

  @override
  String get prod_cereales => 'Злак';

  @override
  String get prod_dentifrice => 'Зубная паста';

  @override
  String get prod_deguisement => 'Костюм';

  @override
  String get prod_eau => 'Вода';

  @override
  String get prod_farine => 'Мука';

  @override
  String get prod_filet_de_poisson => 'Рыбное филе';

  @override
  String get prod_foie_gras => 'Фуа-гра';

  @override
  String get prod_fraises => 'Клубника';

  @override
  String get prod_frites => 'Картошка фри';

  @override
  String get prod_fromage => 'Сыр';

  @override
  String get prod_fromage_rape => 'Тертый сыр';

  @override
  String get prod_fromage_a_fondue => 'Фондю сыр';

  @override
  String get prod_fromage_a_raclette => 'сыр раклет';

  @override
  String get prod_glaces => 'Мороженое';

  @override
  String get prod_glaciere => 'Кулер';

  @override
  String get prod_gommes => 'Ластики';

  @override
  String get prod_guirlandes => 'Гирлянды';

  @override
  String get prod_huile => 'Масло';

  @override
  String get prod_huile_d => 'Оливковое масло';

  @override
  String get prod_jambon => 'ветчина';

  @override
  String get prod_jouets => 'Игрушки';

  @override
  String get prod_jus_d => 'апельсиновый сок';

  @override
  String get prod_ketchup => 'Кетчуп';

  @override
  String get prod_lait => 'Молоко';

  @override
  String get prod_lardons => 'кусочки бекона';

  @override
  String get prod_lessive => 'Стиральный порошок';

  @override
  String get prod_lunettes_de_soleil => 'Солнцезащитные очки';

  @override
  String get prod_legumes_surgeles => 'Замороженные овощи';

  @override
  String get prod_legumineuses => 'Legumes';

  @override
  String get prod_miel => 'Мед';

  @override
  String get prod_moutarde => 'Горчица';

  @override
  String get prod_mozzarella => 'Моцарелла';

  @override
  String get prod_nutella => 'Nutella';

  @override
  String get prod_oignons => 'Лук';

  @override
  String get prod_olives => 'Оливки';

  @override
  String get prod_oranges => 'Апельсины';

  @override
  String get prod_pain => 'Хлеб';

  @override
  String get prod_pain_burger => 'Булочки для бургеров';

  @override
  String get prod_pain_de_mie => 'Сэндвич-хлеб';

  @override
  String get prod_papier_toilette => 'Туалетная бумага';

  @override
  String get prod_parmesan => 'пармезан';

  @override
  String get prod_pizza => 'Пицца';

  @override
  String get prod_plats_prepares => 'Готовые блюда';

  @override
  String get prod_poireaux => 'Лук-порей';

  @override
  String get prod_poires => 'Груши';

  @override
  String get prod_poivre => 'Перец';

  @override
  String get prod_poivrons => 'перец';

  @override
  String get prod_pommes => 'Яблоки';

  @override
  String get prod_pommes_de_terre => 'Картофель';

  @override
  String get prod_poubelles => 'Мешки для мусора';

  @override
  String get prod_poulet => 'Курица';

  @override
  String get prod_pate_a_pizza => 'Тесто для пиццы';

  @override
  String get prod_pates => 'макароны';

  @override
  String get prod_raisin => 'Виноград';

  @override
  String get prod_riz => 'Рис';

  @override
  String get prod_regle => 'Линейка';

  @override
  String get prod_salade => 'Латук';

  @override
  String get prod_salade_verte => 'Зеленый салат';

  @override
  String get prod_sandwiches => 'Сэндвичи';

  @override
  String get prod_sapin => 'Рождественская елка';

  @override
  String get prod_sauce_burger => 'соус для бургера';

  @override
  String get prod_sauce_salsa => 'Сальса';

  @override
  String get prod_sauce_tomate => 'Томатный соус';

  @override
  String get prod_saucisses => 'Колбаски';

  @override
  String get prod_saucisson => 'Салями';

  @override
  String get prod_saumon => 'Лосось';

  @override
  String get prod_savon => 'Мыло';

  @override
  String get prod_sel => 'Соль';

  @override
  String get prod_shampoing => 'Шампунь';

  @override
  String get prod_soda => 'Газировка';

  @override
  String get prod_steak => 'Стейк';

  @override
  String get prod_steaks_haches => 'Котлеты для бургеров';

  @override
  String get prod_stylos => 'Ручки';

  @override
  String get prod_sucre => 'Сахар';

  @override
  String get prod_the => 'Чай';

  @override
  String get prod_tomates => 'Помидоры';

  @override
  String get prod_tortillas => 'Тортильи';

  @override
  String get prod_trousse => 'Пенал';

  @override
  String get prod_viande_hachee => 'Фарш';

  @override
  String get prod_viande_pour_grillades => 'Мясо гриль';

  @override
  String get prod_vin => 'Вино';

  @override
  String get prod_vin_blanc => 'Белое вино';

  @override
  String get prod_vinaigre => 'Уксус';

  @override
  String get prod_yaourt => 'Йогурт';

  @override
  String get prod_eponge => 'Губка';

  @override
  String get prod_oeufs => 'Яйца';

  @override
  String get catalogCat_fruits => 'Фрукты и овощи';

  @override
  String get catalogCat_dairy => 'Молочные продукты';

  @override
  String get catalogCat_bakery => 'Выпечка';

  @override
  String get catalogCat_meat => 'Мясо и рыба';

  @override
  String get catalogCat_grocery => 'Бакалея';

  @override
  String get catalogCat_beverages => 'Напитки';

  @override
  String get catalogCat_frozen => 'Замороженные';

  @override
  String get catalogCat_hygiene => 'Гигиена и дом';

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
  String get prod_courge => 'Давить';

  @override
  String get prod_croutons => 'Гренки';

  @override
  String get prod_sauce_cesar => 'соус Цезарь';

  @override
  String get socialTrendVeggies => 'More seasonal vegetables this week';

  @override
  String get socialTrendSoups => 'Soups and hot meals trending up';

  @override
  String get socialRecipeSoup => 'Seasonal soup';

  @override
  String get socialRecipeCaesar => 'Caesar salad';

  @override
  String get colorName_0 => 'Красный';

  @override
  String get colorName_1 => 'Розовый';

  @override
  String get colorName_2 => 'Фиолетовый';

  @override
  String get colorName_3 => 'Сине-фиолетовый';

  @override
  String get colorName_4 => 'Индиго';

  @override
  String get colorName_5 => 'Синий';

  @override
  String get colorName_6 => 'Голубой';

  @override
  String get colorName_7 => 'Бирюзовый';

  @override
  String get colorName_8 => 'Зелёный';

  @override
  String get colorName_9 => 'Светло-зелёный';

  @override
  String get colorName_10 => 'Лаймовый';

  @override
  String get colorName_11 => 'Жёлтый';

  @override
  String get colorName_12 => 'Янтарный';

  @override
  String get colorName_13 => 'Оранжевый';

  @override
  String get colorName_14 => 'Коралловый';

  @override
  String get colorName_15 => 'Коричневый';

  @override
  String get prod_creme => 'Крем';

  @override
  String get prod_abricot => 'Абрикос';

  @override
  String get prod_abricots_secs => 'Курага';

  @override
  String get prod_adhesif => 'Клей';

  @override
  String get prod_adoucissant => 'адукиссант';

  @override
  String get prod_agneau => 'Аньо';

  @override
  String get prod_agrafeuse => 'Аграфейза';

  @override
  String get prod_agraves => 'Агрейвс';

  @override
  String get prod_algues_nori => 'Альгес нори';

  @override
  String get prod_algues_wakame => 'Альгес вакаме';

  @override
  String get prod_allumettes => 'Аллюметы';

  @override
  String get prod_amandes => 'Миндаль';

  @override
  String get prod_ampoule => 'Ампула';

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
  String get prod_apero_dinatoire => 'Динатурный аперо';

  @override
  String get prod_apres_rasage => 'после бритья';

  @override
  String get prod_apres_shampoing => 'Кондиционер';

  @override
  String get prod_aperitif => 'Аперитив';

  @override
  String get prod_apero => 'Аперитив';

  @override
  String get prod_artichaut => 'Артишок';

  @override
  String get prod_asperges => 'Спаржа';

  @override
  String get prod_aubergine => 'Баклажан';

  @override
  String get prod_babybel => 'Babybel';

  @override
  String get prod_bac_a_peinture => 'Лоток для краски';

  @override
  String get prod_bacon => 'Бекон';

  @override
  String get prod_baies_de_goji => 'Байес де Годжи';

  @override
  String get prod_bain_de_bouche => 'Бен де буш';

  @override
  String get prod_bambou => 'Бамбу';

  @override
  String get prod_barbecue => 'Барбекю';

  @override
  String get prod_barres_chocolatees => 'Шоколадные батончики';

  @override
  String get prod_basilic_thai => 'Тайский базилик';

  @override
  String get prod_batterie => 'Батарея';

  @override
  String get prod_biberon => 'Биберон';

  @override
  String get prod_biscottes => 'Бискотты';

  @override
  String get prod_biscuits_bio => 'Бисквитное печенье';

  @override
  String get prod_biere_sans_alcool => 'Безалкогольное пиво';

  @override
  String get prod_blanc_doeuf => 'Яичный белок';

  @override
  String get prod_blanquette => 'Одеяло';

  @override
  String get prod_bloc_de_foie_gras => 'Блок де фуа-гра';

  @override
  String get prod_boissons => 'Буассон';

  @override
  String get prod_bok_choy => 'Бок Чой';

  @override
  String get prod_bonite_sechee => 'Сушеный скумбрия';

  @override
  String get prod_boudin_noir => 'Буден Нуар';

  @override
  String get prod_bouillon_cube => 'Стоковый кубик';

  @override
  String get prod_boulangerie => 'Булочная';

  @override
  String get prod_boulettes => 'Булеты';

  @override
  String get prod_boulgour => 'Булгур';

  @override
  String get prod_boulons => 'Булоны';

  @override
  String get prod_boursin => 'Бурсен';

  @override
  String get prod_bretzels => 'Бретцели';

  @override
  String get prod_brie => 'Бри';

  @override
  String get prod_briquet => 'Брикет';

  @override
  String get prod_brochettes => 'Брошетки';

  @override
  String get prod_brocoli => 'Брокколи';

  @override
  String get prod_brosse_a_dents => 'Зубная щетка';

  @override
  String get prod_bulots => 'Булоты';

  @override
  String get prod_burgers => 'Бургеры';

  @override
  String get prod_burin => 'Бурин';

  @override
  String get prod_boeuf => 'Говядина';

  @override
  String get prod_boeuf_bourguignon => 'Говядина по-бургундски';

  @override
  String get prod_cabillaud => 'Треска';

  @override
  String get prod_cacao_en_poudre => 'Какао-порошок';

  @override
  String get prod_cafe_bio => 'Органический кофе';

  @override
  String get prod_cafe_en_grains => 'Кофейные зерна';

  @override
  String get prod_cafe_moulu => 'Молотый кофе';

  @override
  String get prod_cafe_soluble => 'Растворимый кофе';

  @override
  String get prod_calamar_seche => 'Кальмары сушеные';

  @override
  String get prod_camembert => 'камамбер';

  @override
  String get prod_canard => 'Утка';

  @override
  String get prod_cannelle => 'Корица';

  @override
  String get prod_capres => 'Капре';

  @override
  String get prod_caprice_des_dieux => 'Каприс де Дьё';

  @override
  String get prod_carnet => 'Книжка';

  @override
  String get prod_carottes_crues => 'Сырая морковь';

  @override
  String get prod_carrelage => 'Каррельаж';

  @override
  String get prod_carte_recharge => 'Карта пополнения';

  @override
  String get prod_cartes_postales => 'Почтовые карты';

  @override
  String get prod_cartouche_filtre => 'Картушный фильтр';

  @override
  String get prod_caviar_daubergine => 'Икра баклажановая';

  @override
  String get prod_champignons => 'Шампиньоны';

  @override
  String get prod_champignons_noirs => 'Шампиньоны нуар';

  @override
  String get prod_champignons_shiitake => 'Шампиньоны шиитаке';

  @override
  String get prod_chantilly => 'Шантильи';

  @override
  String get prod_charcuterie_artisanale => 'Ремесленные мясные закуски';

  @override
  String get prod_chauffage => 'Шофаж';

  @override
  String get prod_cheddar => 'чеддер';

  @override
  String get prod_chevilles => 'Шевиль';

  @override
  String get prod_chewing_gum => 'Жевательная резинка';

  @override
  String get prod_chicoree => 'Цикорий';

  @override
  String get prod_chipolatas => 'Чиполатас';

  @override
  String get prod_chocolat_au_lait => 'Шоколад с молоком';

  @override
  String get prod_chocolat_bio => 'Шоколадная биография';

  @override
  String get prod_chocolat_blanc => 'Шоколад Блан';

  @override
  String get prod_chocolat_en_poudre => 'Какао-порошок';

  @override
  String get prod_chocolat_noir => 'Шоколад нуар';

  @override
  String get prod_chocolat_noir_85 => '85% темный шоколад';

  @override
  String get prod_chou => 'Капуста';

  @override
  String get prod_chou_chinois => 'Чоу-китайцы';

  @override
  String get prod_choucroute => 'Шукрут';

  @override
  String get prod_chevre => 'Козий сыр';

  @override
  String get prod_ciboulette => 'Шнитт-лук';

  @override
  String get prod_cidre => 'Сидр';

  @override
  String get prod_cigares => 'Сигареты';

  @override
  String get prod_cigarettes => 'Сигареты';

  @override
  String get prod_citron => 'Цитрон';

  @override
  String get prod_citronnelle => 'Цитроннель';

  @override
  String get prod_clous => 'Клоус';

  @override
  String get prod_cle => 'Ключ';

  @override
  String get prod_cle_a_molette => 'Разводной ключ';

  @override
  String get prod_clementines => 'Клементины';

  @override
  String get prod_colle => 'Колле';

  @override
  String get prod_colle_carrelage => 'Колле Каррельаж';

  @override
  String get prod_collier => 'Кольер';

  @override
  String get prod_compote => 'Компот';

  @override
  String get prod_compote_bio => 'Компот био';

  @override
  String get prod_comte => 'Comté';

  @override
  String get prod_confiture_bio => 'Конфитюр био';

  @override
  String get prod_confiture_dabricot => 'Конфитюр из абрикосов';

  @override
  String get prod_confiture_de_fraises => 'Конфитюр де фреш';

  @override
  String get prod_confiture_maison => 'Конфитюрный дом';

  @override
  String get prod_contreplaque => 'Фанера';

  @override
  String get prod_coquillages => 'Кокильяжи';

  @override
  String get prod_cordon_bleu => 'Кордон Блю';

  @override
  String get prod_coriandre_fraiche => 'Свежая кинза';

  @override
  String get prod_corn_flakes => 'Кукурузные хлопья';

  @override
  String get prod_cotons => 'Котоны';

  @override
  String get prod_couches => 'Диваны';

  @override
  String get prod_coulis => 'Кулис';

  @override
  String get prod_coupe => 'Купе';

  @override
  String get prod_crackers_naturels => 'Обычные крекеры';

  @override
  String get prod_crackers_sans_sel => 'Крекеры без сел';

  @override
  String get prod_cranberries => 'Клюква';

  @override
  String get prod_crevettes => 'Креветка';

  @override
  String get prod_crochet => 'крючком';

  @override
  String get prod_crustaces => 'Моллюски';

  @override
  String get prod_creme_de_coco => 'Кокосовый крем';

  @override
  String get prod_creme_dessert => 'Десертный крем';

  @override
  String get prod_creme_hydratante => 'Увлажняющий крем';

  @override
  String get prod_creme_liquide => 'Готовим крем';

  @override
  String get prod_creme_epaisse => 'Густой крем';

  @override
  String get prod_cremant => 'Crémant';

  @override
  String get prod_cremone => 'Кремовый болт';

  @override
  String get prod_crepes => 'Crêpes';

  @override
  String get prod_curry => 'Карри';

  @override
  String get prod_curry_massaman => 'Карри массаман';

  @override
  String get prod_curry_rouge => 'Карри румяна';

  @override
  String get prod_curry_vert => 'Карри верт';

  @override
  String get prod_cutter => 'Резак';

  @override
  String get prod_cable => 'Кабель';

  @override
  String get prod_celeri => 'Сельдерей';

  @override
  String get prod_coeur_de_palmier => 'Сердце пальмы';

  @override
  String get prod_dashi => 'Даши';

  @override
  String get prod_dattes => 'Даты';

  @override
  String get prod_digestif => 'Дижестив';

  @override
  String get prod_dim_sum => 'Дим-сам';

  @override
  String get prod_douille => 'Дуйе';

  @override
  String get prod_decafeine => 'Кофе без кофеина';

  @override
  String get prod_decapant => 'Средство для снятия краски';

  @override
  String get prod_demaquillant => 'Средство для снятия макияжа';

  @override
  String get prod_demaquillant_yeux => 'Средство для снятия макияжа с глаз';

  @override
  String get prod_deodorant => 'Дезодорант';

  @override
  String get prod_desherbant => 'Уничтожитель сорняков';

  @override
  String get prod_desinfectant => 'Дезинфицирующее средство';

  @override
  String get prod_detachant => 'Пятновыводитель';

  @override
  String get prod_eau_aromatisee => 'Ароматизированная вода';

  @override
  String get prod_eau_de_toilette => 'Туалетная вода';

  @override
  String get prod_eau_petillante => 'Газированная вода';

  @override
  String get prod_edamame => 'Эдамаме';

  @override
  String get prod_emmental => 'Эмменталь';

  @override
  String get prod_endives => 'Эндивий';

  @override
  String get prod_enduit => 'Эндуит';

  @override
  String get prod_engrais => 'Анграйс';

  @override
  String get prod_enveloppes => 'Конверты';

  @override
  String get prod_escalope => 'Эскалоп';

  @override
  String get prod_faisselle => 'Фейсель';

  @override
  String get prod_farine_complete => 'Цельнозерновая мука';

  @override
  String get prod_feta => 'Фета';

  @override
  String get prod_feuilles_de_riz => 'Фей де Риз';

  @override
  String get prod_figues_sechees => 'Инжир сушеный';

  @override
  String get prod_fil_dentaire => 'Зубной фильтр';

  @override
  String get prod_filet => 'Филе';

  @override
  String get prod_fils_electriques => 'Электрический провод';

  @override
  String get prod_filtre_a_eau => 'Фильтр для воды';

  @override
  String get prod_fleurs => 'Флер';

  @override
  String get prod_flocons_davoine => 'Овсяные хлопья';

  @override
  String get prod_fondue => 'Фондю';

  @override
  String get prod_fondue_savoyarde => 'Савойское фондю';

  @override
  String get prod_fromage_blanc => 'Фромаж Блан';

  @override
  String get prod_fromage_de_chevre => 'Козий сыр';

  @override
  String get prod_fromage_fermier => 'Фромаж Фермье';

  @override
  String get prod_fruits => 'Фрукты';

  @override
  String get prod_fruits_legumes => 'Фрукты и овощи';

  @override
  String get prod_fruits_bio => 'Фрукты био';

  @override
  String get prod_fruits_congeles => 'Замороженные фрукты';

  @override
  String get prod_fruits_de_mer => 'Фрукты де Мер';

  @override
  String get prod_fruits_du_marche => 'Рынок фруктов';

  @override
  String get prod_fruits_frais => 'Свежие фрукты';

  @override
  String get prod_fruits_secs => 'Сухофрукты';

  @override
  String get prod_galette_de_cereales => 'Зерновой торт';

  @override
  String get prod_galettes_de_riz => 'Галетт де Риз';

  @override
  String get prod_gel_douche => 'Гель для душа';

  @override
  String get prod_gibier => 'Жибье';

  @override
  String get prod_gingembre => 'Имбирь';

  @override
  String get prod_gingembre_marine => 'Имбирь маринованный';

  @override
  String get prod_gommage => 'Гоммаж';

  @override
  String get prod_graines => 'Зерно';

  @override
  String get prod_graines_de_chia => 'Зерно де Чиа';

  @override
  String get prod_graines_de_lin => 'Грайнес-де-Лин';

  @override
  String get prod_grattage => 'Граттаж';

  @override
  String get prod_guacamole => 'Гуакамоле';

  @override
  String get prod_gateau => 'Торт';

  @override
  String get prod_gateaux_secs => 'Файлы cookie';

  @override
  String get prod_halloween => 'Хэллоуин';

  @override
  String get prod_haricots => 'Фасоль';

  @override
  String get prod_haricots_blancs => 'Белая фасоль';

  @override
  String get prod_haricots_rouges => 'Красная фасоль';

  @override
  String get prod_haricots_verts => 'зеленая фасоль';

  @override
  String get prod_herbes => 'Травы';

  @override
  String get prod_homard => 'Хомард';

  @override
  String get prod_houmous => 'Хумус';

  @override
  String get prod_huile_dolive_bio => 'Биография Уиль д\'Оливе';

  @override
  String get prod_huile_de_sesame => 'Кунжутное масло';

  @override
  String get prod_huitres => 'Устрицы';

  @override
  String get prod_hygiene_maison => 'Дом и гигиена';

  @override
  String get prod_impregnation => 'Герметик для дерева';

  @override
  String get prod_infusion => 'Настой';

  @override
  String get prod_infusion_froide => 'Холодный травяной чай';

  @override
  String get prod_interrupteur => 'прерыватель';

  @override
  String get prod_jambon_cru => 'Жамбон Крю';

  @override
  String get prod_javel => 'Жавель';

  @override
  String get prod_joint => 'Соединение';

  @override
  String get prod_joint_carrelage => 'Совместный вагон';

  @override
  String get prod_joint_torique => 'Совместный крутящий момент';

  @override
  String get prod_journal => 'Журнал';

  @override
  String get prod_jus => 'Джус';

  @override
  String get prod_jus_de_fruit => 'Фруктовый сок';

  @override
  String get prod_jus_de_fruit_naturel => 'Натуральный фруктовый сок';

  @override
  String get prod_jus_de_raisin => 'Жюс де изюм';

  @override
  String get prod_jus_dorange => 'Джус доранж';

  @override
  String get prod_kimchi => 'Kimchi';

  @override
  String get prod_kiri => 'Кири';

  @override
  String get prod_kiwi => 'киви';

  @override
  String get prod_laine_de_verre => 'Лен де Верре';

  @override
  String get prod_lait_bio => 'Лайт биография';

  @override
  String get prod_lait_bebe => 'Детская смесь';

  @override
  String get prod_lait_concentre => 'Сгущенное молоко';

  @override
  String get prod_lait_damande => 'Миндальное молоко';

  @override
  String get prod_lait_davoine => 'Овсяное молоко';

  @override
  String get prod_lait_de_coco => 'Кокосовое молоко';

  @override
  String get prod_lait_de_soja => 'Соевое молоко';

  @override
  String get prod_lait_demaquillant => 'Очищающее молочко';

  @override
  String get prod_lait_en_poudre => 'Lait en poudre';

  @override
  String get prod_lait_vegetal => 'Растительное молоко';

  @override
  String get prod_laitue => 'Латук';

  @override
  String get prod_lambris => 'Ламбрис';

  @override
  String get prod_lame_de_scie => 'Хромой науки';

  @override
  String get prod_langoustines => 'Лангустины';

  @override
  String get prod_lapin => 'Лапин';

  @override
  String get prod_lard => 'Сало';

  @override
  String get prod_lasagnes => 'Лазанья';

  @override
  String get prod_lasure => 'Лазура';

  @override
  String get prod_laurier => 'Лавровый лист';

  @override
  String get prod_lentilles => 'Чечевица';

  @override
  String get prod_lentilles_corail => 'Чечевица кораил';

  @override
  String get prod_levure_maltee => 'Солодовый экстракт';

  @override
  String get prod_lime => 'Лайм';

  @override
  String get prod_limette => 'Лиметт';

  @override
  String get prod_lingettes => 'Линжетты';

  @override
  String get prod_lingettes_bebe => 'Детские салфетки';

  @override
  String get prod_liquide_vaisselle => 'Ликвид Вайссель';

  @override
  String get prod_loto => 'Лото';

  @override
  String get prod_legumes => 'Овощи';

  @override
  String get prod_legumes_bio => 'Органические овощи';

  @override
  String get prod_legumes_crus => 'Сырые овощи';

  @override
  String get prod_legumes_du_marche => 'Рыночные овощи';

  @override
  String get prod_legumes_grilles => 'Овощи гриль';

  @override
  String get prod_mdf => 'МДФ';

  @override
  String get prod_madeleines => 'Мадлен';

  @override
  String get prod_magazine => 'Журнал';

  @override
  String get prod_mangue => 'манго';

  @override
  String get prod_maquereau => 'Скумбрия';

  @override
  String get prod_marteau => 'Марто';

  @override
  String get prod_mascarpone => 'Маскарпоне';

  @override
  String get prod_masque => 'Маска';

  @override
  String get prod_masse => 'Массе';

  @override
  String get prod_mastic => 'Мастика';

  @override
  String get prod_mayonnaise => 'Майонез';

  @override
  String get prod_mais => 'Кукуруза';

  @override
  String get prod_melon => 'Дыня';

  @override
  String get prod_menthe => 'Менте';

  @override
  String get prod_merguez => 'Мергес';

  @override
  String get prod_miel_bio => 'Миэль биография';

  @override
  String get prod_miel_du_producteur => 'Мель дю продюсер';

  @override
  String get prod_mirin => 'Мирин';

  @override
  String get prod_morbier => 'Морбье';

  @override
  String get prod_mortadelle => 'Мортадель';

  @override
  String get prod_mouchoirs => 'Мушуар';

  @override
  String get prod_moules => 'Моллюски';

  @override
  String get prod_mousse_a_raser => 'Пена для бритья';

  @override
  String get prod_muesli => 'Мюсли';

  @override
  String get prod_muesli_barres => 'Мюсли баррес';

  @override
  String get prod_muesli_bio => 'Мюсли био';

  @override
  String get prod_muscade => 'Мускатный орех';

  @override
  String get prod_meches => 'Сверла';

  @override
  String get prod_metre => 'Измерительная лента';

  @override
  String get prod_mures_blanches => 'Белая шелковица';

  @override
  String get prod_nam_pla => 'Нам пла';

  @override
  String get prod_navet => 'Репа';

  @override
  String get prod_nectar => 'Нектар';

  @override
  String get prod_nems => 'Немс';

  @override
  String get prod_nettoyant_sol => 'Неттоянт соль';

  @override
  String get prod_niveau => 'Ниво';

  @override
  String get prod_noisettes => 'Фундук';

  @override
  String get prod_noix => 'Грецкие орехи';

  @override
  String get prod_noix_de_cajou => 'Нуа де Кажу';

  @override
  String get prod_noix_du_bresil => 'Бразильские орехи';

  @override
  String get prod_nouilles => 'Нуй';

  @override
  String get prod_nouilles_instantanees => 'Лапша быстрого приготовления';

  @override
  String get prod_noel => 'Рождество';

  @override
  String get prod_nuggets => 'Наггетсы';

  @override
  String get prod_nuoc_mam => 'Рыбный соус';

  @override
  String get prod_olives_du_marche => 'Рынок оливок';

  @override
  String get prod_origan => 'Орегано';

  @override
  String get prod_pain_aux_cereales => 'Хлеб с семечками';

  @override
  String get prod_pain_bio => 'Биография боли';

  @override
  String get prod_pain_complet => 'Цельнозерновой хлеб';

  @override
  String get prod_pain_de_campagne => 'Деревенский хлеб';

  @override
  String get prod_pain_de_viande => 'Боль де вианде';

  @override
  String get prod_palets_bretons => 'Палец бретонский';

  @override
  String get prod_pamplemousse => 'Грейпфрут';

  @override
  String get prod_pancetta => 'Панчетта';

  @override
  String get prod_panneau_osb => 'Панно OSB';

  @override
  String get prod_papier_de_verre => 'Папье де верре';

  @override
  String get prod_paprika => 'Паприка';

  @override
  String get prod_parfum => 'Парфюм';

  @override
  String get prod_parquet => 'Паркет';

  @override
  String get prod_pastilles => 'Пастилки';

  @override
  String get prod_pastis => 'Пастис';

  @override
  String get prod_pasteque => 'Арбуз';

  @override
  String get prod_pate_carbonara => 'Паштет карбонара';

  @override
  String get prod_pates_carbonara => 'Паштеты карбонара';

  @override
  String get prod_patere => 'Крючок для одежды';

  @override
  String get prod_paumelle => 'Помель';

  @override
  String get prod_pave => 'Брусчатка';

  @override
  String get prod_peinture => 'Пейнтуре';

  @override
  String get prod_perceuse => 'Персеуз';

  @override
  String get prod_persil => 'Петрушка';

  @override
  String get prod_pesto => 'Песто';

  @override
  String get prod_petit_dej => 'Петит-деж';

  @override
  String get prod_petit_dejeuner => 'Маленький девёнер';

  @override
  String get prod_petit_suisse => 'Маленькая Швейцария';

  @override
  String get prod_petit_dejeuner_2 => 'Завтрак';

  @override
  String get prod_petits_pois => 'Горох';

  @override
  String get prod_pickles => 'Соленья';

  @override
  String get prod_pile => 'Куча';

  @override
  String get prod_pince => 'Пинс';

  @override
  String get prod_pinceau => 'Пинсо';

  @override
  String get prod_pizza_maison => 'Пицца-хаус';

  @override
  String get prod_pizza_surgelee => 'Замороженная пицца';

  @override
  String get prod_planche => 'Планш';

  @override
  String get prod_plantes => 'Плантес';

  @override
  String get prod_plantes_aromatiques => 'Ароматические растения';

  @override
  String get prod_plaque_de_platre => 'Гипсокартон';

  @override
  String get prod_plat_prepare => 'Готовая еда';

  @override
  String get prod_poignee => 'Дверная ручка';

  @override
  String get prod_poireau => 'лук-порей';

  @override
  String get prod_pois_casses => 'Колотый горох';

  @override
  String get prod_pois_chiches => 'Нут';

  @override
  String get prod_poisson => 'Пуассон';

  @override
  String get prod_poisson_frais => 'Пуассон фрайс';

  @override
  String get prod_polystyrene => 'Полистирол';

  @override
  String get prod_pommes_de_terre_vapeur => 'Картофель на пару';

  @override
  String get prod_popcorn => 'Попкорн';

  @override
  String get prod_porc => 'свинина';

  @override
  String get prod_porto => 'Порту';

  @override
  String get prod_pot => 'Горшок';

  @override
  String get prod_pot_au_feu => 'Пот-о-фе';

  @override
  String get prod_potage => 'Потаж';

  @override
  String get prod_potiron => 'Тыква';

  @override
  String get prod_poudre => 'Пудр';

  @override
  String get prod_poulet_fermier => 'Пуле Фермье';

  @override
  String get prod_pousse_de_bambou => 'Пусс де бамбук';

  @override
  String get prod_pousses_de_soja => 'Пусс де соя';

  @override
  String get prod_presse => 'Пресса';

  @override
  String get prod_prise => 'Приз';

  @override
  String get prod_produit_vitres => 'Продукты витрины';

  @override
  String get prod_produits_laitiers => 'Продукты';

  @override
  String get prod_prune => 'слива';

  @override
  String get prod_pruneaux => 'Прюно';

  @override
  String get prod_pull => 'Тянуть';

  @override
  String get prod_punaises => 'Пунаисы';

  @override
  String get prod_puree => 'Картофельное пюре';

  @override
  String get prod_puree_damandes => 'Миндальное масло';

  @override
  String get prod_puree_d => 'Пюре';

  @override
  String get prod_puree_de_noisettes => 'Масло фундука';

  @override
  String get prod_pate_brisee => 'Песочное тесто';

  @override
  String get prod_pate_de_crevettes => 'Креветочная паста';

  @override
  String get prod_pate_de_curry => 'Паста карри';

  @override
  String get prod_pate_de_piment => 'Паста чили';

  @override
  String get prod_pate_feuilletee => 'Слоеное тесто';

  @override
  String get prod_pate_miso => 'Мисо-паста';

  @override
  String get prod_pates_carbonara_2 => 'Паста Карбонара';

  @override
  String get prod_pates_completes => 'Цельнозерновая паста';

  @override
  String get prod_pates_fraiches => 'Свежая паста';

  @override
  String get prod_pate => 'Pâté';

  @override
  String get prod_peche => 'Персик';

  @override
  String get prod_quiche => 'Киш';

  @override
  String get prod_quiche_legumes => 'Овощной киш';

  @override
  String get prod_quinoa => 'Quinoa';

  @override
  String get prod_quinoa_bio => 'Киноа био';

  @override
  String get prod_raccord => 'Раккорд';

  @override
  String get prod_raclette => 'Раклетт';

  @override
  String get prod_radiateur => 'Радиатор';

  @override
  String get prod_radis => 'Редис';

  @override
  String get prod_raisin_sec => 'Изюм';

  @override
  String get prod_ravioli => 'Равиоли';

  @override
  String get prod_raviolis_chinois => 'Равиоли китайские';

  @override
  String get prod_razor => 'Бритва';

  @override
  String get prod_reblochon => 'Реблошон';

  @override
  String get prod_recharge_briquet => 'Перезарядка брикета';

  @override
  String get prod_rentree_scolaire => 'Обратно в школу';

  @override
  String get prod_rhum => 'Ром';

  @override
  String get prod_rideau => 'Ридо';

  @override
  String get prod_rillettes => 'Рийетты';

  @override
  String get prod_riz_basmati => 'Риз басмати';

  @override
  String get prod_riz_complet => 'Риз завершен';

  @override
  String get prod_riz_glutineux => 'Риз Глютинукс';

  @override
  String get prod_riz_thai => 'Тайский рис';

  @override
  String get prod_robineterie => 'Робинетери';

  @override
  String get prod_romarin => 'Розмари';

  @override
  String get prod_rondele => 'Rondelé';

  @override
  String get prod_roquefort => 'Рокфор';

  @override
  String get prod_rouleau => 'Руло';

  @override
  String get prod_ruban_isolant => 'Рубан изолянт';

  @override
  String get prod_rape => 'Тертый сыр';

  @override
  String get prod_sac_poubelle => 'Сак пубель';

  @override
  String get prod_saint_nectaire => 'Сен-Нектер';

  @override
  String get prod_sake => 'Sake';

  @override
  String get prod_salade_composee => 'Составитель салата';

  @override
  String get prod_salade_composee_2 => 'Микс-салат';

  @override
  String get prod_salsa => 'Сальса';

  @override
  String get prod_samoussas => 'Самусса';

  @override
  String get prod_sandwich_maison => 'Домашний сэндвич';

  @override
  String get prod_sardines => 'Сардины';

  @override
  String get prod_sauce => 'Соус';

  @override
  String get prod_sauce_bechamel => 'Соус Бешамель';

  @override
  String get prod_sauce_fish => 'Рыбный соус';

  @override
  String get prod_sauce_hoisin => 'Соус хойсин';

  @override
  String get prod_sauce_nuoc_mam => 'Рыбный соус';

  @override
  String get prod_sauce_oyster => 'Соус устричный';

  @override
  String get prod_sauce_soja => 'Соевый соус';

  @override
  String get prod_sauce_sriracha => 'Соус шрирача';

  @override
  String get prod_sauce_teriyaki => 'Соус терияки';

  @override
  String get prod_saucisson_sec => 'Сосиссон сек';

  @override
  String get prod_saumon_fume => 'Копченый лосось';

  @override
  String get prod_scie => 'Наука';

  @override
  String get prod_scotch => 'Скотч';

  @override
  String get prod_seitan => 'Сейтан';

  @override
  String get prod_seitan_bio => 'Сейтан биография';

  @override
  String get prod_semoule => 'Семуле';

  @override
  String get prod_serrure => 'Серрур';

  @override
  String get prod_serviettes_hygieniques => 'Гигиенические прокладки';

  @override
  String get prod_silicone => 'Силикон';

  @override
  String get prod_sirop => 'Сироп';

  @override
  String get prod_smoothie => 'Смузи';

  @override
  String get prod_soda_light => 'Газировка светлая';

  @override
  String get prod_soda_sans_alcool => 'Газировка без алкоголя';

  @override
  String get prod_sorbet => 'Сорбет';

  @override
  String get prod_soupe => 'Суп';

  @override
  String get prod_soupe_potage => 'Суп/похлебка';

  @override
  String get prod_soupe_miso => 'Суп мисо';

  @override
  String get prod_soupe_pho => 'Суп фо';

  @override
  String get prod_spiruline => 'Спирулин';

  @override
  String get prod_steak_de_soja => 'Стейк де соя';

  @override
  String get prod_steak_vegetal => 'Растительный стейк';

  @override
  String get prod_stylo => 'Ручка';

  @override
  String get prod_surgeles => 'Замороженные продукты';

  @override
  String get prod_serum => 'сыворотка';

  @override
  String get prod_sesame => 'Кунжут';

  @override
  String get prod_tabac => 'Табак';

  @override
  String get prod_tablette => 'Таблетка';

  @override
  String get prod_taboule => 'Табуле';

  @override
  String get prod_tacos_fajitas => 'Тако/фахитас';

  @override
  String get prod_tahini => 'Тахини';

  @override
  String get prod_tampons => 'Тампоны';

  @override
  String get prod_tapenade => 'Тапенад';

  @override
  String get prod_tapioca => 'Тапиока';

  @override
  String get prod_tartare => 'Тартар';

  @override
  String get prod_tarte => 'Пирог';

  @override
  String get prod_tarte_salade => 'Салатный пирог';

  @override
  String get prod_tartine => 'Тост';

  @override
  String get prod_tartines => 'Хрустящие хлебцы';

  @override
  String get prod_tasseau => 'Тассо';

  @override
  String get prod_tempeh => 'Темпе';

  @override
  String get prod_tempura => 'Темпура';

  @override
  String get prod_terreau => 'Терро';

  @override
  String get prod_terrine => 'Террин';

  @override
  String get prod_thermostat => 'Термостат';

  @override
  String get prod_thon => 'Тунец';

  @override
  String get prod_thym => 'Тимьян';

  @override
  String get prod_the_bio => 'Органический чай';

  @override
  String get prod_the_noir => 'Черный чай';

  @override
  String get prod_the_vert => 'Зеленый чай';

  @override
  String get prod_timbre => 'Тембр';

  @override
  String get prod_tisane => 'Тизане';

  @override
  String get prod_tofu => 'Tofu';

  @override
  String get prod_tofu_bio => 'Биография тофу';

  @override
  String get prod_tofu_soyeux => 'Тофу сойе';

  @override
  String get prod_tomates_cerises => 'Помидоры черри';

  @override
  String get prod_tortellini => 'Тортеллини';

  @override
  String get prod_tournevis => 'Турневис';

  @override
  String get prod_tringle => 'Трингл';

  @override
  String get prod_truite => 'Форель';

  @override
  String get prod_truite_fumee => 'Копченая форель';

  @override
  String get prod_tuyau => 'Туяу';

  @override
  String get prod_vache_qui_rit => 'Vache qui rit';

  @override
  String get prod_veau => 'Во';

  @override
  String get prod_vermicelles => 'Вермишель';

  @override
  String get prod_vermicelles_de_riz => 'Вермишель де Риз';

  @override
  String get prod_vernis => 'Вернис';

  @override
  String get prod_vernis_a_ongles => 'Лак для ногтей';

  @override
  String get prod_verrue => 'Веррю';

  @override
  String get prod_viande => 'Вианде';

  @override
  String get prod_viande_hachee_2 => 'Вианде хачи';

  @override
  String get prod_viandes_poissons => 'Виандес и Пуассон';

  @override
  String get prod_viennoiseries => 'Веннуазсерия';

  @override
  String get prod_vinaigre_de_riz => 'Винегре де Риз';

  @override
  String get prod_vinaigrette => 'Винегрет';

  @override
  String get prod_vis => 'Вис';

  @override
  String get prod_visseuse => 'Виссеза';

  @override
  String get prod_volaille => 'Волай';

  @override
  String get prod_wasabi => 'Wasabi';

  @override
  String get prod_whisky => 'Виски';

  @override
  String get prod_white_spirit => 'Уайт-спирит';

  @override
  String get prod_wrap => 'Сворачивать';

  @override
  String get prod_wrap_leger => 'Легкое обертывание';

  @override
  String get prod_wrap_maison => 'Домашняя обертка';

  @override
  String get prod_yaourt_glace => 'Замороженный йогурт';

  @override
  String get prod_yaourt_nature => 'Обычный йогурт';

  @override
  String get prod_zeste => 'Зесте';

  @override
  String get prod_echelle => 'Лестница';

  @override
  String get prod_ecrevisses => 'Рак';

  @override
  String get prod_ecrous => 'Гайки (фурнитура)';

  @override
  String get prod_epicerie => 'Бакалея';

  @override
  String get prod_epices => 'Специи';

  @override
  String get prod_epinards => 'Шпинат';

  @override
  String get prod_equerre => 'Правило квадрата';

  @override
  String get prod_etagere => 'Полка';

  @override
  String get prod_etau => 'тиски';

  @override
  String get prod_ete_vacances => 'Лето/Отпуск';

  @override
  String get prod_oeufs_bio => 'Органические яйца';

  @override
  String get prod_oeufs_fermiers => 'Яйца на свободном выгуле';

  @override
  String get prod_oeuf => 'Яйцо';

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
