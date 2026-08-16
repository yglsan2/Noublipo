// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Vietnamese (`vi`).
class AppLocalizationsVi extends AppLocalizations {
  AppLocalizationsVi([String locale = 'vi']) : super(locale);

  @override
  String get appTitle => 'Tote \'O Recall';

  @override
  String get appTitlePlus => 'Tote \'O Recall+';

  @override
  String get appTagline => 'Danh sách không bao giờ quên!';

  @override
  String get searchHint => 'Tìm kiếm trong danh sách';

  @override
  String get totalLabel => 'Total';

  @override
  String get addItem => 'Thêm mục';

  @override
  String get addToWhichStore => 'Thêm vào cửa hàng nào?';

  @override
  String get otherStore => 'Cửa hàng khác';

  @override
  String get manageStores => 'Quản lý cửa hàng';

  @override
  String get manageStoresSubtitle => 'Thêm, đổi tên hoặc xóa cửa hàng';

  @override
  String get renameStore => 'Đổi tên';

  @override
  String get deleteStore => 'Xóa cửa hàng';

  @override
  String get storeDeletedSnackbar => 'Đã xóa cửa hàng';

  @override
  String get storeNameOrUnset => 'Vô danh';

  @override
  String get manageStoresHint =>
      'Nhấn vào một cửa hàng để đổi tên hoặc xóa cửa hàng đó để xóa khỏi danh sách.';

  @override
  String get tapToSetStoreName => 'Nhấn để đặt tên';

  @override
  String get emptyList => 'Danh sách trống';

  @override
  String get tapToAdd => 'Nhấn vào đây hoặc + để thêm một mục';

  @override
  String get settings => 'Cài đặt';

  @override
  String get languageLabel => 'Ngôn ngữ';

  @override
  String get languageSystem => 'Hệ thống';

  @override
  String get languageSelectorHint =>
      'Mặc định dùng ngôn ngữ điện thoại. Chạm vào cờ để đổi.';

  @override
  String get languageUsePhone => 'Ngôn ngữ điện thoại';

  @override
  String get languageWheelHint => 'Cuộn các cờ';

  @override
  String get languageChoose => 'Chọn ngôn ngữ này';

  @override
  String get share => 'Chia sẻ';

  @override
  String get more => 'Thêm';

  @override
  String get catalogAndInspiration => 'Danh mục & nguồn cảm hứng';

  @override
  String get planningRecurrentSeasonal => 'Lập kế hoạch (định kỳ & theo mùa)';

  @override
  String get scanBarcode => 'Quét mã vạch';

  @override
  String get quickAddListArticles => 'Thêm nhanh (danh sách + mục)';

  @override
  String get selectItems => 'Chọn mục';

  @override
  String get removeChecked => 'Xóa đã chọn';

  @override
  String get newList => 'Danh sách mới';

  @override
  String get duplicateList => 'Danh sách trùng lặp';

  @override
  String get saveAsTemplate => 'Lưu dưới dạng mẫu';

  @override
  String get newFromTemplate => 'Danh sách mới từ mẫu';

  @override
  String get stats => 'Thống kê';

  @override
  String get listDuplicated => 'Danh sách trùng lặp';

  @override
  String get quickAdd => 'Thêm nhanh';

  @override
  String noMatchForSearch(String query) {
    return 'Không có mục nào khớp với \"$query\"';
  }

  @override
  String get clear => 'Thông thoáng';

  @override
  String get noResults => 'Không có kết quả';

  @override
  String get clearSearchToSeeAll => 'Xóa tìm kiếm để xem tất cả các mục';

  @override
  String get touchToCheck => 'Nhấn để kiểm tra';

  @override
  String get toBuy => 'Để mua';

  @override
  String totalEuro(String value) {
    return 'Tổng cộng: $value €';
  }

  @override
  String get itemRemoved => 'Đã xóa mục';

  @override
  String get cancel => 'Hủy bỏ';

  @override
  String get delete => 'Xóa bỏ';

  @override
  String get modify => 'Biên tập';

  @override
  String get deleteArticleConfirm => 'Xóa mục này?';

  @override
  String get shareList => 'Chia sẻ danh sách';

  @override
  String get exportAsText => 'Xuất dưới dạng văn bản';

  @override
  String get about => 'Về';

  @override
  String get backupRestore => 'Sao lưu và khôi phục';

  @override
  String get backupExportImport => 'Xuất hoặc nhập danh sách và cài đặt';

  @override
  String get backupScreenTitle => 'Sao lưu và khôi phục';

  @override
  String get backupExportTitle => 'Xuất bản sao lưu';

  @override
  String get backupImportTitle => 'Nhập bản sao lưu';

  @override
  String get backupExportSubtitle => 'Tạo tệp JSON để chia sẻ hoặc lưu trữ';

  @override
  String get backupImportSubtitle =>
      'Thay thế dữ liệu hiện tại bằng tệp đã chọn';

  @override
  String get backupIntro =>
      'Xuất tất cả danh sách, cài đặt và lập kế hoạch của bạn sang một tệp hoặc khôi phục từ bản sao lưu.';

  @override
  String get backupExportSuccess =>
      'Đã xuất bản sao lưu. Chia sẻ hoặc lưu tập tin.';

  @override
  String get backupImportConfirm =>
      'Danh sách và cài đặt hiện tại sẽ được thay thế bằng nội dung tệp. Tiếp tục?';

  @override
  String get backupImportSuccess => 'Đã khôi phục bản sao lưu.';

  @override
  String get scanPlaceBarcode => 'Đặt mã vạch vào khung';

  @override
  String scanProductAdded(String name) {
    return '$name đã thêm vào danh sách';
  }

  @override
  String get scanClose => 'Đóng';

  @override
  String sharedListCount(int count) {
    return 'Đã chia sẻ • $count';
  }

  @override
  String get sharedList => 'Đã chia sẻ';

  @override
  String get listDeleted => 'Danh sách đã bị xóa';

  @override
  String get tooltipClear => 'Thông thoáng';

  @override
  String get tooltipSyncDone => 'Đã đồng bộ hóa';

  @override
  String get tooltipSyncUpload => 'Đồng bộ hóa trên mọi thiết bị';

  @override
  String get tooltipMoveTo => 'Di chuyển đến';

  @override
  String get itemsMoved => 'Các mục đã được di chuyển';

  @override
  String colorChipTapToSet(String name) {
    return '$name – nhấn để đặt';
  }

  @override
  String get deleteGroup => 'Xóa nhóm';

  @override
  String get deleteListConfirm => 'Xóa danh sách này?';

  @override
  String get sendListByMessage => 'Gửi danh sách qua tin nhắn hoặc email';

  @override
  String get copyList => 'Sao chép danh sách';

  @override
  String get copyListSubtitle => 'Sao chép vào clipboard (chỉ đọc)';

  @override
  String get shareRealtime => 'Chia sẻ trong thời gian thực';

  @override
  String get shareRealtimeWithOthers =>
      'Với những người khác (cùng danh sách, trực tiếp)';

  @override
  String get signInGoogleToEnable => 'Đăng nhập bằng Google để kích hoạt';

  @override
  String get listEmptySnackbar => 'Danh sách trống';

  @override
  String get listCopiedToClipboard => 'Đã sao chép danh sách vào bảng nhớ tạm';

  @override
  String get copyLink => 'Sao chép liên kết';

  @override
  String get shareLink => 'Chia sẻ liên kết';

  @override
  String get newSharedList => 'Danh sách chia sẻ mới';

  @override
  String get newSharedListConfirm =>
      'Bạn sẽ rời khỏi danh sách hiện tại và tạo danh sách chia sẻ mới từ danh sách cá nhân của mình.';

  @override
  String get create => 'Tạo nên';

  @override
  String get createNewSharedList => 'Tạo danh sách chia sẻ mới';

  @override
  String get createShareLink => 'Tạo liên kết chia sẻ';

  @override
  String get joinList => 'Tham gia một danh sách';

  @override
  String get linkCreated => 'Đã tạo liên kết';

  @override
  String get sendLinkToOthers =>
      'Gửi liên kết hoặc mã để người khác có thể xem và chỉnh sửa danh sách theo thời gian thực.';

  @override
  String get shortCode => 'Mã ngắn';

  @override
  String get errorPrefix => 'Lỗi';

  @override
  String get linkCopied => 'Đã sao chép liên kết';

  @override
  String get join => 'Tham gia';

  @override
  String get listJoined => 'Danh sách đã tham gia';

  @override
  String get checkedItemsRemoved => 'Đã xóa các mục đã chọn';

  @override
  String itemWillBeRemovedFromList(String name) {
    return '\"$name\" sẽ bị xóa khỏi danh sách.';
  }

  @override
  String get copyCode => 'Sao chép mã';

  @override
  String copyCodeLabel(String code) {
    return 'Sao chép mã: $code';
  }

  @override
  String get backToPersonalList => 'Quay lại danh sách cá nhân của bạn';

  @override
  String get leaveSharedList => 'Rời khỏi danh sách chia sẻ';

  @override
  String get leftListSnackbar =>
      'Đã ngắt kết nối. Danh sách được lưu giữ cục bộ.';

  @override
  String get disconnect => 'Ngắt kết nối';

  @override
  String get signInGoogleSameAccount =>
      'Đăng nhập bằng cùng một tài khoản Google trên mỗi thiết bị để chia sẻ danh sách theo thời gian thực.';

  @override
  String get syncEnabled => 'Đã bật đồng bộ hóa';

  @override
  String get signInWithGoogle => 'Đăng nhập bằng Google';

  @override
  String selectedCount(int n) {
    return '$n đã chọn';
  }

  @override
  String get itemsDeleted => 'Các mục đã bị xóa';

  @override
  String get futurePurchases => 'Mua hàng trong tương lai';

  @override
  String get listLabel => 'Danh sách';

  @override
  String get groupsLabel => 'Nhóm';

  @override
  String get articleStyle => 'Kiểu mặt hàng';

  @override
  String get styleBar => 'Thanh';

  @override
  String get styleFilled => 'Filled rectangle';

  @override
  String get styleSuperRound => 'Thuốc viên';

  @override
  String get styleLiquid => 'Chất lỏng';

  @override
  String get styleSticker => 'Hình dán';

  @override
  String get styleBulle => 'bong bóng';

  @override
  String get styleZebra => 'Ngựa vằn';

  @override
  String get darkMode => 'Chế độ tối';

  @override
  String get darkModeSubtitle => 'Chủ đề tối, dễ nhìn';

  @override
  String get capitalizeNames => 'Viết hoa tên các mặt hàng';

  @override
  String get capitalizeSubtitle => 'Chữ hoa đầu tiên';

  @override
  String get remindersPerItem => 'Lời nhắc cho mỗi mục';

  @override
  String get remindersSubtitle =>
      'Tùy chọn: báo thức và ghi chú cho mỗi mục (ẩn nếu bị tắt)';

  @override
  String get categoriesLabel => 'Danh mục (cửa hàng, loại…)';

  @override
  String get formLabel => 'Hình thức';

  @override
  String get legendLabel => 'Legend';

  @override
  String get categoriesHint =>
      'Form: optional name when adding. Legend: squares at top, tap a square to set (e.g. Carrefour).';

  @override
  String get categoryDefinedByStoresBar =>
      'Đặt theo thanh cửa hàng ở trên cùng';

  @override
  String get tapSquareToSetStoreHint =>
      'Nhấn vào hình vuông ở trên cùng để đặt cửa hàng hoặc danh mục.';

  @override
  String get categoryLabel => 'Loại';

  @override
  String get sortListLabel => 'Sắp xếp danh sách (Tote \'O Recall+)';

  @override
  String get sortOrder => 'Đặt hàng';

  @override
  String get sortName => 'Tên';

  @override
  String get sortColor => 'Màu sắc';

  @override
  String get sortAisle => 'lối đi';

  @override
  String get aisleOrderTitle => 'Thứ tự lối đi';

  @override
  String get aisleOrderSubtitle =>
      'Số lối đi cho mỗi danh mục (để sắp xếp trong cửa hàng)';

  @override
  String get favoriteStoresTitle => '(Các) cửa hàng yêu thích';

  @override
  String get favoriteStoresSubtitle => 'Những lối đi này xuất hiện đầu tiên';

  @override
  String get partnerSuggestionTitle => 'Gợi ý';

  @override
  String partnerSuggestionMessage(String item, String suggestion) {
    return 'Một đối tác đã thêm « $item ». Thêm « $suggestion » nữa à?';
  }

  @override
  String get partnerSuggestionAdd => 'Có, thêm';

  @override
  String get partnerSuggestionNo => 'KHÔNG';

  @override
  String get showPrices => 'Hiển thị giá và tổng số';

  @override
  String get showPricesSubtitle => 'Giá mỗi mặt hàng và tổng ước tính';

  @override
  String get aboutSubtitle =>
      'Hướng dẫn sử dụng, tác giả, giấy phép GPL v3, GDPR';

  @override
  String get saveAsTemplateTitle => 'Lưu dưới dạng mẫu';

  @override
  String get modelNameHint => 'Tên mẫu';

