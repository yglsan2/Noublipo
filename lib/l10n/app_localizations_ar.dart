// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Arabic (`ar`).
class AppLocalizationsAr extends AppLocalizations {
  AppLocalizationsAr([String locale = 'ar']) : super(locale);

  @override
  String get appTitle => 'Tote \'O Recall';

  @override
  String get appTitlePlus => 'Tote \'O Recall+';

  @override
  String get appTagline => 'القائمة التي لا تنسى شيئًا!';

  @override
  String get searchHint => 'البحث في القائمة';

  @override
  String get totalLabel => 'Total';

  @override
  String get addItem => 'إضافة عنصر';

  @override
  String get addToWhichStore => 'أضف إلى أي متجر؟';

  @override
  String get otherStore => 'متجر آخر';

  @override
  String get manageStores => 'إدارة المتاجر';

  @override
  String get manageStoresSubtitle => 'إضافة أو إعادة تسمية أو حذف متجر';

  @override
  String get renameStore => 'إعادة تسمية';

  @override
  String get deleteStore => 'حذف المتجر';

  @override
  String get storeDeletedSnackbar => 'تم حذف المتجر';

  @override
  String get storeNameOrUnset => 'لم يذكر اسمه';

  @override
  String get manageStoresHint =>
      'اضغط على أحد المتاجر لإعادة تسميته، أو احذفه لإزالته من القائمة.';

  @override
  String get tapToSetStoreName => 'انقر لتعيين اسم';

  @override
  String get emptyList => 'قائمة فارغة';

  @override
  String get tapToAdd => 'اضغط هنا أو + لإضافة عنصر';

  @override
  String get settings => 'إعدادات';

  @override
  String get languageLabel => 'اللغة';

  @override
  String get languageSystem => 'النظام';

  @override
  String get languageSelectorHint =>
      'تُستخدم لغة الجهاز تلقائياً. انقر على العلم لتغيير اللغة.';

  @override
  String get share => 'يشارك';

  @override
  String get more => 'المزيد';

  @override
  String get catalogAndInspiration => 'كتالوج والإلهام';

  @override
  String get planningRecurrentSeasonal => 'التخطيط (المتكرر والموسمي)';

  @override
  String get scanBarcode => 'مسح الباركود';

  @override
  String get quickAddListArticles => 'إضافة سريعة (قائمة + عناصر)';

  @override
  String get selectItems => 'حدد العناصر';

  @override
  String get removeChecked => 'إزالة المحددة';

  @override
  String get newList => 'قائمة جديدة';

  @override
  String get duplicateList => 'قائمة مكررة';

  @override
  String get saveAsTemplate => 'حفظ كقالب';

  @override
  String get newFromTemplate => 'قائمة جديدة من القالب';

  @override
  String get stats => 'إحصائيات';

  @override
  String get listDuplicated => 'القائمة مكررة';

  @override
  String get quickAdd => 'إضافة سريعة';

  @override
  String noMatchForSearch(String query) {
    return 'لا يوجد عنصر يطابق \"$query\"';
  }

  @override
  String get clear => 'واضح';

  @override
  String get noResults => 'لا توجد نتائج';

  @override
  String get clearSearchToSeeAll => 'مسح البحث لرؤية كافة العناصر';

  @override
  String get touchToCheck => 'انقر للتحقق';

  @override
  String get toBuy => 'للشراء';

  @override
  String totalEuro(String value) {
    return 'المجموع: $value €';
  }

  @override
  String get itemRemoved => 'تمت إزالة العنصر';

  @override
  String get cancel => 'يلغي';

  @override
  String get delete => 'يمسح';

  @override
  String get modify => 'يحرر';

  @override
  String get deleteArticleConfirm => 'هل تريد حذف هذا العنصر؟';

  @override
  String get shareList => 'قائمة المشاركة';

  @override
  String get exportAsText => 'تصدير كنص';

  @override
  String get about => 'عن';

  @override
  String get backupRestore => 'النسخ الاحتياطي والاستعادة';

  @override
  String get backupExportImport => 'تصدير أو استيراد القوائم والإعدادات';

  @override
  String get backupScreenTitle => 'النسخ الاحتياطي والاستعادة';

  @override
  String get backupExportTitle => 'تصدير النسخة الاحتياطية';

  @override
  String get backupImportTitle => 'استيراد نسخة احتياطية';

  @override
  String get backupExportSubtitle => 'ينشئ ملف JSON للمشاركة أو التخزين';

  @override
  String get backupImportSubtitle => 'استبدل البيانات الحالية بالملف المختار';

  @override
  String get backupIntro =>
      'قم بتصدير جميع القوائم والإعدادات والتخطيط إلى ملف، أو استعادتها من نسخة احتياطية.';

  @override
  String get backupExportSuccess =>
      'تم تصدير النسخة الاحتياطية. مشاركة الملف أو حفظه.';

  @override
  String get backupImportConfirm =>
      'سيتم استبدال القوائم والإعدادات الحالية بمحتوى الملف. يكمل؟';

  @override
  String get backupImportSuccess => 'تمت استعادة النسخة الاحتياطية.';

  @override
  String get scanPlaceBarcode => 'ضع الباركود في الإطار';

  @override
  String scanProductAdded(String name) {
    return '$name تمت إضافته إلى القائمة';
  }

  @override
  String get scanClose => 'يغلق';

  @override
  String sharedListCount(int count) {
    return 'مشترك • $count';
  }

  @override
  String get sharedList => 'مشترك';

  @override
  String get listDeleted => 'تم حذف القائمة';

  @override
  String get tooltipClear => 'واضح';

  @override
  String get tooltipSyncDone => 'تمت المزامنة';

  @override
  String get tooltipSyncUpload => 'المزامنة على جميع الأجهزة';

  @override
  String get tooltipMoveTo => 'انتقل الى';

  @override
  String get itemsMoved => 'تم نقل العناصر';

  @override
  String colorChipTapToSet(String name) {
    return '$name - اضغط للضبط';
  }

  @override
  String get deleteGroup => 'حذف المجموعة';

  @override
  String get deleteListConfirm => 'هل تريد حذف هذه القائمة؟';

  @override
  String get sendListByMessage =>
      'إرسال القائمة عن طريق رسالة أو البريد الإلكتروني';

  @override
  String get copyList => 'نسخ القائمة';

  @override
  String get copyListSubtitle => 'النسخ إلى الحافظة (للقراءة فقط)';

  @override
  String get shareRealtime => 'شارك في الوقت الحقيقي';

  @override
  String get shareRealtimeWithOthers => 'مع آخرين (نفس القائمة، مباشر)';

  @override
  String get signInGoogleToEnable => 'قم بتسجيل الدخول باستخدام جوجل للتمكين';

  @override
  String get listEmptySnackbar => 'قائمة فارغة';

  @override
  String get listCopiedToClipboard => 'تم نسخ القائمة إلى الحافظة';

  @override
  String get copyLink => 'نسخ الوصلة';

  @override
  String get shareLink => 'مشاركة الرابط';

  @override
  String get newSharedList => 'قائمة مشتركة جديدة';

  @override
  String get newSharedListConfirm =>
      'ستترك القائمة الحالية وتنشئ قائمة مشتركة جديدة من قائمتك الشخصية.';

  @override
  String get create => 'يخلق';

  @override
  String get createNewSharedList => 'إنشاء قائمة مشتركة جديدة';

  @override
  String get createShareLink => 'إنشاء رابط المشاركة';

  @override
  String get joinList => 'انضم إلى القائمة';

  @override
  String get linkCreated => 'تم إنشاء الرابط';

  @override
  String get sendLinkToOthers =>
      'أرسل الرابط أو الرمز حتى يتمكن الآخرون من عرض القائمة وتحريرها في الوقت الفعلي.';

  @override
  String get shortCode => 'رمز قصير';

  @override
  String get errorPrefix => 'خطأ';

  @override
  String get linkCopied => 'تم نسخ الرابط';

  @override
  String get join => 'ينضم';

  @override
  String get listJoined => 'انضمت القائمة';

  @override
  String get checkedItemsRemoved => 'تمت إزالة العناصر المحددة';

  @override
  String itemWillBeRemovedFromList(String name) {
    return 'ستتم إزالة \"$name\" من القائمة.';
  }

  @override
  String get copyCode => 'نسخ الرمز';

  @override
  String copyCodeLabel(String code) {
    return 'نسخ الكود: $code';
  }

  @override
  String get backToPersonalList => 'العودة إلى القائمة الشخصية الخاصة بك';

  @override
  String get leaveSharedList => 'ترك القائمة المشتركة';

  @override
  String get leftListSnackbar => 'غير متصل. قائمة محفوظة محليا.';

  @override
  String get disconnect => 'قطع الاتصال';

  @override
  String get signInGoogleSameAccount =>
      'قم بتسجيل الدخول باستخدام حساب Google نفسه على كل جهاز لمشاركة القائمة في الوقت الفعلي.';

  @override
  String get syncEnabled => 'تم تمكين المزامنة';

  @override
  String get signInWithGoogle => 'قم بتسجيل الدخول باستخدام جوجل';

  @override
  String selectedCount(int n) {
    return '$n تم التحديد';
  }

  @override
  String get itemsDeleted => 'العناصر المحذوفة';

  @override
  String get futurePurchases => 'المشتريات المستقبلية';

  @override
  String get listLabel => 'قائمة';

  @override
  String get groupsLabel => 'المجموعات';

  @override
  String get articleStyle => 'نمط العنصر';

  @override
  String get styleBar => 'حاجِز';

  @override
  String get styleFilled => 'Filled rectangle';

  @override
  String get styleSuperRound => 'حبة';

  @override
  String get styleLiquid => 'سائل';

  @override
  String get styleSticker => 'ملصق';

  @override
  String get styleBulle => 'فقاعات';

  @override
  String get styleZebra => 'حمار وحشي';

  @override
  String get darkMode => 'الوضع المظلم';

  @override
  String get darkModeSubtitle => 'مظهر داكن، مريح للعين';

  @override
  String get capitalizeNames => 'تكبير أسماء العناصر';

  @override
  String get capitalizeSubtitle => 'الحرف الأول كبير';

  @override
  String get remindersPerItem => 'تذكير لكل عنصر';

  @override
  String get remindersSubtitle =>
      'اختياري: إنذار وملاحظة لكل عنصر (مخفي في حالة التعطيل)';

  @override
  String get categoriesLabel => 'الفئات (المتجر، النوع…)';

  @override
  String get formLabel => 'استمارة';

  @override
  String get legendLabel => 'Legend';

  @override
  String get categoriesHint =>
      'Form: optional name when adding. Legend: squares at top, tap a square to set (e.g. Carrefour).';

  @override
  String get categoryDefinedByStoresBar =>
      'تم تعيينه بواسطة شريط المتاجر في الأعلى';

  @override
  String get tapSquareToSetStoreHint =>
      'اضغط على مربع في الأعلى لتعيين المتجر أو الفئة.';

  @override
  String get categoryLabel => 'فئة';

  @override
  String get sortListLabel => 'فرز القائمة (Tote \'O Recall+)';

  @override
  String get sortOrder => 'طلب';

  @override
  String get sortName => 'اسم';

  @override
  String get sortColor => 'لون';

  @override
  String get sortAisle => 'ممر';

  @override
  String get aisleOrderTitle => 'ترتيب الممر';

  @override
  String get aisleOrderSubtitle => 'رقم الممر لكل فئة (للفرز داخل المتجر)';

  @override
  String get favoriteStoresTitle => 'المتجر (المتاجر) المفضلة';

  @override
  String get favoriteStoresSubtitle => 'تظهر هذه الممرات أولاً';

  @override
  String get partnerSuggestionTitle => 'اقتراح';

  @override
  String partnerSuggestionMessage(String item, String suggestion) {
    return 'أضاف أحد الشركاء « $item». أضف « $suggestion » أيضًا؟';
  }

  @override
  String get partnerSuggestionAdd => 'نعم أضف';

  @override
  String get partnerSuggestionNo => 'لا';

  @override
  String get showPrices => 'عرض الأسعار والإجمالي';

  @override
  String get showPricesSubtitle => 'السعر لكل بند والإجمالي المقدر';

  @override
  String get aboutSubtitle =>
      'دليل المستخدم، المؤلف، ترخيص GPL v3، اللائحة العامة لحماية البيانات';

  @override
  String get saveAsTemplateTitle => 'حفظ كقالب';

  @override
  String get modelNameHint => 'اسم القالب';

  @override
  String get modelSaved => 'تم حفظ القالب';

  @override
  String get save => 'يحفظ';

  @override
  String get noTemplates => 'لا توجد قوالب. احفظ القائمة كقالب (قائمة ⋮).';

  @override
  String get chooseTemplate => 'اختر قالبًا';

  @override
  String templateItemCount(int count) {
    return '$count العناصر';
  }

  @override
  String listCreatedFromTemplate(String name) {
    return 'تم إنشاء القائمة \"$name\".';
  }

  @override
  String get newListTitle => 'قائمة جديدة';

