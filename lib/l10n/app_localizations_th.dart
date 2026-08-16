// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Thai (`th`).
class AppLocalizationsTh extends AppLocalizations {
  AppLocalizationsTh([String locale = 'th']) : super(locale);

  @override
  String get appTitle => 'Tote \'O Recall';

  @override
  String get appTitlePlus => 'Tote \'O Recall+';

  @override
  String get appTagline => 'รายการที่ไม่ลืมอะไรเลย!';

  @override
  String get searchHint => 'ค้นหาในรายการ';

  @override
  String get totalLabel => 'Total';

  @override
  String get addItem => 'เพิ่มรายการ';

  @override
  String get addToWhichStore => 'เพิ่มร้านไหนครับ?';

  @override
  String get otherStore => 'ร้านอื่นๆ';

  @override
  String get manageStores => 'จัดการร้านค้า';

  @override
  String get manageStoresSubtitle => 'เพิ่ม เปลี่ยนชื่อ หรือลบร้านค้า';

  @override
  String get renameStore => 'เปลี่ยนชื่อ';

  @override
  String get deleteStore => 'ลบร้านค้า';

  @override
  String get storeDeletedSnackbar => 'ลบร้านค้าแล้ว';

  @override
  String get storeNameOrUnset => 'ไม่มีชื่อ';

  @override
  String get manageStoresHint =>
      'แตะร้านค้าเพื่อเปลี่ยนชื่อ หรือลบเพื่อลบออกจากรายการ';

  @override
  String get tapToSetStoreName => 'แตะเพื่อตั้งชื่อ';

  @override
  String get emptyList => 'รายการว่างเปล่า';

  @override
  String get tapToAdd => 'แตะที่นี่หรือ + เพื่อเพิ่มรายการ';

  @override
  String get settings => 'การตั้งค่า';

  @override
  String get languageLabel => 'ภาษา';

  @override
  String get languageSystem => 'ระบบ';

  @override
  String get languageSelectorHint =>
      'ใช้ภาษาของโทรศัพท์โดยค่าเริ่มต้น แตะธงเพื่อเปลี่ยน';

  @override
  String get languageUsePhone => 'ภาษาของโทรศัพท์';

  @override
  String get languageWheelHint => 'เลื่อนธง';

  @override
  String get languageChoose => 'เลือกภาษานี้';

  @override
  String get share => 'แบ่งปัน';

  @override
  String get more => 'เพิ่มเติม';

  @override
  String get catalogAndInspiration => 'แคตตาล็อกและแรงบันดาลใจ';

  @override
  String get planningRecurrentSeasonal => 'การวางแผน (ประจำและตามฤดูกาล)';

  @override
  String get scanBarcode => 'สแกนบาร์โค้ด';

  @override
  String get quickAddListArticles => 'เพิ่มด่วน (รายการ + รายการ)';

  @override
  String get selectItems => 'เลือกรายการ';

  @override
  String get removeChecked => 'ลบเครื่องหมายถูกออก';

  @override
  String get newList => 'รายการใหม่';

  @override
  String get duplicateList => 'รายการที่ซ้ำกัน';

  @override
  String get saveAsTemplate => 'บันทึกเป็นเทมเพลต';

  @override
  String get newFromTemplate => 'รายการใหม่จากเทมเพลต';

  @override
  String get stats => 'สถิติ';

  @override
  String get listDuplicated => 'รายการซ้ำกัน';

  @override
  String get quickAdd => 'เพิ่มด่วน';

  @override
  String noMatchForSearch(String query) {
    return 'ไม่มีรายการที่ตรงกัน \"$query\"';
  }

  @override
  String get clear => 'ชัดเจน';

  @override
  String get noResults => 'ไม่มีผลลัพธ์';

  @override
  String get clearSearchToSeeAll => 'ล้างการค้นหาเพื่อดูรายการทั้งหมด';

  @override
  String get touchToCheck => 'แตะเพื่อตรวจสอบ';

  @override
  String get toBuy => 'ที่จะซื้อ';

  @override
  String totalEuro(String value) {
    return 'ทั้งหมด: $value €';
  }

  @override
  String get itemRemoved => 'นำรายการออกแล้ว';

  @override
  String get cancel => 'ยกเลิก';

  @override
  String get delete => 'ลบ';

  @override
  String get modify => 'แก้ไข';

  @override
  String get deleteArticleConfirm => 'ลบรายการนี้ใช่ไหม';

  @override
  String get shareList => 'รายการแบ่งปัน';

  @override
  String get exportAsText => 'ส่งออกเป็นข้อความ';

  @override
  String get about => 'เกี่ยวกับ';

  @override
  String get backupRestore => 'สำรองและกู้คืน';

  @override
  String get backupExportImport => 'ส่งออกหรือนำเข้ารายการและการตั้งค่า';

  @override
  String get backupScreenTitle => 'สำรองและกู้คืน';

  @override
  String get backupExportTitle => 'ส่งออกข้อมูลสำรอง';

  @override
  String get backupImportTitle => 'นำเข้าข้อมูลสำรอง';

  @override
  String get backupExportSubtitle => 'สร้างไฟล์ JSON เพื่อแชร์หรือจัดเก็บ';

  @override
  String get backupImportSubtitle => 'แทนที่ข้อมูลปัจจุบันด้วยไฟล์ที่เลือก';

  @override
  String get backupIntro =>
      'ส่งออกรายการ การตั้งค่า และการวางแผนทั้งหมดของคุณไปยังไฟล์ หรือกู้คืนจากข้อมูลสำรอง';

  @override
  String get backupExportSuccess => 'ส่งออกข้อมูลสำรองแล้ว แชร์หรือบันทึกไฟล์';

  @override
  String get backupImportConfirm =>
      'รายการและการตั้งค่าปัจจุบันจะถูกแทนที่ด้วยเนื้อหาไฟล์ ดำเนินการต่อ?';

  @override
  String get backupImportSuccess => 'กู้คืนข้อมูลสำรองแล้ว';

  @override
  String get scanPlaceBarcode => 'วางบาร์โค้ดไว้ในกรอบ';

  @override
  String scanProductAdded(String name) {
    return '$name เพิ่มในรายการแล้ว';
  }

  @override
  String get scanClose => 'ปิด';

  @override
  String sharedListCount(int count) {
    return 'แบ่งปัน • $count';
  }

  @override
  String get sharedList => 'แบ่งปันแล้ว';

  @override
  String get listDeleted => 'ลบรายการแล้ว';

  @override
  String get tooltipClear => 'ชัดเจน';

  @override
  String get tooltipSyncDone => 'ซิงค์แล้ว';

  @override
  String get tooltipSyncUpload => 'ซิงค์บนอุปกรณ์ทั้งหมด';

  @override
  String get tooltipMoveTo => 'ย้ายไปที่';

  @override
  String get itemsMoved => 'ย้ายรายการแล้ว';

  @override
  String colorChipTapToSet(String name) {
    return '$name – แตะเพื่อตั้งค่า';
  }

  @override
  String get deleteGroup => 'ลบกลุ่ม';

  @override
  String get deleteListConfirm => 'ลบรายการนี้ใช่ไหม';

  @override
  String get sendListByMessage => 'ส่งรายชื่อทางข้อความหรืออีเมล์';

  @override
  String get copyList => 'คัดลอกรายการ';

  @override
  String get copyListSubtitle => 'คัดลอกไปยังคลิปบอร์ด (อ่านอย่างเดียว)';

  @override
  String get shareRealtime => 'แบ่งปันแบบเรียลไทม์';

  @override
  String get shareRealtimeWithOthers => 'กับคนอื่นๆ (รายการเดียวกัน ถ่ายทอดสด)';

  @override
  String get signInGoogleToEnable => 'ลงชื่อเข้าใช้ด้วย Google เพื่อเปิดใช้งาน';

  @override
  String get listEmptySnackbar => 'รายการว่างเปล่า';

  @override
  String get listCopiedToClipboard => 'คัดลอกรายการไปยังคลิปบอร์ดแล้ว';

  @override
  String get copyLink => 'คัดลอกลิงก์';

  @override
  String get shareLink => 'แชร์ลิงก์';

  @override
  String get newSharedList => 'รายการที่ใช้ร่วมกันใหม่';

  @override
  String get newSharedListConfirm =>
      'คุณจะออกจากรายการปัจจุบันและสร้างรายการที่ใช้ร่วมกันใหม่จากรายการส่วนตัวของคุณ';

  @override
  String get create => 'สร้าง';

  @override
  String get createNewSharedList => 'สร้างรายการที่ใช้ร่วมกันใหม่';

  @override
  String get createShareLink => 'สร้างลิงค์แชร์';

  @override
  String get joinList => 'เข้าร่วมรายการ';

  @override
  String get linkCreated => 'สร้างลิงก์แล้ว';

  @override
  String get sendLinkToOthers =>
      'ส่งลิงก์หรือรหัสเพื่อให้ผู้อื่นสามารถดูและแก้ไขรายการได้แบบเรียลไทม์';

  @override
  String get shortCode => 'รหัสสั้น';

  @override
  String get errorPrefix => 'ข้อผิดพลาด';

  @override
  String get linkCopied => 'คัดลอกลิงก์แล้ว';

  @override
  String get join => 'เข้าร่วม';

  @override
  String get listJoined => 'เข้าร่วมรายการแล้ว';

  @override
  String get checkedItemsRemoved => 'รายการที่เลือกถูกลบออก';

  @override
  String itemWillBeRemovedFromList(String name) {
    return '\"$name\" จะถูกลบออกจากรายการ';
  }

  @override
  String get copyCode => 'คัดลอกรหัส';

  @override
  String copyCodeLabel(String code) {
    return 'คัดลอกรหัส: $code';
  }

  @override
  String get backToPersonalList => 'กลับไปที่รายการส่วนตัวของคุณ';

  @override
  String get leaveSharedList => 'ออกจากรายการที่แชร์';

  @override
  String get leftListSnackbar => 'ตัดการเชื่อมต่อแล้ว รายการเก็บไว้ในเครื่อง';

  @override
  String get disconnect => 'ตัดการเชื่อมต่อ';

  @override
  String get signInGoogleSameAccount =>
      'ลงชื่อเข้าใช้ด้วยบัญชี Google เดียวกันในแต่ละอุปกรณ์เพื่อแชร์รายการแบบเรียลไทม์';

  @override
  String get syncEnabled => 'เปิดใช้งานการซิงค์แล้ว';

  @override
  String get signInWithGoogle => 'ลงชื่อเข้าใช้งานด้วย Google';

  @override
  String selectedCount(int n) {
    return 'เลือก $n แล้ว';
  }

  @override
  String get itemsDeleted => 'ลบรายการแล้ว';

  @override
  String get futurePurchases => 'การซื้อในอนาคต';

  @override
  String get listLabel => 'รายการ';

  @override
  String get groupsLabel => 'กลุ่ม';

  @override
  String get articleStyle => 'สไตล์รายการ';

  @override
  String get styleBar => 'บาร์';

  @override
  String get styleFilled => 'Filled rectangle';

  @override
  String get styleSuperRound => 'ยา';

  @override
  String get styleLiquid => 'ของเหลว';

  @override
  String get styleSticker => 'สติ๊กเกอร์';

  @override
  String get styleBulle => 'บับเบิ้ล';

  @override
  String get styleZebra => 'ม้าลาย';

  @override
  String get darkMode => 'โหมดมืด';

  @override
  String get darkModeSubtitle => 'ธีมสีเข้มสบายตา';

  @override
  String get capitalizeNames => 'ใช้ชื่อรายการให้เป็นตัวพิมพ์ใหญ่';

  @override
  String get capitalizeSubtitle => 'ตัวอักษรตัวแรกตัวพิมพ์ใหญ่';

  @override
  String get remindersPerItem => 'การแจ้งเตือนต่อรายการ';

  @override
  String get remindersSubtitle =>
      'ทางเลือก: การเตือนและบันทึกต่อรายการ (ซ่อนไว้หากปิดใช้งาน)';

  @override
  String get categoriesLabel => 'หมวดหมู่ (ร้านค้า, ประเภท...)';

  @override
  String get formLabel => 'รูปร่าง';

  @override
  String get legendLabel => 'Legend';

  @override
  String get categoriesHint =>
      'Form: optional name when adding. Legend: squares at top, tap a square to set (e.g. Carrefour).';

  @override
  String get categoryDefinedByStoresBar => 'กำหนดโดยแถบร้านค้าด้านบน';

  @override
  String get tapSquareToSetStoreHint =>
      'แตะสี่เหลี่ยมที่ด้านบนเพื่อตั้งค่าร้านค้าหรือหมวดหมู่';

  @override
  String get categoryLabel => 'หมวดหมู่';

  @override
  String get sortListLabel => 'การเรียงลำดับรายการ (Tote \'O Recall+)';

  @override
  String get sortOrder => 'คำสั่ง';

  @override
  String get sortName => 'ชื่อ';

  @override
  String get sortColor => 'สี';

  @override
  String get sortAisle => 'ทางเดิน';

  @override
  String get aisleOrderTitle => 'คำสั่งทางเดิน';

  @override
  String get aisleOrderSubtitle =>
      'หมายเลขทางเดินต่อหมวดหมู่ (สำหรับการจัดเรียงในร้านค้า)';

  @override
  String get favoriteStoresTitle => 'ร้านโปรด';

  @override
  String get favoriteStoresSubtitle => 'ทางเดินเหล่านี้จะปรากฏเป็นอันดับแรก';

  @override
  String get partnerSuggestionTitle => 'คำแนะนำ';

  @override
  String partnerSuggestionMessage(String item, String suggestion) {
    return 'พันธมิตรเพิ่ม « $item » เพิ่ม « $suggestion » ด้วยใช่ไหม';
  }

  @override
  String get partnerSuggestionAdd => 'ใช่เพิ่ม';

  @override
  String get partnerSuggestionNo => 'เลขที่';

  @override
  String get showPrices => 'แสดงราคาและยอดรวม';

  @override
  String get showPricesSubtitle => 'ราคาต่อรายการและยอดรวมโดยประมาณ';

  @override
  String get aboutSubtitle => 'คู่มือผู้ใช้, ผู้เขียน, ใบอนุญาต GPL v3, GDPR';

  @override
  String get saveAsTemplateTitle => 'บันทึกเป็นเทมเพลต';

  @override
  String get modelNameHint => 'ชื่อเทมเพลต';

  @override
  String get modelSaved => 'บันทึกเทมเพลตแล้ว';

  @override
  String get save => 'บันทึก';

