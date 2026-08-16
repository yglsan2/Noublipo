// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Serbian (`sr`).
class AppLocalizationsSr extends AppLocalizations {
  AppLocalizationsSr([String locale = 'sr']) : super(locale);

  @override
  String get appTitle => 'Tote \'O Recall';

  @override
  String get appTitlePlus => 'Tote \'O Recall+';

  @override
  String get appTagline => 'Lista koja ništa ne zaboravlja!';

  @override
  String get searchHint => 'Тражи на листи';

  @override
  String get totalLabel => 'Total';

  @override
  String get addItem => 'Додај ставку';

  @override
  String get addToWhichStore => 'Додајте у коју продавницу?';

  @override
  String get otherStore => 'Друга продавница';

  @override
  String get manageStores => 'Управљајте продавницама';

  @override
  String get manageStoresSubtitle =>
      'Додајте, преименујте или избришите продавницу';

  @override
  String get renameStore => 'Преименуј';

  @override
  String get deleteStore => 'Избриши продавницу';

  @override
  String get storeDeletedSnackbar => 'Продавница је избрисана';

  @override
  String get storeNameOrUnset => 'Уннамед';

  @override
  String get manageStoresHint =>
      'Додирните продавницу да бисте је преименовали или је избришите да бисте је уклонили са листе.';

  @override
  String get tapToSetStoreName => 'Додирните да бисте поставили име';

  @override
  String get emptyList => 'Празна листа';

  @override
  String get tapToAdd => 'Додирните овде или + да додате ставку';

  @override
  String get settings => 'Подешавања';

  @override
  String get languageLabel => 'Језик';

  @override
  String get languageSystem => 'Систем';

  @override
  String get languageSelectorHint =>
      'Језик телефона се подразумевано користи. Додирните заставицу да бисте променили.';

  @override
  String get languageUsePhone => 'Језик телефона';

  @override
  String get languageWheelHint => 'Померите заставе';

  @override
  String get languageChoose => 'Изабери овај језик';

  @override
  String get share => 'Схаре';

  @override
  String get more => 'Више';

  @override
  String get catalogAndInspiration => 'Каталог и инспирација';

  @override
  String get planningRecurrentSeasonal => 'Планирање (понављајуће и сезонско)';

  @override
  String get scanBarcode => 'Скенирајте бар код';

  @override
  String get quickAddListArticles => 'Брзо додавање (листа + ставке)';

  @override
  String get selectItems => 'Изаберите ставке';

  @override
  String get removeChecked => 'Уклони означено';

  @override
  String get newList => 'Нова листа';

  @override
  String get duplicateList => 'Дуплицирана листа';

  @override
  String get saveAsTemplate => 'Сачувај као шаблон';

  @override
  String get newFromTemplate => 'Нова листа из шаблона';

  @override
  String get stats => 'Статистика';

  @override
  String get listDuplicated => 'Листа је дуплирана';

  @override
  String get quickAdd => 'Брзо додавање';

  @override
  String noMatchForSearch(String query) {
    return 'Ниједна ставка не одговара „$query“';
  }

  @override
  String get clear => 'Јасно';

  @override
  String get noResults => 'Нема резултата';

  @override
  String get clearSearchToSeeAll =>
      'Обришите претрагу да бисте видели све ставке';

  @override
  String get touchToCheck => 'Додирните да бисте проверили';

  @override
  String get toBuy => 'Да купим';

  @override
  String totalEuro(String value) {
    return 'Укупно: $value €';
  }

  @override
  String get itemRemoved => 'Ставка је уклоњена';

  @override
  String get cancel => 'Откажи';

  @override
  String get delete => 'Избриши';

  @override
  String get modify => 'Уреди';

  @override
  String get deleteArticleConfirm => 'Избрисати ову ставку?';

  @override
  String get shareList => 'Дели листу';

  @override
  String get exportAsText => 'Извези као текст';

  @override
  String get about => 'Абоут';

  @override
  String get backupRestore => 'Прављење резервних копија и враћање';

  @override
  String get backupExportImport => 'Извезите или увезите листе и подешавања';

  @override
  String get backupScreenTitle => 'Прављење резервних копија и враћање';

  @override
  String get backupExportTitle => 'Извези резервну копију';

  @override
  String get backupImportTitle => 'Увезите резервну копију';

  @override
  String get backupExportSubtitle =>
      'Генерише ЈСОН датотеку за дељење или чување';

  @override
  String get backupImportSubtitle =>
      'Замените тренутне податке изабраном датотеком';

  @override
  String get backupIntro =>
      'Извезите све своје листе, подешавања и планирање у датотеку или вратите из резервне копије.';

  @override
  String get backupExportSuccess =>
      'Извезена резервна копија. Делите или сачувајте датотеку.';

  @override
  String get backupImportConfirm =>
      'Тренутне листе и подешавања ће бити замењени садржајем датотеке. Наставити?';

  @override
  String get backupImportSuccess => 'Резервна копија је враћена.';

  @override
  String get scanPlaceBarcode => 'Ставите бар код у оквир';

  @override
  String scanProductAdded(String name) {
    return '$name додато на листу';
  }

  @override
  String get scanClose => 'Затвори';

  @override
  String sharedListCount(int count) {
    return 'Дељено • $count';
  }

  @override
  String get sharedList => 'Схаред';

  @override
  String get listDeleted => 'Листа је избрисана';

  @override
  String get tooltipClear => 'Јасно';

  @override
  String get tooltipSyncDone => 'Синхронизовано';

  @override
  String get tooltipSyncUpload => 'Синхронизација на свим уређајима';

  @override
  String get tooltipMoveTo => 'Премести у';

  @override
  String get itemsMoved => 'Ставке су премештене';

  @override
  String colorChipTapToSet(String name) {
    return '$name – додирните за подешавање';
  }

  @override
  String get deleteGroup => 'Избриши групу';

  @override
  String get deleteListConfirm => 'Избрисати ову листу?';

  @override
  String get sendListByMessage => 'Пошаљите листу поруком или е-поштом';

  @override
  String get copyList => 'Копирај листу';

  @override
  String get copyListSubtitle => 'Копирај у међуспремник (само за читање)';

  @override
  String get shareRealtime => 'Делите у реалном времену';

  @override
  String get shareRealtimeWithOthers => 'Са другима (иста листа, уживо)';

  @override
  String get signInGoogleToEnable =>
      'Пријавите се помоћу Гоогле-а да бисте омогућили';

  @override
  String get listEmptySnackbar => 'Празна листа';

  @override
  String get listCopiedToClipboard => 'Листа је копирана у међуспремник';

  @override
  String get copyLink => 'Копирај везу';

  @override
  String get shareLink => 'Делите везу';

  @override
  String get newSharedList => 'Нова дељена листа';

  @override
  String get newSharedListConfirm =>
      'Напустићете тренутну листу и креирати нову заједничку листу са своје личне листе.';

  @override
  String get create => 'Креирај';

  @override
  String get createNewSharedList => 'Направите нову заједничку листу';

  @override
  String get createShareLink => 'Креирајте везу за дељење';

  @override
  String get joinList => 'Придружите се листи';

  @override
  String get linkCreated => 'Веза је направљена';

  @override
  String get sendLinkToOthers =>
      'Пошаљите везу или код како би други могли да виде и уређују листу у реалном времену.';

  @override
  String get shortCode => 'Кратки код';

  @override
  String get errorPrefix => 'Грешка';

  @override
  String get linkCopied => 'Линк је копиран';

  @override
  String get join => 'Придружите се';

  @override
  String get listJoined => 'Листа је спојена';

  @override
  String get checkedItemsRemoved => 'Означене ставке су уклоњене';

  @override
  String itemWillBeRemovedFromList(String name) {
    return '„$name“ ће бити уклоњено са листе.';
  }

  @override
  String get copyCode => 'Копирај код';

  @override
  String copyCodeLabel(String code) {
    return 'Копирај код: $code';
  }

  @override
  String get backToPersonalList => 'Назад на своју личну листу';

  @override
  String get leaveSharedList => 'Оставите заједничку листу';

  @override
  String get leftListSnackbar => 'Дисцоннецтед. Листа се чува локално.';

  @override
  String get disconnect => 'Прекини везу';

  @override
  String get signInGoogleSameAccount =>
      'Пријавите се са истим Гоогле налогом на сваком уређају да бисте делили листу у реалном времену.';

  @override
  String get syncEnabled => 'Синхронизација је омогућена';

  @override
  String get signInWithGoogle => 'Пријавите се помоћу Гоогле-а';

  @override
  String selectedCount(int n) {
    return '$n изабрано';
  }

  @override
  String get itemsDeleted => 'Ставке су избрисане';

  @override
  String get futurePurchases => 'Будуће куповине';

  @override
  String get listLabel => 'Лист';

  @override
  String get groupsLabel => 'Групе';

  @override
  String get articleStyle => 'Стил предмета';

  @override
  String get styleBar => 'Бар';

  @override
  String get styleFilled => 'Filled rectangle';

  @override
  String get styleSuperRound => 'Пилула';

  @override
  String get styleLiquid => 'Течност';

  @override
  String get styleSticker => 'Стицкер';

  @override
  String get styleBulle => 'Бубблес';

  @override
  String get styleZebra => 'Зебра';

  @override
  String get darkMode => 'Тамни режим';

  @override
  String get darkModeSubtitle => 'Тамна тема, лака за очи';

  @override
  String get capitalizeNames => 'Имена ставки писати великим словом';

  @override
  String get capitalizeSubtitle => 'Прво слово велико';

  @override
  String get remindersPerItem => 'Подсетници по ставци';

  @override
  String get remindersSubtitle =>
      'Опционо: аларм и белешка по ставци (сакривено ако је онемогућено)';

  @override
  String get categoriesLabel => 'Категорије (продавница, тип...)';

  @override
  String get formLabel => 'Форма';

  @override
  String get legendLabel => 'Legend';

  @override
  String get categoriesHint =>
      'Form: optional name when adding. Legend: squares at top, tap a square to set (e.g. Carrefour).';

  @override
  String get categoryDefinedByStoresBar =>
      'Постављен поред траке продавница на врху';

  @override
  String get tapSquareToSetStoreHint =>
      'Додирните квадрат на врху да бисте поставили продавницу или категорију.';

  @override
  String get categoryLabel => 'Категорија';

  @override
  String get sortListLabel => 'Сортирање листе (Tote \'O Recall+)';

  @override
  String get sortOrder => 'Ред';

  @override
  String get sortName => 'Име';

  @override
  String get sortColor => 'Боја';

  @override
  String get sortAisle => 'Аисле';

  @override
  String get aisleOrderTitle => 'Редослед пролаза';

  @override
  String get aisleOrderSubtitle =>
      'Број пролаза по категорији (за сортирање у продавници)';

  @override
  String get favoriteStoresTitle => 'Омиљена продавница(е)';

  @override
  String get favoriteStoresSubtitle => 'Ови пролази се појављују први';

  @override
  String get partnerSuggestionTitle => 'Предлог';

  @override
  String partnerSuggestionMessage(String item, String suggestion) {
    return 'Партнер је додао « $item ». Додати и « $suggestion »?';
  }

  @override
  String get partnerSuggestionAdd => 'Да, додај';

  @override
  String get partnerSuggestionNo => 'бр';

  @override
  String get showPrices => 'Прикажи цене и укупно';

  @override
  String get showPricesSubtitle =>
      'Цена по артиклу и процењена укупна вредност';

  @override
  String get aboutSubtitle =>
      'Упутство за употребу, аутор, ГПЛ в3 лиценца, ГДПР';

  @override
  String get saveAsTemplateTitle => 'Сачувај као шаблон';

  @override
  String get modelNameHint => 'Назив шаблона';

  @override
  String get modelSaved => 'Шаблон је сачуван';

  @override
  String get save => 'Сачувај';

  @override
  String get noTemplates =>
      'Нема шаблона. Сачувајте листу као шаблон (⋮ мени).';

  @override
  String get chooseTemplate => 'Изаберите шаблон';

  @override
  String templateItemCount(int count) {
    return '$count ставка(е)';
  }

  @override
  String listCreatedFromTemplate(String name) {
    return 'Листа „$name“ је направљена';
  }