  @override
  String get listNameHint => 'اسم القائمة';

  @override
  String get createButton => 'يخلق';

  @override
  String get renameTitle => 'إعادة تسمية';

  @override
  String get groupLabel => 'مجموعة';

  @override
  String get noGroup => 'لا توجد مجموعة';

  @override
  String get newGroupTitle => 'مجموعة جديدة';

  @override
  String get groupNameHint => 'على سبيل المثال التسوق، DIY';

  @override
  String get listGroupsTitle => 'قائمة المجموعات';

  @override
  String get newButton => 'جديد';

  @override
  String get noGroupsHint =>
      'لا توجد مجموعات. قم بإنشاء واحدة لتنظيم قوائمك (على سبيل المثال، التسوق، الأعمال اليدوية).';

  @override
  String get groupDeleted => 'تم حذف المجموعة';

  @override
  String get renameGroupTitle => 'إعادة تسمية المجموعة';

  @override
  String get renameListTitle => 'إعادة تسمية القائمة';

  @override
  String get nameHint => 'اسم';

  @override
  String get saveButton => 'يحفظ';

  @override
  String get chooseGroup => 'اختر مجموعة';

  @override
  String get nameForThisColor => 'اسم لهذا اللون';

  @override
  String get colorNameHint =>
      'على سبيل المثال كارفور فواكه عاجل. سوف تظهر العناصر بهذا اللون هذا الاسم.';

  @override
  String get categoryNameHint => 'اسم المتجر أو الفئة';

  @override
  String shareJoinMessage(String link) {
    return 'انضم إلى قائمة التسوق الخاصة بي في الوقت الفعلي: $link';
  }

  @override
  String shareSubject(String appName) {
    return 'القائمة $appName';
  }

  @override
  String get joinListHint =>
      'الصق الرابط أو الرمز المكون من 8 أحرف أو المعرف للانضمام إلى القائمة المشتركة.';

  @override
  String get joinListTitle => 'انضم إلى القائمة';

  @override
  String get engagementsListHint =>
      'التذكيرات والالتزامات (على سبيل المثال، \"أحتاج إلى الاتصال...\"). ليست قائمة تسوق - استخدم \"قائمة جديدة\" لذلك.';

  @override
  String get futureListHint =>
      'شراء في وقت لاحق. تمتلئ عند الانتهاء من الرحلة دون الحصول على كل شيء.';

  @override
  String get linkCodeHint => 'الرابط أو الرمز (مثل ABC12XYZ) أو المعرف';

  @override
  String participantsCount(int count) {
    return '$count participant(s)';
  }

  @override
  String get import => 'يستورد';

  @override
  String get backupFileNotAccessible => 'لا يمكن الوصول إلى الملف (مثل الويب).';

  @override
  String backupImportError(String error) {
    return 'خطأ في الاستيراد: $error';
  }

  @override
  String get scanTitle => 'Scan';

  @override
  String get scanAvailablePlus => 'متوفر في Tote \'O Recall+';

  @override
  String get everyoneSeesSameList =>
      'يرى الجميع نفس القائمة والتغييرات في الوقت الحقيقي.';

  @override
  String everyoneSeesSameListWithCount(int count) {
    return '$count المشاركين (المشاركون) • يرى الجميع نفس القائمة مباشرة.';
  }

  @override
  String get voiceUnavailable => 'الإدخال الصوتي غير متوفر';

  @override
  String get voiceError => 'الإدخال الصوتي غير متاح';

  @override
  String get colorLabel => 'لون';

  @override
  String get addToListItem => 'أضف إلى القائمة';

  @override
  String get quickAddHint =>
      'أدخل عنصرًا واحدًا على الأقل (مثل Apple أو List Store : Apple)';

  @override
  String get linkCopiedBrowser => 'تم نسخ الرابط: الصقه في متصفحك.';

  @override
  String get signInToJoinList =>
      'قم بتسجيل الدخول باستخدام جوجل للانضمام إلى القائمة.';

  @override
  String cannotJoinList(String error) {
    return 'لا يمكن الانضمام: $error';
  }

  @override
  String get autocompleteLabel => 'الإكمال التلقائي';

  @override
  String get autocompleteSubtitle =>
      'اقترح عناصر من المعجم أثناء الكتابة (على سبيل المثال، pu... → puree، pull)';

  @override
  String get addForLater => 'لوقت لاحق';

  @override
  String addForLaterSnackbar(String name) {
    return '« $name » أُضيف إلى القائمة (قيد الانتظار)';
  }

  @override
  String get engagementDetectedTitle => 'تم الكشف عن الالتزام الضمني';

  @override
  String engagementDetectedMessage(String title) {
    return 'هل تريد إنشاء تذكير لـ « $title » في قائمة المشاركات؟';
  }

  @override
  String get createReminderButton => 'إنشاء تذكير';

  @override
  String engagementReminderCreated(String title) {
    return 'تم إنشاء التذكير: « $title »';
  }

  @override
  String get birthdaysTitle => 'أعياد الميلاد';

  @override
  String get birthdaysSubtitle => 'تذكيرات قبل يوم أو يومين حتى لا تنسى';

  @override
  String get addBirthday => 'أضف عيد ميلاد';

  @override
  String get birthdayNameHint => 'الاسم الأول أو الكامل (مثل ليونتين، جيرترود)';

  @override
  String get birthdayDay => 'يوم';

  @override
  String get birthdayMonth => 'شهر';

  @override
  String get reminder1DayBefore => 'تذكير قبل يوم واحد';

  @override
  String get reminder2DaysBefore => 'تذكير قبل يومين';

  @override
  String get birthdayDeleted => 'تمت إزالة تاريخ الميلاد';

  @override
  String get emptyBirthdays =>
      'لا أعياد ميلاد. أضف بعضًا للحصول على تنبيه قبل يوم أو يومين.';

  @override
  String get editBirthday => 'تعديل تاريخ الميلاد';

  @override
  String deleteBirthdayConfirm(String name) {
    return 'هل تريد حذف تاريخ ميلاد $name؟';
  }

  @override
  String get celebrationTypeBirthday => 'عيد ميلاد';

  @override
  String get celebrationTypeWedding => 'قِرَان';

  @override
  String get celebrationTypeMeeting => 'ذكرى اللقاء';

  @override
  String get celebrationTypeOther => 'احتفال آخر';

  @override
  String get birthdayYearOptional => 'السنة (اختياري، بالنسبة للعمر)';

  @override
  String get celebrationTypeLabel => 'يكتب';

  @override
  String ageYears(int count) {
    return '$count سنة';
  }

  @override
  String get alreadyBoughtValidate => 'اشتريت بالفعل؟ التحقق من صحة';

  @override
  String get addToRecurring => 'أضف إلى عمليات الشراء المتكررة';

  @override
  String recurringAddedSnackbar(String name) {
    return '« $name » تم تعيينه على أنه متكرر (تذكير خلال 7 أيام)';
  }

  @override
  String get recurringTooltip => 'الشراء المتكرر';

  @override
  String get courseTerminee => 'اكتملت المشتريات';

  @override
  String get courseTermineeConfirm =>
      'إلغاء تحديد كل العناصر؟ يمكنك بدء قائمة جديدة.';

  @override
  String get uncheckAll => 'إلغاء تحديد الكل';

  @override
  String get moveToFutureList => 'نقل إلى مشتريات لاحقة';

  @override
  String deleteOrMoveToFuture(String name) {
    return 'حذف « $name » أم نقله إلى مشتريات لاحقة؟';
  }

  @override
  String get listFontScale => 'حجم نص القائمة';

  @override
  String get listFontScaleSubtitle => 'التعديل لقراءة أفضل';

  @override
  String get shoppingMode => 'وضع التسوق';

  @override
  String get shoppingModeSubtitle => 'عرض مبسط بأزرار كبيرة في المتجر';

  @override
  String get onboardingWelcome => 'مرحباً بك في Tote \'O Recall';

  @override
  String get onboardingWelcomeSubtitle =>
      'ابدأ بقائمة فارغة أو اختر قالباً أدناه.';

  @override
  String get startEmpty => 'بدء بقائمة فارغة';

  @override
  String progressCount(int checked, int total) {
    return '$checked / $total';
  }

  @override
  String get sendLinkBy => 'أرسل الرابط برسالة أو بريد لدعوة الآخرين';

  @override
  String get syncConflictHint => 'تعارض محتمل: تم دمج التغييرات.';

  @override
  String get smartCartTitle => 'مساعد التسوق';

  @override
  String get smartCartSubtitle => 'اقتراحات بناءً على عاداتك وسياقك';

  @override
  String get smartCartDueTitle => 'العادات';

  @override
  String smartCartDueMessage(String name, int days, int recurrence) {
    return 'لم تقم بشراء « $name » لمدة $days يوم (أيام) (عادة كل $recurrence يوم). هل تحتاجها؟';
  }

  @override
  String get smartCartAddToList => 'نعم أضف';

  @override
  String get smartCartNotThisTime => 'ليس هذه المرة';

  @override
  String get smartCartContextTitle => 'سياق';

  @override
  String get smartCartContextCold =>
      'انها بارده. هل لديك ما يكفي من الشاي والحساء؟';

  @override
  String get smartCartContextCheck => 'تحقق وأضف';

  @override
  String get smartCartNoSuggestions => 'لا توجد اقتراحات في الوقت الراهن.';

  @override
  String get panicCheckoutTitle => 'تحقق قبل الخروج';

  @override
  String get panicCheckoutSubtitle => 'هل تذكرت كل شيء؟';

  @override
  String panicCheckoutUncheckedCount(int count) {
    return '$count العنصر (العناصر) التي لم يتم تحديدها';
  }

  @override
  String get panicCheckoutAddMissing => 'إضافة العناصر المفقودة إلى القائمة';

  @override
  String get panicCheckoutAllGood => 'كل شيء جيد، سأدفع';

  @override
  String get panicCheckoutEmpty => 'لا شيء للتحقق. يمكنك الذهاب إلى الخروج.';

  @override
  String get streakTitle => 'خط لا ينسى';

  @override
  String get streakSubtitle => 'رحلات متتالية دون أن ننسى أي شيء';

  @override
  String get streakCurrent => 'الخط الحالي';

  @override
  String get streakBest => 'أفضل';

  @override
  String streakCount(int count) {
    return '$count الرحلة (الرحلات)';
  }

  @override
  String get badgeMemoryMaster => 'سيد الذاكرة';

  @override
  String get badgeMemoryMasterDesc => '5 رحلات متتالية دون نسيان';

  @override
  String get badgeStreak10 => 'بطل';

  @override
  String get badgeStreak10Desc => '10 رحلات متتالية دون نسيان';

  @override
  String get badgeHundredTrips => 'محارب الطريق';

  @override
  String get badgeHundredTripsDesc => '100 رحلة تسوق مكتملة';

  @override
  String get statsMostBought => 'معظم المنتجات التي تم شراؤها';

  @override
  String get statsSpendingByCategory => 'الإنفاق حسب الفئة';

  @override
  String get statsMostForgotten => 'في أغلب الأحيان ينسى';

  @override
  String get statsTotalTrips => 'الرحلات المكتملة';

  @override
  String get statsZeroOubliRate => 'معدل النسيان صفر';

  @override
  String get statsZeroOubliSubtitle =>
      'تم نقل الرحلات بدون أي شيء إلى القائمة المستقبلية';

  @override
  String get statsNoDataYet =>
      'لا توجد بيانات حتى الآن. أكمل الرحلات لرؤية إحصائياتك.';

  @override
  String statsCountTimes(int count) {
    return '$count مرات';
  }

  @override
  String get profileConsumptionTitle => 'ملف الاستهلاك';

  @override
  String get profileConsumptionSubtitle =>
      'النظام الغذائي، والحساسية، والمنتجات التي يجب تجنبها. اختياري وخالي من الأحكام.';

  @override
  String get profileCoachMode => 'وضع المدرب اللطيف';

  @override
  String get profileCoachModeSubtitle =>
      'تذكيرات لطيفة واقتراحات بديلة عند إضافة عنصر (يمكنك إيقاف تشغيله في أي وقت)';

  @override
  String get profileObjectives => 'الأهداف لتحقيقها';

  @override
  String get profileObjectivesSubtitle => 'اختر الأهداف التي تناسبك (بدون حكم)';

  @override
  String get profileObjectiveWeightLoss => 'فقدان الوزن';

  @override
  String get profileObjectiveReduceBudget => 'خفض الميزانية';

  @override
  String get profileObjectiveEatBalanced => 'أكل أكثر توازنا';

  @override
  String get profileObjectiveReduceSugar => 'تقليل السكر';

  @override
  String get profileObjectiveReduceCholesterol => 'تقليل الكولسترول السيئ';

  @override
  String get profileObjectiveMoreProteins => 'زيادة البروتين';

  @override
  String get profileObjectiveLessMeat =>
      'كميات أقل من اللحوم / البروتين الحيواني';

  @override
  String get profileObjectiveEatHealthier => 'أكل أكثر صحة';