  @override
  String get noTemplates => 'ไม่มีเทมเพลต บันทึกรายการเป็นเทมเพลต (เมนู ⋮)';

  @override
  String get chooseTemplate => 'เลือกเทมเพลต';

  @override
  String templateItemCount(int count) {
    return '$count รายการ';
  }

  @override
  String listCreatedFromTemplate(String name) {
    return 'สร้างรายการ \"$name\" แล้ว';
  }

  @override
  String get newListTitle => 'รายการใหม่';

  @override
  String get listNameHint => 'ชื่อรายการ';

  @override
  String get createButton => 'สร้าง';

  @override
  String get renameTitle => 'เปลี่ยนชื่อ';

  @override
  String get groupLabel => 'กลุ่ม';

  @override
  String get noGroup => 'ไม่มีกลุ่ม';

  @override
  String get newGroupTitle => 'กลุ่มใหม่';

  @override
  String get groupNameHint => 'เช่น ชอปปิ้ง, ทำเอง';

  @override
  String get listGroupsTitle => 'รายชื่อกลุ่ม';

  @override
  String get newButton => 'ใหม่';

  @override
  String get noGroupsHint =>
      'ไม่มีกลุ่ม สร้างรายการเพื่อจัดระเบียบรายการของคุณ (เช่น ช็อปปิ้ง DIY)';

  @override
  String get groupDeleted => 'ลบกลุ่มแล้ว';

  @override
  String get renameGroupTitle => 'เปลี่ยนชื่อกลุ่ม';

  @override
  String get renameListTitle => 'เปลี่ยนชื่อรายการ';

  @override
  String get nameHint => 'ชื่อ';

  @override
  String get saveButton => 'บันทึก';

  @override
  String get chooseGroup => 'เลือกกลุ่ม';

  @override
  String get nameForThisColor => 'ชื่อสีนี้.';

  @override
  String get colorNameHint =>
      'เช่น คาร์ฟูร์ ผลไม้ ด่วน. สินค้าสีนี้จะแสดงชื่อนี้';

  @override
  String get categoryNameHint => 'ชื่อร้านค้าหรือหมวดหมู่';

  @override
  String shareJoinMessage(String link) {
    return 'เข้าร่วมรายการช้อปปิ้งแบบเรียลไทม์ของฉัน: $link';
  }

  @override
  String shareSubject(String appName) {
    return 'รายการ $appName';
  }

  @override
  String get joinListHint =>
      'วางลิงก์ รหัส 8 ตัวอักษร หรือ ID เพื่อเข้าร่วมรายการที่แชร์';

  @override
  String get joinListTitle => 'เข้าร่วมรายการ';

  @override
  String get engagementsListHint =>
      'คำเตือนและคำมั่นสัญญา (เช่น “ฉันต้องโทร…”) ไม่ใช่รายการช็อปปิ้ง — ใช้ \"รายการใหม่\" เพื่อสิ่งนั้น';

  @override
  String get futureListHint => 'ซื้อทีหลัง. อิ่มเมื่อจบทริปโดยไม่ได้อะไรครบเลย';

  @override
  String get linkCodeHint => 'ลิงก์ รหัส (เช่น ABC12XYZ) หรือ ID';

  @override
  String participantsCount(int count) {
    return '$count participant(s)';
  }

  @override
  String get import => 'นำเข้า';

  @override
  String get backupFileNotAccessible => 'ไม่สามารถเข้าถึงไฟล์ได้ (เช่น เว็บ)';

  @override
  String backupImportError(String error) {
    return 'ข้อผิดพลาดในการนำเข้า: $error';
  }

  @override
  String get scanTitle => 'Scan';

  @override
  String get scanAvailablePlus => 'มีจำหน่ายใน Tote \'O Recall+';

  @override
  String get everyoneSeesSameList =>
      'ทุกคนเห็นรายการเดียวกันและการเปลี่ยนแปลงแบบเรียลไทม์';

  @override
  String everyoneSeesSameListWithCount(int count) {
    return 'ผู้เข้าร่วม $count • ทุกคนเห็นรายการเดียวกันแบบสดๆ';
  }

  @override
  String get voiceUnavailable => 'ป้อนข้อมูลด้วยเสียงไม่พร้อมใช้งาน';

  @override
  String get voiceError => 'การป้อนข้อมูลด้วยเสียงไม่พร้อมใช้งาน';

  @override
  String get colorLabel => 'สี';

  @override
  String get addToListItem => 'เพิ่มลงในรายการ';

  @override
  String get quickAddHint =>
      'กรอกอย่างน้อยหนึ่งรายการ (เช่น Apple หรือ List Store : Apple)';

  @override
  String get linkCopiedBrowser => 'คัดลอกลิงก์แล้ว: วางลงในเบราว์เซอร์ของคุณ';

  @override
  String get signInToJoinList => 'ลงชื่อเข้าใช้ด้วย Google เพื่อเข้าร่วมรายการ';

  @override
  String cannotJoinList(String error) {
    return 'ไม่สามารถเข้าร่วมได้: $error';
  }

  @override
  String get autocompleteLabel => 'เติมข้อความอัตโนมัติ';

  @override
  String get autocompleteSubtitle =>
      'แนะนำรายการจากพจนานุกรมในขณะที่คุณพิมพ์ (เช่น pu… → purée, pull)';

  @override
  String get addForLater => 'เพื่อในภายหลัง';

  @override
  String addForLaterSnackbar(String name) {
    return '« $name » เพิ่มในรายการแล้ว (รอดำเนินการ)';
  }

  @override
  String get engagementDetectedTitle => 'ตรวจพบข้อผูกพันโดยนัย';

  @override
  String engagementDetectedMessage(String title) {
    return 'สร้างการแจ้งเตือนสำหรับ « $title » ในรายการการมีส่วนร่วมหรือไม่';
  }

  @override
  String get createReminderButton => 'สร้างการช่วยเตือน';

  @override
  String engagementReminderCreated(String title) {
    return 'สร้างการแจ้งเตือนแล้ว: « $title »';
  }

  @override
  String get birthdaysTitle => 'วันเกิด';

  @override
  String get birthdaysSubtitle => 'เตือนล่วงหน้า 1-2 วัน จะได้ไม่ลืม';

  @override
  String get addBirthday => 'เพิ่มวันเกิด';

  @override
  String get birthdayNameHint => 'ชื่อหรือนามสกุล (เช่น Léontine, Gertrude)';

  @override
  String get birthdayDay => 'วัน';

  @override
  String get birthdayMonth => 'เดือน';

  @override
  String get reminder1DayBefore => 'เตือนล่วงหน้า 1 วัน';

  @override
  String get reminder2DaysBefore => 'เตือนไว้ล่วงหน้า 2 วัน';

  @override
  String get birthdayDeleted => 'ลบวันเกิดแล้ว';

  @override
  String get emptyBirthdays =>
      'ไม่มีวันเกิด เพิ่มบางส่วนเพื่อรับการแจ้งเตือน 1-2 วันก่อน';

  @override
  String get editBirthday => 'แก้ไขวันเกิด';

  @override
  String deleteBirthdayConfirm(String name) {
    return 'ลบวันเกิดของ $name ใช่ไหม';
  }

  @override
  String get celebrationTypeBirthday => 'วันเกิด';

  @override
  String get celebrationTypeWedding => 'งานแต่งงาน';

  @override
  String get celebrationTypeMeeting => 'วันครบรอบการประชุม';

  @override
  String get celebrationTypeOther => 'การเฉลิมฉลองอื่น ๆ';

  @override
  String get birthdayYearOptional => 'ปี (ไม่บังคับ สำหรับอายุ)';

  @override
  String get celebrationTypeLabel => 'พิมพ์';

  @override
  String ageYears(int count) {
    return '$count ปี';
  }

  @override
  String get alreadyBoughtValidate => 'ซื้อแล้ว? ตรวจสอบความถูกต้อง';

  @override
  String get addToRecurring => 'เพิ่มในการซื้อที่เกิดซ้ำ';

  @override
  String recurringAddedSnackbar(String name) {
    return '« $name » ตั้งเป็นกิจวัตร (เตือนใน 7 วัน)';
  }

  @override
  String get recurringTooltip => 'ซื้อซ้ำ';

  @override
  String get courseTerminee => 'ซื้อของเสร็จแล้ว';

  @override
  String get courseTermineeConfirm =>
      'ยกเลิกติ๊กทั้งหมด? คุณสามารถเริ่มรายการใหม่ได้';

  @override
  String get uncheckAll => 'ยกเลิกทั้งหมด';

  @override
  String get moveToFutureList => 'ย้ายไปซื้อภายหลัง';

  @override
  String deleteOrMoveToFuture(String name) {
    return 'ลบ « $name » หรือย้ายไปซื้อภายหลัง?';
  }

  @override
  String get listFontScale => 'ขนาดตัวอักษรรายการ';

  @override
  String get listFontScaleSubtitle => 'ปรับเพื่อการอ่านที่สบายตา';

  @override
  String get shoppingMode => 'โหมดช้อปปิ้ง';

  @override
  String get shoppingModeSubtitle => 'มุมมองแบบย่อด้วยปุ่มใหญ่ในร้าน';

  @override
  String get onboardingWelcome => 'ยินดีต้อนรับสู่ Tote \'O Recall';

  @override
  String get onboardingWelcomeSubtitle =>
      'เริ่มด้วยรายการว่างหรือเลือกเทมเพลตด้านล่าง';

  @override
  String get startEmpty => 'เริ่มด้วยรายการว่าง';

  @override
  String progressCount(int checked, int total) {
    return '$checked / $total';
  }

  @override
  String get sendLinkBy => 'ส่งลิงก์ทางข้อความหรืออีเมลเพื่อเชิญ';

  @override
  String get syncConflictHint => 'อาจมีความขัดแย้ง: การเปลี่ยนแปลงถูกรวมแล้ว';

  @override
  String get smartCartTitle => 'ผู้ช่วยชอปปิ้ง';

  @override
  String get smartCartSubtitle => 'คำแนะนำตามนิสัยและบริบทของคุณ';

  @override
  String get smartCartDueTitle => 'นิสัย';

  @override
  String smartCartDueMessage(String name, int days, int recurrence) {
    return 'คุณยังไม่ได้ซื้อ « $name » เป็นเวลา $days วัน (ปกติทุกๆ $recurrence วัน) ต้องการมันไหม?';
  }

  @override
  String get smartCartAddToList => 'ใช่เพิ่ม';

  @override
  String get smartCartNotThisTime => 'ไม่ใช่ครั้งนี้';

  @override
  String get smartCartContextTitle => 'บริบท';

  @override
  String get smartCartContextCold => 'อากาศหนาว. คุณมีชาซุปเพียงพอหรือไม่?';

  @override
  String get smartCartContextCheck => 'ตรวจสอบและเพิ่ม';

  @override
  String get smartCartNoSuggestions => 'ไม่มีข้อเสนอแนะในขณะนี้';

  @override
  String get panicCheckoutTitle => 'ตรวจสอบก่อนชำระเงิน';

  @override
  String get panicCheckoutSubtitle => 'คุณจำทุกอย่างได้ไหม?';

  @override
  String panicCheckoutUncheckedCount(int count) {
    return '$count รายการที่ไม่ได้เลือก';
  }

  @override
  String get panicCheckoutAddMissing => 'เพิ่มรายการที่ขาดหายไปในรายการ';

  @override
  String get panicCheckoutAllGood => 'ไม่เป็นไร ฉันจะจ่าย';

  @override
  String get panicCheckoutEmpty => 'ไม่มีอะไรให้ตรวจสอบ คุณสามารถไปชำระเงินได้';

  @override
  String get streakTitle => 'ริ้วรอยเป็นศูนย์ลืม';

  @override
  String get streakSubtitle => 'เที่ยวติดต่อกันโดยไม่ลืมอะไรเลย';

  @override
  String get streakCurrent => 'แนวปัจจุบัน';

  @override
  String get streakBest => 'ดีที่สุด';

  @override
  String streakCount(int count) {
    return '$count การเดินทาง';
  }

  @override
  String get badgeMemoryMaster => 'หน่วยความจำปริญญาโท';

  @override
  String get badgeMemoryMasterDesc => '5เที่ยวรวดไม่ลืม';

  @override
  String get badgeStreak10 => 'แชมป์';

  @override
  String get badgeStreak10Desc => '10เที่ยวรวดไม่ลืม';

  @override
  String get badgeHundredTrips => 'นักรบข้างถนน';

  @override
  String get badgeHundredTripsDesc => 'ทริปช้อปปิ้งครบ 100 ครั้ง';

  @override
  String get statsMostBought => 'สินค้าที่ซื้อมากที่สุด';

  @override
  String get statsSpendingByCategory => 'การใช้จ่ายตามหมวดหมู่';

  @override
  String get statsMostForgotten => 'ส่วนใหญ่มักจะถูกลืม';

  @override
  String get statsTotalTrips => 'จบทริปแล้ว';

  @override
  String get statsZeroOubliRate => 'อัตราการลืมเป็นศูนย์';

  @override
  String get statsZeroOubliSubtitle => 'ทริปที่ไม่มีอะไรย้ายไปยังรายการในอนาคต';

  @override
  String get statsNoDataYet =>
      'ยังไม่มีข้อมูล เสร็จสิ้นการเดินทางเพื่อดูสถิติของคุณ';

  @override
  String statsCountTimes(int count) {
    return '$count ครั้ง';
  }

  @override
  String get profileConsumptionTitle => 'โปรไฟล์การบริโภค';

  @override
  String get profileConsumptionSubtitle =>
      'อาหาร โรคภูมิแพ้ ผลิตภัณฑ์ที่ควรหลีกเลี่ยง ไม่จำเป็นและไม่มีการตัดสิน';

  @override
  String get profileCoachMode => 'โหมดโค้ชอ่อนโยน';

  @override
  String get profileCoachModeSubtitle =>
      'การแจ้งเตือนเบาๆ และคำแนะนำทดแทนเมื่อคุณเพิ่มรายการ (คุณสามารถปิดได้ตลอดเวลา)';

  @override
  String get profileObjectives => 'เป้าหมายที่จะบรรลุ';

  @override
  String get profileObjectivesSubtitle =>
      'เลือกเป้าหมายที่เหมาะกับคุณ (ไม่มีการตัดสิน)';

  @override
  String get profileObjectiveWeightLoss => 'ลดน้ำหนัก';

  @override
  String get profileObjectiveReduceBudget => 'ลดงบประมาณ';

  @override
  String get profileObjectiveEatBalanced => 'รับประทานอาหารที่สมดุลมากขึ้น';

