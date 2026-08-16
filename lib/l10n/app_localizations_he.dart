// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Hebrew (`he`).
class AppLocalizationsHe extends AppLocalizations {
  AppLocalizationsHe([String locale = 'he']) : super(locale);

  @override
  String get appTitle => 'Tote \'O Recall';

  @override
  String get appTitlePlus => 'Tote \'O Recall+';

  @override
  String get appTagline => 'הרשימה שלא שוכחת דבר!';

  @override
  String get searchHint => 'חפש ברשימה';

  @override
  String get totalLabel => 'Total';

  @override
  String get addItem => 'הוסף פריט';

  @override
  String get addToWhichStore => 'להוסיף לאיזו חנות?';

  @override
  String get otherStore => 'חנות אחרת';

  @override
  String get manageStores => 'ניהול חנויות';

  @override
  String get manageStoresSubtitle => 'הוסף, שנה שם או מחק חנות';

  @override
  String get renameStore => 'שנה שם';

  @override
  String get deleteStore => 'מחק את החנות';

  @override
  String get storeDeletedSnackbar => 'החנות נמחקה';

  @override
  String get storeNameOrUnset => 'ללא שם';

  @override
  String get manageStoresHint =>
      'הקש על חנות כדי לשנות את שמה, או מחק אותה כדי להסיר אותה מהרשימה.';

  @override
  String get tapToSetStoreName => 'הקש כדי להגדיר שם';

  @override
  String get emptyList => 'רשימה ריקה';

  @override
  String get tapToAdd => 'הקש כאן או על + כדי להוסיף פריט';

  @override
  String get settings => 'הגדרות';

  @override
  String get languageLabel => 'שפה';

  @override
  String get languageSystem => 'מערכת';

  @override
  String get languageSelectorHint =>
      'ברירת המחדל היא שפת הטלפון. הקש על דגל כדי לשנות.';

  @override
  String get languageUsePhone => 'שפת הטלפון';

  @override
  String get languageWheelHint => 'גלול את הדגלים';

  @override
  String get languageChoose => 'בחירת השפה הזו';

  @override
  String get share => 'לַחֲלוֹק';

  @override
  String get more => 'עוד';

  @override
  String get catalogAndInspiration => 'קטלוג והשראה';

  @override
  String get planningRecurrentSeasonal => 'תכנון (חוזר ועונתי)';

  @override
  String get scanBarcode => 'סרוק ברקוד';

  @override
  String get quickAddListArticles => 'הוספה מהירה (רשימה + פריטים)';

  @override
  String get selectItems => 'בחר פריטים';

  @override
  String get removeChecked => 'הסר מסומן';

  @override
  String get newList => 'רשימה חדשה';

  @override
  String get duplicateList => 'שכפול רשימה';

  @override
  String get saveAsTemplate => 'שמור כתבנית';

  @override
  String get newFromTemplate => 'רשימה חדשה מתבנית';

  @override
  String get stats => 'סטָטִיסטִיקָה';

  @override
  String get listDuplicated => 'הרשימה משוכפלת';

  @override
  String get quickAdd => 'תוספת מהירה';

  @override
  String noMatchForSearch(String query) {
    return 'אין פריט תואם ל-\"$query\"';
  }

  @override
  String get clear => 'בָּרוּר';

  @override
  String get noResults => 'אין תוצאות';

  @override
  String get clearSearchToSeeAll => 'נקה את החיפוש כדי לראות את כל הפריטים';

  @override
  String get touchToCheck => 'הקש כדי לבדוק';

  @override
  String get toBuy => 'כדי לקנות';

  @override
  String totalEuro(String value) {
    return 'סה\"כ: $value יורו';
  }

  @override
  String get itemRemoved => 'הפריט הוסר';

  @override
  String get cancel => 'לְבַטֵל';

  @override
  String get delete => 'לִמְחוֹק';

  @override
  String get modify => 'לַעֲרוֹך';

  @override
  String get deleteArticleConfirm => 'למחוק את הפריט הזה?';

  @override
  String get shareList => 'שיתוף רשימה';

  @override
  String get exportAsText => 'ייצא כטקסט';

  @override
  String get about => 'אוֹדוֹת';

  @override
  String get backupRestore => 'גיבוי ושחזור';

  @override
  String get backupExportImport => 'ייצוא או ייבא רשימות והגדרות';

  @override
  String get backupScreenTitle => 'גיבוי ושחזור';

  @override
  String get backupExportTitle => 'ייצוא גיבוי';

  @override
  String get backupImportTitle => 'ייבוא ​​גיבוי';

  @override
  String get backupExportSubtitle => 'יוצר קובץ JSON לשיתוף או אחסון';

  @override
  String get backupImportSubtitle => 'החלף את הנתונים הנוכחיים בקובץ הנבחר';

  @override
  String get backupIntro =>
      'ייצא את כל הרשימות, ההגדרות והתכנון שלך לקובץ, או שחזר מגיבוי.';

  @override
  String get backupExportSuccess => 'הגיבוי יוצא. שתף או שמור את הקובץ.';

  @override
  String get backupImportConfirm =>
      'הרשימות וההגדרות הנוכחיות יוחלפו בתוכן הקובץ. לְהַמשִׁיך?';

  @override
  String get backupImportSuccess => 'הגיבוי שוחזר.';

  @override
  String get scanPlaceBarcode => 'הנח את הברקוד במסגרת';

  @override
  String scanProductAdded(String name) {
    return '$name נוסף לרשימה';
  }

  @override
  String get scanClose => 'לִסְגוֹר';

  @override
  String sharedListCount(int count) {
    return 'משותף • $count';
  }

  @override
  String get sharedList => 'מְשׁוּתָף';

  @override
  String get listDeleted => 'הרשימה נמחקה';

  @override
  String get tooltipClear => 'בָּרוּר';

  @override
  String get tooltipSyncDone => 'מסונכרן';

  @override
  String get tooltipSyncUpload => 'סנכרון בכל המכשירים';

  @override
  String get tooltipMoveTo => 'העבר אל';

  @override
  String get itemsMoved => 'פריטים הועברו';

  @override
  String colorChipTapToSet(String name) {
    return '$name - הקש כדי להגדיר';
  }

  @override
  String get deleteGroup => 'מחק קבוצה';

  @override
  String get deleteListConfirm => 'למחוק את הרשימה הזו?';

  @override
  String get sendListByMessage => 'שלח רשימה בהודעה או במייל';

  @override
  String get copyList => 'העתק רשימה';

  @override
  String get copyListSubtitle => 'העתק ללוח (לקריאה בלבד)';

  @override
  String get shareRealtime => 'שתפו בזמן אמת';

  @override
  String get shareRealtimeWithOthers => 'עם אחרים (אותה רשימה, בשידור חי)';

  @override
  String get signInGoogleToEnable => 'היכנס עם Google כדי להפעיל';

  @override
  String get listEmptySnackbar => 'רשימה ריקה';

  @override
  String get listCopiedToClipboard => 'הרשימה הועתקה ללוח';

  @override
  String get copyLink => 'העתק קישור';

  @override
  String get shareLink => 'שתף קישור';

  @override
  String get newSharedList => 'רשימה משותפת חדשה';

  @override
  String get newSharedListConfirm =>
      'תצא מהרשימה הנוכחית ותיצור רשימה משותפת חדשה מהרשימה האישית שלך.';

  @override
  String get create => 'לִיצוֹר';

  @override
  String get createNewSharedList => 'צור רשימה משותפת חדשה';

  @override
  String get createShareLink => 'צור קישור שיתוף';

  @override
  String get joinList => 'הצטרף לרשימה';

  @override
  String get linkCreated => 'הקישור נוצר';

  @override
  String get sendLinkToOthers =>
      'שלח את הקישור או הקוד כדי שאחרים יוכלו להציג ולערוך את הרשימה בזמן אמת.';

  @override
  String get shortCode => 'קוד קצר';

  @override
  String get errorPrefix => 'שְׁגִיאָה';

  @override
  String get linkCopied => 'הקישור הועתק';

  @override
  String get join => 'לְהִצְטַרֵף';

  @override
  String get listJoined => 'הרשימה הצטרפה';

  @override
  String get checkedItemsRemoved => 'פריטים מסומנים הוסרו';

  @override
  String itemWillBeRemovedFromList(String name) {
    return '\"$name\" יוסר מהרשימה.';
  }

  @override
  String get copyCode => 'העתק קוד';

  @override
  String copyCodeLabel(String code) {
    return 'העתקת קוד: $code';
  }

  @override
  String get backToPersonalList => 'חזרה לרשימה האישית שלך';

  @override
  String get leaveSharedList => 'עזוב רשימה משותפת';

  @override
  String get leftListSnackbar => 'מְנוּתָק. רשימה שמורה מקומית.';

  @override
  String get disconnect => 'לְנַתֵק';

  @override
  String get signInGoogleSameAccount =>
      'היכנס עם אותו חשבון Google בכל מכשיר כדי לשתף את הרשימה בזמן אמת.';

  @override
  String get syncEnabled => 'סנכרון מופעל';

  @override
  String get signInWithGoogle => 'היכנס באמצעות גוגל';

  @override
  String selectedCount(int n) {
    return '$n נבחר';
  }

  @override
  String get itemsDeleted => 'פריטים נמחקו';

  @override
  String get futurePurchases => 'רכישות עתידיות';

  @override
  String get listLabel => 'רְשִׁימָה';

  @override
  String get groupsLabel => 'קבוצות';

  @override
  String get articleStyle => 'סגנון פריט';

  @override
  String get styleBar => 'בַּר';

  @override
  String get styleFilled => 'Filled rectangle';

  @override
  String get styleSuperRound => 'כַּדוּר';

  @override
  String get styleLiquid => 'נוֹזֵל';

  @override
  String get styleSticker => 'מַדבֵּקָה';

  @override
  String get styleBulle => 'בועות';

  @override
  String get styleZebra => 'זֶבּרָה';

  @override
  String get darkMode => 'מצב כהה';

  @override
  String get darkModeSubtitle => 'נושא כהה, קל לעיניים';

  @override
  String get capitalizeNames => 'השתמש באותיות רישיות בשמות פריטים';

  @override
  String get capitalizeSubtitle => 'אות ראשונה גדולה';

  @override
  String get remindersPerItem => 'תזכורות לכל פריט';

  @override
  String get remindersSubtitle =>
      'אופציונלי: אזעקה והערה לכל פריט (מוסתר אם מושבת)';

  @override
  String get categoriesLabel => 'קטגוריות (חנות, סוג...)';

  @override
  String get formLabel => 'טוֹפֶס';

  @override
  String get legendLabel => 'Legend';

  @override
  String get categoriesHint =>
      'Form: optional name when adding. Legend: squares at top, tap a square to set (e.g. Carrefour).';

  @override
  String get categoryDefinedByStoresBar => 'מוגדר ליד בר החנויות בחלק העליון';

  @override
  String get tapSquareToSetStoreHint =>
      'הקש על ריבוע בחלק העליון כדי להגדיר את החנות או הקטגוריה.';

  @override
  String get categoryLabel => 'קָטֵגוֹרִיָה';

  @override
  String get sortListLabel => 'מיון רשימה (Tote \'O Recall+)';

  @override
  String get sortOrder => 'לְהַזמִין';

  @override
  String get sortName => 'שֵׁם';

  @override
  String get sortColor => 'צֶבַע';

  @override
  String get sortAisle => 'מַעֲבָר';

  @override
  String get aisleOrderTitle => 'סדר מעבר';

  @override
  String get aisleOrderSubtitle => 'מספר מעבר לכל קטגוריה (למיון בחנות)';

  @override
  String get favoriteStoresTitle => 'חנויות אהובות';

  @override
  String get favoriteStoresSubtitle => 'המעברים האלה מופיעים ראשונים';

  @override
  String get partnerSuggestionTitle => 'הַצָעָה';

  @override
  String partnerSuggestionMessage(String item, String suggestion) {
    return 'שותף הוסיף את « $item ». האם להוסיף גם את « $suggestion?';
  }

  @override
  String get partnerSuggestionAdd => 'כן, הוסף';

  @override
  String get partnerSuggestionNo => 'לֹא';

  @override
  String get showPrices => 'הצג מחירים וסך הכל';

  @override
  String get showPricesSubtitle => 'מחיר לפריט והערכה הכוללת';

  @override
  String get aboutSubtitle => 'מדריך למשתמש, מחבר, רישיון GPL v3, GDPR';

  @override
  String get saveAsTemplateTitle => 'שמור כתבנית';

  @override
  String get modelNameHint => 'שם התבנית';

  @override
  String get modelSaved => 'התבנית נשמרה';

  @override
  String get save => 'לְהַצִיל';

  @override
  String get noTemplates => 'אין תבניות. שמור רשימה כתבנית (תפריט ⋮).';

  @override
  String get chooseTemplate => 'בחר תבנית';

  @override
  String templateItemCount(int count) {
    return '$count פריטים';
  }

  @override
  String listCreatedFromTemplate(String name) {
    return 'הרשימה \"$name\" נוצרה';
  }