  @override
  String get profileObjectiveReduceUltraProcessed =>
      'تقليل الأطعمة فائقة المعالجة';

  @override
  String get profileObjectiveReducePalmOil => 'تقليل زيت النخيل';

  @override
  String get profileObjectiveReduceFatty => 'التقليل من المنتجات الدهنية';

  @override
  String get profileObjectiveReduceSalt => 'قلل من الملح';

  @override
  String get profileObjectiveMoreFiber => 'المزيد من الألياف';

  @override
  String get profileObjectiveMoreVegetables => 'المزيد من الخضار';

  @override
  String get profileDiet => 'النظام الغذائي / التفضيلات';

  @override
  String get profileVegan => 'نباتي';

  @override
  String get profileVegetarian => 'نباتي';

  @override
  String get profileGlutenFree => 'خالي من الغلوتين';

  @override
  String get profileLactoseFree => 'خالي من اللاكتوز';

  @override
  String get profileBioOnly => 'العضوية فقط';

  @override
  String get profileLocalOnly => 'محلي فقط';

  @override
  String get profileFairTrade => 'معرض تجاري';

  @override
  String get profileNoAddedSugar => 'لا يوجد سكر مضاف';

  @override
  String get profileAllergies => 'الحساسية وعدم التسامح';

  @override
  String get profileAllergiesHint =>
      'واحد في كل سطر (مثل الفول السوداني واللاكتوز)';

  @override
  String get profileProductsToAvoid => 'المنتجات التي يجب تجنبها';

  @override
  String get profileProductsToAvoidHint =>
      'الكحول ولحم الخنزير والوجبات السريعة ...';

  @override
  String get profileBrandsToAvoid => 'العلامات التجارية التي يجب تجنبها';

  @override
  String get profileTemptations => 'أهداف الرفاهية';

  @override
  String get profileTemptationsSubtitle =>
      'نحن ندعمك بتذكيرات لطيفة وأفكار بديلة، دون إصدار أحكام.';

  @override
  String get profileTemptationProduct => 'المنتج (مثل الشوكولاتة والصودا)';

  @override
  String get profileTemptationSubstitute => 'البديل المقترح (اختياري)';

  @override
  String get profileAddTemptation => 'أضف هدفا';

  @override
  String profileReduceWarning(String product) {
    return 'الهدف قيد التنفيذ: تقليل « $product». أضف على أي حال هذه المرة؟';
  }

  @override
  String profileReduceWarningWithProgress(String product, int percent) {
    return 'الهدف قيد التنفيذ: تقليل « $product». تقدمك: $percent %. أضف على أي حال هذه المرة؟';
  }

  @override
  String profileSubstituteSuggestion(String product, String substitute) {
    return 'بالنسبة لهدفك « $product » »، نقترح « $substitute » كبديل. ماذا تفضل؟';
  }

  @override
  String get profileAddAnyway => 'نعم، أضف على أي حال';

  @override
  String profileReplaceWith(String name) {
    return 'استبدل بـ « $name »';
  }

  @override
  String get profileCancel => 'يلغي';

  @override
  String get statsPleasurePercent => 'أين أنت (المتعة)';

  @override
  String get statsPleasureSubtitle =>
      'التقدم نحو أهدافك: حصة من مشتريات الوجبات الخفيفة/الحلويات.';

  @override
  String get statsBalanceScore => 'تقدم التوازن';

  @override
  String get statsBalanceSubtitle =>
      'تقدمك نحو التوازن الذي يناسبك (بدون حكم).';

  @override
  String get statsMonthlyEvolution => 'التطور الشهري';

  @override
  String get statsMonthlySubtitle => 'هذا الشهر مقارنة بالشهر السابق';

  @override
  String get smartCartYouMightForget => 'كاد أن ينسى';

  @override
  String get smartCartYouMightForgetSubtitle => 'حسب عاداتك والسجل والموسم';

  @override
  String get smartCartAddAllSuggested => 'إضافة الكل';

  @override
  String get probableListTitle => 'القائمة المحتملة للأسبوع';

  @override
  String get probableListSubtitle =>
      'إليك قائمتك المحتملة للأسبوع حسب سجلك والعناصر المتكررة والموسم. هل تريد التأكيد؟';

  @override
  String get probableListConfirm => 'تأكيد وإضافة إلى قائمتي';

  @override
  String get probableListCancel => 'إلغاء';

  @override
  String get shoppingSocialTitle => 'تسوق اجتماعي';

  @override
  String get shoppingSocialSubtitle =>
      'اتجاهات مجهولة: ما يشتريه الآخرون (بيانات مجمعة، قائمتك غير مشتركة)';

  @override
  String get shoppingSocialPopularNearby => 'شائع قربك';

  @override
  String shoppingSocialTrendThisWeek(int percent, String product) {
    return 'في منطقتك، $percent٪ من المستخدمين يشترون « $product » هذا الأسبوع.';
  }

  @override
  String get shoppingSocialTrendsTitle => 'اتجاهات غذائية (مجهولة)';

  @override
  String get probableListEmptyHint =>
      'أضف مشتريات متكررة وأتمم التسوق لتتعلم التطبيق عاداتك وتقترح قائمة محتملة.';

  @override
  String get probableListSelectAll => 'تحديد الكل';

  @override
  String get probableListDeselectAll => 'إلغاء تحديد الكل';

  @override
  String probableListSelectedCount(int count) {
    return '$count عنصر محدد';
  }

  @override
  String probableListAddedCount(int count) {
    return '$count عنصر أضيف إلى قائمتك';
  }

  @override
  String get smartCartSeeMore => 'عرض المزيد';

  @override
  String smartCartSuggestionsCount(int count) {
    return '$count اقتراح';
  }

  @override
  String smartCartAddedCount(int count) {
    return '$count عنصر مضاف';
  }

  @override
  String shoppingSocialAddProduct(String product) {
    return 'إضافة « $product » إلى قائمتي';
  }

  @override
  String get shoppingSocialDemoDataNote =>
      'بيانات تجريبية. الاتجاهات الحقيقية في تحديث لاحق. لا تتم مشاركة بيانات شخصية (RGPD).';

  @override
  String get shoppingSocialPopularRecipes => 'وصفات شائعة';

  @override
  String get shoppingSocialViewIngredients => 'عرض المكونات';

  @override
  String get shoppingSocialAddIngredientsToList => 'إضافة المكونات إلى قائمتي';

  @override
  String get proBadge => 'Pro';

  @override
  String get probableListFirstRunHint =>
      'أكد أو عدّل القائمة المقترحة حسب عاداتك.';

  @override
  String get shoppingSocialFirstRunHint =>
      'اكتشف الاتجاهات المجهولة: لا تتم مشاركة بيانات شخصية.';

  @override
  String get errorGeneric => 'حدث خطأ.';

  @override
  String get paywallTitle => 'الترقية إلى Tote \'O Recall+';

  @override
  String get paywallSubtitle => 'أطلق العنان للإمكانات الكاملة لقائمتك';

  @override
  String get paywallBenefitNoAds => 'لا إعلانات، تجربة سلسة';

  @override
  String get paywallBenefitSmartCart => 'تذكر اقتراحات المساعدة والعادات';

  @override
  String get paywallBenefitSync => 'المزامنة عبر جميع أجهزتك';

  @override
  String get paywallBenefitStats => 'قوائم متعددة، مخزون منزلي، بدون إعلانات';

  @override
  String get paywallBenefitLists =>
      'قوائم متعددة، تتم إدارتها بوضوح في مكان واحد';

  @override
  String get paywallBenefitMeals =>
      'إعداد وجبة: الراكليت، فاتح للشهية، الشواء...';

  @override
  String get paywallBenefitAxis => 'تسوق حسب نوع الطعام';

  @override
  String paywallCta(String price) {
    return 'فتح القفل لـ $price';
  }

  @override
  String get paywallTrialCta => 'جرب 24 ساعة مجانًا';

  @override
  String get paywallRestore => 'استعادة الشراء';

  @override
  String get upgradePromptTitle => 'أنت تقوم بعمل رائع!';

  @override
  String get upgradePromptMessage =>
      'قم بالترقية إلى Tote \'O Recall+ للحفاظ على عاداتك وفتح سلة التسوق الذكية والقائمة المحتملة والمزامنة.';

  @override
  String get upgradePromptCta => 'اكتشف Tote \'O Recall+';

  @override
  String get upgradePromptLater => 'لاحقاً';

  @override
  String get trialGrantedTitle => '24 ساعة من Tote \'O Recall+ مجانًا!';

  @override
  String get trialGrantedMessage =>
      'لقد فتحت الإصدار التجريبي المجاني. جرب سلة التسوق الذكية والقائمة المحتملة.';

  @override
  String get undo => 'تراجع';

  @override
  String get retry => 'أعد المحاولة';

  @override
  String itemAdded(String name) {
    return 'تمت إضافة «$name »';
  }

  @override
  String get syncFailed => 'فشلت المزامنة. تحقق من اتصالك.';

  @override
  String get syncCancelled => 'تم إلغاء تسجيل الدخول.';

  @override
  String get syncStatusOk => 'تمت المزامنة';

  @override
  String get syncStatusSyncing => 'جارٍ المزامنة…';

  @override
  String get syncStatusOffline => 'غير متصل';

  @override
  String get syncStatusError => 'خطأ في المزامنة';

  @override
  String scanProductNotFound(String name) {
    return 'منتج غير معروف — تمت إضافته باسم « $name »';
  }

  @override
  String get scanFailed => 'فشل المسح. حاول ثانية.';

  @override
  String get scanCameraDenied =>
      'السماح بالوصول إلى الكاميرا لمسح الرموز الشريطية.';

  @override
  String get purchaseSuccess => 'Tote \'O Recall+ قيد التشغيل. شكرًا!';

  @override
  String get purchaseCancelled => 'تم إلغاء الشراء.';

  @override
  String get purchasePending => 'الشراء معلق…';

  @override
  String get purchaseRestoreSuccess => 'تمت استعادة الشراء.';

  @override
  String get purchaseRestoreNone => 'لا شيء لاستعادة.';

  @override
  String get onboardingStepAddTitle => 'التقط بنقرة واحدة';

  @override
  String get onboardingStepAddBody =>
      'اضغط على + لتدوين ما تحتاجه. في أقل من ثانيتين، يكون موجودًا في القائمة.';

  @override
  String get onboardingStepCheckTitle => 'لا تنسى شيئا';

  @override
  String get onboardingStepCheckBody =>
      'يذكرك التطبيق بما يجب إعادة شراؤه من عاداتك - قبل وأثناء التسوق.';

  @override
  String get onboardingStepShareTitle => 'انتهي للتذكر';

  @override
  String get onboardingStepShareBody =>
      'عند الانتهاء من التسوق، قم بتأكيد ذلك: يتعرف تطبيق Tote على ما تشتريه لتذكيرك بشكل أفضل في المرة القادمة.';

  @override
  String get menuMoreFeatures => 'أكثر…';

  @override
  String get menuAdvancedFeatures => 'متقدم';

  @override
  String get listDisplayOptions => 'عرض';

  @override
  String get emptyListRecallHint =>
      'أضف عنصرًا أو عنصرًا معتادًا إذا كنت قد قمت بالتسوق بالفعل من قبل.';

  @override
  String get addYourUsualItems => 'أضف عادتك';

  @override
  String get smartCartTabForget => 'نسيت';

  @override
  String get smartCartTabWeek => 'أسبوع';

  @override
  String get settingsSectionAppearance => 'مظهر';

  @override
  String get settingsSectionShopping => 'التسوق والتذكير';

  @override
  String get settingsSectionAccount => 'حساب';

  @override
  String get settingsSectionAdvanced => 'متقدم';

  @override
  String get chooseStoreOptional => 'تغيير المتجر';

  @override
  String get paywallBenefitRecall =>
      'استدعاء المساعدة: توقف عن النسيان في المتجر';

  @override
  String get onboardingStartEmpty => 'ابدأ بقائمة فارغة';

  @override
  String get onboardingPickTemplate => 'اختر قالبًا';

  @override
  String get onboardingNext => 'التالي';

  @override
  String get onboardingSkip => 'يتخطى';

  @override
  String get hintSync => 'قم بتسجيل الدخول لمزامنة قائمتك عبر الأجهزة.';

  @override
  String get hintScan => 'قم بمسح الباركود ضوئيًا لإضافة منتج بسرعة.';

  @override
  String get hintSmartCart =>
      'تقترح العربة الذكية ما قد تكون في عداد المفقودين.';

  @override
  String get hintGotIt => 'فهمتها';

  @override
  String get premiumFeatureLocked => 'متوفر مع Tote \'O Recall+';

  @override
  String get planningEmptyCta => 'أضف تذكيرًا';

  @override
  String get birthdaysEmptyCta => 'أضف عيد ميلاد';

  @override
  String get settingsSaveFailed => 'تعذر حفظ هذا الإعداد.';

  @override
  String mealPresetTitle(String label) {
    return '« $label » القائمة؟';
  }