  @override
  String get profileObjectiveReduceSugar => 'ลดน้ำตาล';

  @override
  String get profileObjectiveReduceCholesterol => 'ลดคอเลสเตอรอลชนิดไม่ดี';

  @override
  String get profileObjectiveMoreProteins => 'เพิ่มโปรตีน';

  @override
  String get profileObjectiveLessMeat => 'เนื้อสัตว์/โปรตีนจากสัตว์น้อยลง';

  @override
  String get profileObjectiveEatHealthier => 'กินเพื่อสุขภาพ';

  @override
  String get profileObjectiveReduceUltraProcessed => 'ลดอาหารแปรรูปพิเศษ';

  @override
  String get profileObjectiveReducePalmOil => 'ลดน้ำมันปาล์ม';

  @override
  String get profileObjectiveReduceFatty => 'ลดผลิตภัณฑ์ที่มีไขมัน';

  @override
  String get profileObjectiveReduceSalt => 'ลดเกลือ';

  @override
  String get profileObjectiveMoreFiber => 'ไฟเบอร์มากขึ้น';

  @override
  String get profileObjectiveMoreVegetables => 'ผักมากขึ้น';

  @override
  String get profileDiet => 'อาหาร/ความชอบ';

  @override
  String get profileVegan => 'วีแกน';

  @override
  String get profileVegetarian => 'มังสวิรัติ';

  @override
  String get profileGlutenFree => 'ปราศจากกลูเตน';

  @override
  String get profileLactoseFree => 'ปราศจากแลคโตส';

  @override
  String get profileBioOnly => 'ออร์แกนิกเท่านั้น';

  @override
  String get profileLocalOnly => 'เฉพาะท้องถิ่นเท่านั้น';

  @override
  String get profileFairTrade => 'การค้าที่เป็นธรรม';

  @override
  String get profileNoAddedSugar => 'ไม่มีน้ำตาลเพิ่ม';

  @override
  String get profileAllergies => 'อาการแพ้และการแพ้';

  @override
  String get profileAllergiesHint =>
      'หนึ่งรายการต่อบรรทัด (เช่น ถั่วลิสง แลคโตส)';

  @override
  String get profileProductsToAvoid => 'สินค้าที่ควรหลีกเลี่ยง';

  @override
  String get profileProductsToAvoidHint =>
      'เครื่องดื่มแอลกอฮอล์ หมู อาหารฟาสต์ฟู้ด...';

  @override
  String get profileBrandsToAvoid => 'แบรนด์ที่ควรหลีกเลี่ยง';

  @override
  String get profileTemptations => 'เป้าหมายความเป็นอยู่ที่ดี';

  @override
  String get profileTemptationsSubtitle =>
      'เราสนับสนุนคุณด้วยการเตือนอย่างอ่อนโยนและทดแทนแนวคิด ไม่มีการตัดสิน';

  @override
  String get profileTemptationProduct => 'ผลิตภัณฑ์ (เช่น ช็อกโกแลต โซดา)';

  @override
  String get profileTemptationSubstitute => 'สารทดแทนที่แนะนำ (ไม่จำเป็น)';

  @override
  String get profileAddTemptation => 'เพิ่มเป้าหมาย';

  @override
  String profileReduceWarning(String product) {
    return 'เป้าหมายอยู่ระหว่างดำเนินการ: ลด « $product » คราวนี้เพิ่มมั้ย?';
  }

  @override
  String profileReduceWarningWithProgress(String product, int percent) {
    return 'เป้าหมายอยู่ระหว่างดำเนินการ: ลด « $product » ความคืบหน้าของคุณ: $percent % คราวนี้เพิ่มมั้ย?';
  }

  @override
  String profileSubstituteSuggestion(String product, String substitute) {
    return 'สำหรับเป้าหมาย « $product » ของคุณ เราขอแนะนำ « $substitute » เป็นทางเลือก คุณชอบอะไร?';
  }

  @override
  String get profileAddAnyway => 'ใช่แล้ว เพิ่มเลย';

  @override
  String profileReplaceWith(String name) {
    return 'แทนที่ด้วย « $name »';
  }

  @override
  String get profileCancel => 'ยกเลิก';

  @override
  String get statsPleasurePercent => 'คุณอยู่ที่ไหน (ความสุข)';

  @override
  String get statsPleasureSubtitle =>
      'ความก้าวหน้าสู่เป้าหมาย: ส่วนแบ่งการซื้อของว่าง/ของหวาน';

  @override
  String get statsBalanceScore => 'ความคืบหน้าสมดุล';

  @override
  String get statsBalanceSubtitle =>
      'ความก้าวหน้าของคุณไปสู่ความสมดุลที่เหมาะกับคุณ (ไม่มีการตัดสิน)';

  @override
  String get statsMonthlyEvolution => 'วิวัฒนาการรายเดือน';

  @override
  String get statsMonthlySubtitle => 'เดือนนี้เทียบกับเดือนที่แล้ว';

  @override
  String get smartCartYouMightForget => 'คุณเกือบลืม';

  @override
  String get smartCartYouMightForgetSubtitle =>
      'ตามนิสัย ประวัติ และฤดูกาลของคุณ';

  @override
  String get smartCartAddAllSuggested => 'เพิ่มทั้งหมด';

  @override
  String get probableListTitle => 'รายการที่น่าจะเป็นของสัปดาห์';

  @override
  String get probableListSubtitle =>
      'นี่คือรายการที่น่าจะเป็นของคุณสำหรับสัปดาห์ ตามประวัติ รายการซ้ำ และฤดูกาล ต้องการยืนยันไหม?';

  @override
  String get probableListConfirm => 'ยืนยันและเพิ่มในรายการของฉัน';

  @override
  String get probableListCancel => 'ยกเลิก';

  @override
  String get shoppingSocialTitle => 'ช้อปปิ้งโซเชียล';

  @override
  String get shoppingSocialSubtitle =>
      'เทรนด์ไม่เปิดเผยตัว: คนอื่นซื้ออะไร (ข้อมูลรวม รายการของคุณไม่ถูกแชร์)';

  @override
  String get shoppingSocialPopularNearby => 'ยอดนิยมใกล้คุณ';

  @override
  String shoppingSocialTrendThisWeek(int percent, String product) {
    return 'ในพื้นที่ของคุณ $percent% ของผู้ใช้ซื้อ « $product » สัปดาห์นี้';
  }

  @override
  String get shoppingSocialTrendsTitle => 'เทรนด์อาหาร (ไม่เปิดเผยตัว)';

  @override
  String get probableListEmptyHint =>
      'เพิ่มการซื้อซ้ำและทำรายการช้อปให้เสร็จ เพื่อให้แอปเรียนรู้นิสัยและเสนอรายการที่น่าจะเป็น';

  @override
  String get probableListSelectAll => 'เลือกทั้งหมด';

  @override
  String get probableListDeselectAll => 'ยกเลิกการเลือก';

  @override
  String probableListSelectedCount(int count) {
    return 'เลือก $count รายการ';
  }

  @override
  String probableListAddedCount(int count) {
    return 'เพิ่ม $count รายการในรายการของคุณแล้ว';
  }

  @override
  String get smartCartSeeMore => 'ดูเพิ่มเติม';

  @override
  String smartCartSuggestionsCount(int count) {
    return '$count ข้อเสนอ';
  }

  @override
  String smartCartAddedCount(int count) {
    return 'เพิ่ม $count รายการแล้ว';
  }

  @override
  String shoppingSocialAddProduct(String product) {
    return 'เพิ่ม « $product » ในรายการของฉัน';
  }

  @override
  String get shoppingSocialDemoDataNote =>
      'ข้อมูลสาธิต แนวโน้มจริงในอัปเดตครั้งถัดไป ไม่มีการแชร์ข้อมูลส่วนตัว (GDPR)';

  @override
  String get shoppingSocialPopularRecipes => 'สูตรยอดนิยม';

  @override
  String get shoppingSocialViewIngredients => 'ดูส่วนผสม';

  @override
  String get shoppingSocialAddIngredientsToList => 'เพิ่มส่วนผสมในรายการของฉัน';

  @override
  String get proBadge => 'Pro';

  @override
  String get probableListFirstRunHint =>
      'ยืนยันหรือแก้ไขรายการที่เสนอตามนิสัยของคุณ';

  @override
  String get shoppingSocialFirstRunHint =>
      'แนวโน้มไม่เปิดเผยตัว: ไม่มีการแชร์ข้อมูลส่วนตัว';

  @override
  String get errorGeneric => 'เกิดข้อผิดพลาด';

  @override
  String get paywallTitle => 'อัปเกรดเป็น Tote \'O Recall+';

  @override
  String get paywallSubtitle => 'ปลดล็อคศักยภาพสูงสุดของรายการของคุณ';

  @override
  String get paywallBenefitNoAds => 'ไม่มีโฆษณา ประสบการณ์ที่ราบรื่น';

  @override
  String get paywallBenefitSmartCart => 'เรียกคืนความช่วยเหลือและคำแนะนำนิสัย';

  @override
  String get paywallBenefitSync => 'ซิงค์กับทุกอุปกรณ์ของคุณ';

  @override
  String get paywallBenefitStats => 'หลายรายการ หุ้นบ้าน ไม่มีโฆษณา';

  @override
  String get paywallBenefitLists => 'หลายรายการ จัดการชัดเจนในที่เดียว';

  @override
  String get paywallBenefitMeals =>
      'เตรียมอาหาร: แร็กเล็ต เหล้าก่อนอาหาร บาร์บีคิว...';

  @override
  String get paywallBenefitAxis => 'เลือกซื้อตามประเภทอาหาร';

  @override
  String paywallCta(String price) {
    return 'ปลดล็อคสำหรับ $price';
  }

  @override
  String get paywallTrialCta => 'ทดลองใช้ฟรี 24 ชม';

  @override
  String get paywallRestore => 'คืนค่าการซื้อ';

  @override
  String get upgradePromptTitle => 'คุณทำได้ดีมาก!';

  @override
  String get upgradePromptMessage =>
      'อัปเกรดเป็น Tote \'O Recall+ เพื่อรักษานิสัยของคุณและปลดล็อกรถเข็นอัจฉริยะ รายการที่เป็นไปได้และการซิงค์';

  @override
  String get upgradePromptCta => 'ค้นพบ Tote \'O Recall+';

  @override
  String get upgradePromptLater => 'ภายหลัง';

  @override
  String get trialGrantedTitle => 'Tote \'O Recall+ 24 ชม. ฟรี!';

  @override
  String get trialGrantedMessage =>
      'คุณได้ปลดล็อกการทดลองใช้ฟรีแล้ว ลองใช้รถเข็นอัจฉริยะและรายการที่เป็นไปได้';

  @override
  String get undo => 'เลิกทำ';

  @override
  String get retry => 'ลองอีกครั้ง';

  @override
  String itemAdded(String name) {
    return '« $name » เพิ่มแล้ว';
  }

  @override
  String get syncFailed => 'การซิงค์ล้มเหลว ตรวจสอบการเชื่อมต่อของคุณ';

  @override
  String get syncCancelled => 'การลงชื่อเข้าใช้ถูกยกเลิก';

  @override
  String get syncStatusOk => 'ซิงค์แล้ว';

  @override
  String get syncStatusSyncing => 'กำลังซิงค์...';

  @override
  String get syncStatusOffline => 'ออฟไลน์';

  @override
  String get syncStatusError => 'ข้อผิดพลาดในการซิงค์';

  @override
  String scanProductNotFound(String name) {
    return 'ผลิตภัณฑ์ที่ไม่รู้จัก — เพิ่มเป็น « $name »';
  }

  @override
  String get scanFailed => 'การสแกนล้มเหลว ลองอีกครั้ง';

  @override
  String get scanCameraDenied => 'อนุญาตให้กล้องเข้าถึงเพื่อสแกนบาร์โค้ด';

  @override
  String get purchaseSuccess => 'Tote \'O Recall+ เปิดอยู่ ขอบคุณ!';

  @override
  String get purchaseCancelled => 'ยกเลิกการซื้อแล้ว';

  @override
  String get purchasePending => 'อยู่ระหว่างดำเนินการซื้อ…';

  @override
  String get purchaseRestoreSuccess => 'กู้คืนการซื้อแล้ว';

  @override
  String get purchaseRestoreNone => 'ไม่มีอะไรจะคืนค่า';

  @override
  String get onboardingStepAddTitle => 'จับภาพด้วยการแตะเพียงครั้งเดียว';

  @override
  String get onboardingStepAddBody =>
      'แตะ + เพื่อบันทึกสิ่งที่คุณต้องการ น้อยกว่า 2 วินาที ก็อยู่ในรายการ';

  @override
  String get onboardingStepCheckTitle => 'ลืมอะไรเลย';

  @override
  String get onboardingStepCheckBody =>
      'แอปจะเตือนคุณว่าจะซื้ออะไรคืนจากนิสัยของคุณ ทั้งก่อนและระหว่างช้อปปิ้ง';

  @override
  String get onboardingStepShareTitle => 'จบแล้วต้องจำ.';

  @override
  String get onboardingStepShareBody =>
      'เมื่อช้อปปิ้งเสร็จแล้ว ให้ยืนยัน: Tote เรียนรู้สิ่งที่คุณซื้อเพื่อเตือนคุณให้ดีขึ้นในครั้งต่อไป';

  @override
  String get menuMoreFeatures => 'มากกว่า…';

  @override
  String get menuAdvancedFeatures => 'ขั้นสูง';

  @override
  String get listDisplayOptions => 'แสดง';

  @override
  String get emptyListRecallHint =>
      'เพิ่มรายการหรือรายการปกติของคุณหากคุณเคยซื้อสินค้ามาก่อน';

  @override
  String get addYourUsualItems => 'เพิ่มนิสัยของคุณ';

  @override
  String get smartCartTabForget => 'ลืม';

  @override
  String get smartCartTabWeek => 'สัปดาห์';

  @override
  String get settingsSectionAppearance => 'รูปร่าง';

  @override
  String get settingsSectionShopping => 'ช้อปปิ้งและการช่วยเตือน';

  @override
  String get settingsSectionAccount => 'บัญชี';

  @override
  String get settingsSectionAdvanced => 'ขั้นสูง';

  @override
  String get chooseStoreOptional => 'เปลี่ยนร้าน';

  @override
  String get paywallBenefitRecall =>
      'ความช่วยเหลือในการเรียกคืน: หยุดลืมในร้าน';

  @override
  String get onboardingStartEmpty => 'เริ่มต้นด้วยรายการว่าง';