  @override
  String get newListTitle => 'רשימה חדשה';

  @override
  String get listNameHint => 'שם רשימה';

  @override
  String get createButton => 'לִיצוֹר';

  @override
  String get renameTitle => 'שנה שם';

  @override
  String get groupLabel => 'קְבוּצָה';

  @override
  String get noGroup => 'אין קבוצה';

  @override
  String get newGroupTitle => 'קבוצה חדשה';

  @override
  String get groupNameHint => 'לְמָשָׁל. קניות, עשה זאת בעצמך';

  @override
  String get listGroupsTitle => 'רשימת קבוצות';

  @override
  String get newButton => 'חָדָשׁ';

  @override
  String get noGroupsHint =>
      'אין קבוצות. צור אחד כדי לארגן את הרשימות שלך (למשל קניות, עשה זאת בעצמך).';

  @override
  String get groupDeleted => 'הקבוצה נמחקה';

  @override
  String get renameGroupTitle => 'שנה את שם הקבוצה';

  @override
  String get renameListTitle => 'שנה את שם הרשימה';

  @override
  String get nameHint => 'שֵׁם';

  @override
  String get saveButton => 'לְהַצִיל';

  @override
  String get chooseGroup => 'בחר קבוצה';

  @override
  String get nameForThisColor => 'שם לצבע זה';

  @override
  String get colorNameHint =>
      'לְמָשָׁל. קרפור, פירות, דחוף. פריטים בצבע זה יציגו את השם הזה.';

  @override
  String get categoryNameHint => 'שם חנות או קטגוריה';

  @override
  String shareJoinMessage(String link) {
    return 'הצטרפו לרשימת הקניות שלי בזמן אמת: $link';
  }

  @override
  String shareSubject(String appName) {
    return 'רשימת $appName';
  }

  @override
  String get joinListHint =>
      'הדבק את הקישור, הקוד בן 8 התווים או המזהה כדי להצטרף לרשימה המשותפת.';

  @override
  String get joinListTitle => 'הצטרף לרשימה';

  @override
  String get engagementsListHint =>
      'תזכורות והתחייבויות (למשל \"אני צריך להתקשר...\"). לא רשימת קניות - השתמש ב\"רשימה חדשה\" בשביל זה.';

  @override
  String get futureListHint =>
      'קנה מאוחר יותר. מלא כשמסיימים טיול מבלי לקבל הכל.';

  @override
  String get linkCodeHint => 'קישור, קוד (למשל ABC12XYZ) או מזהה';

  @override
  String participantsCount(int count) {
    return '$count participant(s)';
  }

  @override
  String get import => 'יְבוּא';

  @override
  String get backupFileNotAccessible => 'הקובץ אינו נגיש (למשל אינטרנט).';

  @override
  String backupImportError(String error) {
    return 'שגיאת ייבוא: $error';
  }

  @override
  String get scanTitle => 'Scan';

  @override
  String get scanAvailablePlus => 'זמין ב-Tote \'O Recall+>';

  @override
  String get everyoneSeesSameList =>
      'כולם רואים את אותה רשימה ומשתנה בזמן אמת.';

  @override
  String everyoneSeesSameListWithCount(int count) {
    return '$count משתתף/ים • כולם רואים את אותה רשימה בשידור חי.';
  }

  @override
  String get voiceUnavailable => 'קלט קולי אינו זמין';

  @override
  String get voiceError => 'קלט קולי אינו זמין';

  @override
  String get colorLabel => 'צֶבַע';

  @override
  String get addToListItem => 'הוסף לרשימה';

  @override
  String get quickAddHint =>
      'הזן לפחות פריט אחד (למשל Apple או List Store: Apple)';

  @override
  String get linkCopiedBrowser => 'הקישור הועתק: הדבק אותו בדפדפן שלך.';

  @override
  String get signInToJoinList => 'היכנס באמצעות Google כדי להצטרף לרשימה.';

  @override
  String cannotJoinList(String error) {
    return 'לא יכול להצטרף: $error';
  }

  @override
  String get autocompleteLabel => 'השלמה אוטומטית';

  @override
  String get autocompleteSubtitle =>
      'הצע פריטים מהלקסיקון תוך כדי הקלדה (למשל pu… → פירה, משיכה)';

  @override
  String get addForLater => 'למאוחר יותר';

  @override
  String addForLaterSnackbar(String name) {
    return '« $name » נוסף לרשימה (ממתין)';
  }

  @override
  String get engagementDetectedTitle => 'התחייבות מרומזת זוהתה';

  @override
  String engagementDetectedMessage(String title) {
    return 'האם ליצור תזכורת עבור « $title » ברשימת האירוסים?';
  }

  @override
  String get createReminderButton => 'צור תזכורת';

  @override
  String engagementReminderCreated(String title) {
    return 'התזכורת נוצרה: « $title »';
  }

  @override
  String get birthdaysTitle => 'ימי הולדת';

  @override
  String get birthdaysSubtitle => 'תזכורות 1-2 ימים לפני כדי שלא תשכח';

  @override
  String get addBirthday => 'הוסף יום הולדת';

  @override
  String get birthdayNameHint => 'שם פרטי או מלא (למשל Léontine, Gertrude)';

  @override
  String get birthdayDay => 'יְוֹם';

  @override
  String get birthdayMonth => 'חוֹדֶשׁ';

  @override
  String get reminder1DayBefore => 'תזכורת יום אחד לפני';

  @override
  String get reminder2DaysBefore => 'תזכורת יומיים לפני';

  @override
  String get birthdayDeleted => 'יום הולדת הוסר';

  @override
  String get emptyBirthdays =>
      'אין ימי הולדת. הוסף כמה כדי לקבל התראה 1-2 ימים לפני.';

  @override
  String get editBirthday => 'ערוך יום הולדת';

  @override
  String deleteBirthdayConfirm(String name) {
    return 'למחוק את יום ההולדת של $name?';
  }

  @override
  String get celebrationTypeBirthday => 'יוֹם הוּלֶדֶת';

  @override
  String get celebrationTypeWedding => 'חֲתוּנָה';

  @override
  String get celebrationTypeMeeting => 'יום השנה לפגישה';

  @override
  String get celebrationTypeOther => 'חגיגה אחרת';

  @override
  String get birthdayYearOptional => 'שנה (אופציונלי, לגיל)';

  @override
  String get celebrationTypeLabel => 'סוּג';

  @override
  String ageYears(int count) {
    return '$count שנים';
  }

  @override
  String get alreadyBoughtValidate => 'כבר קנית? לְאַמֵת';

  @override
  String get addToRecurring => 'הוסף לרכישות חוזרות';

  @override
  String recurringAddedSnackbar(String name) {
    return '« $name » מוגדר כחוזר (תזכורת בעוד 7 ימים)';
  }

  @override
  String get recurringTooltip => 'רכישה חוזרת';

  @override
  String get courseTerminee => 'הקניות הושלמו';

  @override
  String get courseTermineeConfirm => 'לבטל סימון הכל? אפשר להתחיל רשימה חדשה.';

  @override
  String get uncheckAll => 'בטל סימון הכל';

  @override
  String get moveToFutureList => 'העבר לרכישות עתידיות';

  @override
  String deleteOrMoveToFuture(String name) {
    return 'למחוק את « $name » או להעביר לרכישות עתידיות?';
  }

  @override
  String get listFontScale => 'גודל טקסט הרשימה';

  @override
  String get listFontScaleSubtitle => 'התאמה לקריאות טובה יותר';

  @override
  String get shoppingMode => 'מצב קניות';

  @override
  String get shoppingModeSubtitle => 'תצוגה מפושטת עם כפתורים גדולים בחנות';

  @override
  String get onboardingWelcome => 'ברוך הבא ל-Tote \'O Recall';

  @override
  String get onboardingWelcomeSubtitle =>
      'התחל עם רשימה ריקה או בחר תבנית למטה.';

  @override
  String get startEmpty => 'התחל עם רשימה ריקה';

  @override
  String progressCount(int checked, int total) {
    return '$checked / $total';
  }

  @override
  String get sendLinkBy => 'שלח את הקישור בהודעה או באימייל להזמנה';

  @override
  String get syncConflictHint => 'ייתכן שיש התנגשות: השינויים מוזגו.';

  @override
  String get smartCartTitle => 'עוזר קניות';

  @override
  String get smartCartSubtitle => 'הצעות המבוססות על ההרגלים וההקשר שלך';

  @override
  String get smartCartDueTitle => 'הרגלים';

  @override
  String smartCartDueMessage(String name, int days, int recurrence) {
    return 'לא קנית את « $name » במשך $days ימים (בדרך כלל כל $recurrence ימים). צריך את זה?';
  }

  @override
  String get smartCartAddToList => 'כן, הוסף';

  @override
  String get smartCartNotThisTime => 'לא הפעם';

  @override
  String get smartCartContextTitle => 'הֶקשֵׁר';

  @override
  String get smartCartContextCold => 'זה קר. יש לך מספיק תה, מרק?';

  @override
  String get smartCartContextCheck => 'בדוק והוסף';

  @override
  String get smartCartNoSuggestions => 'אין הצעות כרגע.';

  @override
  String get panicCheckoutTitle => 'בדוק לפני התשלום';

  @override
  String get panicCheckoutSubtitle => 'זכרת הכל?';

  @override
  String panicCheckoutUncheckedCount(int count) {
    return '$count פריטים לא מסומנים';
  }

  @override
  String get panicCheckoutAddMissing => 'הוסף פריטים חסרים לרשימה';

  @override
  String get panicCheckoutAllGood => 'הכל בסדר, אני הולך לשלם';

  @override
  String get panicCheckoutEmpty => 'אין מה לבדוק. אתה יכול ללכת לקופה.';

  @override
  String get streakTitle => 'רצף אפס שכח';

  @override
  String get streakSubtitle => 'טיולים ברצף מבלי לשכוח דבר';

  @override
  String get streakCurrent => 'רצף נוכחי';

  @override
  String get streakBest => 'טוֹב בִּיוֹתֵר';

  @override
  String streakCount(int count) {
    return '$count נסיעות';
  }

  @override
  String get badgeMemoryMaster => 'מאסטר זיכרון';

  @override
  String get badgeMemoryMasterDesc => '5 נסיעות ברצף בלי לשכוח';

  @override
  String get badgeStreak10 => 'אַלוּף';

  @override
  String get badgeStreak10Desc => '10 נסיעות ברצף בלי לשכוח';

  @override
  String get badgeHundredTrips => 'לוחם דרכים';

  @override
  String get badgeHundredTripsDesc => '100 מסעות קניות שהושלמו';

  @override
  String get statsMostBought => 'רוב המוצרים שנרכשו';

  @override
  String get statsSpendingByCategory => 'הוצאה לפי קטגוריות';

  @override
  String get statsMostForgotten => 'לרוב נשכח';

  @override
  String get statsTotalTrips => 'נסיעות שהושלמו';

  @override
  String get statsZeroOubliRate => 'שיעור אפס שכח';

  @override
  String get statsZeroOubliSubtitle => 'טיולים ללא כלום הועברו לרשימה עתידית';

  @override
  String get statsNoDataYet =>
      'עדיין אין נתונים. השלם נסיעות כדי לראות את הנתונים הסטטיסטיים שלך.';

  @override
  String statsCountTimes(int count) {
    return '$count פעמים';
  }

  @override
  String get profileConsumptionTitle => 'פרופיל צריכה';

  @override
  String get profileConsumptionSubtitle =>
      'דיאטה, אלרגיות, מוצרים שיש להימנע מהם. אופציונלי וללא שיפוטיות.';

  @override
  String get profileCoachMode => 'מצב מאמן עדין';

  @override
  String get profileCoachModeSubtitle =>
      'תזכורות עדינות והצעות חלופיות בעת הוספת פריט (תוכל לכבות בכל עת)';

  @override
  String get profileObjectives => 'מטרות להשיג';

  @override
  String get profileObjectivesSubtitle =>
      'בחר את המטרות שמתאימות לך (ללא שיפוטיות)';

  @override
  String get profileObjectiveWeightLoss => 'ירידה במשקל';

  @override
  String get profileObjectiveReduceBudget => 'צמצם תקציב';

  @override
  String get profileObjectiveEatBalanced => 'לאכול מאוזן יותר';

  @override
  String get profileObjectiveReduceSugar => 'הפחת סוכר';

  @override
  String get profileObjectiveReduceCholesterol => 'להפחית את הכולסטרול הרע';

  @override
  String get profileObjectiveMoreProteins => 'הגדל חלבון';

  @override
  String get profileObjectiveLessMeat => 'פחות בשר / חלבון מהחי';

  @override
  String get profileObjectiveEatHealthier => 'תאכל בריא יותר';

  @override
  String get profileObjectiveReduceUltraProcessed =>
      'צמצם מזונות מעובדים במיוחד';

  @override
  String get profileObjectiveReducePalmOil => 'הפחת שמן דקל';

  @override
  String get profileObjectiveReduceFatty => 'הפחת מוצרים שומניים';