  @override
  String mealPresetBody(int count) {
    return 'هل تريد إضافة $count العناصر النموذجية بنقرة واحدة؟';
  }

  @override
  String get mealPresetPremiumOnly =>
      'تتوفر قوائم الوجبات السريعة مع Tote \'O Recall+.';

  @override
  String get mealPresetAddAll => 'أضف الكل';

  @override
  String get mealPresetAddSingle => 'فقط هذا الاسم';

  @override
  String mealPresetAdded(int count, String label) {
    return '$count تمت إضافة العناصر ($label)';
  }

  @override
  String get budgetCeiling => 'سقف الميزانية (€)';

  @override
  String get budgetCeilingSubtitle =>
      'تحذير عندما يتجاوز إجمالي الشراء هذا المبلغ';

  @override
  String get budgetCeilingHint => 'على سبيل المثال 50';

  @override
  String budgetOverBanner(String total, String ceiling) {
    return 'تجاوز الميزانية: $total € / $ceiling €';
  }

  @override
  String get recentItems => 'مؤخرًا';

  @override
  String recallDueCard(int count) {
    return '$count السلعة (العناصر) المطلوب إعادة تخزينها؟';
  }

  @override
  String get recallDueCardCta => 'افتح العربة الذكية';

  @override
  String get weeklyReminder => 'تذكير بيوم التسوق';

  @override
  String get weeklyReminderSubtitle => 'إشعار أسبوعي حتى لا تنسى قائمتك';

  @override
  String get weeklyReminderDay => 'يوم';

  @override
  String get weeklyReminderTime => 'وقت';

  @override
  String get weeklyReminderMessage => 'لا تنس قائمة Tote \'O Recall الخاصة بك';

  @override
  String get weekdayMon => 'الاثنين';

  @override
  String get weekdayTue => 'يوم الثلاثاء';

  @override
  String get weekdayWed => 'الأربعاء';

  @override
  String get weekdayThu => 'يوم الخميس';

  @override
  String get weekdayFri => 'جمعة';

  @override
  String get weekdaySat => 'السبت';

  @override
  String get weekdaySun => 'الأحد';

  @override
  String get dragToReorder => 'اسحب عنصرًا لتحريكه';

  @override
  String get dragHandleTooltip => 'يتحرك';

  @override
  String get longPressToDelete => 'اضغط لفترة طويلة للحذف';

  @override
  String get orgModeLabel => 'تَخطِيط';

  @override
  String get orgModeBubbles => 'فقاعات';

  @override
  String get orgModeNumbered => 'قائمة';

  @override
  String get orgModeManual => 'مخصص';

  @override
  String get orgModeBubblesHint => 'الفقاعات تحزم نفسها';

  @override
  String get orgModeNumberedHint => 'قائمة مرقمة';

  @override
  String get orgModeManualHint => 'اسحب لترتيب طريقك';

  @override
  String get recallDueCardHistoryCta =>
      'بناءً على سجلك – افتح سلة التسوق الذكية';

  @override
  String mealPresetBodySkip(int missing, int skipped) {
    return 'أضف $missing العناصر المفقودة ($skipped الموجودة بالفعل في المنزل أو في القائمة)؟';
  }

  @override
  String mealPresetAlreadyHave(String names) {
    return 'لديك بالفعل: $names';
  }

  @override
  String mealPresetAddMissing(int count) {
    return 'إضافة $count';
  }

  @override
  String get pantryTitle => 'مخزون المنزل';

  @override
  String get pantrySubtitle => 'تتبع مخزنك. عند الصفر، أضف إلى القائمة.';

  @override
  String get pantryPremiumOnly => 'المخزون المنزلي متاح مع Tote \'O Recall+.';

  @override
  String get pantryItemName => 'غرض';

  @override
  String get pantryQty => 'الكمية';

  @override
  String get pantryAdd => 'يضيف';

  @override
  String get pantryEmpty => 'لا توجد عناصر في المخزون';

  @override
  String get pantryOutOfStock => 'إنتهى من المخزن';

  @override
  String pantryQtyLabel(String qty, String unit) {
    return '$qty $unit';
  }

  @override
  String get pantryUseOne => 'استخدم 1';

  @override
  String get pantryAddOne => 'أضف 1';

  @override
  String get pantryEmptyTitle => 'إنتهى من المخزن';

  @override
  String pantryEmptyBody(String name) {
    return 'هل تريد إضافة \"$name\" إلى قائمة التسوق؟';
  }

  @override
  String get pantryAddToList => 'أضف إلى القائمة';

  @override
  String pantryAddedToList(String name) {
    return 'تمت إضافة \"$name\" إلى القائمة';
  }

  @override
  String pantryEmptyAlreadyOnList(String name) {
    return '\"$name\" موجود بالفعل في القائمة';
  }

  @override
  String get pantryRestockTitle => 'تحديث المخزون؟';

  @override
  String pantryRestockBody(int count) {
    return 'هل تريد إضافة $count العناصر المشتراة إلى مخزون المنزل؟';
  }

  @override
  String get pantryRestockCta => 'نعم، إعادة تخزين';

  @override
  String get geofenceTitle => 'تذكير بالقرب من المتجر';

  @override
  String get geofenceSubtitle =>
      'الاشتراك: إعلام عندما تكون بالقرب من متجر مفضل (نظام تحديد المواقع العالمي (GPS) المحلي، بدون سحابة).';

  @override
  String get geofenceEnable => 'تمكين القرب';

  @override
  String get geofenceEnableHint =>
      'يتحقق عند فتح التطبيق (لا يوجد تتبع في الخلفية).';

  @override
  String get geofenceAddHere => 'حفظ موقعي الحالي';

  @override
  String get geofenceDefaultStore => 'متجري';

  @override
  String get geofenceAdded => 'تم حفظ موقع المتجر';

  @override
  String get geofencePermissionDenied => 'تم رفض إذن تحديد الموقع';

  @override
  String get geofenceLocationError => 'تعذر الحصول على الموقع';

  @override
  String geofenceRadiusLabel(int meters) {
    return '$meters نصف القطر م';
  }

  @override
  String get geofenceNotifTitle => 'أنت بالقرب من المتجر';

  @override
  String geofenceNotifBody(String store, int count) {
    return '$store — $count العنصر (العناصر) في قائمتك';
  }

  @override
  String get mealPresetAllCovered =>
      'لديك بالفعل كل شيء لهذه الوجبة – لا شيء تضيفه!';

  @override
  String get mealPresetAllCoveredCta => 'لطيف - جيد';

  @override
  String get mealPresetNeedIt => 'في حاجة إليها';

  @override
  String get mealPresetInPantry => 'مخزن';

  @override
  String get mealPresetOnList => 'قائمة';

  @override
  String get mealPresetInBoth => 'نعم';

  @override
  String pantryAddedSnack(String name) {
    return '\"$name\" متوفر في المخزون';
  }

  @override
  String pantryAutoAdded(String name) {
    return 'نفاد المخزون → تمت إضافة \"$name\" إلى القائمة';
  }

  @override
  String pantryStatInStock(int count) {
    return '$count متوفر في المخزون';
  }

  @override
  String pantryStatLow(int count) {
    return '$count منخفض';
  }

  @override
  String pantryStatEmpty(int count) {
    return '$count فارغة';
  }

  @override
  String get pantrySearchHint => 'بحث عن مخزن…';

  @override
  String get pantryFilterAll => 'الجميع';

  @override
  String get pantryFilterLow => 'قليل';

  @override
  String get pantryFilterEmpty => 'فارغ';

  @override
  String get pantryFilterEmptyResult => 'لا شيء في هذا الفلتر';

  @override
  String pantryLowHint(String qty) {
    return 'بقي فقط $qty — قم بإعادة التخزين قريبًا';
  }

  @override
  String pantryRestockDone(int count) {
    return 'المخزون +$count';
  }

  @override
  String get recallDueQuickAdd => 'أضف أهم العناصر';

  @override
  String get recallDueSeeAll => 'شاهد الكل';

  @override
  String recallDueAdded(int count) {
    return '$count تمت إضافته إلى القائمة';
  }

  @override
  String get geofenceSetupTitle => 'متجر جديد';

  @override
  String get geofenceSetupHint =>
      'احفظ موقعك الحالي - سننبهك عندما تكون قريبًا.';

  @override
  String get geofenceStoreName => 'اسم المتجر';

  @override
  String get geofencePickColor => 'لون المتجر';

  @override
  String get geofenceRadiusPick => 'منطقة الكشف';

  @override
  String get geofenceSaveHere => 'احفظ هنا';

  @override
  String get geofenceLocating => 'تحديد موقع…';

  @override
  String geofenceAddedNamed(String name) {
    return 'تم حفظ \"$name\".';
  }

  @override
  String get foodTypeLabel => 'نوع الغذاء';

  @override
  String get foodCatUnclassified => 'غير مصنف';

  @override
  String get foodCatFruits => 'فواكه';

  @override
  String get foodCatVegetables => 'خضروات';

  @override
  String get foodCatMushrooms => 'فطر';

  @override
  String get foodCatDairy => 'ألبان وبيض';

  @override
  String get foodCatMeat => 'لحوم';

  @override
  String get foodCatDeli => 'لحوم معالجة';

  @override
  String get foodCatFish => 'أسماك ومأكولات بحرية';

  @override
  String get foodCatBakery => 'مخبوزات';

  @override
  String get foodCatDrinks => 'مشروبات';

  @override
  String get foodCatGrocery => 'بقالة';

  @override
  String get foodCatSnacks => 'وجبات خفيفة';

  @override
  String get foodCatDesserts => 'حلويات';

  @override
  String get foodCatSweets => 'سكريات';

  @override
  String get foodCatFrozen => 'مجمدات';

  @override
  String get foodCatHygiene => 'عناية شخصية';

  @override
  String get foodCatHousehold => 'منزل';

  @override
  String get foodCatPets => 'حيوانات أليفة';

  @override
  String get foodCatBaby => 'أطفال';

  @override
  String get foodCatOther => 'أخرى';

  @override
  String get myList => 'قائمتي';

  @override
  String get engagementsListName => 'التزامات';

  @override
  String get listCopySuffix => ' (نسخة)';

  @override
  String deleteListConfirmEmpty(String name) {
    return 'سيتم حذف «$name».';
  }

  @override
  String deleteListConfirmWithItems(String name, int count) {
    return '«$name» يحتوي على $count عنصرًا. سيتم حذف الكل.';
  }

  @override
  String get showFoodCategoryBadge => 'إظهار نوع الطعام';

  @override
  String get showFoodCategoryBadgeSubtitle =>
      'شارة صغيرة تحت كل صنف (خضار، منتجات ألبان...)';

  @override
  String get axisModeLabel => 'تجميع حسب';

  @override
  String get axisModeStore => 'محل';

  @override
  String get axisModeFood => 'نوع الغذاء (خضار، فواكه...)';

  @override
  String get axisModeDualStoreFood => 'المتجر → النوع';

  @override
  String get axisModeDualFoodStore => 'اكتب → مخزن';

  @override
  String get reclassifyFoodList => 'إعادة تصنيف أنواع الأطعمة';

  @override
  String get reclassifyFoodDone => 'تم تحديث أنواع الأطعمة';

  @override
  String get listsHubTitle => 'قوائمي';

  @override
  String get listsHubSubtitle =>
      'قم بتبديل القوائم أو إنشاء قائمة جديدة - قم بإدارة كل شيء في مكان واحد';

  @override
  String get listsHubManage => 'قوائمي';

  @override
  String get listsHubOpen => 'يفتح';

  @override
  String listsHubItemCount(int count) {
    return '$count العناصر';
  }

  @override
  String get listsHubSystemBadge => 'نظام';

  @override
  String get listsHubHideFromBar => 'إخفاء من الشريط';

  @override
  String get listsHubShowInBar => 'عرض في البار';

  @override
  String get listsHubCurrent => 'يفتح';

  @override
  String get listsHubOrganizeGroups => 'تنظيم في مجموعات';

  @override
  String get addToListLabel => 'اضف إليه';

  @override
  String get toggleAxisByType => 'يكتب';

  @override
  String get toggleAxisByStore => 'محل';

  @override
  String get axisChipTooltipType =>
      'عناصر المجموعة: الخضار والفواكه ومنتجات الألبان واللحوم ...';

  @override
  String get axisChipTooltipStore => 'تجميع العناصر حسب المتجر / اللون';

  @override
  String get axisHintBanner =>
      'تم تجميع قائمتك حسب النوع (خضروات، فواكه...). قم بالتبديل إلى المتجر للتجميع حسب بائع التجزئة.';

  @override
  String get axisHintBannerStore =>
      'نصيحة: قم بالتبديل إلى الكتابة لتجميع الخضروات والفواكه ومنتجات الألبان...';

  @override
  String get listsHubChipTooltip =>
      'إنشاء قائمة أو فتحها أو إعادة تسميتها أو حذفها';