  @override
  String get onboardingPickTemplate => 'เลือกเทมเพลต';

  @override
  String get onboardingNext => 'ต่อไป';

  @override
  String get onboardingSkip => 'ข้าม';

  @override
  String get hintSync =>
      'ลงชื่อเข้าใช้เพื่อซิงค์รายการของคุณระหว่างอุปกรณ์ต่างๆ';

  @override
  String get hintScan => 'สแกนบาร์โค้ดเพื่อเพิ่มผลิตภัณฑ์อย่างรวดเร็ว';

  @override
  String get hintSmartCart => 'รถเข็นอัจฉริยะแนะนำสิ่งที่คุณอาจขาดหายไป';

  @override
  String get hintGotIt => 'เข้าใจแล้ว';

  @override
  String get premiumFeatureLocked => 'ใช้ได้กับ Tote \'O Recall+';

  @override
  String get planningEmptyCta => 'เพิ่มการช่วยเตือน';

  @override
  String get birthdaysEmptyCta => 'เพิ่มวันเกิด';

  @override
  String get settingsSaveFailed => 'ไม่สามารถบันทึกการตั้งค่านี้ได้';

  @override
  String mealPresetTitle(String label) {
    return '« $label » รายการ?';
  }

  @override
  String mealPresetBody(int count) {
    return 'เพิ่มรายการทั่วไป $count ในการแตะเพียงครั้งเดียว?';
  }

  @override
  String get mealPresetPremiumOnly =>
      'รายการอาหารด่วนสามารถใช้ได้กับ Tote \'O Recall+';

  @override
  String get mealPresetAddAll => 'เพิ่มทั้งหมด';

  @override
  String get mealPresetAddSingle => 'ชื่อแค่นี้.';

  @override
  String mealPresetAdded(int count, String label) {
    return '$count เพิ่มรายการแล้ว ($label)';
  }

  @override
  String get budgetCeiling => 'เพดานงบประมาณ (€)';

  @override
  String get budgetCeilingSubtitle => 'เตือนเมื่อยอดรวมที่จะซื้อเกินจำนวนนี้';

  @override
  String get budgetCeilingHint => 'เช่น 50';

  @override
  String budgetOverBanner(String total, String ceiling) {
    return 'เกินงบประมาณ: $total € / $ceiling €';
  }

  @override
  String get recentItems => 'ล่าสุด';

  @override
  String recallDueCard(int count) {
    return '$count รายการที่จะเติมสต็อก?';
  }

  @override
  String get recallDueCardCta => 'เปิดรถเข็นอัจฉริยะ';

  @override
  String get weeklyReminder => 'การแจ้งเตือนวันช้อปปิ้ง';

  @override
  String get weeklyReminderSubtitle =>
      'การแจ้งเตือนรายสัปดาห์เพื่อให้คุณไม่ลืมรายการของคุณ';

  @override
  String get weeklyReminderDay => 'วัน';

  @override
  String get weeklyReminderTime => 'เวลา';

  @override
  String get weeklyReminderMessage => 'อย่าลืมรายการ Tote \'O Recall ของคุณ';

  @override
  String get weekdayMon => 'วันจันทร์';

  @override
  String get weekdayTue => 'วันอังคาร';

  @override
  String get weekdayWed => 'วันพุธ';

  @override
  String get weekdayThu => 'วันพฤหัสบดี';

  @override
  String get weekdayFri => 'วันศุกร์';

  @override
  String get weekdaySat => 'วันเสาร์';

  @override
  String get weekdaySun => 'วันอาทิตย์';

  @override
  String get dragToReorder => 'ลากรายการเพื่อย้าย';

  @override
  String get dragHandleTooltip => 'เคลื่อนไหว';

  @override
  String get longPressToDelete => 'กดค้างเพื่อลบ';

  @override
  String get orgModeLabel => 'เค้าโครง';

  @override
  String get orgModeBubbles => 'บับเบิ้ล';

  @override
  String get orgModeNumbered => 'รายการ';

  @override
  String get orgModeManual => 'กำหนดเอง';

  @override
  String get orgModeBubblesHint => 'ฟองสบู่แพ็คตัวเอง';

  @override
  String get orgModeNumberedHint => 'รายการลำดับเลข';

  @override
  String get orgModeManualHint => 'ลากเพื่อจัดเส้นทางของคุณ';

  @override
  String get recallDueCardHistoryCta => 'ตามประวัติของคุณ — เปิด Smart cart';

  @override
  String mealPresetBodySkip(int missing, int skipped) {
    return 'เพิ่ม $missing รายการที่ขาดหายไป ($skipped อยู่ที่บ้านแล้วหรืออยู่ในรายการ)';
  }

  @override
  String mealPresetAlreadyHave(String names) {
    return 'มีอยู่แล้ว: $names';
  }

  @override
  String mealPresetAddMissing(int count) {
    return 'เพิ่ม $count';
  }

  @override
  String get pantryTitle => 'หุ้นบ้าน';

  @override
  String get pantrySubtitle =>
      'ติดตามตู้กับข้าวของคุณ เมื่อเป็นศูนย์ ให้เพิ่มลงในรายการ';

  @override
  String get pantryPremiumOnly => 'สินค้าในบ้านมีจำหน่ายกับ Tote \'O Recall+';

  @override
  String get pantryItemName => 'รายการ';

  @override
  String get pantryQty => 'จำนวน';

  @override
  String get pantryAdd => 'เพิ่ม';

  @override
  String get pantryEmpty => 'ไม่มีสินค้าในสต็อก';

  @override
  String get pantryOutOfStock => 'สินค้าหมด';

  @override
  String pantryQtyLabel(String qty, String unit) {
    return '$qty $unit';
  }

  @override
  String get pantryUseOne => 'ใช้ 1';

  @override
  String get pantryAddOne => 'เพิ่ม 1';

  @override
  String get pantryEmptyTitle => 'สินค้าหมด';

  @override
  String pantryEmptyBody(String name) {
    return 'เพิ่ม \"$name\" ในรายการช็อปปิ้งหรือไม่';
  }

  @override
  String get pantryAddToList => 'เพิ่มลงในรายการ';

  @override
  String pantryAddedToList(String name) {
    return 'เพิ่ม \"$name\" ลงในรายการแล้ว';
  }

  @override
  String pantryEmptyAlreadyOnList(String name) {
    return '\"$name\" อยู่ในรายการแล้ว';
  }

  @override
  String get pantryRestockTitle => 'อัพเดทสต๊อก?';

  @override
  String pantryRestockBody(int count) {
    return 'เพิ่ม $count รายการที่ซื้อไปยังสต็อกที่บ้านหรือไม่';
  }

  @override
  String get pantryRestockCta => 'ใช่ เติมสต็อก';

  @override
  String get geofenceTitle => 'การแจ้งเตือนใกล้ร้านค้า';

  @override
  String get geofenceSubtitle =>
      'เลือกใช้: แจ้งเตือนเมื่อคุณอยู่ใกล้ร้านค้าโปรด (GPS ท้องถิ่น ไม่มีคลาวด์)';

  @override
  String get geofenceEnable => 'เปิดใช้งานความใกล้ชิด';

  @override
  String get geofenceEnableHint =>
      'ตรวจสอบว่าแอปเปิดเมื่อใด (ไม่มีการติดตามในเบื้องหลัง)';

  @override
  String get geofenceAddHere => 'บันทึกตำแหน่งปัจจุบันของฉัน';

  @override
  String get geofenceDefaultStore => 'ร้านค้าของฉัน';

  @override
  String get geofenceAdded => 'บันทึกตำแหน่งร้านค้าแล้ว';

  @override
  String get geofencePermissionDenied => 'การอนุญาตตำแหน่งถูกปฏิเสธ';

  @override
  String get geofenceLocationError => 'ไม่สามารถรับตำแหน่งได้';

  @override
  String geofenceRadiusLabel(int meters) {
    return 'รัศมี $meters ม';
  }

  @override
  String get geofenceNotifTitle => 'คุณอยู่ใกล้ร้านค้า';

  @override
  String geofenceNotifBody(String store, int count) {
    return '$store — $count รายการในรายการของคุณ';
  }

  @override
  String get mealPresetAllCovered =>
      'คุณมีทุกอย่างแล้วสำหรับมื้อนี้ — ไม่มีอะไรจะเพิ่มเติม!';

  @override
  String get mealPresetAllCoveredCta => 'ดี';

  @override
  String get mealPresetNeedIt => 'ต้องการมัน';

  @override
  String get mealPresetInPantry => 'ตู้กับข้าว';

  @override
  String get mealPresetOnList => 'รายการ';

  @override
  String get mealPresetInBoth => 'ตกลง';

  @override
  String pantryAddedSnack(String name) {
    return '\"$name\" มีในสต็อก';
  }

  @override
  String pantryAutoAdded(String name) {
    return 'สินค้าหมด → เพิ่ม \"$name” ลงในรายการแล้ว';
  }

  @override
  String pantryStatInStock(int count) {
    return '$count มีสินค้าในสต๊อก';
  }

  @override
  String pantryStatLow(int count) {
    return '$count ต่ำ';
  }

  @override
  String pantryStatEmpty(int count) {
    return '$count ว่างเปล่า';
  }

  @override
  String get pantrySearchHint => 'ค้นหาตู้กับข้าว...';

  @override
  String get pantryFilterAll => 'ทั้งหมด';

  @override
  String get pantryFilterLow => 'ต่ำ';

  @override
  String get pantryFilterEmpty => 'ว่างเปล่า';

  @override
  String get pantryFilterEmptyResult => 'ไม่มีอะไรในตัวกรองนี้';

  @override
  String pantryLowHint(String qty) {
    return 'เหลือเพียง $qty — รีบเติมสต็อกเร็วๆ นี้';
  }

  @override
  String pantryRestockDone(int count) {
    return 'หุ้น +$count';
  }

  @override
  String get recallDueQuickAdd => 'เพิ่มรายการยอดนิยม';

  @override
  String get recallDueSeeAll => 'ดูทั้งหมด';

  @override
  String recallDueAdded(int count) {
    return '$count เพิ่มเข้าไปในรายการแล้ว';
  }

  @override
  String get geofenceSetupTitle => 'ร้านใหม่';

  @override
  String get geofenceSetupHint =>
      'บันทึกตำแหน่งปัจจุบันของคุณ — เราจะสะกิดคุณเมื่อคุณอยู่ใกล้ๆ';

  @override
  String get geofenceStoreName => 'ชื่อร้าน';

  @override
  String get geofencePickColor => 'สีร้าน';

  @override
  String get geofenceRadiusPick => 'โซนการตรวจจับ';

  @override
  String get geofenceSaveHere => 'บันทึกที่นี่';

  @override
  String get geofenceLocating => 'กำลังค้นหา...';

  @override
  String geofenceAddedNamed(String name) {
    return '\"$name\" บันทึกแล้ว';
  }

  @override
  String get foodTypeLabel => 'ประเภทอาหาร';

  @override
  String get foodCatUnclassified => 'ไม่มีหมวดหมู่';

  @override
  String get foodCatFruits => 'ผลไม้';

  @override
  String get foodCatVegetables => 'ผัก';

  @override
  String get foodCatMushrooms => 'เห็ด';

  @override
  String get foodCatDairy => 'นมและไข่';

  @override
  String get foodCatMeat => 'เนื้อสัตว์';

  @override
  String get foodCatDeli => 'ของชำเนื้อ';

  @override
  String get foodCatFish => 'ปลาและอาหารทะเล';

  @override
  String get foodCatBakery => 'เบเกอรี่';

  @override
  String get foodCatDrinks => 'เครื่องดื่ม';

  @override
  String get foodCatGrocery => 'ของแห้ง';

  @override
  String get foodCatSnacks => 'ของว่าง';

  @override
  String get foodCatDesserts => 'ของหวาน';

  @override
  String get foodCatSweets => 'ลูกกวาด';

  @override
  String get foodCatFrozen => 'แช่แข็ง';

  @override
  String get foodCatHygiene => 'ของใช้ส่วนตัว';

  @override
  String get foodCatHousehold => 'ของใช้ในบ้าน';

  @override
  String get foodCatPets => 'สัตว์เลี้ยง';

  @override
  String get foodCatBaby => 'เด็กทารก';

  @override
  String get foodCatOther => 'อื่นๆ';

  @override
  String get myList => 'รายการของฉัน';

  @override
  String get engagementsListName => 'ข้อผูกพัน';

  @override
  String get listCopySuffix => ' (สำเนา)';

  @override
  String deleteListConfirmEmpty(String name) {
    return '“$name” จะถูกลบ';
  }

  @override
  String deleteListConfirmWithItems(String name, int count) {
    return '“$name” มี $count รายการ ทุกอย่างจะถูกลบ';
  }

  @override
  String get showFoodCategoryBadge => 'แสดงประเภทอาหาร';

  @override
  String get showFoodCategoryBadgeSubtitle =>
      'ป้ายเล็กๆ ใต้แต่ละรายการ (ผัก ผลิตภัณฑ์นม…)';

  @override
  String get axisModeLabel => 'จัดกลุ่มตาม';

  @override
  String get axisModeStore => 'เก็บ';

  @override
  String get axisModeFood => 'ประเภทอาหาร (ผัก ผลไม้…)';

  @override
  String get axisModeDualStoreFood => 'ร้านค้า → ประเภท';

  @override
  String get axisModeDualFoodStore => 'พิมพ์ → ร้านค้า';

  @override
  String get reclassifyFoodList => 'จัดประเภทอาหารใหม่';

  @override
  String get reclassifyFoodDone => 'อัพเดตประเภทอาหารแล้ว';

  @override
  String get listsHubTitle => 'รายการของฉัน';

  @override
  String get listsHubSubtitle =>
      'สลับรายการหรือสร้างรายการใหม่ - จัดการทุกอย่างได้ในที่เดียว';

  @override
  String get listsHubManage => 'รายการของฉัน';

  @override
  String get listsHubOpen => 'เปิด';

  @override
  String listsHubItemCount(int count) {
    return '$count รายการ';
  }

  @override
  String get listsHubSystemBadge => 'ระบบ';

  @override
  String get listsHubHideFromBar => 'ซ่อนตัวจากบาร์';

  @override
  String get listsHubShowInBar => 'แสดงในบาร์';

  @override
  String get listsHubCurrent => 'เปิด';

  @override
  String get listsHubOrganizeGroups => 'จัดเป็นกลุ่ม';

  @override
  String get addToListLabel => 'เพิ่มไปที่';

  @override
  String get toggleAxisByType => 'พิมพ์';