  @override
  String get modelSaved => 'Đã lưu mẫu';

  @override
  String get save => 'Cứu';

  @override
  String get noTemplates =>
      'Không có mẫu. Lưu danh sách dưới dạng mẫu (⋮ menu).';

  @override
  String get chooseTemplate => 'Chọn một mẫu';

  @override
  String templateItemCount(int count) {
    return '$count mục';
  }

  @override
  String listCreatedFromTemplate(String name) {
    return 'Danh sách \"$name\" đã được tạo';
  }

  @override
  String get newListTitle => 'Danh sách mới';

  @override
  String get listNameHint => 'Tên danh sách';

  @override
  String get createButton => 'Tạo nên';

  @override
  String get renameTitle => 'Đổi tên';

  @override
  String get groupLabel => 'Nhóm';

  @override
  String get noGroup => 'Không có nhóm';

  @override
  String get newGroupTitle => 'Nhóm mới';

  @override
  String get groupNameHint => 'Ví dụ. Mua sắm, Tự làm';

  @override
  String get listGroupsTitle => 'Danh sách nhóm';

  @override
  String get newButton => 'Mới';

  @override
  String get noGroupsHint =>
      'Không có nhóm. Tạo một danh sách để sắp xếp danh sách của bạn (ví dụ: Mua sắm, DIY).';

  @override
  String get groupDeleted => 'Đã xóa nhóm';

  @override
  String get renameGroupTitle => 'Đổi tên nhóm';

  @override
  String get renameListTitle => 'Đổi tên danh sách';

  @override
  String get nameHint => 'Tên';

  @override
  String get saveButton => 'Cứu';

  @override
  String get chooseGroup => 'Chọn một nhóm';

  @override
  String get nameForThisColor => 'Tên cho màu này';

  @override
  String get colorNameHint =>
      'Ví dụ. Carrefour, Trái cây, Khẩn cấp. Các mục có màu này sẽ hiển thị tên này.';

  @override
  String get categoryNameHint => 'Tên cửa hàng hoặc danh mục';

  @override
  String shareJoinMessage(String link) {
    return 'Tham gia danh sách mua sắm theo thời gian thực của tôi: $link';
  }

  @override
  String shareSubject(String appName) {
    return 'Danh sách $appName';
  }

  @override
  String get joinListHint =>
      'Dán link, mã 8 ký tự hoặc ID để tham gia danh sách chia sẻ.';

  @override
  String get joinListTitle => 'Tham gia một danh sách';

  @override
  String get engagementsListHint =>
      'Lời nhắc và cam kết (ví dụ: “Tôi cần gọi…”). Không phải danh sách mua sắm - hãy sử dụng “Danh sách mới” cho danh sách đó.';

  @override
  String get futureListHint =>
      'Mua sau. Đầy khi bạn kết thúc một chuyến đi mà không nhận được mọi thứ.';

  @override
  String get linkCodeHint => 'Liên kết, mã (ví dụ: ABC12XYZ) hoặc ID';

  @override
  String participantsCount(int count) {
    return '$count participant(s)';
  }

  @override
  String get import => 'Nhập khẩu';

  @override
  String get backupFileNotAccessible => 'Không thể truy cập tệp (ví dụ: Web).';

  @override
  String backupImportError(String error) {
    return 'Lỗi nhập: $error';
  }

  @override
  String get scanTitle => 'Scan';

  @override
  String get scanAvailablePlus => 'Có sẵn tại Tote \'O Recall+';

  @override
  String get everyoneSeesSameList =>
      'Mọi người đều nhìn thấy danh sách giống nhau và những thay đổi theo thời gian thực.';

  @override
  String everyoneSeesSameListWithCount(int count) {
    return '$count người tham gia • Mọi người đều nhìn thấy trực tiếp cùng một danh sách.';
  }

  @override
  String get voiceUnavailable => 'Nhập bằng giọng nói không khả dụng';

  @override
  String get voiceError => 'Không có tính năng nhập bằng giọng nói';

  @override
  String get colorLabel => 'Màu sắc';

  @override
  String get addToListItem => 'Thêm vào danh sách';

  @override
  String get quickAddHint =>
      'Nhập ít nhất một mục (ví dụ: Apple hoặc List Store: Apple)';

  @override
  String get linkCopiedBrowser =>
      'Đã sao chép liên kết: dán nó vào trình duyệt của bạn.';

  @override
  String get signInToJoinList => 'Đăng nhập bằng Google để tham gia danh sách.';

  @override
  String cannotJoinList(String error) {
    return 'Không thể tham gia: $error';
  }

  @override
  String get autocompleteLabel => 'Tự động hoàn thành';

  @override
  String get autocompleteSubtitle =>
      'Đề xuất các mục từ từ vựng khi bạn nhập (ví dụ: pu… → purée, pull)';

  @override
  String get addForLater => 'Để sau này';

  @override
  String addForLaterSnackbar(String name) {
    return '« $name » đã thêm vào danh sách (chờ)';
  }

  @override
  String get engagementDetectedTitle => 'Đã phát hiện cam kết ngầm';

  @override
  String engagementDetectedMessage(String title) {
    return 'Tạo lời nhắc cho « $title » trong danh sách Tương tác?';
  }

  @override
  String get createReminderButton => 'Tạo lời nhắc';

  @override
  String engagementReminderCreated(String title) {
    return 'Đã tạo lời nhắc: « $title »';
  }

  @override
  String get birthdaysTitle => 'Sinh nhật';

  @override
  String get birthdaysSubtitle => 'Nhắc trước 1-2 ngày để khỏi quên';

  @override
  String get addBirthday => 'Thêm ngày sinh nhật';

  @override
  String get birthdayNameHint =>
      'Họ hoặc tên đầy đủ (ví dụ: Léontine, Gertrude)';

  @override
  String get birthdayDay => 'Ngày';

  @override
  String get birthdayMonth => 'Tháng';

  @override
  String get reminder1DayBefore => 'Nhắc nhở 1 ngày trước';

  @override
  String get reminder2DaysBefore => 'Nhắc nhở 2 ngày trước';

  @override
  String get birthdayDeleted => 'Đã xóa ngày sinh';

  @override
  String get emptyBirthdays =>
      'Không có sinh nhật. Thêm một số để nhận thông báo trước 1–2 ngày.';

  @override
  String get editBirthday => 'Chỉnh sửa ngày sinh';

  @override
  String deleteBirthdayConfirm(String name) {
    return 'Xóa ngày sinh của $name?';
  }

  @override
  String get celebrationTypeBirthday => 'Sinh nhật';

  @override
  String get celebrationTypeWedding => 'Lễ cưới';

  @override
  String get celebrationTypeMeeting => 'Kỷ niệm ngày gặp mặt';

  @override
  String get celebrationTypeOther => 'Lễ kỷ niệm khác';

  @override
  String get birthdayYearOptional => 'Năm (tùy chọn, theo độ tuổi)';

  @override
  String get celebrationTypeLabel => 'Kiểu';

  @override
  String ageYears(int count) {
    return '$count năm';
  }

  @override
  String get alreadyBoughtValidate => 'Đã mua chưa? Xác thực';

  @override
  String get addToRecurring => 'Thêm vào mua hàng định kỳ';

  @override
  String recurringAddedSnackbar(String name) {
    return '« $name » được đặt là định kỳ (nhắc nhở sau 7 ngày)';
  }

  @override
  String get recurringTooltip => 'Mua hàng định kỳ';

  @override
  String get courseTerminee => 'Mua sắm xong';

  @override
  String get courseTermineeConfirm =>
      'Bỏ chọn tất cả? Bạn có thể bắt đầu danh sách mới.';

  @override
  String get uncheckAll => 'Bỏ chọn tất cả';

  @override
  String get moveToFutureList => 'Chuyển vào mua sau';

  @override
  String deleteOrMoveToFuture(String name) {
    return 'Xóa « $name » hay chuyển vào mua sau?';
  }

  @override
  String get listFontScale => 'Cỡ chữ danh sách';

  @override
  String get listFontScaleSubtitle => 'Chỉnh cho dễ đọc';

  @override
  String get shoppingMode => 'Chế độ mua sắm';

  @override
  String get shoppingModeSubtitle =>
      'Giao diện đơn giản với nút to trong cửa hàng';

  @override
  String get onboardingWelcome => 'Chào mừng đến Tote \'O Recall';

  @override
  String get onboardingWelcomeSubtitle =>
      'Bắt đầu với danh sách trống hoặc chọn mẫu bên dưới.';

  @override
  String get startEmpty => 'Bắt đầu với danh sách trống';

  @override
  String progressCount(int checked, int total) {
    return '$checked / $total';
  }

  @override
  String get sendLinkBy => 'Gửi liên kết qua tin nhắn hoặc email để mời';

  @override
  String get syncConflictHint => 'Có thể xung đột: thay đổi đã được gộp.';

  @override
  String get smartCartTitle => 'Trợ lý mua sắm';

  @override
  String get smartCartSubtitle =>
      'Đề xuất dựa trên thói quen và bối cảnh của bạn';

  @override
  String get smartCartDueTitle => 'Thói quen';

  @override
  String smartCartDueMessage(String name, int days, int recurrence) {
    return 'Bạn chưa mua « $name » trong $days ngày (thường là mỗi $recurrence ngày). Cần nó?';
  }

  @override
  String get smartCartAddToList => 'Có, thêm';

  @override
  String get smartCartNotThisTime => 'Không phải lần này';

  @override
  String get smartCartContextTitle => 'Bối cảnh';

  @override
  String get smartCartContextCold => 'Trời lạnh. Bạn có đủ trà, súp không?';

  @override
  String get smartCartContextCheck => 'Kiểm tra và thêm';

  @override
  String get smartCartNoSuggestions => 'Không có đề xuất nào ngay bây giờ.';

  @override
  String get panicCheckoutTitle => 'Kiểm tra trước khi thanh toán';

  @override
  String get panicCheckoutSubtitle => 'Bạn đã nhớ tất cả mọi thứ?';

  @override
  String panicCheckoutUncheckedCount(int count) {
    return '$count mục đã bỏ chọn';
  }

  @override
  String get panicCheckoutAddMissing => 'Thêm các mục còn thiếu vào danh sách';

  @override
  String get panicCheckoutAllGood => 'Được rồi, tôi sẽ trả tiền';

  @override
  String get panicCheckoutEmpty =>
      'Không có gì để kiểm tra. Bạn có thể đi kiểm tra.';

  @override
  String get streakTitle => 'Vệt không quên';

  @override
  String get streakSubtitle => 'Những chuyến đi liên tiếp không quên điều gì';

  @override
  String get streakCurrent => 'Chuỗi hiện tại';

  @override
  String get streakBest => 'Tốt nhất';

  @override
  String streakCount(int count) {
    return '$count chuyến đi';
  }

  @override
  String get badgeMemoryMaster => 'Bậc thầy trí nhớ';

  @override
  String get badgeMemoryMasterDesc => '5 chuyến liên tiếp không quên';

  @override
  String get badgeStreak10 => 'Nhà vô địch';

  @override
  String get badgeStreak10Desc => '10 chuyến liên tiếp không quên';

  @override
  String get badgeHundredTrips => 'Chiến binh đường phố';

  @override
  String get badgeHundredTripsDesc => '100 chuyến mua sắm đã hoàn thành';

  @override
  String get statsMostBought => 'Sản phẩm được mua nhiều nhất';

  @override
  String get statsSpendingByCategory => 'Chi tiêu theo danh mục';

  @override
  String get statsMostForgotten => 'Thường bị lãng quên nhất';

  @override
  String get statsTotalTrips => 'Chuyến đi đã hoàn thành';

  @override
  String get statsZeroOubliRate => 'Tỷ lệ không quên';

  @override
  String get statsZeroOubliSubtitle =>
      'Những chuyến đi không có gì được chuyển vào danh sách tương lai';

  @override
  String get statsNoDataYet =>
      'Chưa có dữ liệu. Hoàn thành các chuyến đi để xem số liệu thống kê của bạn.';

  @override
  String statsCountTimes(int count) {
    return '$count lần';
  }

  @override
  String get profileConsumptionTitle => 'Hồ sơ tiêu thụ';

  @override
  String get profileConsumptionSubtitle =>
      'Ăn kiêng, dị ứng, các sản phẩm cần tránh. Tùy chọn và không phán xét.';

  @override
  String get profileCoachMode => 'Chế độ huấn luyện viên nhẹ nhàng';

  @override
  String get profileCoachModeSubtitle =>
      'Lời nhắc nhẹ nhàng và gợi ý thay thế khi bạn thêm một mục (bạn có thể tắt bất cứ lúc nào)';

  @override
  String get profileObjectives => 'Mục tiêu cần đạt được';

  @override
  String get profileObjectivesSubtitle =>
      'Chọn mục tiêu phù hợp với bạn (không phán xét)';

  @override
  String get profileObjectiveWeightLoss => 'Giảm cân';

  @override
  String get profileObjectiveReduceBudget => 'Giảm ngân sách';

  @override
  String get profileObjectiveEatBalanced => 'Ăn uống cân bằng hơn';