  @override
  String get newListTitle => 'Нова листа';

  @override
  String get listNameHint => 'Име листе';

  @override
  String get createButton => 'Креирај';

  @override
  String get renameTitle => 'Преименуј';

  @override
  String get groupLabel => 'Група';

  @override
  String get noGroup => 'Нема групе';

  @override
  String get newGroupTitle => 'Нова група';

  @override
  String get groupNameHint => 'Нпр. Куповина, уради сам';

  @override
  String get listGroupsTitle => 'Листа група';

  @override
  String get newButton => 'Ново';

  @override
  String get noGroupsHint =>
      'Нема група. Направите једну да бисте организовали своје листе (нпр. Куповина, уради сам).';

  @override
  String get groupDeleted => 'Група је избрисана';

  @override
  String get renameGroupTitle => 'Преименуј групу';

  @override
  String get renameListTitle => 'Преименуј листу';

  @override
  String get nameHint => 'Име';

  @override
  String get saveButton => 'Сачувај';

  @override
  String get chooseGroup => 'Изаберите групу';

  @override
  String get nameForThisColor => 'Назив за ову боју';

  @override
  String get colorNameHint =>
      'Нпр. Царрефоур, воће, хитно. Ставке у овој боји ће приказати ово име.';

  @override
  String get categoryNameHint => 'Назив продавнице или категорије';

  @override
  String shareJoinMessage(String link) {
    return 'Придружите се мојој листи за куповину у реалном времену: $link';
  }

  @override
  String shareSubject(String appName) {
    return 'Листа $appName';
  }

  @override
  String get joinListHint =>
      'Налепите везу, код од 8 знакова или ИД да бисте се придружили дељеној листи.';

  @override
  String get joinListTitle => 'Придружите се листи';

  @override
  String get engagementsListHint =>
      'Подсетници и обавезе (нпр. „Морам да назовем…“). Није листа за куповину – за то користите „Нова листа“.';

  @override
  String get futureListHint =>
      'Купите касније. Попуњено када завршите путовање, а да не добијете све.';

  @override
  String get linkCodeHint => 'Веза, код (нпр. АБЦ12КСИЗ) или ИД';

  @override
  String participantsCount(int count) {
    return '$count participant(s)';
  }

  @override
  String get import => 'Увоз';

  @override
  String get backupFileNotAccessible => 'Датотека није доступна (нпр. Веб).';

  @override
  String backupImportError(String error) {
    return 'Грешка при увозу: $error';
  }

  @override
  String get scanTitle => 'Scan';

  @override
  String get scanAvailablePlus => 'Доступно у Tote \'O Recall+';

  @override
  String get everyoneSeesSameList =>
      'Сви виде исту листу и промене у реалном времену.';

  @override
  String everyoneSeesSameListWithCount(int count) {
    return '$count учесник(и) • Сви виде исту листу уживо.';
  }

  @override
  String get voiceUnavailable => 'Гласовни унос није доступан';

  @override
  String get voiceError => 'Гласовни унос није доступан';

  @override
  String get colorLabel => 'Боја';

  @override
  String get addToListItem => 'Додај на листу';

  @override
  String get quickAddHint =>
      'Унесите најмање једну ставку (нпр. Аппле или Лист Сторе : Аппле)';

  @override
  String get linkCopiedBrowser => 'Веза је копирана: налепите је у прегледач.';

  @override
  String get signInToJoinList =>
      'Пријавите се помоћу Гоогле-а да бисте се придружили листи.';

  @override
  String cannotJoinList(String error) {
    return 'Не могу да се придружим: $error';
  }

  @override
  String get autocompleteLabel => 'Аутоматско довршавање';

  @override
  String get autocompleteSubtitle =>
      'Предложите ставке из лексикона док куцате (нпр. пу… → пире, повуците)';

  @override
  String get addForLater => 'За касније';

  @override
  String addForLaterSnackbar(String name) {
    return '« $name » додато на листу (на чекању)';
  }

  @override
  String get engagementDetectedTitle => 'Откривена је имплицитна обавеза';

  @override
  String engagementDetectedMessage(String title) {
    return 'Направите подсетник за « $title » на листи Ангажовања?';
  }

  @override
  String get createReminderButton => 'Направите подсетник';

  @override
  String engagementReminderCreated(String title) {
    return 'Подсетник је направљен: « $title »';
  }

  @override
  String get birthdaysTitle => 'Рођендани';

  @override
  String get birthdaysSubtitle => 'Подсетници 1-2 дана раније да не заборавите';

  @override
  String get addBirthday => 'Додајте рођендан';

  @override
  String get birthdayNameHint => 'Име или пуно име (нпр. Леонтина, Гертруда)';

  @override
  String get birthdayDay => 'Дан';

  @override
  String get birthdayMonth => 'Месец';

  @override
  String get reminder1DayBefore => 'Подсетник 1 дан раније';

  @override
  String get reminder2DaysBefore => 'Подсетник 2 дана пре';

  @override
  String get birthdayDeleted => 'Рођендан је уклоњен';

  @override
  String get emptyBirthdays =>
      'Нема рођендана. Додајте неке да бисте добили упозорење 1–2 дана раније.';

  @override
  String get editBirthday => 'Уреди рођендан';

  @override
  String deleteBirthdayConfirm(String name) {
    return 'Желите ли да избришете рођендан $name?';
  }

  @override
  String get celebrationTypeBirthday => 'Рођендан';

  @override
  String get celebrationTypeWedding => 'Вјенчање';

  @override
  String get celebrationTypeMeeting => 'Годишњица састанка';

  @override
  String get celebrationTypeOther => 'Друга прослава';

  @override
  String get birthdayYearOptional => 'Година (опционо, за узраст)';

  @override
  String get celebrationTypeLabel => 'Тип';

  @override
  String ageYears(int count) {
    return '$count година';
  }

  @override
  String get alreadyBoughtValidate => 'Већ сте купили? Потврди';

  @override
  String get addToRecurring => 'Додајте у понављајуће куповине';

  @override
  String recurringAddedSnackbar(String name) {
    return '« $name » постављено као понављајуће (подсетник за 7 дана)';
  }

  @override
  String get recurringTooltip => 'Куповина која се понавља';

  @override
  String get courseTerminee => 'Куповина завршена';

  @override
  String get courseTermineeConfirm =>
      'Опозовите избор свих ставки? Можете започети нову листу.';

  @override
  String get uncheckAll => 'Поништите све';

  @override
  String get moveToFutureList => 'Пређите на будуће куповине';

  @override
  String deleteOrMoveToFuture(String name) {
    return 'Избрисати « $name » или прећи на будуће куповине?';
  }

  @override
  String get listFontScale => 'Величина текста листе';

  @override
  String get listFontScaleSubtitle => 'Подесите за бољу читљивост';

  @override
  String get shoppingMode => 'Режим куповине';

  @override
  String get shoppingModeSubtitle =>
      'Поједностављени приказ са великим дугмадима у продавници';

  @override
  String get onboardingWelcome => 'Добродошли у Tote \'O Recall';

  @override
  String get onboardingWelcomeSubtitle =>
      'Почните са празном листом или изаберите шаблон испод.';

  @override
  String get startEmpty => 'Почните са празном листом';

  @override
  String progressCount(int checked, int total) {
    return '$checked / $total';
  }

  @override
  String get sendLinkBy =>
      'Пошаљите линк поруком или е-поштом да бисте позвали';

  @override
  String get syncConflictHint => 'Могући сукоб: измене су спојене.';

  @override
  String get smartCartTitle => 'Помоћник у куповини';

  @override
  String get smartCartSubtitle =>
      'Предлози засновани на вашим навикама и контексту';

  @override
  String get smartCartDueTitle => 'Навике';

  @override
  String smartCartDueMessage(String name, int days, int recurrence) {
    return 'Нисте купили « $name » $days дан(а) (обично сваких $recurrence дана). Треба ли ти?';
  }

  @override
  String get smartCartAddToList => 'Да, додај';

  @override
  String get smartCartNotThisTime => 'Не овај пут';

  @override
  String get smartCartContextTitle => 'Контекст';

  @override
  String get smartCartContextCold => 'Хладно је. Имате ли довољно чаја, супе?';

  @override
  String get smartCartContextCheck => 'Проверите и додајте';

  @override
  String get smartCartNoSuggestions => 'Тренутно нема предлога.';

  @override
  String get panicCheckoutTitle => 'Проверите пре одласка';

  @override
  String get panicCheckoutSubtitle => 'Да ли сте се сетили свега?';

  @override
  String panicCheckoutUncheckedCount(int count) {
    return '$count неозначене ставке';
  }

  @override
  String get panicCheckoutAddMissing =>
      'Додајте ставке које недостају на листу';

  @override
  String get panicCheckoutAllGood => 'Све у реду, идем да платим';

  @override
  String get panicCheckoutEmpty =>
      'Нема шта да се провери. Можете ићи на касу.';

  @override
  String get streakTitle => 'Низ нула-заборава';

  @override
  String get streakSubtitle => 'Путовања заредом не заборављајући ништа';

  @override
  String get streakCurrent => 'Тренутни низ';

  @override
  String get streakBest => 'Најбољи';

  @override
  String streakCount(int count) {
    return '$count путовање(а)';
  }

  @override
  String get badgeMemoryMaster => 'Мемори Мастер';

  @override
  String get badgeMemoryMasterDesc => '5 путовања заредом без заборава';

  @override
  String get badgeStreak10 => 'шампион';

  @override
  String get badgeStreak10Desc => '10 путовања заредом без заборава';

  @override
  String get badgeHundredTrips => 'Друмски ратник';

  @override
  String get badgeHundredTripsDesc => '100 завршених шопинг путовања';

  @override
  String get statsMostBought => 'Већина купљених производа';

  @override
  String get statsSpendingByCategory => 'Потрошња по категоријама';

  @override
  String get statsMostForgotten => 'Најчешће заборављени';

  @override
  String get statsTotalTrips => 'Завршена путовања';

  @override
  String get statsZeroOubliRate => 'Стопа нула заборава';

  @override
  String get statsZeroOubliSubtitle =>
      'Путовања без премештања на будућу листу';

  @override
  String get statsNoDataYet =>
      'Још нема података. Завршите путовања да бисте видели своју статистику.';

  @override
  String statsCountTimes(int count) {
    return '$count пута';
  }

  @override
  String get profileConsumptionTitle => 'Профил потрошње';

  @override
  String get profileConsumptionSubtitle =>
      'Дијета, алергије, производи које треба избегавати. Опционо и без пресуде.';

  @override
  String get profileCoachMode => 'Нежни режим тренера';

  @override
  String get profileCoachModeSubtitle =>
      'Нежни подсетници и предлози за замену када додате ставку (можете да искључите било када)';

  @override
  String get profileObjectives => 'Циљеви које треба постићи';

  @override
  String get profileObjectivesSubtitle =>
      'Изаберите циљеве који вам одговарају (без пресуде)';

  @override
  String get profileObjectiveWeightLoss => 'Губитак тежине';

  @override
  String get profileObjectiveReduceBudget => 'Смањите буџет';

  @override
  String get profileObjectiveEatBalanced => 'Једите уравнотеженије';

  @override
  String get profileObjectiveReduceSugar => 'Смањите шећер';

  @override
  String get profileObjectiveReduceCholesterol => 'Смањите лош холестерол';

  @override
  String get profileObjectiveMoreProteins => 'Повећајте протеине';

  @override
  String get profileObjectiveLessMeat => 'Мање меса / животињских протеина';

  @override
  String get profileObjectiveEatHealthier => 'Храните се здравије';

  @override
  String get profileObjectiveReduceUltraProcessed =>
      'Смањите ултра-прерађену храну';

  @override
  String get profileObjectiveReducePalmOil => 'Смањите палмино уље';

  @override
  String get profileObjectiveReduceFatty => 'Смањите масне производе';

  @override
  String get profileObjectiveReduceSalt => 'Смањите сол';

  @override
  String get profileObjectiveMoreFiber => 'Више влакана';

  @override
  String get profileObjectiveMoreVegetables => 'Више поврћа';

  @override
  String get profileDiet => 'Дијета / преференције';

  @override
  String get profileVegan => 'Веган';