  @override
  String get toggleAxisByStore => 'เก็บ';

  @override
  String get axisChipTooltipType =>
      'รายการในกลุ่ม: ผัก ผลไม้ ผลิตภัณฑ์นม เนื้อสัตว์...';

  @override
  String get axisChipTooltipStore => 'จัดกลุ่มรายการตามร้านค้า/สี';

  @override
  String get axisHintBanner =>
      'รายการของคุณจะถูกจัดกลุ่มตามประเภท (ผัก ผลไม้…) สลับไปที่ร้านค้าเพื่อจัดกลุ่มตามผู้ค้าปลีก';

  @override
  String get axisHintBannerStore =>
      'เคล็ดลับ: เปลี่ยนเป็นประเภทเพื่อจัดกลุ่มผัก ผลไม้ ผลิตภัณฑ์นม...';

  @override
  String get listsHubChipTooltip => 'สร้าง เปิด เปลี่ยนชื่อ หรือลบรายการ';

  @override
  String get storesLegendHint =>
      'แตะชิปสีเพื่อตั้งชื่อร้านค้า (คาร์ฟูร์ ตลาด…)';

  @override
  String get toBuyTooltip => 'แสดงเฉพาะสิ่งที่เหลืออยู่เพื่อรับ';

  @override
  String get displayOptionsTooltip =>
      'บับเบิ้ล รายการลำดับเลข หรือการจัดกลุ่มร้านค้า/ประเภท';

  @override
  String get mealPresetsChipTooltip =>
      'เพิ่มส่วนผสมทั้งหมดสำหรับมื้ออาหารในครั้งเดียว';

  @override
  String get quickAddChipTooltip => 'เพิ่มหลายรายการติดต่อกัน';

  @override
  String get usualsChipTooltip => 'เพิ่มรายการที่พบบ่อยที่สุดของคุณอีกครั้ง';

  @override
  String get emptyListTypeHint =>
      'ด้วย Plus กลุ่มรายการของคุณตามประเภท: ผัก ผลไม้ ผลิตภัณฑ์นม...';

  @override
  String get mealPresetsMenu => 'เตรียมอาหาร';

  @override
  String get mealPresetsPickerTitle => 'ต้องเตรียมอาหารมื้อไหน?';

  @override
  String get mealPresetsPickerSubtitle =>
      'เพิ่มส่วนผสมที่ขาดหายไปทั้งหมดลงในรายการ';

  @override
  String mealPresetsItemsCount(int count) {
    return '$count ส่วนผสม';
  }

  @override
  String get smartCartEmptyTitle => 'ยังไม่มีข้อเสนอแนะ';

  @override
  String get smartCartEmptyBody =>
      'ซื้อสินค้าสักสองสามครั้งหรือสร้างรายการที่เกิดซ้ำ — เคล็ดลับจะขึ้นอยู่กับนิสัยของคุณ';

  @override
  String get smartCartEmptyCtaPlanning => 'การวางแผนแบบเปิด';

  @override
  String smartCartWhyDue(int days) {
    return 'ครบกำหนด · โดยปกติทุกๆ $days d';
  }

  @override
  String get smartCartWhyOften => 'ซื้อบ่อย';

  @override
  String get smartCartAddToOtherList => 'รายการอื่นๆ...';

  @override
  String panicRemainingCount(int count) {
    return '$count เหลือให้คว้า';
  }

  @override
  String get panicMarkChecked => 'ทำเครื่องหมายว่าถ่ายแล้ว';

  @override
  String get panicGroupedHint =>
      'จัดกลุ่มเหมือนรายการของคุณ — ทำเครื่องหมายตามที่คุณไป';

  @override
  String get reclassifyFoodHint =>
      'รายการที่ไม่มีการจัดหมวดหมู่: จัดประเภทใหม่เพื่อให้มีส่วนที่ชัดเจนยิ่งขึ้น';

  @override
  String get catalogTapHint => 'แตะรายการเพื่อเพิ่มลงในรายการของคุณ';

  @override
  String get statsOverview => 'ภาพรวม';

  @override
  String get statsCurrentList => 'รายการปัจจุบัน';

  @override
  String get statsInCartChecked => 'ในรถเข็น (ตรวจสอบแล้ว)';

  @override
  String get statsEstimatedTotalUnchecked => 'ยอดรวมโดยประมาณ (ไม่ได้เลือก)';

  @override
  String get statsYourStats => 'สถิติของคุณ';

  @override
  String get statsAllListsSection => 'รายการทั้งหมด';

  @override
  String get statsListsCount => 'จำนวนรายการ';

  @override
  String get statsPlanningSection => 'การวางแผน';

  @override
  String get statsRecurringPurchases => 'การซื้อที่เกิดขึ้นเป็นประจำ';

  @override
  String get statsSeasonalTemplates => 'เทมเพลตตามฤดูกาล';

  @override
  String get statsModelsSection => 'แม่แบบ';

  @override
  String get statsSavedListModels => 'เทมเพลตรายการที่บันทึกไว้';

  @override
  String categoryIndexed(int index) {
    return 'หมวดหมู่ $index';
  }

  @override
  String get planningTitle => 'การวางแผน';

  @override
  String get planningTabRecurring => 'ซ้ำ';

  @override
  String get planningTabSeasonal => 'ตามฤดูกาล';

  @override
  String get planningRecurringIntro =>
      'สินค้าที่คุณซื้อตามกำหนดเวลาปกติ เพิ่มลงในรายการของคุณเมื่อถึงเวลา';

  @override
  String get createRecurringPurchase => 'สร้างการซื้อที่เกิดซ้ำ';

  @override
  String get fillListWithRecurring => 'เพิ่มรายการที่เกิดซ้ำทั้งหมดลงในรายการ';

  @override
  String get recurringEmptyHint => 'ยังไม่มีการซื้อซ้ำ\nเช่น นมทุกๆ 7 วัน';

  @override
  String get deleteRecurringConfirmTitle => 'ลบรายการที่เกิดซ้ำนี้ใช่ไหม';

  @override
  String deleteRecurringConfirmBody(String name) {
    return '\"$name\" จะไม่อยู่ในการซื้อที่เกิดซ้ำของคุณอีกต่อไป';
  }

  @override
  String addedItemSnack(String name) {
    return 'เพิ่ม: $name';
  }

  @override
  String addedItemsToListSnack(int count) {
    return '$count เพิ่มรายการในรายการแล้ว';
  }

  @override
  String neverBoughtEveryDays(int days) {
    return 'ไม่เคยซื้อ • ทุก $days วัน';
  }

  @override
  String boughtDaysAgoEveryDays(int daysAgo, int days) {
    return '$daysAgo วันที่แล้ว • ทุก $days วัน';
  }

  @override
  String get dueToBuySuffix => '• เนื่องจาก';

  @override
  String get newRecurringPurchase => 'การซื้อที่เกิดขึ้นใหม่';

  @override
  String get editRecurringPurchase => 'แก้ไขการซื้อที่เกิดซ้ำ';

  @override
  String get articleLabel => 'รายการ';

  @override
  String get articleHintExample => 'เช่น น้ำนม';

  @override
  String get freqOncePerWeek => '1× / สัปดาห์';

  @override
  String get freqOncePerTwoWeeks => '1× / 2 สัปดาห์';

  @override
  String get freqOncePerMonth => '1× / เดือน';

  @override
  String freqEveryDays(int days) {
    return 'ทุก $days วัน';
  }

  @override
  String get seasonalIntro =>
      'รายการช้อปปิ้งสำหรับโอกาสต่างๆ (คริสต์มาส วันเปิดเทอม…) เพิ่มทุกรายการลงในรายการของคุณในครั้งเดียว';

  @override
  String seasonalAddedSnack(int count, String name) {
    return '$count เพิ่มรายการแล้ว ($name)';
  }

  @override
  String get addAll => 'เพิ่มทั้งหมด';