  @override
  String get profileObjectiveReduceSugar => 'Giảm lượng đường';

  @override
  String get profileObjectiveReduceCholesterol => 'Giảm cholesterol xấu';

  @override
  String get profileObjectiveMoreProteins => 'Tăng chất đạm';

  @override
  String get profileObjectiveLessMeat => 'Ít thịt/đạm động vật';

  @override
  String get profileObjectiveEatHealthier => 'Ăn uống lành mạnh hơn';

  @override
  String get profileObjectiveReduceUltraProcessed =>
      'Giảm thực phẩm siêu chế biến';

  @override
  String get profileObjectiveReducePalmOil => 'Giảm dầu cọ';

  @override
  String get profileObjectiveReduceFatty => 'Giảm sản phẩm béo';

  @override
  String get profileObjectiveReduceSalt => 'Giảm muối';

  @override
  String get profileObjectiveMoreFiber => 'Nhiều chất xơ hơn';

  @override
  String get profileObjectiveMoreVegetables => 'Thêm rau';

  @override
  String get profileDiet => 'Chế độ ăn uống/sở thích';

  @override
  String get profileVegan => 'ăn chay';

  @override
  String get profileVegetarian => 'Người ăn chay';

  @override
  String get profileGlutenFree => 'Không chứa gluten';

  @override
  String get profileLactoseFree => 'Không chứa Lactose';

  @override
  String get profileBioOnly => 'Chỉ hữu cơ';

  @override
  String get profileLocalOnly => 'Chỉ địa phương';

  @override
  String get profileFairTrade => 'Thương mại công bằng';

  @override
  String get profileNoAddedSugar => 'Không thêm đường';

  @override
  String get profileAllergies => 'Dị ứng và không dung nạp';

  @override
  String get profileAllergiesHint =>
      'Mỗi dòng một cái (ví dụ: đậu phộng, lactose)';

  @override
  String get profileProductsToAvoid => 'Sản phẩm cần tránh';

  @override
  String get profileProductsToAvoidHint => 'Rượu, thịt lợn, đồ ăn nhanh…';

  @override
  String get profileBrandsToAvoid => 'Những thương hiệu cần tránh';

  @override
  String get profileTemptations => 'Mục tiêu phúc lợi';

  @override
  String get profileTemptationsSubtitle =>
      'Chúng tôi hỗ trợ bạn bằng những lời nhắc nhở nhẹ nhàng và những ý tưởng thay thế, không phán xét.';

  @override
  String get profileTemptationProduct => 'Sản phẩm (ví dụ: sô cô la, soda)';

  @override
  String get profileTemptationSubstitute => 'Đề xuất thay thế (tùy chọn)';

  @override
  String get profileAddTemptation => 'Thêm mục tiêu';

  @override
  String profileReduceWarning(String product) {
    return 'Mục tiêu đang được tiến hành: giảm « $product ». Vẫn thêm vào lần này?';
  }

  @override
  String profileReduceWarningWithProgress(String product, int percent) {
    return 'Mục tiêu đang được tiến hành: giảm « $product ». Tiến trình của bạn: $percent %. Vẫn thêm vào lần này?';
  }

  @override
  String profileSubstituteSuggestion(String product, String substitute) {
    return 'Đối với mục tiêu « $product » của bạn, chúng tôi đề xuất « $substitute » làm giải pháp thay thế. Bạn thích cái gì hơn?';
  }

  @override
  String get profileAddAnyway => 'Có, vẫn thêm';

  @override
  String profileReplaceWith(String name) {
    return 'Thay thế bằng « $name »';
  }

  @override
  String get profileCancel => 'Hủy bỏ';

  @override
  String get statsPleasurePercent => 'Bạn đang ở đâu (niềm vui)';

  @override
  String get statsPleasureSubtitle =>
      'Tiến tới mục tiêu của bạn: tỷ lệ mua đồ ăn nhẹ/đồ ngọt.';

  @override
  String get statsBalanceScore => 'Tiến độ cân bằng';

  @override
  String get statsBalanceSubtitle =>
      'Sự tiến bộ của bạn hướng tới sự cân bằng phù hợp với bạn (không cần phán xét).';

  @override
  String get statsMonthlyEvolution => 'Tiến triển theo tháng';

  @override
  String get statsMonthlySubtitle => 'Tháng này so với tháng trước';

  @override
  String get smartCartYouMightForget => 'Bạn suýt quên';

  @override
  String get smartCartYouMightForgetSubtitle =>
      'Dựa trên thói quen, lịch sử và mùa';

  @override
  String get smartCartAddAllSuggested => 'Thêm tất cả';

  @override
  String get probableListTitle => 'Danh sách có thể trong tuần';

  @override
  String get probableListSubtitle =>
      'Đây là danh sách có thể của bạn trong tuần theo lịch sử, mục lặp và mùa. Bạn có muốn xác nhận?';

  @override
  String get probableListConfirm => 'Xác nhận và thêm vào danh sách của tôi';

  @override
  String get probableListCancel => 'Hủy';

  @override
  String get shoppingSocialTitle => 'Mua sắm xã hội';

  @override
  String get shoppingSocialSubtitle =>
      'Xu hướng ẩn danh: người khác mua gì (dữ liệu tổng hợp, danh sách của bạn không được chia sẻ)';

  @override
  String get shoppingSocialPopularNearby => 'Phổ biến gần bạn';

  @override
  String shoppingSocialTrendThisWeek(int percent, String product) {
    return 'Trong khu vực của bạn, $percent % người dùng mua « $product » tuần này.';
  }

  @override
  String get shoppingSocialTrendsTitle => 'Xu hướng thực phẩm (ẩn danh)';

  @override
  String get probableListEmptyHint =>
      'Thêm mua sắm lặp lại và hoàn tất các chuyến đi để app học thói quen của bạn và gợi ý danh sách có thể.';

  @override
  String get probableListSelectAll => 'Chọn tất cả';

  @override
  String get probableListDeselectAll => 'Bỏ chọn tất cả';

  @override
  String probableListSelectedCount(int count) {
    return '$count mục đã chọn';
  }

  @override
  String probableListAddedCount(int count) {
    return '$count mục đã thêm vào danh sách của bạn';
  }

  @override
  String get smartCartSeeMore => 'Xem thêm';

  @override
  String smartCartSuggestionsCount(int count) {
    return '$count gợi ý';
  }

  @override
  String smartCartAddedCount(int count) {
    return '$count mục đã thêm';
  }

  @override
  String shoppingSocialAddProduct(String product) {
    return 'Thêm « $product » vào danh sách của tôi';
  }

  @override
  String get shoppingSocialDemoDataNote =>
      'Dữ liệu demo. Xu hướng thực tế trong bản cập nhật tương lai. Không chia sẻ dữ liệu cá nhân (GDPR).';

  @override
  String get shoppingSocialPopularRecipes => 'Công thức phổ biến';

  @override
  String get shoppingSocialViewIngredients => 'Xem nguyên liệu';

  @override
  String get shoppingSocialAddIngredientsToList =>
      'Thêm nguyên liệu vào danh sách của tôi';

  @override
  String get proBadge => 'Pro';

  @override
  String get probableListFirstRunHint =>
      'Xác nhận hoặc chỉnh sửa danh sách đề xuất theo thói quen của bạn.';

  @override
  String get shoppingSocialFirstRunHint =>
      'Xu hướng ẩn danh: không chia sẻ dữ liệu cá nhân.';

  @override
  String get errorGeneric => 'Đã xảy ra lỗi.';

  @override
  String get paywallTitle => 'Nâng cấp lên Tote \'O Recall+';

  @override
  String get paywallSubtitle =>
      'Mở khóa toàn bộ tiềm năng của danh sách của bạn';

  @override
  String get paywallBenefitNoAds => 'Không có quảng cáo, trải nghiệm mượt mà';

  @override
  String get paywallBenefitSmartCart => 'Nhớ lại trợ giúp và đề xuất thói quen';

  @override
  String get paywallBenefitSync =>
      'Đồng bộ hóa trên tất cả các thiết bị của bạn';

  @override
  String get paywallBenefitStats =>
      'Nhiều danh sách, hàng tồn kho tại nhà, không có quảng cáo';

  @override
  String get paywallBenefitLists =>
      'Nhiều danh sách, được quản lý rõ ràng ở một nơi';

  @override
  String get paywallBenefitMeals =>
      'Chuẩn bị bữa ăn: raclette, rượu khai vị, thịt nướng…';

  @override
  String get paywallBenefitAxis => 'Mua sắm theo loại thực phẩm';

  @override
  String paywallCta(String price) {
    return 'Mở khóa cho $price';
  }

  @override
  String get paywallTrialCta => 'Dùng thử miễn phí 24h';

  @override
  String get paywallRestore => 'Khôi phục mua hàng';

  @override
  String get upgradePromptTitle => 'Bạn đang làm rất tốt!';

  @override
  String get upgradePromptMessage =>
      'Nâng cấp lên Tote \'O Recall+ để duy trì thói quen của bạn và mở khóa Giỏ hàng thông minh, danh sách có thể xảy ra và đồng bộ hóa.';

  @override
  String get upgradePromptCta => 'Khám phá Tote \'O Recall+';

  @override
  String get upgradePromptLater => 'Sau đó';

  @override
  String get trialGrantedTitle => '24 giờ Tote \'O Recall+ miễn phí!';

  @override
  String get trialGrantedMessage =>
      'Bạn đã mở khóa bản dùng thử miễn phí. Hãy thử Giỏ hàng thông minh và danh sách có thể xảy ra.';

  @override
  String get undo => 'Hoàn tác';

  @override
  String get retry => 'Thử lại';

  @override
  String itemAdded(String name) {
    return '« $name » đã thêm';
  }

  @override
  String get syncFailed =>
      'Đồng bộ hóa không thành công. Kiểm tra kết nối của bạn.';

  @override
  String get syncCancelled => 'Đăng nhập đã bị hủy.';

  @override
  String get syncStatusOk => 'Đã đồng bộ hóa';

  @override
  String get syncStatusSyncing => 'Đang đồng bộ hóa…';

  @override
  String get syncStatusOffline => 'Ngoại tuyến';

  @override
  String get syncStatusError => 'Lỗi đồng bộ hóa';

  @override
  String scanProductNotFound(String name) {
    return 'Sản phẩm không xác định — được thêm dưới dạng « $name »';
  }

  @override
  String get scanFailed => 'Quét không thành công. Hãy thử lại.';

  @override
  String get scanCameraDenied =>
      'Cho phép truy cập vào máy ảnh để quét mã vạch.';

  @override
  String get purchaseSuccess => 'Tote \'O Recall+ đang bật. Cảm ơn!';

  @override
  String get purchaseCancelled => 'Đã hủy mua hàng.';

  @override
  String get purchasePending => 'Giao dịch mua đang chờ xử lý…';

  @override
  String get purchaseRestoreSuccess => 'Đã khôi phục giao dịch mua.';

  @override
  String get purchaseRestoreNone => 'Không có gì để khôi phục.';

  @override
  String get onboardingStepAddTitle => 'Chụp trong một lần nhấn';

  @override
  String get onboardingStepAddBody =>
      'Nhấn vào + để ghi chú những gì bạn cần. Dưới 2 giây, nó có trong danh sách.';

  @override
  String get onboardingStepCheckTitle => 'Không quên gì cả';

  @override
  String get onboardingStepCheckBody =>
      'Ứng dụng nhắc nhở bạn nên mua lại những gì theo thói quen của mình — trước và trong khi mua sắm.';

  @override
  String get onboardingStepShareTitle => 'Kết thúc để nhớ';

  @override
  String get onboardingStepShareBody =>
      'Khi mua sắm xong, hãy xác nhận: Tote sẽ biết bạn mua gì để nhắc nhở bạn tốt hơn vào lần sau.';

  @override
  String get menuMoreFeatures => 'Hơn…';

  @override
  String get menuAdvancedFeatures => 'Trình độ cao';

  @override
  String get listDisplayOptions => 'Trưng bày';

  @override
  String get emptyListRecallHint =>
      'Thêm một mặt hàng hoặc những món hàng thông thường của bạn nếu bạn đã mua sắm trước đó.';

  @override
  String get addYourUsualItems => 'Thêm thông thường của bạn';

  @override
  String get smartCartTabForget => 'Quên';

  @override
  String get smartCartTabWeek => 'Tuần';

  @override
  String get settingsSectionAppearance => 'Vẻ bề ngoài';

  @override
  String get settingsSectionShopping => 'Mua sắm và lời nhắc';

  @override
  String get settingsSectionAccount => 'Tài khoản';

  @override
  String get settingsSectionAdvanced => 'Trình độ cao';

  @override
  String get chooseStoreOptional => 'Thay đổi cửa hàng';

  @override
  String get paywallBenefitRecall =>
      'Trợ giúp thu hồi: ngừng quên trong cửa hàng';

  @override
  String get onboardingStartEmpty => 'Bắt đầu với một danh sách trống';

  @override
  String get onboardingPickTemplate => 'Chọn một mẫu';

  @override
  String get onboardingNext => 'Kế tiếp';

  @override
  String get onboardingSkip => 'Nhảy';