  @override
  String get profileVegetarian => 'вегетаријанац';

  @override
  String get profileGlutenFree => 'Без глутена';

  @override
  String get profileLactoseFree => 'Без лактозе';

  @override
  String get profileBioOnly => 'Само органски';

  @override
  String get profileLocalOnly => 'Само локално';

  @override
  String get profileFairTrade => 'Правична трговина';

  @override
  String get profileNoAddedSugar => 'Без додатог шећера';

  @override
  String get profileAllergies => 'Алергије и нетолеранције';

  @override
  String get profileAllergiesHint => 'Један по реду (нпр. кикирики, лактоза)';

  @override
  String get profileProductsToAvoid => 'Производи које треба избегавати';

  @override
  String get profileProductsToAvoidHint => 'Алкохол, свињетина, брза храна…';

  @override
  String get profileBrandsToAvoid => 'Брендови које треба избегавати';

  @override
  String get profileTemptations => 'Циљеви благостања';

  @override
  String get profileTemptationsSubtitle =>
      'Подржавамо вас благим подсетницима и заменским идејама, без осуђивања.';

  @override
  String get profileTemptationProduct => 'Производ (нпр. чоколада, сода)';

  @override
  String get profileTemptationSubstitute => 'Предложена замена (опционо)';

  @override
  String get profileAddTemptation => 'Додајте циљ';

  @override
  String profileReduceWarning(String product) {
    return 'Циљ у току: смањити « $product ». Ипак додати овај пут?';
  }

  @override
  String profileReduceWarningWithProgress(String product, int percent) {
    return 'Циљ у току: смањити « $product ». Ваш напредак: $percent %. Ипак додати овај пут?';
  }

  @override
  String profileSubstituteSuggestion(String product, String substitute) {
    return 'За ваш циљ «$product», предлажемо «$substitute» као алтернативу. Шта више волиш?';
  }

  @override
  String get profileAddAnyway => 'Да, ипак додајте';

  @override
  String profileReplaceWith(String name) {
    return 'Замени са « $name »';
  }

  @override
  String get profileCancel => 'Откажи';

  @override
  String get statsPleasurePercent => 'Где си (задовољство)';

  @override
  String get statsPleasureSubtitle =>
      'Напредак ка својим циљевима: удео у куповини грицкалица/слатког типа.';

  @override
  String get statsBalanceScore => 'Напредак у равнотежи';

  @override
  String get statsBalanceSubtitle =>
      'Ваш напредак ка равнотежи која ради за вас (без просуђивања).';

  @override
  String get statsMonthlyEvolution => 'Месечна еволуција';

  @override
  String get statsMonthlySubtitle => 'Овај месец у односу на претходни месец';

  @override
  String get smartCartYouMightForget => 'Можда сте заборавили';

  @override
  String get smartCartYouMightForgetSubtitle =>
      'На основу ваших навика, историје и годишњег доба';

  @override
  String get smartCartAddAllSuggested => 'Додајте све';

  @override
  String get probableListTitle => 'Вероватна листа за недељу дана';

  @override
  String get probableListSubtitle =>
      'Ево ваше вероватне листе за недељу, на основу ваше историје, понављајућих ставки и сезоне. Желите да потврдите?';

  @override
  String get probableListConfirm => 'Потврди и додај на моју листу';

  @override
  String get probableListCancel => 'Откажи';

  @override
  String get shoppingSocialTitle => 'Друштвена куповина';

  @override
  String get shoppingSocialSubtitle =>
      'Анонимизовани трендови: шта други купују (збирни подаци, ваша листа се не дели)';

  @override
  String get shoppingSocialPopularNearby => 'Популарно у вашој близини';

  @override
  String shoppingSocialTrendThisWeek(int percent, String product) {
    return 'У вашој области, $percent% корисника купује « $product » ове недеље.';
  }

  @override
  String get shoppingSocialTrendsTitle => 'Трендови у исхрани (анонимно)';

  @override
  String get probableListEmptyHint =>
      'Додајте ставке које се понављају и довршите куповину како би апликација научила ваше навике и могла да предложи вероватну листу.';

  @override
  String get probableListSelectAll => 'Изаберите све';

  @override
  String get probableListDeselectAll => 'Опозови све';

  @override
  String probableListSelectedCount(int count) {
    return '$count изабране ставке';
  }

  @override
  String probableListAddedCount(int count) {
    return '$count ставке су додате на вашу листу';
  }

  @override
  String get smartCartSeeMore => 'Види више';

  @override
  String smartCartSuggestionsCount(int count) {
    return '$count suggestion(s)';
  }

  @override
  String smartCartAddedCount(int count) {
    return '$count ставке су додате';
  }

  @override
  String shoppingSocialAddProduct(String product) {
    return 'Додај « $product » на моју листу';
  }

  @override
  String get shoppingSocialDemoDataNote =>
      'Демо подаци. Прави трендови ће доћи у будућем ажурирању. Лични подаци се не деле (ГДПР).';

  @override
  String get shoppingSocialPopularRecipes => 'Популарни рецепти';

  @override
  String get shoppingSocialViewIngredients => 'Погледајте састојке';

  @override
  String get shoppingSocialAddIngredientsToList =>
      'Додајте састојке на моју листу';

  @override
  String get proBadge => 'Pro';

  @override
  String get probableListFirstRunHint =>
      'Потврдите или прилагодите предложену листу на основу својих навика.';

  @override
  String get shoppingSocialFirstRunHint =>
      'Откријте анонимне трендове: лични подаци се не деле.';

  @override
  String get errorGeneric => 'Дошло је до грешке.';

  @override
  String get paywallTitle => 'Надоградите на Tote \'O Recall+';

  @override
  String get paywallSubtitle => 'Откључајте пуни потенцијал своје листе';

  @override
  String get paywallBenefitNoAds => 'Без реклама, глатко искуство';

  @override
  String get paywallBenefitSmartCart => 'Присетите се помоћи и предлога навика';

  @override
  String get paywallBenefitSync => 'Синхронизујте на свим вашим уређајима';

  @override
  String get paywallBenefitStats => 'Више листа, кућне залихе, без огласа';

  @override
  String get paywallBenefitLists => 'Више листа, јасно вођених на једном месту';

  @override
  String get paywallBenefitMeals =>
      'Припрема оброка: раклет, аперитив, роштиљ…';

  @override
  String get paywallBenefitAxis => 'Купујте по врсти хране';

  @override
  String paywallCta(String price) {
    return 'Откључај за $price';
  }

  @override
  String get paywallTrialCta => 'Пробајте бесплатно 24 сата';

  @override
  String get paywallRestore => 'Вратите куповину';

  @override
  String get upgradePromptTitle => 'Одлично ти иде!';

  @override
  String get upgradePromptMessage =>
      'Надоградите на Tote \'O Recall+ да бисте задржали своје навике и откључали паметна колица, листу вероватноћа и синхронизацију.';

  @override
  String get upgradePromptCta => 'Откријте Tote \'O Recall+';

  @override
  String get upgradePromptLater => 'касније';

  @override
  String get trialGrantedTitle => '24 сата Tote \'O Recall+ бесплатно!';

  @override
  String get trialGrantedMessage =>
      'Откључали сте бесплатну пробну верзију. Испробајте Смарт царт и вероватну листу.';

  @override
  String get undo => 'Поништи';

  @override
  String get retry => 'Покушајте поново';

  @override
  String itemAdded(String name) {
    return '« $name » додато';
  }

  @override
  String get syncFailed => 'Синхронизација није успела. Проверите своју везу.';

  @override
  String get syncCancelled => 'Пријава је отказана.';

  @override
  String get syncStatusOk => 'Синхронизовано';

  @override
  String get syncStatusSyncing => 'Синхронизација…';

  @override
  String get syncStatusOffline => 'Оффлине';

  @override
  String get syncStatusError => 'Грешка при синхронизацији';

  @override
  String scanProductNotFound(String name) {
    return 'Непознат производ — додат као « $name »';
  }

  @override
  String get scanFailed => 'Скенирање није успело. Покушајте поново.';

  @override
  String get scanCameraDenied =>
      'Дозволите приступ камери за скенирање бар кодова.';

  @override
  String get purchaseSuccess => 'Tote \'O Recall+ је укључен. Хвала!';

  @override
  String get purchaseCancelled => 'Куповина је отказана.';

  @override
  String get purchasePending => 'Куповина на чекању…';

  @override
  String get purchaseRestoreSuccess => 'Куповина је обновљена.';

  @override
  String get purchaseRestoreNone => 'Ништа за обнављање.';

  @override
  String get onboardingStepAddTitle => 'Снимите једним додиром';

  @override
  String get onboardingStepAddBody =>
      'Додирните + да бисте забележили шта вам треба. За мање од 2 секунде, налази се на листи.';

  @override
  String get onboardingStepCheckTitle => 'Не заборави ништа';

  @override
  String get onboardingStepCheckBody =>
      'Апликација вас подсећа шта да купите од својих навика — пре и током куповине.';

  @override
  String get onboardingStepShareTitle => 'Заврши за памћење';

  @override
  String get onboardingStepShareBody =>
      'Када се куповина заврши, потврдите то: Тоте учи шта купујете да би вас боље подсетило следећи пут.';

  @override
  String get menuMoreFeatures => 'Више…';

  @override
  String get menuAdvancedFeatures => 'Напредно';

  @override
  String get listDisplayOptions => 'Дисплаи';

  @override
  String get emptyListRecallHint =>
      'Додајте артикал или своје уобичајено ако сте већ куповали раније.';

  @override
  String get addYourUsualItems => 'Додајте своје уобичајене';

  @override
  String get smartCartTabForget => 'Заборавио сам';

  @override
  String get smartCartTabWeek => 'Недеља';

  @override
  String get settingsSectionAppearance => 'Изглед';

  @override
  String get settingsSectionShopping => 'Куповина и подсетници';

  @override
  String get settingsSectionAccount => 'Рачун';

  @override
  String get settingsSectionAdvanced => 'Напредно';

  @override
  String get chooseStoreOptional => 'Промени продавницу';

  @override
  String get paywallBenefitRecall =>
      'Помоћ за опозив: престаните да заборављате у продавници';

  @override
  String get onboardingStartEmpty => 'Почните са празном листом';

  @override
  String get onboardingPickTemplate => 'Изаберите шаблон';

  @override
  String get onboardingNext => 'Следеће';

  @override
  String get onboardingSkip => 'Скип';

  @override
  String get hintSync =>
      'Пријавите се да бисте синхронизовали листу на свим уређајима.';

  @override
  String get hintScan => 'Скенирајте бар код да бисте брзо додали производ.';

  @override
  String get hintSmartCart =>
      'Паметна колица сугеришу шта вам можда недостаје.';

  @override
  String get hintGotIt => 'Схватио сам';

  @override
  String get premiumFeatureLocked => 'Доступно са Tote \'O Recall+';

  @override
  String get planningEmptyCta => 'Додајте подсетник';

  @override
  String get birthdaysEmptyCta => 'Додајте рођендан';

  @override
  String get settingsSaveFailed => 'Није могуће сачувати ово подешавање.';

  @override
  String mealPresetTitle(String label) {
    return '« $label » листа?';
  }

  @override
  String mealPresetBody(int count) {
    return 'Желите ли додати $count типичне ставке једним додиром?';
  }

  @override
  String get mealPresetPremiumOnly =>
      'Експрес листе оброка су доступне уз Tote \'O Recall+.';

  @override
  String get mealPresetAddAll => 'Додајте све';

  @override
  String get mealPresetAddSingle => 'Само ово име';

  @override
  String mealPresetAdded(int count, String label) {
    return '$count ставке су додате ($label)';
  }

  @override
  String get budgetCeiling => 'Плафон буџета (€)';

  @override
  String get budgetCeilingSubtitle =>
      'Упозорите када укупан износ за куповину премаши овај износ';

  @override
  String get budgetCeilingHint => 'нпр. 50';

  @override
  String budgetOverBanner(String total, String ceiling) {
    return 'Прекорачење буџета: $total € / $ceiling €';
  }

  @override
  String get recentItems => 'Недавно';

  @override
  String recallDueCard(int count) {
    return '$count артикл(е) за обнављање залиха?';
  }