  @override
  String get profileObjectiveReduceSalt => 'הפחת מלח';

  @override
  String get profileObjectiveMoreFiber => 'יותר סיבים';

  @override
  String get profileObjectiveMoreVegetables => 'עוד ירקות';

  @override
  String get profileDiet => 'תזונה / העדפות';

  @override
  String get profileVegan => 'טִבעוֹנִי';

  @override
  String get profileVegetarian => 'צִמחוֹנִי';

  @override
  String get profileGlutenFree => 'ללא גלוטן';

  @override
  String get profileLactoseFree => 'ללא לקטוז';

  @override
  String get profileBioOnly => 'אורגני בלבד';

  @override
  String get profileLocalOnly => 'מקומי בלבד';

  @override
  String get profileFairTrade => 'סחר הוגן';

  @override
  String get profileNoAddedSugar => 'ללא תוספת סוכר';

  @override
  String get profileAllergies => 'אלרגיות ואי סבילות';

  @override
  String get profileAllergiesHint => 'אחד בשורה (למשל בוטנים, לקטוז)';

  @override
  String get profileProductsToAvoid => 'מוצרים שיש להימנע מהם';

  @override
  String get profileProductsToAvoidHint => 'אלכוהול, חזיר, מזון מהיר...';

  @override
  String get profileBrandsToAvoid => 'מותגים שכדאי להימנע מהם';

  @override
  String get profileTemptations => 'מטרות רווחה';

  @override
  String get profileTemptationsSubtitle =>
      'אנו תומכים בך עם תזכורות עדינות ורעיונות תחליפיים, ללא שיפוטיות.';

  @override
  String get profileTemptationProduct => 'מוצר (למשל שוקולד, סודה)';

  @override
  String get profileTemptationSubstitute => 'תחליף מוצע (אופציונלי)';

  @override
  String get profileAddTemptation => 'הוסף יעד';

  @override
  String profileReduceWarning(String product) {
    return 'המטרה בתהליך: צמצום « $product ». להוסיף בכל זאת הפעם?';
  }

  @override
  String profileReduceWarningWithProgress(String product, int percent) {
    return 'המטרה בתהליך: צמצום « $product ». ההתקדמות שלך: $percent %. להוסיף בכל זאת הפעם?';
  }

  @override
  String profileSubstituteSuggestion(String product, String substitute) {
    return 'עבור המטרה שלך « $product », אנו מציעים « $substitute » כחלופה. מה אתה מעדיף?';
  }

  @override
  String get profileAddAnyway => 'כן, הוסף בכל זאת';

  @override
  String profileReplaceWith(String name) {
    return 'החלף ב- « $name »';
  }

  @override
  String get profileCancel => 'לְבַטֵל';

  @override
  String get statsPleasurePercent => 'איפה אתה נמצא (תענוג)';

  @override
  String get statsPleasureSubtitle =>
      'התקדמות לקראת המטרות שלך: חלק מהרכישות של חטיפים/מתוקים.';

  @override
  String get statsBalanceScore => 'איזון התקדמות';

  @override
  String get statsBalanceSubtitle =>
      'ההתקדמות שלך לקראת איזון שעובד בשבילך (ללא שיפוטיות).';

  @override
  String get statsMonthlyEvolution => 'התפתחות חודשית';

  @override
  String get statsMonthlySubtitle => 'חודש זה לעומת החודש הקודם';

  @override
  String get smartCartYouMightForget => 'כמעט שכחת';

  @override
  String get smartCartYouMightForgetSubtitle =>
      'לפי ההרגלים, ההיסטוריה והעונה שלך';

  @override
  String get smartCartAddAllSuggested => 'הוסף הכל';

  @override
  String get probableListTitle => 'רשימה סבירה לשבוע';

  @override
  String get probableListSubtitle =>
      'הנה הרשימה הסבירה שלך לשבוע לפי היסטוריה, פריטים חוזרים ועונה. לאשר?';

  @override
  String get probableListConfirm => 'אשר והוסף לרשימה שלי';

  @override
  String get probableListCancel => 'ביטול';

  @override
  String get shoppingSocialTitle => 'קניות חברתיות';

  @override
  String get shoppingSocialSubtitle =>
      'מגמות אנונימיות: מה אחרים קונים (נתונים מצטברים, הרשימה שלך לא משותפת)';

  @override
  String get shoppingSocialPopularNearby => 'פופולרי לידך';

  @override
  String shoppingSocialTrendThisWeek(int percent, String product) {
    return 'באזור שלך $percent% מהמשתמשים קונים « $product » השבוע.';
  }

  @override
  String get shoppingSocialTrendsTitle => 'מגמות מזון (אנונימיות)';

  @override
  String get probableListEmptyHint =>
      'הוסף קניות חוזרות והשלם קניות כדי שהאפליקציה תלמד את ההרגלים שלך ותציע רשימה סבירה.';

  @override
  String get probableListSelectAll => 'בחר הכל';

  @override
  String get probableListDeselectAll => 'בטל בחירה';

  @override
  String probableListSelectedCount(int count) {
    return '$count פריטים נבחרו';
  }

  @override
  String probableListAddedCount(int count) {
    return '$count פריטים נוספו לרשימה שלך';
  }

  @override
  String get smartCartSeeMore => 'הצג עוד';

  @override
  String smartCartSuggestionsCount(int count) {
    return '$count הצעות';
  }

  @override
  String smartCartAddedCount(int count) {
    return '$count פריטים נוספו';
  }

  @override
  String shoppingSocialAddProduct(String product) {
    return 'הוסף « $product » לרשימה שלי';
  }

  @override
  String get shoppingSocialDemoDataNote =>
      'נתוני הדגמה. מגמות אמיתיות בעדכון עתידי. אין שיתוף נתונים אישיים (GDPR).';

  @override
  String get shoppingSocialPopularRecipes => 'מתכונים פופולריים';

  @override
  String get shoppingSocialViewIngredients => 'הצג מרכיבים';

  @override
  String get shoppingSocialAddIngredientsToList => 'הוסף מרכיבים לרשימה שלי';

  @override
  String get proBadge => 'Pro';

  @override
  String get probableListFirstRunHint =>
      'אשר או ערוך את הרשימה המוצעת לפי ההרגלים שלך.';

  @override
  String get shoppingSocialFirstRunHint =>
      'מגמות אנונימיות: אין שיתוף נתונים אישיים.';

  @override
  String get errorGeneric => 'אירעה שגיאה.';

  @override
  String get paywallTitle => 'שדרג ל-Tote \'O Recall+>';

  @override
  String get paywallSubtitle => 'פתח את מלוא הפוטנציאל של הרשימה שלך';

  @override
  String get paywallBenefitNoAds => 'ללא פרסומות, חוויה חלקה';

  @override
  String get paywallBenefitSmartCart => 'זכור עזרה והצעות הרגלים';

  @override
  String get paywallBenefitSync => 'סנכרן בין כל המכשירים שלך';

  @override
  String get paywallBenefitStats => 'ריבוי רשימות, מלאי בית, ללא פרסומות';

  @override
  String get paywallBenefitLists => 'רשימות מרובות, מנוהלות בבירור במקום אחד';

  @override
  String get paywallBenefitMeals => 'הכנת ארוחה: רקלט, אפריטיף, ברביקיו...';

  @override
  String get paywallBenefitAxis => 'קניות לפי סוג מזון';

  @override
  String paywallCta(String price) {
    return 'בטל נעילה עבור $price';
  }

  @override
  String get paywallTrialCta => 'נסה 24 שעות בחינם';

  @override
  String get paywallRestore => 'שחזור רכישה';

  @override
  String get upgradePromptTitle => 'אתה מסתדר מצוין!';

  @override
  String get upgradePromptMessage =>
      'שדרג ל-Tote \'O Recall+> כדי לשמור על ההרגלים שלך ולבטל את הנעילה של עגלה חכמה, רשימה סביר וסנכרון.';

  @override
  String get upgradePromptCta => 'גלה את Tote \'O Recall+';

  @override
  String get upgradePromptLater => 'מְאוּחָר יוֹתֵר';

  @override
  String get trialGrantedTitle => '24 שעות של Tote \'O Recall+ בחינם!';

  @override
  String get trialGrantedMessage =>
      'פתחת ניסיון חינם. נסה את העגלה החכמה ואת רשימת ההסתברות.';

  @override
  String get undo => 'לְבַטֵל';

  @override
  String get retry => 'נסה שוב';

  @override
  String itemAdded(String name) {
    return '\"$name\" נוסף';
  }

  @override
  String get syncFailed => 'הסנכרון נכשל. בדוק את החיבור שלך.';

  @override
  String get syncCancelled => 'הכניסה בוטלה.';

  @override
  String get syncStatusOk => 'מסונכרן';

  @override
  String get syncStatusSyncing => 'מסנכרן...';

  @override
  String get syncStatusOffline => 'לא מקוון';

  @override
  String get syncStatusError => 'שגיאת סנכרון';

  @override
  String scanProductNotFound(String name) {
    return 'מוצר לא ידוע - נוסף בתור « $name »';
  }

  @override
  String get scanFailed => 'הסריקה נכשלה. נסה שוב.';

  @override
  String get scanCameraDenied => 'אפשר גישה למצלמה כדי לסרוק ברקודים.';

  @override
  String get purchaseSuccess => 'Tote \'O Recall+ פועל. תוֹדָה!';

  @override
  String get purchaseCancelled => 'הרכישה בוטלה.';

  @override
  String get purchasePending => 'הרכישה בהמתנה...';

  @override
  String get purchaseRestoreSuccess => 'הרכישה שוחזרה.';

  @override
  String get purchaseRestoreNone => 'אין מה לשחזר.';

  @override
  String get onboardingStepAddTitle => 'צילום בהקשה אחת';

  @override
  String get onboardingStepAddBody =>
      'הקש על + כדי לציין מה אתה צריך. מתחת ל-2 שניות, זה ברשימה.';

  @override
  String get onboardingStepCheckTitle => 'לא תשכח כלום';

  @override
  String get onboardingStepCheckBody =>
      'האפליקציה מזכירה לך מה לקנות מחדש מההרגלים שלך - לפני ובמהלך הקניות.';

  @override
  String get onboardingStepShareTitle => 'סיים לזכור';

  @override
  String get onboardingStepShareBody =>
      'כשמסיימים קניות, אשר זאת: Tote לומד מה אתה קונה כדי להזכיר לך טוב יותר בפעם הבאה.';

  @override
  String get menuMoreFeatures => 'יוֹתֵר…';

  @override
  String get menuAdvancedFeatures => 'מִתקַדֵם';

  @override
  String get listDisplayOptions => 'לְהַצִיג';

  @override
  String get emptyListRecallHint =>
      'הוסף פריט, או את הרגילים שלך אם כבר קניתם בעבר.';

  @override
  String get addYourUsualItems => 'הוסף את הרגילים שלך';

  @override
  String get smartCartTabForget => 'שכחו';

  @override
  String get smartCartTabWeek => 'שָׁבוּעַ';

  @override
  String get settingsSectionAppearance => 'הוֹפָעָה';

  @override
  String get settingsSectionShopping => 'קניות ותזכורות';

  @override
  String get settingsSectionAccount => 'חֶשְׁבּוֹן';

  @override
  String get settingsSectionAdvanced => 'מִתקַדֵם';

  @override
  String get chooseStoreOptional => 'שנה חנות';

  @override
  String get paywallBenefitRecall => 'עזרה בזיכרון: תפסיק לשכוח בחנות';

  @override
  String get onboardingStartEmpty => 'התחל עם רשימה ריקה';

  @override
  String get onboardingPickTemplate => 'בחר תבנית';

  @override
  String get onboardingNext => 'הַבָּא';

  @override
  String get onboardingSkip => 'לְדַלֵג';

  @override
  String get hintSync => 'היכנס כדי לסנכרן את הרשימה שלך בין מכשירים.';

  @override
  String get hintScan => 'סרוק ברקוד כדי להוסיף מוצר במהירות.';

  @override
  String get hintSmartCart => 'עגלה חכמה מציעה מה אתה עלול לפספס.';

  @override
  String get hintGotIt => 'הבנתי';

  @override
  String get premiumFeatureLocked => 'זמין עם Tote \'O Recall+';

  @override
  String get planningEmptyCta => 'הוסף תזכורת';

  @override
  String get birthdaysEmptyCta => 'הוסף יום הולדת';

  @override
  String get settingsSaveFailed => 'לא ניתן לשמור את ההגדרה הזו.';

  @override
  String mealPresetTitle(String label) {
    return 'רשימה של « $label?';
  }

  @override
  String mealPresetBody(int count) {
    return 'האם להוסיף את $count הפריטים האופייניים בהקשה אחת?';
  }

  @override
  String get mealPresetPremiumOnly =>
      'רשימות ארוחות אקספרס זמינות עם Tote \'O Recall+.';

  @override
  String get mealPresetAddAll => 'הוסף הכל';

  @override
  String get mealPresetAddSingle => 'רק השם הזה';

  @override
  String mealPresetAdded(int count, String label) {
    return '$count פריטים נוספו ($label)';
  }

