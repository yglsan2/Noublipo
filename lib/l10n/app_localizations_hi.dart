// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Hindi (`hi`).
class AppLocalizationsHi extends AppLocalizations {
  AppLocalizationsHi([String locale = 'hi']) : super(locale);

  @override
  String get appTitle => 'Tote \'O Recall';

  @override
  String get appTitlePlus => 'Tote \'O Recall+';

  @override
  String get appTagline => 'वो सूची जो कभी नहीं भूलती!';

  @override
  String get searchHint => 'सूची में खोजें';

  @override
  String get totalLabel => 'Total';

  @override
  String get addItem => 'मद जोड़ें';

  @override
  String get addToWhichStore => 'किस स्टोर में जोड़ें?';

  @override
  String get otherStore => 'अन्य दुकान';

  @override
  String get manageStores => 'स्टोर प्रबंधित करें';

  @override
  String get manageStoresSubtitle => 'स्टोर जोड़ें, नाम बदलें या हटाएं';

  @override
  String get renameStore => 'नाम बदलें';

  @override
  String get deleteStore => 'स्टोर हटाएं';

  @override
  String get storeDeletedSnackbar => 'स्टोर हटा दिया गया';

  @override
  String get storeNameOrUnset => 'अज्ञात';

  @override
  String get manageStoresHint =>
      'किसी स्टोर का नाम बदलने के लिए उस पर टैप करें, या सूची से हटाने के लिए उसे हटा दें।';

  @override
  String get tapToSetStoreName => 'नाम सेट करने के लिए टैप करें';

  @override
  String get emptyList => 'खाली सूची';

  @override
  String get tapToAdd => 'कोई आइटम जोड़ने के लिए यहां या + टैप करें';

  @override
  String get settings => 'सेटिंग्स';

  @override
  String get languageLabel => 'भाषा';

  @override
  String get languageSystem => 'सिस्टम';

  @override
  String get languageSelectorHint =>
      'डिफ़ॉल्ट रूप से फ़ोन की भाषा इस्तेमाल होती है। बदलने के लिए झंडे पर टैप करें।';

  @override
  String get languageUsePhone => 'फ़ोन की भाषा';

  @override
  String get languageWheelHint => 'झंडे स्क्रॉल करें';

  @override
  String get languageChoose => 'यह भाषा चुनें';

  @override
  String get share => 'शेयर करना';

  @override
  String get more => 'अधिक';

  @override
  String get catalogAndInspiration => 'कैटलॉग और प्रेरणा';

  @override
  String get planningRecurrentSeasonal => 'योजना (आवर्ती एवं मौसमी)';

  @override
  String get scanBarcode => 'बारकोड स्कैन करें';

  @override
  String get quickAddListArticles => 'त्वरित जोड़ें (सूची + आइटम)';

  @override
  String get selectItems => 'वस्तुएं चुनें';

  @override
  String get removeChecked => 'जाँच कर हटाएँ';

  @override
  String get newList => 'नई सूची';

  @override
  String get duplicateList => 'डुप्लिकेट सूची';

  @override
  String get saveAsTemplate => 'टेम्पलेट के रूप में सहेजें';

  @override
  String get newFromTemplate => 'टेम्पलेट से नई सूची';

  @override
  String get stats => 'आंकड़े';

  @override
  String get listDuplicated => 'सूची दोहराई गई';

  @override
  String get quickAdd => 'शीघ्र जोड़ें';

  @override
  String noMatchForSearch(String query) {
    return 'कोई आइटम \"$query\" से मेल नहीं खाता';
  }

  @override
  String get clear => 'स्पष्ट';

  @override
  String get noResults => 'कोई परिणाम नहीं';

  @override
  String get clearSearchToSeeAll => 'सभी आइटम देखने के लिए खोज साफ़ करें';

  @override
  String get touchToCheck => 'जांचने के लिए टैप करें';

  @override
  String get toBuy => 'खरीदने के लिए';

  @override
  String totalEuro(String value) {
    return 'कुल: $value €';
  }

  @override
  String get itemRemoved => 'आइटम हटा दिया गया';

  @override
  String get cancel => 'रद्द करना';

  @override
  String get delete => 'मिटाना';

  @override
  String get modify => 'संपादन करना';

  @override
  String get deleteArticleConfirm => 'यह आइटम हटाएं?';

  @override
  String get shareList => 'सूची साझा करें';

  @override
  String get exportAsText => 'पाठ के रूप में निर्यात करें';

  @override
  String get about => 'के बारे में';

  @override
  String get backupRestore => 'बैकअप और पुनर्स्थापना';

  @override
  String get backupExportImport => 'सूचियाँ और सेटिंग्स निर्यात या आयात करें';

  @override
  String get backupScreenTitle => 'बैकअप और पुनर्स्थापना';

  @override
  String get backupExportTitle => 'बैकअप निर्यात करें';

  @override
  String get backupImportTitle => 'बैकअप आयात करें';

  @override
  String get backupExportSubtitle =>
      'साझा करने या संग्रहीत करने के लिए एक JSON फ़ाइल जेनरेट करता है';

  @override
  String get backupImportSubtitle => 'वर्तमान डेटा को चुनी गई फ़ाइल से बदलें';

  @override
  String get backupIntro =>
      'अपनी सभी सूचियाँ, सेटिंग्स और योजना को एक फ़ाइल में निर्यात करें, या बैकअप से पुनर्स्थापित करें।';

  @override
  String get backupExportSuccess =>
      'बैकअप निर्यात किया गया. फ़ाइल साझा करें या सहेजें.';

  @override
  String get backupImportConfirm =>
      'वर्तमान सूचियाँ और सेटिंग्स फ़ाइल सामग्री से बदल दी जाएंगी। जारी रखना?';

  @override
  String get backupImportSuccess => 'बैकअप पुनर्स्थापित किया गया.';

  @override
  String get scanPlaceBarcode => 'बारकोड को फ़्रेम में रखें';

  @override
  String scanProductAdded(String name) {
    return '$name सूची में जोड़ा गया';
  }

  @override
  String get scanClose => 'बंद करना';

  @override
  String sharedListCount(int count) {
    return 'साझा किया गया • $count';
  }

  @override
  String get sharedList => 'साझा';

  @override
  String get listDeleted => 'सूची हटा दी गई';

  @override
  String get tooltipClear => 'स्पष्ट';

  @override
  String get tooltipSyncDone => 'सिंक किया गया';

  @override
  String get tooltipSyncUpload => 'सभी डिवाइस पर सिंक करें';

  @override
  String get tooltipMoveTo => 'करने के लिए कदम';

  @override
  String get itemsMoved => 'आइटम ले जाया गया';

  @override
  String colorChipTapToSet(String name) {
    return '$name - सेट करने के लिए टैप करें';
  }

  @override
  String get deleteGroup => 'समूह हटाएँ';

  @override
  String get deleteListConfirm => 'यह सूची हटाएं?';

  @override
  String get sendListByMessage => 'संदेश या ईमेल द्वारा सूची भेजें';

  @override
  String get copyList => 'सूची कॉपी करें';

  @override
  String get copyListSubtitle => 'क्लिपबोर्ड पर कॉपी करें (केवल पढ़ने के लिए)';

  @override
  String get shareRealtime => 'वास्तविक समय में साझा करें';

  @override
  String get shareRealtimeWithOthers => 'दूसरों के साथ (वही सूची, लाइव)';

  @override
  String get signInGoogleToEnable => 'सक्षम करने के लिए Google से साइन इन करें';

  @override
  String get listEmptySnackbar => 'खाली सूची';

  @override
  String get listCopiedToClipboard => 'सूची क्लिपबोर्ड पर कॉपी की गई';

  @override
  String get copyLink => 'लिंक की प्रतिलिपि करें';

  @override
  String get shareLink => 'लिंक शेयर करें';

  @override
  String get newSharedList => 'नई साझा सूची';

  @override
  String get newSharedListConfirm =>
      'आप वर्तमान सूची छोड़ देंगे और अपनी व्यक्तिगत सूची से एक नई साझा सूची बनाएंगे।';

  @override
  String get create => 'बनाएं';

  @override
  String get createNewSharedList => 'एक नई साझा सूची बनाएं';

  @override
  String get createShareLink => 'शेयर लिंक बनाएं';

  @override
  String get joinList => 'एक सूची में शामिल हों';

  @override
  String get linkCreated => 'लिंक बनाया गया';

  @override
  String get sendLinkToOthers =>
      'लिंक या कोड भेजें ताकि अन्य लोग वास्तविक समय में सूची देख और संपादित कर सकें।';

  @override
  String get shortCode => 'लघु कूट संख्या';

  @override
  String get errorPrefix => 'गलती';

  @override
  String get linkCopied => 'लिंक कॉपी किया गया';

  @override
  String get join => 'जोड़ना';

  @override
  String get listJoined => 'सूची शामिल हो गई';

  @override
  String get checkedItemsRemoved => 'जाँच की गई वस्तुएँ हटा दी गईं';

  @override
  String itemWillBeRemovedFromList(String name) {
    return '\"$name\" को सूची से हटा दिया जाएगा।';
  }

  @override
  String get copyCode => 'कोड कॉपी करें';

  @override
  String copyCodeLabel(String code) {
    return 'कॉपी कोड: $code';
  }

  @override
  String get backToPersonalList => 'अपनी व्यक्तिगत सूची पर वापस जाएँ';

  @override
  String get leaveSharedList => 'साझा सूची छोड़ें';

  @override
  String get leftListSnackbar => 'विच्छेदित. सूची स्थानीय स्तर पर रखी गई।';

  @override
  String get disconnect => 'डिस्कनेक्ट';

  @override
  String get signInGoogleSameAccount =>
      'वास्तविक समय में सूची साझा करने के लिए प्रत्येक डिवाइस पर एक ही Google खाते से साइन इन करें।';

  @override
  String get syncEnabled => 'सिंक सक्षम';

  @override
  String get signInWithGoogle => 'Google से साइन इन करें';

  @override
  String selectedCount(int n) {
    return '$n चयनित';
  }

  @override
  String get itemsDeleted => 'आइटम हटा दिए गए';

  @override
  String get futurePurchases => 'भविष्य की खरीदारी';

  @override
  String get listLabel => 'सूची';

  @override
  String get groupsLabel => 'समूह';

  @override
  String get articleStyle => 'आइटम शैली';

  @override
  String get styleBar => 'छड़';

  @override
  String get styleFilled => 'Filled rectangle';

  @override
  String get styleSuperRound => 'गोली';

  @override
  String get styleLiquid => 'तरल';

  @override
  String get styleSticker => 'कँटिया';

  @override
  String get styleBulle => 'बबल';

  @override
  String get styleZebra => 'ज़ेबरा';

  @override
  String get darkMode => 'डार्क मोड';

  @override
  String get darkModeSubtitle => 'डार्क थीम, आंखों के लिए आसान';

  @override
  String get capitalizeNames => 'आइटम नामों को बड़े अक्षरों में लिखें';

  @override
  String get capitalizeSubtitle => 'पहला अक्षर अपरकेस';

  @override
  String get remindersPerItem => 'प्रति आइटम अनुस्मारक';

  @override
  String get remindersSubtitle =>
      'वैकल्पिक: प्रति आइटम अलार्म और नोट (अक्षम होने पर छिपा हुआ)';

  @override
  String get categoriesLabel => 'श्रेणियाँ (स्टोर, प्रकार...)';

  @override
  String get formLabel => 'रूप';

  @override
  String get legendLabel => 'Legend';

  @override
  String get categoriesHint =>
      'Form: optional name when adding. Legend: squares at top, tap a square to set (e.g. Carrefour).';

  @override
  String get categoryDefinedByStoresBar => 'शीर्ष पर स्टोर बार द्वारा सेट करें';

  @override
  String get tapSquareToSetStoreHint =>
      'स्टोर या श्रेणी सेट करने के लिए शीर्ष पर एक वर्ग टैप करें।';

  @override
  String get categoryLabel => 'वर्ग';

  @override
  String get sortListLabel => 'सूची क्रम (Tote \'O Recall+)';

  @override
  String get sortOrder => 'आदेश';

  @override
  String get sortName => 'नाम';

  @override
  String get sortColor => 'रंग';

  @override
  String get sortAisle => 'गलियारा';

  @override
  String get aisleOrderTitle => 'गलियारा आदेश';

  @override
  String get aisleOrderSubtitle =>
      'प्रति श्रेणी गलियारा संख्या (इन-स्टोर सॉर्ट के लिए)';

  @override
  String get favoriteStoresTitle => 'पसंदीदा दुकान';

  @override
  String get favoriteStoresSubtitle => 'ये गलियारे सबसे पहले दिखाई देते हैं';

  @override
  String get partnerSuggestionTitle => 'सुझाव';

  @override
  String partnerSuggestionMessage(String item, String suggestion) {
    return 'एक भागीदार ने « $item जोड़ा। « $suggestion » भी जोड़ें?';
  }

  @override
  String get partnerSuggestionAdd => 'हाँ, जोड़ें';

  @override
  String get partnerSuggestionNo => 'नहीं';

  @override
  String get showPrices => 'कीमतें और कुल दिखाएँ';

  @override
  String get showPricesSubtitle => 'प्रति आइटम कीमत और अनुमानित कुल';

  @override
  String get aboutSubtitle =>
      'उपयोगकर्ता गाइड, लेखक, जीपीएल वी3 लाइसेंस, जीडीपीआर';

  @override
  String get saveAsTemplateTitle => 'टेम्पलेट के रूप में सहेजें';

  @override
  String get modelNameHint => 'टेम्पलेट का नाम';

  @override
  String get modelSaved => 'टेम्प्लेट सहेजा गया';

  @override
  String get save => 'बचाना';

  @override
  String get noTemplates =>
      'कोई टेम्पलेट नहीं. किसी सूची को टेम्पलेट (⋮ मेनू) के रूप में सहेजें।';