  @override
  String get recallDueCardCta => 'Отворите Смарт царт';

  @override
  String get weeklyReminder => 'Подсетник за дан куповине';

  @override
  String get weeklyReminderSubtitle =>
      'Недељно обавештење да не заборавите своју листу';

  @override
  String get weeklyReminderDay => 'Дан';

  @override
  String get weeklyReminderTime => 'Време';

  @override
  String get weeklyReminderMessage =>
      'Не заборавите своју Tote \'O Recall листу';

  @override
  String get weekdayMon => 'понедељак';

  @override
  String get weekdayTue => 'уторак';

  @override
  String get weekdayWed => 'среда';

  @override
  String get weekdayThu => 'четвртак';

  @override
  String get weekdayFri => 'петак';

  @override
  String get weekdaySat => 'Субота';

  @override
  String get weekdaySun => 'недеља';

  @override
  String get dragToReorder => 'Превуците ставку да бисте је померили';

  @override
  String get dragHandleTooltip => 'Помери се';

  @override
  String get longPressToDelete => 'Дуго притисните за брисање';

  @override
  String get orgModeLabel => 'Лаиоут';

  @override
  String get orgModeBubbles => 'Бубблес';

  @override
  String get orgModeNumbered => 'Лист';

  @override
  String get orgModeManual => 'Цустом';

  @override
  String get orgModeBubblesHint => 'Мехурићи се сами пакују';

  @override
  String get orgModeNumberedHint => 'Нумерисана листа';

  @override
  String get orgModeManualHint => 'Превуците да бисте уредили свој пут';

  @override
  String get recallDueCardHistoryCta =>
      'На основу ваше историје — отворите Смарт царт';

  @override
  String mealPresetBodySkip(int missing, int skipped) {
    return 'Додати $missing ставке које недостају ($skipped су већ код куће или на листи)?';
  }

  @override
  String mealPresetAlreadyHave(String names) {
    return 'Већ имам: $names';
  }

  @override
  String mealPresetAddMissing(int count) {
    return 'Додај $count';
  }

  @override
  String get pantryTitle => 'Хоме стоцк';

  @override
  String get pantrySubtitle =>
      'Пратите своју оставу. На нули, додајте на листу.';

  @override
  String get pantryPremiumOnly =>
      'Кућне акције су доступне уз Tote \'O Recall+.';

  @override
  String get pantryItemName => 'Ставка';

  @override
  String get pantryQty => 'Кти';

  @override
  String get pantryAdd => 'Додај';

  @override
  String get pantryEmpty => 'Нема артикала на лагеру';

  @override
  String get pantryOutOfStock => 'Оут оф стоцк';

  @override
  String pantryQtyLabel(String qty, String unit) {
    return '$qty $unit';
  }

  @override
  String get pantryUseOne => 'Користите 1';

  @override
  String get pantryAddOne => 'Додајте 1';

  @override
  String get pantryEmptyTitle => 'Оут оф стоцк';

  @override
  String pantryEmptyBody(String name) {
    return 'Додати „$name“ на листу за куповину?';
  }

  @override
  String get pantryAddToList => 'Додај на листу';

  @override
  String pantryAddedToList(String name) {
    return '„$name“ је додато на листу';
  }

  @override
  String pantryEmptyAlreadyOnList(String name) {
    return '„$name“ је већ на листи';
  }

  @override
  String get pantryRestockTitle => 'Ажурирати залихе?';

  @override
  String pantryRestockBody(int count) {
    return 'Додати $count купљене артикле на кућну залиху?';
  }

  @override
  String get pantryRestockCta => 'Да, обнови залихе';

  @override
  String get geofenceTitle => 'Подсетник у близини продавнице';

  @override
  String get geofenceSubtitle =>
      'Омогућите: обавестите када сте у близини омиљене продавнице (локални ГПС, без облака).';

  @override
  String get geofenceEnable => 'Омогући близину';

  @override
  String get geofenceEnableHint =>
      'Проверава када се апликација отвори (без праћења у позадини).';

  @override
  String get geofenceAddHere => 'Сачувај моју тренутну локацију';

  @override
  String get geofenceDefaultStore => 'Моја продавница';

  @override
  String get geofenceAdded => 'Локација продавнице је сачувана';

  @override
  String get geofencePermissionDenied => 'Дозвола за локацију је одбијена';

  @override
  String get geofenceLocationError => 'Није могуће добити локацију';

  @override
  String geofenceRadiusLabel(int meters) {
    return '$meters м радијус';
  }

  @override
  String get geofenceNotifTitle => 'У близини сте продавнице';

  @override
  String geofenceNotifBody(String store, int count) {
    return '$store — $count ставка(е) на вашој листи';
  }

  @override
  String get mealPresetAllCovered =>
      'Већ имате све за овај оброк - нема шта да додате!';

  @override
  String get mealPresetAllCoveredCta => 'Лепо';

  @override
  String get mealPresetNeedIt => 'Треба ми';

  @override
  String get mealPresetInPantry => 'Остава';

  @override
  String get mealPresetOnList => 'Лист';

  @override
  String get mealPresetInBoth => 'ОК';

  @override
  String pantryAddedSnack(String name) {
    return '„$name“ на залихама';
  }

  @override
  String pantryAutoAdded(String name) {
    return 'Нема на залихама → „$name“ је додато на листу';
  }