  @override
  String get budgetCeiling => 'תקרת תקציב (€)';

  @override
  String get budgetCeilingSubtitle => 'אזהרה כאשר סך הקנייה עולה על סכום זה';

  @override
  String get budgetCeilingHint => 'לְמָשָׁל 50';

  @override
  String budgetOverBanner(String total, String ceiling) {
    return 'מעבר לתקציב: $total € / $ceiling €';
  }

  @override
  String get recentItems => 'לאחרונה';

  @override
  String recallDueCard(int count) {
    return '$count פריטים לחדש את המלאי?';
  }

  @override
  String get recallDueCardCta => 'פתח את העגלה החכמה';

  @override
  String get weeklyReminder => 'תזכורת ליום הקניות';

  @override
  String get weeklyReminderSubtitle =>
      'הודעה שבועית כדי שלא תשכח את הרשימה שלך';

  @override
  String get weeklyReminderDay => 'יְוֹם';

  @override
  String get weeklyReminderTime => 'זְמַן';

  @override
  String get weeklyReminderMessage => 'אל תשכח את רשימת Tote \'O Recall שלך';

  @override
  String get weekdayMon => 'יוֹם שֵׁנִי';

  @override
  String get weekdayTue => 'יוֹם שְׁלִישִׁי';

  @override
  String get weekdayWed => 'יוֹם רְבִיעִי';

  @override
  String get weekdayThu => 'יוֹם חֲמִישִׁי';

  @override
  String get weekdayFri => 'יוֹם שִׁישִׁי';

  @override
  String get weekdaySat => 'שַׁבָּת';

  @override
  String get weekdaySun => 'יוֹם רִאשׁוֹן';

  @override
  String get dragToReorder => 'גרור פריט כדי להזיז אותו';

  @override
  String get dragHandleTooltip => 'מַהֲלָך';

  @override
  String get longPressToDelete => 'לחץ לחיצה ארוכה כדי למחוק';

  @override
  String get orgModeLabel => 'מַעֲרָך';

  @override
  String get orgModeBubbles => 'בועות';

  @override
  String get orgModeNumbered => 'רְשִׁימָה';

  @override
  String get orgModeManual => 'מִנְהָג';

  @override
  String get orgModeBubblesHint => 'בועות אורזות את עצמן';

  @override
  String get orgModeNumberedHint => 'רשימה ממוספרת';

  @override
  String get orgModeManualHint => 'גרור כדי לסדר את דרכך';

  @override
  String get recallDueCardHistoryCta =>
      'בהתבסס על ההיסטוריה שלך - פתח את העגלה החכמה';

  @override
  String mealPresetBodySkip(int missing, int skipped) {
    return 'האם להוסיף את $missing הפריטים החסרים ($skipped כבר בבית או ברשימה)?';
  }

  @override
  String mealPresetAlreadyHave(String names) {
    return 'יש כבר: $names';
  }

  @override
  String mealPresetAddMissing(int count) {
    return 'הוסף $count';
  }

  @override
  String get pantryTitle => 'מלאי בית';

  @override
  String get pantrySubtitle => 'עקוב אחר המזווה שלך. באפס, הוסף לרשימה.';

  @override
  String get pantryPremiumOnly => 'מלאי בית זמין עם Tote \'O Recall+.';

  @override
  String get pantryItemName => 'פָּרִיט';

  @override
  String get pantryQty => 'כמות';

  @override
  String get pantryAdd => 'לְהוֹסִיף';

  @override
  String get pantryEmpty => 'אין פריטים במלאי';

  @override
  String get pantryOutOfStock => 'אזל המלאי';

  @override
  String pantryQtyLabel(String qty, String unit) {
    return '$qty $unit';
  }

  @override
  String get pantryUseOne => 'השתמש ב-1';

  @override
  String get pantryAddOne => 'הוסף 1';

  @override
  String get pantryEmptyTitle => 'אזל המלאי';

  @override
  String pantryEmptyBody(String name) {
    return 'האם להוסיף \"$name\" לרשימת הקניות?';
  }

  @override
  String get pantryAddToList => 'הוסף לרשימה';

  @override
  String pantryAddedToList(String name) {
    return '\"$name\" נוסף לרשימה';
  }

  @override
  String pantryEmptyAlreadyOnList(String name) {
    return '\"$name\" כבר ברשימה';
  }

  @override
  String get pantryRestockTitle => 'לעדכן את המניה?';

  @override
  String pantryRestockBody(int count) {
    return 'האם להוסיף את $count הפריטים שנרכשו למלאי הביתי?';
  }

  @override
  String get pantryRestockCta => 'כן, מחדש את המלאי';

  @override
  String get geofenceTitle => 'תזכורת ליד חנות';

  @override
  String get geofenceSubtitle =>
      'הצטרפות: הודע כאשר אתה ליד חנות מועדפת (GPS מקומי, ללא ענן).';

  @override
  String get geofenceEnable => 'אפשר קרבה';

  @override
  String get geofenceEnableHint => 'בודק מתי האפליקציה נפתחת (ללא מעקב ברקע).';

  @override
  String get geofenceAddHere => 'שמור את המיקום הנוכחי שלי';

  @override
  String get geofenceDefaultStore => 'החנות שלי';

  @override
  String get geofenceAdded => 'מיקום החנות נשמר';

  @override
  String get geofencePermissionDenied => 'הרשאת המיקום נדחתה';

  @override
  String get geofenceLocationError => 'לא ניתן היה לקבל מיקום';

  @override
  String geofenceRadiusLabel(int meters) {
    return 'רדיוס $meters מ\'';
  }

  @override
  String get geofenceNotifTitle => 'אתה ליד החנות';

  @override
  String geofenceNotifBody(String store, int count) {
    return '$store - $count פריטים ברשימה שלך';
  }

  @override
  String get mealPresetAllCovered =>
      'כבר יש לך הכל לארוחה הזו - אין מה להוסיף!';

  @override
  String get mealPresetAllCoveredCta => 'נֶחְמָד';

  @override
  String get mealPresetNeedIt => 'צריך את זה';

  @override
  String get mealPresetInPantry => 'מְזָוֶה';

  @override
  String get mealPresetOnList => 'רְשִׁימָה';

  @override
  String get mealPresetInBoth => 'בְּסֵדֶר';

  @override
  String pantryAddedSnack(String name) {
    return '\"$name\" במלאי';
  }

  @override
  String pantryAutoAdded(String name) {
    return 'אזל במלאי → \"$name\" נוסף לרשימה';
  }

  @override
  String pantryStatInStock(int count) {
    return '$count במלאי';
  }

  @override
  String pantryStatLow(int count) {
    return '$count נמוך';
  }

  @override
  String pantryStatEmpty(int count) {
    return '$count ריק';
  }

  @override
  String get pantrySearchHint => 'חפש במזווה...';

  @override
  String get pantryFilterAll => 'כֹּל';

  @override
  String get pantryFilterLow => 'נָמוּך';

  @override
  String get pantryFilterEmpty => 'רֵיק';

  @override
  String get pantryFilterEmptyResult => 'שום דבר בפילטר הזה';

  @override
  String pantryLowHint(String qty) {
    return 'נותרו רק $qty - מלאי מחדש בקרוב';
  }

  @override
  String pantryRestockDone(int count) {
    return 'מלאי +$count';
  }

  @override
  String get recallDueQuickAdd => 'הוסף פריטים מובילים';

  @override
  String get recallDueSeeAll => 'ראה הכל';

  @override
  String recallDueAdded(int count) {
    return '$count נוסף לרשימה';
  }

  @override
  String get geofenceSetupTitle => 'חנות חדשה';

  @override
  String get geofenceSetupHint =>
      'שמור את המיקום הנוכחי שלך - אנו נדחוף אותך כשאתה בקרבת מקום.';

  @override
  String get geofenceStoreName => 'שם החנות';

  @override
  String get geofencePickColor => 'צבע החנות';

  @override
  String get geofenceRadiusPick => 'אזור זיהוי';

  @override
  String get geofenceSaveHere => 'שמור כאן';

  @override
  String get geofenceLocating => 'מאתר...';

  @override
  String geofenceAddedNamed(String name) {
    return '\"$name\" נשמר';
  }

  @override
  String get foodTypeLabel => 'סוג מזון';

  @override
  String get foodCatUnclassified => 'לא מסווג';

  @override
  String get foodCatFruits => 'פירות';

  @override
  String get foodCatVegetables => 'ירקות';

  @override
  String get foodCatMushrooms => 'פטריות';

  @override
  String get foodCatDairy => 'מוצרי חלב וביצים';

  @override
  String get foodCatMeat => 'בשר';

  @override
  String get foodCatDeli => 'נקניקים';

  @override
  String get foodCatFish => 'דגים ומאכלי ים';

  @override
  String get foodCatBakery => 'מאפים';

  @override
  String get foodCatDrinks => 'משקאות';

  @override
  String get foodCatGrocery => 'מזווה';

  @override
  String get foodCatSnacks => 'חטיפים';

  @override
  String get foodCatDesserts => 'קינוחים';

  @override
  String get foodCatSweets => 'ממתקים';

  @override
  String get foodCatFrozen => 'קפואים';

  @override
  String get foodCatHygiene => 'טיפוח';

  @override
  String get foodCatHousehold => 'בית';

  @override
  String get foodCatPets => 'חיות מחמד';

  @override
  String get foodCatBaby => 'תינוקות';

  @override
  String get foodCatOther => 'אחר';

  @override
  String get myList => 'הרשימה שלי';

  @override
  String get engagementsListName => 'התחייבויות';

  @override
  String get listCopySuffix => ' (עותק)';

  @override
  String deleteListConfirmEmpty(String name) {
    return '«$name» תימחק.';
  }

  @override
  String deleteListConfirmWithItems(String name, int count) {
    return 'ב«$name» יש $count פריטים. הכול יימחק.';
  }

  @override
  String get showFoodCategoryBadge => 'הצג סוג מזון';

  @override
  String get showFoodCategoryBadgeSubtitle =>
      'תג קטן מתחת לכל פריט (ירקות, מוצרי חלב...)';

  @override
  String get axisModeLabel => 'קבץ לפי';

  @override
  String get axisModeStore => 'חנות';

  @override
  String get axisModeFood => 'סוג מזון (ירקות, פירות...)';

  @override
  String get axisModeDualStoreFood => 'חנות → הקלד';

  @override
  String get axisModeDualFoodStore => 'הקלד ← חנות';

  @override
  String get reclassifyFoodList => 'סיווג מחדש של סוגי מזון';

  @override
  String get reclassifyFoodDone => 'סוגי המזון עודכנו';

  @override
  String get listsHubTitle => 'הרשימות שלי';

  @override
  String get listsHubSubtitle =>
      'החלף רשימות או צור רשימות חדשות - נהל הכל במקום אחד';

  @override
  String get listsHubManage => 'הרשימות שלי';

  @override
  String get listsHubOpen => 'לִפְתוֹחַ';

  @override
  String listsHubItemCount(int count) {
    return '$count פריטים';
  }

  @override
  String get listsHubSystemBadge => 'מַעֲרֶכֶת';

  @override
  String get listsHubHideFromBar => 'הסתר מהבר';

  @override
  String get listsHubShowInBar => 'הצג בסרגל';

  @override
  String get listsHubCurrent => 'לִפְתוֹחַ';

  @override
  String get listsHubOrganizeGroups => 'התארגנו לקבוצות';

  @override
  String get addToListLabel => 'הוסף ל';

  @override
  String get toggleAxisByType => 'סוּג';

  @override
  String get toggleAxisByStore => 'חנות';

  @override
  String get axisChipTooltipType =>
      'פריטי קבוצה: ירקות, פירות, מוצרי חלב, בשר...';

  @override
  String get axisChipTooltipStore => 'קבץ פריטים לפי חנות/צבע';

  @override
  String get axisHintBanner =>
      'הרשימה שלך מקובצת לפי סוג (ירקות, פירות...). עבור לחנות כדי לקבץ לפי קמעונאי.';

  @override
  String get axisHintBannerStore =>
      'טיפ: עבור לסוג לקבץ ירקות, פירות, מוצרי חלב...';

  @override
  String get listsHubChipTooltip => 'צור, פתח, שנה שם או מחק רשימה';

  @override
  String get storesLegendHint =>
      'הקש על שבב צבעוני כדי לתת שם לחנות (Carrefour, Market...)';

  @override
  String get toBuyTooltip => 'הראה רק את מה שנותר לאסוף';

  @override
  String get displayOptionsTooltip =>
      'בועות, רשימה ממוספרת או קיבוץ חנות / סוג';

  @override
  String get mealPresetsChipTooltip => 'מוסיפים את כל המרכיבים לארוחה בבת אחת';

  @override
  String get quickAddChipTooltip => 'הוסף מספר פריטים ברצף';

  @override
  String get usualsChipTooltip => 'הוסף מחדש את הפריטים השכיחים ביותר שלך';

  @override
  String get emptyListTypeHint =>
      'עם פלוס, הרשימה שלך מקבצת לפי סוג: ירקות, פירות, מוצרי חלב...';