  @override
  String get hintSync =>
      'Đăng nhập để đồng bộ hóa danh sách của bạn trên các thiết bị.';

  @override
  String get hintScan => 'Quét mã vạch để thêm sản phẩm một cách nhanh chóng.';

  @override
  String get hintSmartCart =>
      'Giỏ hàng thông minh gợi ý những gì bạn có thể thiếu.';

  @override
  String get hintGotIt => 'Hiểu rồi';

  @override
  String get premiumFeatureLocked => 'Có sẵn với Tote \'O Recall+';

  @override
  String get planningEmptyCta => 'Thêm lời nhắc';

  @override
  String get birthdaysEmptyCta => 'Thêm ngày sinh nhật';

  @override
  String get settingsSaveFailed => 'Không thể lưu cài đặt này.';

  @override
  String mealPresetTitle(String label) {
    return '« $label » danh sách?';
  }

  @override
  String mealPresetBody(int count) {
    return 'Thêm các mục tiêu biểu $count chỉ bằng một lần nhấn?';
  }

  @override
  String get mealPresetPremiumOnly =>
      'Danh sách bữa ăn nhanh có sẵn với Tote \'O Recall+.';

  @override
  String get mealPresetAddAll => 'Thêm tất cả';

  @override
  String get mealPresetAddSingle => 'Chỉ tên này thôi';

  @override
  String mealPresetAdded(int count, String label) {
    return '$count mục đã được thêm ($label)';
  }

  @override
  String get budgetCeiling => 'Trần ngân sách (€)';

  @override
  String get budgetCeilingSubtitle =>
      'Cảnh báo khi tổng số tiền cần mua vượt quá số tiền này';

  @override
  String get budgetCeilingHint => 'ví dụ. 50';

  @override
  String budgetOverBanner(String total, String ceiling) {
    return 'Vượt ngân sách: $total € / $ceiling €';
  }

  @override
  String get recentItems => 'Gần đây';

  @override
  String recallDueCard(int count) {
    return '$count mặt hàng cần bổ sung?';
  }

  @override
  String get recallDueCardCta => 'Mở giỏ hàng thông minh';

  @override
  String get weeklyReminder => 'Lời nhắc ngày mua sắm';

  @override
  String get weeklyReminderSubtitle =>
      'Thông báo hàng tuần để bạn không quên danh sách của mình';

  @override
  String get weeklyReminderDay => 'Ngày';

  @override
  String get weeklyReminderTime => 'Thời gian';

  @override
  String get weeklyReminderMessage =>
      'Đừng quên danh sách Tote \'O Recall của bạn';

  @override
  String get weekdayMon => 'Thứ hai';

  @override
  String get weekdayTue => 'Thứ ba';

  @override
  String get weekdayWed => 'Thứ Tư';

  @override
  String get weekdayThu => 'Thứ năm';

  @override
  String get weekdayFri => 'Thứ sáu';

  @override
  String get weekdaySat => 'Thứ bảy';

  @override
  String get weekdaySun => 'Chủ nhật';

  @override
  String get dragToReorder => 'Kéo một mục để di chuyển nó';

  @override
  String get dragHandleTooltip => 'Di chuyển';

  @override
  String get longPressToDelete => 'Nhấn và giữ để xóa';

  @override
  String get orgModeLabel => 'Cách trình bày';

  @override
  String get orgModeBubbles => 'bong bóng';

  @override
  String get orgModeNumbered => 'Danh sách';

  @override
  String get orgModeManual => 'Phong tục';

  @override
  String get orgModeBubblesHint => 'Bong bóng tự đóng gói';

  @override
  String get orgModeNumberedHint => 'Danh sách đánh số';

  @override
  String get orgModeManualHint => 'Kéo để sắp xếp theo cách của bạn';

  @override
  String get recallDueCardHistoryCta =>
      'Dựa trên lịch sử của bạn — mở Giỏ hàng thông minh';

  @override
  String mealPresetBodySkip(int missing, int skipped) {
    return 'Thêm $missing đồ còn thiếu ($skipped đã có ở nhà hoặc có trong danh sách)?';
  }

  @override
  String mealPresetAlreadyHave(String names) {
    return 'Đã có: $names';
  }

  @override
  String mealPresetAddMissing(int count) {
    return 'Thêm $count';
  }

  @override
  String get pantryTitle => 'Nhà kho';

  @override
  String get pantrySubtitle =>
      'Theo dõi phòng đựng thức ăn của bạn. Ở mức 0, thêm vào danh sách.';

  @override
  String get pantryPremiumOnly =>
      'Kho hàng tại nhà có sẵn với Tote \'O Recall+.';

  @override
  String get pantryItemName => 'Mục';

  @override
  String get pantryQty => 'Số lượng';

  @override
  String get pantryAdd => 'Thêm vào';

  @override
  String get pantryEmpty => 'Không có mặt hàng nào trong kho';

  @override
  String get pantryOutOfStock => 'Hết hàng';

  @override
  String pantryQtyLabel(String qty, String unit) {
    return '$qty $unit';
  }

  @override
  String get pantryUseOne => 'Sử dụng 1';

  @override
  String get pantryAddOne => 'Thêm 1';

  @override
  String get pantryEmptyTitle => 'Hết hàng';

  @override
  String pantryEmptyBody(String name) {
    return 'Thêm “$name” vào danh sách mua sắm?';
  }

  @override
  String get pantryAddToList => 'Thêm vào danh sách';

  @override
  String pantryAddedToList(String name) {
    return '“$name” đã được thêm vào danh sách';
  }

  @override
  String pantryEmptyAlreadyOnList(String name) {
    return '“$name” đã có trong danh sách';
  }

  @override
  String get pantryRestockTitle => 'Cập nhật hàng?';

  @override
  String pantryRestockBody(int count) {
    return 'Thêm $count mặt hàng đã mua vào kho nhà?';
  }

  @override
  String get pantryRestockCta => 'Có, bổ sung lại';

  @override
  String get geofenceTitle => 'Nhắc nhở gần cửa hàng';

  @override
  String get geofenceSubtitle =>
      'Chọn tham gia: thông báo khi bạn ở gần cửa hàng yêu thích (GPS cục bộ, không có đám mây).';

  @override
  String get geofenceEnable => 'Bật vùng lân cận';

  @override
  String get geofenceEnableHint =>
      'Kiểm tra khi ứng dụng mở ra (không theo dõi nền).';

  @override
  String get geofenceAddHere => 'Lưu vị trí hiện tại của tôi';

  @override
  String get geofenceDefaultStore => 'Cửa hàng của tôi';

  @override
  String get geofenceAdded => 'Đã lưu vị trí cửa hàng';

  @override
  String get geofencePermissionDenied => 'Quyền vị trí bị từ chối';

  @override
  String get geofenceLocationError => 'Không thể nhận được vị trí';

  @override
  String geofenceRadiusLabel(int meters) {
    return '$meters m bán kính';
  }

  @override
  String get geofenceNotifTitle => 'Bạn đang ở gần cửa hàng';

  @override
  String geofenceNotifBody(String store, int count) {
    return '$store — $count mục trong danh sách của bạn';
  }

  @override
  String get mealPresetAllCovered =>
      'Bạn đã có mọi thứ cho bữa ăn này - không còn gì để thêm vào!';

  @override
  String get mealPresetAllCoveredCta => 'Đẹp';

  @override
  String get mealPresetNeedIt => 'Cần nó';

  @override
  String get mealPresetInPantry => 'Phòng đựng thức ăn';

  @override
  String get mealPresetOnList => 'Danh sách';

  @override
  String get mealPresetInBoth => 'ĐƯỢC RỒI';

  @override
  String pantryAddedSnack(String name) {
    return '“$name” còn hàng';
  }

  @override
  String pantryAutoAdded(String name) {
    return 'Hết hàng → “$name” được thêm vào danh sách';
  }

  @override
  String pantryStatInStock(int count) {
    return '$count còn hàng';
  }

  @override
  String pantryStatLow(int count) {
    return '$count thấp';
  }

  @override
  String pantryStatEmpty(int count) {
    return '$count trống';
  }

  @override
  String get pantrySearchHint => 'Tìm kiếm phòng đựng thức ăn…';

  @override
  String get pantryFilterAll => 'Tất cả';

  @override
  String get pantryFilterLow => 'Thấp';

  @override
  String get pantryFilterEmpty => 'Trống';

  @override
  String get pantryFilterEmptyResult => 'Không có gì trong bộ lọc này';

  @override
  String pantryLowHint(String qty) {
    return 'Chỉ còn lại $qty — sắp có hàng lại';
  }

  @override
  String pantryRestockDone(int count) {
    return 'Kho +$count';
  }

  @override
  String get recallDueQuickAdd => 'Thêm các mục hàng đầu';

  @override
  String get recallDueSeeAll => 'Xem tất cả';

  @override
  String recallDueAdded(int count) {
    return '$count đã thêm vào danh sách';
  }

  @override
  String get geofenceSetupTitle => 'Cửa hàng mới';

  @override
  String get geofenceSetupHint =>
      'Lưu vị trí hiện tại của bạn - chúng tôi sẽ nhắc nhở bạn khi bạn ở gần.';

  @override
  String get geofenceStoreName => 'Tên cửa hàng';

  @override
  String get geofencePickColor => 'Lưu trữ màu';

  @override
  String get geofenceRadiusPick => 'Vùng phát hiện';

  @override
  String get geofenceSaveHere => 'Lưu ở đây';

  @override
  String get geofenceLocating => 'Đang định vị…';

  @override
  String geofenceAddedNamed(String name) {
    return '“$name” đã lưu';
  }

  @override
  String get foodTypeLabel => 'Loại thực phẩm';

  @override
  String get foodCatUnclassified => 'Chưa được phân loại';

  @override
  String get foodCatFruits => 'Trái cây';

  @override
  String get foodCatVegetables => 'Rau';

  @override
  String get foodCatMushrooms => 'Nấm';

  @override
  String get foodCatDairy => 'Sữa & trứng';

  @override
  String get foodCatMeat => 'Thịt';

  @override
  String get foodCatDeli => 'Thực phẩm chế biến';

  @override
  String get foodCatFish => 'Hải sản';

  @override
  String get foodCatBakery => 'Bánh mì';

  @override
  String get foodCatDrinks => 'Đồ uống';

  @override
  String get foodCatGrocery => 'Thực phẩm khô';

  @override
  String get foodCatSnacks => 'Đồ ăn nhẹ';

  @override
  String get foodCatDesserts => 'Tráng miệng';

  @override
  String get foodCatSweets => 'Đồ ngọt';

  @override
  String get foodCatFrozen => 'Đông lạnh';

  @override
  String get foodCatHygiene => 'Chăm sóc cá nhân';

  @override
  String get foodCatHousehold => 'Gia dụng';

  @override
  String get foodCatPets => 'Thú cưng';

  @override
  String get foodCatBaby => 'Em bé';

  @override
  String get foodCatOther => 'Khác';

  @override
  String get myList => 'Danh sách của tôi';

  @override
  String get engagementsListName => 'Cam kết';

  @override
  String get listCopySuffix => ' (bản sao)';

  @override
  String deleteListConfirmEmpty(String name) {
    return '“$name” sẽ bị xóa.';
  }

  @override
  String deleteListConfirmWithItems(String name, int count) {
    return '“$name” có $count mục. Tất cả sẽ bị xóa.';
  }

  @override
  String get showFoodCategoryBadge => 'Hiển thị loại thực phẩm';

  @override
  String get showFoodCategoryBadgeSubtitle =>
      'Huy hiệu nhỏ dưới mỗi món (Rau, Sữa…)';

  @override
  String get axisModeLabel => 'Nhóm theo';

  @override
  String get axisModeStore => 'Cửa hàng';

  @override
  String get axisModeFood => 'Loại thực phẩm (rau, trái cây…)';

  @override
  String get axisModeDualStoreFood => 'Lưu trữ → loại';

  @override
  String get axisModeDualFoodStore => 'Loại → cửa hàng';

  @override
  String get reclassifyFoodList => 'Phân loại lại các loại thực phẩm';

  @override
  String get reclassifyFoodDone => 'Các loại thực phẩm được cập nhật';

  @override
  String get listsHubTitle => 'Danh sách của tôi';

  @override
  String get listsHubSubtitle =>
      'Chuyển đổi danh sách hoặc tạo danh sách mới — quản lý mọi thứ ở một nơi';

  @override
  String get listsHubManage => 'Danh sách của tôi';

  @override
  String get listsHubOpen => 'Mở';

  @override
  String listsHubItemCount(int count) {
    return '$count mục';
  }

  @override
  String get listsHubSystemBadge => 'Hệ thống';

  @override
  String get listsHubHideFromBar => 'Ẩn khỏi thanh';

  @override
  String get listsHubShowInBar => 'Hiển thị trong thanh';

  @override
  String get listsHubCurrent => 'Mở';

  @override
  String get listsHubOrganizeGroups => 'Tổ chức thành các nhóm';

  @override
  String get addToListLabel => 'Thêm vào';

  @override
  String get toggleAxisByType => 'Kiểu';