  @override
  String pantryStatInStock(int count) {
    return '$count на лагеру';
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
  String get pantrySearchHint => 'Претражи оставу…';

  @override
  String get pantryFilterAll => 'Све';

  @override
  String get pantryFilterLow => 'Ниско';

  @override
  String get pantryFilterEmpty => 'Празан';

  @override
  String get pantryFilterEmptyResult => 'Ништа у овом филтеру';

  @override
  String pantryLowHint(String qty) {
    return 'Још само $qty — ускоро поново залихе';
  }

  @override
  String pantryRestockDone(int count) {
    return 'Залиха +$count';
  }

  @override
  String get recallDueQuickAdd => 'Додајте врхунске ставке';

  @override
  String get recallDueSeeAll => 'Види све';

  @override
  String recallDueAdded(int count) {
    return '$count додато на листу';
  }

  @override
  String get geofenceSetupTitle => 'Нова продавница';

  @override
  String get geofenceSetupHint =>
      'Сачувајте своју тренутну локацију - ми ћемо вас гурнути када будете у близини.';

  @override
  String get geofenceStoreName => 'Име продавнице';

  @override
  String get geofencePickColor => 'Чувајте боју';

  @override
  String get geofenceRadiusPick => 'Зона детекције';

  @override
  String get geofenceSaveHere => 'Сачувај овде';

  @override
  String get geofenceLocating => 'Лоцирање…';

  @override
  String geofenceAddedNamed(String name) {
    return '„$name“ је сачувано';
  }

  @override
  String get foodTypeLabel => 'Врста хране';

  @override
  String get foodCatUnclassified => 'Унцатегоризед';

  @override
  String get foodCatFruits => 'Воће';

  @override
  String get foodCatVegetables => 'Поврће';

  @override
  String get foodCatMushrooms => 'Печурке';

  @override
  String get foodCatDairy => 'Млечни производи и јаја';

  @override
  String get foodCatMeat => 'Месо';

  @override
  String get foodCatDeli => 'Месне прерађевине';

  @override
  String get foodCatFish => 'Риба и морски плодови';

  @override
  String get foodCatBakery => 'Пекара';

  @override
  String get foodCatDrinks => 'Пића';

  @override
  String get foodCatGrocery => 'Остава';

  @override
  String get foodCatSnacks => 'Грицкалице';

  @override
  String get foodCatDesserts => 'Десерти';

  @override
  String get foodCatSweets => 'Слаткиши';

  @override
  String get foodCatFrozen => 'Смрзнуто';

  @override
  String get foodCatHygiene => 'Лична нега';

  @override
  String get foodCatHousehold => 'Домаћинство';

  @override
  String get foodCatPets => 'Кућни љубимци';

  @override
  String get foodCatBaby => 'Бебе';

  @override
  String get foodCatOther => 'Остало';

  @override
  String get myList => 'Моја листа';

  @override
  String get engagementsListName => 'Обавезе';

  @override
  String get listCopySuffix => ' (копија)';

  @override
  String deleteListConfirmEmpty(String name) {
    return '„$name“ ће бити обрисана.';
  }

  @override
  String deleteListConfirmWithItems(String name, int count) {
    return '„$name“ има $count ставк(е/и). Све ће бити обрисано.';
  }

  @override
  String get showFoodCategoryBadge => 'Покажите врсту хране';

  @override
  String get showFoodCategoryBadgeSubtitle =>
      'Мала значка испод сваке ставке (поврће, млечни производи...)';

  @override
  String get axisModeLabel => 'Групирајте по';

  @override
  String get axisModeStore => 'Продавница';

  @override
  String get axisModeFood => 'Врста хране (поврће, воће…)';

  @override
  String get axisModeDualStoreFood => 'Продавница → тип';

  @override
  String get axisModeDualFoodStore => 'Укуцајте → продавница';

  @override
  String get reclassifyFoodList => 'Прекласификујте врсте хране';

  @override
  String get reclassifyFoodDone => 'Врсте хране су ажуриране';

  @override
  String get listsHubTitle => 'Моје листе';

  @override
  String get listsHubSubtitle =>
      'Промените листе или направите нову — управљајте свиме на једном месту';

  @override
  String get listsHubManage => 'Моје листе';

  @override
  String get listsHubOpen => 'Отвори';

  @override
  String listsHubItemCount(int count) {
    return '$count ставка(е)';
  }

  @override
  String get listsHubSystemBadge => 'Систем';

  @override
  String get listsHubHideFromBar => 'Сакриј се из бара';

  @override
  String get listsHubShowInBar => 'Прикажи у бару';

  @override
  String get listsHubCurrent => 'Отвори';

  @override
  String get listsHubOrganizeGroups => 'Организујте се у групе';

  @override
  String get addToListLabel => 'Додај у';

  @override
  String get toggleAxisByType => 'Тип';

  @override
  String get toggleAxisByStore => 'Продавница';

  @override
  String get axisChipTooltipType =>
      'Групни артикли: поврће, воће, млечни производи, месо…';

  @override
  String get axisChipTooltipStore =>
      'Групирајте артикле према продавници / боји';

  @override
  String get axisHintBanner =>
      'Ваша листа је груписана по врсти (поврће, воће…). Пребаците се на Продавница у групу према продавцу.';

  @override
  String get axisHintBannerStore =>
      'Савет: пређите на Тип да бисте груписали поврће, воће, млечне производе…';

  @override
  String get listsHubChipTooltip =>
      'Креирајте, отворите, преименујте или избришите листу';

  @override
  String get storesLegendHint =>
      'Додирните чип у боји да бисте именовали продавницу (Царрефоур, маркет…)';

  @override
  String get toBuyTooltip => 'Покажите само оно што је остало да покупите';

  @override
  String get displayOptionsTooltip =>
      'Облачићи, нумерисана листа или груписање Сторе/Тип';

  @override
  String get mealPresetsChipTooltip => 'Додајте све састојке за оброк одједном';

  @override
  String get quickAddChipTooltip => 'Додајте неколико ставки у низу';

  @override
  String get usualsChipTooltip => 'Поново додајте своје најчешће ставке';

  @override
  String get emptyListTypeHint =>
      'Уз Плус, ваша листа групише по типу: поврће, воће, млечни производи…';

  @override
  String get mealPresetsMenu => 'Припремите оброк';

  @override
  String get mealPresetsPickerTitle => 'Који оброк припремити?';

  @override
  String get mealPresetsPickerSubtitle =>
      'Додаје сваки састојак који недостаје на листу';

  @override
  String mealPresetsItemsCount(int count) {
    return '$count састојци';
  }

  @override
  String get smartCartEmptyTitle => 'Још нема предлога';

  @override
  String get smartCartEmptyBody =>
      'Купујте неколико пута или направите артикал који се понавља - савети су засновани на вашим навикама.';

  @override
  String get smartCartEmptyCtaPlanning => 'Отворено планирање';

  @override
  String smartCartWhyDue(int days) {
    return 'Доспева · обично сваки $days д';
  }

  @override
  String get smartCartWhyOften => 'Често се купује';

  @override
  String get smartCartAddToOtherList => 'Друга листа…';

  @override
  String panicRemainingCount(int count) {
    return '$count преостало за преузимање';
  }

  @override
  String get panicMarkChecked => 'Означите као преузето';

  @override
  String get panicGroupedHint =>
      'Груписано као ваша листа — означите га док идете';

  @override
  String get reclassifyFoodHint =>
      'Некатегорисане ставке: рекласификујте за јасније одељке';

  @override
  String get catalogTapHint =>
      'Додирните ставку да бисте је додали на своју листу.';

  @override
  String get statsOverview => 'Преглед';

  @override
  String get statsCurrentList => 'Тренутна листа';

  @override
  String get statsInCartChecked => 'У корпи (чекирано)';

  @override
  String get statsEstimatedTotalUnchecked =>
      'Процењени укупан број (неозначено)';

  @override
  String get statsYourStats => 'Ваша статистика';

  @override
  String get statsAllListsSection => 'Све листе';

  @override
  String get statsListsCount => 'Број листа';

  @override
  String get statsPlanningSection => 'Планирање';

  @override
  String get statsRecurringPurchases => 'Понављајуће куповине';

  @override
  String get statsSeasonalTemplates => 'Сезонски шаблони';

  @override
  String get statsModelsSection => 'Шаблони';

  @override
  String get statsSavedListModels => 'Сачувани шаблони листе';

  @override
  String categoryIndexed(int index) {
    return 'Категорија $index';
  }

  @override
  String get planningTitle => 'Планирање';

  @override
  String get planningTabRecurring => 'Понављајуће';

  @override
  String get planningTabSeasonal => 'Сезонски';

  @override
  String get planningRecurringIntro =>
      'Предмети које купујете по редовном распореду. Додајте их на своју листу када дође време.';

  @override
  String get createRecurringPurchase => 'Направите понављајућу куповину';

  @override
  String get fillListWithRecurring =>
      'Додајте све ставке које се понављају на листу';

  @override
  String get recurringEmptyHint =>
      'Још увек нема поновних куповина.\nНпр. Млеко сваких 7 дана.';

  @override
  String get deleteRecurringConfirmTitle =>
      'Желите ли да избришете ову ставку која се понавља?';

  @override
  String deleteRecurringConfirmBody(String name) {
    return '„$name“ више неће бити у вашим сталним куповинама.';
  }

  @override
  String addedItemSnack(String name) {
    return 'Додато: $name';
  }

  @override
  String addedItemsToListSnack(int count) {
    return '$count ставке су додате на листу';
  }

  @override
  String neverBoughtEveryDays(int days) {
    return 'Никада нисам купио • Сваки $days д';
  }

  @override
  String boughtDaysAgoEveryDays(int daysAgo, int days) {
    return '$daysAgo пре д • Сваког $days д';
  }

  @override
  String get dueToBuySuffix => '• Доспео';

  @override
  String get newRecurringPurchase => 'Нова куповина која се понавља';

  @override
  String get editRecurringPurchase => 'Уредите понављајућу куповину';

  @override
  String get articleLabel => 'Артикал';

  @override
  String get articleHintExample => 'Нпр. Млеко';

  @override
  String get freqOncePerWeek => '1× / седмично';

  @override
  String get freqOncePerTwoWeeks => '1× / 2 нед.';

  @override
  String get freqOncePerMonth => '1× / месец';

  @override
  String freqEveryDays(int days) {
    return 'Сваки $days д';
  }

  @override
  String get seasonalIntro =>
      'Листе за куповину за неку прилику (Божић, повратак у школу…). Додајте сваку ставку на своју листу одједном.';

  @override
  String seasonalAddedSnack(int count, String name) {
    return '$count ставке(е) додате ($name)';
  }

  @override
  String get addAll => 'Додајте све';

  @override
  String recurringDueBanner(int count) {
    return '$count периодична куповина(е) доспева';
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
  String get prod_ail => 'Бели лук';

  @override
  String get prod_avocats => 'Авокадо';

  @override
  String get prod_baguette => 'Багуетте';

  @override
  String get prod_bananes => 'банане';

  @override
  String get prod_basilic => 'Босиљак';

  @override
  String get prod_beurre => 'путер';

  @override
  String get prod_biscuits => 'Колачићи';

  @override
  String get prod_biere => 'Пиво';

  @override
  String get prod_bieres => 'Пива';

  @override
  String get prod_bonbons => 'Цанди';

  @override
  String get prod_bouillon => 'Бротх';

  @override
  String get prod_bouteilles_deau => 'Боце за воду';

  @override
  String get prod_brioche => 'Бриоцхе';

  @override
  String get prod_buche => 'бадњак';

  @override
  String get prod_cacahuetes => 'Кикирики';

  @override
  String get prod_cafe => 'кафу';

  @override
  String get prod_cahiers => 'свеске';

  @override
  String get prod_carottes => 'Шаргарепа';

  @override
  String get prod_cartable => 'Школска торба';

  @override
  String get prod_champagne => 'Шампањац';

  @override
  String get prod_chapeau => 'Шешир';

  @override
  String get prod_charbon_allume_feu => 'Дрвени угаљ/паљенице';

  @override
  String get prod_charcuterie => 'Хладњаци';

  @override
  String get prod_chips => 'Чипс';

  @override
  String get prod_chocolat => 'Чоколада';

  @override
  String get prod_chocolats => 'Чоколаде';

  @override
  String get prod_citrons => 'Лимуни';

  @override
  String get prod_citrouille => 'бундева';

  @override
  String get prod_concombre => 'Краставац';

  @override
  String get prod_confiture => 'Јам';

  @override
  String get prod_conserves => 'Конзервирана храна';

  @override
  String get prod_cornichons => 'Кисели краставци';

  @override
  String get prod_courgettes => 'Тиквице';

  @override
  String get prod_crackers => 'Крекери';

  @override
  String get prod_croissants => 'Кроасани';

  @override
  String get prod_creme_fraiche => 'Павлака';

  @override
  String get prod_creme_solaire => 'Крема за сунчање';

  @override
  String get prod_cereales => 'Житарице';

  @override
  String get prod_dentifrice => 'Паста за зубе';

  @override
  String get prod_deguisement => 'Костим';

  @override
  String get prod_eau => 'Вода';

  @override
  String get prod_farine => 'Брашно';

  @override
  String get prod_filet_de_poisson => 'Рибљи филе';

  @override
  String get prod_foie_gras => 'Фоие грас';

  @override
  String get prod_fraises => 'Јагоде';

  @override
  String get prod_frites => 'Помфрит';

  @override
  String get prod_fromage => 'Сир';

  @override
  String get prod_fromage_rape => 'Исецкани сир';

  @override
  String get prod_fromage_a_fondue => 'Фонду сир';

  @override
  String get prod_fromage_a_raclette => 'Рацлетте сир';

  @override
  String get prod_glaces => 'Сладолед';

  @override
  String get prod_glaciere => 'Цоолер';

  @override
  String get prod_gommes => 'Ерасерс';

  @override
  String get prod_guirlandes => 'Гарландс';

  @override
  String get prod_huile => 'уље';

  @override
  String get prod_huile_d => 'Маслиново уље';

  @override
  String get prod_jambon => 'Шунка';

  @override
  String get prod_jouets => 'Играчке';

  @override
  String get prod_jus_d => 'Сок од поморанџе';

  @override
  String get prod_ketchup => 'Кечап';

  @override
  String get prod_lait => 'Млеко';

  @override
  String get prod_lardons => 'Бацон битс';

  @override
  String get prod_lessive => 'Детерџент за веш';

  @override
  String get prod_lunettes_de_soleil => 'наочаре за сунце';

  @override
  String get prod_legumes_surgeles => 'Замрзнуто поврће';

  @override
  String get prod_legumineuses => 'Legumes';

  @override
  String get prod_miel => 'Душо';

  @override
  String get prod_moutarde => 'Сенф';

  @override
  String get prod_mozzarella => 'Моцарела';

  @override
  String get prod_nutella => 'Nutella';

  @override
  String get prod_oignons => 'Лук';

  @override
  String get prod_olives => 'Маслине';

  @override
  String get prod_oranges => 'Наранџе';

  @override
  String get prod_pain => 'Хлеб';

  @override
  String get prod_pain_burger => 'Бургер бунс';

  @override
  String get prod_pain_de_mie => 'Хлеб за сендвиче';

  @override
  String get prod_papier_toilette => 'Тоалетни папир';

  @override
  String get prod_parmesan => 'Пармезан';

  @override
  String get prod_pizza => 'Пизза';

  @override
  String get prod_plats_prepares => 'Готова јела';

  @override
  String get prod_poireaux => 'Празилук';

  @override
  String get prod_poires => 'Крушке';

  @override
  String get prod_poivre => 'Пеппер';

  @override
  String get prod_poivrons => 'Пепперс';

  @override
  String get prod_pommes => 'јабуке';

  @override
  String get prod_pommes_de_terre => 'Кромпир';

  @override
  String get prod_poubelles => 'Вреће за смеће';

  @override
  String get prod_poulet => 'Пилетина';

  @override
  String get prod_pate_a_pizza => 'Тесто за пицу';

  @override
  String get prod_pates => 'Паста';

  @override
  String get prod_raisin => 'Грожђе';

  @override
  String get prod_riz => 'Пиринач';

  @override
  String get prod_regle => 'Владар';

  @override
  String get prod_salade => 'зелена салата';

  @override
  String get prod_salade_verte => 'Зелена салата';

  @override
  String get prod_sandwiches => 'сендвичи';

  @override
  String get prod_sapin => 'божићно дрво';

  @override
  String get prod_sauce_burger => 'Бургер сос';

  @override
  String get prod_sauce_salsa => 'Салса';

  @override
  String get prod_sauce_tomate => 'Парадајз сос';

  @override
  String get prod_saucisses => 'Кобасице';

  @override
  String get prod_saucisson => 'Салами';

  @override
  String get prod_saumon => 'Лосос';

  @override
  String get prod_savon => 'Сапун';

  @override
  String get prod_sel => 'Сол';

  @override
  String get prod_shampoing => 'Шампон';

  @override
  String get prod_soda => 'Сода';

  @override
  String get prod_steak => 'Одрезак';

  @override
  String get prod_steaks_haches => 'Бургер пљескавице';

  @override
  String get prod_stylos => 'Оловке';

  @override
  String get prod_sucre => 'Шећер';

  @override
  String get prod_the => 'Теа';

  @override
  String get prod_tomates => 'Парадајз';

  @override
  String get prod_tortillas => 'Тортиље';

  @override
  String get prod_trousse => 'Перница';

  @override
  String get prod_viande_hachee => 'Млевено месо';

  @override
  String get prod_viande_pour_grillades => 'Грилл месо';

  @override
  String get prod_vin => 'Вино';

  @override
  String get prod_vin_blanc => 'Бело вино';

  @override
  String get prod_vinaigre => 'Сирће';

  @override
  String get prod_yaourt => 'Јогурт';

  @override
  String get prod_eponge => 'Сунђер';

  @override
  String get prod_oeufs => 'Јаја';

  @override
  String get catalogCat_fruits => 'Воће и поврће';

  @override
  String get catalogCat_dairy => 'Млечни производи';

  @override
  String get catalogCat_bakery => 'Пекара';

  @override
  String get catalogCat_meat => 'Месо и риба';

  @override
  String get catalogCat_grocery => 'Намирнице';

  @override
  String get catalogCat_beverages => 'Пића';

  @override
  String get catalogCat_frozen => 'Смрзнуто';

  @override
  String get catalogCat_hygiene => 'Хигијена и дом';

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
  String get prod_courge => 'Скуасх';

  @override
  String get prod_croutons => 'Крутони';

  @override
  String get prod_sauce_cesar => 'Цезар облачење';

  @override
  String get socialTrendVeggies => 'More seasonal vegetables this week';

  @override
  String get socialTrendSoups => 'Soups and hot meals trending up';

  @override
  String get socialRecipeSoup => 'Seasonal soup';

  @override
  String get socialRecipeCaesar => 'Caesar salad';

  @override
  String get colorName_0 => 'Црвена';

  @override
  String get colorName_1 => 'Розе';

  @override
  String get colorName_2 => 'Љубичаста';

  @override
  String get colorName_3 => 'Плавољубичаста';

  @override
  String get colorName_4 => 'Индиго';

  @override
  String get colorName_5 => 'Плава';

  @override
  String get colorName_6 => 'Цијан';

  @override
  String get colorName_7 => 'Тиркизна';

  @override
  String get colorName_8 => 'Зелена';

  @override
  String get colorName_9 => 'Светлозелена';

  @override
  String get colorName_10 => 'Лимета';

  @override
  String get colorName_11 => 'Жута';

  @override
  String get colorName_12 => 'Ћилибар';

  @override
  String get colorName_13 => 'Наранџаста';

  @override
  String get colorName_14 => 'Корална';

  @override
  String get colorName_15 => 'Смеђа';

  @override
  String get prod_creme => 'Крем';

  @override
  String get prod_abricot => 'кајсија';

  @override
  String get prod_abricots_secs => 'Суве кајсије';

  @override
  String get prod_adhesif => 'Адхесиве';

  @override
  String get prod_adoucissant => 'Адоуциссант';

  @override
  String get prod_agneau => 'Агнеау';

  @override
  String get prod_agrafeuse => 'Аграфеусе';

  @override
  String get prod_agraves => 'Агравес';

  @override
  String get prod_algues_nori => 'Алгуес нори';

  @override
  String get prod_algues_wakame => 'Алгуес вакаме';

  @override
  String get prod_allumettes => 'Аллуметтес';

  @override
  String get prod_amandes => 'Бадеми';

  @override
  String get prod_ampoule => 'Ампуле';

  @override
  String get prod_ananas => 'Ананас';

  @override
  String get prod_anchois => 'Анцхоис';

  @override
  String get prod_andouille => 'Андоуилле';

  @override
  String get prod_aneth => 'Анетх';

  @override
  String get prod_anneaux => 'Аннеаук';

  @override
  String get prod_apero_dinatoire => 'Аперо динатоире';

  @override
  String get prod_apres_rasage => 'После бријања';

  @override
  String get prod_apres_shampoing => 'Регенератор';

  @override
  String get prod_aperitif => 'Аперитив';

  @override
  String get prod_apero => 'Аперитив';

  @override
  String get prod_artichaut => 'Артичока';

  @override
  String get prod_asperges => 'аспарагус';

  @override
  String get prod_aubergine => 'Патлиџан';

  @override
  String get prod_babybel => 'Babybel';

  @override
  String get prod_bac_a_peinture => 'Ладица за фарбање';

  @override
  String get prod_bacon => 'Сланина';

  @override
  String get prod_baies_de_goji => 'Баиес де гоји';

  @override
  String get prod_bain_de_bouche => 'Баин де боуцхе';

  @override
  String get prod_bambou => 'Бамбоу';

  @override
  String get prod_barbecue => 'Роштиљ';

  @override
  String get prod_barres_chocolatees => 'Чоколадице';

  @override
  String get prod_basilic_thai => 'тајландски босиљак';

  @override
  String get prod_batterie => 'Батерија';

  @override
  String get prod_biberon => 'Биберон';

  @override
  String get prod_biscottes => 'Бисцоттес';

  @override
  String get prod_biscuits_bio => 'Бисцуитс био';

  @override
  String get prod_biere_sans_alcool => 'Безалкохолно пиво';

  @override
  String get prod_blanc_doeuf => 'беланца';

  @override
  String get prod_blanquette => 'Бланкуетте';

  @override
  String get prod_bloc_de_foie_gras => 'Блоц де фоие грас';

  @override
  String get prod_boissons => 'Боиссонс';

  @override
  String get prod_bok_choy => 'Бок цхои';

  @override
  String get prod_bonite_sechee => 'Осушена паламида';

  @override
  String get prod_boudin_noir => 'Боудин ноир';

  @override
  String get prod_bouillon_cube => 'Стоцк цубе';

  @override
  String get prod_boulangerie => 'Боулангерие';

  @override
  String get prod_boulettes => 'Боулеттес';

  @override
  String get prod_boulgour => 'Боулгоур';

  @override
  String get prod_boulons => 'Боулонс';

  @override
  String get prod_boursin => 'Боурсин';

  @override
  String get prod_bretzels => 'Бретзелс';

  @override
  String get prod_brie => 'Брие';

  @override
  String get prod_briquet => 'Брикет';

  @override
  String get prod_brochettes => 'Брошете';

  @override
  String get prod_brocoli => 'Броколи';

  @override
  String get prod_brosse_a_dents => 'Четкица за зубе';

  @override
  String get prod_bulots => 'Булотс';

  @override
  String get prod_burgers => 'Бургерс';

  @override
  String get prod_burin => 'Бурин';

  @override
  String get prod_boeuf => 'Говедина';

  @override
  String get prod_boeuf_bourguignon => 'Бееф боургуигнон';

  @override
  String get prod_cabillaud => 'Цод';

  @override
  String get prod_cacao_en_poudre => 'Какао прах';

  @override
  String get prod_cafe_bio => 'Органска кафа';

  @override
  String get prod_cafe_en_grains => 'Зрна кафе';

  @override
  String get prod_cafe_moulu => 'Млевена кафа';

  @override
  String get prod_cafe_soluble => 'Инстант кафа';

  @override
  String get prod_calamar_seche => 'Сушене лигње';

  @override
  String get prod_camembert => 'Цамемберт';

  @override
  String get prod_canard => 'Цанард';

  @override
  String get prod_cannelle => 'Цимет';

  @override
  String get prod_capres => 'Цапрес';

  @override
  String get prod_caprice_des_dieux => 'Цаприце дес диеук';

  @override
  String get prod_carnet => 'Царнет';

  @override
  String get prod_carottes_crues => 'Сирова шаргарепа';

  @override
  String get prod_carrelage => 'Царрелаге';

  @override
  String get prod_carte_recharge => 'Царте допуна';

  @override
  String get prod_cartes_postales => 'Цартес посталес';

  @override
  String get prod_cartouche_filtre => 'Цартоуцхе филтере';

  @override
  String get prod_caviar_daubergine => 'Цавиар д\'убергине';

  @override
  String get prod_champignons => 'Шампињони';

  @override
  String get prod_champignons_noirs => 'Цхампигнонс ноирс';

  @override
  String get prod_champignons_shiitake => 'Шампињони шитаке';

  @override
  String get prod_chantilly => 'Цхантилли';

  @override
  String get prod_charcuterie_artisanale => 'Цхарцутерие артисанале';

  @override
  String get prod_chauffage => 'Цхауффаге';

  @override
  String get prod_cheddar => 'Цхеддар';

  @override
  String get prod_chevilles => 'Цхевиллес';

  @override
  String get prod_chewing_gum => 'Жвакаћа гума';

  @override
  String get prod_chicoree => 'Цикорија';

  @override
  String get prod_chipolatas => 'Цхиполатас';

  @override
  String get prod_chocolat_au_lait => 'Чоколада са млеком';

  @override
  String get prod_chocolat_bio => 'Чоколада био';

  @override
  String get prod_chocolat_blanc => 'Цхоцолат бланц';

  @override
  String get prod_chocolat_en_poudre => 'Какао прах';

  @override
  String get prod_chocolat_noir => 'Цхоцолат ноир';

  @override
  String get prod_chocolat_noir_85 => '85% црне чоколаде';

  @override
  String get prod_chou => 'Купус';

  @override
  String get prod_chou_chinois => 'Цхоу цхиноис';

  @override
  String get prod_choucroute => 'Цхоуцроуте';

  @override
  String get prod_chevre => 'Козји сир';

  @override
  String get prod_ciboulette => 'Власац';

  @override
  String get prod_cidre => 'Цидре';

  @override
  String get prod_cigares => 'Цигаре';

  @override
  String get prod_cigarettes => 'Цигарете';

  @override
  String get prod_citron => 'Цитрон';

  @override
  String get prod_citronnelle => 'Цитроннелле';

  @override
  String get prod_clous => 'Цлоус';

  @override
  String get prod_cle => 'Кључ';

  @override
  String get prod_cle_a_molette => 'Подесиви кључ';

  @override
  String get prod_clementines => 'Клементине';

  @override
  String get prod_colle => 'Цолле';

  @override
  String get prod_colle_carrelage => 'Цолле царрелаге';

  @override
  String get prod_collier => 'Цоллиер';

  @override
  String get prod_compote => 'Пирјано воће';

  @override
  String get prod_compote_bio => 'Компот био';

  @override
  String get prod_comte => 'Comté';

  @override
  String get prod_confiture_bio => 'Цонфитуре био';

  @override
  String get prod_confiture_dabricot => 'Цонфитуре д\'абрицот';

  @override
  String get prod_confiture_de_fraises => 'Цонфитуре де фраисес';

  @override
  String get prod_confiture_maison => 'Цонфитуре маисон';

  @override
  String get prod_contreplaque => 'Шперплоча';

  @override
  String get prod_coquillages => 'Цокуиллагес';

  @override
  String get prod_cordon_bleu => 'Цордон блеу';

  @override
  String get prod_coriandre_fraiche => 'Свеж цилантро';

  @override
  String get prod_corn_flakes => 'Кукурузне пахуљице';

  @override
  String get prod_cotons => 'Цотонс';

  @override
  String get prod_couches => 'Цоуцхес';

  @override
  String get prod_coulis => 'Цоулис';

  @override
  String get prod_coupe => 'Цоупе';

  @override
  String get prod_crackers_naturels => 'Обични крекери';

  @override
  String get prod_crackers_sans_sel => 'Црацкерс санс сел';

  @override
  String get prod_cranberries => 'Бруснице';

  @override
  String get prod_crevettes => 'Шкампи';

  @override
  String get prod_crochet => 'Хеклање';

  @override
  String get prod_crustaces => 'Шкољке';

  @override
  String get prod_creme_de_coco => 'Кокосова крема';

  @override
  String get prod_creme_dessert => 'Крема за десерт';

  @override
  String get prod_creme_hydratante => 'Моистуризер';

  @override
  String get prod_creme_liquide => 'Крема за кување';

  @override
  String get prod_creme_epaisse => 'Густа крема';

  @override
  String get prod_cremant => 'Crémant';

  @override
  String get prod_cremone => 'Кремонски вијак';

  @override
  String get prod_crepes => 'Crêpes';

  @override
  String get prod_curry => 'Цурри';

  @override
  String get prod_curry_massaman => 'Цурри массаман';

  @override
  String get prod_curry_rouge => 'Цурри роуге';

  @override
  String get prod_curry_vert => 'Цурри верт';

  @override
  String get prod_cutter => 'Цуттер';

  @override
  String get prod_cable => 'Кабл';

  @override
  String get prod_celeri => 'Целер';

  @override
  String get prod_coeur_de_palmier => 'Срце од палме';

  @override
  String get prod_dashi => 'Дасхи';

  @override
  String get prod_dattes => 'Датуми';

  @override
  String get prod_digestif => 'Дигестив';

  @override
  String get prod_dim_sum => 'Дим сум';

  @override
  String get prod_douille => 'Доуилле';

  @override
  String get prod_decafeine => 'Кафа без кофеина';

  @override
  String get prod_decapant => 'Скидач боје';

  @override
  String get prod_demaquillant => 'Средство за уклањање шминке';

  @override
  String get prod_demaquillant_yeux => 'Средство за уклањање шминке за очи';

  @override
  String get prod_deodorant => 'Дезодоранс';

  @override
  String get prod_desherbant => 'Убица корова';

  @override
  String get prod_desinfectant => 'Дезинфекционо средство';

  @override
  String get prod_detachant => 'Средство за уклањање мрља';

  @override
  String get prod_eau_aromatisee => 'Вода са укусом';

  @override
  String get prod_eau_de_toilette => 'Еау де тоилетте';

  @override
  String get prod_eau_petillante => 'Газирана вода';

  @override
  String get prod_edamame => 'Едамаме';

  @override
  String get prod_emmental => 'Емментал';

  @override
  String get prod_endives => 'Ендивија';

  @override
  String get prod_enduit => 'Ендуит';

  @override
  String get prod_engrais => 'Енграис';

  @override
  String get prod_enveloppes => 'Коверте';

  @override
  String get prod_escalope => 'Есцалопе';

  @override
  String get prod_faisselle => 'Фаисселле';

  @override
  String get prod_farine_complete => 'Интегрално пшенично брашно';

  @override
  String get prod_feta => 'Фета';

  @override
  String get prod_feuilles_de_riz => 'Феуиллес де риз';

  @override
  String get prod_figues_sechees => 'Суве смокве';

  @override
  String get prod_fil_dentaire => 'Фил дентаире';

  @override
  String get prod_filet => 'Филет';

  @override
  String get prod_fils_electriques => 'Електрична жица';

  @override
  String get prod_filtre_a_eau => 'Филтер за воду';

  @override
  String get prod_fleurs => 'Флеурс';

  @override
  String get prod_flocons_davoine => 'Овсене пахуљице';

  @override
  String get prod_fondue => 'Фондуе';

  @override
  String get prod_fondue_savoyarde => 'Фондуе савоиарде';

  @override
  String get prod_fromage_blanc => 'Фромаге бланц';

  @override
  String get prod_fromage_de_chevre => 'Козји сир';

  @override
  String get prod_fromage_fermier => 'Фромаге фермиер';

  @override
  String get prod_fruits => 'Воће';

  @override
  String get prod_fruits_legumes => 'Воће и поврће';

  @override
  String get prod_fruits_bio => 'Воће био';

  @override
  String get prod_fruits_congeles => 'Смрзнуто воће';

  @override
  String get prod_fruits_de_mer => 'Фруитс де мер';

  @override
  String get prod_fruits_du_marche => 'Тржишно воће';

  @override
  String get prod_fruits_frais => 'Свеже воће';

  @override
  String get prod_fruits_secs => 'Суво воће';

  @override
  String get prod_galette_de_cereales => 'Колач од житарица';

  @override
  String get prod_galettes_de_riz => 'Галеттес де риз';

  @override
  String get prod_gel_douche => 'Гел туш';

  @override
  String get prod_gibier => 'Гибиер';

  @override
  String get prod_gingembre => 'Ђумбир';

  @override
  String get prod_gingembre_marine => 'Кисели ђумбир';

  @override
  String get prod_gommage => 'Гоммаге';

  @override
  String get prod_graines => 'Граинес';

  @override
  String get prod_graines_de_chia => 'Граинес де цхиа';

  @override
  String get prod_graines_de_lin => 'Граинес де лин';

  @override
  String get prod_grattage => 'Граттаге';

  @override
  String get prod_guacamole => 'Гуацамоле';

  @override
  String get prod_gateau => 'Торта';

  @override
  String get prod_gateaux_secs => 'Колачићи';

  @override
  String get prod_halloween => 'Ноћ вештица';

  @override
  String get prod_haricots => 'Харицотс';

  @override
  String get prod_haricots_blancs => 'Бели пасуљ';

  @override
  String get prod_haricots_rouges => 'Црвени пасуљ';

  @override
  String get prod_haricots_verts => 'Зелени пасуљ';

  @override
  String get prod_herbes => 'Хербес';

  @override
  String get prod_homard => 'Хомард';

  @override
  String get prod_houmous => 'Хумус';

  @override
  String get prod_huile_dolive_bio => 'Хуиле д\'оливе био';

  @override
  String get prod_huile_de_sesame => 'Сусамово уље';

  @override
  String get prod_huitres => 'Остриге';

  @override
  String get prod_hygiene_maison => 'Дом и хигијена';

  @override
  String get prod_impregnation => 'Заптивач за дрво';

  @override
  String get prod_infusion => 'Инфузија';

  @override
  String get prod_infusion_froide => 'Ледени биљни чај';

  @override
  String get prod_interrupteur => 'Интерруптеур';

  @override
  String get prod_jambon_cru => 'Јамбон цру';

  @override
  String get prod_javel => 'Јавел';

  @override
  String get prod_joint => 'Јоинт';

  @override
  String get prod_joint_carrelage => 'Јоинт царрелаге';

  @override
  String get prod_joint_torique => 'Закретни момент зглоба';

  @override
  String get prod_journal => 'Јоурнал';

  @override
  String get prod_jus => 'Јус';

  @override
  String get prod_jus_de_fruit => 'Воћни сок';

  @override
  String get prod_jus_de_fruit_naturel => 'Јус де фруит натурал';

  @override
  String get prod_jus_de_raisin => 'Јус де суво грожђе';

  @override
  String get prod_jus_dorange => 'Јус доранге';

  @override
  String get prod_kimchi => 'Kimchi';

  @override
  String get prod_kiri => 'Кири';

  @override
  String get prod_kiwi => 'Киви';

  @override
  String get prod_laine_de_verre => 'Лаине де верре';

  @override
  String get prod_lait_bio => 'Лаит био';

  @override
  String get prod_lait_bebe => 'Формула за бебе';

  @override
  String get prod_lait_concentre => 'Кондензовано млеко';

  @override
  String get prod_lait_damande => 'Бадемово млеко';

  @override
  String get prod_lait_davoine => 'Овсено млеко';

  @override
  String get prod_lait_de_coco => 'Лаит де цоцо';

  @override
  String get prod_lait_de_soja => 'Сојино млеко';

  @override
  String get prod_lait_demaquillant => 'Млеко за чишћење';

  @override
  String get prod_lait_en_poudre => 'Лаит ен поудре';

  @override
  String get prod_lait_vegetal => 'Биљно млеко';

  @override
  String get prod_laitue => 'зелена салата';

  @override
  String get prod_lambris => 'Ламбрис';

  @override
  String get prod_lame_de_scie => 'Ламе де сцие';

  @override
  String get prod_langoustines => 'Лангоустинес';

  @override
  String get prod_lapin => 'Лапин';

  @override
  String get prod_lard => 'Сало';

  @override
  String get prod_lasagnes => 'Лазање';

  @override
  String get prod_lasure => 'Ласуре';

  @override
  String get prod_laurier => 'Ловоров лист';

  @override
  String get prod_lentilles => 'сочиво';

  @override
  String get prod_lentilles_corail => 'Лентиллес цораил';

  @override
  String get prod_levure_maltee => 'Екстракт слада';

  @override
  String get prod_lime => 'креч';

  @override
  String get prod_limette => 'Лиметте';

  @override
  String get prod_lingettes => 'Лингеттес';

  @override
  String get prod_lingettes_bebe => 'Дјечје марамице';

  @override
  String get prod_liquide_vaisselle => 'Ликуиде ваисселле';

  @override
  String get prod_loto => 'Лото';

  @override
  String get prod_legumes => 'Поврће';

  @override
  String get prod_legumes_bio => 'Органско поврће';

  @override
  String get prod_legumes_crus => 'Сирово поврће';

  @override
  String get prod_legumes_du_marche => 'Маркет поврће';

  @override
  String get prod_legumes_grilles => 'Поврће на жару';

  @override
  String get prod_mdf => 'МДФ';

  @override
  String get prod_madeleines => 'Маделеинес';

  @override
  String get prod_magazine => 'Магазине';

  @override
  String get prod_mangue => 'Манго';

  @override
  String get prod_maquereau => 'Скуша';

  @override
  String get prod_marteau => 'Мартеау';

  @override
  String get prod_mascarpone => 'Масцарпоне';

  @override
  String get prod_masque => 'Маскуе';

  @override
  String get prod_masse => 'Масе';

  @override
  String get prod_mastic => 'Мастика';

  @override
  String get prod_mayonnaise => 'Мајонез';

  @override
  String get prod_mais => 'Кукуруз';

  @override
  String get prod_melon => 'Диња';

  @override
  String get prod_menthe => 'Ментхе';

  @override
  String get prod_merguez => 'Мергуез';

  @override
  String get prod_miel_bio => 'Миел био';

  @override
  String get prod_miel_du_producteur => 'Миел ду продуцтеур';

  @override
  String get prod_mirin => 'Мирин';

  @override
  String get prod_morbier => 'Морбиер';

  @override
  String get prod_mortadelle => 'Мортаделле';

  @override
  String get prod_mouchoirs => 'Моуцхоирс';

  @override
  String get prod_moules => 'Дагње';

  @override
  String get prod_mousse_a_raser => 'Пена за бријање';

  @override
  String get prod_muesli => 'Мусли';

  @override
  String get prod_muesli_barres => 'Муесли баррес';

  @override
  String get prod_muesli_bio => 'Мусли био';

  @override
  String get prod_muscade => 'Мушкатни орашчић';

  @override
  String get prod_meches => 'Бушилице';

  @override
  String get prod_metre => 'Мерна трака';

  @override
  String get prod_mures_blanches => 'Бели дуд';

  @override
  String get prod_nam_pla => 'Нам пла';

  @override
  String get prod_navet => 'репа';

  @override
  String get prod_nectar => 'Нецтар';

  @override
  String get prod_nems => 'Немс';

  @override
  String get prod_nettoyant_sol => 'Неттоиант сол';

  @override
  String get prod_niveau => 'Нивеау';

  @override
  String get prod_noisettes => 'Лешници';

  @override
  String get prod_noix => 'ораси';

  @override
  String get prod_noix_de_cajou => 'Ноик де цајоу';

  @override
  String get prod_noix_du_bresil => 'Бразилски ораси';

  @override
  String get prod_nouilles => 'Ноуиллес';

  @override
  String get prod_nouilles_instantanees => 'Инстант резанци';

  @override
  String get prod_noel => 'Божић';

  @override
  String get prod_nuggets => 'Нуггетс';

  @override
  String get prod_nuoc_mam => 'Рибљи сос';

  @override
  String get prod_olives_du_marche => 'Тржиште маслина';

  @override
  String get prod_origan => 'Оригано';

  @override
  String get prod_pain_aux_cereales => 'Хлеб са семеном';

  @override
  String get prod_pain_bio => 'Бол био';

  @override
  String get prod_pain_complet => 'Хлеб од интегралног брашна';

  @override
  String get prod_pain_de_campagne => 'Сеоски хлеб';

  @override
  String get prod_pain_de_viande => 'Паин де вианде';

  @override
  String get prod_palets_bretons => 'Палетс бретонс';

  @override
  String get prod_pamplemousse => 'грејпфрут';

  @override
  String get prod_pancetta => 'Панцетта';

  @override
  String get prod_panneau_osb => 'Паннеау ОСБ';

  @override
  String get prod_papier_de_verre => 'Папиер де верре';

  @override
  String get prod_paprika => 'Паприка';

  @override
  String get prod_parfum => 'Парфум';

  @override
  String get prod_parquet => 'Паркет';

  @override
  String get prod_pastilles => 'Пастиле';

  @override
  String get prod_pastis => 'Пастис';

  @override
  String get prod_pasteque => 'лубеница';

  @override
  String get prod_pate_carbonara => 'Паштета карбонара';

  @override
  String get prod_pates_carbonara => 'Патес царбонара';

  @override
  String get prod_patere => 'Кука за капут';

  @override
  String get prod_paumelle => 'Паумелле';

  @override
  String get prod_pave => 'Камен за поплочавање';

  @override
  String get prod_peinture => 'Пеинтуре';

  @override
  String get prod_perceuse => 'Перцеусе';

  @override
  String get prod_persil => 'першун';

  @override
  String get prod_pesto => 'Песто';

  @override
  String get prod_petit_dej => 'Петит деј';

  @override
  String get prod_petit_dejeuner => 'Петит дејеунер';

  @override
  String get prod_petit_suisse => 'Петит суиссе';

  @override
  String get prod_petit_dejeuner_2 => 'Доручак';

  @override
  String get prod_petits_pois => 'Грашак';

  @override
  String get prod_pickles => 'Кисели краставци';

  @override
  String get prod_pile => 'Пиле';

  @override
  String get prod_pince => 'Пинце';

  @override
  String get prod_pinceau => 'Пинцеау';

  @override
  String get prod_pizza_maison => 'Пизза маисон';

  @override
  String get prod_pizza_surgelee => 'Замрзнута пица';

  @override
  String get prod_planche => 'Планцхе';

  @override
  String get prod_plantes => 'Плантес';

  @override
  String get prod_plantes_aromatiques => 'Плантес ароматикуес';

  @override
  String get prod_plaque_de_platre => 'Дривалл';

  @override
  String get prod_plat_prepare => 'Готов оброк';

  @override
  String get prod_poignee => 'Ручка за врата';

  @override
  String get prod_poireau => 'Празилук';

  @override
  String get prod_pois_casses => 'Сплит грашак';

  @override
  String get prod_pois_chiches => 'сланутак';

  @override
  String get prod_poisson => 'Поиссон';

  @override
  String get prod_poisson_frais => 'Поиссон фраис';

  @override
  String get prod_polystyrene => 'полистирен';

  @override
  String get prod_pommes_de_terre_vapeur => 'Кромпир на пари';

  @override
  String get prod_popcorn => 'Кокице';

  @override
  String get prod_porc => 'Порц';

  @override
  String get prod_porto => 'Порто';

  @override
  String get prod_pot => 'Пот';

  @override
  String get prod_pot_au_feu => 'Пот-ау-феу';

  @override
  String get prod_potage => 'Потаге';

  @override
  String get prod_potiron => 'бундева';

  @override
  String get prod_poudre => 'Поудре';

  @override
  String get prod_poulet_fermier => 'Поулет фермиер';

  @override
  String get prod_pousse_de_bambou => 'Поуссе де бамбоу';

  @override
  String get prod_pousses_de_soja => 'Поуссес де соја';

  @override
  String get prod_presse => 'Прессе';

  @override
  String get prod_prise => 'Награда';

  @override
  String get prod_produit_vitres => 'Продуит витрес';

  @override
  String get prod_produits_laitiers => 'Продуитс лаитиерс';

  @override
  String get prod_prune => 'Шљива';

  @override
  String get prod_pruneaux => 'Прунеаук';

  @override
  String get prod_pull => 'Повуци';

  @override
  String get prod_punaises => 'Пунаисес';

  @override
  String get prod_puree => 'Пире кромпир';

  @override
  String get prod_puree_damandes => 'Бадемов путер';

  @override
  String get prod_puree_d => 'Пурее';

  @override
  String get prod_puree_de_noisettes => 'Маслац од лешника';

  @override
  String get prod_pate_brisee => 'Прхко тесто';

  @override
  String get prod_pate_de_crevettes => 'Паста од шкампа';

  @override
  String get prod_pate_de_curry => 'Кари паста';

  @override
  String get prod_pate_de_piment => 'Чили паста';

  @override
  String get prod_pate_feuilletee => 'Лиснато тесто';

  @override
  String get prod_pate_miso => 'Мисо паста';

  @override
  String get prod_pates_carbonara_2 => 'Царбонара паста';

  @override
  String get prod_pates_completes => 'Тестенина од целог зрна';

  @override
  String get prod_pates_fraiches => 'Свежа тестенина';

  @override
  String get prod_pate => 'Pâté';

  @override
  String get prod_peche => 'Бресква';

  @override
  String get prod_quiche => 'Куицхе';

  @override
  String get prod_quiche_legumes => 'Киш од поврћа';

  @override
  String get prod_quinoa => 'Quinoa';

  @override
  String get prod_quinoa_bio => 'Киноа био';

  @override
  String get prod_raccord => 'Раццорд';

  @override
  String get prod_raclette => 'Рацлетте';

  @override
  String get prod_radiateur => 'Радиатеур';

  @override
  String get prod_radis => 'Радисх';

  @override
  String get prod_raisin_sec => 'Суво грожђе';

  @override
  String get prod_ravioli => 'Равиоли';

  @override
  String get prod_raviolis_chinois => 'Равиолис цхиноис';

  @override
  String get prod_razor => 'Разор';

  @override
  String get prod_reblochon => 'Реблоцхон';

  @override
  String get prod_recharge_briquet => 'Допунити брикет';

  @override
  String get prod_rentree_scolaire => 'Назад у школу';

  @override
  String get prod_rhum => 'Рхум';

  @override
  String get prod_rideau => 'Ридеау';

  @override
  String get prod_rillettes => 'Риллеттес';

  @override
  String get prod_riz_basmati => 'Риз басмати';

  @override
  String get prod_riz_complet => 'Риз цомплет';

  @override
  String get prod_riz_glutineux => 'Риз глутинеук';

  @override
  String get prod_riz_thai => 'тајландски пиринач';

  @override
  String get prod_robineterie => 'Робинетерие';

  @override
  String get prod_romarin => 'Рузмарин';

  @override
  String get prod_rondele => 'Rondelé';

  @override
  String get prod_roquefort => 'Рокуефорт';

  @override
  String get prod_rouleau => 'Роулеау';

  @override
  String get prod_ruban_isolant => 'Рубан изолант';

  @override
  String get prod_rape => 'Рендани сир';

  @override
  String get prod_sac_poubelle => 'Сац поубелле';

  @override
  String get prod_saint_nectaire => 'Саинт-нецтаире';

  @override
  String get prod_sake => 'Sake';

  @override
  String get prod_salade_composee => 'Салате цомпосее';

  @override
  String get prod_salade_composee_2 => 'Мешана салата';

  @override
  String get prod_salsa => 'Салса';

  @override
  String get prod_samoussas => 'Самоуссас';

  @override
  String get prod_sandwich_maison => 'Домаћи сендвич';

  @override
  String get prod_sardines => 'Сардине';

  @override
  String get prod_sauce => 'Сос';

  @override
  String get prod_sauce_bechamel => 'Бешамел сос';

  @override
  String get prod_sauce_fish => 'Рибљи сос';

  @override
  String get prod_sauce_hoisin => 'Сос хоисин';

  @override
  String get prod_sauce_nuoc_mam => 'Рибљи сос';

  @override
  String get prod_sauce_oyster => 'Сос од острига';

  @override
  String get prod_sauce_soja => 'соја сос';

  @override
  String get prod_sauce_sriracha => 'Сос срирацха';

  @override
  String get prod_sauce_teriyaki => 'Сос терииаки';

  @override
  String get prod_saucisson_sec => 'Сауциссон сец';

  @override
  String get prod_saumon_fume => 'Димљени лосос';

  @override
  String get prod_scie => 'Сцие';

  @override
  String get prod_scotch => 'Сцотцх';

  @override
  String get prod_seitan => 'Сеитан';

  @override
  String get prod_seitan_bio => 'Сеитан био';

  @override
  String get prod_semoule => 'Семоуле';

  @override
  String get prod_serrure => 'Серруре';

  @override
  String get prod_serviettes_hygieniques => 'Хигијенски улошци';

  @override
  String get prod_silicone => 'Силикон';

  @override
  String get prod_sirop => 'Сироп';

  @override
  String get prod_smoothie => 'Смоотхие';

  @override
  String get prod_soda_light => 'Сода лигхт';

  @override
  String get prod_soda_sans_alcool => 'Сода без алкохола';

  @override
  String get prod_sorbet => 'Сорбет';

  @override
  String get prod_soupe => 'Соупе';

  @override
  String get prod_soupe_potage => 'Супа / потаж';

  @override
  String get prod_soupe_miso => 'Соупе мисо';

  @override
  String get prod_soupe_pho => 'Соупе пхо';

  @override
  String get prod_spiruline => 'Спирулин';

  @override
  String get prod_steak_de_soja => 'Стеак де соја';

  @override
  String get prod_steak_vegetal => 'Одрезак на биљној бази';

  @override
  String get prod_stylo => 'Stylo';

  @override
  String get prod_surgeles => 'Замрзнуте намирнице';

  @override
  String get prod_serum => 'Серум';

  @override
  String get prod_sesame => 'Сусам';

  @override
  String get prod_tabac => 'Табац';

  @override
  String get prod_tablette => 'Таблетте';

  @override
  String get prod_taboule => 'Таббоулех';

  @override
  String get prod_tacos_fajitas => 'Тацос / фајитас';

  @override
  String get prod_tahini => 'Тахини';

  @override
  String get prod_tampons => 'Тампони';

  @override
  String get prod_tapenade => 'Тапенаде';

  @override
  String get prod_tapioca => 'Тапиока';

  @override
  String get prod_tartare => 'Тартаре';

  @override
  String get prod_tarte => 'Пита';

  @override
  String get prod_tarte_salade => 'Салата тарт';

  @override
  String get prod_tartine => 'Тост';

  @override
  String get prod_tartines => 'Хрскави хлеб';

  @override
  String get prod_tasseau => 'Тассеау';

  @override
  String get prod_tempeh => 'Темпех';

  @override
  String get prod_tempura => 'Темпура';

  @override
  String get prod_terreau => 'Терреау';

  @override
  String get prod_terrine => 'Террине';

  @override
  String get prod_thermostat => 'Термостат';

  @override
  String get prod_thon => 'Туна';

  @override
  String get prod_thym => 'Тимијан';

  @override
  String get prod_the_bio => 'Органски чај';

  @override
  String get prod_the_noir => 'Црни чај';

  @override
  String get prod_the_vert => 'Зелени чај';

  @override
  String get prod_timbre => 'Тимбре';

  @override
  String get prod_tisane => 'Тисане';

  @override
  String get prod_tofu => 'Tofu';

  @override
  String get prod_tofu_bio => 'Тофу био';

  @override
  String get prod_tofu_soyeux => 'Тофу соиеук';

  @override
  String get prod_tomates_cerises => 'Цхерри парадајз';

  @override
  String get prod_tortellini => 'Тортеллини';

  @override
  String get prod_tournevis => 'Тоурневис';

  @override
  String get prod_tringle => 'Трингле';

  @override
  String get prod_truite => 'Пастрмка';

  @override
  String get prod_truite_fumee => 'Димљена пастрмка';

  @override
  String get prod_tuyau => 'Туиау';

  @override
  String get prod_vache_qui_rit => 'Вацхе куи рит';

  @override
  String get prod_veau => 'Веау';

  @override
  String get prod_vermicelles => 'Вермицеллес';

  @override
  String get prod_vermicelles_de_riz => 'Вермицеллес де риз';

  @override
  String get prod_vernis => 'Вернис';

  @override
  String get prod_vernis_a_ongles => 'Лак за нокте';

  @override
  String get prod_verrue => 'Верруе';

  @override
  String get prod_viande => 'Вианде';

  @override
  String get prod_viande_hachee_2 => 'Вианде хацхее';

  @override
  String get prod_viandes_poissons => 'Виандес & Поиссонс';

  @override
  String get prod_viennoiseries => 'Виенноисериес';

  @override
  String get prod_vinaigre_de_riz => 'Винаигре де риз';

  @override
  String get prod_vinaigrette => 'Винаигретте';

  @override
  String get prod_vis => 'Вис';

  @override
  String get prod_visseuse => 'Виссеусе';

  @override
  String get prod_volaille => 'Волаилле';

  @override
  String get prod_wasabi => 'Wasabi';

  @override
  String get prod_whisky => 'Виски';

  @override
  String get prod_white_spirit => 'Бели дух';

  @override
  String get prod_wrap => 'Замотајте';

  @override
  String get prod_wrap_leger => 'Лагани омот';

  @override
  String get prod_wrap_maison => 'Домаћи омотач';

  @override
  String get prod_yaourt_glace => 'Замрзнути јогурт';

  @override
  String get prod_yaourt_nature => 'Обичан јогурт';

  @override
  String get prod_zeste => 'Зесте';

  @override
  String get prod_echelle => 'Ладдер';

  @override
  String get prod_ecrevisses => 'Ракови';

  @override
  String get prod_ecrous => 'Матице (хардвер)';

  @override
  String get prod_epicerie => 'Намирнице';

  @override
  String get prod_epices => 'Зачини';

  @override
  String get prod_epinards => 'Спанаћ';

  @override
  String get prod_equerre => 'Правило квадрата';

  @override
  String get prod_etagere => 'Полица';

  @override
  String get prod_etau => 'Висе';

  @override
  String get prod_ete_vacances => 'Лето / Одмор';

  @override
  String get prod_oeufs_bio => 'Органска јаја';

  @override
  String get prod_oeufs_fermiers => 'Јаја из слободног узгоја';

  @override
  String get prod_oeuf => 'Јаје';

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