  @override
  String recurringDueBanner(int count) {
    return '$count การซื้อซ้ำถึงกำหนดชำระ';
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
  String get prod_ail => 'กระเทียม';

  @override
  String get prod_avocats => 'อะโวคาโด';

  @override
  String get prod_baguette => 'บาแก็ต';

  @override
  String get prod_bananes => 'กล้วย';

  @override
  String get prod_basilic => 'โหระพา';

  @override
  String get prod_beurre => 'เนย';

  @override
  String get prod_biscuits => 'คุกกี้';

  @override
  String get prod_biere => 'เบียร์';

  @override
  String get prod_bieres => 'เบียร์';

  @override
  String get prod_bonbons => 'ลูกอม';

  @override
  String get prod_bouillon => 'น้ำซุป';

  @override
  String get prod_bouteilles_deau => 'ขวดน้ำ';

  @override
  String get prod_brioche => 'บริออช';

  @override
  String get prod_buche => 'เค้กบันทึกเทศกาลคริสต์มาส';

  @override
  String get prod_cacahuetes => 'ถั่วลิสง';

  @override
  String get prod_cafe => 'กาแฟ';

  @override
  String get prod_cahiers => 'สมุด';

  @override
  String get prod_carottes => 'แครอท';

  @override
  String get prod_cartable => 'กระเป๋านักเรียน';

  @override
  String get prod_champagne => 'แชมเปญ';

  @override
  String get prod_chapeau => 'หมวก';

  @override
  String get prod_charbon_allume_feu => 'ถ่าน/ไฟจุดไฟ';

  @override
  String get prod_charcuterie => 'การตัดเย็น';

  @override
  String get prod_chips => 'ชิป';

  @override
  String get prod_chocolat => 'ช็อคโกแลต';

  @override
  String get prod_chocolats => 'ช็อคโกแลต';

  @override
  String get prod_citrons => 'มะนาว';

  @override
  String get prod_citrouille => 'ฟักทอง';

  @override
  String get prod_concombre => 'แตงกวา';

  @override
  String get prod_confiture => 'แยม';

  @override
  String get prod_conserves => 'อาหารกระป๋อง';

  @override
  String get prod_cornichons => 'ผักดอง';

  @override
  String get prod_courgettes => 'บวบ';

  @override
  String get prod_crackers => 'แครกเกอร์';

  @override
  String get prod_croissants => 'ครัวซองต์';

  @override
  String get prod_creme_fraiche => 'ครีมเปรี้ยว';

  @override
  String get prod_creme_solaire => 'ครีมกันแดด';

  @override
  String get prod_cereales => 'ซีเรียล';

  @override
  String get prod_dentifrice => 'ยาสีฟัน';

  @override
  String get prod_deguisement => 'เครื่องแต่งกาย';

  @override
  String get prod_eau => 'น้ำ';

  @override
  String get prod_farine => 'แป้ง';

  @override
  String get prod_filet_de_poisson => 'เนื้อปลา';

  @override
  String get prod_foie_gras => 'ฟัวกราส์';

  @override
  String get prod_fraises => 'สตรอเบอร์รี่';

  @override
  String get prod_frites => 'มันฝรั่งทอด';

  @override
  String get prod_fromage => 'ชีส';

  @override
  String get prod_fromage_rape => 'ชีสขูดฝอย';

  @override
  String get prod_fromage_a_fondue => 'ฟองดูชีส';

  @override
  String get prod_fromage_a_raclette => 'แร็กเก็ตชีส';

  @override
  String get prod_glaces => 'ไอศครีม';

  @override
  String get prod_glaciere => 'คูลเลอร์';

  @override
  String get prod_gommes => 'ยางลบ';

  @override
  String get prod_guirlandes => 'มาลัย';

  @override
  String get prod_huile => 'น้ำมัน';

  @override
  String get prod_huile_d => 'น้ำมันมะกอก';

  @override
  String get prod_jambon => 'แฮม';

  @override
  String get prod_jouets => 'ของเล่น';

  @override
  String get prod_jus_d => 'น้ำส้ม';

  @override
  String get prod_ketchup => 'ซอสมะเขือเทศ';

  @override
  String get prod_lait => 'น้ำนม';

  @override
  String get prod_lardons => 'เบคอนบิต';

  @override
  String get prod_lessive => 'น้ำยาซักผ้า';

  @override
  String get prod_lunettes_de_soleil => 'แว่นกันแดด';

  @override
  String get prod_legumes_surgeles => 'ผักแช่แข็ง';

  @override
  String get prod_legumineuses => 'Legumes';

  @override
  String get prod_miel => 'น้ำผึ้ง';

  @override
  String get prod_moutarde => 'มัสตาร์ด';

  @override
  String get prod_mozzarella => 'มอสซาเรลล่าชีส';

  @override
  String get prod_nutella => 'Nutella';

  @override
  String get prod_oignons => 'หัวหอม';

  @override
  String get prod_olives => 'มะกอก';

  @override
  String get prod_oranges => 'ส้ม';

  @override
  String get prod_pain => 'ขนมปัง';

  @override
  String get prod_pain_burger => 'ขนมปังเบอร์เกอร์';

  @override
  String get prod_pain_de_mie => 'ขนมปังแซนวิช';

  @override
  String get prod_papier_toilette => 'กระดาษชำระ';

  @override
  String get prod_parmesan => 'พาร์เมซาน';

  @override
  String get prod_pizza => 'พิซซ่า';

  @override
  String get prod_plats_prepares => 'อาหารพร้อม';

  @override
  String get prod_poireaux => 'กระเทียม';

  @override
  String get prod_poires => 'ลูกแพร์';

  @override
  String get prod_poivre => 'พริกไทย';

  @override
  String get prod_poivrons => 'พริก';

  @override
  String get prod_pommes => 'แอปเปิ้ล';

  @override
  String get prod_pommes_de_terre => 'มันฝรั่ง';

  @override
  String get prod_poubelles => 'ถุงขยะ';

  @override
  String get prod_poulet => 'ไก่';

  @override
  String get prod_pate_a_pizza => 'แป้งพิซซ่า';

  @override
  String get prod_pates => 'พาสต้า';

  @override
  String get prod_raisin => 'องุ่น';

  @override
  String get prod_riz => 'ข้าว';

  @override
  String get prod_regle => 'ไม้บรรทัด';

  @override
  String get prod_salade => 'ผักกาดหอม';

  @override
  String get prod_salade_verte => 'สลัดผักสด';

  @override
  String get prod_sandwiches => 'แซนด์วิช';

  @override
  String get prod_sapin => 'ต้นคริสต์มาส';

  @override
  String get prod_sauce_burger => 'ซอสเบอร์เกอร์';

  @override
  String get prod_sauce_salsa => 'ซัลซ่า';

  @override
  String get prod_sauce_tomate => 'ซอสมะเขือเทศ';

  @override
  String get prod_saucisses => 'ไส้กรอก';

  @override
  String get prod_saucisson => 'ซาลามี่';

  @override
  String get prod_saumon => 'แซลมอน';

  @override
  String get prod_savon => 'สบู่';

  @override
  String get prod_sel => 'เกลือ';

  @override
  String get prod_shampoing => 'แชมพู';

  @override
  String get prod_soda => 'โซดา';

  @override
  String get prod_steak => 'สเต็ก';

  @override
  String get prod_steaks_haches => 'ไส้เบอร์เกอร์';

  @override
  String get prod_stylos => 'ปากกา';

  @override
  String get prod_sucre => 'น้ำตาล';

  @override
  String get prod_the => 'ชา';

  @override
  String get prod_tomates => 'มะเขือเทศ';

  @override
  String get prod_tortillas => 'ตอติลญ่า';

  @override
  String get prod_trousse => 'กล่องดินสอ';

  @override
  String get prod_viande_hachee => 'เนื้อดิน';

  @override
  String get prod_viande_pour_grillades => 'เนื้อย่าง';

  @override
  String get prod_vin => 'ไวน์';

  @override
  String get prod_vin_blanc => 'ไวน์ขาว';

  @override
  String get prod_vinaigre => 'น้ำส้มสายชู';

  @override
  String get prod_yaourt => 'โยเกิร์ต';

  @override
  String get prod_eponge => 'ฟองน้ำ';

  @override
  String get prod_oeufs => 'ไข่';

  @override
  String get catalogCat_fruits => 'ผลไม้และผัก';

  @override
  String get catalogCat_dairy => 'ผลิตภัณฑ์นม';

  @override
  String get catalogCat_bakery => 'เบเกอรี่';

  @override
  String get catalogCat_meat => 'เนื้อและปลา';

  @override
  String get catalogCat_grocery => 'ของชำ';

  @override
  String get catalogCat_beverages => 'เครื่องดื่ม';

  @override
  String get catalogCat_frozen => 'แช่แข็ง';

  @override
  String get catalogCat_hygiene => 'สุขอนามัยและบ้าน';

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
  String get prod_courge => 'สควอช';

  @override
  String get prod_croutons => 'กรูตง';

  @override
  String get prod_sauce_cesar => 'การแต่งกายของซีซาร์';

  @override
  String get socialTrendVeggies => 'More seasonal vegetables this week';

  @override
  String get socialTrendSoups => 'Soups and hot meals trending up';

  @override
  String get socialRecipeSoup => 'Seasonal soup';

  @override
  String get socialRecipeCaesar => 'Caesar salad';

  @override
  String get colorName_0 => 'แดง';

  @override
  String get colorName_1 => 'ชมพู';

  @override
  String get colorName_2 => 'ม่วง';

  @override
  String get colorName_3 => 'ม่วงอมฟ้า';

  @override
  String get colorName_4 => 'คราม';

  @override
  String get colorName_5 => 'น้ำเงิน';

  @override
  String get colorName_6 => 'ฟ้าอมเขียว';

  @override
  String get colorName_7 => 'เขียวน้ำทะเล';

  @override
  String get colorName_8 => 'เขียว';

  @override
  String get colorName_9 => 'เขียวอ่อน';

  @override
  String get colorName_10 => 'มะนาว';

  @override
  String get colorName_11 => 'เหลือง';

  @override
  String get colorName_12 => 'อำพัน';

  @override
  String get colorName_13 => 'ส้ม';

  @override
  String get colorName_14 => 'ปะการัง';

  @override
  String get colorName_15 => 'น้ำตาล';

  @override
  String get prod_creme => 'ครีม';

  @override
  String get prod_abricot => 'แอปริคอท';

  @override
  String get prod_abricots_secs => 'แอปริคอตแห้ง';

  @override
  String get prod_adhesif => 'กาว';

  @override
  String get prod_adoucissant => 'ผู้รอบรู้';

  @override
  String get prod_agneau => 'แอ็กโน';

  @override
  String get prod_agrafeuse => 'อะกราฟีส';

  @override
  String get prod_agraves => 'อาเกรฟส์';

  @override
  String get prod_algues_nori => 'Algues โนริ';

  @override
  String get prod_algues_wakame => 'Algues วากาเมะ';

  @override
  String get prod_allumettes => 'อัลลูเมตต์';

  @override
  String get prod_amandes => 'อัลมอนด์';

  @override
  String get prod_ampoule => 'แอมพูล';

  @override
  String get prod_ananas => 'สัปปะรด';

  @override
  String get prod_anchois => 'แอนชัวส์';

  @override
  String get prod_andouille => 'อันดูอิล';

  @override
  String get prod_aneth => 'เอเนท';

  @override
  String get prod_anneaux => 'แอนโนซ์';

  @override
  String get prod_apero_dinatoire => 'ไดโนเสาร์อะเปโร';

  @override
  String get prod_apres_rasage => 'โลชั่นหลังโกนหนวด';

  @override
  String get prod_apres_shampoing => 'ครีมนวดผม';

  @override
  String get prod_aperitif => 'เครื่องดื่มเรียกน้ำย่อย';

  @override
  String get prod_apero => 'เครื่องดื่มเรียกน้ำย่อย';

  @override
  String get prod_artichaut => 'อาติโช๊ค';

  @override
  String get prod_asperges => 'หน่อไม้ฝรั่ง';

  @override
  String get prod_aubergine => 'มะเขือ';

  @override
  String get prod_babybel => 'Babybel';

  @override
  String get prod_bac_a_peinture => 'ถาดสี';

  @override
  String get prod_bacon => 'เบคอน';

  @override
  String get prod_baies_de_goji => 'ไบส์ เดอ โกจิ';

  @override
  String get prod_bain_de_bouche => 'แบง เดอ บูช';

  @override
  String get prod_bambou => 'ไม้ไผ่';

  @override
  String get prod_barbecue => 'บาร์บีคิว';

  @override
  String get prod_barres_chocolatees => 'ช็อกโกแลตบาร์';

  @override
  String get prod_basilic_thai => 'โหระพาไทย';

  @override
  String get prod_batterie => 'แบตเตอรี่';

  @override
  String get prod_biberon => 'ไบเบรอน';

  @override
  String get prod_biscottes => 'บิสกิต';

  @override
  String get prod_biscuits_bio => 'บิสกิตชีวภาพ';

  @override
  String get prod_biere_sans_alcool => 'เบียร์ไม่มีแอลกอฮอล์';

  @override
  String get prod_blanc_doeuf => 'ไข่ขาว';

  @override
  String get prod_blanquette => 'บลังเควต';

  @override
  String get prod_bloc_de_foie_gras => 'บล็อกเดอฟัวกราส์';

  @override
  String get prod_boissons => 'บัวซองส์';

  @override
  String get prod_bok_choy => 'บกฉ่อย';

  @override
  String get prod_bonite_sechee => 'โบนิโตแห้ง';

  @override
  String get prod_boudin_noir => 'บูแดง นัวร์';

  @override
  String get prod_bouillon_cube => 'สต๊อกคิวบ์';

  @override
  String get prod_boulangerie => 'บูลองเกอรี';

  @override
  String get prod_boulettes => 'บูเลตต์';

  @override
  String get prod_boulgour => 'บูลกูร์';

  @override
  String get prod_boulons => 'บูลอน';

  @override
  String get prod_boursin => 'บูร์ซิน';

  @override
  String get prod_bretzels => 'เบรทเซล';

  @override
  String get prod_brie => 'บรี';

  @override
  String get prod_briquet => 'บริเกต์';

  @override
  String get prod_brochettes => 'โบรชัวร์';

  @override
  String get prod_brocoli => 'บรอกโคลี';

  @override
  String get prod_brosse_a_dents => 'แปรงสีฟัน';

  @override
  String get prod_bulots => 'กระสุน';

  @override
  String get prod_burgers => 'เบอร์เกอร์';

  @override
  String get prod_burin => 'บุรินทร์';

  @override
  String get prod_boeuf => 'เนื้อวัว';

  @override
  String get prod_boeuf_bourguignon => 'บูร์กิญงเนื้อ';

  @override
  String get prod_cabillaud => 'ปลาค็อด';

  @override
  String get prod_cacao_en_poudre => 'ผงโกโก้';

  @override
  String get prod_cafe_bio => 'กาแฟออร์แกนิก';

  @override
  String get prod_cafe_en_grains => 'เมล็ดกาแฟ';

  @override
  String get prod_cafe_moulu => 'กาแฟบด';

  @override
  String get prod_cafe_soluble => 'กาแฟสำเร็จรูป';

  @override
  String get prod_calamar_seche => 'ปลาหมึกแห้ง';

  @override
  String get prod_camembert => 'กาเมมแบร์ต';

  @override
  String get prod_canard => 'คานาร์ด';

  @override
  String get prod_cannelle => 'อบเชย';

  @override
  String get prod_capres => 'คาเปรส';

  @override
  String get prod_caprice_des_dieux => 'คาปริซ เด ดิวซ์';

  @override
  String get prod_carnet => 'คาร์เนต์';

  @override
  String get prod_carottes_crues => 'แครอทดิบ';

  @override
  String get prod_carrelage => 'คาร์เรเลจ';

  @override
  String get prod_carte_recharge => 'เติมเงินตามสั่ง';

  @override
  String get prod_cartes_postales => 'คาร์ตไปรษณีย์';

  @override
  String get prod_cartouche_filtre => 'ฟิลเตอร์คาร์ทูช';

  @override
  String get prod_caviar_daubergine => 'คาเวียร์ d\'aubergine';

  @override
  String get prod_champignons => 'แชมปิญอง';

  @override
  String get prod_champignons_noirs => 'ชองปิญองนัวร์';

  @override
  String get prod_champignons_shiitake => 'เห็ดแชมปิญอง';

  @override
  String get prod_chantilly => 'ชานติลี';

  @override
  String get prod_charcuterie_artisanale => 'ช่างฝีมือ Charcuterie';

  @override
  String get prod_chauffage => 'พนักงานขับรถ';

  @override
  String get prod_cheddar => 'เชดดาร์';

  @override
  String get prod_chevilles => 'เชวิลล์';

  @override
  String get prod_chewing_gum => 'การเคี้ยวหมากฝรั่ง';

  @override
  String get prod_chicoree => 'ชิกโครี';

  @override
  String get prod_chipolatas => 'ชิโปลาทาส';

  @override
  String get prod_chocolat_au_lait => 'ช็อกโกแลตลาเต้';

  @override
  String get prod_chocolat_bio => 'ช็อคโกแลตชีวภาพ';

  @override
  String get prod_chocolat_blanc => 'ช็อคโกแลต บลังค์';

  @override
  String get prod_chocolat_en_poudre => 'ผงโกโก้';

  @override
  String get prod_chocolat_noir => 'ช็อคโกแลตนัวร์';

  @override
  String get prod_chocolat_noir_85 => 'ดาร์กช็อกโกแลต 85%';

  @override
  String get prod_chou => 'กะหล่ำปลี';

  @override
  String get prod_chou_chinois => 'ชู ชินัวส์';

  @override
  String get prod_choucroute => 'ชูครูต';

  @override
  String get prod_chevre => 'ชีสแพะ';

  @override
  String get prod_ciboulette => 'กุ้ยช่าย';

  @override
  String get prod_cidre => 'ซิเดร';

  @override
  String get prod_cigares => 'ซิการ์';

  @override
  String get prod_cigarettes => 'บุหรี่';

  @override
  String get prod_citron => 'มะนาว';

  @override
  String get prod_citronnelle => 'ตะไคร้หอม';

  @override
  String get prod_clous => 'คลาวด์';

  @override
  String get prod_cle => 'สำคัญ';

  @override
  String get prod_cle_a_molette => 'ประแจเลื่อน';

  @override
  String get prod_clementines => 'เคลเมนไทน์';

  @override
  String get prod_colle => 'คอลเลจ';

  @override
  String get prod_colle_carrelage => 'คอลเลจคาร์เรเลจ';

  @override
  String get prod_collier => 'ถ่านหิน';

  @override
  String get prod_compote => 'ผลไม้ตุ๋น';

  @override
  String get prod_compote_bio => 'ผลไม้แช่อิ่มชีวภาพ';

  @override
  String get prod_comte => 'Comté';

  @override
  String get prod_confiture_bio => 'กำหนดประวัติทางชีวภาพ';

  @override
  String get prod_confiture_dabricot => 'Confiture d\'abricot';

  @override
  String get prod_confiture_de_fraises => 'Confiture de fraises';

  @override
  String get prod_confiture_maison => 'บ้าน Confiture';

  @override
  String get prod_contreplaque => 'ไม้อัด';

  @override
  String get prod_coquillages => 'โคคิลลาจ';

  @override
  String get prod_cordon_bleu => 'กอร์ดอน เบลอ';

  @override
  String get prod_coriandre_fraiche => 'ผักชีสด';

  @override
  String get prod_corn_flakes => 'เกล็ดข้าวโพด';

  @override
  String get prod_cotons => 'ผ้าฝ้าย';

  @override
  String get prod_couches => 'โซฟา';

  @override
  String get prod_coulis => 'คูลิส';

  @override
  String get prod_coupe => 'คูเป้';

  @override
  String get prod_crackers_naturels => 'แครกเกอร์ธรรมดา';

  @override
  String get prod_crackers_sans_sel => 'แครกเกอร์ไม่มีเซล';

  @override
  String get prod_cranberries => 'แครนเบอร์รี่';

  @override
  String get prod_crevettes => 'กุ้ง';

  @override
  String get prod_crochet => 'ถัก';

  @override
  String get prod_crustaces => 'หอย';

  @override
  String get prod_creme_de_coco => 'กะทิ';

  @override
  String get prod_creme_dessert => 'ครีมขนมหวาน';

  @override
  String get prod_creme_hydratante => 'มอยเจอร์ไรเซอร์';

  @override
  String get prod_creme_liquide => 'ครีมทำอาหาร';

  @override
  String get prod_creme_epaisse => 'ครีมหนา';

  @override
  String get prod_cremant => 'Crémant';

  @override
  String get prod_cremone => 'ครีมโบลท์';

  @override
  String get prod_crepes => 'Crêpes';

  @override
  String get prod_curry => 'แกง';

  @override
  String get prod_curry_massaman => 'แกงมัสมั่น';

  @override
  String get prod_curry_rouge => 'แกงแดง';

  @override
  String get prod_curry_vert => 'แกงเขียวหวาน';

  @override
  String get prod_cutter => 'คัตเตอร์';

  @override
  String get prod_cable => 'เคเบิล';

  @override
  String get prod_celeri => 'คื่นฉ่าย';

  @override
  String get prod_coeur_de_palmier => 'หัวใจแห่งฝ่ามือ';

  @override
  String get prod_dashi => 'ดาชิ';

  @override
  String get prod_dattes => 'วันที่';

  @override
  String get prod_digestif => 'ไดเจสติฟ';

  @override
  String get prod_dim_sum => 'ติ่มซำ';

  @override
  String get prod_douille => 'ดูอิล';

  @override
  String get prod_decafeine => 'กาแฟดีแคฟ';

  @override
  String get prod_decapant => 'ช่างลอกสี';

  @override
  String get prod_demaquillant => 'น้ำยาล้างเครื่องสำอาง';

  @override
  String get prod_demaquillant_yeux => 'น้ำยาล้างเครื่องสำอางรอบดวงตา';

  @override
  String get prod_deodorant => 'ยาระงับกลิ่นกาย';

  @override
  String get prod_desherbant => 'นักฆ่าวัชพืช';

  @override
  String get prod_desinfectant => 'ยาฆ่าเชื้อ';

  @override
  String get prod_detachant => 'น้ำยาขจัดคราบ';

  @override
  String get prod_eau_aromatisee => 'น้ำปรุงรส';

  @override
  String get prod_eau_de_toilette => 'โอเดอทอยเลท';

  @override
  String get prod_eau_petillante => 'น้ำประกาย';

  @override
  String get prod_edamame => 'ถั่วแระญี่ปุ่น';

  @override
  String get prod_emmental => 'เอ็มเมนทอล';

  @override
  String get prod_endives => 'ผักกาดฝอย';

  @override
  String get prod_enduit => 'เอ็นดูอิท';

  @override
  String get prod_engrais => 'อองเกรส';

  @override
  String get prod_enveloppes => 'ซองจดหมาย';

  @override
  String get prod_escalope => 'เอสคาโลป';

  @override
  String get prod_faisselle => 'ไฟเซลล์';

  @override
  String get prod_farine_complete => 'แป้งโฮลวีต';

  @override
  String get prod_feta => 'เฟต้า';

  @override
  String get prod_feuilles_de_riz => 'เฟยส์ เดอ ริซ';

  @override
  String get prod_figues_sechees => 'มะเดื่อแห้ง';

  @override
  String get prod_fil_dentaire => 'ฟิลเดนแตร์';

  @override
  String get prod_filet => 'ฟิเลต์';

  @override
  String get prod_fils_electriques => 'สายไฟ';

  @override
  String get prod_filtre_a_eau => 'เครื่องกรองน้ำ';

  @override
  String get prod_fleurs => 'เฟลอร์';

  @override
  String get prod_flocons_davoine => 'เกล็ดข้าวโอ๊ต';

  @override
  String get prod_fondue => 'ฟองดูว์';

  @override
  String get prod_fondue_savoyarde => 'ซาโวยาร์ดฟองดูว์';

  @override
  String get prod_fromage_blanc => 'โฟมาจ บลัง';

  @override
  String get prod_fromage_de_chevre => 'ชีสแพะ';

  @override
  String get prod_fromage_fermier => 'ฟรอมเมจ เฟอร์เมียร์';

  @override
  String get prod_fruits => 'ผลไม้';

  @override
  String get prod_fruits_legumes => 'ผักและผลไม้';

  @override
  String get prod_fruits_bio => 'ผลไม้ชีวภาพ';

  @override
  String get prod_fruits_congeles => 'ผลไม้แช่แข็ง';

  @override
  String get prod_fruits_de_mer => 'ผลไม้เดอแมร์';

  @override
  String get prod_fruits_du_marche => 'ผลไม้ตลาด';

  @override
  String get prod_fruits_frais => 'ผลไม้สด';

  @override
  String get prod_fruits_secs => 'ผลไม้แห้ง';

  @override
  String get prod_galette_de_cereales => 'เค้กธัญพืช';

  @override
  String get prod_galettes_de_riz => 'กาเล็ตต์ เด ริซ';

  @override
  String get prod_gel_douche => 'เจลฉีด';

  @override
  String get prod_gibier => 'กิเบียร์';

  @override
  String get prod_gingembre => 'ขิง';

  @override
  String get prod_gingembre_marine => 'ขิงดอง';

  @override
  String get prod_gommage => 'กอมเมจ';

  @override
  String get prod_graines => 'ธัญพืช';

  @override
  String get prod_graines_de_chia => 'เกรน เด เชีย';

  @override
  String get prod_graines_de_lin => 'เกรนส์ เดอ ลิน';

  @override
  String get prod_grattage => 'กราทเทจ';

  @override
  String get prod_guacamole => 'กัวคาโมเล่';

  @override
  String get prod_gateau => 'เค้ก';

  @override
  String get prod_gateaux_secs => 'คุกกี้';

  @override
  String get prod_halloween => 'วันฮาโลวีน';

  @override
  String get prod_haricots => 'ฮาริคอต';

  @override
  String get prod_haricots_blancs => 'ถั่วขาว';

  @override
  String get prod_haricots_rouges => 'ถั่วแดง';

  @override
  String get prod_haricots_verts => 'ถั่วเขียว';

  @override
  String get prod_herbes => 'สมุนไพร';

  @override
  String get prod_homard => 'โฮมาร์ด';

  @override
  String get prod_houmous => 'ฮูมูส';

  @override
  String get prod_huile_dolive_bio => 'ประวัติ Huile d\'olive';

  @override
  String get prod_huile_de_sesame => 'น้ำมันงาดำ';

  @override
  String get prod_huitres => 'หอยนางรม';

  @override
  String get prod_hygiene_maison => 'บ้านและสุขอนามัย';

  @override
  String get prod_impregnation => 'เครื่องซีลไม้';

  @override
  String get prod_infusion => 'การชง';

  @override
  String get prod_infusion_froide => 'ชาสมุนไพรเย็น';

  @override
  String get prod_interrupteur => 'ผู้ขัดขวาง';

  @override
  String get prod_jambon_cru => 'จำบอนครู';

  @override
  String get prod_javel => 'จาเวล';

  @override
  String get prod_joint => 'ข้อต่อ';

  @override
  String get prod_joint_carrelage => 'ข้อต่อร่วม';

  @override
  String get prod_joint_torique => 'ข้อต่อบิด';

  @override
  String get prod_journal => 'วารสาร';

  @override
  String get prod_jus => 'จูส';

  @override
  String get prod_jus_de_fruit => 'น้ำผลไม้';

  @override
  String get prod_jus_de_fruit_naturel => 'น้ำผลไม้เนเชอรัล';

  @override
  String get prod_jus_de_raisin => 'จูสเดอลูกเกด';

  @override
  String get prod_jus_dorange => 'แค่โดเรนจ์';

  @override
  String get prod_kimchi => 'Kimchi';

  @override
  String get prod_kiri => 'คีรี';

  @override
  String get prod_kiwi => 'กีวี';

  @override
  String get prod_laine_de_verre => 'แลง เดอ แวร์';

  @override
  String get prod_lait_bio => 'ไลต์ไบโอ';

  @override
  String get prod_lait_bebe => 'สูตรสำหรับทารก';

  @override
  String get prod_lait_concentre => 'นมข้นจืด';

  @override
  String get prod_lait_damande => 'นมอัลมอนด์';

  @override
  String get prod_lait_davoine => 'นมข้าวโอ๊ต';

  @override
  String get prod_lait_de_coco => 'เลย์ เดอ โกโก้';

  @override
  String get prod_lait_de_soja => 'นมถั่วเหลือง';

  @override
  String get prod_lait_demaquillant => 'คลีนซิ่งน้ำนม';

  @override
  String get prod_lait_en_poudre => 'Lait en poudre';

  @override
  String get prod_lait_vegetal => 'นมพืช';

  @override
  String get prod_laitue => 'ผักกาดหอม';

  @override
  String get prod_lambris => 'แลมบริส';

  @override
  String get prod_lame_de_scie => 'ลามเดอวิทยาศาสตร์';

  @override
  String get prod_langoustines => 'Langoustines';

  @override
  String get prod_lapin => 'ตัวผู้';

  @override
  String get prod_lard => 'น้ำมันหมู';

  @override
  String get prod_lasagnes => 'ลาซานญ่า';

  @override
  String get prod_lasure => 'ลาชัวร์';

  @override
  String get prod_laurier => 'ใบกระวาน';

  @override
  String get prod_lentilles => 'ถั่วเลนทิล';

  @override
  String get prod_lentilles_corail => 'ถั่วเลนทิล';

  @override
  String get prod_levure_maltee => 'สารสกัดจากมอลต์';

  @override
  String get prod_lime => 'มะนาว';

  @override
  String get prod_limette => 'ลิเมตต์';

  @override
  String get prod_lingettes => 'ชุดชั้นใน';

  @override
  String get prod_lingettes_bebe => 'ผ้าเช็ดทำความสะอาดเด็ก';

  @override
  String get prod_liquide_vaisselle => 'ลิควิด เวสเซล';

  @override
  String get prod_loto => 'โลโต้';

  @override
  String get prod_legumes => 'ผัก';

  @override
  String get prod_legumes_bio => 'ผักออร์แกนิก';

  @override
  String get prod_legumes_crus => 'ผักดิบ';

  @override
  String get prod_legumes_du_marche => 'ผักตลาด';

  @override
  String get prod_legumes_grilles => 'ผักย่าง';

  @override
  String get prod_mdf => 'ไม้เอ็มดีเอฟ';

  @override
  String get prod_madeleines => 'แมดเดอลีนส์';

  @override
  String get prod_magazine => 'นิตยสาร';

  @override
  String get prod_mangue => 'มะม่วง';

  @override
  String get prod_maquereau => 'ปลาแมคเคอเรล';

  @override
  String get prod_marteau => 'มาร์โต';

  @override
  String get prod_mascarpone => 'มาสคาโปน';

  @override
  String get prod_masque => 'มาส์ก';

  @override
  String get prod_masse => 'มวลชน';

  @override
  String get prod_mastic => 'สีเหลืองอ่อน';

  @override
  String get prod_mayonnaise => 'มายองเนส';

  @override
  String get prod_mais => 'ข้าวโพด';

  @override
  String get prod_melon => 'แตงโม';

  @override
  String get prod_menthe => 'เม็นเต้';

  @override
  String get prod_merguez => 'เมอร์เกซ';

  @override
  String get prod_miel_bio => 'มิเอล ไบโอ';

  @override
  String get prod_miel_du_producteur => 'มีล ดู โปรดักเตอร์';

  @override
  String get prod_mirin => 'มิริน';

  @override
  String get prod_morbier => 'มอร์เบียร์';

  @override
  String get prod_mortadelle => 'มอร์ทาเดล';

  @override
  String get prod_mouchoirs => 'มูชัวร์';

  @override
  String get prod_moules => 'หอยแมลงภู่';

  @override
  String get prod_mousse_a_raser => 'โฟมโกนหนวด';

  @override
  String get prod_muesli => 'มูสลี่';

  @override
  String get prod_muesli_barres => 'มูสลี่บาร์เรส';

  @override
  String get prod_muesli_bio => 'มูสลี่ไบโอ';

  @override
  String get prod_muscade => 'ลูกจันทน์เทศ';

  @override
  String get prod_meches => 'ดอกสว่าน';

  @override
  String get prod_metre => 'เทปวัด';

  @override
  String get prod_mures_blanches => 'มัลเบอร์รี่ขาว';

  @override
  String get prod_nam_pla => 'น้ำปลา';

  @override
  String get prod_navet => 'หัวผักกาด';

  @override
  String get prod_nectar => 'น้ำหวาน';

  @override
  String get prod_nems => 'เนมส์';

  @override
  String get prod_nettoyant_sol => 'เน็ตทอยยันต์โซล';

  @override
  String get prod_niveau => 'นีโว';

  @override
  String get prod_noisettes => 'เฮเซลนัท';

  @override
  String get prod_noix => 'วอลนัท';

  @override
  String get prod_noix_de_cajou => 'นิกซ์ เดอ กาจู';

  @override
  String get prod_noix_du_bresil => 'ถั่วบราซิล';

  @override
  String get prod_nouilles => 'นูอิล';

  @override
  String get prod_nouilles_instantanees => 'บะหมี่กึ่งสำเร็จรูป';

  @override
  String get prod_noel => 'คริสต์มาส';

  @override
  String get prod_nuggets => 'นักเก็ต';

  @override
  String get prod_nuoc_mam => 'น้ำปลา';

  @override
  String get prod_olives_du_marche => 'ตลาดมะกอก';

  @override
  String get prod_origan => 'ออริกาโน';

  @override
  String get prod_pain_aux_cereales => 'ขนมปังเมล็ด';

  @override
  String get prod_pain_bio => 'ความเจ็บปวดทางชีวภาพ';

  @override
  String get prod_pain_complet => 'ขนมปังโฮลวีต';

  @override
  String get prod_pain_de_campagne => 'ขนมปังประเทศ';

  @override
  String get prod_pain_de_viande => 'เพนเดอเวียงด์';

  @override
  String get prod_palets_bretons => 'จานสีเบรอตง';

  @override
  String get prod_pamplemousse => 'ส้มโอ';

  @override
  String get prod_pancetta => 'แพนเช็ตต้า';

  @override
  String get prod_panneau_osb => 'แพนโน OSB';

  @override
  String get prod_papier_de_verre => 'เปเปอร์เดอแวร์';

  @override
  String get prod_paprika => 'ปาปริก้า';

  @override
  String get prod_parfum => 'น้ำหอม';

  @override
  String get prod_parquet => 'ปาร์เก้';

  @override
  String get prod_pastilles => 'ยาอม';

  @override
  String get prod_pastis => 'ปาสติส';

  @override
  String get prod_pasteque => 'แตงโม';

  @override
  String get prod_pate_carbonara => 'ปาเต้คาโบนาร่า';

  @override
  String get prod_pates_carbonara => 'ปาเตสคาโบนาร่า';

  @override
  String get prod_patere => 'ตะขอแขวนเสื้อ';

  @override
  String get prod_paumelle => 'พอเมลล์';

  @override
  String get prod_pave => 'ปูหิน';

  @override
  String get prod_peinture => 'เพนตูร์';

  @override
  String get prod_perceuse => 'เพอร์ซีส';

  @override
  String get prod_persil => 'ผักชีฝรั่ง';

  @override
  String get prod_pesto => 'เพสโต้';

  @override
  String get prod_petit_dej => 'เปอตีเดจ';

  @override
  String get prod_petit_dejeuner => 'เปอตี เดเจอเนอร์';

  @override
  String get prod_petit_suisse => 'เปอตีต์ สวิส';

  @override
  String get prod_petit_dejeuner_2 => 'อาหารเช้า';

  @override
  String get prod_petits_pois => 'ถั่ว';

  @override
  String get prod_pickles => 'ผักดอง';

  @override
  String get prod_pile => 'กอง';

  @override
  String get prod_pince => 'หยิก';

  @override
  String get prod_pinceau => 'พินโซ';

  @override
  String get prod_pizza_maison => 'ร้านพิซซ่า';

  @override
  String get prod_pizza_surgelee => 'พิซซ่าแช่แข็ง';

  @override
  String get prod_planche => 'พลานเช่';

  @override
  String get prod_plantes => 'พืช';

  @override
  String get prod_plantes_aromatiques => 'พืชอะโรมาติก';

  @override
  String get prod_plaque_de_platre => 'ผนังเบา';

  @override
  String get prod_plat_prepare => 'พร้อมอาหาร';

  @override
  String get prod_poignee => 'มือจับประตู';

  @override
  String get prod_poireau => 'กระเทียมหอม';

  @override
  String get prod_pois_casses => 'แยกถั่ว';

  @override
  String get prod_pois_chiches => 'ถั่วชิกพี';

  @override
  String get prod_poisson => 'ปัวซอง';

  @override
  String get prod_poisson_frais => 'ปัวซง เฟรส์';

  @override
  String get prod_polystyrene => 'โพลีสไตรีน';

  @override
  String get prod_pommes_de_terre_vapeur => 'มันฝรั่งนึ่ง';

  @override
  String get prod_popcorn => 'ป๊อปคอร์น';

  @override
  String get prod_porc => 'พอร์ค';

  @override
  String get prod_porto => 'ปอร์โต้';

  @override
  String get prod_pot => 'หม้อ';

  @override
  String get prod_pot_au_feu => 'โปโตเฟอ';

  @override
  String get prod_potage => 'โปเทจ';

  @override
  String get prod_potiron => 'ฟักทอง';

  @override
  String get prod_poudre => 'พูเดร';

  @override
  String get prod_poulet_fermier => 'ปูเลต์ แฟร์มิเยร์';

  @override
  String get prod_pousse_de_bambou => 'ปูส เดอ แบมบู';

  @override
  String get prod_pousses_de_soja => 'ปุสเซส เดอ โซจา';

  @override
  String get prod_presse => 'กด';

  @override
  String get prod_prise => 'รางวัล';

  @override
  String get prod_produit_vitres => 'แก้วน้ำผลิตภัณฑ์';

  @override
  String get prod_produits_laitiers => 'พ่อค้าผลิตผล';

  @override
  String get prod_prune => 'พลัม';

  @override
  String get prod_pruneaux => 'พรูโนซ์';

  @override
  String get prod_pull => 'ดึง';

  @override
  String get prod_punaises => 'ปูเน่';

  @override
  String get prod_puree => 'มันฝรั่งบด';

  @override
  String get prod_puree_damandes => 'เนยอัลมอนด์';

  @override
  String get prod_puree_d => 'น้ำซุปข้น';

  @override
  String get prod_puree_de_noisettes => 'เนยเฮเซลนัท';

  @override
  String get prod_pate_brisee => 'ขนมชอร์ตครัส';

  @override
  String get prod_pate_de_crevettes => 'กะปิ';

  @override
  String get prod_pate_de_curry => 'เครื่องแกง';

  @override
  String get prod_pate_de_piment => 'น้ำพริก';

  @override
  String get prod_pate_feuilletee => 'ขนมพัฟ';

  @override
  String get prod_pate_miso => 'มิโซะวาง';

  @override
  String get prod_pates_carbonara_2 => 'พาสต้าคาโบนาร่า';

  @override
  String get prod_pates_completes => 'พาสต้าโฮลวีต';

  @override
  String get prod_pates_fraiches => 'พาสต้าสด';

  @override
  String get prod_pate => 'Pâté';

  @override
  String get prod_peche => 'พีช';

  @override
  String get prod_quiche => 'คีช';

  @override
  String get prod_quiche_legumes => 'คีชผัก';

  @override
  String get prod_quinoa => 'Quinoa';

  @override
  String get prod_quinoa_bio => 'ควินัวชีวภาพ';

  @override
  String get prod_raccord => 'แร็กคอร์ด';

  @override
  String get prod_raclette => 'แร็กเก็ต';

  @override
  String get prod_radiateur => 'รังสี';

  @override
  String get prod_radis => 'หัวไชเท้า';

  @override
  String get prod_raisin_sec => 'ลูกเกด';

  @override
  String get prod_ravioli => 'ราวีโอลี่';

  @override
  String get prod_raviolis_chinois => 'ราวิโอลิส ชินอยส์';

  @override
  String get prod_razor => 'มีดโกน';

  @override
  String get prod_reblochon => 'รีโบลชอน';

  @override
  String get prod_recharge_briquet => 'เติมถ่าน';

  @override
  String get prod_rentree_scolaire => 'กลับไปที่โรงเรียน';

  @override
  String get prod_rhum => 'รัม';

  @override
  String get prod_rideau => 'ริโด';

  @override
  String get prod_rillettes => 'ริเล็ตต์';

  @override
  String get prod_riz_basmati => 'ริซ บาสมาตี';

  @override
  String get prod_riz_complet => 'ริซเสร็จแล้ว';

  @override
  String get prod_riz_glutineux => 'ริซ กลูตินิวซ์';

  @override
  String get prod_riz_thai => 'ข้าวไทย';

  @override
  String get prod_robineterie => 'โรบินเทอรี';

  @override
  String get prod_romarin => 'โรสแมรี่';

  @override
  String get prod_rondele => 'Rondelé';

  @override
  String get prod_roquefort => 'โรเกฟอร์ต';

  @override
  String get prod_rouleau => 'รูโล';

  @override
  String get prod_ruban_isolant => 'ตัวแยก Ruban';

  @override
  String get prod_rape => 'ชีสขูด';

  @override
  String get prod_sac_poubelle => 'แซก พูเบล';

  @override
  String get prod_saint_nectaire => 'แซงต์เนคแตร์';

  @override
  String get prod_sake => 'Sake';

  @override
  String get prod_salade_composee => 'สลัดแต่ง';

  @override
  String get prod_salade_composee_2 => 'สลัดรวม';

  @override
  String get prod_salsa => 'ซัลซ่า';

  @override
  String get prod_samoussas => 'ซามูซาส';

  @override
  String get prod_sandwich_maison => 'แซนด์วิชโฮมเมด';

  @override
  String get prod_sardines => 'ปลาซาร์ดีน';

  @override
  String get prod_sauce => 'ซอส';

  @override
  String get prod_sauce_bechamel => 'ซอสเบชาเมล';

  @override
  String get prod_sauce_fish => 'น้ำจิ้มปลา';

  @override
  String get prod_sauce_hoisin => 'ซอสฮอยซิน';

  @override
  String get prod_sauce_nuoc_mam => 'น้ำปลา';

  @override
  String get prod_sauce_oyster => 'ซอสหอยนางรม';

  @override
  String get prod_sauce_soja => 'ซีอิ๊วขาว';

  @override
  String get prod_sauce_sriracha => 'น้ำจิ้มศรีราชา';

  @override
  String get prod_sauce_teriyaki => 'ซอสเทอริยากิ';

  @override
  String get prod_saucisson_sec => 'ซอสซิสสัน ก.ล.ต';

  @override
  String get prod_saumon_fume => 'แซลมอนรมควัน';

  @override
  String get prod_scie => 'วิทย์';

  @override
  String get prod_scotch => 'สก๊อต';

  @override
  String get prod_seitan => 'เซตัน';

  @override
  String get prod_seitan_bio => 'ชีวประวัติของเซตัน';

  @override
  String get prod_semoule => 'เซมูเล';

  @override
  String get prod_serrure => 'เซอร์รูเร่';

  @override
  String get prod_serviettes_hygieniques => 'แผ่นอนามัย';

  @override
  String get prod_silicone => 'ซิลิโคน';

  @override
  String get prod_sirop => 'สิรพ';

  @override
  String get prod_smoothie => 'สมูทตี้';

  @override
  String get prod_soda_light => 'โซดาไฟ';

  @override
  String get prod_soda_sans_alcool => 'โซดาซันอัลคูล';

  @override
  String get prod_sorbet => 'เชอร์เบท';

  @override
  String get prod_soupe => 'ซุป';

  @override
  String get prod_soupe_potage => 'ซุป/เครื่องปรุง';

  @override
  String get prod_soupe_miso => 'ซุปมิโสะ';

  @override
  String get prod_soupe_pho => 'ซุปเฝอ';

  @override
  String get prod_spiruline => 'สาหร่ายเกลียวทอง';

  @override
  String get prod_steak_de_soja => 'สเต็กเดอโซจา';

  @override
  String get prod_steak_vegetal => 'สเต็กจากพืช';

  @override
  String get prod_stylo => 'ปากกา';

  @override
  String get prod_surgeles => 'อาหารแช่แข็ง';

  @override
  String get prod_serum => 'เซรั่ม';

  @override
  String get prod_sesame => 'งา';

  @override
  String get prod_tabac => 'ทาแบค';

  @override
  String get prod_tablette => 'แท็บเล็ต';

  @override
  String get prod_taboule => 'ทาบูเลห์';

  @override
  String get prod_tacos_fajitas => 'ทาโก้ / ฟาจิต้า';

  @override
  String get prod_tahini => 'ทาฮีนี';

  @override
  String get prod_tampons => 'ผ้าอนามัยแบบสอด';

  @override
  String get prod_tapenade => 'ทาเปนาด';

  @override
  String get prod_tapioca => 'มันสำปะหลัง';

  @override
  String get prod_tartare => 'ทาร์ทาร์';

  @override
  String get prod_tarte => 'พาย';

  @override
  String get prod_tarte_salade => 'สลัดทาร์ต';

  @override
  String get prod_tartine => 'ขนมปังปิ้ง';

  @override
  String get prod_tartines => 'ขนมปังกรอบ';

  @override
  String get prod_tasseau => 'แทสโซ';

  @override
  String get prod_tempeh => 'เทมเป้';

  @override
  String get prod_tempura => 'เทมปุระ';

  @override
  String get prod_terreau => 'เทอร์โร';

  @override
  String get prod_terrine => 'เทอร์รีน';

  @override
  String get prod_thermostat => 'เทอร์โมสตัท';

  @override
  String get prod_thon => 'ปลาทูน่า';

  @override
  String get prod_thym => 'โหระพา';

  @override
  String get prod_the_bio => 'ชาออร์แกนิก';

  @override
  String get prod_the_noir => 'ชาดำ';

  @override
  String get prod_the_vert => 'ชาเขียว';

  @override
  String get prod_timbre => 'ทิมเบร';

  @override
  String get prod_tisane => 'ทิซาเน่';

  @override
  String get prod_tofu => 'Tofu';

  @override
  String get prod_tofu_bio => 'เต้าหู้ชีวภาพ';

  @override
  String get prod_tofu_soyeux => 'เต้าหู้โซยุ';

  @override
  String get prod_tomates_cerises => 'มะเขือเทศเชอร์รี่';

  @override
  String get prod_tortellini => 'ทอร์เทลลินี';

  @override
  String get prod_tournevis => 'ตูร์เนวิส';

  @override
  String get prod_tringle => 'ทริงเกิล';

  @override
  String get prod_truite => 'ปลาเทราท์';

  @override
  String get prod_truite_fumee => 'ปลาเทราท์รมควัน';

  @override
  String get prod_tuyau => 'ตู่เหยา';

  @override
  String get prod_vache_qui_rit => 'วาเช่ คิริท';

  @override
  String get prod_veau => 'โว';

  @override
  String get prod_vermicelles => 'วุ้นเส้น';

  @override
  String get prod_vermicelles_de_riz => 'วุ้นเส้นเดอริซ';

  @override
  String get prod_vernis => 'เวอร์นิส';

  @override
  String get prod_vernis_a_ongles => 'ยาทาเล็บ';

  @override
  String get prod_verrue => 'เวอร์รู';

  @override
  String get prod_viande => 'เวียนเด';

  @override
  String get prod_viande_hachee_2 => 'เวียนเด ฮาชี่';

  @override
  String get prod_viandes_poissons => 'เวียนเดส แอนด์ ปัวซงส์';

  @override
  String get prod_viennoiseries => 'เวียนนาซีรีส์';

  @override
  String get prod_vinaigre_de_riz => 'วิเนเกร เด ริซ';

  @override
  String get prod_vinaigrette => 'น้ำสลัดวิเนเกรตต์';

  @override
  String get prod_vis => 'วิส';

  @override
  String get prod_visseuse => 'วิสเซอุส';

  @override
  String get prod_volaille => 'โวไลล์';

  @override
  String get prod_wasabi => 'Wasabi';

  @override
  String get prod_whisky => 'วิสกี้';

  @override
  String get prod_white_spirit => 'วิญญาณสีขาว';

  @override
  String get prod_wrap => 'ห่อ';

  @override
  String get prod_wrap_leger => 'ห่อแสง';

  @override
  String get prod_wrap_maison => 'ห่อแบบโฮมเมด';

  @override
  String get prod_yaourt_glace => 'โยเกิร์ตแช่แข็ง';

  @override
  String get prod_yaourt_nature => 'โยเกิร์ตธรรมดา';

  @override
  String get prod_zeste => 'ความเอร็ดอร่อย';

  @override
  String get prod_echelle => 'บันไดปีน';

  @override
  String get prod_ecrevisses => 'กั้ง';

  @override
  String get prod_ecrous => 'ถั่ว (ฮาร์ดแวร์)';

  @override
  String get prod_epicerie => 'ร้านขายของชำ';

  @override
  String get prod_epices => 'เครื่องเทศ';

  @override
  String get prod_epinards => 'ผักโขม';

  @override
  String get prod_equerre => 'กฎสี่เหลี่ยม';

  @override
  String get prod_etagere => 'ชั้นวาง';

  @override
  String get prod_etau => 'ปากกาจับชิ้นงาน';

  @override
  String get prod_ete_vacances => 'ฤดูร้อน / วันหยุด';

  @override
  String get prod_oeufs_bio => 'ไข่ออร์แกนิก';

  @override
  String get prod_oeufs_fermiers => 'ไข่เลี้ยงแบบปล่อยอิสระ';

  @override
  String get prod_oeuf => 'ไข่';

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