  @override
  String get chooseTemplate => 'एक टेम्पलेट चुनें';

  @override
  String templateItemCount(int count) {
    return '$count आइटम';
  }

  @override
  String listCreatedFromTemplate(String name) {
    return 'सूची \"$name\" बनाई गई';
  }

  @override
  String get newListTitle => 'नई सूची';

  @override
  String get listNameHint => 'नाम की सूचि';

  @override
  String get createButton => 'बनाएं';

  @override
  String get renameTitle => 'नाम बदलें';

  @override
  String get groupLabel => 'समूह';

  @override
  String get noGroup => 'कोई समूह नहीं';

  @override
  String get newGroupTitle => 'नया समूह';

  @override
  String get groupNameHint => 'जैसे खरीदारी, DIY';

  @override
  String get listGroupsTitle => 'समूहों की सूची बनाएं';

  @override
  String get newButton => 'नया';

  @override
  String get noGroupsHint =>
      'कोई समूह नहीं. अपनी सूचियाँ व्यवस्थित करने के लिए एक सूची बनाएँ (जैसे शॉपिंग, DIY)।';

  @override
  String get groupDeleted => 'समूह हटा दिया गया';

  @override
  String get renameGroupTitle => 'समूह का नाम बदलें';

  @override
  String get renameListTitle => 'सूची का नाम बदलें';

  @override
  String get nameHint => 'नाम';

  @override
  String get saveButton => 'बचाना';

  @override
  String get chooseGroup => 'एक समूह चुनें';

  @override
  String get nameForThisColor => 'इस रंग का नाम';

  @override
  String get colorNameHint =>
      'जैसे कैरेफोर, फल, तत्काल। इस रंग के आइटम पर यह नाम दिखेगा.';

  @override
  String get categoryNameHint => 'स्टोर या श्रेणी का नाम';

  @override
  String shareJoinMessage(String link) {
    return 'मेरी वास्तविक समय की खरीदारी सूची में शामिल हों: $link';
  }

  @override
  String shareSubject(String appName) {
    return 'सूची $appName';
  }

  @override
  String get joinListHint =>
      'साझा सूची में शामिल होने के लिए लिंक, 8-वर्ण कोड या आईडी चिपकाएँ।';

  @override
  String get joinListTitle => 'एक सूची में शामिल हों';

  @override
  String get engagementsListHint =>
      'अनुस्मारक और प्रतिबद्धताएँ (उदाहरण के लिए \"मुझे कॉल करने की आवश्यकता है...\")। खरीदारी सूची नहीं - उसके लिए \"नई सूची\" का उपयोग करें।';

  @override
  String get futureListHint =>
      'बाद में खरीदना। यह तब भरा जाता है जब आप सब कुछ प्राप्त किए बिना यात्रा पूरी कर लेते हैं।';

  @override
  String get linkCodeHint => 'लिंक, कोड (जैसे ABC12XYZ) या आईडी';

  @override
  String participantsCount(int count) {
    return '$count participant(s)';
  }

  @override
  String get import => 'आयात';

  @override
  String get backupFileNotAccessible => 'फ़ाइल पहुंच योग्य नहीं है (उदा. वेब).';

  @override
  String backupImportError(String error) {
    return 'आयात त्रुटि: $error';
  }

  @override
  String get scanTitle => 'Scan';

  @override
  String get scanAvailablePlus => 'Tote \'O Recall+ में उपलब्ध है';

  @override
  String get everyoneSeesSameList =>
      'हर कोई एक ही सूची देखता है और वास्तविक समय में परिवर्तन करता है।';

  @override
  String everyoneSeesSameListWithCount(int count) {
    return '$count प्रतिभागी • हर कोई एक ही सूची को लाइव देखता है।';
  }

  @override
  String get voiceUnavailable => 'ध्वनि इनपुट उपलब्ध नहीं है';

  @override
  String get voiceError => 'ध्वनि इनपुट अनुपलब्ध';

  @override
  String get colorLabel => 'रंग';

  @override
  String get addToListItem => 'सूची में शामिल';

  @override
  String get quickAddHint =>
      'कम से कम एक आइटम दर्ज करें (उदा. Apple या List Store: Apple)';

  @override
  String get linkCopiedBrowser =>
      'लिंक कॉपी किया गया: इसे अपने ब्राउज़र में पेस्ट करें।';

  @override
  String get signInToJoinList =>
      'सूची में शामिल होने के लिए Google से साइन इन करें।';

  @override
  String cannotJoinList(String error) {
    return 'शामिल नहीं हो सकते: $error';
  }

  @override
  String get autocompleteLabel => 'स्वत: पूर्ण करने';

  @override
  String get autocompleteSubtitle =>
      'जैसे ही आप टाइप करते हैं, शब्दकोष से आइटम सुझाएं (उदाहरण के लिए पु… → प्यूरी, पुल)';

  @override
  String get addForLater => 'बाद के लिए';

  @override
  String addForLaterSnackbar(String name) {
    return '« $name » सूची में जोड़ा गया (लंबित)';
  }

  @override
  String get engagementDetectedTitle => 'अंतर्निहित प्रतिबद्धता का पता चला';

  @override
  String engagementDetectedMessage(String title) {
    return 'सगाई सूची में « $title » के लिए एक अनुस्मारक बनाएं?';
  }

  @override
  String get createReminderButton => 'अनुस्मारक बनाएँ';

  @override
  String engagementReminderCreated(String title) {
    return 'अनुस्मारक बनाया गया: « $title »';
  }

  @override
  String get birthdaysTitle => 'जनमदि की';

  @override
  String get birthdaysSubtitle => '1-2 दिन पहले अनुस्मारक ताकि आप न भूलें';

  @override
  String get addBirthday => 'जन्मदिन जोड़ें';

  @override
  String get birthdayNameHint =>
      'पहला या पूरा नाम (उदाहरण के लिए लेओन्टाइन, गर्ट्रूड)';

  @override
  String get birthdayDay => 'दिन';

  @override
  String get birthdayMonth => 'महीना';

  @override
  String get reminder1DayBefore => '1 दिन पहले अनुस्मारक';

  @override
  String get reminder2DaysBefore => '2 दिन पहले अनुस्मारक';

  @override
  String get birthdayDeleted => 'जन्मदिन हटा दिया गया';

  @override
  String get emptyBirthdays =>
      'कोई जन्मदिन नहीं. 1-2 दिन पहले अलर्ट पाने के लिए कुछ जोड़ें।';

  @override
  String get editBirthday => 'जन्मदिन संपादित करें';

  @override
  String deleteBirthdayConfirm(String name) {
    return '$name का जन्मदिन हटाएं?';
  }

  @override
  String get celebrationTypeBirthday => 'जन्मदिन';

  @override
  String get celebrationTypeWedding => 'शादी';

  @override
  String get celebrationTypeMeeting => 'मिलन की सालगिरह';

  @override
  String get celebrationTypeOther => 'अन्य उत्सव';

  @override
  String get birthdayYearOptional => 'वर्ष (वैकल्पिक, उम्र के लिए)';

  @override
  String get celebrationTypeLabel => 'प्रकार';

  @override
  String ageYears(int count) {
    return '$count वर्ष';
  }

  @override
  String get alreadyBoughtValidate => 'खरीदा हुआ? मान्य';

  @override
  String get addToRecurring => 'आवर्ती खरीदारी में जोड़ें';

  @override
  String recurringAddedSnackbar(String name) {
    return '« $name » आवर्ती के रूप में सेट (7 दिनों में अनुस्मारक)';
  }

  @override
  String get recurringTooltip => 'आवर्ती खरीदारी';

  @override
  String get courseTerminee => 'खरीदारी पूरी';

  @override
  String get courseTermineeConfirm =>
      'सभी आइटम अनचेक करें? आप नई सूची शुरू कर सकते हैं।';

  @override
  String get uncheckAll => 'सभी अनचेक करें';

  @override
  String get moveToFutureList => 'बाद में खरीदने में ले जाएं';

  @override
  String deleteOrMoveToFuture(String name) {
    return '« $name » हटाएं या बाद में खरीदने में ले जाएं?';
  }

  @override
  String get listFontScale => 'सूची का टेक्स्ट आकार';

  @override
  String get listFontScaleSubtitle => 'पढ़ने में आसानी के लिए समायोजित करें';

  @override
  String get shoppingMode => 'खरीदारी मोड';

  @override
  String get shoppingModeSubtitle => 'दुकान में बड़े बटन के साथ सरल दृश्य';

  @override
  String get onboardingWelcome => 'Tote \'O Recall में आपका स्वागत है!';

  @override
  String get onboardingWelcomeSubtitle =>
      'खाली सूची से शुरू करें या नीचे टेम्पलेट चुनें।';

  @override
  String get startEmpty => 'खाली सूची से शुरू करें';

  @override
  String progressCount(int checked, int total) {
    return '$checked / $total';
  }

  @override
  String get sendLinkBy => 'आमंत्रित करने के लिए संदेश या ईमेल से लिंक भेजें';

  @override
  String get syncConflictHint => 'संभावित संघर्ष: बदलाव मर्ज कर दिए गए।';

  @override
  String get smartCartTitle => 'खरीदारी सहायक';

  @override
  String get smartCartSubtitle => 'आपकी आदतों और संदर्भ के आधार पर सुझाव';

  @override
  String get smartCartDueTitle => 'आदतें';

  @override
  String smartCartDueMessage(String name, int days, int recurrence) {
    return 'आपने $days दिन (आमतौर पर हर $recurrence दिन) के लिए « $name » नहीं खरीदा है। जरूरत है?';
  }

  @override
  String get smartCartAddToList => 'हाँ, जोड़ें';

  @override
  String get smartCartNotThisTime => 'इस बार नही';

  @override
  String get smartCartContextTitle => 'प्रसंग';

  @override
  String get smartCartContextCold =>
      'ठंड है. क्या आपके पास पर्याप्त चाय, सूप है?';

  @override
  String get smartCartContextCheck => 'जांचें और जोड़ें';

  @override
  String get smartCartNoSuggestions => 'अभी कोई सुझाव नहीं.';

  @override
  String get panicCheckoutTitle => 'चेकआउट से पहले जांचें';

  @override
  String get panicCheckoutSubtitle => 'क्या आपको सब कुछ याद है?';

  @override
  String panicCheckoutUncheckedCount(int count) {
    return '$count अनियंत्रित आइटम';
  }

  @override
  String get panicCheckoutAddMissing => 'सूची में छूटे हुए आइटम जोड़ें';

  @override
  String get panicCheckoutAllGood => 'सब ठीक है, मैं भुगतान करने जा रहा हूँ';

  @override
  String get panicCheckoutEmpty =>
      'जांचने के लिए कुछ भी नहीं. आप चेकआउट के लिए जा सकते हैं.';

  @override
  String get streakTitle => 'शून्य-भूल लकीर';

  @override
  String get streakSubtitle => 'बिना कुछ भूले लगातार यात्राएँ';

  @override
  String get streakCurrent => 'वर्तमान धारा';

  @override
  String get streakBest => 'श्रेष्ठ';

  @override
  String streakCount(int count) {
    return '$count यात्राएं';
  }

  @override
  String get badgeMemoryMaster => 'मेमोरी मास्टर';

  @override
  String get badgeMemoryMasterDesc => 'बिना भूले लगातार 5 यात्राएँ';

  @override
  String get badgeStreak10 => 'चैंपियन';

  @override
  String get badgeStreak10Desc => 'बिना भूले लगातार 10 यात्राएँ';

  @override
  String get badgeHundredTrips => 'सड़क योद्धा';

  @override
  String get badgeHundredTripsDesc => '100 खरीदारी यात्राएं पूरी हुईं';

  @override
  String get statsMostBought => 'सर्वाधिक खरीदे गए उत्पाद';

  @override
  String get statsSpendingByCategory => 'श्रेणी के अनुसार खर्च';

  @override
  String get statsMostForgotten => 'अक्सर भूल जाते हैं';

  @override
  String get statsTotalTrips => 'यात्राएँ पूरी कीं';

  @override
  String get statsZeroOubliRate => 'शून्य-भूलने की दर';

  @override
  String get statsZeroOubliSubtitle =>
      'बिना किसी सुविधा वाली यात्राएँ भविष्य की सूची में स्थानांतरित हो गईं';

  @override
  String get statsNoDataYet =>
      'अभी तक कोई डेटा नहीं. अपने आँकड़े देखने के लिए यात्राएँ पूरी करें।';

  @override
  String statsCountTimes(int count) {
    return '$count बार';
  }

  @override
  String get profileConsumptionTitle => 'उपभोग प्रोफ़ाइल';

  @override
  String get profileConsumptionSubtitle =>
      'आहार, एलर्जी, बचने योग्य उत्पाद। वैकल्पिक और निर्णय-मुक्त।';

  @override
  String get profileCoachMode => 'सौम्य कोच मोड';

  @override
  String get profileCoachModeSubtitle =>
      'जब आप कोई आइटम जोड़ते हैं तो हल्के अनुस्मारक और स्थानापन्न सुझाव (आप किसी भी समय बंद कर सकते हैं)';

  @override
  String get profileObjectives => 'हासिल करने के लिए लक्ष्य';

  @override
  String get profileObjectivesSubtitle =>
      'वे लक्ष्य चुनें जो आपके लिए उपयुक्त हों (कोई निर्णय नहीं)';

  @override
  String get profileObjectiveWeightLoss => 'वज़न घटना';

  @override
  String get profileObjectiveReduceBudget => 'बजट कम करें';

  @override
  String get profileObjectiveEatBalanced => 'अधिक संतुलित भोजन करें';

  @override
  String get profileObjectiveReduceSugar => 'चीनी कम करें';