  @override
  String get toggleAxisByStore => 'Cửa hàng';

  @override
  String get axisChipTooltipType => 'Nhóm mặt hàng: Rau, Trái cây, Sữa, Thịt…';

  @override
  String get axisChipTooltipStore => 'Nhóm các mặt hàng theo cửa hàng/màu sắc';

  @override
  String get axisHintBanner =>
      'Danh sách của bạn được nhóm theo loại (rau, trái cây…). Chuyển sang Store để nhóm theo nhà bán lẻ.';

  @override
  String get axisHintBannerStore =>
      'Mẹo: chuyển sang Type để nhóm rau, trái cây, sữa…';

  @override
  String get listsHubChipTooltip => 'Tạo, mở, đổi tên hoặc xóa danh sách';

  @override
  String get storesLegendHint =>
      'Nhấn vào một khối màu để đặt tên cho cửa hàng (Carrefour, market…)';

  @override
  String get toBuyTooltip => 'Chỉ hiển thị những gì còn lại để nhặt';

  @override
  String get displayOptionsTooltip =>
      'Bong bóng, danh sách được đánh số hoặc nhóm Cửa hàng/Loại';

  @override
  String get mealPresetsChipTooltip =>
      'Thêm tất cả các thành phần cho một bữa ăn cùng một lúc';

  @override
  String get quickAddChipTooltip => 'Thêm một số mục liên tiếp';

  @override
  String get usualsChipTooltip => 'Thêm lại các mục thường xuyên nhất của bạn';

  @override
  String get emptyListTypeHint =>
      'Với Plus, danh sách của bạn nhóm theo loại: rau, trái cây, sữa…';

  @override
  String get mealPresetsMenu => 'Chuẩn bị một bữa ăn';

  @override
  String get mealPresetsPickerTitle => 'Chuẩn bị bữa ăn nào?';

  @override
  String get mealPresetsPickerSubtitle =>
      'Thêm mọi thành phần còn thiếu vào danh sách';

  @override
  String mealPresetsItemsCount(int count) {
    return '$count thành phần';
  }

  @override
  String get smartCartEmptyTitle => 'Chưa có đề xuất nào';

  @override
  String get smartCartEmptyBody =>
      'Mua sắm một vài lần hoặc tạo một mặt hàng định kỳ — các mẹo dựa trên thói quen của bạn.';

  @override
  String get smartCartEmptyCtaPlanning => 'Quy hoạch mở';

  @override
  String smartCartWhyDue(int days) {
    return 'Đến hạn · thường là mỗi $days ngày';
  }

  @override
  String get smartCartWhyOften => 'Mua thường xuyên';

  @override
  String get smartCartAddToOtherList => 'Danh sách khác…';

  @override
  String panicRemainingCount(int count) {
    return '$count còn lại để lấy';
  }

  @override
  String get panicMarkChecked => 'Đánh dấu là đã chụp';

  @override
  String get panicGroupedHint =>
      'Được nhóm giống như danh sách của bạn - kiểm tra khi bạn thực hiện';

  @override
  String get reclassifyFoodHint =>
      'Các mục chưa được phân loại: phân loại lại cho các phần rõ ràng hơn';

  @override
  String get catalogTapHint =>
      'Nhấn vào một mục để thêm nó vào danh sách của bạn.';

  @override
  String get statsOverview => 'Tổng quan';

  @override
  String get statsCurrentList => 'Danh sách hiện tại';

  @override
  String get statsInCartChecked => 'Trong giỏ hàng (đã chọn)';

  @override
  String get statsEstimatedTotalUnchecked =>
      'Tổng số ước tính (không được chọn)';

  @override
  String get statsYourStats => 'Số liệu thống kê của bạn';

  @override
  String get statsAllListsSection => 'Tất cả danh sách';

  @override
  String get statsListsCount => 'Số lượng danh sách';

  @override
  String get statsPlanningSection => 'Lập kế hoạch';

  @override
  String get statsRecurringPurchases => 'Mua hàng định kỳ';

  @override
  String get statsSeasonalTemplates => 'Mẫu theo mùa';

  @override
  String get statsModelsSection => 'Mẫu';

  @override
  String get statsSavedListModels => 'Mẫu danh sách đã lưu';

  @override
  String categoryIndexed(int index) {
    return 'Danh mục $index';
  }

  @override
  String get planningTitle => 'Lập kế hoạch';

  @override
  String get planningTabRecurring => 'Định kỳ';

  @override
  String get planningTabSeasonal => 'Theo mùa';

  @override
  String get planningRecurringIntro =>
      'Các mặt hàng bạn mua theo lịch trình thường xuyên. Thêm chúng vào danh sách của bạn khi đến lúc.';

  @override
  String get createRecurringPurchase => 'Tạo giao dịch mua định kỳ';

  @override
  String get fillListWithRecurring =>
      'Thêm tất cả các mục định kỳ vào danh sách';

  @override
  String get recurringEmptyHint =>
      'Chưa có giao dịch mua định kỳ nào.\nVí dụ. Sữa 7 ngày một lần.';

  @override
  String get deleteRecurringConfirmTitle => 'Xóa mục định kỳ này?';

  @override
  String deleteRecurringConfirmBody(String name) {
    return '“$name” sẽ không còn trong các giao dịch mua định kỳ của bạn nữa.';
  }

  @override
  String addedItemSnack(String name) {
    return 'Đã thêm: $name';
  }

  @override
  String addedItemsToListSnack(int count) {
    return '$count mục đã được thêm vào danh sách';
  }

  @override
  String neverBoughtEveryDays(int days) {
    return 'Chưa bao giờ mua • Mọi $days d';
  }

  @override
  String boughtDaysAgoEveryDays(int daysAgo, int days) {
    return '$daysAgo ngày trước • Mọi $days ngày';
  }

  @override
  String get dueToBuySuffix => '• Quá hạn';

  @override
  String get newRecurringPurchase => 'Mua hàng định kỳ mới';

  @override
  String get editRecurringPurchase => 'Chỉnh sửa mua hàng định kỳ';

  @override
  String get articleLabel => 'Mặt hàng';

  @override
  String get articleHintExample => 'Ví dụ. Sữa';

  @override
  String get freqOncePerWeek => '1× / tuần';

  @override
  String get freqOncePerTwoWeeks => '1× / 2 tuần';

  @override
  String get freqOncePerMonth => '1× / tháng';

  @override
  String freqEveryDays(int days) {
    return 'Mỗi $days d';
  }

  @override
  String get seasonalIntro =>
      'Danh sách mua sắm cho một dịp nào đó (Giáng sinh, tựu trường…). Thêm mọi mục vào danh sách của bạn cùng một lúc.';

  @override
  String seasonalAddedSnack(int count, String name) {
    return '$count mục đã được thêm ($name)';
  }

  @override
  String get addAll => 'Thêm tất cả';