  @override
  String get storesLegendHint =>
      'اضغط على شريحة ملونة لتسمية متجر (كارفور، سوق...)';

  @override
  String get toBuyTooltip => 'أظهر فقط ما تبقى لالتقاطه';

  @override
  String get displayOptionsTooltip =>
      'فقاعات، أو قائمة مرقمة، أو تجميع المتجر/النوع';

  @override
  String get mealPresetsChipTooltip => 'أضف جميع المكونات للوجبة مرة واحدة';

  @override
  String get quickAddChipTooltip => 'إضافة عدة عناصر على التوالي';

  @override
  String get usualsChipTooltip => 'أعد إضافة العناصر الأكثر تكرارًا';

  @override
  String get emptyListTypeHint =>
      'مع Plus، يتم تجميع قائمتك حسب النوع: الخضروات والفواكه ومنتجات الألبان...';

  @override
  String get mealPresetsMenu => 'قم بإعداد وجبة';

  @override
  String get mealPresetsPickerTitle => 'أي وجبة للتحضير؟';

  @override
  String get mealPresetsPickerSubtitle => 'يضيف كل عنصر مفقود إلى القائمة';

  @override
  String mealPresetsItemsCount(int count) {
    return '$count المكونات';
  }

  @override
  String get smartCartEmptyTitle => 'لا توجد اقتراحات حتى الآن';

  @override
  String get smartCartEmptyBody =>
      'تسوق عدة مرات أو أنشئ عنصرًا متكررًا — تعتمد النصائح على عاداتك.';

  @override
  String get smartCartEmptyCtaPlanning => 'التخطيط المفتوح';

  @override
  String smartCartWhyDue(int days) {
    return 'مستحق · عادة كل $days د';
  }

  @override
  String get smartCartWhyOften => 'اشترى في كثير من الأحيان';

  @override
  String get smartCartAddToOtherList => 'قائمة أخرى…';

  @override
  String panicRemainingCount(int count) {
    return '$count بقي للاستيلاء';
  }

  @override
  String get panicMarkChecked => 'وضع علامة على أنها مأخوذة';

  @override
  String get panicGroupedHint =>
      'تم تجميعها مثل قائمتك - قم بالتحقق منها أثناء التنقل';

  @override
  String get reclassifyFoodHint =>
      'العناصر غير المصنفة: إعادة التصنيف لأقسام أكثر وضوحًا';

  @override
  String get catalogTapHint => 'اضغط على عنصر لإضافته إلى قائمتك.';

  @override
  String get statsOverview => 'ملخص';

  @override
  String get statsCurrentList => 'القائمة الحالية';

  @override
  String get statsInCartChecked => 'في سلة التسوق (محددة)';

  @override
  String get statsEstimatedTotalUnchecked => 'الإجمالي المقدر (غير محدد)';

  @override
  String get statsYourStats => 'احصائياتك';

  @override
  String get statsAllListsSection => 'جميع القوائم';

  @override
  String get statsListsCount => 'عدد القوائم';

  @override
  String get statsPlanningSection => 'تخطيط';

  @override
  String get statsRecurringPurchases => 'عمليات الشراء المتكررة';

  @override
  String get statsSeasonalTemplates => 'القوالب الموسمية';

  @override
  String get statsModelsSection => 'قوالب';

  @override
  String get statsSavedListModels => 'قوالب القائمة المحفوظة';

  @override
  String categoryIndexed(int index) {
    return 'الفئة $index';
  }

  @override
  String get planningTitle => 'تخطيط';

  @override
  String get planningTabRecurring => 'يتكرر';

  @override
  String get planningTabSeasonal => 'موسمي';

  @override
  String get planningRecurringIntro =>
      'العناصر التي تشتريها وفقًا لجدول زمني منتظم. أضفهم إلى قائمتك عندما يحين الوقت.';

  @override
  String get createRecurringPurchase => 'إنشاء عملية شراء متكررة';

  @override
  String get fillListWithRecurring => 'إضافة كافة العناصر المتكررة إلى القائمة';

  @override
  String get recurringEmptyHint =>
      'لا توجد عمليات شراء متكررة حتى الآن.\nعلى سبيل المثال الحليب كل 7 أيام.';

  @override
  String get deleteRecurringConfirmTitle => 'هل تريد حذف هذا العنصر المتكرر؟';

  @override
  String deleteRecurringConfirmBody(String name) {
    return 'لن يكون \"$name\" موجودًا في مشترياتك المتكررة بعد الآن.';
  }

  @override
  String addedItemSnack(String name) {
    return 'تمت الإضافة: $name';
  }

  @override
  String addedItemsToListSnack(int count) {
    return '$count تمت إضافة العنصر (العناصر) إلى القائمة';
  }

  @override
  String neverBoughtEveryDays(int days) {
    return 'لم يشترى قط • كل $days د';
  }

  @override
  String boughtDaysAgoEveryDays(int daysAgo, int days) {
    return '$daysAgo د منذ • كل $days د';
  }

  @override
  String get dueToBuySuffix => '• حق';

  @override
  String get newRecurringPurchase => 'الشراء المتكرر الجديد';

  @override
  String get editRecurringPurchase => 'تحرير الشراء المتكرر';

  @override
  String get articleLabel => 'غرض';

  @override
  String get articleHintExample => 'على سبيل المثال لبن';

  @override
  String get freqOncePerWeek => '1 × / أسبوع';

  @override
  String get freqOncePerTwoWeeks => '1× / 2 أسبوع';

  @override
  String get freqOncePerMonth => '1× / شهر';

  @override
  String freqEveryDays(int days) {
    return 'كل $days د';
  }

  @override
  String get seasonalIntro =>
      'قوائم التسوق لمناسبة ما (عيد الميلاد، العودة إلى المدرسة...). أضف كل عنصر إلى قائمتك مرة واحدة.';

  @override
  String seasonalAddedSnack(int count, String name) {
    return '$count تمت إضافة العنصر (العناصر) ($name)';
  }

  @override
  String get addAll => 'أضف الكل';