  @override
  String get profileObjectiveReduceCholesterol => 'खराब कोलेस्ट्रॉल को कम करें';

  @override
  String get profileObjectiveMoreProteins => 'प्रोटीन बढ़ाएं';

  @override
  String get profileObjectiveLessMeat => 'कम मांस/पशु प्रोटीन';

  @override
  String get profileObjectiveEatHealthier => 'स्वास्थ्यप्रद खाओ';

  @override
  String get profileObjectiveReduceUltraProcessed =>
      'अति-प्रसंस्कृत खाद्य पदार्थ कम करें';

  @override
  String get profileObjectiveReducePalmOil => 'ताड़ का तेल कम करें';

  @override
  String get profileObjectiveReduceFatty => 'वसायुक्त उत्पाद कम करें';

  @override
  String get profileObjectiveReduceSalt => 'नमक कम करें';

  @override
  String get profileObjectiveMoreFiber => 'अधिक फाइबर';

  @override
  String get profileObjectiveMoreVegetables => 'अधिक सब्जियाँ';

  @override
  String get profileDiet => 'आहार/वरीयताएँ';

  @override
  String get profileVegan => 'शाकाहारी';

  @override
  String get profileVegetarian => 'शाकाहारी';

  @override
  String get profileGlutenFree => 'ग्लूटेन मुक्त';

  @override
  String get profileLactoseFree => 'लैक्टोज मुक्त';

  @override
  String get profileBioOnly => 'केवल जैविक';

  @override
  String get profileLocalOnly => 'केवल स्थानीय';

  @override
  String get profileFairTrade => 'निष्पक्ष व्यापार';

  @override
  String get profileNoAddedSugar => 'अतिरिक्त चीनी नहीं';

  @override
  String get profileAllergies => 'एलर्जी और असहिष्णुता';

  @override
  String get profileAllergiesHint => 'प्रति पंक्ति एक (जैसे मूंगफली, लैक्टोज़)';

  @override
  String get profileProductsToAvoid => 'बचने योग्य उत्पाद';

  @override
  String get profileProductsToAvoidHint => 'शराब, सूअर का मांस, फास्ट फूड...';

  @override
  String get profileBrandsToAvoid => 'ब्रांड से बचना चाहिए';

  @override
  String get profileTemptations => 'कल्याण लक्ष्य';

  @override
  String get profileTemptationsSubtitle =>
      'हम सौम्य अनुस्मारक और स्थानापन्न विचारों के साथ आपका समर्थन करते हैं, कोई निर्णय नहीं।';

  @override
  String get profileTemptationProduct => 'उत्पाद (जैसे चॉकलेट, सोडा)';

  @override
  String get profileTemptationSubstitute => 'सुझाया गया विकल्प (वैकल्पिक)';

  @override
  String get profileAddTemptation => 'एक लक्ष्य जोड़ें';

  @override
  String profileReduceWarning(String product) {
    return 'लक्ष्य प्रगति पर है: कम करें « $product »। इस बार भी जोड़ें?';
  }

  @override
  String profileReduceWarningWithProgress(String product, int percent) {
    return 'लक्ष्य प्रगति पर है: कम करें « $product »। आपकी प्रगति: $percent %। इस बार भी जोड़ें?';
  }

  @override
  String profileSubstituteSuggestion(String product, String substitute) {
    return 'आपके «$product] » लक्ष्य के लिए, हम एक विकल्प के रूप में « $substitute » का सुझाव देते हैं। आप क्या करना चाहते हैं?';
  }

  @override
  String get profileAddAnyway => 'हाँ, फिर भी जोड़ें';

  @override
  String profileReplaceWith(String name) {
    return '« $name से बदलें';
  }

  @override
  String get profileCancel => 'रद्द करना';

  @override
  String get statsPleasurePercent => 'आप कहां हैं (खुशी)';

  @override
  String get statsPleasureSubtitle =>
      'अपने लक्ष्यों की ओर प्रगति: नाश्ते/मिठाई-प्रकार की खरीदारी का हिस्सा।';

  @override
  String get statsBalanceScore => 'संतुलन प्रगति';

  @override
  String get statsBalanceSubtitle =>
      'आपकी प्रगति उस संतुलन की ओर है जो आपके लिए काम करता है (कोई निर्णय नहीं)।';

  @override
  String get statsMonthlyEvolution => 'मासिक बदलाव';

  @override
  String get statsMonthlySubtitle => 'इस महीने बनाम पिछले महीने';

  @override
  String get smartCartYouMightForget => 'तुम भूल ही गए थे';

  @override
  String get smartCartYouMightForgetSubtitle =>
      'तुम्हारी आदतों, इतिहास और मौसम के आधार पर';

  @override
  String get smartCartAddAllSuggested => 'सब जोड़ें';

  @override
  String get probableListTitle => 'सप्ताह की संभावित सूची';

  @override
  String get probableListSubtitle =>
      'इतिहास, दोहराव और मौसम के आधार पर सप्ताह की तुम्हारी संभावित सूची। पुष्टि करें?';

  @override
  String get probableListConfirm => 'पुष्टि करें और मेरी सूची में जोड़ें';

  @override
  String get probableListCancel => 'रद्द करें';

  @override
  String get shoppingSocialTitle => 'सामाजिक खरीदारी';

  @override
  String get shoppingSocialSubtitle =>
      'गुमनाम ट्रेंड: दूसरे क्या खरीदते हैं (एकत्र डेटा, तुम्हारी सूची साझा नहीं)';

  @override
  String get shoppingSocialPopularNearby => 'तुम्हारे पास लोकप्रिय';

  @override
  String shoppingSocialTrendThisWeek(int percent, String product) {
    return 'तुम्हारे इलाके में $percent% उपयोगकर्ता इस सप्ताह « $product » खरीदते हैं।';
  }

  @override
  String get shoppingSocialTrendsTitle => 'खाद्य ट्रेंड (गुमनाम)';

  @override
  String get probableListEmptyHint =>
      'नियमित खरीदारी जोड़ें और शॉपिंग पूरी करें ताकि ऐप आपकी आदतें सीखे और संभावित सूची सुझाए।';

  @override
  String get probableListSelectAll => 'सभी चुनें';

  @override
  String get probableListDeselectAll => 'सभी अचयनित करें';

  @override
  String probableListSelectedCount(int count) {
    return '$count आइटम चुने गए';
  }

  @override
  String probableListAddedCount(int count) {
    return '$count आइटम आपकी सूची में जोड़े गए';
  }

  @override
  String get smartCartSeeMore => 'और देखें';

  @override
  String smartCartSuggestionsCount(int count) {
    return '$count सुझाव';
  }

  @override
  String smartCartAddedCount(int count) {
    return '$count आइटम जोड़े गए';
  }

  @override
  String shoppingSocialAddProduct(String product) {
    return '« $product » मेरी सूची में जोड़ें';
  }

  @override
  String get shoppingSocialDemoDataNote =>
      'डेमो डेटा। असली ट्रेंड भविष्य के अपडेट में। कोई व्यक्तिगत डेटा साझा नहीं (GDPR)।';

  @override
  String get shoppingSocialPopularRecipes => 'लोकप्रिय रेसिपी';

  @override
  String get shoppingSocialViewIngredients => 'सामग्री देखें';

  @override
  String get shoppingSocialAddIngredientsToList =>
      'सामग्री मेरी सूची में जोड़ें';

  @override
  String get proBadge => 'Pro';

  @override
  String get probableListFirstRunHint =>
      'अपनी आदतों के अनुसार प्रस्तावित सूची की पुष्टि या संपादन करें।';

  @override
  String get shoppingSocialFirstRunHint =>
      'अनाम ट्रेंड: कोई व्यक्तिगत डेटा साझा नहीं।';

  @override
  String get errorGeneric => 'एक त्रुटि हुई।';

  @override
  String get paywallTitle => 'Tote \'O Recall+ पर अपग्रेड करें';

  @override
  String get paywallSubtitle => 'अपनी सूची की पूरी क्षमता को अनलॉक करें';

  @override
  String get paywallBenefitNoAds => 'कोई विज्ञापन नहीं, सहज अनुभव';

  @override
  String get paywallBenefitSmartCart => 'मदद और आदत संबंधी सुझावों को याद करें';

  @override
  String get paywallBenefitSync => 'अपने सभी उपकरणों में सिंक करें';

  @override
  String get paywallBenefitStats => 'बहु-सूचियाँ, होम स्टॉक, कोई विज्ञापन नहीं';

  @override
  String get paywallBenefitLists =>
      'एकाधिक सूचियाँ, स्पष्ट रूप से एक ही स्थान पर प्रबंधित';

  @override
  String get paywallBenefitMeals =>
      'भोजन तैयार करें: रेसलेट, ऐपेरिटिफ़, बारबेक्यू...';

  @override
  String get paywallBenefitAxis => 'भोजन के प्रकार के अनुसार खरीदारी करें';

  @override
  String paywallCta(String price) {
    return '$price के लिए अनलॉक करें';
  }

  @override
  String get paywallTrialCta => '24 घंटे मुफ़्त आज़माएँ';

  @override
  String get paywallRestore => 'पुनःस्थापन क्रय';

  @override
  String get upgradePromptTitle => 'आप बहुत अच्छा कर रहे हैं!';

  @override
  String get upgradePromptMessage =>
      'अपनी आदतों को बनाए रखने और स्मार्ट कार्ट, संभावित सूची और सिंक को अनलॉक करने के लिए Tote \'O Recall+ में अपग्रेड करें।';

  @override
  String get upgradePromptCta => 'Tote \'O Recall+ खोजें';

  @override
  String get upgradePromptLater => 'बाद में';

  @override
  String get trialGrantedTitle => 'Tote \'O Recall+ के 24 घंटे मुफ़्त!';

  @override
  String get trialGrantedMessage =>
      'आपने निःशुल्क परीक्षण अनलॉक कर लिया है. स्मार्ट कार्ट और संभावित सूची आज़माएं।';

  @override
  String get undo => 'पूर्ववत';

  @override
  String get retry => 'पुन: प्रयास करें';

  @override
  String itemAdded(String name) {
    return '« $name » जोड़ा गया';
  }

  @override
  String get syncFailed => 'समन्वयन विफल. अपना कनेक्शन जांचें.';

  @override
  String get syncCancelled => 'साइन-इन रद्द कर दिया गया.';

  @override
  String get syncStatusOk => 'सिंक किया गया';

  @override
  String get syncStatusSyncing => 'सिंक हो रहा है...';

  @override
  String get syncStatusOffline => 'ऑफलाइन';

  @override
  String get syncStatusError => 'समन्वयन त्रुटि';

  @override
  String scanProductNotFound(String name) {
    return 'अज्ञात उत्पाद - « $name के रूप में जोड़ा गया';
  }

  @override
  String get scanFailed => 'स्कैन विफल. पुनः प्रयास करें।';

  @override
  String get scanCameraDenied =>
      'बारकोड को स्कैन करने के लिए कैमरे की पहुंच की अनुमति दें।';

  @override
  String get purchaseSuccess => 'Tote \'O Recall+ चालू है. धन्यवाद!';

  @override
  String get purchaseCancelled => 'खरीदारी रद्द कर दी गई.';

  @override
  String get purchasePending => 'खरीदारी लंबित है...';

  @override
  String get purchaseRestoreSuccess => 'खरीदारी बहाल हो गई.';

  @override
  String get purchaseRestoreNone => 'पुनर्स्थापित करने के लिए कुछ भी नहीं.';

  @override
  String get onboardingStepAddTitle => 'एक टैप में कैप्चर करें';

  @override
  String get onboardingStepAddBody =>
      'आपको जो चाहिए उसे नोट करने के लिए + टैप करें। 2 सेकंड के अंदर, यह सूची में है।';

  @override
  String get onboardingStepCheckTitle => 'कुछ भी मत भूलना';

  @override
  String get onboardingStepCheckBody =>
      'ऐप आपको याद दिलाता है कि खरीदारी से पहले और खरीदारी के दौरान आपको अपनी आदतों में से क्या खरीदना है।';

  @override
  String get onboardingStepShareTitle => 'याद करने के लिए समाप्त करें';

  @override
  String get onboardingStepShareBody =>
      'जब खरीदारी पूरी हो जाए, तो इसकी पुष्टि करें: टोटे सीखता है कि आप क्या खरीदते हैं ताकि अगली बार आपको बेहतर याद दिला सके।';

  @override
  String get menuMoreFeatures => 'अधिक…';

  @override
  String get menuAdvancedFeatures => 'विकसित';

  @override
  String get listDisplayOptions => 'प्रदर्शन';

  @override
  String get emptyListRecallHint =>
      'यदि आप पहले ही खरीदारी कर चुके हैं तो एक आइटम या अपना सामान्य सामान जोड़ें।';

  @override
  String get addYourUsualItems => 'अपना सामान्य जोड़ें';

  @override
  String get smartCartTabForget => 'भूल गया';

  @override
  String get smartCartTabWeek => 'सप्ताह';

  @override
  String get settingsSectionAppearance => 'उपस्थिति';

  @override
  String get settingsSectionShopping => 'खरीदारी और अनुस्मारक';

  @override
  String get settingsSectionAccount => 'खाता';

  @override
  String get settingsSectionAdvanced => 'विकसित';

  @override
  String get chooseStoreOptional => 'दुकान बदलें';

  @override
  String get paywallBenefitRecall =>
      'सहायता याद करें: स्टोर में भूलना बंद करें';

  @override
  String get onboardingStartEmpty => 'एक खाली सूची से प्रारंभ करें';

  @override
  String get onboardingPickTemplate => 'एक टेम्पलेट चुनें';

  @override
  String get onboardingNext => 'अगला';

  @override
  String get onboardingSkip => 'छोडना';

  @override
  String get hintSync =>
      'अपनी सूची को सभी डिवाइसों में सिंक करने के लिए साइन इन करें।';