  @override
  String get mealPresetsMenu => 'הכן ארוחה';

  @override
  String get mealPresetsPickerTitle => 'איזו ארוחה להכין?';

  @override
  String get mealPresetsPickerSubtitle => 'מוסיף כל מרכיב חסר לרשימה';

  @override
  String mealPresetsItemsCount(int count) {
    return '$count מרכיבים';
  }

  @override
  String get smartCartEmptyTitle => 'אין עדיין הצעות';

  @override
  String get smartCartEmptyBody =>
      'קני כמה פעמים או צור פריט חוזר - הטיפים מבוססים על ההרגלים שלך.';

  @override
  String get smartCartEmptyCtaPlanning => 'תכנון פתוח';

  @override
  String smartCartWhyDue(int days) {
    return 'בשל · בדרך כלל כל $days ד';
  }

  @override
  String get smartCartWhyOften => 'נקנה לעתים קרובות';

  @override
  String get smartCartAddToOtherList => 'רשימה אחרת…';

  @override
  String panicRemainingCount(int count) {
    return '$count נותר לתפוס';
  }

  @override
  String get panicMarkChecked => 'סמן כצולם';

  @override
  String get panicGroupedHint => 'מקובצים כמו הרשימה שלך - סמן תוך כדי';

  @override
  String get reclassifyFoodHint =>
      'פריטים לא מסווגים: סיווג מחדש לקטעים ברורים יותר';

  @override
  String get catalogTapHint => 'הקש על פריט כדי להוסיף אותו לרשימה שלך.';

  @override
  String get statsOverview => 'סקירה כללית';

  @override
  String get statsCurrentList => 'רשימה נוכחית';

  @override
  String get statsInCartChecked => 'בעגלה (מסומנת)';

  @override
  String get statsEstimatedTotalUnchecked => 'סה\"כ משוער (לא מסומן)';

  @override
  String get statsYourStats => 'הסטטיסטיקה שלך';

  @override
  String get statsAllListsSection => 'כל הרשימות';

  @override
  String get statsListsCount => 'מספר רשימות';

  @override
  String get statsPlanningSection => 'תִכנוּן';

  @override
  String get statsRecurringPurchases => 'רכישות חוזרות';

  @override
  String get statsSeasonalTemplates => 'תבניות עונתיות';

  @override
  String get statsModelsSection => 'תבניות';

  @override
  String get statsSavedListModels => 'תבניות רשימה שמורות';

  @override
  String categoryIndexed(int index) {
    return 'קטגוריה $index';
  }

  @override
  String get planningTitle => 'תִכנוּן';

  @override
  String get planningTabRecurring => 'מַחזוֹרִי';

  @override
  String get planningTabSeasonal => 'עוֹנָתִי';

  @override
  String get planningRecurringIntro =>
      'פריטים שאתה קונה בלוח זמנים קבוע. הוסף אותם לרשימה שלך כשיגיע הזמן.';

  @override
  String get createRecurringPurchase => 'צור רכישה חוזרת';

  @override
  String get fillListWithRecurring => 'הוסף את כל הפריטים החוזרים לרשימה';

  @override
  String get recurringEmptyHint =>
      'עדיין אין רכישות חוזרות.\nלְמָשָׁל. חלב כל 7 ימים.';

  @override
  String get deleteRecurringConfirmTitle => 'למחוק את הפריט החוזר הזה?';

  @override
  String deleteRecurringConfirmBody(String name) {
    return '\"$name\" לא יהיה יותר ברכישות החוזרות שלך.';
  }

  @override
  String addedItemSnack(String name) {
    return 'נוסף: $name';
  }

  @override
  String addedItemsToListSnack(int count) {
    return '$count פריטים נוספו לרשימה';
  }

  @override
  String neverBoughtEveryDays(int days) {
    return 'מעולם לא קנה • כל $days ד';
  }

  @override
  String boughtDaysAgoEveryDays(int daysAgo, int days) {
    return 'לפני $daysAgo ד\' • כל $days ד';
  }

  @override
  String get dueToBuySuffix => '• בשל';

  @override
  String get newRecurringPurchase => 'רכישה חוזרת חדשה';

  @override
  String get editRecurringPurchase => 'ערוך רכישה חוזרת';

  @override
  String get articleLabel => 'פָּרִיט';

  @override
  String get articleHintExample => 'לְמָשָׁל. חָלָב';

  @override
  String get freqOncePerWeek => '1× לשבוע';

  @override
  String get freqOncePerTwoWeeks => '1× / 2 שבועות';

  @override
  String get freqOncePerMonth => '1× לחודש';

  @override
  String freqEveryDays(int days) {
    return 'כל $days ד';
  }

  @override
  String get seasonalIntro =>
      'רשימות קניות לאירוע (חג המולד, חזרה לבית הספר...). הוסף כל פריט לרשימה שלך בבת אחת.';

  @override
  String seasonalAddedSnack(int count, String name) {
    return '$count פריטים נוספו ($name)';
  }

  @override
  String get addAll => 'הוסף הכל';