  @override
  String recurringDueBanner(int count) {
    return '$count عمليات الشراء المتكررة المستحقة';
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
  String get prod_ail => 'ثوم';

  @override
  String get prod_avocats => 'الأفوكادو';

  @override
  String get prod_baguette => 'الرغيف الفرنسي';

  @override
  String get prod_bananes => 'الموز';

  @override
  String get prod_basilic => 'رَيحان';

  @override
  String get prod_beurre => 'زبدة';

  @override
  String get prod_biscuits => 'ملفات تعريف الارتباط';

  @override
  String get prod_biere => 'جعة';

  @override
  String get prod_bieres => 'البيرة';

  @override
  String get prod_bonbons => 'حلوى';

  @override
  String get prod_bouillon => 'مرق';

  @override
  String get prod_bouteilles_deau => 'زجاجات المياه';

  @override
  String get prod_brioche => 'بريوش';

  @override
  String get prod_buche => 'كعكة سجل عيد الميلاد';

  @override
  String get prod_cacahuetes => 'الفول السوداني';

  @override
  String get prod_cafe => 'قهوة';

  @override
  String get prod_cahiers => 'دفاتر';

  @override
  String get prod_carottes => 'الجزر';

  @override
  String get prod_cartable => 'حقيبة مدرسية';

  @override
  String get prod_champagne => 'الشمبانيا';

  @override
  String get prod_chapeau => 'قبعة';

  @override
  String get prod_charbon_allume_feu => 'الفحم / ولاعات';

  @override
  String get prod_charcuterie => 'اللحوم الباردة';

  @override
  String get prod_chips => 'رقائق';

  @override
  String get prod_chocolat => 'الشوكولاته';

  @override
  String get prod_chocolats => 'الشوكولاتة';

  @override
  String get prod_citrons => 'ليمون';

  @override
  String get prod_citrouille => 'اليقطين';

  @override
  String get prod_concombre => 'خيار';

  @override
  String get prod_confiture => 'مربى';

  @override
  String get prod_conserves => 'الأطعمة المعلبة';

  @override
  String get prod_cornichons => 'مخللات';

  @override
  String get prod_courgettes => 'كوسة';

  @override
  String get prod_crackers => 'المفرقعات';

  @override
  String get prod_croissants => 'الكرواسون';

  @override
  String get prod_creme_fraiche => 'الكريمة الحامضة';

  @override
  String get prod_creme_solaire => 'واقي الشمس';

  @override
  String get prod_cereales => 'رقائق الذرة';

  @override
  String get prod_dentifrice => 'معجون أسنان';

  @override
  String get prod_deguisement => 'زي';

  @override
  String get prod_eau => 'ماء';

  @override
  String get prod_farine => 'دقيق';

  @override
  String get prod_filet_de_poisson => 'فيليه السمك';

  @override
  String get prod_foie_gras => 'فوا';

  @override
  String get prod_fraises => 'الفراولة';

  @override
  String get prod_frites => 'بطاطا مقلية';

  @override
  String get prod_fromage => 'جبن';

  @override
  String get prod_fromage_rape => 'جبنة مبشورة';

  @override
  String get prod_fromage_a_fondue => 'جبنة فوندو';

  @override
  String get prod_fromage_a_raclette => 'جبنة راكليت';

  @override
  String get prod_glaces => 'بوظة';

  @override
  String get prod_glaciere => 'أكثر برودة';

  @override
  String get prod_gommes => 'ممحاة';

  @override
  String get prod_guirlandes => 'أكاليل';

  @override
  String get prod_huile => 'زيت';

  @override
  String get prod_huile_d => 'زيت الزيتون';

  @override
  String get prod_jambon => 'لحم خنزير';

  @override
  String get prod_jouets => 'ألعاب';

  @override
  String get prod_jus_d => 'عصير البرتقال';

  @override
  String get prod_ketchup => 'كاتشب';

  @override
  String get prod_lait => 'حليب';

  @override
  String get prod_lardons => 'قطع لحم الخنزير المقدد';

  @override
  String get prod_lessive => 'منظفات الغسيل';

  @override
  String get prod_lunettes_de_soleil => 'النظارات الشمسية';

  @override
  String get prod_legumes_surgeles => 'خضار مجمدة';

  @override
  String get prod_legumineuses => 'Legumes';

  @override
  String get prod_miel => 'عسل';

  @override
  String get prod_moutarde => 'الخردل';

  @override
  String get prod_mozzarella => 'موزاريلا';

  @override
  String get prod_nutella => 'Nutella';

  @override
  String get prod_oignons => 'البصل';

  @override
  String get prod_olives => 'زيتون';

  @override
  String get prod_oranges => 'البرتقال';

  @override
  String get prod_pain => 'خبز';

  @override
  String get prod_pain_burger => 'كعك البرجر';

  @override
  String get prod_pain_de_mie => 'خبز ساندويتش';

  @override
  String get prod_papier_toilette => 'مناديل المراحيض';

  @override
  String get prod_parmesan => 'البارميزان';

  @override
  String get prod_pizza => 'بيتزا';

  @override
  String get prod_plats_prepares => 'وجبات جاهزة';

  @override
  String get prod_poireaux => 'الكراث';

  @override
  String get prod_poires => 'الكمثرى';

  @override
  String get prod_poivre => 'الفلفل';

  @override
  String get prod_poivrons => 'الفلفل';

  @override
  String get prod_pommes => 'التفاح';

  @override
  String get prod_pommes_de_terre => 'البطاطس';

  @override
  String get prod_poubelles => 'أكياس القمامة';

  @override
  String get prod_poulet => 'فرخة';

  @override
  String get prod_pate_a_pizza => 'عجينة البيتزا';

  @override
  String get prod_pates => 'معكرونة';

  @override
  String get prod_raisin => 'العنب';

  @override
  String get prod_riz => 'أرز';

  @override
  String get prod_regle => 'مسطرة';

  @override
  String get prod_salade => 'خَسّ';

  @override
  String get prod_salade_verte => 'سلطة خضراء';

  @override
  String get prod_sandwiches => 'السندويشات';

  @override
  String get prod_sapin => 'شجرة عيد الميلاد';

  @override
  String get prod_sauce_burger => 'صلصة البرجر';

  @override
  String get prod_sauce_salsa => 'السالسا';

  @override
  String get prod_sauce_tomate => 'صلصة الطماطم';

  @override
  String get prod_saucisses => 'النقانق';

  @override
  String get prod_saucisson => 'سلامي';

  @override
  String get prod_saumon => 'سمك السلمون';

  @override
  String get prod_savon => 'صابون';

  @override
  String get prod_sel => 'ملح';

  @override
  String get prod_shampoing => 'شامبو';

  @override
  String get prod_soda => 'الصودا';

  @override
  String get prod_steak => 'شريحة لحم';

  @override
  String get prod_steaks_haches => 'فطائر البرجر';

  @override
  String get prod_stylos => 'أقلام';

  @override
  String get prod_sucre => 'سكر';

  @override
  String get prod_the => 'شاي';

  @override
  String get prod_tomates => 'الطماطم';

  @override
  String get prod_tortillas => 'التورتيلا';

  @override
  String get prod_trousse => 'مقلمة';

  @override
  String get prod_viande_hachee => 'لحم مفروم';

  @override
  String get prod_viande_pour_grillades => 'شواء اللحوم';

  @override
  String get prod_vin => 'خمر';

  @override
  String get prod_vin_blanc => 'النبيذ الأبيض';

  @override
  String get prod_vinaigre => 'خل';

  @override
  String get prod_yaourt => 'زبادي';

  @override
  String get prod_eponge => 'اسفنجة';

  @override
  String get prod_oeufs => 'بيض';

  @override
  String get catalogCat_fruits => 'فواكه وخضروات';

  @override
  String get catalogCat_dairy => 'ألبان';

  @override
  String get catalogCat_bakery => 'مخبوزات';

  @override
  String get catalogCat_meat => 'لحوم وأسماك';

  @override
  String get catalogCat_grocery => 'بقالة';

  @override
  String get catalogCat_beverages => 'مشروبات';

  @override
  String get catalogCat_frozen => 'مجمدات';

  @override
  String get catalogCat_hygiene => 'نظافة ومنزل';

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
  String get prod_courge => 'قرع';

  @override
  String get prod_croutons => 'خبز محمص';

  @override
  String get prod_sauce_cesar => 'خلع الملابس قيصر';

  @override
  String get socialTrendVeggies => 'More seasonal vegetables this week';

  @override
  String get socialTrendSoups => 'Soups and hot meals trending up';

  @override
  String get socialRecipeSoup => 'Seasonal soup';

  @override
  String get socialRecipeCaesar => 'Caesar salad';

  @override
  String get colorName_0 => 'أحمر';

  @override
  String get colorName_1 => 'وردي';

  @override
  String get colorName_2 => 'بنفسجي';

  @override
  String get colorName_3 => 'بنفسجي مزرق';

  @override
  String get colorName_4 => 'نيلي';

  @override
  String get colorName_5 => 'أزرق';

  @override
  String get colorName_6 => 'سماوي';

  @override
  String get colorName_7 => 'أزرق مخضر';

  @override
  String get colorName_8 => 'أخضر';

  @override
  String get colorName_9 => 'أخضر فاتح';

  @override
  String get colorName_10 => 'ليموني';

  @override
  String get colorName_11 => 'أصفر';

  @override
  String get colorName_12 => 'كهرماني';

  @override
  String get colorName_13 => 'برتقالي';

  @override
  String get colorName_14 => 'مرجاني';

  @override
  String get colorName_15 => 'بني';

  @override
  String get prod_creme => 'كريم';

  @override
  String get prod_return => ') يعود';

  @override
  String get prod_abricot => 'مشمش';

  @override
  String get prod_abricots_secs => 'المشمش المجفف';

  @override
  String get prod_adhesif => 'لاصق';

  @override
  String get prod_adoucissant => 'Aducissant';

  @override
  String get prod_agneau => 'أغنيو';

  @override
  String get prod_agrafeuse => 'أجرافيوز';

  @override
  String get prod_agraves => 'أجريفز';

  @override
  String get prod_ajout_quand_un_partenaire_ou_l =>
      'Ajout quand un partenaire (ou l';

  @override
  String get prod_algues_nori => 'لا شيء آخر';

  @override
  String get prod_algues_wakame => 'لا يزال واكامي';

  @override
  String get prod_allumettes => 'ألوميت';

  @override
  String get prod_amandes => 'اللوز';

  @override
  String get prod_ampoule => 'أمبولة';

  @override
  String get prod_ananas => 'أناناس';

  @override
  String get prod_anchois => 'أنشويس';

  @override
  String get prod_andouille => 'أندويلي';

  @override
  String get prod_aneth => 'أنيث';

  @override
  String get prod_anneaux => 'الملحقات';

  @override
  String get prod_apero_dinatoire => 'ايرو ديناتوار';

  @override
  String get prod_apres_rasage => 'ما بعد الحلاقة';

  @override
  String get prod_apres_shampoing => 'مكيف';

  @override
  String get prod_aperitif => 'فاتح للشهية';

  @override
  String get prod_apero => 'فاتح للشهية';

  @override
  String get prod_artichaut => 'خرشوف';

  @override
  String get prod_asperges => 'الهليون';

  @override
  String get prod_aubergine => 'باذنجان';

  @override
  String get prod_babybel => 'Babybel';

  @override
  String get prod_bac_a_peinture => 'صينية الطلاء';

  @override
  String get prod_bacon => 'لحم خنزير مقدد';

  @override
  String get prod_baies_de_goji => 'بايس دي غوجي';

  @override
  String get prod_bain_de_bouche => 'باين دي بوش';

  @override
  String get prod_bambou => 'بامبو';

  @override
  String get prod_barbecue => 'الشواء';

  @override
  String get prod_barres_chocolatees => 'ألواح الشوكولاتة';

  @override
  String get prod_basilic_thai => 'ريحان تايلاندي';

  @override
  String get prod_batterie => 'بطارية';

  @override
  String get prod_biberon => 'بيبرون';

  @override
  String get prod_biscottes => 'البسكويت';

  @override
  String get prod_biscuits_bio => 'البسكويت الحيوي';

  @override
  String get prod_biere_sans_alcool => 'بيرة غير كحولية';

  @override
  String get prod_blanc_doeuf => 'بياض البيض';

  @override
  String get prod_blanquette => 'بلانكيت';

  @override
  String get prod_bloc_de_foie_gras => 'كتلة دي فوا جرا';

  @override
  String get prod_boissons => 'بواسون';

  @override
  String get prod_bok_choy => 'بوك تشوي';

  @override
  String get prod_bonite_sechee => 'بونيتو ​​مجفف';

  @override
  String get prod_boudin_noir => 'بودين نوير';

  @override
  String get prod_bouillon_cube => 'مكعب الأسهم';

  @override
  String get prod_boulangerie => 'بولانجيري';

  @override
  String get prod_boulettes => 'الكرات';

  @override
  String get prod_boulgour => 'البرغل';

  @override
  String get prod_boulons => 'بولون';

  @override
  String get prod_boursin => 'بورسين';

  @override
  String get prod_bretzels => 'المعجنات';

  @override
  String get prod_brie => 'جبن أبيض طري';

  @override
  String get prod_briquet => 'فحم حجري';

  @override
  String get prod_brochettes => 'بروشيت';

  @override
  String get prod_brocoli => 'بروكلي';

  @override
  String get prod_brosse_a_dents => 'فرشاة الأسنان';

  @override
  String get prod_bulots => 'بولوت';

  @override
  String get prod_burgers => 'البرغر';

  @override
  String get prod_burin => 'بورين';

  @override
  String get prod_boeuf => 'لحم';

  @override
  String get prod_boeuf_bourguignon => 'لحم البقر بورغينيون';

  @override
  String get prod_cabillaud => 'سمك القد';

  @override
  String get prod_cacao_en_poudre => 'مسحوق الكاكاو';

  @override
  String get prod_cafe_bio => 'القهوة العضوية';

  @override
  String get prod_cafe_en_grains => 'حبوب البن';

  @override
  String get prod_cafe_moulu => 'القهوة المطحونة';

  @override
  String get prod_cafe_soluble => 'قهوة فورية';

  @override
  String get prod_calamar_seche => 'الحبار المجفف';

  @override
  String get prod_camembert => 'جبن الكممبير';

  @override
  String get prod_canard => 'كانارد';

  @override
  String get prod_cannelle => 'القرفة';

  @override
  String get prod_capres => 'كابريس';

  @override
  String get prod_caprice_des_dieux => 'نزوة ديوكس';

  @override
  String get prod_carnet => 'الدفتر';

  @override
  String get prod_carottes_crues => 'الجزر الخام';

  @override
  String get prod_carrelage => 'كاريلاج';

  @override
  String get prod_carte_recharge => 'إعادة شحن البطاقة';

  @override
  String get prod_cartes_postales => 'بطاقات بريدية';

  @override
  String get prod_cartouche_filtre => 'فلتر خرطوش';

  @override
  String get prod_caviar_daubergine => 'كافيار الباذنجان';

  @override
  String get prod_champignons => 'فطر';

  @override
  String get prod_champignons_noirs => 'فطر نوير';

  @override
  String get prod_champignons_shiitake => 'فطر شيتاكي';

  @override
  String get prod_chantilly => 'شانتيلي';

  @override
  String get prod_charcuterie_artisanale => 'الفحم الحرفي';

  @override
  String get prod_chauffage => 'شوفاج';

  @override
  String get prod_cheddar => 'شيدر';

  @override
  String get prod_chevilles => 'شيفيلز';

  @override
  String get prod_chewing_gum => 'العلكة';

  @override
  String get prod_chicoree => 'الهندباء البرية';

  @override
  String get prod_chipolatas => 'تشيبولاتاس';

  @override
  String get prod_chocolat_au_lait => 'شوكولاتة بالحليب';

  @override
  String get prod_chocolat_bio => 'الشوكولاتة الحيوية';

  @override
  String get prod_chocolat_blanc => 'شوكولاتة بلان';

  @override
  String get prod_chocolat_en_poudre => 'مسحوق الكاكاو';

  @override
  String get prod_chocolat_noir => 'شوكولاتة نوير';

  @override
  String get prod_chocolat_noir_85 => '85% شوكولاتة داكنة';

  @override
  String get prod_chou => 'كرنب';

  @override
  String get prod_chou_chinois => 'تشو تشينو';

  @override
  String get prod_choucroute => 'تشوكروت';

  @override
  String get prod_chevre => 'جبن الماعز';

  @override
  String get prod_ciboulette => 'الثوم المعمر';

  @override
  String get prod_cidre => 'سيدر';

  @override
  String get prod_cigares => 'السجائر';

  @override
  String get prod_cigarettes => 'السجائر';

  @override
  String get prod_citron => 'السترون';

  @override
  String get prod_citronnelle => 'السترونيل';

  @override
  String get prod_clous => 'كلوس';

  @override
  String get prod_cle => 'مفتاح';

  @override
  String get prod_cle_a_molette => 'وجع قابل للتعديل';

  @override
  String get prod_clementines => 'كلمنتينا';

  @override
  String get prod_colle => 'كولي';

  @override
  String get prod_colle_carrelage => 'كولي كاريلاج';

  @override
  String get prod_collier => 'كولير';

  @override
  String get prod_compote => 'فاكهة مطهية';

  @override
  String get prod_compote_bio => 'كومبوت الحيوي';

  @override
  String get prod_comte => 'Comté';

  @override
  String get prod_confiture_bio => 'كونفيتور الحيوي';

  @override
  String get prod_confiture_dabricot => 'كونتور المشمش';

  @override
  String get prod_confiture_de_fraises => 'كونفيتي دي فريز';

  @override
  String get prod_confiture_maison => 'كونفيتور ميزون';

  @override
  String get prod_contreplaque => 'الخشب الرقائقي';

  @override
  String get prod_coquillages => 'الكوكتيلات';

  @override
  String get prod_cordon_bleu => 'كوردون بلو';

  @override
  String get prod_coriandre_fraiche => 'كزبرة طازجة';

  @override
  String get prod_corn_flakes => 'رقائق الذرة';

  @override
  String get prod_cotons => 'كوتون';

  @override
  String get prod_couches => 'الأرائك';

  @override
  String get prod_coulis => 'كوليس';

  @override
  String get prod_coupe => 'كوبيه';

  @override
  String get prod_crackers_naturels => 'المفرقعات العادية';

  @override
  String get prod_crackers_sans_sel => 'المفرقعات بلا سيل';

  @override
  String get prod_cranberries => 'التوت البري';

  @override
  String get prod_crevettes => 'جمبري';

  @override
  String get prod_crochet => 'الكروشيه';

  @override
  String get prod_crustaces => 'المحار';

  @override
  String get prod_creme_de_coco => 'كريمة جوز الهند';

  @override
  String get prod_creme_dessert => 'كريمة الحلوى';

  @override
  String get prod_creme_hydratante => 'مرطب';

  @override
  String get prod_creme_liquide => 'كريمة الطبخ';

  @override
  String get prod_creme_epaisse => 'كريمة سميكة';

  @override
  String get prod_cremant => 'Crémant';

  @override
  String get prod_cremone => 'مسمار كريموني';

  @override
  String get prod_crepes => 'Crêpes';

  @override
  String get prod_curry => 'كاري';

  @override
  String get prod_curry_massaman => 'كاري ماسامان';

  @override
  String get prod_curry_rouge => 'روج الكاري';

  @override
  String get prod_curry_vert => 'كاري فير';

  @override
  String get prod_cutter => 'القاطع';

  @override
  String get prod_cable => 'كابل';

  @override
  String get prod_celeri => 'كرفس';

  @override
  String get prod_coeur_de_palmier => 'قلب النخيل';

  @override
  String get prod_dashi => 'داشي';

  @override
  String get prod_dattes => 'بلح';

  @override
  String get prod_digestif => 'ديجستيف';

  @override
  String get prod_dim_sum => 'مبلغ خافت';

  @override
  String get prod_douille => 'دويل';

  @override
  String get prod_decafeine => 'قهوة منزوعة الكافيين';

  @override
  String get prod_decapant => 'متجرد الطلاء';

  @override
  String get prod_demaquillant => 'مزيل مكياج';

  @override
  String get prod_demaquillant_yeux => 'مزيل مكياج العيون';

  @override
  String get prod_deodorant => 'مزيل العرق';

  @override
  String get prod_desherbant => 'قاتل الاعشاب';

  @override
  String get prod_desinfectant => 'مطهر';

  @override
  String get prod_detachant => 'مزيل البقع';

  @override
  String get prod_eau_aromatisee => 'المياه المنكهة';

  @override
  String get prod_eau_de_toilette => 'ماء تواليت';

  @override
  String get prod_eau_petillante => 'المياه الفوارة';

  @override
  String get prod_edamame => 'ادامامي';

  @override
  String get prod_emmental => 'إيمينتال';

  @override
  String get prod_endives => 'الهندباء';

  @override
  String get prod_enduit => 'إندويت';

  @override
  String get prod_engrais => 'إنجرايس';

  @override
  String get prod_enveloppes => 'المغلفات';

  @override
  String get prod_escalope => 'إسكالوب';

  @override
  String get prod_faisselle => 'فايسيل';

  @override
  String get prod_farine_complete => 'دقيق القمح الكامل';

  @override
  String get prod_feta => 'فيتا';

  @override
  String get prod_feuilles_de_riz => 'فويي دي ريز';

  @override
  String get prod_figues_sechees => 'التين المجفف';

  @override
  String get prod_fil_dentaire => 'حشو الأسنان';

  @override
  String get prod_filet => 'فيليه';

  @override
  String get prod_fils_electriques => 'سلك كهربائي';

  @override
  String get prod_filtre_a_eau => 'فلتر مياه';

  @override
  String get prod_fleurs => 'زهور';

  @override
  String get prod_flocons_davoine => 'رقائق الشوفان';

  @override
  String get prod_fondue => 'مخفوق بالجبن';

  @override
  String get prod_fondue_savoyarde => 'فوندو سافويارد';

  @override
  String get prod_fromage_blanc => 'فروماج بلانك';

  @override
  String get prod_fromage_de_chevre => 'جبن الماعز';

  @override
  String get prod_fromage_fermier => 'فروماج فيرمييه';

  @override
  String get prod_fruits => 'الفاكهة';

  @override
  String get prod_fruits_legumes => 'الفواكه والخضروات';

  @override
  String get prod_fruits_bio => 'الفواكه الحيوية';

  @override
  String get prod_fruits_congeles => 'الفاكهة المجمدة';

  @override
  String get prod_fruits_de_mer => 'فواكه دي مير';

  @override
  String get prod_fruits_du_marche => 'فاكهة السوق';

  @override
  String get prod_fruits_frais => 'الفاكهة الطازجة';

  @override
  String get prod_fruits_secs => 'فواكه مجففة';

  @override
  String get prod_galette_de_cereales => 'كعكة الحبوب';

  @override
  String get prod_galettes_de_riz => 'غاليت دي ريز';

  @override
  String get prod_gel_douche => 'جل دوش';

  @override
  String get prod_gibier => 'جيبير';

  @override
  String get prod_gingembre => 'زنجبيل';

  @override
  String get prod_gingembre_marine => 'زنجبيل مخلل';

  @override
  String get prod_gommage => 'جوماج';

  @override
  String get prod_graines => 'الحبوب';

  @override
  String get prod_graines_de_chia => 'حبوب الشيا';

  @override
  String get prod_graines_de_lin => 'حبيبات لين';

  @override
  String get prod_grattage => 'جراتاج';

  @override
  String get prod_guacamole => 'جواكامول';

  @override
  String get prod_gateau => 'كعكة';

  @override
  String get prod_gateaux_secs => 'ملفات تعريف الارتباط';

  @override
  String get prod_halloween => 'عيد الهالوين';

  @override
  String get prod_haricots => 'هاريكوتس';

  @override
  String get prod_haricots_blancs => 'فاصوليا بيضاء';

  @override
  String get prod_haricots_rouges => 'الفاصوليا الحمراء';

  @override
  String get prod_haricots_verts => 'فاصوليا خضراء';

  @override
  String get prod_herbes => 'هربس';

  @override
  String get prod_homard => 'هومارد';

  @override
  String get prod_houmous => 'حمص';

  @override
  String get prod_huile_dolive_bio => 'زيت الزيتون الحيوي';

  @override
  String get prod_huile_de_sesame => 'زيت السمسم';

  @override
  String get prod_huitres => 'المحار';

  @override
  String get prod_hygiene_maison => 'المنزل والنظافة';

  @override
  String get prod_impregnation => 'مانع تسرب الخشب';

  @override
  String get prod_infusion => 'التسريب';

  @override
  String get prod_infusion_froide => 'شاي الأعشاب المثلج';

  @override
  String get prod_interrupteur => 'المقاطعة';

  @override
  String get prod_jambon_cru => 'جامبون كرو';

  @override
  String get prod_javel => 'جافيل';

  @override
  String get prod_joint => 'مشترك';

  @override
  String get prod_joint_carrelage => 'النقل المشترك';

  @override
  String get prod_joint_torique => 'عزم الدوران المشترك';

  @override
  String get prod_journal => 'مجلة';

  @override
  String get prod_jus => 'القانون';

  @override
  String get prod_jus_de_fruit => 'عصير فواكه';

  @override
  String get prod_jus_de_fruit_naturel => 'عصير الفاكهة الطبيعية';

  @override
  String get prod_jus_de_raisin => 'عصير الزبيب';

  @override
  String get prod_jus_dorange => 'صحيح';

  @override
  String get prod_kimchi => 'Kimchi';

  @override
  String get prod_kiri => 'كيري';

  @override
  String get prod_kiwi => 'كيوي';

  @override
  String get prod_laine_de_verre => 'لين دي فيري';

  @override
  String get prod_lait_bio => 'لايت الحيوي';

  @override
  String get prod_lait_bebe => 'صيغة الطفل';

  @override
  String get prod_lait_concentre => 'حليب مكثف';

  @override
  String get prod_lait_damande => 'حليب اللوز';

  @override
  String get prod_lait_davoine => 'حليب الشوفان';

  @override
  String get prod_lait_de_coco => 'لايت دي كوكو';

  @override
  String get prod_lait_de_soja => 'حليب الصويا';

  @override
  String get prod_lait_demaquillant => 'حليب التطهير';

  @override
  String get prod_lait_en_poudre => 'ضعيه على المسحوق';

  @override
  String get prod_lait_vegetal => 'حليب النبات';

  @override
  String get prod_laitue => 'خَسّ';

  @override
  String get prod_lambris => 'لامبريس';

  @override
  String get prod_lame_de_scie => 'عرجاء العلم';

  @override
  String get prod_langoustines => 'لانجوستين';

  @override
  String get prod_lapin => 'لابين';

  @override
  String get prod_lard => 'شحم الخنزير';

  @override
  String get prod_lasagnes => 'لازانيا';

  @override
  String get prod_lasure => 'لاسور';

  @override
  String get prod_laurier => 'ورق الغار';

  @override
  String get prod_lentilles => 'العدس';

  @override
  String get prod_lentilles_corail => 'العدس كورايل';

  @override
  String get prod_levure_maltee => 'مستخلص الشعير';

  @override
  String get prod_lime => 'الجير';

  @override
  String get prod_limette => 'ليميت';

  @override
  String get prod_lingettes => 'لينجيتس';

  @override
  String get prod_lingettes_bebe => 'مناديل مبللة للأطفال';

  @override
  String get prod_liquide_vaisselle => 'سائل سائل';

  @override
  String get prod_loto => 'لوتو';

  @override
  String get prod_legumes => 'خضروات';

  @override
  String get prod_legumes_bio => 'الخضروات العضوية';

  @override
  String get prod_legumes_crus => 'الخضار النيئة';

  @override
  String get prod_legumes_du_marche => 'سوق الخضار';

  @override
  String get prod_legumes_grilles => 'خضار مشوية';

  @override
  String get prod_mdf => 'يمول';

  @override
  String get prod_madeleines => 'مادلين';

  @override
  String get prod_magazine => 'مجلة';

  @override
  String get prod_mangue => 'مانجو';

  @override
  String get prod_maquereau => 'سمك الأسقمري البحري';

  @override
  String get prod_marteau => 'مارتو';

  @override
  String get prod_mascarpone => 'ماسكاربوني';

  @override
  String get prod_masque => 'قناع';

  @override
  String get prod_masse => 'جماعي';

  @override
  String get prod_mastic => 'المصطكي';

  @override
  String get prod_mayonnaise => 'مايونيز';

  @override
  String get prod_mais => 'حبوب ذرة';

  @override
  String get prod_melon => 'البطيخ';

  @override
  String get prod_menthe => 'مينثي';

  @override
  String get prod_merguez => 'مرقيز';

  @override
  String get prod_miel_bio => 'ميل الحيوي';

  @override
  String get prod_miel_du_producteur => 'ميل دو المنتج';

  @override
  String get prod_mirin => 'ميرين';

  @override
  String get prod_morbier => 'موربير';

  @override
  String get prod_mortadelle => 'مرتديلا';

  @override
  String get prod_mouchoirs => 'موشوار';

  @override
  String get prod_moules => 'بلح البحر';

  @override
  String get prod_mousse_a_raser => 'رغوة الحلاقة';

  @override
  String get prod_muesli => 'موسلي';

  @override
  String get prod_muesli_barres => 'موسلي بار';

  @override
  String get prod_muesli_bio => 'الموسلي الحيوي';

  @override
  String get prod_muscade => 'جوزة الطيب';

  @override
  String get prod_meches => 'لقم الثقب';

  @override
  String get prod_metre => 'شريط قياس';

  @override
  String get prod_mures_blanches => 'التوت الأبيض';

  @override
  String get prod_nam_pla => 'نام جيش التحرير الشعبى الصينى';

  @override
  String get prod_navet => 'اللفت';

  @override
  String get prod_nectar => 'رحيق';

  @override
  String get prod_nems => 'نمس';

  @override
  String get prod_nettoyant_sol => 'نتويانت سول';

  @override
  String get prod_niveau => 'مستوى';

  @override
  String get prod_noisettes => 'البندق';

  @override
  String get prod_noix => 'الجوز';

  @override
  String get prod_noix_de_cajou => 'نويكس دي كاجو';

  @override
  String get prod_noix_du_bresil => 'جوز برازيلي';

  @override
  String get prod_nouilles => 'نويل';

  @override
  String get prod_nouilles_instantanees => 'المكرونة سريعة التحضير';

  @override
  String get prod_noel => 'عيد الميلاد';

  @override
  String get prod_nuggets => 'شذرات';

  @override
  String get prod_nuoc_mam => 'صلصة السمك';

  @override
  String get prod_olives_du_marche => 'زيتون السوق';

  @override
  String get prod_origan => 'مردقوش';

  @override
  String get prod_pain_aux_cereales => 'خبز البذور';

  @override
  String get prod_pain_bio => 'الحيوية الألم';

  @override
  String get prod_pain_complet => 'خبز القمح الكامل';

  @override
  String get prod_pain_de_campagne => 'خبز البلد';

  @override
  String get prod_pain_de_viande => 'الألم في الحياة';

  @override
  String get prod_palets_bretons => 'باليتس بريتون';

  @override
  String get prod_pamplemousse => 'الجريب فروت';

  @override
  String get prod_pancetta => 'بانسيتا';

  @override
  String get prod_panneau_osb => 'بانو OSB';

  @override
  String get prod_papier_de_verre => 'ورق زجاجي';

  @override
  String get prod_paprika => 'بابريكا';

  @override
  String get prod_parfum => 'عطر';

  @override
  String get prod_parquet => 'باركيه';

  @override
  String get prod_pastilles => 'باستيل';

  @override
  String get prod_pastis => 'باستيس';

  @override
  String get prod_pasteque => 'بطيخ';

  @override
  String get prod_pate_carbonara => 'بات كاربونارا';

  @override
  String get prod_pates_carbonara => 'بيتس كاربونارا';

  @override
  String get prod_patere => 'ربط المعطف';

  @override
  String get prod_paumelle => 'بوميل';

  @override
  String get prod_pave => 'حجارة الرصف';

  @override
  String get prod_peinture => 'طلاء';

  @override
  String get prod_perceuse => 'بيرسيوس';

  @override
  String get prod_persil => 'بَقدونس';

  @override
  String get prod_pesto => 'البيستو';

  @override
  String get prod_petit_dej => 'بيتي دي جي';

  @override
  String get prod_petit_dejeuner => 'صغيرتي ديجونير';

  @override
  String get prod_petit_suisse => 'سويس صغير';

  @override
  String get prod_petit_dejeuner_2 => 'إفطار';

  @override
  String get prod_petits_pois => 'البازلاء';

  @override
  String get prod_pickles => 'مخللات';

  @override
  String get prod_pile => 'كومة';

  @override
  String get prod_pince => 'بينس';

  @override
  String get prod_pinceau => 'بينسو';

  @override
  String get prod_pizza_maison => 'بيتزا ميزون';

  @override
  String get prod_pizza_surgelee => 'بيتزا مجمدة';

  @override
  String get prod_planche => 'بلانش';

  @override
  String get prod_plantes => 'بلانتيس';

  @override
  String get prod_plantes_aromatiques => 'نباتات عطرية';

  @override
  String get prod_plaque_de_platre => 'دريوال';

  @override
  String get prod_plat_prepare => 'وجبة جاهزة';

  @override
  String get prod_poignee => 'مقبض الباب';

  @override
  String get prod_poireau => 'كراث';

  @override
  String get prod_pois_casses => 'تقسيم البازلاء';

  @override
  String get prod_pois_chiches => 'الحمص';

  @override
  String get prod_poisson => 'بواسون';

  @override
  String get prod_poisson_frais => 'بواسون فريس';

  @override
  String get prod_polystyrene => 'البوليسترين';

  @override
  String get prod_pommes_de_terre_vapeur => 'بطاطس مطهية على البخار';

  @override
  String get prod_popcorn => 'الفشار';

  @override
  String get prod_porc => 'لحم الخنزير';

  @override
  String get prod_porto => 'بورتو';

  @override
  String get prod_pot => 'وعاء';

  @override
  String get prod_pot_au_feu => 'وعاء أو فو';

  @override
  String get prod_potage => 'وعاء';

  @override
  String get prod_potiron => 'اليقطين';

  @override
  String get prod_poudre => 'بودري';

  @override
  String get prod_poulet_fermier => 'بوليت فيرمييه';

  @override
  String get prod_pousse_de_bambou => 'بوس دي بامبو';

  @override
  String get prod_pousses_de_soja => 'بوس دي سوجا';

  @override
  String get prod_presse => 'اضغط';

  @override
  String get prod_prise => 'جائزة';

  @override
  String get prod_produit_vitres => 'زجاج المنتج';

  @override
  String get prod_produits_laitiers => 'منتجات خفيفة';

  @override
  String get prod_prune => 'البرقوق';

  @override
  String get prod_pruneaux => 'برونو';

  @override
  String get prod_pull => 'يحذب';

  @override
  String get prod_punaises => 'بونيز';

  @override
  String get prod_puree => 'بطاطس مهروسة';

  @override
  String get prod_puree_damandes => 'زبدة اللوز';

  @override
  String get prod_puree_d => 'هريس';

  @override
  String get prod_puree_de_noisettes => 'زبدة البندق';

  @override
  String get prod_pate_brisee => 'معجنات قصيرة القشرة';

  @override
  String get prod_pate_de_crevettes => 'معجون الروبيان';

  @override
  String get prod_pate_de_curry => 'معجون الكاري';

  @override
  String get prod_pate_de_piment => 'معجون الفلفل الحار';

  @override
  String get prod_pate_feuilletee => 'عجين الفطير';

  @override
  String get prod_pate_miso => 'معجون ميسو';

  @override
  String get prod_pates_carbonara_2 => 'معكرونة كاربونارا';

  @override
  String get prod_pates_completes => 'معكرونة القمح الكامل';

  @override
  String get prod_pates_fraiches => 'المعكرونة الطازجة';

  @override
  String get prod_pate => 'Pâté';

  @override
  String get prod_peche => 'خَوخ';

  @override
  String get prod_quiche => 'كيشي';

  @override
  String get prod_quiche_legumes => 'كيشي الخضار';

  @override
  String get prod_quinoa => 'Quinoa';

  @override
  String get prod_quinoa_bio => 'الكينوا الحيوية';

  @override
  String get prod_raccord => 'راكورد';

  @override
  String get prod_raclette => 'راكليت';

  @override
  String get prod_radiateur => 'المبرد';

  @override
  String get prod_radis => 'الفجل';

  @override
  String get prod_raisin_sec => 'الزبيب';

  @override
  String get prod_ravioli => 'رافيول';

  @override
  String get prod_raviolis_chinois => 'رافيولي تشينو';

  @override
  String get prod_razor => 'الحلاقة';

  @override
  String get prod_reblochon => 'ريبلوشون';

  @override
  String get prod_recharge_briquet => 'إعادة شحن فحم حجري';

  @override
  String get prod_rentree_scolaire => 'العودة إلى المدرسة';

  @override
  String get prod_rhum => 'روم';

  @override
  String get prod_rideau => 'ريدو';

  @override
  String get prod_rillettes => 'ريليتس';

  @override
  String get prod_riz_basmati => 'ريز بسمتي';

  @override
  String get prod_riz_complet => 'ريز كامل';

  @override
  String get prod_riz_glutineux => 'ريز جلوتينوكس';

  @override
  String get prod_riz_thai => 'أرز تايلاندي';

  @override
  String get prod_robineterie => 'روبينيتيري';

  @override
  String get prod_romarin => 'روزماري';

  @override
  String get prod_rondele => 'Rondelé';

  @override
  String get prod_roquefort => 'روكفور';

  @override
  String get prod_rouleau => 'رولو';

  @override
  String get prod_ruban_isolant => 'روبان معزول';

  @override
  String get prod_rape => 'الجبن المبشور';

  @override
  String get prod_sac_poubelle => 'كيس بوبيل';

  @override
  String get prod_saint_nectaire => 'سانت نيكتير';

  @override
  String get prod_sake => 'Sake';

  @override
  String get prod_salade_composee => 'سلطة مؤلفة';

  @override
  String get prod_salade_composee_2 => 'سلطة مختلطة';

  @override
  String get prod_salsa => 'السالسا';

  @override
  String get prod_samoussas => 'سمبوسة';

  @override
  String get prod_sandwich_maison => 'ساندويتش محلية الصنع';

  @override
  String get prod_sardines => 'السردين';

  @override
  String get prod_sauce => 'صلصة';

  @override
  String get prod_sauce_bechamel => 'صلصة بشاميل';

  @override
  String get prod_sauce_fish => 'سمك بالصلصة';

  @override
  String get prod_sauce_hoisin => 'صلصة هويسن';

  @override
  String get prod_sauce_nuoc_mam => 'صلصة السمك';

  @override
  String get prod_sauce_oyster => 'صلصة المحار';

  @override
  String get prod_sauce_soja => 'صلصة الصويا';

  @override
  String get prod_sauce_sriracha => 'صلصة سريراتشا';

  @override
  String get prod_sauce_teriyaki => 'صلصة ترياكي';

  @override
  String get prod_saucisson_sec => 'سوسيسون ثانية';

  @override
  String get prod_saumon_fume => 'سمك السلمون المدخن';

  @override
  String get prod_scie => 'علم';

  @override
  String get prod_scotch => 'سكوتش';

  @override
  String get prod_seitan => 'سيتان';

  @override
  String get prod_seitan_bio => 'سيتان الحيوي';

  @override
  String get prod_semoule => 'سيمول';

  @override
  String get prod_serrure => 'سيروري';

  @override
  String get prod_serviettes_hygieniques => 'الفوط الصحية';

  @override
  String get prod_silicone => 'سيليكون';

  @override
  String get prod_sirop => 'سيروب';

  @override
  String get prod_smoothie => 'ملس';

  @override
  String get prod_soda_light => 'ضوء الصودا';

  @override
  String get prod_soda_sans_alcool => 'الصودا بلا كحول';

  @override
  String get prod_sorbet => 'شربات';

  @override
  String get prod_soupe => 'حساء';

  @override
  String get prod_soupe_potage => 'حساء / حساء';

  @override
  String get prod_soupe_miso => 'حساء ميسو';

  @override
  String get prod_soupe_pho => 'حساء فو';

  @override
  String get prod_spiruline => 'سبيرولين';

  @override
  String get prod_steak_de_soja => 'ستيك دي سوجا';

  @override
  String get prod_steak_vegetal => 'شريحة لحم نباتية';

  @override
  String get prod_stylo => 'قلم';

  @override
  String get prod_surgeles => 'الأطعمة المجمدة';

  @override
  String get prod_serum => 'مصل';

  @override
  String get prod_sesame => 'سمسم';

  @override
  String get prod_tabac => 'تاباك';

  @override
  String get prod_tablette => 'قرص';

  @override
  String get prod_taboule => 'تبولة';

  @override
  String get prod_tacos_fajitas => 'التاكو / الفاهيتا';

  @override
  String get prod_tahini => 'طحينة';

  @override
  String get prod_tampons => 'حفائظ';

  @override
  String get prod_tapenade => 'تابيناد';

  @override
  String get prod_tapioca => 'التابيوكا';

  @override
  String get prod_tartare => 'رز';

  @override
  String get prod_tarte => 'فطيرة';

  @override
  String get prod_tarte_salade => 'تورتة السلطة';

  @override
  String get prod_tartine => 'نخب';

  @override
  String get prod_tartines => 'كريسبريد';

  @override
  String get prod_tasseau => 'تاسو';

  @override
  String get prod_tempeh => 'تمبيه';

  @override
  String get prod_tempura => 'تمبورا';

  @override
  String get prod_terreau => 'تيرو';

  @override
  String get prod_terrine => 'تيرين';

  @override
  String get prod_thermostat => 'ترموستات';

  @override
  String get prod_thon => 'تونة';

  @override
  String get prod_thym => 'زعتر';

  @override
  String get prod_the_bio => 'الشاي العضوي';

  @override
  String get prod_the_noir => 'الشاي الأسود';

  @override
  String get prod_the_vert => 'الشاي الأخضر';

  @override
  String get prod_timbre => 'جرس';

  @override
  String get prod_tisane => 'تيسان';

  @override
  String get prod_tofu => 'Tofu';

  @override
  String get prod_tofu_bio => 'التوفو الحيوي';

  @override
  String get prod_tofu_soyeux => 'التوفو الصويا';

  @override
  String get prod_tomates_cerises => 'طماطم كرزية';

  @override
  String get prod_tortellini => 'تورتيليني';

  @override
  String get prod_tournevis => 'تورنيفيس';

  @override
  String get prod_tringle => 'ترينجل';

  @override
  String get prod_truite => 'سمك السلمون المرقط';

  @override
  String get prod_truite_fumee => 'سمك السلمون المرقط المدخن';

  @override
  String get prod_tuyau => 'توياو';

  @override
  String get prod_vache_qui_rit => 'لافلش طيري';

  @override
  String get prod_veau => 'فو';

  @override
  String get prod_vermicelles => 'الشعيرية';

  @override
  String get prod_vermicelles_de_riz => 'الشعيرية دي ريز';

  @override
  String get prod_vernis => 'فيرنيس';

  @override
  String get prod_vernis_a_ongles => 'طلاء الأظافر';

  @override
  String get prod_verrue => 'صحيح';

  @override
  String get prod_viande => 'فياند';

  @override
  String get prod_viande_hachee_2 => 'فياندي هاتشي';

  @override
  String get prod_viandes_poissons => 'فيانديس وبواسون';

  @override
  String get prod_viennoiseries => 'نبيذ';

  @override
  String get prod_vinaigre_de_riz => 'صلصة الخل';

  @override
  String get prod_vinaigrette => 'صلصة الخل';

  @override
  String get prod_vis => 'فيس';

  @override
  String get prod_visseuse => 'فيسيوز';

  @override
  String get prod_volaille => 'فولاي';

  @override
  String get prod_wasabi => 'Wasabi';

  @override
  String get prod_whisky => 'ويسكي';

  @override
  String get prod_white_spirit => 'روح بيضاء';

  @override
  String get prod_wrap => 'طَوّق';

  @override
  String get prod_wrap_leger => 'التفاف خفيف';

  @override
  String get prod_wrap_maison => 'التفاف محلية الصنع';

  @override
  String get prod_yaourt_glace => 'الزبادي المجمد';

  @override
  String get prod_yaourt_nature => 'زبادي عادي';

  @override
  String get prod_zeste => 'زيستي';

  @override
  String get prod_les => '';

  @override
  String get prod_le => '';

  @override
  String get prod_echelle => 'سُلُّم';

  @override
  String get prod_ecrevisses => 'جراد البحر';

  @override
  String get prod_ecrous => 'المكسرات (الأجهزة)';

  @override
  String get prod_epicerie => 'خضروات';

  @override
  String get prod_epices => 'بهارات';

  @override
  String get prod_epinards => 'سبانخ';

  @override
  String get prod_equerre => 'قاعدة مربعة';

  @override
  String get prod_etagere => 'الرف';

  @override
  String get prod_etau => 'ملزمة';

  @override
  String get prod_ete_vacances => 'الصيف / الاجازة';

  @override
  String get prod_aaaeeeeiiouuucoeae => '';

  @override
  String get prod_oeufs_bio => 'البيض العضوي';

  @override
  String get prod_oeufs_fermiers => 'البيض الحر';

  @override
  String get prod_oeuf => 'بيضة';

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