  @override
  String get hintScan =>
      'किसी उत्पाद को शीघ्रता से जोड़ने के लिए बारकोड को स्कैन करें।';

  @override
  String get hintSmartCart => 'स्मार्ट कार्ट बताता है कि आप क्या खो रहे हैं।';

  @override
  String get hintGotIt => 'समझ गया';

  @override
  String get premiumFeatureLocked => 'Tote \'O Recall+ के साथ उपलब्ध है';

  @override
  String get planningEmptyCta => 'एक अनुस्मारक जोड़ें';

  @override
  String get birthdaysEmptyCta => 'एक जन्मदिन जोड़ें';

  @override
  String get settingsSaveFailed => 'इस सेटिंग को सहेजा नहीं जा सका.';

  @override
  String mealPresetTitle(String label) {
    return '« $label » सूची?';
  }

  @override
  String mealPresetBody(int count) {
    return '$count विशिष्ट आइटम को एक टैप में जोड़ें?';
  }

  @override
  String get mealPresetPremiumOnly =>
      'एक्सप्रेस भोजन सूचियाँ Tote \'O Recall+ के साथ उपलब्ध हैं।';

  @override
  String get mealPresetAddAll => 'सभी को जोड़ो';

  @override
  String get mealPresetAddSingle => 'बस यही नाम';

  @override
  String mealPresetAdded(int count, String label) {
    return '$count आइटम जोड़े गए ($label)';
  }

  @override
  String get budgetCeiling => 'बजट सीमा (€)';

  @override
  String get budgetCeilingSubtitle =>
      'जब खरीदने का कुल योग इस राशि से अधिक हो जाए तो चेतावनी दें';

  @override
  String get budgetCeilingHint => 'जैसे 50';

  @override
  String budgetOverBanner(String total, String ceiling) {
    return 'बजट से अधिक: $total € / $ceiling €';
  }

  @override
  String get recentItems => 'हाल ही का';

  @override
  String recallDueCard(int count) {
    return '$count आइटम को दोबारा स्टॉक करना है?';
  }

  @override
  String get recallDueCardCta => 'स्मार्ट कार्ट खोलें';

  @override
  String get weeklyReminder => 'खरीदारी के दिन का अनुस्मारक';

  @override
  String get weeklyReminderSubtitle =>
      'साप्ताहिक अधिसूचना ताकि आप अपनी सूची न भूलें';

  @override
  String get weeklyReminderDay => 'दिन';

  @override
  String get weeklyReminderTime => 'समय';

  @override
  String get weeklyReminderMessage => 'अपनी Tote \'O Recall सूची न भूलें';

  @override
  String get weekdayMon => 'सोमवार';

  @override
  String get weekdayTue => 'मंगलवार';

  @override
  String get weekdayWed => 'बुधवार';

  @override
  String get weekdayThu => 'गुरुवार';

  @override
  String get weekdayFri => 'शुक्रवार';

  @override
  String get weekdaySat => 'शनिवार';

  @override
  String get weekdaySun => 'रविवार';

  @override
  String get dragToReorder => 'किसी आइटम को स्थानांतरित करने के लिए उसे खींचें';

  @override
  String get dragHandleTooltip => 'कदम';

  @override
  String get longPressToDelete => 'हटाने के लिए देर तक दबाएँ';

  @override
  String get orgModeLabel => 'लेआउट';

  @override
  String get orgModeBubbles => 'बबल';

  @override
  String get orgModeNumbered => 'सूची';

  @override
  String get orgModeManual => 'रिवाज़';

  @override
  String get orgModeBubblesHint => 'बुलबुले अपने आप पैक हो जाते हैं';

  @override
  String get orgModeNumberedHint => 'क्रमांकित सूची';

  @override
  String get orgModeManualHint => 'अपना रास्ता व्यवस्थित करने के लिए खींचें';

  @override
  String get recallDueCardHistoryCta =>
      'अपने इतिहास के आधार पर - स्मार्ट कार्ट खोलें';

  @override
  String mealPresetBodySkip(int missing, int skipped) {
    return '$missing गायब आइटम जोड़ें ($skipped पहले से ही घर पर या सूची में)?';
  }

  @override
  String mealPresetAlreadyHave(String names) {
    return 'पहले से ही है: $names';
  }

  @override
  String mealPresetAddMissing(int count) {
    return '$count जोड़ें';
  }

  @override
  String get pantryTitle => 'घरेलू स्टॉक';

  @override
  String get pantrySubtitle =>
      'अपनी पेंट्री को ट्रैक करें. शून्य पर, सूची में जोड़ें.';

  @override
  String get pantryPremiumOnly =>
      'होम स्टॉक Tote \'O Recall+ के साथ उपलब्ध है।';

  @override
  String get pantryItemName => 'वस्तु';

  @override
  String get pantryQty => 'मात्रा';

  @override
  String get pantryAdd => 'जोड़ना';

  @override
  String get pantryEmpty => 'स्टॉक में कोई आइटम नहीं';

  @override
  String get pantryOutOfStock => 'स्टॉक ख़त्म';

  @override
  String pantryQtyLabel(String qty, String unit) {
    return '$qty $unit';
  }

  @override
  String get pantryUseOne => '1 उपयोग';

  @override
  String get pantryAddOne => '1 जोड़ें';

  @override
  String get pantryEmptyTitle => 'स्टॉक ख़त्म';

  @override
  String pantryEmptyBody(String name) {
    return 'खरीदारी सूची में \"$name\" जोड़ें?';
  }

  @override
  String get pantryAddToList => 'सूची में शामिल';

  @override
  String pantryAddedToList(String name) {
    return '\"$name\" सूची में जोड़ा गया';
  }

  @override
  String pantryEmptyAlreadyOnList(String name) {
    return '\"$name\" पहले से ही सूची में है';
  }

  @override
  String get pantryRestockTitle => 'स्टॉक अपडेट करें?';

  @override
  String pantryRestockBody(int count) {
    return '$count खरीदी गई वस्तुओं को घरेलू स्टॉक में जोड़ें?';
  }

  @override
  String get pantryRestockCta => 'हाँ, पुनः स्टॉक करें';

  @override
  String get geofenceTitle => 'निकट-स्टोर अनुस्मारक';

  @override
  String get geofenceSubtitle =>
      'ऑप्ट-इन: जब आप किसी पसंदीदा स्टोर के पास हों तो सूचित करें (स्थानीय जीपीएस, कोई क्लाउड नहीं)।';

  @override
  String get geofenceEnable => 'निकटता सक्षम करें';

  @override
  String get geofenceEnableHint =>
      'ऐप खुलने पर जांच करता है (कोई बैकग्राउंड ट्रैकिंग नहीं)।';

  @override
  String get geofenceAddHere => 'मेरा वर्तमान स्थान सहेजें';

  @override
  String get geofenceDefaultStore => 'मेरी दुकान';

  @override
  String get geofenceAdded => 'स्टोर स्थान सहेजा गया';

  @override
  String get geofencePermissionDenied => 'स्थान की अनुमति अस्वीकृत';

  @override
  String get geofenceLocationError => 'स्थान नहीं मिल सका';

  @override
  String geofenceRadiusLabel(int meters) {
    return '$meters मी त्रिज्या';
  }

  @override
  String get geofenceNotifTitle => 'आप दुकान के पास हैं';

  @override
  String geofenceNotifBody(String store, int count) {
    return '$store — $count आपकी सूची में आइटम';
  }

  @override
  String get mealPresetAllCovered =>
      'इस भोजन के लिए आपके पास पहले से ही सब कुछ है - जोड़ने के लिए कुछ भी नहीं!';

  @override
  String get mealPresetAllCoveredCta => 'अच्छा';

  @override
  String get mealPresetNeedIt => 'जरूरत है';

  @override
  String get mealPresetInPantry => 'कोठार';

  @override
  String get mealPresetOnList => 'सूची';

  @override
  String get mealPresetInBoth => 'ठीक है';

  @override
  String pantryAddedSnack(String name) {
    return '\"$name\" स्टॉक में है';
  }

  @override
  String pantryAutoAdded(String name) {
    return 'स्टॉक में नहीं → \"$name\" सूची में जोड़ा गया';
  }

  @override
  String pantryStatInStock(int count) {
    return '$count स्टॉक में है';
  }

  @override
  String pantryStatLow(int count) {
    return '$count कम';
  }

  @override
  String pantryStatEmpty(int count) {
    return '$count खाली';
  }

  @override
  String get pantrySearchHint => 'पैंट्री खोजें...';

  @override
  String get pantryFilterAll => 'सभी';

  @override
  String get pantryFilterLow => 'कम';

  @override
  String get pantryFilterEmpty => 'खाली';

  @override
  String get pantryFilterEmptyResult => 'इस फ़िल्टर में कुछ भी नहीं';

  @override
  String pantryLowHint(String qty) {
    return 'केवल $qty बचा है - जल्द ही पुनः स्टॉक करें';
  }

  @override
  String pantryRestockDone(int count) {
    return 'स्टॉक +$count';
  }

  @override
  String get recallDueQuickAdd => 'शीर्ष आइटम जोड़ें';

  @override
  String get recallDueSeeAll => 'सभी देखें';

  @override
  String recallDueAdded(int count) {
    return '$count सूची में जोड़ा गया';
  }

  @override
  String get geofenceSetupTitle => 'नया स्टोर';

  @override
  String get geofenceSetupHint =>
      'अपना वर्तमान स्थान सहेजें - जब आप निकट होंगे तो हम आपको संकेत देंगे।';

  @override
  String get geofenceStoreName => 'स्टोर नाम';

  @override
  String get geofencePickColor => 'रंग स्टोर करें';

  @override
  String get geofenceRadiusPick => 'पता लगाने का क्षेत्र';

  @override
  String get geofenceSaveHere => 'यहां सहेजें';

  @override
  String get geofenceLocating => 'पता लगाया जा रहा है...';

  @override
  String geofenceAddedNamed(String name) {
    return '\"$name\" सहेजा गया';
  }

  @override
  String get foodTypeLabel => 'भोजन का प्रकार';

  @override
  String get foodCatUnclassified => 'अवर्गीकृत';

  @override
  String get foodCatFruits => 'फल';

  @override
  String get foodCatVegetables => 'सब्ज़ियाँ';

  @override
  String get foodCatMushrooms => 'मशरूम';

  @override
  String get foodCatDairy => 'डेयरी और अंडे';

  @override
  String get foodCatMeat => 'मांस';

  @override
  String get foodCatDeli => 'प्रोसेस्ड मीट';

  @override
  String get foodCatFish => 'मछली और समुद्री भोजन';

  @override
  String get foodCatBakery => 'बेकरी';

  @override
  String get foodCatDrinks => 'पेय';

  @override
  String get foodCatGrocery => 'किराना';

  @override
  String get foodCatSnacks => 'स्नैक्स';

  @override
  String get foodCatDesserts => 'मिठाइयाँ';

  @override
  String get foodCatSweets => 'मिठाई';

  @override
  String get foodCatFrozen => 'फ़्रोज़न';

  @override
  String get foodCatHygiene => 'व्यक्तिगत देखभाल';

  @override
  String get foodCatHousehold => 'घरेलू';

  @override
  String get foodCatPets => 'पालतू';

  @override
  String get foodCatBaby => 'शिशु';

  @override
  String get foodCatOther => 'अन्य';

  @override
  String get myList => 'मेरी सूची';

  @override
  String get engagementsListName => 'प्रतिबद्धताएँ';

  @override
  String get listCopySuffix => ' (प्रतिलिपि)';

  @override
  String deleteListConfirmEmpty(String name) {
    return '“$name” हटा दी जाएगी।';
  }

  @override
  String deleteListConfirmWithItems(String name, int count) {
    return '“$name” में $count आइटम हैं। सब हटा दिया जाएगा।';
  }

  @override
  String get showFoodCategoryBadge => 'भोजन का प्रकार दिखाएँ';

  @override
  String get showFoodCategoryBadgeSubtitle =>
      'प्रत्येक आइटम के नीचे छोटा बैज (सब्जियां, डेयरी...)';

  @override
  String get axisModeLabel => 'द्वारा समूह बनाएं';

  @override
  String get axisModeStore => 'इकट्ठा करना';

  @override
  String get axisModeFood => 'भोजन का प्रकार (सब्जियाँ, फल...)';

  @override
  String get axisModeDualStoreFood => 'स्टोर → प्रकार';

  @override
  String get axisModeDualFoodStore => 'टाइप करें → स्टोर';

  @override
  String get reclassifyFoodList => 'भोजन के प्रकारों को पुनः वर्गीकृत करें';

  @override
  String get reclassifyFoodDone => 'भोजन के प्रकार अपडेट किए गए';

  @override
  String get listsHubTitle => 'मेरी सूचियाँ';

  @override
  String get listsHubSubtitle =>
      'सूचियाँ बदलें या नई सूचियाँ बनाएँ - सब कुछ एक ही स्थान पर प्रबंधित करें';

  @override
  String get listsHubManage => 'मेरी सूचियाँ';

  @override
  String get listsHubOpen => 'खुला';

  @override
  String listsHubItemCount(int count) {
    return '$count आइटम';
  }

  @override
  String get listsHubSystemBadge => 'प्रणाली';

  @override
  String get listsHubHideFromBar => 'बार से छुप जाओ';

  @override
  String get listsHubShowInBar => 'बार में दिखाओ';

  @override
  String get listsHubCurrent => 'खुला';

  @override
  String get listsHubOrganizeGroups => 'समूहों में व्यवस्थित करें';

  @override
  String get addToListLabel => 'इसमें जोड़ें';

  @override
  String get toggleAxisByType => 'प्रकार';

  @override
  String get toggleAxisByStore => 'इकट्ठा करना';