  @override
  String recurringDueBanner(int count) {
    return '$count רכישות חוזרות מועדות';
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
  String get prod_ail => 'שׁוּם';

  @override
  String get prod_avocats => 'אבוקדו';

  @override
  String get prod_baguette => 'בגט';

  @override
  String get prod_bananes => 'בננות';

  @override
  String get prod_basilic => 'בָּזִילִיקוּם';

  @override
  String get prod_beurre => 'חֶמאָה';

  @override
  String get prod_biscuits => 'עוגיות';

  @override
  String get prod_biere => 'בִּירָה';

  @override
  String get prod_bieres => 'בירות';

  @override
  String get prod_bonbons => 'סוּכַּרִיוֹת';

  @override
  String get prod_bouillon => 'מָרָק';

  @override
  String get prod_bouteilles_deau => 'בקבוקי מים';

  @override
  String get prod_brioche => 'בריוש';

  @override
  String get prod_buche => 'עוגת יול יול';

  @override
  String get prod_cacahuetes => 'בּוֹטנִים';

  @override
  String get prod_cafe => 'קָפֶה';

  @override
  String get prod_cahiers => 'מחברות';

  @override
  String get prod_carottes => 'גזר';

  @override
  String get prod_cartable => 'תיק בית ספר';

  @override
  String get prod_champagne => 'שַׁמפַּנִיָה';

  @override
  String get prod_chapeau => 'כּוֹבַע';

  @override
  String get prod_charbon_allume_feu => 'פחמים/מציתים';

  @override
  String get prod_charcuterie => 'נקניקים';

  @override
  String get prod_chips => 'צ\'יפס';

  @override
  String get prod_chocolat => 'שׁוֹקוֹלַד';

  @override
  String get prod_chocolats => 'שוקולדים';

  @override
  String get prod_citrons => 'לימונים';

  @override
  String get prod_citrouille => 'דְלַעַת';

  @override
  String get prod_concombre => 'מְלָפְפוֹן';

  @override
  String get prod_confiture => 'לִדחוֹס';

  @override
  String get prod_conserves => 'שימורים';

  @override
  String get prod_cornichons => 'חֲמוּצִים';

  @override
  String get prod_courgettes => 'קִשׁוּא';

  @override
  String get prod_crackers => 'קרקרים';

  @override
  String get prod_croissants => 'קרואסונים';

  @override
  String get prod_creme_fraiche => 'שמנת חמוצה';

  @override
  String get prod_creme_solaire => 'קרם הגנה';

  @override
  String get prod_cereales => 'דְגָנִי';

  @override
  String get prod_dentifrice => 'משחת שיניים';

  @override
  String get prod_deguisement => 'תִלְבּוֹשֶׁת';

  @override
  String get prod_eau => 'מַיִם';

  @override
  String get prod_farine => 'קֶמַח';

  @override
  String get prod_filet_de_poisson => 'פילה דג';

  @override
  String get prod_foie_gras => 'כבד אווז';

  @override
  String get prod_fraises => 'תותים';

  @override
  String get prod_frites => 'צ\'יפס';

  @override
  String get prod_fromage => 'גְבִינָה';

  @override
  String get prod_fromage_rape => 'גבינה מגוררת';

  @override
  String get prod_fromage_a_fondue => 'גבינת פונדו';

  @override
  String get prod_fromage_a_raclette => 'גבינת רקלט';

  @override
  String get prod_glaces => 'גְלִידָה';

  @override
  String get prod_glaciere => 'מְצַנֵן';

  @override
  String get prod_gommes => 'מחק';

  @override
  String get prod_guirlandes => 'גרלנדות';

  @override
  String get prod_huile => 'שֶׁמֶן';

  @override
  String get prod_huile_d => 'שֶׁמֶן זַיִת';

  @override
  String get prod_jambon => 'בְּשַׂר חֲזִיר';

  @override
  String get prod_jouets => 'צעצועים';

  @override
  String get prod_jus_d => 'מִיץ תַפּוּזִים';

  @override
  String get prod_ketchup => 'קֶטשׁוֹפּ';

  @override
  String get prod_lait => 'חָלָב';

  @override
  String get prod_lardons => 'חתיכות בייקון';

  @override
  String get prod_lessive => 'חומר ניקוי כביסה';

  @override
  String get prod_lunettes_de_soleil => 'מִשְׁקפֵי שֶׁמֶשׁ';

  @override
  String get prod_legumes_surgeles => 'ירקות קפואים';

  @override
  String get prod_legumineuses => 'Legumes';

  @override
  String get prod_miel => 'דְבַשׁ';

  @override
  String get prod_moutarde => 'חַרדָל';

  @override
  String get prod_mozzarella => 'מוֹצָרֶלָה';

  @override
  String get prod_nutella => 'Nutella';

  @override
  String get prod_oignons => 'בצל';

  @override
  String get prod_olives => 'זיתים';

  @override
  String get prod_oranges => 'תפוזים';

  @override
  String get prod_pain => 'לֶחֶם';

  @override
  String get prod_pain_burger => 'לחמניות בורגר';

  @override
  String get prod_pain_de_mie => 'לחם סנדוויץ\'';

  @override
  String get prod_papier_toilette => 'נייר טואלט';

  @override
  String get prod_parmesan => 'פרמזן';

  @override
  String get prod_pizza => 'פִּיצָה';

  @override
  String get prod_plats_prepares => 'ארוחות מוכנות';

  @override
  String get prod_poireaux => 'כרישה';

  @override
  String get prod_poires => 'אגסים';

  @override
  String get prod_poivre => 'פִּלְפֵּל';

  @override
  String get prod_poivrons => 'פלפלים';

  @override
  String get prod_pommes => 'תפוחים';

  @override
  String get prod_pommes_de_terre => 'תפוחי אדמה';

  @override
  String get prod_poubelles => 'שקיות אשפה';

  @override
  String get prod_poulet => 'עוֹף';

  @override
  String get prod_pate_a_pizza => 'בצק פיצה';

  @override
  String get prod_pates => 'פַּסטָה';

  @override
  String get prod_raisin => 'ענבים';

  @override
  String get prod_riz => 'אוֹרֶז';

  @override
  String get prod_regle => 'סרגל';

  @override
  String get prod_salade => 'חַסָה';

  @override
  String get prod_salade_verte => 'סָלַט יָרוֹק';

  @override
  String get prod_sandwiches => 'כריכים';

  @override
  String get prod_sapin => 'עץ חג המולד';

  @override
  String get prod_sauce_burger => 'רוטב בורגר';

  @override
  String get prod_sauce_salsa => 'סלסה';

  @override
  String get prod_sauce_tomate => 'רוטב עגבניות';

  @override
  String get prod_saucisses => 'נקניקיות';

  @override
  String get prod_saucisson => 'נַקנִיק';

  @override
  String get prod_saumon => 'סַלמוֹן';

  @override
  String get prod_savon => 'סַבּוֹן';

  @override
  String get prod_sel => 'מֶלַח';

  @override
  String get prod_shampoing => 'שַׁמפּוֹ';

  @override
  String get prod_soda => 'סוֹדָה';

  @override
  String get prod_steak => 'סטֵייק';

  @override
  String get prod_steaks_haches => 'קציצות בורגר';

  @override
  String get prod_stylos => 'עטים';

  @override
  String get prod_sucre => 'סוּכָּר';

  @override
  String get prod_the => 'תֵה';

  @override
  String get prod_tomates => 'עגבניות';

  @override
  String get prod_tortillas => 'טורטיות';

  @override
  String get prod_trousse => 'קלמר';

  @override
  String get prod_viande_hachee => 'בשר טחון';

  @override
  String get prod_viande_pour_grillades => 'גריל בשר';

  @override
  String get prod_vin => 'יַיִן';

  @override
  String get prod_vin_blanc => 'יַיִן לָבָן';

  @override
  String get prod_vinaigre => 'חוֹמֶץ';

  @override
  String get prod_yaourt => 'יוֹגוּרט';

  @override
  String get prod_eponge => 'סְפוֹג';

  @override
  String get prod_oeufs => 'ביצים';

  @override
  String get catalogCat_fruits => 'פירות וירקות';

  @override
  String get catalogCat_dairy => 'מוצרי חלב';

  @override
  String get catalogCat_bakery => 'מאפייה';

  @override
  String get catalogCat_meat => 'בשר ודגים';

  @override
  String get catalogCat_grocery => 'מכולת';

  @override
  String get catalogCat_beverages => 'משקאות';

  @override
  String get catalogCat_frozen => 'קפואים';

  @override
  String get catalogCat_hygiene => 'היגיינה ובית';

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
  String get prod_courge => 'סקווֹשׁ';

  @override
  String get prod_croutons => 'קרוטונים';

  @override
  String get prod_sauce_cesar => 'חבישה לקיסר';

  @override
  String get socialTrendVeggies => 'More seasonal vegetables this week';

  @override
  String get socialTrendSoups => 'Soups and hot meals trending up';

  @override
  String get socialRecipeSoup => 'Seasonal soup';

  @override
  String get socialRecipeCaesar => 'Caesar salad';

  @override
  String get colorName_0 => 'אדום';

  @override
  String get colorName_1 => 'ורוד';

  @override
  String get colorName_2 => 'סגול';

  @override
  String get colorName_3 => 'סגול כחלחל';

  @override
  String get colorName_4 => 'אינדיגו';

  @override
  String get colorName_5 => 'כחול';

  @override
  String get colorName_6 => 'ציאן';

  @override
  String get colorName_7 => 'ירוק-כחול';

  @override
  String get colorName_8 => 'ירוק';

  @override
  String get colorName_9 => 'ירוק בהיר';

  @override
  String get colorName_10 => 'ליים';

  @override
  String get colorName_11 => 'צהוב';

  @override
  String get colorName_12 => 'ענבר';

  @override
  String get colorName_13 => 'כתום';

  @override
  String get colorName_14 => 'אלמוג';

  @override
  String get colorName_15 => 'חום';

  @override
  String get prod_creme => 'קרֶם';

  @override
  String get prod_abricot => 'מִשׁמֵשׁ';

  @override
  String get prod_abricots_secs => 'משמשים מיובשים';

  @override
  String get prod_adhesif => 'דָבִיק';

  @override
  String get prod_adoucissant => 'אדוקיסנט';

  @override
  String get prod_agneau => 'אגנו';

  @override
  String get prod_agrafeuse => 'Agrafeuse';

  @override
  String get prod_agraves => 'אגרייבס';

  @override
  String get prod_algues_nori => 'אלגס נורי';

  @override
  String get prod_algues_wakame => 'Algues wakame';

  @override
  String get prod_allumettes => 'אלומטות';

  @override
  String get prod_amandes => 'שקדים';

  @override
  String get prod_ampoule => 'אַמפּוּלָה';

  @override
  String get prod_ananas => 'אֲנָנָס';

  @override
  String get prod_anchois => 'אנכואיס';

  @override
  String get prod_andouille => 'אנדואי';

  @override
  String get prod_aneth => 'אנת';

  @override
  String get prod_anneaux => 'אננו';

  @override
  String get prod_apero_dinatoire => 'אפרו דינאטואר';

  @override
  String get prod_apres_rasage => 'אפטר שייב';

  @override
  String get prod_apres_shampoing => 'מְרַכֵּך שֵׂעָר';

  @override
  String get prod_aperitif => 'אָפֶּרִיטִיף';

  @override
  String get prod_apero => 'אָפֶּרִיטִיף';

  @override
  String get prod_artichaut => 'אַרטִישׁוֹק';

  @override
  String get prod_asperges => 'אַספָּרָגוּס';

  @override
  String get prod_aubergine => 'חָצִיל';

  @override
  String get prod_babybel => 'Babybel';

  @override
  String get prod_bac_a_peinture => 'מגש צבע';

  @override
  String get prod_bacon => 'בְּשַׂר חֲזִיר';

  @override
  String get prod_baies_de_goji => 'בייס דה גוג\'י';

  @override
  String get prod_bain_de_bouche => 'באן דה בושה';

  @override
  String get prod_bambou => 'במבו';

  @override
  String get prod_barbecue => 'ברביקיו';

  @override
  String get prod_barres_chocolatees => 'חטיפי שוקולד';

  @override
  String get prod_basilic_thai => 'בזיליקום תאילנדי';

  @override
  String get prod_batterie => 'סוללה';

  @override
  String get prod_biberon => 'בירון';

  @override
  String get prod_biscottes => 'ביסקוטים';

  @override
  String get prod_biscuits_bio => 'ביו ביסקוויטים';

  @override
  String get prod_biere_sans_alcool => 'בירה ללא אלכוהול';

  @override
  String get prod_blanc_doeuf => 'חלבון ביצה';

  @override
  String get prod_blanquette => 'בלנקאט';

  @override
  String get prod_bloc_de_foie_gras => 'גוש דה כבד אווז';

  @override
  String get prod_boissons => 'בויסונים';

  @override
  String get prod_bok_choy => 'בוק צ\'וי';

  @override
  String get prod_bonite_sechee => 'בוניטו מיובש';

  @override
  String get prod_boudin_noir => 'בודין נואר';

  @override
  String get prod_bouillon_cube => 'קוביית מלאי';

  @override
  String get prod_boulangerie => 'בולנג\'רי';

  @override
  String get prod_boulettes => 'בולטים';

  @override
  String get prod_boulgour => 'בולג\'ור';

  @override
  String get prod_boulons => 'בולונים';

  @override
  String get prod_boursin => 'בורסין';

  @override
  String get prod_bretzels => 'ברצלס';

  @override
  String get prod_brie => 'בּרִי';

  @override
  String get prod_briquet => 'בריק';

  @override
  String get prod_brochettes => 'ברושטים';

  @override
  String get prod_brocoli => 'בְּרוֹקוֹלִי';

  @override
  String get prod_brosse_a_dents => 'מִברֶשֶׁת שִׁנַיִם';

  @override
  String get prod_bulots => 'נורות';

  @override
  String get prod_burgers => 'המבורגרים';

  @override
  String get prod_burin => 'בורין';

  @override
  String get prod_boeuf => 'בָּקָר';

  @override
  String get prod_boeuf_bourguignon => 'ביף בורגיניון';

  @override
  String get prod_cabillaud => 'בַּקָלָה';

  @override
  String get prod_cacao_en_poudre => 'אבקת קקאו';

  @override
  String get prod_cafe_bio => 'קפה אורגני';

  @override
  String get prod_cafe_en_grains => 'פולי קפה';

  @override
  String get prod_cafe_moulu => 'קפה טחון';

  @override
  String get prod_cafe_soluble => 'קָפֶה נַמֵס';

  @override
  String get prod_calamar_seche => 'קלמארי מיובש';

  @override
  String get prod_camembert => 'קַמֶמבֶּר';

  @override
  String get prod_canard => 'קנארד';

  @override
  String get prod_cannelle => 'קינמון';

  @override
  String get prod_capres => 'קפרס';

  @override
  String get prod_caprice_des_dieux => 'קפריס דה דיוקס';

  @override
  String get prod_carnet => 'קרנט';

  @override
  String get prod_carottes_crues => 'גזר נא';

  @override
  String get prod_carrelage => 'Carrelage';

  @override
  String get prod_carte_recharge => 'טעינת קארט';

  @override
  String get prod_cartes_postales => 'Cartes postales';

  @override
  String get prod_cartouche_filtre => 'מסנן קרטוש';

  @override
  String get prod_caviar_daubergine => 'קוויאר חציל';

  @override
  String get prod_champignons => 'שמפיניון';

  @override
  String get prod_champignons_noirs => 'שמפיניון נואר';

  @override
  String get prod_champignons_shiitake => 'שיטאקי שמפיניון';

  @override
  String get prod_chantilly => 'שנטילי';

  @override
  String get prod_charcuterie_artisanale => 'שרקוטרי ארטיזנל';

  @override
  String get prod_chauffage => 'הסקה';

  @override
  String get prod_cheddar => 'צֶ\'דֶר';

  @override
  String get prod_chevilles => 'צ\'ווילס';

  @override
  String get prod_chewing_gum => 'מסטיק';

  @override
  String get prod_chicoree => 'עוֹלֶשׁ';

  @override
  String get prod_chipolatas => 'צ\'יפולטס';

  @override
  String get prod_chocolat_au_lait => 'Chocolat au lait';

  @override
  String get prod_chocolat_bio => 'ביו שוקולד';

  @override
  String get prod_chocolat_blanc => 'שוקולד בלאן';

  @override
  String get prod_chocolat_en_poudre => 'אבקת קקאו';

  @override
  String get prod_chocolat_noir => 'שוקולד נואר';

  @override
  String get prod_chocolat_noir_85 => '85% שוקולד מריר';

  @override
  String get prod_chou => 'כְּרוּב';

  @override
  String get prod_chou_chinois => 'צ\'ו צ\'ינואיס';

  @override
  String get prod_choucroute => 'צ\'וקרוט';

  @override
  String get prod_chevre => 'גבינת עיזים';

  @override
  String get prod_ciboulette => 'בַּצלִית';

  @override
  String get prod_cidre => 'סידרה';

  @override
  String get prod_cigares => 'סיגריות';

  @override
  String get prod_cigarettes => 'סיגריות';

  @override
  String get prod_citron => 'אֶתרוֹג';

  @override
  String get prod_citronnelle => 'ציטרונל';

  @override
  String get prod_clous => 'קלאוס';

  @override
  String get prod_cle => 'מַפְתֵחַ';

  @override
  String get prod_cle_a_molette => 'מפתח ברגים מתכוונן';

  @override
  String get prod_clementines => 'קלמנטינות';

  @override
  String get prod_colle => 'קול';

  @override
  String get prod_colle_carrelage => 'Colle carrelage';

  @override
  String get prod_collier => 'קולייר';

  @override
  String get prod_compote => 'פירות מבושלים';

  @override
  String get prod_compote_bio => 'ביו לקומפוט';

  @override
  String get prod_comte => 'Comté';

  @override
  String get prod_confiture_bio => 'ביוגרפיה של קונפיטור';

  @override
  String get prod_confiture_dabricot => 'Confiture d\'abricot';

  @override
  String get prod_confiture_de_fraises => 'קונפיטורה דה פרייז';

  @override
  String get prod_confiture_maison => 'בית קונפיטורה';

  @override
  String get prod_contreplaque => 'דִיקְט';

  @override
  String get prod_coquillages => 'Coquillages';

  @override
  String get prod_cordon_bleu => 'קורדון בלו';

  @override
  String get prod_coriandre_fraiche => 'כוסברה טרייה';

  @override
  String get prod_corn_flakes => 'פתיתי תירס';

  @override
  String get prod_cotons => 'כותנים';

  @override
  String get prod_couches => 'ספות';

  @override
  String get prod_coulis => 'קוליס';

  @override
  String get prod_coupe => 'דוּ מוֹשָׁבִית סְגוּרָה';

  @override
  String get prod_crackers_naturels => 'קרקרים רגילים';

  @override
  String get prod_crackers_sans_sel => 'קרקרים ללא סל';

  @override
  String get prod_cranberries => 'חמוציות';

  @override
  String get prod_crevettes => 'חֲסִילוֹנִים';

  @override
  String get prod_crochet => 'לִסְרוֹג בְּמַסרֵגָה אַחַת';

  @override
  String get prod_crustaces => 'רכיכות';

  @override
  String get prod_creme_de_coco => 'קרם קוקוס';

  @override
  String get prod_creme_dessert => 'קרם קינוח';

  @override
  String get prod_creme_hydratante => 'קרם לחות';

  @override
  String get prod_creme_liquide => 'שמנת לבישול';

  @override
  String get prod_creme_epaisse => 'קרם סמיך';

  @override
  String get prod_cremant => 'Crémant';

  @override
  String get prod_cremone => 'בורג קרמון';

  @override
  String get prod_crepes => 'Crêpes';

  @override
  String get prod_curry => 'קָארִי';

  @override
  String get prod_curry_massaman => 'קארי מסמאן';

  @override
  String get prod_curry_rouge => 'קארי אודם';

  @override
  String get prod_curry_vert => 'קארי ורט';

  @override
  String get prod_cutter => 'מַחתֵך';

  @override
  String get prod_cable => 'כֶּבֶל';

  @override
  String get prod_celeri => 'סֶלֶרִי';

  @override
  String get prod_coeur_de_palmier => 'לב דקל';

  @override
  String get prod_dashi => 'דאשי';

  @override
  String get prod_dattes => 'תאריכים';

  @override
  String get prod_digestif => 'אפטר';

  @override
  String get prod_dim_sum => 'דים סאם';

  @override
  String get prod_douille => 'דואיל';

  @override
  String get prod_decafeine => 'קפה נטול קפאין';

  @override
  String get prod_decapant => 'מסיר צבע';

  @override
  String get prod_demaquillant => 'מסיר איפור';

  @override
  String get prod_demaquillant_yeux => 'מסיר איפור עיניים';

  @override
  String get prod_deodorant => 'דֶאוֹדוֹרַנט';

  @override
  String get prod_desherbant => 'קוטל עשבים';

  @override
  String get prod_desinfectant => 'מְחַטֵא';

  @override
  String get prod_detachant => 'מסיר כתמים';

  @override
  String get prod_eau_aromatisee => 'מים בטעמים';

  @override
  String get prod_eau_de_toilette => 'או דה טואלט';

  @override
  String get prod_eau_petillante => 'מַיִם מוּגָזים';

  @override
  String get prod_edamame => 'אדאמאם';

  @override
  String get prod_emmental => 'אמנטל';

  @override
  String get prod_endives => 'אנדיב';

  @override
  String get prod_enduit => 'אנדואיט';

  @override
  String get prod_engrais => 'חריטה';

  @override
  String get prod_enveloppes => 'מעטפות';

  @override
  String get prod_escalope => 'אֶסקַלופ';

  @override
  String get prod_faisselle => 'פייסל';

  @override
  String get prod_farine_complete => 'קמח חיטה מלאה';

  @override
  String get prod_feta => 'פטה';

  @override
  String get prod_feuilles_de_riz => 'Feuilles de riz';

  @override
  String get prod_figues_sechees => 'תאנים מיובשות';

  @override
  String get prod_fil_dentaire => 'פיל דנטייר';

  @override
  String get prod_filet => 'פִילֶה';

  @override
  String get prod_fils_electriques => 'חוט חשמל';

  @override
  String get prod_filtre_a_eau => 'מסנן מים';

  @override
  String get prod_fleurs => 'פלר';

  @override
  String get prod_flocons_davoine => 'פתיתי שיבולת שועל';

  @override
  String get prod_fondue => 'תַרבִּיך גְבִינָה';

  @override
  String get prod_fondue_savoyarde => 'פונדו סבויארד';

  @override
  String get prod_fromage_blanc => 'פרומאז\' בלאן';

  @override
  String get prod_fromage_de_chevre => 'גבינת עיזים';

  @override
  String get prod_fromage_fermier => 'פרומאג\' פרמייר';

  @override
  String get prod_fruits => 'פְּרִי';

  @override
  String get prod_fruits_legumes => 'פירות וירקות';

  @override
  String get prod_fruits_bio => 'ביו פירות';

  @override
  String get prod_fruits_congeles => 'פירות קפואים';

  @override
  String get prod_fruits_de_mer => 'פירות דה מר';

  @override
  String get prod_fruits_du_marche => 'פרי שוק';

  @override
  String get prod_fruits_frais => 'פירות טריים';

  @override
  String get prod_fruits_secs => 'צֶמֶק';

  @override
  String get prod_galette_de_cereales => 'עוגת דגנים';

  @override
  String get prod_galettes_de_riz => 'גאלטס דה ריז';

  @override
  String get prod_gel_douche => 'ג\'ל דוש';

  @override
  String get prod_gibier => 'גיבייר';

  @override
  String get prod_gingembre => 'זַנגבִיל';

  @override
  String get prod_gingembre_marine => 'ג\'ינג\'ר כבוש';

  @override
  String get prod_gommage => 'גומאג\'';

  @override
  String get prod_graines => 'גרגירים';

  @override
  String get prod_graines_de_chia => 'גרעיני דה צ\'יה';

  @override
  String get prod_graines_de_lin => 'גרינס דה לין';

  @override
  String get prod_grattage => 'גראטג\'';

  @override
  String get prod_guacamole => 'גוואקמולי';

  @override
  String get prod_gateau => 'עוּגָה';

  @override
  String get prod_gateaux_secs => 'עוגיות';

  @override
  String get prod_halloween => 'ליל כל הקדושים';

  @override
  String get prod_haricots => 'חריקות';

  @override
  String get prod_haricots_blancs => 'שעועית לבנה';

  @override
  String get prod_haricots_rouges => 'שְׁעוּעִית אֲדוּמָה';

  @override
  String get prod_haricots_verts => 'שְׁעוּעִית יְרוּקָה';

  @override
  String get prod_herbes => 'הרבס';

  @override
  String get prod_homard => 'הומרד';

  @override
  String get prod_houmous => 'חומוס';

  @override
  String get prod_huile_dolive_bio => 'ביוגרפיה של Huile d\'olive';

  @override
  String get prod_huile_de_sesame => 'שמן שומשום';

  @override
  String get prod_huitres => 'צדפות';

  @override
  String get prod_hygiene_maison => 'בית והיגיינה';

  @override
  String get prod_impregnation => 'אוטם עץ';

  @override
  String get prod_infusion => 'אִינפוּזִיָה';

  @override
  String get prod_infusion_froide => 'תה צמחים קר';

  @override
  String get prod_interrupteur => 'מפריע';

  @override
  String get prod_jambon_cru => 'ג\'מבון קרו';

  @override
  String get prod_javel => 'Javel';

  @override
  String get prod_joint => 'מְשׁוּתָף';

  @override
  String get prod_joint_carrelage => 'קרלאז\' משותף';

  @override
  String get prod_joint_torique => 'מומנט משותף';

  @override
  String get prod_journal => 'כְּתַב הָעֵת';

  @override
  String get prod_jus => 'יוס';

  @override
  String get prod_jus_de_fruit => 'מִיץ פֵּירוֹת';

  @override
  String get prod_jus_de_fruit_naturel => 'Jus de fruit naturel';

  @override
  String get prod_jus_de_raisin => 'Jus de raisin';

  @override
  String get prod_jus_dorange => 'Jus dorange';

  @override
  String get prod_kimchi => 'Kimchi';

  @override
  String get prod_kiri => 'קירי';

  @override
  String get prod_kiwi => 'קִיוִי';

  @override
  String get prod_laine_de_verre => 'ליין דה ורה';

  @override
  String get prod_lait_bio => 'ביוגרפיה של לייט';

  @override
  String get prod_lait_bebe => 'פורמולה לתינוק';

  @override
  String get prod_lait_concentre => 'חלב מרוכז';

  @override
  String get prod_lait_damande => 'חלב שקדים';

  @override
  String get prod_lait_davoine => 'חלב שיבולת שועל';

  @override
  String get prod_lait_de_coco => 'לאיט דה קוקו';

  @override
  String get prod_lait_de_soja => 'חלב סויה';

  @override
  String get prod_lait_demaquillant => 'חלב ניקוי';

  @override
  String get prod_lait_en_poudre => 'Lait en poudre';

  @override
  String get prod_lait_vegetal => 'חלב צמחי';

  @override
  String get prod_laitue => 'חַסָה';

  @override
  String get prod_lambris => 'למבריס';

  @override
  String get prod_lame_de_scie => 'צולע דה מדע';

  @override
  String get prod_langoustines => 'לנגוסטינים';

  @override
  String get prod_lapin => 'לפין';

  @override
  String get prod_lard => 'שׁוּמָן';

  @override
  String get prod_lasagnes => 'לזניות';

  @override
  String get prod_lasure => 'לזור';

  @override
  String get prod_laurier => 'עלה דפנה';

  @override
  String get prod_lentilles => 'עדשים';

  @override
  String get prod_lentilles_corail => 'סליל עדשים';

  @override
  String get prod_levure_maltee => 'תמצית מאלט';

  @override
  String get prod_lime => 'סִיד';

  @override
  String get prod_limette => 'לימט';

  @override
  String get prod_lingettes => 'לינגטים';

  @override
  String get prod_lingettes_bebe => 'מַגבוֹנִים לַתִינוֹק';

  @override
  String get prod_liquide_vaisselle => 'וייסל נוזלי';

  @override
  String get prod_loto => 'לוטו';

  @override
  String get prod_legumes => 'יְרָקוֹת';

  @override
  String get prod_legumes_bio => 'ירקות אורגניים';

  @override
  String get prod_legumes_crus => 'ירקות חיים';

  @override
  String get prod_legumes_du_marche => 'ירקות שוק';

  @override
  String get prod_legumes_grilles => 'ירקות בגריל';

  @override
  String get prod_mdf => 'MDF';

  @override
  String get prod_madeleines => 'מדלן';

  @override
  String get prod_magazine => 'מָגָזִין';

  @override
  String get prod_mangue => 'מַנגוֹ';

  @override
  String get prod_maquereau => 'מָקָרֶל';

  @override
  String get prod_marteau => 'מרטו';

  @override
  String get prod_mascarpone => 'מסקרפונה';

  @override
  String get prod_masque => 'נֶשֶׁף מַסֵכוֹת';

  @override
  String get prod_masse => 'מסה';

  @override
  String get prod_mastic => 'מסטיק';

  @override
  String get prod_mayonnaise => 'מַיוֹנֵז';

  @override
  String get prod_mais => 'תִירָס';

  @override
  String get prod_melon => 'מֵלוֹן';

  @override
  String get prod_menthe => 'מנטה';

  @override
  String get prod_merguez => 'מרגז';

  @override
  String get prod_miel_bio => 'מיאל ביו';

  @override
  String get prod_miel_du_producteur => 'Miel du producteur';

  @override
  String get prod_mirin => 'מירין';

  @override
  String get prod_morbier => 'מורבייר';

  @override
  String get prod_mortadelle => 'מורטדל';

  @override
  String get prod_mouchoirs => 'Mouchoirs';

  @override
  String get prod_moules => 'מולים';

  @override
  String get prod_mousse_a_raser => 'קצף גילוח';

  @override
  String get prod_muesli => 'מוזלי';

  @override
  String get prod_muesli_barres => 'חביות מוזלי';

  @override
  String get prod_muesli_bio => 'ביוגרפיה של מוזלי';

  @override
  String get prod_muscade => 'מוּסקָט';

  @override
  String get prod_meches => 'מקדחים';

  @override
  String get prod_metre => 'סרט מדידה';

  @override
  String get prod_mures_blanches => 'תותים לבנים';

  @override
  String get prod_nam_pla => 'נאם פלא';

  @override
  String get prod_navet => 'לֶפֶת';

  @override
  String get prod_nectar => 'צוּף';

  @override
  String get prod_nems => 'נמס';

  @override
  String get prod_nettoyant_sol => 'Nettoyant סול';

  @override
  String get prod_niveau => 'רמה';

  @override
  String get prod_noisettes => 'אגוזי לוז';

  @override
  String get prod_noix => 'אֱגוֹזֵי מֶלֶך';

  @override
  String get prod_noix_de_cajou => 'Noix de cajou';

  @override
  String get prod_noix_du_bresil => 'אגוזי ברזיל';

  @override
  String get prod_nouilles => 'נויל';

  @override
  String get prod_nouilles_instantanees => 'אטריות אינסטנט';

  @override
  String get prod_noel => 'חַג הַמוֹלָד';

  @override
  String get prod_nuggets => 'נאגטס';

  @override
  String get prod_nuoc_mam => 'רוטב דגים';

  @override
  String get prod_olives_du_marche => 'שוק זיתים';

  @override
  String get prod_origan => 'אוֹרֶגָנוֹ';

  @override
  String get prod_pain_aux_cereales => 'לחם זרעים';

  @override
  String get prod_pain_bio => 'ביו כאב';

  @override
  String get prod_pain_complet => 'לחם מקמח מלא';

  @override
  String get prod_pain_de_campagne => 'לחם כפרי';

  @override
  String get prod_pain_de_viande => 'Pain de viande';

  @override
  String get prod_palets_bretons => 'פלטות ברטונים';

  @override
  String get prod_pamplemousse => 'אֶשׁכּוֹלִיוֹת';

  @override
  String get prod_pancetta => 'פנצ\'טה';

  @override
  String get prod_panneau_osb => 'Panneau OSB';

  @override
  String get prod_papier_de_verre => 'Papier de verre';

  @override
  String get prod_paprika => 'פַּפּרִיקָה';

  @override
  String get prod_parfum => 'פרפיום';

  @override
  String get prod_parquet => 'פַּרקֶט';

  @override
  String get prod_pastilles => 'פסטילים';

  @override
  String get prod_pastis => 'פסטיס';

  @override
  String get prod_pasteque => 'אֲבַטִיחַ';

  @override
  String get prod_pate_carbonara => 'פאטה קרבונרה';

  @override
  String get prod_pates_carbonara => 'פאטס קרבונרה';

  @override
  String get prod_patere => 'וו מעיל';

  @override
  String get prod_paumelle => 'פאומל';

  @override
  String get prod_pave => 'מַרצֶפֶת';

  @override
  String get prod_peinture => 'פיינצ\'ר';

  @override
  String get prod_perceuse => 'פרסיוס';

  @override
  String get prod_persil => 'פטרוזיליה';

  @override
  String get prod_pesto => 'פסטו';

  @override
  String get prod_petit_dej => 'Petit dej';

  @override
  String get prod_petit_dejeuner => 'פטיט דג\'ונר';

  @override
  String get prod_petit_suisse => 'פטיט סוויס';

  @override
  String get prod_petit_dejeuner_2 => 'ארוחת בוקר';

  @override
  String get prod_petits_pois => 'אפונה';

  @override
  String get prod_pickles => 'חֲמוּצִים';

  @override
  String get prod_pile => 'עֲרֵמָה';

  @override
  String get prod_pince => 'פינס';

  @override
  String get prod_pinceau => 'פינסו';

  @override
  String get prod_pizza_maison => 'פיצה ביתית';

  @override
  String get prod_pizza_surgelee => 'פיצה קפואה';

  @override
  String get prod_planche => 'פלנצ\'ה';

  @override
  String get prod_plantes => 'צמחים';

  @override
  String get prod_plantes_aromatiques => 'ניחוחות צמחים';

  @override
  String get prod_plaque_de_platre => 'קיר גבס';

  @override
  String get prod_plat_prepare => 'ארוחה מוכנה';

  @override
  String get prod_poignee => 'ידית דלת';

  @override
  String get prod_poireau => 'כרישה';

  @override
  String get prod_pois_casses => 'אפונה מפוצלת';

  @override
  String get prod_pois_chiches => 'חומוס';

  @override
  String get prod_poisson => 'פויסון';

  @override
  String get prod_poisson_frais => 'פואסון פריס';

  @override
  String get prod_polystyrene => 'פוליסטירן';

  @override
  String get prod_pommes_de_terre_vapeur => 'תפוחי אדמה מאודים';

  @override
  String get prod_popcorn => 'פּוֹפּקוֹרן';

  @override
  String get prod_porc => 'פורץ';

  @override
  String get prod_porto => 'פורטו';

  @override
  String get prod_pot => 'סִיר';

  @override
  String get prod_pot_au_feu => 'פוט-או-פיו';

  @override
  String get prod_potage => 'Potage';

  @override
  String get prod_potiron => 'דְלַעַת';

  @override
  String get prod_poudre => 'פודר';

  @override
  String get prod_poulet_fermier => 'פולה פרמייר';

  @override
  String get prod_pousse_de_bambou => 'פוסה דה במבו';

  @override
  String get prod_pousses_de_soja => 'Pousses de soja';

  @override
  String get prod_presse => 'Presse';

  @override
  String get prod_prise => 'פְּרָס';

  @override
  String get prod_produit_vitres => 'מוצרי זכוכית';

  @override
  String get prod_produits_laitiers => 'מוצרים ליטיירים';

  @override
  String get prod_prune => 'שָׁזִיף';

  @override
  String get prod_pruneaux => 'פרונו';

  @override
  String get prod_pull => 'מְשׁוֹך';

  @override
  String get prod_punaises => 'עונשין';

  @override
  String get prod_puree => 'פירה תפוחי אדמה';

  @override
  String get prod_puree_damandes => 'חמאת שקדים';

  @override
  String get prod_puree_d => 'פִּירֶה';

  @override
  String get prod_puree_de_noisettes => 'חמאת אגוזי לוז';

  @override
  String get prod_pate_brisee => 'מאפה בצק קצר';

  @override
  String get prod_pate_de_crevettes => 'משחת שרימפס';

  @override
  String get prod_pate_de_curry => 'משחת קארי';

  @override
  String get prod_pate_de_piment => 'משחת צ\'ילי';

  @override
  String get prod_pate_feuilletee => 'בָּצֵק עָלִים';

  @override
  String get prod_pate_miso => 'משחת מיסו';

  @override
  String get prod_pates_carbonara_2 => 'פסטה קרבונרה';

  @override
  String get prod_pates_completes => 'פסטה מחיטה מלאה';

  @override
  String get prod_pates_fraiches => 'פסטה טרייה';

  @override
  String get prod_pate => 'Pâté';

  @override
  String get prod_peche => 'אֲפַרסֵק';

  @override
  String get prod_quiche => 'קיש';

  @override
  String get prod_quiche_legumes => 'קיש ירקות';

  @override
  String get prod_quinoa => 'Quinoa';

  @override
  String get prod_quinoa_bio => 'ביו קינואה';

  @override
  String get prod_raccord => 'רקורד';

  @override
  String get prod_raclette => 'רקלט';

  @override
  String get prod_radiateur => 'רדיאטור';

  @override
  String get prod_radis => 'צְנוֹן';

  @override
  String get prod_raisin_sec => 'צימוקים';

  @override
  String get prod_ravioli => 'רַביוֹלִי';

  @override
  String get prod_raviolis_chinois => 'רביולי צ\'ינואיס';

  @override
  String get prod_razor => 'תַעַר';

  @override
  String get prod_reblochon => 'רבלוכון';

  @override
  String get prod_recharge_briquet => 'טען בריק';

  @override
  String get prod_rentree_scolaire => 'חזרה לבית הספר';

  @override
  String get prod_rhum => 'רום';

  @override
  String get prod_rideau => 'רידו';

  @override
  String get prod_rillettes => 'רילטס';

  @override
  String get prod_riz_basmati => 'ריז בסמטי';

  @override
  String get prod_riz_complet => 'ריז השלם';

  @override
  String get prod_riz_glutineux => 'Riz glutineux';

  @override
  String get prod_riz_thai => 'אורז תאילנדי';

  @override
  String get prod_robineterie => 'רובינטריה';

  @override
  String get prod_romarin => 'רוֹזמָרִין';

  @override
  String get prod_rondele => 'Rondelé';

  @override
  String get prod_roquefort => 'רוקפור';

  @override
  String get prod_rouleau => 'רולו';

  @override
  String get prod_ruban_isolant => 'רובן מבודד';

  @override
  String get prod_rape => 'גבינה מגוררת';

  @override
  String get prod_sac_poubelle => 'שק פובל';

  @override
  String get prod_saint_nectaire => 'סנט-נקטר';

  @override
  String get prod_sake => 'Sake';

  @override
  String get prod_salade_composee => 'סלט מלחין';

  @override
  String get prod_salade_composee_2 => 'סלט מעורב';

  @override
  String get prod_salsa => 'סלסה';

  @override
  String get prod_samoussas => 'סמוסאס';

  @override
  String get prod_sandwich_maison => 'כריך תוצרת בית';

  @override
  String get prod_sardines => 'סרדינים';

  @override
  String get prod_sauce => 'רוֹטֶב';

  @override
  String get prod_sauce_bechamel => 'רוטב בשמל';

  @override
  String get prod_sauce_fish => 'רוטב דג';

  @override
  String get prod_sauce_hoisin => 'רוטב הוסין';

  @override
  String get prod_sauce_nuoc_mam => 'רוטב דגים';

  @override
  String get prod_sauce_oyster => 'רוטב צדפה';

  @override
  String get prod_sauce_soja => 'רוֹטֶב סוֹיָה';

  @override
  String get prod_sauce_sriracha => 'רוטב סרירצ\'ה';

  @override
  String get prod_sauce_teriyaki => 'רוטב טריאקי';

  @override
  String get prod_saucisson_sec => 'Saucisson שניות';

  @override
  String get prod_saumon_fume => 'סלמון מעושן';

  @override
  String get prod_scie => 'מדע';

  @override
  String get prod_scotch => 'סקוֹטשׁ';

  @override
  String get prod_seitan => 'סייטן';

  @override
  String get prod_seitan_bio => 'ביוגרפיה של סייטן';

  @override
  String get prod_semoule => 'סמול';

  @override
  String get prod_serrure => 'סרורה';

  @override
  String get prod_serviettes_hygieniques => 'תחבושות היגייניות';

  @override
  String get prod_silicone => 'סיליקון';

  @override
  String get prod_sirop => 'סירופ';

  @override
  String get prod_smoothie => 'אָדָם חֲלַקְלַק';

  @override
  String get prod_soda_light => 'אור סודה';

  @override
  String get prod_soda_sans_alcool => 'סודה ללא אלכוהול';

  @override
  String get prod_sorbet => 'סורבה';

  @override
  String get prod_soupe => 'מרק';

  @override
  String get prod_soupe_potage => 'מרק / משקאות';

  @override
  String get prod_soupe_miso => 'מרק מיסו';

  @override
  String get prod_soupe_pho => 'מרק פו';

  @override
  String get prod_spiruline => 'ספירולין';

  @override
  String get prod_steak_de_soja => 'סטייק דה סויה';

  @override
  String get prod_steak_vegetal => 'סטייק על בסיס צמחי';

  @override
  String get prod_stylo => 'עט';

  @override
  String get prod_surgeles => 'מזון קפוא';

  @override
  String get prod_serum => 'נַסיוֹב';

  @override
  String get prod_sesame => 'שׂוּמשׂוּם';

  @override
  String get prod_tabac => 'טבק';

  @override
  String get prod_tablette => 'טאבלט';

  @override
  String get prod_taboule => 'טאבולה';

  @override
  String get prod_tacos_fajitas => 'טאקו / פאג\'יטס';

  @override
  String get prod_tahini => 'טחינה';

  @override
  String get prod_tampons => 'טמפונים';

  @override
  String get prod_tapenade => 'טפנד';

  @override
  String get prod_tapioca => 'טפיוקה';

  @override
  String get prod_tartare => 'טרטר';

  @override
  String get prod_tarte => 'פַּאִי';

  @override
  String get prod_tarte_salade => 'טארט סלט';

  @override
  String get prod_tartine => 'טוֹסט';

  @override
  String get prod_tartines => 'לחם פריך';

  @override
  String get prod_tasseau => 'טסו';

  @override
  String get prod_tempeh => 'טמפה';

  @override
  String get prod_tempura => 'טמפורה';

  @override
  String get prod_terreau => 'טררו';

  @override
  String get prod_terrine => 'טרין';

  @override
  String get prod_thermostat => 'תֶרמוֹסטָט';

  @override
  String get prod_thon => 'טוּנָה';

  @override
  String get prod_thym => 'קוֹרָנִית';

  @override
  String get prod_the_bio => 'תה אורגני';

  @override
  String get prod_the_noir => 'תה שחור';

  @override
  String get prod_the_vert => 'תֵה יָרוֹק';

  @override
  String get prod_timbre => 'גָוֶן';

  @override
  String get prod_tisane => 'טיסאן';

  @override
  String get prod_tofu => 'Tofu';

  @override
  String get prod_tofu_bio => 'ביו טופו';

  @override
  String get prod_tofu_soyeux => 'טופו סויו';

  @override
  String get prod_tomates_cerises => 'עגבניות שרי';

  @override
  String get prod_tortellini => 'טורטליני';

  @override
  String get prod_tournevis => 'טורנביס';

  @override
  String get prod_tringle => 'טרינגל';

  @override
  String get prod_truite => 'פוֹרֶל';

  @override
  String get prod_truite_fumee => 'פורל מעושן';

  @override
  String get prod_tuyau => 'טויו';

  @override
  String get prod_vache_qui_rit => 'Vache qui rit';

  @override
  String get prod_veau => 'וו';

  @override
  String get prod_vermicelles => 'ורמיצלים';

  @override
  String get prod_vermicelles_de_riz => 'Vermicelles de riz';

  @override
  String get prod_vernis => 'ורניס';

  @override
  String get prod_vernis_a_ongles => 'לק';

  @override
  String get prod_verrue => 'Verrue';

  @override
  String get prod_viande => 'ויאנדה';

  @override
  String get prod_viande_hachee_2 => 'ויאנדה האצ\'י';

  @override
  String get prod_viandes_poissons => 'ויאנדס ופויסונס';

  @override
  String get prod_viennoiseries => 'וינאיזרי';

  @override
  String get prod_vinaigre_de_riz => 'ויניגרה דה ריז';

  @override
  String get prod_vinaigrette => 'רוֹטֶב';

  @override
  String get prod_vis => 'Vis';

  @override
  String get prod_visseuse => 'Visseuse';

  @override
  String get prod_volaille => 'נפח';

  @override
  String get prod_wasabi => 'Wasabi';

  @override
  String get prod_whisky => 'וִיסקִי';

  @override
  String get prod_white_spirit => 'רוח לבנה';

  @override
  String get prod_wrap => 'לַעֲטוֹף';

  @override
  String get prod_wrap_leger => 'עיטוף קל';

  @override
  String get prod_wrap_maison => 'עטיפה תוצרת בית';

  @override
  String get prod_yaourt_glace => 'פרוזן יוגורט';

  @override
  String get prod_yaourt_nature => 'יוגורט רגיל';

  @override
  String get prod_zeste => 'זסט';

  @override
  String get prod_echelle => 'סוּלָם';

  @override
  String get prod_ecrevisses => 'סַרטַן הַנַהֲרוֹת';

  @override
  String get prod_ecrous => 'אגוזים (חומרה)';

  @override
  String get prod_epicerie => 'מַכּוֹלֶת';

  @override
  String get prod_epices => 'תבלינים';

  @override
  String get prod_epinards => 'תֶרֶד';

  @override
  String get prod_equerre => 'כלל מרובע';

  @override
  String get prod_etagere => 'מַדָף';

  @override
  String get prod_etau => 'מֶלחָצַיִם';

  @override
  String get prod_ete_vacances => 'קיץ / חופשה';

  @override
  String get prod_oeufs_bio => 'ביצים אורגניות';

  @override
  String get prod_oeufs_fermiers => 'ביצי חופש';

  @override
  String get prod_oeuf => 'בֵּיצָה';

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