  @override
  String recurringDueBanner(int count) {
    return '$count (các) giao dịch mua định kỳ đến hạn';
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
  String get prod_ail => 'Tỏi';

  @override
  String get prod_avocats => 'Bơ';

  @override
  String get prod_baguette => 'bánh mì baguette';

  @override
  String get prod_bananes => 'chuối';

  @override
  String get prod_basilic => 'húng quế';

  @override
  String get prod_beurre => 'Bơ';

  @override
  String get prod_biscuits => 'Cookie';

  @override
  String get prod_biere => 'Bia';

  @override
  String get prod_bieres => 'Bia';

  @override
  String get prod_bonbons => 'Kẹo';

  @override
  String get prod_bouillon => 'Canh';

  @override
  String get prod_bouteilles_deau => 'chai nước';

  @override
  String get prod_brioche => 'bánh mì brioche';

  @override
  String get prod_buche => 'Bánh khúc gỗ Yule';

  @override
  String get prod_cacahuetes => 'Đậu phộng';

  @override
  String get prod_cafe => 'Cà phê';

  @override
  String get prod_cahiers => 'Vở';

  @override
  String get prod_carottes => 'cà rốt';

  @override
  String get prod_cartable => 'Cặp sách';

  @override
  String get prod_champagne => 'rượu sâm panh';

  @override
  String get prod_chapeau => 'Mũ';

  @override
  String get prod_charbon_allume_feu => 'Than/đốt lửa';

  @override
  String get prod_charcuterie => 'Thịt nguội';

  @override
  String get prod_chips => 'Khoai tây chiên';

  @override
  String get prod_chocolat => 'Sôcôla';

  @override
  String get prod_chocolats => 'Sôcôla';

  @override
  String get prod_citrons => 'chanh';

  @override
  String get prod_citrouille => 'bí ngô';

  @override
  String get prod_concombre => 'Quả dưa chuột';

  @override
  String get prod_confiture => 'Mứt';

  @override
  String get prod_conserves => 'Thực phẩm đóng hộp';

  @override
  String get prod_cornichons => 'dưa chua';

  @override
  String get prod_courgettes => 'bí xanh';

  @override
  String get prod_crackers => 'bánh quy giòn';

  @override
  String get prod_croissants => 'bánh sừng bò';

  @override
  String get prod_creme_fraiche => 'Kem chua';

  @override
  String get prod_creme_solaire => 'Kem chống nắng';

  @override
  String get prod_cereales => 'Ngũ cốc';

  @override
  String get prod_dentifrice => 'Kem đánh răng';

  @override
  String get prod_deguisement => 'Trang phục';

  @override
  String get prod_eau => 'Nước';

  @override
  String get prod_farine => 'Bột mì';

  @override
  String get prod_filet_de_poisson => 'Phi lê cá';

  @override
  String get prod_foie_gras => 'gan ngỗng';

  @override
  String get prod_fraises => 'dâu tây';

  @override
  String get prod_frites => 'khoai tây chiên';

  @override
  String get prod_fromage => 'Phô mai';

  @override
  String get prod_fromage_rape => 'Phô mai vụn';

  @override
  String get prod_fromage_a_fondue => 'Phô mai nước xốt';

  @override
  String get prod_fromage_a_raclette => 'Phô mai Raclette';

  @override
  String get prod_glaces => 'Kem';

  @override
  String get prod_glaciere => 'Mát hơn';

  @override
  String get prod_gommes => 'Cục tẩy';

  @override
  String get prod_guirlandes => 'vòng hoa';

  @override
  String get prod_huile => 'Dầu';

  @override
  String get prod_huile_d => 'Dầu ô liu';

  @override
  String get prod_jambon => 'Giăm bông';

  @override
  String get prod_jouets => 'Đồ chơi';

  @override
  String get prod_jus_d => 'Nước cam';

  @override
  String get prod_ketchup => 'sốt cà chua';

  @override
  String get prod_lait => 'Sữa';

  @override
  String get prod_lardons => 'Thịt xông khói';

  @override
  String get prod_lessive => 'Bột giặt';

  @override
  String get prod_lunettes_de_soleil => 'Kính râm';

  @override
  String get prod_legumes_surgeles => 'Rau đông lạnh';

  @override
  String get prod_legumineuses => 'Legumes';

  @override
  String get prod_miel => 'Em yêu';

  @override
  String get prod_moutarde => 'mù tạt';

  @override
  String get prod_mozzarella => 'phô mai Mozzarella';

  @override
  String get prod_nutella => 'Nutella';

  @override
  String get prod_oignons => 'hành tây';

  @override
  String get prod_olives => 'ô liu';

  @override
  String get prod_oranges => 'cam';

  @override
  String get prod_pain => 'Bánh mỳ';

  @override
  String get prod_pain_burger => 'bánh burger';

  @override
  String get prod_pain_de_mie => 'bánh mì sandwich';

  @override
  String get prod_papier_toilette => 'Giấy vệ sinh';

  @override
  String get prod_parmesan => 'Parmesan';

  @override
  String get prod_pizza => 'Pizza';

  @override
  String get prod_plats_prepares => 'Bữa ăn sẵn sàng';

  @override
  String get prod_poireaux => 'tỏi tây';

  @override
  String get prod_poires => 'Lê';

  @override
  String get prod_poivre => 'Hạt tiêu';

  @override
  String get prod_poivrons => 'Ớt';

  @override
  String get prod_pommes => 'Táo';

  @override
  String get prod_pommes_de_terre => 'khoai tây';

  @override
  String get prod_poubelles => 'Túi đựng rác';

  @override
  String get prod_poulet => 'Thịt gà';

  @override
  String get prod_pate_a_pizza => 'Bột bánh pizza';

  @override
  String get prod_pates => 'mì ống';

  @override
  String get prod_raisin => 'Quả nho';

  @override
  String get prod_riz => 'Cơm';

  @override
  String get prod_regle => 'Thước kẻ';

  @override
  String get prod_salade => 'Rau xà lách';

  @override
  String get prod_salade_verte => 'Salad xanh';

  @override
  String get prod_sandwiches => 'bánh mì kẹp';

  @override
  String get prod_sapin => 'cây thông giáng sinh';

  @override
  String get prod_sauce_burger => 'sốt burger';

  @override
  String get prod_sauce_salsa => 'Salsa';

  @override
  String get prod_sauce_tomate => 'Sốt cà chua';

  @override
  String get prod_saucisses => 'xúc xích';

  @override
  String get prod_saucisson => 'xúc xích Ý';

  @override
  String get prod_saumon => 'cá hồi';

  @override
  String get prod_savon => 'xà phòng';

  @override
  String get prod_sel => 'Muối';

  @override
  String get prod_shampoing => 'Dầu gội đầu';

  @override
  String get prod_soda => 'nước ngọt';

  @override
  String get prod_steak => 'Bít tết';

  @override
  String get prod_steaks_haches => 'bánh burger';

  @override
  String get prod_stylos => 'Bút';

  @override
  String get prod_sucre => 'Đường';

  @override
  String get prod_the => 'Trà';

  @override
  String get prod_tomates => 'cà chua';

  @override
  String get prod_tortillas => 'bánh ngô';

  @override
  String get prod_trousse => 'Hộp bút';

  @override
  String get prod_viande_hachee => 'Thịt xay';

  @override
  String get prod_viande_pour_grillades => 'Thịt nướng';

  @override
  String get prod_vin => 'Rượu';

  @override
  String get prod_vin_blanc => 'rượu vang trắng';

  @override
  String get prod_vinaigre => 'Giấm';

  @override
  String get prod_yaourt => 'Da ua';

  @override
  String get prod_eponge => 'miếng bọt biển';

  @override
  String get prod_oeufs => 'Trứng';

  @override
  String get catalogCat_fruits => 'Rau củ quả';

  @override
  String get catalogCat_dairy => 'Sữa';

  @override
  String get catalogCat_bakery => 'Tiệm bánh';

  @override
  String get catalogCat_meat => 'Thịt & cá';

  @override
  String get catalogCat_grocery => 'Tạp hóa';

  @override
  String get catalogCat_beverages => 'Đồ uống';

  @override
  String get catalogCat_frozen => 'Đông lạnh';

  @override
  String get catalogCat_hygiene => 'Vệ sinh & nhà';

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
  String get prod_courge => 'bí';

  @override
  String get prod_croutons => 'bánh mì nướng';

  @override
  String get prod_sauce_cesar => 'Nước sốt Caesar';

  @override
  String get socialTrendVeggies => 'More seasonal vegetables this week';

  @override
  String get socialTrendSoups => 'Soups and hot meals trending up';

  @override
  String get socialRecipeSoup => 'Seasonal soup';

  @override
  String get socialRecipeCaesar => 'Caesar salad';

  @override
  String get colorName_0 => 'Đỏ';

  @override
  String get colorName_1 => 'Hồng';

  @override
  String get colorName_2 => 'Tím';

  @override
  String get colorName_3 => 'Tím xanh';

  @override
  String get colorName_4 => 'Chàm';

  @override
  String get colorName_5 => 'Xanh dương';

  @override
  String get colorName_6 => 'Xanh lơ';

  @override
  String get colorName_7 => 'Xanh teal';

  @override
  String get colorName_8 => 'Xanh lá';

  @override
  String get colorName_9 => 'Xanh lá nhạt';

  @override
  String get colorName_10 => 'Chanh';

  @override
  String get colorName_11 => 'Vàng';

  @override
  String get colorName_12 => 'Hổ phách';

  @override
  String get colorName_13 => 'Cam';

  @override
  String get colorName_14 => 'San hô';

  @override
  String get colorName_15 => 'Nâu';

  @override
  String get prod_creme => 'Kem';

  @override
  String get prod_abricot => 'Quả mơ';

  @override
  String get prod_abricots_secs => 'Mơ khô';

  @override
  String get prod_adhesif => 'Chất kết dính';

  @override
  String get prod_adoucissant => 'chất kích thích';

  @override
  String get prod_agneau => 'Agneau';

  @override
  String get prod_agrafeuse => 'Agrafeuse';

  @override
  String get prod_agraves => 'trầm trọng';

  @override
  String get prod_algues_nori => 'Algues nori';

  @override
  String get prod_algues_wakame => 'Algues wakame';

  @override
  String get prod_allumettes => 'Allumettes';

  @override
  String get prod_amandes => 'hạnh nhân';

  @override
  String get prod_ampoule => 'ống tiêm';

  @override
  String get prod_ananas => 'Quả dứa';

  @override
  String get prod_anchois => 'Cá Anchois';

  @override
  String get prod_andouille => 'Dồi lợn';

  @override
  String get prod_aneth => 'Aneth';

  @override
  String get prod_anneaux => 'phụ lục';

  @override
  String get prod_apero_dinatoire => 'món ăn khai vị';

  @override
  String get prod_apres_rasage => 'sau cạo râu';

  @override
  String get prod_apres_shampoing => 'Điều hòa';

  @override
  String get prod_aperitif => 'khai vị';

  @override
  String get prod_apero => 'khai vị';

  @override
  String get prod_artichaut => 'Atisô';

  @override
  String get prod_asperges => 'Măng tây';

  @override
  String get prod_aubergine => 'cà tím';

  @override
  String get prod_babybel => 'Babybel';

  @override
  String get prod_bac_a_peinture => 'khay sơn';

  @override
  String get prod_bacon => 'Thịt xông khói';

  @override
  String get prod_baies_de_goji => 'Baies de goji';

  @override
  String get prod_bain_de_bouche => 'Bain de bouche';

  @override
  String get prod_bambou => 'Tre';

  @override
  String get prod_barbecue => 'thịt nướng';

  @override
  String get prod_barres_chocolatees => 'Thanh sô cô la';

  @override
  String get prod_basilic_thai => 'húng quế Thái';

  @override
  String get prod_batterie => 'Pin';

  @override
  String get prod_biberon => 'Biberon';

  @override
  String get prod_biscottes => 'Bánh quy';

  @override
  String get prod_biscuits_bio => 'sinh học bánh quy';

  @override
  String get prod_biere_sans_alcool => 'Bia không cồn';

  @override
  String get prod_blanc_doeuf => 'Lòng trắng trứng';

  @override
  String get prod_blanquette => 'Blanquette';

  @override
  String get prod_bloc_de_foie_gras => 'Khối gan ngỗng';

  @override
  String get prod_boissons => 'Boissons';

  @override
  String get prod_bok_choy => 'cải chíp';

  @override
  String get prod_bonite_sechee => 'Cá ngừ khô';

  @override
  String get prod_boudin_noir => 'Boudin noir';

  @override
  String get prod_bouillon_cube => 'khối cổ phiếu';

  @override
  String get prod_boulangerie => 'Boulangerie';

  @override
  String get prod_boulettes => 'bó hoa';

  @override
  String get prod_boulgour => 'Boulgour';

  @override
  String get prod_boulons => 'Boulon';

  @override
  String get prod_boursin => 'Boursin';

  @override
  String get prod_bretzels => 'Bánh Bretzel';

  @override
  String get prod_brie => 'Brie';

  @override
  String get prod_briquet => 'than bánh';

  @override
  String get prod_brochettes => 'Tờ rơi';

  @override
  String get prod_brocoli => 'bông cải xanh';

  @override
  String get prod_brosse_a_dents => 'Bàn chải đánh răng';

  @override
  String get prod_bulots => 'Bulots';

  @override
  String get prod_burgers => 'bánh mì kẹp thịt';

  @override
  String get prod_burin => 'chôn';

  @override
  String get prod_boeuf => 'Thịt bò';

  @override
  String get prod_boeuf_bourguignon => 'Bò Bourguignon';

  @override
  String get prod_cabillaud => 'cá tuyết';

  @override
  String get prod_cacao_en_poudre => 'Bột ca cao';

  @override
  String get prod_cafe_bio => 'Cà phê hữu cơ';

  @override
  String get prod_cafe_en_grains => 'Hạt cà phê';

  @override
  String get prod_cafe_moulu => 'Cà phê xay';

  @override
  String get prod_cafe_soluble => 'Cà phê hòa tan';

  @override
  String get prod_calamar_seche => 'mực khô';

  @override
  String get prod_camembert => 'phô mai Camembert';

  @override
  String get prod_canard => 'Cánh mũi';

  @override
  String get prod_cannelle => 'quế';

  @override
  String get prod_capres => 'Mũ lưỡi trai';

  @override
  String get prod_caprice_des_dieux => 'Caprice des dieux';

  @override
  String get prod_carnet => 'Carnet';

  @override
  String get prod_carottes_crues => 'Cà rốt sống';

  @override
  String get prod_carrelage => 'xe chở hàng';

  @override
  String get prod_carte_recharge => 'nạp tiền theo yêu cầu';

  @override
  String get prod_cartes_postales => 'Cartes bưu chính';

  @override
  String get prod_cartouche_filtre => 'Bộ lọc vỏ đạn';

  @override
  String get prod_caviar_daubergine => 'Trứng cá muối';

  @override
  String get prod_champignons => 'nấm';

  @override
  String get prod_champignons_noirs => 'Champignons noirs';

  @override
  String get prod_champignons_shiitake => 'Nấm hương';

  @override
  String get prod_chantilly => 'Chantilly';

  @override
  String get prod_charcuterie_artisanale => 'thủ công Charcuterie';

  @override
  String get prod_chauffage => 'Xe đưa đón';

  @override
  String get prod_cheddar => 'Pho-mát Cheddar.';

  @override
  String get prod_chevilles => 'Chevilles';

  @override
  String get prod_chewing_gum => 'Kẹo cao su';

  @override
  String get prod_chicoree => 'rau diếp xoăn';

  @override
  String get prod_chipolatas => 'khoai tây chiên';

  @override
  String get prod_chocolat_au_lait => 'sô-cô-la sữa';

  @override
  String get prod_chocolat_bio => 'Sinh học sô cô la';

  @override
  String get prod_chocolat_blanc => 'sô cô la trắng';

  @override
  String get prod_chocolat_en_poudre => 'Bột ca cao';

  @override
  String get prod_chocolat_noir => 'sô cô la đen';

  @override
  String get prod_chocolat_noir_85 => 'sô cô la đen 85%';

  @override
  String get prod_chou => 'Bắp cải';

  @override
  String get prod_chou_chinois => 'Chou chinois';

  @override
  String get prod_choucroute => 'sô-cô-la';

  @override
  String get prod_chevre => 'phô mai dê';

  @override
  String get prod_ciboulette => 'hẹ';

  @override
  String get prod_cidre => 'Cidre';

  @override
  String get prod_cigares => 'Xì gà';

  @override
  String get prod_cigarettes => 'Thuốc lá';

  @override
  String get prod_citron => 'cây thanh yên';

  @override
  String get prod_citronnelle => 'cây sả';

  @override
  String get prod_clous => 'đám mây';

  @override
  String get prod_cle => 'Chìa khóa';

  @override
  String get prod_cle_a_molette => 'Cờ lê điều chỉnh';

  @override
  String get prod_clementines => 'quýt';

  @override
  String get prod_colle => 'Colle';

  @override
  String get prod_colle_carrelage => 'Colle carrelage';

  @override
  String get prod_collier => 'Collier';

  @override
  String get prod_compote => 'Trái cây hầm';

  @override
  String get prod_compote_bio => 'Tổng hợp sinh học';

  @override
  String get prod_comte => 'Comté';

  @override
  String get prod_confiture_bio => 'Tiểu sử Confiture';

  @override
  String get prod_confiture_dabricot => 'Confiture d\'abricot';

  @override
  String get prod_confiture_de_fraises => 'Confiture de fraise';

  @override
  String get prod_confiture_maison => 'nhà maison';

  @override
  String get prod_contreplaque => 'Ván ép';

  @override
  String get prod_coquillages => 'Coquillages';

  @override
  String get prod_cordon_bleu => 'Cordon bleu';

  @override
  String get prod_coriandre_fraiche => 'ngò tươi';

  @override
  String get prod_corn_flakes => 'mảnh ngô';

  @override
  String get prod_cotons => 'Coton';

  @override
  String get prod_couches => 'Ghế dài';

  @override
  String get prod_coulis => 'Coulis';

  @override
  String get prod_coupe => 'xe coupe';

  @override
  String get prod_crackers_naturels => 'bánh quy giòn';

  @override
  String get prod_crackers_sans_sel => 'Bánh quy không có sel';

  @override
  String get prod_cranberries => 'quả nam việt quất';

  @override
  String get prod_crevettes => 'Con tôm';

  @override
  String get prod_crochet => 'móc';

  @override
  String get prod_crustaces => 'Động vật có vỏ';

  @override
  String get prod_creme_de_coco => 'kem dừa';

  @override
  String get prod_creme_dessert => 'Kem tráng miệng';

  @override
  String get prod_creme_hydratante => 'Kem dưỡng ẩm';

  @override
  String get prod_creme_liquide => 'Kem nấu ăn';

  @override
  String get prod_creme_epaisse => 'Kem đặc';

  @override
  String get prod_cremant => 'Crémant';

  @override
  String get prod_cremone => 'bu lông kem';

  @override
  String get prod_crepes => 'Crêpes';

  @override
  String get prod_curry => 'cà ri';

  @override
  String get prod_curry_massaman => 'cà ri massaman';

  @override
  String get prod_curry_rouge => 'Hồng cà ri';

  @override
  String get prod_curry_vert => 'cà ri vert';

  @override
  String get prod_cutter => 'Máy cắt';

  @override
  String get prod_cable => 'Cáp';

  @override
  String get prod_celeri => 'cần tây';

  @override
  String get prod_coeur_de_palmier => 'Trái tim của lòng bàn tay';

  @override
  String get prod_dashi => 'nước dùng dashi';

  @override
  String get prod_dattes => 'Ngày';

  @override
  String get prod_digestif => 'thông báo';

  @override
  String get prod_dim_sum => 'Điểm sấm';

  @override
  String get prod_douille => 'Đấu trường';

  @override
  String get prod_decafeine => 'cà phê khử caffein';

  @override
  String get prod_decapant => 'Máy tẩy sơn';

  @override
  String get prod_demaquillant => 'Tẩy trang';

  @override
  String get prod_demaquillant_yeux => 'Tẩy trang mắt';

  @override
  String get prod_deodorant => 'Khử mùi';

  @override
  String get prod_desherbant => 'Kẻ giết cỏ';

  @override
  String get prod_desinfectant => 'Thuốc khử trùng';

  @override
  String get prod_detachant => 'Tẩy vết bẩn';

  @override
  String get prod_eau_aromatisee => 'Nước có hương vị';

  @override
  String get prod_eau_de_toilette => 'Eau de toilette';

  @override
  String get prod_eau_petillante => 'Nước có ga';

  @override
  String get prod_edamame => 'đậu nành';

  @override
  String get prod_emmental => 'Emmental';

  @override
  String get prod_endives => 'Endive';

  @override
  String get prod_enduit => 'Enduit';

  @override
  String get prod_engrais => 'Khắc';

  @override
  String get prod_enveloppes => 'phong bì';

  @override
  String get prod_escalope => 'Thang cuốn';

  @override
  String get prod_faisselle => 'Faisselle';

  @override
  String get prod_farine_complete => 'Bột mì nguyên hạt';

  @override
  String get prod_feta => 'Feta';

  @override
  String get prod_feuilles_de_riz => 'Feuilles de riz';

  @override
  String get prod_figues_sechees => 'sung khô';

  @override
  String get prod_fil_dentaire => 'phim nha khoa';

  @override
  String get prod_filet => 'thịt thăn';

  @override
  String get prod_fils_electriques => 'Dây điện';

  @override
  String get prod_filtre_a_eau => 'Máy lọc nước';

  @override
  String get prod_fleurs => 'hoa huệ';

  @override
  String get prod_flocons_davoine => 'mảnh yến mạch';

  @override
  String get prod_fondue => 'nước xốt';

  @override
  String get prod_fondue_savoyarde => 'nước xốt savoyarde';

  @override
  String get prod_fromage_blanc => 'Fromage blanc';

  @override
  String get prod_fromage_de_chevre => 'phô mai dê';

  @override
  String get prod_fromage_fermier => 'Fermier từ cỏ khô';

  @override
  String get prod_fruits => 'Hoa quả';

  @override
  String get prod_fruits_legumes => 'Trái cây và rau quả';

  @override
  String get prod_fruits_bio => 'sinh học trái cây';

  @override
  String get prod_fruits_congeles => 'Trái cây đông lạnh';

  @override
  String get prod_fruits_de_mer => 'Trái cây de ​​mer';

  @override
  String get prod_fruits_du_marche => 'Chợ hoa quả';

  @override
  String get prod_fruits_frais => 'trái cây tươi';

  @override
  String get prod_fruits_secs => 'Trái cây sấy khô';

  @override
  String get prod_galette_de_cereales => 'Bánh ngũ cốc';

  @override
  String get prod_galettes_de_riz => 'Galettes de riz';

  @override
  String get prod_gel_douche => 'Gel thụt rửa';

  @override
  String get prod_gibier => 'Gibier';

  @override
  String get prod_gingembre => 'gừng';

  @override
  String get prod_gingembre_marine => 'Gừng ngâm';

  @override
  String get prod_gommage => 'Gommage';

  @override
  String get prod_graines => 'Ngũ cốc';

  @override
  String get prod_graines_de_chia => 'Hạt chia';

  @override
  String get prod_graines_de_lin => 'Hạt de lin';

  @override
  String get prod_grattage => 'Tiền thưởng';

  @override
  String get prod_guacamole => 'Quả bơ';

  @override
  String get prod_gateau => 'Bánh ngọt';

  @override
  String get prod_gateaux_secs => 'Cookie';

  @override
  String get prod_halloween => 'Halloween';

  @override
  String get prod_haricots => 'cây haricots';

  @override
  String get prod_haricots_blancs => 'Đậu trắng';

  @override
  String get prod_haricots_rouges => 'Đậu đỏ';

  @override
  String get prod_haricots_verts => 'Đậu xanh';

  @override
  String get prod_herbes => 'thảo dược';

  @override
  String get prod_homard => 'Homard';

  @override
  String get prod_houmous => 'Hummus';

  @override
  String get prod_huile_dolive_bio => 'Tiểu sử Huile d\'Olive';

  @override
  String get prod_huile_de_sesame => 'Dầu mè';

  @override
  String get prod_huitres => 'Hàu';

  @override
  String get prod_hygiene_maison => 'Nhà cửa & vệ sinh';

  @override
  String get prod_impregnation => 'Máy dán gỗ';

  @override
  String get prod_infusion => 'Truyền dịch';

  @override
  String get prod_infusion_froide => 'Trà thảo mộc đá';

  @override
  String get prod_interrupteur => 'Người ngắt lời';

  @override
  String get prod_jambon_cru => 'Jambon cru';

  @override
  String get prod_javel => 'lao';

  @override
  String get prod_joint => 'Chung';

  @override
  String get prod_joint_carrelage => 'vết thương chung';

  @override
  String get prod_joint_torique => 'mô-men xoắn chung';

  @override
  String get prod_journal => 'tạp chí';

  @override
  String get prod_jus => 'Jus';

  @override
  String get prod_jus_de_fruit => 'Nước ép trái cây';

  @override
  String get prod_jus_de_fruit_naturel => 'Jus de trái cây tự nhiên';

  @override
  String get prod_jus_de_raisin => 'Jus de nho khô';

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
  String get prod_lait_bio => 'Lait sinh học';

  @override
  String get prod_lait_bebe => 'Sữa bột cho bé';

  @override
  String get prod_lait_concentre => 'Sữa đặc';

  @override
  String get prod_lait_damande => 'sữa hạnh nhân';

  @override
  String get prod_lait_davoine => 'Sữa yến mạch';

  @override
  String get prod_lait_de_coco => 'Lait de coco';

  @override
  String get prod_lait_de_soja => 'Sữa đậu nành';

  @override
  String get prod_lait_demaquillant => 'sữa rửa mặt';

  @override
  String get prod_lait_en_poudre => 'Lait en poudre';

  @override
  String get prod_lait_vegetal => 'Sữa thực vật';

  @override
  String get prod_laitue => 'Rau xà lách';

  @override
  String get prod_lambris => 'Mảnh vụn';

  @override
  String get prod_lame_de_scie => 'khoa học khập khiễng';

  @override
  String get prod_langoustines => 'Langoustines';

  @override
  String get prod_lapin => 'Lapin';

  @override
  String get prod_lard => 'mỡ lợn';

  @override
  String get prod_lasagnes => 'Lasagne';

  @override
  String get prod_lasure => 'Kho báu';

  @override
  String get prod_laurier => 'Lá nguyệt quế';

  @override
  String get prod_lentilles => 'đậu lăng';

  @override
  String get prod_lentilles_corail => 'corail đậu lăng';

  @override
  String get prod_levure_maltee => 'Chiết xuất mạch nha';

  @override
  String get prod_lime => 'Chanh xanh';

  @override
  String get prod_limette => 'Vôi';

  @override
  String get prod_lingettes => 'lingette';

  @override
  String get prod_lingettes_bebe => 'Khăn lau em bé';

  @override
  String get prod_liquide_vaisselle => 'chất lỏng vaisselle';

  @override
  String get prod_loto => 'Lô tô';

  @override
  String get prod_legumes => 'Rau';

  @override
  String get prod_legumes_bio => 'Rau hữu cơ';

  @override
  String get prod_legumes_crus => 'Rau sống';

  @override
  String get prod_legumes_du_marche => 'Chợ rau';

  @override
  String get prod_legumes_grilles => 'Rau củ nướng';

  @override
  String get prod_mdf => 'MDF';

  @override
  String get prod_madeleines => 'Madeleine';

  @override
  String get prod_magazine => 'Tạp chí';

  @override
  String get prod_mangue => 'Quả xoài';

  @override
  String get prod_maquereau => 'cá thu';

  @override
  String get prod_marteau => 'Marteau';

  @override
  String get prod_mascarpone => 'Mascarpone';

  @override
  String get prod_masque => 'mặt nạ';

  @override
  String get prod_masse => 'đại chúng';

  @override
  String get prod_mastic => 'mattit';

  @override
  String get prod_mayonnaise => 'Nước sốt Maioney';

  @override
  String get prod_mais => 'ngô';

  @override
  String get prod_melon => 'Dưa gang';

  @override
  String get prod_menthe => 'Menthe';

  @override
  String get prod_merguez => 'sáp nhập';

  @override
  String get prod_miel_bio => 'Tiểu sử Miel';

  @override
  String get prod_miel_du_producteur => 'Miel du sản phẩm';

  @override
  String get prod_mirin => 'mirin?';

  @override
  String get prod_morbier => 'bệnh hoạn';

  @override
  String get prod_mortadelle => 'Mortadelle';

  @override
  String get prod_mouchoirs => 'Mouchoirs';

  @override
  String get prod_moules => 'trai';

  @override
  String get prod_mousse_a_raser => 'Bọt cạo râu';

  @override
  String get prod_muesli => 'Muesli';

  @override
  String get prod_muesli_barres => 'quán bar Muesli';

  @override
  String get prod_muesli_bio => 'sinh học Muesli';

  @override
  String get prod_muscade => 'hạt nhục đậu khấu';

  @override
  String get prod_meches => 'Mũi khoan';

  @override
  String get prod_metre => 'thước dây';

  @override
  String get prod_mures_blanches => 'dâu tằm trắng';

  @override
  String get prod_nam_pla => 'Nam pla';

  @override
  String get prod_navet => 'củ cải';

  @override
  String get prod_nectar => 'Mật hoa';

  @override
  String get prod_nems => 'Nem';

  @override
  String get prod_nettoyant_sol => 'Nettoyant sol';

  @override
  String get prod_niveau => 'Niveau';

  @override
  String get prod_noisettes => 'hạt phỉ';

  @override
  String get prod_noix => 'quả óc chó';

  @override
  String get prod_noix_de_cajou => 'Noix de cajou';

  @override
  String get prod_noix_du_bresil => 'quả hạch Brazil';

  @override
  String get prod_nouilles => 'Nouilles';

  @override
  String get prod_nouilles_instantanees => 'Mì ăn liền';

  @override
  String get prod_noel => 'Giáng sinh';

  @override
  String get prod_nuggets => 'Cốm';

  @override
  String get prod_nuoc_mam => 'Nước mắm';

  @override
  String get prod_olives_du_marche => 'Chợ ô liu';

  @override
  String get prod_origan => 'Rau oregano';

  @override
  String get prod_pain_aux_cereales => 'Bánh mì có hạt';

  @override
  String get prod_pain_bio => 'Đau sinh học';

  @override
  String get prod_pain_complet => 'bánh mì nguyên hạt';

  @override
  String get prod_pain_de_campagne => 'bánh mì đồng quê';

  @override
  String get prod_pain_de_viande => 'Đau đớn';

  @override
  String get prod_palets_bretons => 'Palet Breton';

  @override
  String get prod_pamplemousse => 'Bưởi';

  @override
  String get prod_pancetta => 'Pancetta';

  @override
  String get prod_panneau_osb => 'Panneau OSB';

  @override
  String get prod_papier_de_verre => 'Papier de verre';

  @override
  String get prod_paprika => 'ớt bột';

  @override
  String get prod_parfum => 'Nước hoa';

  @override
  String get prod_parquet => 'sàn gỗ';

  @override
  String get prod_pastilles => 'bánh ngọt';

  @override
  String get prod_pastis => 'mì ống';

  @override
  String get prod_pasteque => 'dưa hấu';

  @override
  String get prod_pate_carbonara => 'Pate carbonara';

  @override
  String get prod_pates_carbonara => 'Pates carbonara';

  @override
  String get prod_patere => 'móc áo';

  @override
  String get prod_paumelle => 'Paumelle';

  @override
  String get prod_pave => 'Đá lát đường';

  @override
  String get prod_peinture => 'Peinture';

  @override
  String get prod_perceuse => 'Perceuse';

  @override
  String get prod_persil => 'mùi tây';

  @override
  String get prod_pesto => 'sốt pesto';

  @override
  String get prod_petit_dej => 'nhỏ dej';

  @override
  String get prod_petit_dejeuner => 'nhỏ dejeuner';

  @override
  String get prod_petit_suisse => 'Suisse nhỏ';

  @override
  String get prod_petit_dejeuner_2 => 'Bữa sáng';

  @override
  String get prod_petits_pois => 'Đậu Hà Lan';

  @override
  String get prod_pickles => 'dưa chua';

  @override
  String get prod_pile => 'cọc';

  @override
  String get prod_pince => 'Pince';

  @override
  String get prod_pinceau => 'Pinceau';

  @override
  String get prod_pizza_maison => 'nhà pizza';

  @override
  String get prod_pizza_surgelee => 'Pizza đông lạnh';

  @override
  String get prod_planche => 'Planche';

  @override
  String get prod_plantes => 'cây trồng';

  @override
  String get prod_plantes_aromatiques => 'cây thơm';

  @override
  String get prod_plaque_de_platre => 'Vách thạch cao';

  @override
  String get prod_plat_prepare => 'Bữa ăn sẵn sàng';

  @override
  String get prod_poignee => 'Tay nắm cửa';

  @override
  String get prod_poireau => 'tỏi tây';

  @override
  String get prod_pois_casses => 'Đậu Hà Lan tách đôi';

  @override
  String get prod_pois_chiches => 'đậu xanh';

  @override
  String get prod_poisson => 'Poisson';

  @override
  String get prod_poisson_frais => 'Poisson yếu đuối';

  @override
  String get prod_polystyrene => 'Polystyrene';

  @override
  String get prod_pommes_de_terre_vapeur => 'Khoai tây hấp';

  @override
  String get prod_popcorn => 'bỏng ngô';

  @override
  String get prod_porc => 'Porc';

  @override
  String get prod_porto => 'Porto';

  @override
  String get prod_pot => 'nồi';

  @override
  String get prod_pot_au_feu => 'Pot-au-feu';

  @override
  String get prod_potage => 'Potage';

  @override
  String get prod_potiron => 'bí ngô';

  @override
  String get prod_poudre => 'Poudre';

  @override
  String get prod_poulet_fermier => 'fermier poulet';

  @override
  String get prod_pousse_de_bambou => 'Pousse de bambou';

  @override
  String get prod_pousses_de_soja => 'Pousses de soja';

  @override
  String get prod_presse => 'máy ép';

  @override
  String get prod_prise => 'Phần thưởng';

  @override
  String get prod_produit_vitres => 'Thủy tinh sản phẩm';

  @override
  String get prod_produits_laitiers => 'Sản phẩm laitiers';

  @override
  String get prod_prune => 'mận';

  @override
  String get prod_pruneaux => 'Pruneaux';

  @override
  String get prod_pull => 'Sự lôi kéo';

  @override
  String get prod_punaises => 'Trừng phạt';

  @override
  String get prod_puree => 'khoai tây nghiền';

  @override
  String get prod_puree_damandes => 'Bơ hạnh nhân';

  @override
  String get prod_puree_d => 'xay nhuyễn';

  @override
  String get prod_puree_de_noisettes => 'Bơ hạt dẻ';

  @override
  String get prod_pate_brisee => 'bánh ngọt vỏ ngắn';

  @override
  String get prod_pate_de_crevettes => 'Mắm tôm';

  @override
  String get prod_pate_de_curry => 'Bột cà ri';

  @override
  String get prod_pate_de_piment => 'Tương ớt';

  @override
  String get prod_pate_feuilletee => 'Bánh phồng';

  @override
  String get prod_pate_miso => 'dán miso';

  @override
  String get prod_pates_carbonara_2 => 'mì ống cacbonara';

  @override
  String get prod_pates_completes => 'Mì ống nguyên hạt';

  @override
  String get prod_pates_fraiches => 'Mì tươi';

  @override
  String get prod_pate => 'Pâté';

  @override
  String get prod_peche => 'Quả đào';

  @override
  String get prod_quiche => 'bánh quiche';

  @override
  String get prod_quiche_legumes => 'bánh rau củ';

  @override
  String get prod_quinoa => 'Quinoa';

  @override
  String get prod_quinoa_bio => 'Sinh học Quinoa';

  @override
  String get prod_raccord => 'Raccord';

  @override
  String get prod_raclette => 'Raclette';

  @override
  String get prod_radiateur => 'Bộ tản nhiệt';

  @override
  String get prod_radis => 'củ cải';

  @override
  String get prod_raisin_sec => 'nho khô';

  @override
  String get prod_ravioli => 'Ravioli';

  @override
  String get prod_raviolis_chinois => 'Raviolis chinois';

  @override
  String get prod_razor => 'dao cạo';

  @override
  String get prod_reblochon => 'Reblochon';

  @override
  String get prod_recharge_briquet => 'Nạp lại than bánh';

  @override
  String get prod_rentree_scolaire => 'Trở lại trường học';

  @override
  String get prod_rhum => 'rượu rhum';

  @override
  String get prod_rideau => 'Rideau';

  @override
  String get prod_rillettes => 'Rillettes';

  @override
  String get prod_riz_basmati => 'Riz basmati';

  @override
  String get prod_riz_complet => 'Riz hoàn thành';

  @override
  String get prod_riz_glutineux => 'Riz glutineux';

  @override
  String get prod_riz_thai => 'cơm Thái';

  @override
  String get prod_robineterie => 'nhà máy robot';

  @override
  String get prod_romarin => 'hương thảo';

  @override
  String get prod_rondele => 'Rondelé';

  @override
  String get prod_roquefort => 'Roquefort';

  @override
  String get prod_rouleau => 'Rouleau';

  @override
  String get prod_ruban_isolant => 'chất cô lập Ruban';

  @override
  String get prod_rape => 'Phô mai bào';

  @override
  String get prod_sac_poubelle => 'Sắc poubelle';

  @override
  String get prod_saint_nectaire => 'Saint-nectaire';

  @override
  String get prod_sake => 'Sake';

  @override
  String get prod_salade_composee => 'Nước sốt salad';

  @override
  String get prod_salade_composee_2 => 'Salad trộn';

  @override
  String get prod_salsa => 'Salsa';

  @override
  String get prod_samoussas => 'Samoussas';

  @override
  String get prod_sandwich_maison => 'Bánh mì tự làm';

  @override
  String get prod_sardines => 'cá mòi';

  @override
  String get prod_sauce => 'Nước xốt';

  @override
  String get prod_sauce_bechamel => 'sốt Béchamel';

  @override
  String get prod_sauce_fish => 'Cá sốt';

  @override
  String get prod_sauce_hoisin => 'Tương đen';

  @override
  String get prod_sauce_nuoc_mam => 'Nước mắm';

  @override
  String get prod_sauce_oyster => 'Hàu sốt';

  @override
  String get prod_sauce_soja => 'Nước tương';

  @override
  String get prod_sauce_sriracha => 'sốt Sriracha';

  @override
  String get prod_sauce_teriyaki => 'sốt teriyaki';

  @override
  String get prod_saucisson_sec => 'Saucisson giây';

  @override
  String get prod_saumon_fume => 'Cá hồi hun khói';

  @override
  String get prod_scie => 'khoa học';

  @override
  String get prod_scotch => 'Scotch';

  @override
  String get prod_seitan => 'mì căn';

  @override
  String get prod_seitan_bio => 'sinh học seitan';

  @override
  String get prod_semoule => 'bột báng';

  @override
  String get prod_serrure => 'Serrure';

  @override
  String get prod_serviettes_hygieniques => 'Băng vệ sinh';

  @override
  String get prod_silicone => 'Silicon';

  @override
  String get prod_sirop => 'Siro';

  @override
  String get prod_smoothie => 'sinh tố';

  @override
  String get prod_soda_light => 'Soda nhẹ';

  @override
  String get prod_soda_sans_alcool => 'Soda không có rượu';

  @override
  String get prod_sorbet => 'kem hấp';

  @override
  String get prod_soupe => 'súp';

  @override
  String get prod_soupe_potage => 'Canh/nồi';

  @override
  String get prod_soupe_miso => 'Súp miso';

  @override
  String get prod_soupe_pho => 'phở';

  @override
  String get prod_spiruline => 'Spirulina';

  @override
  String get prod_steak_de_soja => 'Bít tết soja';

  @override
  String get prod_steak_vegetal => 'Bít tết làm từ thực vật';

  @override
  String get prod_stylo => 'Bút';

  @override
  String get prod_surgeles => 'Thực phẩm đông lạnh';

  @override
  String get prod_serum => 'huyết thanh';

  @override
  String get prod_sesame => 'mè';

  @override
  String get prod_tabac => 'thuốc lá';

  @override
  String get prod_tablette => 'máy tính bảng';

  @override
  String get prod_taboule => 'Tabbouleh';

  @override
  String get prod_tacos_fajitas => 'Tacos / fajitas';

  @override
  String get prod_tahini => 'Tahini';

  @override
  String get prod_tampons => 'Băng vệ sinh';

  @override
  String get prod_tapenade => 'băng từ';

  @override
  String get prod_tapioca => 'bột sắn';

  @override
  String get prod_tartare => 'bánh tartare';

  @override
  String get prod_tarte => 'Bánh';

  @override
  String get prod_tarte_salade => 'Salad bánh tart';

  @override
  String get prod_tartine => 'Nướng';

  @override
  String get prod_tartines => 'bánh mì giòn';

  @override
  String get prod_tasseau => 'Tasseau';

  @override
  String get prod_tempeh => 'Tempeh';

  @override
  String get prod_tempura => 'Tempura';

  @override
  String get prod_terreau => 'Terreau';

  @override
  String get prod_terrine => 'Terrine';

  @override
  String get prod_thermostat => 'Máy điều nhiệt';

  @override
  String get prod_thon => 'Cá ngừ';

  @override
  String get prod_thym => 'húng tây';

  @override
  String get prod_the_bio => 'Trà hữu cơ';

  @override
  String get prod_the_noir => 'Trà đen';

  @override
  String get prod_the_vert => 'Trà xanh';

  @override
  String get prod_timbre => 'Âm sắc';

  @override
  String get prod_tisane => 'Tisane';

  @override
  String get prod_tofu => 'Tofu';

  @override
  String get prod_tofu_bio => 'Sinh học đậu phụ';

  @override
  String get prod_tofu_soyeux => 'Đậu hũ tương';

  @override
  String get prod_tomates_cerises => 'Cà chua bi';

  @override
  String get prod_tortellini => 'Tortellini';

  @override
  String get prod_tournevis => 'Tournevis';

  @override
  String get prod_tringle => 'Tringle';

  @override
  String get prod_truite => 'cá hồi';

  @override
  String get prod_truite_fumee => 'Cá hồi hun khói';

  @override
  String get prod_tuyau => 'Tuyau';

  @override
  String get prod_vache_qui_rit => 'Vache qui rit';

  @override
  String get prod_veau => 'Veau';

  @override
  String get prod_vermicelles => 'Bún';

  @override
  String get prod_vermicelles_de_riz => 'Bún đậu';

  @override
  String get prod_vernis => 'Vernis';

  @override
  String get prod_vernis_a_ongles => 'Sơn móng tay';

  @override
  String get prod_verrue => 'Verrue';

  @override
  String get prod_viande => 'Viande';

  @override
  String get prod_viande_hachee_2 => 'Viande hachee';

  @override
  String get prod_viandes_poissons => 'Viandes & Poissons';

  @override
  String get prod_viennoiseries => 'phim truyền hình Viennoiseries';

  @override
  String get prod_vinaigre_de_riz => 'Vinaigre de riz';

  @override
  String get prod_vinaigrette => 'dầu giấm';

  @override
  String get prod_vis => 'Vis';

  @override
  String get prod_visseuse => 'Visseuse';

  @override
  String get prod_volaille => 'Volaille';

  @override
  String get prod_wasabi => 'Wasabi';

  @override
  String get prod_whisky => 'Whisky';

  @override
  String get prod_white_spirit => 'Tinh thần trắng';

  @override
  String get prod_wrap => 'Bọc';

  @override
  String get prod_wrap_leger => 'Bọc nhẹ';

  @override
  String get prod_wrap_maison => 'Bọc tự chế';

  @override
  String get prod_yaourt_glace => 'Sữa chua đông lạnh';

  @override
  String get prod_yaourt_nature => 'Sữa chua nguyên chất';

  @override
  String get prod_zeste => 'Zeste';

  @override
  String get prod_echelle => 'Thang';

  @override
  String get prod_ecrevisses => 'Tôm càng xanh';

  @override
  String get prod_ecrous => 'Các loại hạt (phần cứng)';

  @override
  String get prod_epicerie => 'Cửa hàng tạp hóa';

  @override
  String get prod_epices => 'Gia vị';

  @override
  String get prod_epinards => 'Rau chân vịt';

  @override
  String get prod_equerre => 'Quy tắc hình vuông';

  @override
  String get prod_etagere => 'Cái kệ';

  @override
  String get prod_etau => 'Vise';

  @override
  String get prod_ete_vacances => 'Mùa hè / Kỳ nghỉ';

  @override
  String get prod_oeufs_bio => 'Trứng hữu cơ';

  @override
  String get prod_oeufs_fermiers => 'Trứng thả rông';

  @override
  String get prod_oeuf => 'Trứng';

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