  @override
  String get axisChipTooltipType =>
      'समूह वस्तुएँ: सब्जियाँ, फल, डेयरी, मांस...';

  @override
  String get axisChipTooltipStore => 'स्टोर/रंग के आधार पर आइटम समूहित करें';

  @override
  String get axisHintBanner =>
      'आपकी सूची प्रकार (सब्जियां, फल...) के आधार पर समूहीकृत की गई है। रिटेलर द्वारा समूहित करने के लिए स्टोर पर स्विच करें।';

  @override
  String get axisHintBannerStore =>
      'युक्ति: सब्जियों, फलों, डेयरी को समूहित करने के लिए प्रकार पर स्विच करें...';

  @override
  String get listsHubChipTooltip => 'सूची बनाएं, खोलें, नाम बदलें या हटाएं';

  @override
  String get storesLegendHint =>
      'किसी स्टोर का नाम देने के लिए रंगीन चिप पर टैप करें (कैरेफोर, बाज़ार...)';

  @override
  String get toBuyTooltip => 'केवल वही दिखाएँ जो लेने के लिए बचा है';

  @override
  String get displayOptionsTooltip =>
      'बुलबुले, क्रमांकित सूची, या स्टोर/प्रकार समूहन';

  @override
  String get mealPresetsChipTooltip =>
      'भोजन के लिए सभी सामग्रियाँ एक साथ जोड़ें';

  @override
  String get quickAddChipTooltip => 'एक पंक्ति में कई आइटम जोड़ें';

  @override
  String get usualsChipTooltip =>
      'अपने सर्वाधिक बारंबार आने वाले आइटम पुनः जोड़ें';

  @override
  String get emptyListTypeHint =>
      'प्लस के साथ, आपकी सूची प्रकार के आधार पर समूहित होती है: सब्जियां, फल, डेयरी...';

  @override
  String get mealPresetsMenu => 'भोजन तैयार करें';

  @override
  String get mealPresetsPickerTitle => 'कौन सा भोजन तैयार करना है?';

  @override
  String get mealPresetsPickerSubtitle =>
      'प्रत्येक लुप्त सामग्री को एक सूची में जोड़ता है';

  @override
  String mealPresetsItemsCount(int count) {
    return '$count सामग्री';
  }

  @override
  String get smartCartEmptyTitle => 'अभी तक कोई सुझाव नहीं';

  @override
  String get smartCartEmptyBody =>
      'कुछ बार खरीदारी करें या एक आवर्ती वस्तु बनाएं - युक्तियाँ आपकी आदतों पर आधारित हैं।';

  @override
  String get smartCartEmptyCtaPlanning => 'खुली योजना';

  @override
  String smartCartWhyDue(int days) {
    return 'देय · आमतौर पर प्रत्येक $days डी';
  }

  @override
  String get smartCartWhyOften => 'अक्सर खरीदा';

  @override
  String get smartCartAddToOtherList => 'अन्य सूची...';

  @override
  String panicRemainingCount(int count) {
    return '$count पकड़ना बाकी है';
  }

  @override
  String get panicMarkChecked => 'लिया गया के रूप में चिह्नित करें';

  @override
  String get panicGroupedHint =>
      'आपकी सूची के अनुसार समूहीकृत - जैसे-जैसे आप आगे बढ़ें, जाँच करें';

  @override
  String get reclassifyFoodHint =>
      'अवर्गीकृत आइटम: स्पष्ट अनुभागों के लिए पुनः वर्गीकृत करें';

  @override
  String get catalogTapHint =>
      'किसी आइटम को अपनी सूची में जोड़ने के लिए उस पर टैप करें।';

  @override
  String get statsOverview => 'सिंहावलोकन';

  @override
  String get statsCurrentList => 'वर्तमान सूची';

  @override
  String get statsInCartChecked => 'कार्ट में (चेक किया गया)';

  @override
  String get statsEstimatedTotalUnchecked => 'अनुमानित कुल (अनियंत्रित)';

  @override
  String get statsYourStats => 'आपके आँकड़े';

  @override
  String get statsAllListsSection => 'सभी सूचियाँ';

  @override
  String get statsListsCount => 'सूचियों की संख्या';

  @override
  String get statsPlanningSection => 'योजना';

  @override
  String get statsRecurringPurchases => 'आवर्ती खरीदारी';

  @override
  String get statsSeasonalTemplates => 'मौसमी टेम्पलेट्स';

  @override
  String get statsModelsSection => 'टेम्पलेट्स';

  @override
  String get statsSavedListModels => 'सहेजे गए सूची टेम्पलेट';

  @override
  String categoryIndexed(int index) {
    return 'श्रेणी $index';
  }

  @override
  String get planningTitle => 'योजना';

  @override
  String get planningTabRecurring => 'पुनरावर्ती';

  @override
  String get planningTabSeasonal => 'मौसमी';

  @override
  String get planningRecurringIntro =>
      'वे आइटम जो आप नियमित समय पर खरीदते हैं। समय आने पर उन्हें अपनी सूची में जोड़ें।';

  @override
  String get createRecurringPurchase => 'आवर्ती खरीदारी बनाएं';

  @override
  String get fillListWithRecurring => 'सूची में सभी आवर्ती आइटम जोड़ें';

  @override
  String get recurringEmptyHint =>
      'अभी तक कोई आवर्ती खरीदारी नहीं.\nजैसे हर 7 दिन में दूध।';

  @override
  String get deleteRecurringConfirmTitle => 'इस पुनरावर्ती आइटम को हटाएं?';

  @override
  String deleteRecurringConfirmBody(String name) {
    return '\"$name\" अब आपकी आवर्ती खरीदारी में नहीं रहेगा।';
  }

  @override
  String addedItemSnack(String name) {
    return 'जोड़ा गया: $name';
  }

  @override
  String addedItemsToListSnack(int count) {
    return '$count आइटम सूची में जोड़े गए';
  }

  @override
  String neverBoughtEveryDays(int days) {
    return 'कभी नहीं खरीदा • प्रत्येक $days डी';
  }

  @override
  String boughtDaysAgoEveryDays(int daysAgo, int days) {
    return '$daysAgo दिन पहले • प्रत्येक $days दिन';
  }

  @override
  String get dueToBuySuffix => '• देय';

  @override
  String get newRecurringPurchase => 'नई आवर्ती खरीदारी';

  @override
  String get editRecurringPurchase => 'आवर्ती खरीदारी संपादित करें';

  @override
  String get articleLabel => 'वस्तु';

  @override
  String get articleHintExample => 'जैसे दूध';

  @override
  String get freqOncePerWeek => '1×/सप्ताह';

  @override
  String get freqOncePerTwoWeeks => '1× / 2 सप्ताह';

  @override
  String get freqOncePerMonth => '1×/महीना';

  @override
  String freqEveryDays(int days) {
    return 'प्रत्येक $days डी';
  }

  @override
  String get seasonalIntro =>
      'किसी अवसर के लिए खरीदारी सूचियाँ (क्रिसमस, स्कूल वापसी...)। प्रत्येक आइटम को एक ही बार में अपनी सूची में जोड़ें।';

  @override
  String seasonalAddedSnack(int count, String name) {
    return '$count आइटम जोड़े गए ($name)';
  }

  @override
  String get addAll => 'सभी को जोड़ो';

  @override
  String recurringDueBanner(int count) {
    return '$count आवर्ती खरीदारी देय';
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
  String get prod_ail => 'लहसुन';

  @override
  String get prod_avocats => 'सभी फल नाम';

  @override
  String get prod_baguette => 'बगुएट';

  @override
  String get prod_bananes => 'केले';

  @override
  String get prod_basilic => 'तुलसी';

  @override
  String get prod_beurre => 'मक्खन';

  @override
  String get prod_biscuits => 'कुकीज़';

  @override
  String get prod_biere => 'बियर';

  @override
  String get prod_bieres => 'बियर';

  @override
  String get prod_bonbons => 'कैंडी';

  @override
  String get prod_bouillon => 'शोरबा';

  @override
  String get prod_bouteilles_deau => 'पानी की बोतलें';

  @override
  String get prod_brioche => 'ब्रियोचे';

  @override
  String get prod_buche => 'यूल लॉग केक';

  @override
  String get prod_cacahuetes => 'मूँगफली';

  @override
  String get prod_cafe => 'कॉफी';

  @override
  String get prod_cahiers => 'कॉपियाँ';

  @override
  String get prod_carottes => 'गाजर';

  @override
  String get prod_cartable => 'स्कूल बैग';

  @override
  String get prod_champagne => 'शैम्पेन';

  @override
  String get prod_chapeau => 'टोपी';

  @override
  String get prod_charbon_allume_feu => 'चारकोल/फायरलाइटर';

  @override
  String get prod_charcuterie => 'पका हुआ ठंड़ा गोश्त';

  @override
  String get prod_chips => 'चिप्स';

  @override
  String get prod_chocolat => 'चॉकलेट';

  @override
  String get prod_chocolats => 'चॉकलेट';

  @override
  String get prod_citrons => 'नींबू';

  @override
  String get prod_citrouille => 'कद्दू';

  @override
  String get prod_concombre => 'खीरा';

  @override
  String get prod_confiture => 'जाम';

  @override
  String get prod_conserves => 'डिब्बा बंद भोजन';

  @override
  String get prod_cornichons => 'अचार';

  @override
  String get prod_courgettes => 'तोरी';

  @override
  String get prod_crackers => 'पटाखे';

  @override
  String get prod_croissants => 'क्रोइसैन्ट्स';

  @override
  String get prod_creme_fraiche => 'खट्टा क्रीम';

  @override
  String get prod_creme_solaire => 'सनस्क्रीन';

  @override
  String get prod_cereales => 'अनाज';

  @override
  String get prod_dentifrice => 'टूथपेस्ट';

  @override
  String get prod_deguisement => 'पोशाक';

  @override
  String get prod_eau => 'पानी';

  @override
  String get prod_farine => 'आटा';

  @override
  String get prod_filet_de_poisson => 'मछली पट्टिका';

  @override
  String get prod_foie_gras => 'फोई ग्रैस';

  @override
  String get prod_fraises => 'स्ट्रॉबेरी';

  @override
  String get prod_frites => 'आलू';

  @override
  String get prod_fromage => 'पनीर';

  @override
  String get prod_fromage_rape => 'कसा हुआ पनीर';

  @override
  String get prod_fromage_a_fondue => 'फोंड्यू पनीर';

  @override
  String get prod_fromage_a_raclette => 'रैकलेट पनीर';

  @override
  String get prod_glaces => 'आइसक्रीम';

  @override
  String get prod_glaciere => 'शीतक';

  @override
  String get prod_gommes => 'रबड़';

  @override
  String get prod_guirlandes => 'माला';

  @override
  String get prod_huile => 'तेल';

  @override
  String get prod_huile_d => 'जैतून का तेल';

  @override
  String get prod_jambon => 'जांघ';

  @override
  String get prod_jouets => 'खिलौने';

  @override
  String get prod_jus_d => 'संतरे का रस';

  @override
  String get prod_ketchup => 'केचप';

  @override
  String get prod_lait => 'दूध';

  @override
  String get prod_lardons => 'बेकन के टुकड़े';

  @override
  String get prod_lessive => 'कपड़े धोने का साबुन';

  @override
  String get prod_lunettes_de_soleil => 'धूप का चश्मा';

  @override
  String get prod_legumes_surgeles => 'जमी सब्ज़ियां';

  @override
  String get prod_legumineuses => 'Legumes';

  @override
  String get prod_miel => 'शहद';

  @override
  String get prod_moutarde => 'सरसों';

  @override
  String get prod_mozzarella => 'मोत्ज़ारेला';

  @override
  String get prod_nutella => 'Nutella';

  @override
  String get prod_oignons => 'प्याज';

  @override
  String get prod_olives => 'जैतून';

  @override
  String get prod_oranges => 'संतरे';

  @override
  String get prod_pain => 'रोटी';

  @override
  String get prod_pain_burger => 'बर्गर बन्स';

  @override
  String get prod_pain_de_mie => 'सैंडविच ब्रेड';

  @override
  String get prod_papier_toilette => 'टॉयलेट पेपर';

  @override
  String get prod_parmesan => 'परमेसन';

  @override
  String get prod_pizza => 'पिज़्ज़ा';

  @override
  String get prod_plats_prepares => 'तैयार भोजन';

  @override
  String get prod_poireaux => 'लीक';

  @override
  String get prod_poires => 'नाशपाती';

  @override
  String get prod_poivre => 'काली मिर्च';

  @override
  String get prod_poivrons => 'मिर्च';

  @override
  String get prod_pommes => 'सेब';

  @override
  String get prod_pommes_de_terre => 'आलू';

  @override
  String get prod_poubelles => 'कचरे की बैग्स';

  @override
  String get prod_poulet => 'मुर्गा';

  @override
  String get prod_pate_a_pizza => 'पिज्जा का गुंथा हुआ आटा';

  @override
  String get prod_pates => 'पास्ता';

  @override
  String get prod_raisin => 'अंगूर';

  @override
  String get prod_riz => 'चावल';

  @override
  String get prod_regle => 'स्केल';

  @override
  String get prod_salade => 'सलाद';

  @override
  String get prod_salade_verte => 'हरा सलाद';

  @override
  String get prod_sandwiches => 'सैंडविच';

  @override
  String get prod_sapin => 'क्रिसमस ट्री';

  @override
  String get prod_sauce_burger => 'बर्गर सॉस';

  @override
  String get prod_sauce_salsa => 'साल्सा';

  @override
  String get prod_sauce_tomate => 'टमाटर सॉस';

  @override
  String get prod_saucisses => 'सॉसेज';

  @override
  String get prod_saucisson => 'सलामी';

  @override
  String get prod_saumon => 'सैमन';

  @override
  String get prod_savon => 'साबुन';

  @override
  String get prod_sel => 'नमक';

  @override
  String get prod_shampoing => 'शैम्पू';

  @override
  String get prod_soda => 'सोडा';

  @override
  String get prod_steak => 'माँस का कबाब';

  @override
  String get prod_steaks_haches => 'बर्गर पैटीज़';

  @override
  String get prod_stylos => 'पेन';

  @override
  String get prod_sucre => 'चीनी';

  @override
  String get prod_the => 'चाय';

  @override
  String get prod_tomates => 'टमाटर';

  @override
  String get prod_tortillas => 'टोर्टिलास';

  @override
  String get prod_trousse => 'पेन्सिल बॉक्स';

  @override
  String get prod_viande_hachee => 'कीमा';

  @override
  String get prod_viande_pour_grillades => 'ग्रिल किया हुआ मांस';

  @override
  String get prod_vin => 'शराब';

  @override
  String get prod_vin_blanc => 'सुनहरी वाइन';

  @override
  String get prod_vinaigre => 'सिरका';

  @override
  String get prod_yaourt => 'दही';

  @override
  String get prod_eponge => 'स्पंज';

  @override
  String get prod_oeufs => 'अंडे';

  @override
  String get catalogCat_fruits => 'फल और सब्ज़ियाँ';

  @override
  String get catalogCat_dairy => 'डेयरी';

  @override
  String get catalogCat_bakery => 'बेकरी';

  @override
  String get catalogCat_meat => 'मांस और मछली';

  @override
  String get catalogCat_grocery => 'किराना';

  @override
  String get catalogCat_beverages => 'पेय';

  @override
  String get catalogCat_frozen => 'जमे हुए';

  @override
  String get catalogCat_hygiene => 'स्वच्छता और घर';

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
  String get prod_courge => 'स्क्वाश';

  @override
  String get prod_croutons => 'क्राउटन';

  @override
  String get prod_sauce_cesar => 'सीज़र सलाद की सजावट';

  @override
  String get socialTrendVeggies => 'More seasonal vegetables this week';

  @override
  String get socialTrendSoups => 'Soups and hot meals trending up';

  @override
  String get socialRecipeSoup => 'Seasonal soup';

  @override
  String get socialRecipeCaesar => 'Caesar salad';

  @override
  String get colorName_0 => 'लाल';

  @override
  String get colorName_1 => 'गुलाबी';

  @override
  String get colorName_2 => 'बैंगनी';

  @override
  String get colorName_3 => 'नीला बैंगनी';

  @override
  String get colorName_4 => 'नीला गहरा';

  @override
  String get colorName_5 => 'नीला';

  @override
  String get colorName_6 => 'सियान';

  @override
  String get colorName_7 => 'टील';

  @override
  String get colorName_8 => 'हरा';

  @override
  String get colorName_9 => 'हल्का हरा';

  @override
  String get colorName_10 => 'लाइम';

  @override
  String get colorName_11 => 'पीला';

  @override
  String get colorName_12 => 'अंबर';

  @override
  String get colorName_13 => 'नारंगी';

  @override
  String get colorName_14 => 'कोरल';

  @override
  String get colorName_15 => 'भूरा';

  @override
  String get prod_creme => 'क्रीम';

  @override
  String get prod_abricot => 'खुबानी';

  @override
  String get prod_abricots_secs => 'सूखे खुबानी';

  @override
  String get prod_adhesif => 'गोंद';

  @override
  String get prod_adoucissant => 'एडौसिसेंट';

  @override
  String get prod_agneau => 'एग्न्यू';

  @override
  String get prod_agrafeuse => 'अग्रफ्यूज';

  @override
  String get prod_agraves => 'एग्रेव्स';

  @override
  String get prod_algues_nori => 'अलग्यूज़ नोरी';

  @override
  String get prod_algues_wakame => 'अलग्यूज़ वकामे';

  @override
  String get prod_allumettes => 'अल्लुमेट्स';

  @override
  String get prod_amandes => 'बादाम';

  @override
  String get prod_ampoule => 'इंजेक्शन की शीशी';

  @override
  String get prod_ananas => 'अनानास';

  @override
  String get prod_anchois => 'एंकोइस';

  @override
  String get prod_andouille => 'एंडॉइल';

  @override
  String get prod_aneth => 'एनेथ';

  @override
  String get prod_anneaux => 'एनेक्स';

  @override
  String get prod_apero_dinatoire => 'एपेरो दीनातोइरे';

  @override
  String get prod_apres_rasage => 'आफ़्टरशेव';

  @override
  String get prod_apres_shampoing => 'कंडीशनर';

  @override
  String get prod_aperitif => 'ऐपेरिटिफ';

  @override
  String get prod_apero => 'ऐपेरिटिफ';

  @override
  String get prod_artichaut => 'हाथी चक';

  @override
  String get prod_asperges => 'शतावरी';

  @override
  String get prod_aubergine => 'बैंगन';

  @override
  String get prod_babybel => 'Babybel';

  @override
  String get prod_bac_a_peinture => 'पेंट ट्रे';

  @override
  String get prod_bacon => 'बेकन';

  @override
  String get prod_baies_de_goji => 'बाइस दे गोजी';

  @override
  String get prod_bain_de_bouche => 'बैन डे बाउचे';

  @override
  String get prod_bambou => 'बांस';

  @override
  String get prod_barbecue => 'बारबेक्यू';

  @override
  String get prod_barres_chocolatees => 'चॉकलेट के बार';

  @override
  String get prod_basilic_thai => 'थाई तुलसी';

  @override
  String get prod_batterie => 'बैटरि';

  @override
  String get prod_biberon => 'बीबरन';

  @override
  String get prod_biscottes => 'बिस्कुट';

  @override
  String get prod_biscuits_bio => 'बिस्कुट जीवनी';

  @override
  String get prod_biere_sans_alcool => 'गैर अल्कोहलिक बियर';

  @override
  String get prod_blanc_doeuf => 'अंडे सा सफेद हिस्सा';

  @override
  String get prod_blanquette => 'ब्लैंक्वेट';

  @override
  String get prod_bloc_de_foie_gras => 'ब्लॉक डे फ़ॉई ग्रास';

  @override
  String get prod_boissons => 'बोइसन्स';

  @override
  String get prod_bok_choy => 'बोक चॉय';

  @override
  String get prod_bonite_sechee => 'सूखे बोनिटो';

  @override
  String get prod_boudin_noir => 'बौडिन नॉयर';

  @override
  String get prod_bouillon_cube => 'स्टॉक क्यूब';

  @override
  String get prod_boulangerie => 'बौलैंगेरी';

  @override
  String get prod_boulettes => 'बौलेट्स';

  @override
  String get prod_boulgour => 'बौलगौर';

  @override
  String get prod_boulons => 'बौलोन्स';

  @override
  String get prod_boursin => 'बोर्सिन';

  @override
  String get prod_bretzels => 'ब्रेटज़ेल्स';

  @override
  String get prod_brie => 'ब्री';

  @override
  String get prod_briquet => 'ईट';

  @override
  String get prod_brochettes => 'ब्रोचेट्स';

  @override
  String get prod_brocoli => 'ब्रोकोली';

  @override
  String get prod_brosse_a_dents => 'टूथब्रश';

  @override
  String get prod_bulots => 'बुलोट्स';

  @override
  String get prod_burgers => 'बर्गर';

  @override
  String get prod_burin => 'खोदनी';

  @override
  String get prod_boeuf => 'गाय का मांस';

  @override
  String get prod_boeuf_bourguignon => 'लाल रंग की शराब के साथ गौमांस';

  @override
  String get prod_cabillaud => 'कॉड';

  @override
  String get prod_cacao_en_poudre => 'कोको पाउडर';

  @override
  String get prod_cafe_bio => 'जैविक कॉफ़ी';

  @override
  String get prod_cafe_en_grains => 'कॉफी बीन्स';

  @override
  String get prod_cafe_moulu => 'जमीन की कॉफी';

  @override
  String get prod_cafe_soluble => 'इन्स्टैंट कॉफ़ी';

  @override
  String get prod_calamar_seche => 'सुखी हुई समुंदरीफेनी';

  @override
  String get prod_camembert => 'कैमेम्बर्ट';

  @override
  String get prod_canard => 'अफवाह';

  @override
  String get prod_cannelle => 'दालचीनी';

  @override
  String get prod_capres => 'कैपरेस';

  @override
  String get prod_caprice_des_dieux => 'कैप्रिस डेस डाइक्स';

  @override
  String get prod_carnet => 'कार्नेट';

  @override
  String get prod_carottes_crues => 'कच्ची गाजर';

  @override
  String get prod_carrelage => 'कैरिलेज';

  @override
  String get prod_carte_recharge => 'कार्टे रिचार्ज';

  @override
  String get prod_cartes_postales => 'कार्टेस डाक';

  @override
  String get prod_cartouche_filtre => 'कार्टूचे फ़िल्टर';

  @override
  String get prod_caviar_daubergine => 'कैवियार डी ऑबर्जिन';

  @override
  String get prod_champignons => 'शैंपेनोन';

  @override
  String get prod_champignons_noirs => 'चैंपिग्नन नॉयर';

  @override
  String get prod_champignons_shiitake => 'शैंपेनोन्स शिइताके';

  @override
  String get prod_chantilly => 'चेंटिली';

  @override
  String get prod_charcuterie_artisanale => 'चारक्यूरी कारीगर';

  @override
  String get prod_chauffage => 'चौफेज';

  @override
  String get prod_cheddar => 'चेडर';

  @override
  String get prod_chevilles => 'चेविल्स';

  @override
  String get prod_chewing_gum => 'च्यूइंग गम';

  @override
  String get prod_chicoree => 'कासनी';

  @override
  String get prod_chipolatas => 'चिपोलाटास';

  @override
  String get prod_chocolat_au_lait => 'चॉकलेट औ लेट';

  @override
  String get prod_chocolat_bio => 'चॉकलेट बायो';

  @override
  String get prod_chocolat_blanc => 'चॉकलेट ब्लैंक';

  @override
  String get prod_chocolat_en_poudre => 'कोको पाउडर';

  @override
  String get prod_chocolat_noir => 'चॉकलेट नॉयर';

  @override
  String get prod_chocolat_noir_85 => '85% डार्क चॉकलेट';

  @override
  String get prod_chou => 'पत्ता गोभी';

  @override
  String get prod_chou_chinois => 'चाउ चिनॉइस';

  @override
  String get prod_choucroute => 'चौकरूटे';

  @override
  String get prod_chevre => 'बकरी के दूध से बनी चीज़';

  @override
  String get prod_ciboulette => 'चाइव्स';

  @override
  String get prod_cidre => 'साइडर';

  @override
  String get prod_cigares => 'सिगरेट';

  @override
  String get prod_cigarettes => 'सिगरेट';

  @override
  String get prod_citron => 'नीबू';

  @override
  String get prod_citronnelle => 'सिट्रोनेल';

  @override
  String get prod_clous => 'क्लॉस';

  @override
  String get prod_cle => 'चाबी';

  @override
  String get prod_cle_a_molette => 'समायोज्य रिंच';

  @override
  String get prod_clementines => 'क्लेमेंटाइन्स';

  @override
  String get prod_colle => 'कॉले';

  @override
  String get prod_colle_carrelage => 'कोल कैरलेज';

  @override
  String get prod_collier => 'खनक';

  @override
  String get prod_compote => 'पकाया हुआ फल';

  @override
  String get prod_compote_bio => 'कॉम्पोट बायो';

  @override
  String get prod_comte => 'Comté';

  @override
  String get prod_confiture_bio => 'कॉन्फिचर बायो';

  @override
  String get prod_confiture_dabricot => 'कॉन्फिचर डी\'एब्रिकॉट';

  @override
  String get prod_confiture_de_fraises => 'कॉन्फिचर डे फ्रैसेस';

  @override
  String get prod_confiture_maison => 'कॉन्फिचर मैसन';

  @override
  String get prod_contreplaque => 'प्लाईवुड';

  @override
  String get prod_coquillages => 'कोक्विलेज';

  @override
  String get prod_cordon_bleu => 'कॉर्डन ब्लू';

  @override
  String get prod_coriandre_fraiche => 'ताजा धनिया';

  @override
  String get prod_corn_flakes => 'मकई के टुकड़े';

  @override
  String get prod_cotons => 'कॉटन';

  @override
  String get prod_couches => 'सोफे';

  @override
  String get prod_coulis => 'कौलिस';

  @override
  String get prod_coupe => 'कूप';

  @override
  String get prod_crackers_naturels => 'सादे पटाखे';

  @override
  String get prod_crackers_sans_sel => 'बिना सेल के पटाखे';

  @override
  String get prod_cranberries => 'क्रैनबेरीज़';

  @override
  String get prod_crevettes => 'झींगा';

  @override
  String get prod_crochet => 'क्रोशै';

  @override
  String get prod_crustaces => 'कस्तूरा';

  @override
  String get prod_creme_de_coco => 'नारियल क्रीम';

  @override
  String get prod_creme_dessert => 'मिठाई क्रीम';

  @override
  String get prod_creme_hydratante => 'मॉइस्चराइज़र';

  @override
  String get prod_creme_liquide => 'पाक कला क्रीम';

  @override
  String get prod_creme_epaisse => 'गाढ़ी क्रीम';

  @override
  String get prod_cremant => 'Crémant';

  @override
  String get prod_cremone => 'क्रेमोन बोल्ट';

  @override
  String get prod_crepes => 'Crêpes';

  @override
  String get prod_curry => 'करी';

  @override
  String get prod_curry_massaman => 'करी मासमन';

  @override
  String get prod_curry_rouge => 'करी रूज';

  @override
  String get prod_curry_vert => 'करी वर्ट';

  @override
  String get prod_cutter => 'कटर';

  @override
  String get prod_cable => 'केबल';

  @override
  String get prod_celeri => 'अजमोदा';

  @override
  String get prod_coeur_de_palmier => 'ताड़ गोभी';

  @override
  String get prod_dashi => 'दाशि';

  @override
  String get prod_dattes => 'खजूर';

  @override
  String get prod_digestif => 'पाचन';

  @override
  String get prod_dim_sum => 'अस्पष्ट राशि';

  @override
  String get prod_douille => 'डौली';

  @override
  String get prod_decafeine => 'डिकैफ़िनेटेड कॉफी';

  @override
  String get prod_decapant => 'पेंट स्ट्रिपर';

  @override
  String get prod_demaquillant => 'मेकअप हटानेवाला';

  @override
  String get prod_demaquillant_yeux => 'आँख मेकअप रिमूवर';

  @override
  String get prod_deodorant => 'डिओडोरेंट';

  @override
  String get prod_desherbant => 'निराना हत्यारा';

  @override
  String get prod_desinfectant => 'निस्संक्रामक';

  @override
  String get prod_detachant => 'दाग़ पदच्युत';

  @override
  String get prod_eau_aromatisee => 'स्वाद पानी';

  @override
  String get prod_eau_de_toilette => 'इत्र';

  @override
  String get prod_eau_petillante => 'सोडा';

  @override
  String get prod_edamame => 'एडमामे';

  @override
  String get prod_emmental => 'एमेंटल';

  @override
  String get prod_endives => 'एंडिव्स';

  @override
  String get prod_enduit => 'एंडुइट';

  @override
  String get prod_engrais => 'एन्ग्रेज़';

  @override
  String get prod_enveloppes => 'लिफाफे';

  @override
  String get prod_escalope => 'एस्कालोप';

  @override
  String get prod_faisselle => 'फैस्सेल';

  @override
  String get prod_farine_complete => 'पूरे गेहूं का आटा';

  @override
  String get prod_feta => 'फेटा';

  @override
  String get prod_feuilles_de_riz => 'फ्यूइल्स डे रिज़';

  @override
  String get prod_figues_sechees => 'सूखे अंजीर';

  @override
  String get prod_fil_dentaire => 'फिल डेंटेयर';

  @override
  String get prod_filet => 'फ़िले';

  @override
  String get prod_fils_electriques => 'बिजली का तार';

  @override
  String get prod_filtre_a_eau => 'पानी साफ़ करने की मशीन';

  @override
  String get prod_fleurs => 'फ्लेयर्स';

  @override
  String get prod_flocons_davoine => 'जई का आटा';

  @override
  String get prod_fondue => 'फोंड्यू';

  @override
  String get prod_fondue_savoyarde => 'फोंड्यू सेवॉयर्डे';

  @override
  String get prod_fromage_blanc => 'फ्रोमेज ब्लैंक';

  @override
  String get prod_fromage_de_chevre => 'बकरी के दूध से बनी चीज़';

  @override
  String get prod_fromage_fermier => 'फ्रोमेज फर्मियर';

  @override
  String get prod_fruits => 'फल';

  @override
  String get prod_fruits_legumes => 'फल सब्जियां';

  @override
  String get prod_fruits_bio => 'फल जैव';

  @override
  String get prod_fruits_congeles => 'जमे हुए फल';

  @override
  String get prod_fruits_de_mer => 'फल डे मेर';

  @override
  String get prod_fruits_du_marche => 'बाज़ार का फल';

  @override
  String get prod_fruits_frais => 'ताजा फल';

  @override
  String get prod_fruits_secs => 'सूखे फल';

  @override
  String get prod_galette_de_cereales => 'अनाज का केक';

  @override
  String get prod_galettes_de_riz => 'गैलेट्स डी रिज़';

  @override
  String get prod_gel_douche => 'जेल दौचे';

  @override
  String get prod_gibier => 'गिबियर';

  @override
  String get prod_gingembre => 'अदरक';

  @override
  String get prod_gingembre_marine => 'मसालेदार अदरक';

  @override
  String get prod_gommage => 'गोम्मेज';

  @override
  String get prod_graines => 'अनाज';

  @override
  String get prod_graines_de_chia => 'ग्रेन्स डे चिया';

  @override
  String get prod_graines_de_lin => 'ग्रेन्स डे लिन';

  @override
  String get prod_grattage => 'कृतज्ञता';

  @override
  String get prod_guacamole => 'गुआकामोल';

  @override
  String get prod_gateau => 'केक';

  @override
  String get prod_gateaux_secs => 'कुकीज़';

  @override
  String get prod_halloween => 'हेलोवीन';

  @override
  String get prod_haricots => 'हरिकोट्स';

  @override
  String get prod_haricots_blancs => 'सफेद सेम';

  @override
  String get prod_haricots_rouges => 'लाल राजमा';

  @override
  String get prod_haricots_verts => 'हरी सेम';

  @override
  String get prod_herbes => 'जड़ी बूटी';

  @override
  String get prod_homard => 'होमर्ड';

  @override
  String get prod_houmous => 'हम्मस';

  @override
  String get prod_huile_dolive_bio => 'हुइले डी\'ऑलिव बायो';

  @override
  String get prod_huile_de_sesame => 'तिल का तेल';

  @override
  String get prod_huitres => 'कस्तूरी';

  @override
  String get prod_hygiene_maison => 'घर और स्वच्छता';

  @override
  String get prod_impregnation => 'लकड़ी सील करने वाला';

  @override
  String get prod_infusion => 'आसव';

  @override
  String get prod_infusion_froide => 'आइस्ड हर्बल चाय';

  @override
  String get prod_interrupteur => 'विघ्न डालनेवाला';

  @override
  String get prod_jambon_cru => 'जंबोन क्रु';

  @override
  String get prod_javel => 'भाला';

  @override
  String get prod_joint => 'संयुक्त';

  @override
  String get prod_joint_carrelage => 'संयुक्त कैरेलेज';

  @override
  String get prod_joint_torique => 'संयुक्त टोरिक';

  @override
  String get prod_journal => 'पत्रिका';

  @override
  String get prod_jus => 'जस';

  @override
  String get prod_jus_de_fruit => 'फलों का रस';

  @override
  String get prod_jus_de_fruit_naturel => 'जूस डे फ्रूट नेचरल';

  @override
  String get prod_jus_de_raisin => 'जूस डे किशमिश';

  @override
  String get prod_jus_dorange => 'जस दोरेंज';

  @override
  String get prod_kimchi => 'Kimchi';

  @override
  String get prod_kiri => 'किरी';

  @override
  String get prod_kiwi => 'कीवी';

  @override
  String get prod_laine_de_verre => 'लेन डे वर्रे';

  @override
  String get prod_lait_bio => 'लेट बायो';

  @override
  String get prod_lait_bebe => 'शिशु फार्मूला';

  @override
  String get prod_lait_concentre => 'गाढ़ा दूध';

  @override
  String get prod_lait_damande => 'बादाम का दूध';

  @override
  String get prod_lait_davoine => 'जई का दूध';

  @override
  String get prod_lait_de_coco => 'लैट डे कोको';

  @override
  String get prod_lait_de_soja => 'सोय दूध';

  @override
  String get prod_lait_demaquillant => 'क्लींजिंग मिल्क';

  @override
  String get prod_lait_en_poudre => 'लेट एन पुड्रे';

  @override
  String get prod_lait_vegetal => 'दूध का पौधा लगाएं';

  @override
  String get prod_laitue => 'सलाद';

  @override
  String get prod_lambris => 'लैंब्रिस';

  @override
  String get prod_lame_de_scie => 'लेम डे साइंस';

  @override
  String get prod_langoustines => 'लैंगोस्टीन';

  @override
  String get prod_lapin => 'लैपिन';

  @override
  String get prod_lard => 'चरबी';

  @override
  String get prod_lasagnes => 'लसग्नेस';

  @override
  String get prod_lasure => 'लजर';

  @override
  String get prod_laurier => 'बे पत्ती';

  @override
  String get prod_lentilles => 'दाल';

  @override
  String get prod_lentilles_corail => 'मसूर की दाल';

  @override
  String get prod_levure_maltee => 'माल्ट अर्क';

  @override
  String get prod_lime => 'नींबू';

  @override
  String get prod_limette => 'लिमेट';

  @override
  String get prod_lingettes => 'लिंगेट्स';

  @override
  String get prod_lingettes_bebe => 'बेबी वाइप्स';

  @override
  String get prod_liquide_vaisselle => 'लिक्विड वैसेले';

  @override
  String get prod_loto => 'लोटो';

  @override
  String get prod_legumes => 'सब्ज़ियाँ';

  @override
  String get prod_legumes_bio => 'जैविक सब्ज़ियां';

  @override
  String get prod_legumes_crus => 'कच्ची सब्जियाँ';

  @override
  String get prod_legumes_du_marche => 'बाज़ार की सब्जियाँ';

  @override
  String get prod_legumes_grilles => 'भुनी हुई सब्जियाँ';

  @override
  String get prod_mdf => 'एमडीएफ';

  @override
  String get prod_madeleines => 'मेडेलीन';

  @override
  String get prod_magazine => 'पत्रिका';

  @override
  String get prod_mangue => 'आम';

  @override
  String get prod_maquereau => 'छोटी समुद्री मछली';

  @override
  String get prod_marteau => 'मार्टौ';

  @override
  String get prod_mascarpone => 'मस्कारपोन';

  @override
  String get prod_masque => 'कठपुतली का तमाशा';

  @override
  String get prod_masse => 'सामूहिक रूप से';

  @override
  String get prod_mastic => 'मैस्टिक';

  @override
  String get prod_mayonnaise => 'मेयोनेज़';

  @override
  String get prod_mais => 'भुट्टा';

  @override
  String get prod_melon => 'तरबूज';

  @override
  String get prod_menthe => 'मेंथा';

  @override
  String get prod_merguez => 'मेर्गुएज़';

  @override
  String get prod_miel_bio => 'माइल बायो';

  @override
  String get prod_miel_du_producteur => 'माइल डू निर्माता';

  @override
  String get prod_mirin => 'मिरिन';

  @override
  String get prod_morbier => 'मोरबियर';

  @override
  String get prod_mortadelle => 'मोर्टाडेल';

  @override
  String get prod_mouchoirs => 'माउचोइर्स';

  @override
  String get prod_moules => 'मसल्स';

  @override
  String get prod_mousse_a_raser => 'शेविंग फोम';

  @override
  String get prod_muesli => 'म्यूसली';

  @override
  String get prod_muesli_barres => 'मूसली बैरेस';

  @override
  String get prod_muesli_bio => 'मूसली बायो';

  @override
  String get prod_muscade => 'जायफल';

  @override
  String get prod_meches => 'ड्रिल बिट्स';

  @override
  String get prod_metre => 'मापने का टेप';

  @override
  String get prod_mures_blanches => 'सफ़ेद शहतूत';

  @override
  String get prod_nam_pla => 'नाम प्ला';

  @override
  String get prod_navet => 'शलजम';

  @override
  String get prod_nectar => 'अमृत';

  @override
  String get prod_nems => 'निम्स';

  @override
  String get prod_nettoyant_sol => 'नेटटोयंट सोल';

  @override
  String get prod_niveau => 'निवेउ';

  @override
  String get prod_noisettes => 'हेज़लनट्स';

  @override
  String get prod_noix => 'अखरोट';

  @override
  String get prod_noix_de_cajou => 'नोइक्स डे काजौ';

  @override
  String get prod_noix_du_bresil => 'ब्राजील सुपारी';

  @override
  String get prod_nouilles => 'नूइल्स';

  @override
  String get prod_nouilles_instantanees => 'तत्काल नूडल्स';

  @override
  String get prod_noel => 'क्रिसमस';

  @override
  String get prod_nuggets => 'नगेट्स';

  @override
  String get prod_nuoc_mam => 'मछली की सॉस';

  @override
  String get prod_olives_du_marche => 'बाजार जैतून';

  @override
  String get prod_origan => 'अजवायन';

  @override
  String get prod_pain_aux_cereales => 'बीजयुक्त रोटी';

  @override
  String get prod_pain_bio => 'दर्द जीवनी';

  @override
  String get prod_pain_complet => 'संपूर्णचक्की आटा';

  @override
  String get prod_pain_de_campagne => 'देशी रोटी';

  @override
  String get prod_pain_de_viande => 'दर्द दे वियांदे';

  @override
  String get prod_palets_bretons => 'पैलेट्स ब्रेटन';

  @override
  String get prod_pamplemousse => 'चकोतरा';

  @override
  String get prod_pancetta => 'पैनसेटा';

  @override
  String get prod_panneau_osb => 'पन्नौ ओएसबी';

  @override
  String get prod_papier_de_verre => 'पपीयर डे वर्रे';

  @override
  String get prod_paprika => 'लाल शिमला मिर्च';

  @override
  String get prod_parfum => 'परफ़म';

  @override
  String get prod_parquet => 'लकड़ी की छत';

  @override
  String get prod_pastilles => 'पेस्टिल्स';

  @override
  String get prod_pastis => 'पेस्टिस';

  @override
  String get prod_pasteque => 'तरबूज';

  @override
  String get prod_pate_carbonara => 'पाटे कार्बनारा';

  @override
  String get prod_pates_carbonara => 'पैट्स कार्बनारा';

  @override
  String get prod_patere => 'कोट हुक';

  @override
  String get prod_paumelle => 'पॉमेले';

  @override
  String get prod_pave => 'रास्ते का पत्थर';

  @override
  String get prod_peinture => 'पेंट्योर';

  @override
  String get prod_perceuse => 'पर्स्यूज़';

  @override
  String get prod_persil => 'अजमोद';

  @override
  String get prod_pesto => 'पेस्टो';

  @override
  String get prod_petit_dej => 'पेटिट डीजे';

  @override
  String get prod_petit_dejeuner => 'पेटिट डीज्यूनर';

  @override
  String get prod_petit_suisse => 'पेटिट सूइस';

  @override
  String get prod_petit_dejeuner_2 => 'नाश्ता';

  @override
  String get prod_petits_pois => 'मटर';

  @override
  String get prod_pickles => 'अचार';

  @override
  String get prod_pile => 'ढेर';

  @override
  String get prod_pince => 'पिंस';

  @override
  String get prod_pinceau => 'पिंसौ';

  @override
  String get prod_pizza_maison => 'पिज़्ज़ा मैसन';

  @override
  String get prod_pizza_surgelee => 'जमे हुए पिज्जा';

  @override
  String get prod_planche => 'प्लैंचे';

  @override
  String get prod_plantes => 'पौधे';

  @override
  String get prod_plantes_aromatiques => 'सुगंधित पौधे';

  @override
  String get prod_plaque_de_platre => 'ड्राईवॉल';

  @override
  String get prod_plat_prepare => 'तैयार भोजन';

  @override
  String get prod_poignee => 'दरवाजे का हैंडल';

  @override
  String get prod_poireau => 'हरा प्याज';

  @override
  String get prod_pois_casses => 'विभाजित मटर';

  @override
  String get prod_pois_chiches => 'चना';

  @override
  String get prod_poisson => 'प्वासों';

  @override
  String get prod_poisson_frais => 'पॉइसन फ्रैस';

  @override
  String get prod_polystyrene => 'पॉलीस्टीरीन';

  @override
  String get prod_pommes_de_terre_vapeur => 'उबले हुए आलू';

  @override
  String get prod_popcorn => 'पॉपकॉर्न चाहिए';

  @override
  String get prod_porc => 'पोर्क';

  @override
  String get prod_porto => 'पोर्टो';

  @override
  String get prod_pot => 'मटका';

  @override
  String get prod_pot_au_feu => 'बर्तन-ओ-feu';

  @override
  String get prod_potage => 'पोटेज';

  @override
  String get prod_potiron => 'कद्दू';

  @override
  String get prod_poudre => 'पौड्रे';

  @override
  String get prod_poulet_fermier => 'पौलेट फ़र्मियर';

  @override
  String get prod_pousse_de_bambou => 'पूसे दे बाम्बू';

  @override
  String get prod_pousses_de_soja => 'पोसेस डे सोजा';

  @override
  String get prod_presse => 'प्रेस';

  @override
  String get prod_prise => 'पुरस्कार';

  @override
  String get prod_produit_vitres => 'उत्पाद विट्रेस';

  @override
  String get prod_produits_laitiers => 'प्रोडक्ट्स लैटियर्स';

  @override
  String get prod_prune => 'आलूबुखारा';

  @override
  String get prod_pruneaux => 'प्रूनॉक्स';

  @override
  String get prod_pull => 'खींचो';

  @override
  String get prod_punaises => 'पुनाईसेस';

  @override
  String get prod_puree => 'भरता';

  @override
  String get prod_puree_damandes => 'बादाम का मक्खन';

  @override
  String get prod_puree_d => 'प्यूरी';

  @override
  String get prod_puree_de_noisettes => 'हेज़लनट मक्खन';

  @override
  String get prod_pate_brisee => 'शोर्त्कृशट पेस्ट्री';

  @override
  String get prod_pate_de_crevettes => 'झींगा पेस्ट';

  @override
  String get prod_pate_de_curry => 'करी पेस्ट';

  @override
  String get prod_pate_de_piment => 'मिर्च का पेस्ट';

  @override
  String get prod_pate_feuilletee => 'छिछोरा आदमी';

  @override
  String get prod_pate_miso => 'मिसो पेस्ट';

  @override
  String get prod_pates_carbonara_2 => 'कार्बनारा पास्ता';

  @override
  String get prod_pates_completes => 'पूरे गेहूं का पास्ता';

  @override
  String get prod_pates_fraiches => 'ताज़ा पास्ता';

  @override
  String get prod_pate => 'Pâté';

  @override
  String get prod_peche => 'आड़ू';

  @override
  String get prod_quiche => 'कुइचे';

  @override
  String get prod_quiche_legumes => 'सब्जी quiche';

  @override
  String get prod_quinoa => 'Quinoa';

  @override
  String get prod_quinoa_bio => 'क्विनोआ बायो';

  @override
  String get prod_raccord => 'रैकॉर्ड';

  @override
  String get prod_raclette => 'रास्लेते';

  @override
  String get prod_radiateur => 'रेडिएटर';

  @override
  String get prod_radis => 'मूली';

  @override
  String get prod_raisin_sec => 'किशमिश';

  @override
  String get prod_ravioli => 'रैवियोली';

  @override
  String get prod_raviolis_chinois => 'रैवियोलिस चिनॉइस';

  @override
  String get prod_razor => 'उस्तरा';

  @override
  String get prod_reblochon => 'रेब्लोचोन';

  @override
  String get prod_recharge_briquet => 'पुनर्भरण ब्रिकेट';

  @override
  String get prod_rentree_scolaire => 'वापस स्कूल';

  @override
  String get prod_rhum => 'रूम';

  @override
  String get prod_rideau => 'रिद्यॉ';

  @override
  String get prod_rillettes => 'रिललेट्स';

  @override
  String get prod_riz_basmati => 'रिज़ बासमती';

  @override
  String get prod_riz_complet => 'रिज़ पूरा';

  @override
  String get prod_riz_glutineux => 'रिज़ ग्लूटिनेक्स';

  @override
  String get prod_riz_thai => 'थाई चावल';

  @override
  String get prod_robineterie => 'रोबिनेटरी';

  @override
  String get prod_romarin => 'रोज़मेरी';

  @override
  String get prod_rondele => 'Rondelé';

  @override
  String get prod_roquefort => 'रोकफोर';

  @override
  String get prod_rouleau => 'रूलेउ';

  @override
  String get prod_ruban_isolant => 'रूबन आइसोलेंट';

  @override
  String get prod_rape => 'कसा हुआ पनीर';

  @override
  String get prod_sac_poubelle => 'सैक पौबेले';

  @override
  String get prod_saint_nectaire => 'संत-अमृत';

  @override
  String get prod_sake => 'Sake';

  @override
  String get prod_salade_composee => 'सलाद रचनाकार';

  @override
  String get prod_salade_composee_2 => 'मिश्रित सलाद';

  @override
  String get prod_salsa => 'साल्सा';

  @override
  String get prod_samoussas => 'समौसस';

  @override
  String get prod_sandwich_maison => 'घर का बना सैंडविच';

  @override
  String get prod_sardines => 'सार्डिन';

  @override
  String get prod_sauce => 'सॉस';

  @override
  String get prod_sauce_bechamel => 'बेचमेल सॉस';

  @override
  String get prod_sauce_fish => 'सॉस मछली';

  @override
  String get prod_sauce_hoisin => 'सॉस होइसिन';

  @override
  String get prod_sauce_nuoc_mam => 'मछली की सॉस';

  @override
  String get prod_sauce_oyster => 'सॉस सीप';

  @override
  String get prod_sauce_soja => 'सोया सॉस';

  @override
  String get prod_sauce_sriracha => 'सॉस श्रीराचा';

  @override
  String get prod_sauce_teriyaki => 'सॉस टेरीयाकी';

  @override
  String get prod_saucisson_sec => 'सॉसिसन सेक';

  @override
  String get prod_saumon_fume => 'स्मोक्ड सामन मछली';

  @override
  String get prod_scie => 'विज्ञान';

  @override
  String get prod_scotch => 'स्कॉच';

  @override
  String get prod_seitan => 'Seitan';

  @override
  String get prod_seitan_bio => 'सीतान बायो';

  @override
  String get prod_semoule => 'सेमोले';

  @override
  String get prod_serrure => 'सेरुरे';

  @override
  String get prod_serviettes_hygieniques => 'सैनिटरी पैड';

  @override
  String get prod_silicone => 'सिलिकॉन';

  @override
  String get prod_sirop => 'सिरोप';

  @override
  String get prod_smoothie => 'ठग';

  @override
  String get prod_soda_light => 'सोडा लाइट';

  @override
  String get prod_soda_sans_alcool => 'सोडा बिना अल्कोहल';

  @override
  String get prod_sorbet => 'शर्बत';

  @override
  String get prod_soupe => 'सूप';

  @override
  String get prod_soupe_potage => 'सूप/पोटेज';

  @override
  String get prod_soupe_miso => 'सूप मिसो';

  @override
  String get prod_soupe_pho => 'सूप फो';

  @override
  String get prod_spiruline => 'स्पाइरुलाइन';

  @override
  String get prod_steak_de_soja => 'स्टेक डे सोजा';

  @override
  String get prod_steak_vegetal => 'पौधे आधारित स्टेक';

  @override
  String get prod_stylo => 'पेन';

  @override
  String get prod_surgeles => 'फ्रोज़ेन खाद्य पदार्थ';

  @override
  String get prod_serum => 'सीरम';

  @override
  String get prod_sesame => 'तिल';

  @override
  String get prod_tabac => 'Tabac';

  @override
  String get prod_tablette => 'टेबलेट';

  @override
  String get prod_taboule => 'तब्बौलेह';

  @override
  String get prod_tacos_fajitas => 'टैकोस / फजिटास';

  @override
  String get prod_tahini => 'ताहिनी';

  @override
  String get prod_tampons => 'टैम्पोन';

  @override
  String get prod_tapenade => 'टेपेनेड';

  @override
  String get prod_tapioca => 'टैपिओका';

  @override
  String get prod_tartare => 'टार्टारे';

  @override
  String get prod_tarte => 'पाई';

  @override
  String get prod_tarte_salade => 'सलाद तीखा';

  @override
  String get prod_tartine => 'सेंकना';

  @override
  String get prod_tartines => 'कुरकुरा ब्रेड';

  @override
  String get prod_tasseau => 'तस्सौ';

  @override
  String get prod_tempeh => 'टेम्पेह';

  @override
  String get prod_tempura => 'तेमपुरा';

  @override
  String get prod_terreau => 'टेरेउ';

  @override
  String get prod_terrine => 'टेरीन';

  @override
  String get prod_thermostat => 'थर्मोस्टेट';

  @override
  String get prod_thon => 'ट्यूना';

  @override
  String get prod_thym => 'थाइम';

  @override
  String get prod_the_bio => 'जैविक चाय';

  @override
  String get prod_the_noir => 'काली चाय';

  @override
  String get prod_the_vert => 'हरी चाय';

  @override
  String get prod_timbre => 'लय';

  @override
  String get prod_tisane => 'पुष्टिकर जोशांदा';

  @override
  String get prod_tofu => 'Tofu';

  @override
  String get prod_tofu_bio => 'टोफू जैव';

  @override
  String get prod_tofu_soyeux => 'टोफू सोयाउक्स';

  @override
  String get prod_tomates_cerises => 'चैरी टमाटर';

  @override
  String get prod_tortellini => 'टोर्टेलिनी';

  @override
  String get prod_tournevis => 'टूरनेविस';

  @override
  String get prod_tringle => 'छोटा वर्ग';

  @override
  String get prod_truite => 'ट्राउट';

  @override
  String get prod_truite_fumee => 'स्मोक्ड ट्राउट';

  @override
  String get prod_tuyau => 'तुयाउ';

  @override
  String get prod_vache_qui_rit => 'वाचे क्वी रीत';

  @override
  String get prod_veau => 'व्यू';

  @override
  String get prod_vermicelles => 'सेंवई';

  @override
  String get prod_vermicelles_de_riz => 'वर्मीसेल्स डी रिज़';

  @override
  String get prod_vernis => 'वर्निस';

  @override
  String get prod_vernis_a_ongles => 'नेल पॉलिश';

  @override
  String get prod_verrue => 'वेरू';

  @override
  String get prod_viande => 'वियान्दे';

  @override
  String get prod_viande_hachee_2 => 'वियान्दे हची';

  @override
  String get prod_viandes_poissons => 'वियांडेस और पॉइसन्स';

  @override
  String get prod_viennoiseries => 'वियेन्नोईश्रृंखला';

  @override
  String get prod_vinaigre_de_riz => 'विनैग्रे डे रिज़';

  @override
  String get prod_vinaigrette => 'विनाइग्रेटे';

  @override
  String get prod_vis => 'विज़';

  @override
  String get prod_visseuse => 'विज़्यूज़';

  @override
  String get prod_volaille => 'वोलैले';

  @override
  String get prod_wasabi => 'Wasabi';

  @override
  String get prod_whisky => 'व्हिस्की';

  @override
  String get prod_white_spirit => 'सफेद भावना';

  @override
  String get prod_wrap => 'लपेटना';

  @override
  String get prod_wrap_leger => 'हल्का आवरण';

  @override
  String get prod_wrap_maison => 'घर का बना लपेट';

  @override
  String get prod_yaourt_glace => 'जमा हुआ दही';

  @override
  String get prod_yaourt_nature => 'सादा दही';

  @override
  String get prod_zeste => 'उत्साह';

  @override
  String get prod_echelle => 'सीढ़ी';

  @override
  String get prod_ecrevisses => 'क्रेफ़िश';

  @override
  String get prod_ecrous => 'नट (हार्डवेयर)';

  @override
  String get prod_epicerie => 'किराना';

  @override
  String get prod_epices => 'मसाले';

  @override
  String get prod_epinards => 'पालक';

  @override
  String get prod_equerre => 'वर्ग नियम';

  @override
  String get prod_etagere => 'दराज';

  @override
  String get prod_etau => 'शिकंजा';

  @override
  String get prod_ete_vacances => 'गर्मी की छुट्टी';

  @override
  String get prod_oeufs_bio => 'जैविक अंडे';

  @override
  String get prod_oeufs_fermiers => 'मुफ्त रेंज अंडे';

  @override
  String get prod_oeuf => 'अंडा';

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
