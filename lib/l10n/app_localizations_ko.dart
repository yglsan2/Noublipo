// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Korean (`ko`).
class AppLocalizationsKo extends AppLocalizations {
  AppLocalizationsKo([String locale = 'ko']) : super(locale);

  @override
  String get appTitle => 'Tote \'O Recall';

  @override
  String get appTitlePlus => 'Tote \'O Recall+';

  @override
  String get appTagline => '절대 잊지 않는 쇼핑 리스트!';

  @override
  String get searchHint => '목록에서 검색';

  @override
  String get totalLabel => 'Total';

  @override
  String get addItem => '항목 추가';

  @override
  String get addToWhichStore => '어느 매장에 추가하시겠습니까?';

  @override
  String get otherStore => '다른 매장';

  @override
  String get manageStores => '매장 관리';

  @override
  String get manageStoresSubtitle => '매장 추가, 이름 변경 또는 삭제';

  @override
  String get renameStore => '이름 바꾸기';

  @override
  String get deleteStore => '매장 삭제';

  @override
  String get storeDeletedSnackbar => '스토어가 삭제되었습니다.';

  @override
  String get storeNameOrUnset => '이름 없음';

  @override
  String get manageStoresHint => '매장을 탭하여 이름을 바꾸거나, 삭제하여 목록에서 제거하세요.';

  @override
  String get tapToSetStoreName => '이름을 설정하려면 탭하세요.';

  @override
  String get emptyList => '빈 목록';

  @override
  String get tapToAdd => '항목을 추가하려면 여기 또는 +를 누르세요.';

  @override
  String get settings => '설정';

  @override
  String get languageLabel => '언어';

  @override
  String get languageSystem => '시스템';

  @override
  String get languageSelectorHint => '기본값은 휴대폰 언어입니다. 국기를 탭하여 변경하세요.';

  @override
  String get languageUsePhone => '휴대폰 언어';

  @override
  String get languageWheelHint => '국기를 스크롤하세요';

  @override
  String get languageChoose => '이 언어 선택';

  @override
  String get share => '공유하다';

  @override
  String get more => '더보기';

  @override
  String get catalogAndInspiration => '카탈로그 및 영감';

  @override
  String get planningRecurrentSeasonal => '계획(반복 및 계절)';

  @override
  String get scanBarcode => '바코드 스캔';

  @override
  String get quickAddListArticles => '빠른 추가(목록 + 항목)';

  @override
  String get selectItems => '항목 선택';

  @override
  String get removeChecked => '체크된 부분 제거';

  @override
  String get newList => '새 목록';

  @override
  String get duplicateList => '중복된 목록';

  @override
  String get saveAsTemplate => '템플릿으로 저장';

  @override
  String get newFromTemplate => '템플릿의 새 목록';

  @override
  String get stats => '통계';

  @override
  String get listDuplicated => '목록이 중복되었습니다.';

  @override
  String get quickAdd => '빠른 추가';

  @override
  String noMatchForSearch(String query) {
    return '\"$query\"와 일치하는 항목이 없습니다.';
  }

  @override
  String get clear => '분명한';

  @override
  String get noResults => '결과 없음';

  @override
  String get clearSearchToSeeAll => '모든 항목을 보려면 검색을 지우세요.';

  @override
  String get touchToCheck => '확인하려면 탭하세요.';

  @override
  String get toBuy => '구매하려면';

  @override
  String totalEuro(String value) {
    return '합계: $value €';
  }

  @override
  String get itemRemoved => '항목이 삭제되었습니다.';

  @override
  String get cancel => '취소';

  @override
  String get delete => '삭제';

  @override
  String get modify => '편집하다';

  @override
  String get deleteArticleConfirm => '이 항목을 삭제하시겠습니까?';

  @override
  String get shareList => '목록 공유';

  @override
  String get exportAsText => '텍스트로 내보내기';

  @override
  String get about => '에 대한';

  @override
  String get backupRestore => '백업 및 복원';

  @override
  String get backupExportImport => '목록 및 설정 내보내기 또는 가져오기';

  @override
  String get backupScreenTitle => '백업 및 복원';

  @override
  String get backupExportTitle => '백업 내보내기';

  @override
  String get backupImportTitle => '백업 가져오기';

  @override
  String get backupExportSubtitle => '공유하거나 저장할 JSON 파일을 생성합니다.';

  @override
  String get backupImportSubtitle => '현재 데이터를 선택한 파일로 교체';

  @override
  String get backupIntro => '모든 목록, 설정 및 계획을 파일로 내보내거나 백업에서 복원하세요.';

  @override
  String get backupExportSuccess => '백업을 내보냈습니다. 파일을 공유하거나 저장하세요.';

  @override
  String get backupImportConfirm => '현재 목록과 설정은 파일 콘텐츠로 대체됩니다. 계속하다?';

  @override
  String get backupImportSuccess => '백업이 복원되었습니다.';

  @override
  String get scanPlaceBarcode => '바코드를 프레임에 넣습니다.';

  @override
  String scanProductAdded(String name) {
    return '$name이 목록에 추가되었습니다.';
  }

  @override
  String get scanClose => '닫다';

  @override
  String sharedListCount(int count) {
    return '공유됨 • $count';
  }

  @override
  String get sharedList => '공유됨';

  @override
  String get listDeleted => '목록이 삭제되었습니다.';

  @override
  String get tooltipClear => '분명한';

  @override
  String get tooltipSyncDone => '동기화됨';

  @override
  String get tooltipSyncUpload => '모든 기기에서 동기화';

  @override
  String get tooltipMoveTo => '다음으로 이동';

  @override
  String get itemsMoved => '이동된 항목';

  @override
  String colorChipTapToSet(String name) {
    return '$name – 탭하여 설정';
  }

  @override
  String get deleteGroup => '그룹 삭제';

  @override
  String get deleteListConfirm => '이 목록을 삭제하시겠습니까?';

  @override
  String get sendListByMessage => '메시지나 이메일로 목록 보내기';

  @override
  String get copyList => '목록 복사';

  @override
  String get copyListSubtitle => '클립보드에 복사(읽기 전용)';

  @override
  String get shareRealtime => '실시간으로 공유';

  @override
  String get shareRealtimeWithOthers => '다른 사람과 함께(같은 목록, 라이브)';

  @override
  String get signInGoogleToEnable => '활성화하려면 Google에 로그인하세요.';

  @override
  String get listEmptySnackbar => '빈 목록';

  @override
  String get listCopiedToClipboard => '목록이 클립보드에 복사되었습니다.';

  @override
  String get copyLink => '링크 복사';

  @override
  String get shareLink => '링크 공유';

  @override
  String get newSharedList => '새로운 공유 목록';

  @override
  String get newSharedListConfirm => '현재 목록을 종료하고 개인 목록에서 새 공유 목록을 만듭니다.';

  @override
  String get create => '만들다';

  @override
  String get createNewSharedList => '새 공유 목록 만들기';

  @override
  String get createShareLink => '공유 링크 만들기';

  @override
  String get joinList => '목록에 가입';

  @override
  String get linkCreated => '링크가 생성되었습니다';

  @override
  String get sendLinkToOthers => '다른 사람이 실시간으로 목록을 보고 편집할 수 있도록 링크나 코드를 보내세요.';

  @override
  String get shortCode => '단축 코드';

  @override
  String get errorPrefix => '오류';

  @override
  String get linkCopied => '링크가 복사되었습니다';

  @override
  String get join => '가입하다';

  @override
  String get listJoined => '목록이 가입되었습니다.';

  @override
  String get checkedItemsRemoved => '선택한 항목이 삭제되었습니다.';

  @override
  String itemWillBeRemovedFromList(String name) {
    return '\"$name\"이(가) 목록에서 제거됩니다.';
  }

  @override
  String get copyCode => '코드 복사';

  @override
  String copyCodeLabel(String code) {
    return '코드 복사: $code';
  }

  @override
  String get backToPersonalList => '개인 목록으로 돌아가기';

  @override
  String get leaveSharedList => '공유 목록 나가기';

  @override
  String get leftListSnackbar => '연결이 끊어졌습니다. 목록은 로컬에 보관됩니다.';

  @override
  String get disconnect => '연결 끊기';

  @override
  String get signInGoogleSameAccount =>
      '각 기기에서 동일한 Google 계정으로 로그인하면 목록을 실시간으로 공유할 수 있습니다.';

  @override
  String get syncEnabled => '동기화가 활성화되었습니다.';

  @override
  String get signInWithGoogle => 'Google로 로그인';

  @override
  String selectedCount(int n) {
    return '$n 선택됨';
  }

  @override
  String get itemsDeleted => '삭제된 항목';

  @override
  String get futurePurchases => '향후 구매';

  @override
  String get listLabel => '목록';

  @override
  String get groupsLabel => '여러 떼';

  @override
  String get articleStyle => '아이템 스타일';

  @override
  String get styleBar => '술집';

  @override
  String get styleFilled => 'Filled rectangle';

  @override
  String get styleSuperRound => '알약';

  @override
  String get styleLiquid => '액체';

  @override
  String get styleSticker => '상표';

  @override
  String get styleBulle => '거품';

  @override
  String get styleZebra => '얼룩말';

  @override
  String get darkMode => '다크 모드';

  @override
  String get darkModeSubtitle => '눈이 편한 어두운 테마';

  @override
  String get capitalizeNames => '아이템 이름을 대문자로 표기하세요';

  @override
  String get capitalizeSubtitle => '첫 글자 대문자';

  @override
  String get remindersPerItem => '항목별 알림';

  @override
  String get remindersSubtitle => '선택사항: 항목별 알람 및 메모(비활성화되면 숨겨짐)';

  @override
  String get categoriesLabel => '카테고리(상점, 유형…)';

  @override
  String get formLabel => '형태';

  @override
  String get legendLabel => 'Legend';

  @override
  String get categoriesHint =>
      'Form: optional name when adding. Legend: squares at top, tap a square to set (e.g. Carrefour).';

  @override
  String get categoryDefinedByStoresBar => '상단의 상점 바에서 설정';

  @override
  String get tapSquareToSetStoreHint => '상단의 사각형을 탭하여 매장이나 카테고리를 설정하세요.';

  @override
  String get categoryLabel => '범주';

  @override
  String get sortListLabel => '목록 정렬(Tote \'O Recall+)';

  @override
  String get sortOrder => '주문하다';

  @override
  String get sortName => '이름';

  @override
  String get sortColor => '색상';

  @override
  String get sortAisle => '통로';

  @override
  String get aisleOrderTitle => '통로 순서';

  @override
  String get aisleOrderSubtitle => '카테고리별 통로 번호(매장 내 정렬용)';

  @override
  String get favoriteStoresTitle => '즐겨찾는 매장';

  @override
  String get favoriteStoresSubtitle => '이 통로가 먼저 나타납니다';

  @override
  String get partnerSuggestionTitle => '제안';

  @override
  String partnerSuggestionMessage(String item, String suggestion) {
    return '파트너가 « $item »을(를) 추가했습니다. « $suggestion »도 추가하시겠습니까?';
  }

  @override
  String get partnerSuggestionAdd => '예, 추가하세요';

  @override
  String get partnerSuggestionNo => '아니요';

  @override
  String get showPrices => '가격 및 총액 표시';

  @override
  String get showPricesSubtitle => '품목당 가격 및 예상 총액';

  @override
  String get aboutSubtitle => '사용자 가이드, 작성자, GPL v3 라이센스, GDPR';

  @override
  String get saveAsTemplateTitle => '템플릿으로 저장';

  @override
  String get modelNameHint => '템플릿 이름';

  @override
  String get modelSaved => '템플릿이 저장되었습니다.';

  @override
  String get save => '구하다';

  @override
  String get noTemplates => '템플릿이 없습니다. 목록을 템플릿으로 저장합니다(⋮ 메뉴).';

  @override
  String get chooseTemplate => '템플릿을 선택하세요';

  @override
  String templateItemCount(int count) {
    return '$count 항목';
  }

  @override
  String listCreatedFromTemplate(String name) {
    return '목록 \"$name\"이(가) 생성되었습니다.';
  }

  @override
  String get newListTitle => '새 목록';

  @override
  String get listNameHint => '목록 이름';

  @override
  String get createButton => '만들다';

  @override
  String get renameTitle => '이름 바꾸기';

  @override
  String get groupLabel => '그룹';

  @override
  String get noGroup => '그룹 없음';

  @override
  String get newGroupTitle => '새 그룹';

  @override
  String get groupNameHint => '예: 쇼핑, DIY';

  @override
  String get listGroupsTitle => '그룹 나열';

  @override
  String get newButton => '새로운';

  @override
  String get noGroupsHint => '그룹이 없습니다. 목록을 정리하려면 목록을 만드세요(예: 쇼핑, DIY).';

  @override
  String get groupDeleted => '그룹이 삭제되었습니다.';

  @override
  String get renameGroupTitle => '그룹 이름 바꾸기';

  @override
  String get renameListTitle => '목록 이름 바꾸기';

  @override
  String get nameHint => '이름';

  @override
  String get saveButton => '구하다';

  @override
  String get chooseGroup => '그룹을 선택하세요';

  @override
  String get nameForThisColor => '이 색상의 이름';

  @override
  String get colorNameHint => '예: 까르푸, 과일, 긴급. 이 색상의 항목에는 이 이름이 표시됩니다.';

  @override
  String get categoryNameHint => '매장 또는 카테고리 이름';

  @override
  String shareJoinMessage(String link) {
    return '내 실시간 쇼핑 목록에 가입하세요: $link';
  }

  @override
  String shareSubject(String appName) {
    return '목록 $appName';
  }

  @override
  String get joinListHint => '공유 목록에 참여하려면 링크, 8자리 코드 또는 ID를 붙여넣으세요.';

  @override
  String get joinListTitle => '목록에 가입';

  @override
  String get engagementsListHint =>
      '미리 알림 및 약속(예: “전화해야 해요…”) 쇼핑 목록이 아닙니다. \"새 목록\"을 사용하세요.';

  @override
  String get futureListHint => '나중에 구매하세요. 모든 것을 얻지 못한 채 여행을 마치면 채워집니다.';

  @override
  String get linkCodeHint => '링크, 코드(예: ABC12XYZ) 또는 ID';

  @override
  String participantsCount(int count) {
    return '$count participant(s)';
  }

  @override
  String get import => '수입';

  @override
  String get backupFileNotAccessible => '파일에 액세스할 수 없습니다(예: 웹).';

  @override
  String backupImportError(String error) {
    return '가져오기 오류: $error';
  }

  @override
  String get scanTitle => 'Scan';

  @override
  String get scanAvailablePlus => 'Tote \'O Recall+에서 사용 가능';

  @override
  String get everyoneSeesSameList => '모든 사람이 동일한 목록을 보고 실시간으로 변경됩니다.';

  @override
  String everyoneSeesSameListWithCount(int count) {
    return '$count 참가자 • 모든 사람이 동일한 목록을 실시간으로 봅니다.';
  }

  @override
  String get voiceUnavailable => '음성 입력을 사용할 수 없습니다';

  @override
  String get voiceError => '음성 입력을 사용할 수 없습니다';

  @override
  String get colorLabel => '색상';

  @override
  String get addToListItem => '목록에 추가';

  @override
  String get quickAddHint => '항목을 하나 이상 입력하세요(예: Apple 또는 List Store: Apple).';

  @override
  String get linkCopiedBrowser => '링크가 복사되었습니다. 브라우저에 붙여넣으세요.';

  @override
  String get signInToJoinList => '목록에 참여하려면 Google에 로그인하세요.';

  @override
  String cannotJoinList(String error) {
    return '참여할 수 없습니다: $error';
  }

  @override
  String get autocompleteLabel => '자동 완성';

  @override
  String get autocompleteSubtitle =>
      '입력할 때 어휘집에서 항목을 제안합니다(예: pu… → purée, pull)';

  @override
  String get addForLater => '나중에';

  @override
  String addForLaterSnackbar(String name) {
    return '« $name » 목록에 추가됨 (대기 중)';
  }

  @override
  String get engagementDetectedTitle => '암시적 커밋이 감지되었습니다.';

  @override
  String engagementDetectedMessage(String title) {
    return '참여 목록에 « $title »에 대한 알림을 만드시겠습니까?';
  }

  @override
  String get createReminderButton => '알림 만들기';

  @override
  String engagementReminderCreated(String title) {
    return '알림이 생성되었습니다: « $title »';
  }

  @override
  String get birthdaysTitle => '생일';

  @override
  String get birthdaysSubtitle => '잊지 않도록 1~2일 전에 미리 알림';

  @override
  String get addBirthday => '생일 추가';

  @override
  String get birthdayNameHint => '이름 또는 전체 이름(예: Léontine, Gertrude)';

  @override
  String get birthdayDay => '낮';

  @override
  String get birthdayMonth => '월';

  @override
  String get reminder1DayBefore => '1일 전 알림';

  @override
  String get reminder2DaysBefore => '2일 전 알림';

  @override
  String get birthdayDeleted => '생일이 삭제되었습니다.';

  @override
  String get emptyBirthdays => '생일이 없습니다. 1~2일 전에 알림을 받으려면 일부를 추가하세요.';

  @override
  String get editBirthday => '생일 수정';

  @override
  String deleteBirthdayConfirm(String name) {
    return '$name님의 생일을 삭제하시겠습니까?';
  }

  @override
  String get celebrationTypeBirthday => '생일';

  @override
  String get celebrationTypeWedding => '혼례';

  @override
  String get celebrationTypeMeeting => '모임 기념일';

  @override
  String get celebrationTypeOther => '기타 축하';

  @override
  String get birthdayYearOptional => '연도(선택사항, 연령에 따라)';

  @override
  String get celebrationTypeLabel => '유형';

  @override
  String ageYears(int count) {
    return '$count년';
  }

  @override
  String get alreadyBoughtValidate => '이미 구매하셨나요? 검증';

  @override
  String get addToRecurring => '반복 구매에 추가';

  @override
  String recurringAddedSnackbar(String name) {
    return '« $name » 반복으로 설정(7일 후 알림)';
  }

  @override
  String get recurringTooltip => '반복 구매';

  @override
  String get courseTerminee => '쇼핑 완료';

  @override
  String get courseTermineeConfirm => '모든 항목 체크 해제? 새 목록을 시작할 수 있습니다.';

  @override
  String get uncheckAll => '모두 해제';

  @override
  String get moveToFutureList => '나중에 살 목록으로';

  @override
  String deleteOrMoveToFuture(String name) {
    return '« $name » 삭제 또는 나중에 살 목록으로 이동?';
  }

  @override
  String get listFontScale => '목록 글자 크기';

  @override
  String get listFontScaleSubtitle => '가독성 조절';

  @override
  String get shoppingMode => '쇼핑 모드';

  @override
  String get shoppingModeSubtitle => '매장에서 큰 버튼으로 간단 보기';

  @override
  String get onboardingWelcome => 'Tote \'O Recall에 오신 것을 환영합니다!';

  @override
  String get onboardingWelcomeSubtitle => '빈 목록으로 시작하거나 아래 템플릿을 선택하세요.';

  @override
  String get startEmpty => '빈 목록으로 시작';

  @override
  String progressCount(int checked, int total) {
    return '$checked / $total';
  }

  @override
  String get sendLinkBy => '초대하려면 메시지나 이메일로 링크를 보내세요';

  @override
  String get syncConflictHint => '충돌 가능: 변경 사항이 병합되었습니다.';

  @override
  String get smartCartTitle => '쇼핑 도우미';

  @override
  String get smartCartSubtitle => '사용자의 습관과 상황에 따른 제안';

  @override
  String get smartCartDueTitle => '버릇';

  @override
  String smartCartDueMessage(String name, int days, int recurrence) {
    return '$days일 동안 « $name »을(를) 구매하지 않으셨습니다(보통 $recurrence일마다). 필요하세요?';
  }

  @override
  String get smartCartAddToList => '예, 추가하세요';

  @override
  String get smartCartNotThisTime => '이번에는 아니야';

  @override
  String get smartCartContextTitle => '문맥';

  @override
  String get smartCartContextCold => '춥다. 차, 수프는 충분합니까?';

  @override
  String get smartCartContextCheck => '확인하고 추가하세요';

  @override
  String get smartCartNoSuggestions => '지금은 제안사항이 없습니다.';

  @override
  String get panicCheckoutTitle => '결제 전 확인하세요';

  @override
  String get panicCheckoutSubtitle => '다 기억하셨나요?';

  @override
  String panicCheckoutUncheckedCount(int count) {
    return '$count 선택 취소된 항목';
  }

  @override
  String get panicCheckoutAddMissing => '목록에 누락된 항목 추가';

  @override
  String get panicCheckoutAllGood => '괜찮아, 결제할게';

  @override
  String get panicCheckoutEmpty => '확인할 사항이 없습니다. 결제창으로 이동하시면 됩니다.';

  @override
  String get streakTitle => '제로 포겟 연속';

  @override
  String get streakSubtitle => '아무것도 잊지 않고 연속으로 여행';

  @override
  String get streakCurrent => '현재 연속';

  @override
  String get streakBest => '최상의';

  @override
  String streakCount(int count) {
    return '$count 여행';
  }

  @override
  String get badgeMemoryMaster => '메모리 마스터';

  @override
  String get badgeMemoryMasterDesc => '잊지 않고 연속 5회 여행';

  @override
  String get badgeStreak10 => '챔피언';

  @override
  String get badgeStreak10Desc => '잊지 않고 연속 10 여행';

  @override
  String get badgeHundredTrips => '로드워리어';

  @override
  String get badgeHundredTripsDesc => '쇼핑 여행 100회 완료';

  @override
  String get statsMostBought => '가장 많이 구매한 제품';

  @override
  String get statsSpendingByCategory => '카테고리별 지출';

  @override
  String get statsMostForgotten => '가장 자주 잊혀지는';

  @override
  String get statsTotalTrips => '완료된 여행';

  @override
  String get statsZeroOubliRate => '제로포겟율';

  @override
  String get statsZeroOubliSubtitle => '아무것도 없는 여행은 향후 목록으로 이동됩니다.';

  @override
  String get statsNoDataYet => '아직 데이터가 없습니다. 통계를 보려면 여행을 완료하세요.';

  @override
  String statsCountTimes(int count) {
    return '$count 회';
  }

  @override
  String get profileConsumptionTitle => '소비 프로필';

  @override
  String get profileConsumptionSubtitle =>
      '다이어트, 알레르기, 피해야 할 제품. 선택 사항이며 판단이 없습니다.';

  @override
  String get profileCoachMode => '젠틀 코치 모드';

  @override
  String get profileCoachModeSubtitle =>
      '항목을 추가하면 알림 및 대체 제안이 표시됩니다(언제든지 끌 수 있음).';

  @override
  String get profileObjectives => '달성 목표';

  @override
  String get profileObjectivesSubtitle => '자신에게 맞는 목표를 선택하세요(판단 없음)';

  @override
  String get profileObjectiveWeightLoss => '체중 감량';

  @override
  String get profileObjectiveReduceBudget => '예산 절감';

  @override
  String get profileObjectiveEatBalanced => '더 균형있게 섭취하세요';

  @override
  String get profileObjectiveReduceSugar => '설탕을 줄이세요';

  @override
  String get profileObjectiveReduceCholesterol => '나쁜 콜레스테롤을 줄인다';

  @override
  String get profileObjectiveMoreProteins => '단백질 증가';

  @override
  String get profileObjectiveLessMeat => '고기/동물성 단백질 감소';

  @override
  String get profileObjectiveEatHealthier => '더 건강하게 먹기';

  @override
  String get profileObjectiveReduceUltraProcessed => '초가공식품 줄이기';

  @override
  String get profileObjectiveReducePalmOil => '팜유 줄이기';

  @override
  String get profileObjectiveReduceFatty => '지방이 많은 제품을 줄이세요';

  @override
  String get profileObjectiveReduceSalt => '소금을 줄이세요';

  @override
  String get profileObjectiveMoreFiber => '더 많은 섬유질';

  @override
  String get profileObjectiveMoreVegetables => '더 많은 야채';

  @override
  String get profileDiet => '다이어트 / 취향';

  @override
  String get profileVegan => '비건';

  @override
  String get profileVegetarian => '채식주의자';

  @override
  String get profileGlutenFree => '글루텐 프리';

  @override
  String get profileLactoseFree => '유당 무첨가';

  @override
  String get profileBioOnly => '유기농만';

  @override
  String get profileLocalOnly => '로컬 전용';

  @override
  String get profileFairTrade => '공정무역';

  @override
  String get profileNoAddedSugar => '설탕이 첨가되지 않았습니다.';

  @override
  String get profileAllergies => '알레르기 및 과민증';

  @override
  String get profileAllergiesHint => '한 줄에 하나씩(예: 땅콩, 유당)';

  @override
  String get profileProductsToAvoid => '피해야 할 제품';

  @override
  String get profileProductsToAvoidHint => '술, 돼지고기, 패스트푸드…';

  @override
  String get profileBrandsToAvoid => '피해야 할 브랜드';

  @override
  String get profileTemptations => '웰빙 목표';

  @override
  String get profileTemptationsSubtitle =>
      '우리는 판단 없이 온화한 알림과 대체 아이디어로 귀하를 지원합니다.';

  @override
  String get profileTemptationProduct => '제품(예: 초콜릿, 탄산음료)';

  @override
  String get profileTemptationSubstitute => '대체 제안(선택 사항)';

  @override
  String get profileAddTemptation => '목표 추가';

  @override
  String profileReduceWarning(String product) {
    return '진행 중인 목표: « $product »를 줄입니다. 이번에는 추가하시겠습니까?';
  }

  @override
  String profileReduceWarningWithProgress(String product, int percent) {
    return '진행 중인 목표: « $product »를 줄입니다. 진행 상황: $percent %. 이번에는 추가하시겠습니까?';
  }

  @override
  String profileSubstituteSuggestion(String product, String substitute) {
    return '« $product » 목표의 경우 대안으로 « $substitute »을 제안합니다. 당신은 무엇을 선호합니까?';
  }

  @override
  String get profileAddAnyway => '예, 그래도 추가하세요';

  @override
  String profileReplaceWith(String name) {
    return '« $name »로 바꾸기';
  }

  @override
  String get profileCancel => '취소';

  @override
  String get statsPleasurePercent => '당신이 있는 곳(즐거움)';

  @override
  String get statsPleasureSubtitle => '목표를 향해 나아가세요: 간식/달콤한 종류의 구매 비율.';

  @override
  String get statsBalanceScore => '잔액 진행';

  @override
  String get statsBalanceSubtitle => '자신에게 맞는 균형을 향한 진행 상황(판단 없음)';

  @override
  String get statsMonthlyEvolution => '월별 변화';

  @override
  String get statsMonthlySubtitle => '이번 달과 지난달 비교';

  @override
  String get smartCartYouMightForget => '잊을 뻔했어요';

  @override
  String get smartCartYouMightForgetSubtitle => '습관, 기록, 시즌에 따른 추천';

  @override
  String get smartCartAddAllSuggested => '전부 추가';

  @override
  String get probableListTitle => '이번 주 예상 목록';

  @override
  String get probableListSubtitle =>
      '기록, 반복 항목, 시즌을 바탕으로 한 이번 주 예상 목록입니다. 확인할까요?';

  @override
  String get probableListConfirm => '확인 후 내 목록에 추가';

  @override
  String get probableListCancel => '취소';

  @override
  String get shoppingSocialTitle => '소셜 쇼핑';

  @override
  String get shoppingSocialSubtitle => '익명 트렌드: 다른 사람들이 사는 것 (집계 데이터, 목록 미공유)';

  @override
  String get shoppingSocialPopularNearby => '내 주변 인기';

  @override
  String shoppingSocialTrendThisWeek(int percent, String product) {
    return '내 지역에서 이번 주 $percent%의 사용자가 « $product »를 구매합니다.';
  }

  @override
  String get shoppingSocialTrendsTitle => '식품 트렌드 (익명)';

  @override
  String get probableListEmptyHint =>
      '정기 구매를 추가하고 장보기를 완료하면 앱이 습관을 학습해 예상 목록을 제안합니다.';

  @override
  String get probableListSelectAll => '전체 선택';

  @override
  String get probableListDeselectAll => '선택 해제';

  @override
  String probableListSelectedCount(int count) {
    return '$count개 선택됨';
  }

  @override
  String probableListAddedCount(int count) {
    return '목록에 $count개 추가됨';
  }

  @override
  String get smartCartSeeMore => '더 보기';

  @override
  String smartCartSuggestionsCount(int count) {
    return '제안 $count개';
  }

  @override
  String smartCartAddedCount(int count) {
    return '$count개 추가됨';
  }

  @override
  String shoppingSocialAddProduct(String product) {
    return '「$product」 목록에 추가';
  }

  @override
  String get shoppingSocialDemoDataNote =>
      '데모 데이터입니다. 실제 트렌드는 추후 업데이트에서 제공됩니다. 개인 데이터는 공유되지 않습니다(GDPR).';

  @override
  String get shoppingSocialPopularRecipes => '인기 레시피';

  @override
  String get shoppingSocialViewIngredients => '재료 보기';

  @override
  String get shoppingSocialAddIngredientsToList => '재료를 목록에 추가';

  @override
  String get proBadge => 'Pro';

  @override
  String get probableListFirstRunHint => '습관에 맞게 제안 목록을 확인하거나 수정하세요.';

  @override
  String get shoppingSocialFirstRunHint => '익명 트렌드: 개인 데이터는 공유되지 않습니다.';

  @override
  String get errorGeneric => '오류가 발생했습니다.';

  @override
  String get paywallTitle => 'Tote \'O Recall+로 업그레이드';

  @override
  String get paywallSubtitle => '목록의 잠재력을 최대한 활용하세요';

  @override
  String get paywallBenefitNoAds => '광고 없음, 원활한 경험';

  @override
  String get paywallBenefitSmartCart => '도움말 및 습관 제안 기억하기';

  @override
  String get paywallBenefitSync => '모든 기기에서 동기화';

  @override
  String get paywallBenefitStats => '멀티리스트, 주택 재고, 광고 없음';

  @override
  String get paywallBenefitLists => '여러 목록을 한 곳에서 명확하게 관리';

  @override
  String get paywallBenefitMeals => '식사 준비: 라클렛, 식전주, 바비큐…';

  @override
  String get paywallBenefitAxis => '음식 종류별로 쇼핑하기';

  @override
  String paywallCta(String price) {
    return '$price에 대해 잠금 해제';
  }

  @override
  String get paywallTrialCta => '24시간 무료로 사용해 보세요';

  @override
  String get paywallRestore => '구매 복원';

  @override
  String get upgradePromptTitle => '정말 잘하고 있어요!';

  @override
  String get upgradePromptMessage =>
      '습관을 유지하고 스마트 카트, 예상 목록 및 동기화를 잠금 해제하려면 Tote \'O Recall+로 업그레이드하세요.';

  @override
  String get upgradePromptCta => 'Tote \'O Recall+ 살펴보기';

  @override
  String get upgradePromptLater => '나중에';

  @override
  String get trialGrantedTitle => 'Tote \'O Recall+ 24시간 무료!';

  @override
  String get trialGrantedMessage =>
      '무료 평가판을 잠금 해제했습니다. 스마트 카트와 예상 목록을 사용해 보세요.';

  @override
  String get undo => '끄르다';

  @override
  String get retry => '다시 해 보다';

  @override
  String itemAdded(String name) {
    return '« $name » 추가됨';
  }

  @override
  String get syncFailed => '동기화에 실패했습니다. 연결을 확인하세요.';

  @override
  String get syncCancelled => '로그인이 취소되었습니다.';

  @override
  String get syncStatusOk => '동기화됨';

  @override
  String get syncStatusSyncing => '동기화 중…';

  @override
  String get syncStatusOffline => '오프라인';

  @override
  String get syncStatusError => '동기화 오류';

  @override
  String scanProductNotFound(String name) {
    return '알 수 없는 제품 — « $name »로 추가됨';
  }

  @override
  String get scanFailed => '스캔에 실패했습니다. 다시 시도해 보세요.';

  @override
  String get scanCameraDenied => '바코드를 스캔하려면 카메라 액세스를 허용하세요.';

  @override
  String get purchaseSuccess => 'Tote \'O Recall+가 켜져 있습니다. 감사해요!';

  @override
  String get purchaseCancelled => '구매가 취소되었습니다.';

  @override
  String get purchasePending => '구매 대기 중…';

  @override
  String get purchaseRestoreSuccess => '구매가 복원되었습니다.';

  @override
  String get purchaseRestoreNone => '복원할 항목이 없습니다.';

  @override
  String get onboardingStepAddTitle => '탭 한 번으로 캡처';

  @override
  String get onboardingStepAddBody => '+를 탭하여 필요한 사항을 기록하세요. 2초 이내에 목록에 표시됩니다.';

  @override
  String get onboardingStepCheckTitle => '아무것도 잊지 마세요';

  @override
  String get onboardingStepCheckBody =>
      '앱은 쇼핑 전과 쇼핑 중에 습관적으로 무엇을 다시 구매해야 하는지 알려줍니다.';

  @override
  String get onboardingStepShareTitle => '기억에 남는 마무리';

  @override
  String get onboardingStepShareBody =>
      '쇼핑이 완료되면 확인하세요. Tote는 귀하가 구매한 제품을 학습하여 다음에 더 잘 알려줍니다.';

  @override
  String get menuMoreFeatures => '더…';

  @override
  String get menuAdvancedFeatures => '고급의';

  @override
  String get listDisplayOptions => '표시하다';

  @override
  String get emptyListRecallHint =>
      '항목을 추가하거나 이전에 이미 쇼핑한 적이 있는 경우 평소 사용하는 항목을 추가하세요.';

  @override
  String get addYourUsualItems => '평소 습관을 추가하세요';

  @override
  String get smartCartTabForget => '잊어버렸다';

  @override
  String get smartCartTabWeek => '주';

  @override
  String get settingsSectionAppearance => '모습';

  @override
  String get settingsSectionShopping => '쇼핑 및 알림';

  @override
  String get settingsSectionAccount => '계정';

  @override
  String get settingsSectionAdvanced => '고급의';

  @override
  String get chooseStoreOptional => '매장 변경';

  @override
  String get paywallBenefitRecall => '리콜 도움말: 매장에서 잊어버리지 마세요.';

  @override
  String get onboardingStartEmpty => '빈 목록으로 시작';

  @override
  String get onboardingPickTemplate => '템플릿 선택';

  @override
  String get onboardingNext => '다음';

  @override
  String get onboardingSkip => '건너뛰다';

  @override
  String get hintSync => '여러 기기에서 목록을 동기화하려면 로그인하세요.';

  @override
  String get hintScan => '바코드를 스캔하여 제품을 빠르게 추가하세요.';

  @override
  String get hintSmartCart => '스마트 카트는 당신이 놓쳤을지도 모르는 것을 제안합니다.';

  @override
  String get hintGotIt => '알았어요';

  @override
  String get premiumFeatureLocked => 'Tote \'O Recall+에서 사용 가능';

  @override
  String get planningEmptyCta => '알림 추가';

  @override
  String get birthdaysEmptyCta => '생일 추가';

  @override
  String get settingsSaveFailed => '이 설정을 저장할 수 없습니다.';

  @override
  String mealPresetTitle(String label) {
    return '« $label » 목록?';
  }

  @override
  String mealPresetBody(int count) {
    return '한 번의 탭으로 $count 일반 항목을 추가하시겠습니까?';
  }

  @override
  String get mealPresetPremiumOnly =>
      'Tote \'O Recall+에서는 빠른 식사 목록을 이용할 수 있습니다.';

  @override
  String get mealPresetAddAll => '모두 추가';

  @override
  String get mealPresetAddSingle => '바로 이 이름';

  @override
  String mealPresetAdded(int count, String label) {
    return '$count 항목이 추가되었습니다 ($label)';
  }

  @override
  String get budgetCeiling => '예산 한도(€)';

  @override
  String get budgetCeilingSubtitle => '구매할 총액이 이 금액을 초과하면 경고합니다.';

  @override
  String get budgetCeilingHint => '예를 들어 50';

  @override
  String budgetOverBanner(String total, String ceiling) {
    return '예산 초과: $total € / $ceiling €';
  }

  @override
  String get recentItems => '최근의';

  @override
  String recallDueCard(int count) {
    return '$count개 품목을 재입고하시겠습니까?';
  }

  @override
  String get recallDueCardCta => '스마트 카트 열기';

  @override
  String get weeklyReminder => '쇼핑일 알림';

  @override
  String get weeklyReminderSubtitle => '목록을 잊지 않도록 주간 알림';

  @override
  String get weeklyReminderDay => '낮';

  @override
  String get weeklyReminderTime => '시간';

  @override
  String get weeklyReminderMessage => 'Tote \'O Recall 목록을 잊지 마세요';

  @override
  String get weekdayMon => '월요일';

  @override
  String get weekdayTue => '화요일';

  @override
  String get weekdayWed => '수요일';

  @override
  String get weekdayThu => '목요일';

  @override
  String get weekdayFri => '금요일';

  @override
  String get weekdaySat => '토요일';

  @override
  String get weekdaySun => '일요일';

  @override
  String get dragToReorder => '항목을 드래그하여 이동하세요.';

  @override
  String get dragHandleTooltip => '이동하다';

  @override
  String get longPressToDelete => '삭제하려면 길게 누르세요.';

  @override
  String get orgModeLabel => '공들여 나열한 것';

  @override
  String get orgModeBubbles => '거품';

  @override
  String get orgModeNumbered => '목록';

  @override
  String get orgModeManual => '관습';

  @override
  String get orgModeBubblesHint => '거품이 스스로 포장됩니다.';

  @override
  String get orgModeNumberedHint => '번호가 매겨진 목록';

  @override
  String get orgModeManualHint => '드래그하여 원하는 대로 정렬하세요.';

  @override
  String get recallDueCardHistoryCta => '귀하의 기록을 기반으로 — 스마트 카트 열기';

  @override
  String mealPresetBodySkip(int missing, int skipped) {
    return '$missing 누락된 항목을 추가하시겠습니까($skipped 이미 집에 있거나 목록에 있음)?';
  }

  @override
  String mealPresetAlreadyHave(String names) {
    return '이미 있음: $names';
  }

  @override
  String mealPresetAddMissing(int count) {
    return '$count 추가';
  }

  @override
  String get pantryTitle => '홈스톡';

  @override
  String get pantrySubtitle => '식료품 저장실을 추적하세요. 0이면 목록에 추가합니다.';

  @override
  String get pantryPremiumOnly => '홈 재고는 Tote \'O Recall+에서 확인 가능합니다.';

  @override
  String get pantryItemName => '목';

  @override
  String get pantryQty => '수량';

  @override
  String get pantryAdd => '추가하다';

  @override
  String get pantryEmpty => '재고가 있는 품목이 없습니다.';

  @override
  String get pantryOutOfStock => '품절';

  @override
  String pantryQtyLabel(String qty, String unit) {
    return '$qty $unit';
  }

  @override
  String get pantryUseOne => '1개 사용';

  @override
  String get pantryAddOne => '1 추가';

  @override
  String get pantryEmptyTitle => '품절';

  @override
  String pantryEmptyBody(String name) {
    return '쇼핑 목록에 “$name”을(를) 추가하시겠습니까?';
  }

  @override
  String get pantryAddToList => '목록에 추가';

  @override
  String pantryAddedToList(String name) {
    return '“$name”이 목록에 추가되었습니다.';
  }

  @override
  String pantryEmptyAlreadyOnList(String name) {
    return '“$name”이(가) 이미 목록에 있습니다.';
  }

  @override
  String get pantryRestockTitle => '재고를 업데이트하시겠습니까?';

  @override
  String pantryRestockBody(int count) {
    return '$count 구매한 품목을 홈 재고에 추가하시겠습니까?';
  }

  @override
  String get pantryRestockCta => '응, 재입고';

  @override
  String get geofenceTitle => '가까운 매장 알림';

  @override
  String get geofenceSubtitle =>
      '선택: 즐겨찾는 매장 근처에 있으면 알림을 보냅니다(로컬 GPS, 클라우드 없음).';

  @override
  String get geofenceEnable => '근접성 활성화';

  @override
  String get geofenceEnableHint => '앱이 열릴 때 확인합니다(백그라운드 추적 없음).';

  @override
  String get geofenceAddHere => '내 현재 위치 저장';

  @override
  String get geofenceDefaultStore => '내 가게';

  @override
  String get geofenceAdded => '매장 위치가 저장되었습니다.';

  @override
  String get geofencePermissionDenied => '위치 권한이 거부되었습니다.';

  @override
  String get geofenceLocationError => '위치를 가져올 수 없습니다.';

  @override
  String geofenceRadiusLabel(int meters) {
    return '$meters m 반경';
  }

  @override
  String get geofenceNotifTitle => '매장 근처에 있어요';

  @override
  String geofenceNotifBody(String store, int count) {
    return '$store — 목록에 있는 $count 항목';
  }

  @override
  String get mealPresetAllCovered =>
      '이 식사에 필요한 모든 것이 이미 준비되어 있습니다. 추가할 것이 없습니다!';

  @override
  String get mealPresetAllCoveredCta => '멋진';

  @override
  String get mealPresetNeedIt => '필요해';

  @override
  String get mealPresetInPantry => '식료품 저장실';

  @override
  String get mealPresetOnList => '목록';

  @override
  String get mealPresetInBoth => '좋아요';

  @override
  String pantryAddedSnack(String name) {
    return '“$name” 재고 있음';
  }

  @override
  String pantryAutoAdded(String name) {
    return '품절 → 목록에 “$name” 추가';
  }

  @override
  String pantryStatInStock(int count) {
    return '$count 재고 있음';
  }

  @override
  String pantryStatLow(int count) {
    return '$count 낮음';
  }

  @override
  String pantryStatEmpty(int count) {
    return '$count 비어 있음';
  }

  @override
  String get pantrySearchHint => '식료품 저장실 검색…';

  @override
  String get pantryFilterAll => '모두';

  @override
  String get pantryFilterLow => '낮은';

  @override
  String get pantryFilterEmpty => '비어 있는';

  @override
  String get pantryFilterEmptyResult => '이 필터에는 아무것도 없습니다';

  @override
  String pantryLowHint(String qty) {
    return '$qty개 남음 — 곧 재입고 예정';
  }

  @override
  String pantryRestockDone(int count) {
    return '재고 +$count';
  }

  @override
  String get recallDueQuickAdd => '상위 항목 추가';

  @override
  String get recallDueSeeAll => '모두 보기';

  @override
  String recallDueAdded(int count) {
    return '$count이 목록에 추가되었습니다.';
  }

  @override
  String get geofenceSetupTitle => '새로운 매장';

  @override
  String get geofenceSetupHint => '현재 위치를 저장하세요. 근처에 있으면 알려드리겠습니다.';

  @override
  String get geofenceStoreName => '매장명';

  @override
  String get geofencePickColor => '매장 색상';

  @override
  String get geofenceRadiusPick => '감지 구역';

  @override
  String get geofenceSaveHere => '여기에 저장하세요';

  @override
  String get geofenceLocating => '찾는 중…';

  @override
  String geofenceAddedNamed(String name) {
    return '“$name” 저장됨';
  }

  @override
  String get foodTypeLabel => '식품의 종류';

  @override
  String get foodCatUnclassified => '분류되지 않음';

  @override
  String get foodCatFruits => '과일';

  @override
  String get foodCatVegetables => '채소';

  @override
  String get foodCatMushrooms => '버섯';

  @override
  String get foodCatDairy => '유제품·달걀';

  @override
  String get foodCatMeat => '육류';

  @override
  String get foodCatDeli => '가공육';

  @override
  String get foodCatFish => '수산물';

  @override
  String get foodCatBakery => '베이커리';

  @override
  String get foodCatDrinks => '음료';

  @override
  String get foodCatGrocery => '식료품';

  @override
  String get foodCatSnacks => '스낵';

  @override
  String get foodCatDesserts => '디저트';

  @override
  String get foodCatSweets => '과자·당류';

  @override
  String get foodCatFrozen => '냉동';

  @override
  String get foodCatHygiene => '위생·케어';

  @override
  String get foodCatHousehold => '생활용품';

  @override
  String get foodCatPets => '반려동물';

  @override
  String get foodCatBaby => '유아';

  @override
  String get foodCatOther => '기타';

  @override
  String get myList => '내 목록';

  @override
  String get engagementsListName => '약속·할 일';

  @override
  String get listCopySuffix => ' (복사본)';

  @override
  String deleteListConfirmEmpty(String name) {
    return '“$name”이(가) 삭제됩니다.';
  }

  @override
  String deleteListConfirmWithItems(String name, int count) {
    return '“$name”에 $count개 항목이 있습니다. 모두 삭제됩니다.';
  }

  @override
  String get showFoodCategoryBadge => '음식 유형 표시';

  @override
  String get showFoodCategoryBadgeSubtitle => '각 품목 아래에 작은 배지(야채, 유제품…)';

  @override
  String get axisModeLabel => '그룹화 기준';

  @override
  String get axisModeStore => '가게';

  @override
  String get axisModeFood => '식품 종류(야채, 과일...)';

  @override
  String get axisModeDualStoreFood => '매장 → 유형';

  @override
  String get axisModeDualFoodStore => '유형 → 매장';

  @override
  String get reclassifyFoodList => '식품 유형 재분류';

  @override
  String get reclassifyFoodDone => '음식 유형이 업데이트되었습니다.';

  @override
  String get listsHubTitle => '내 목록';

  @override
  String get listsHubSubtitle => '목록을 전환하거나 새 목록을 만드세요. 모든 것을 한 곳에서 관리하세요';

  @override
  String get listsHubManage => '내 목록';

  @override
  String get listsHubOpen => '열려 있는';

  @override
  String listsHubItemCount(int count) {
    return '$count 항목';
  }

  @override
  String get listsHubSystemBadge => '체계';

  @override
  String get listsHubHideFromBar => '바에서 숨기기';

  @override
  String get listsHubShowInBar => '바에 표시';

  @override
  String get listsHubCurrent => '열려 있는';

  @override
  String get listsHubOrganizeGroups => '그룹으로 구성';

  @override
  String get addToListLabel => '다음에 추가';

  @override
  String get toggleAxisByType => '유형';

  @override
  String get toggleAxisByStore => '가게';

  @override
  String get axisChipTooltipType => '그룹 품목: 야채, 과일, 유제품, 육류…';

  @override
  String get axisChipTooltipStore => '매장/색상별로 품목 그룹화';

  @override
  String get axisHintBanner =>
      '목록은 유형(야채, 과일…)별로 그룹화되어 있습니다. 소매점별로 그룹화하려면 Store로 전환하세요.';

  @override
  String get axisHintBannerStore => '팁: 유형으로 전환하여 야채, 과일, 유제품 등을 그룹화하세요.';

  @override
  String get listsHubChipTooltip => '목록 만들기, 열기, 이름 바꾸기 또는 삭제';

  @override
  String get storesLegendHint => '색상 칩을 탭하여 매장 이름을 지정하세요(까르푸, 시장...)';

  @override
  String get toBuyTooltip => '남은 것만 보여주세요';

  @override
  String get displayOptionsTooltip => '풍선, 번호 매기기 목록 또는 저장/유형 그룹화';

  @override
  String get mealPresetsChipTooltip => '한 끼에 필요한 모든 재료를 한 번에 추가하세요.';

  @override
  String get quickAddChipTooltip => '여러 항목을 연속으로 추가';

  @override
  String get usualsChipTooltip => '가장 자주 사용하는 항목을 다시 추가하세요.';

  @override
  String get emptyListTypeHint => 'Plus를 사용하면 목록이 야채, 과일, 유제품 등 유형별로 그룹화됩니다.';

  @override
  String get mealPresetsMenu => '식사 준비';

  @override
  String get mealPresetsPickerTitle => '어떤 식사를 준비할까요?';

  @override
  String get mealPresetsPickerSubtitle => '누락된 모든 성분을 목록에 추가합니다.';

  @override
  String mealPresetsItemsCount(int count) {
    return '$count 재료';
  }

  @override
  String get smartCartEmptyTitle => '아직 제안사항이 없습니다.';

  @override
  String get smartCartEmptyBody => '몇 번 쇼핑하거나 반복되는 항목을 만드십시오. 팁은 습관에 따라 결정됩니다.';

  @override
  String get smartCartEmptyCtaPlanning => '개방형 기획';

  @override
  String smartCartWhyDue(int days) {
    return '마감일 · 일반적으로 $days일마다';
  }

  @override
  String get smartCartWhyOften => '자주 구매함';

  @override
  String get smartCartAddToOtherList => '다른 목록…';

  @override
  String panicRemainingCount(int count) {
    return '$count 잡기 위해 왼쪽';
  }

  @override
  String get panicMarkChecked => '촬영한 것으로 표시';

  @override
  String get panicGroupedHint => '목록처럼 그룹화되었습니다. 진행하면서 확인하세요.';

  @override
  String get reclassifyFoodHint => '분류되지 않은 항목: 더 명확한 섹션을 위해 재분류';

  @override
  String get catalogTapHint => '항목을 탭하면 목록에 추가됩니다.';

  @override
  String get statsOverview => '개요';

  @override
  String get statsCurrentList => '현재 목록';

  @override
  String get statsInCartChecked => '장바구니에 있음(선택됨)';

  @override
  String get statsEstimatedTotalUnchecked => '예상 총액(선택 해제)';

  @override
  String get statsYourStats => '귀하의 통계';

  @override
  String get statsAllListsSection => '모든 목록';

  @override
  String get statsListsCount => '목록 수';

  @override
  String get statsPlanningSection => '계획';

  @override
  String get statsRecurringPurchases => '반복 구매';

  @override
  String get statsSeasonalTemplates => '계절 템플릿';

  @override
  String get statsModelsSection => '템플릿';

  @override
  String get statsSavedListModels => '저장된 목록 템플릿';

  @override
  String categoryIndexed(int index) {
    return '카테고리 $index';
  }

  @override
  String get planningTitle => '계획';

  @override
  String get planningTabRecurring => '반복';

  @override
  String get planningTabSeasonal => '계절별';

  @override
  String get planningRecurringIntro => '정기적으로 구매하는 품목입니다. 때가 되면 목록에 추가하세요.';

  @override
  String get createRecurringPurchase => '반복 구매 만들기';

  @override
  String get fillListWithRecurring => '모든 반복 항목을 목록에 추가';

  @override
  String get recurringEmptyHint => '아직 반복 구매가 없습니다.\n예: 7일마다 우유를 공급합니다.';

  @override
  String get deleteRecurringConfirmTitle => '이 반복 항목을 삭제하시겠습니까?';

  @override
  String deleteRecurringConfirmBody(String name) {
    return '\"$name\"은(는) 더 이상 반복 구매에 포함되지 않습니다.';
  }

  @override
  String addedItemSnack(String name) {
    return '추가됨: $name';
  }

  @override
  String addedItemsToListSnack(int count) {
    return '$count 항목이 목록에 추가되었습니다.';
  }

  @override
  String neverBoughtEveryDays(int days) {
    return '구매한 적 없음 • $days d마다';
  }

  @override
  String boughtDaysAgoEveryDays(int daysAgo, int days) {
    return '$daysAgo 일 전 • $days 일마다';
  }

  @override
  String get dueToBuySuffix => '• 로 인한';

  @override
  String get newRecurringPurchase => '새로운 반복 구매';

  @override
  String get editRecurringPurchase => '반복 구매 수정';

  @override
  String get articleLabel => '목';

  @override
  String get articleHintExample => '예: 우유';

  @override
  String get freqOncePerWeek => '1×/주';

  @override
  String get freqOncePerTwoWeeks => '1×/2주';

  @override
  String get freqOncePerMonth => '1×/월';

  @override
  String freqEveryDays(int days) {
    return '$days일마다';
  }

  @override
  String get seasonalIntro => '행사용 쇼핑 목록(크리스마스, 개학…). 목록에 모든 항목을 한 번에 추가하세요.';

  @override
  String seasonalAddedSnack(int count, String name) {
    return '$count 항목이 추가되었습니다. ($name)';
  }

  @override
  String get addAll => '모두 추가';

  @override
  String recurringDueBanner(int count) {
    return '$count 반복 구매 기한';
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
  String get prod_ail => '마늘';

  @override
  String get prod_avocats => '아보카도';

  @override
  String get prod_baguette => '바게트';

  @override
  String get prod_bananes => '바나나';

  @override
  String get prod_basilic => '바질';

  @override
  String get prod_beurre => '버터';

  @override
  String get prod_biscuits => '쿠키';

  @override
  String get prod_biere => '맥주';

  @override
  String get prod_bieres => '맥주';

  @override
  String get prod_bonbons => '사탕';

  @override
  String get prod_bouillon => '묽은 수프';

  @override
  String get prod_bouteilles_deau => '물병';

  @override
  String get prod_brioche => '브리오슈';

  @override
  String get prod_buche => '성탄절 통나무 케이크';

  @override
  String get prod_cacahuetes => '시시한 것';

  @override
  String get prod_cafe => '커피';

  @override
  String get prod_cahiers => '공책';

  @override
  String get prod_carottes => '붉은 머리털';

  @override
  String get prod_cartable => '책가방';

  @override
  String get prod_champagne => '샴페인';

  @override
  String get prod_chapeau => '모자';

  @override
  String get prod_charbon_allume_feu => '숯/불쏘시개';

  @override
  String get prod_charcuterie => '냉햄';

  @override
  String get prod_chips => '작은 조각';

  @override
  String get prod_chocolat => '초콜릿';

  @override
  String get prod_chocolats => '초콜릿';

  @override
  String get prod_citrons => '레몬';

  @override
  String get prod_citrouille => '호박';

  @override
  String get prod_concombre => '오이';

  @override
  String get prod_confiture => '잼';

  @override
  String get prod_conserves => '통조림';

  @override
  String get prod_cornichons => '절인 것';

  @override
  String get prod_courgettes => '서양 호박';

  @override
  String get prod_crackers => '호두 까는 기구';

  @override
  String get prod_croissants => '크로와상';

  @override
  String get prod_creme_fraiche => '크림';

  @override
  String get prod_creme_solaire => '자외선 차단제';

  @override
  String get prod_cereales => '시리얼';

  @override
  String get prod_dentifrice => '치약';

  @override
  String get prod_deguisement => '복장';

  @override
  String get prod_eau => '물';

  @override
  String get prod_farine => '밀가루';

  @override
  String get prod_filet_de_poisson => '생선 필레';

  @override
  String get prod_foie_gras => '푸아그라';

  @override
  String get prod_fraises => '딸기';

  @override
  String get prod_frites => '감자튀김';

  @override
  String get prod_fromage => '치즈';

  @override
  String get prod_fromage_rape => '잘게 썬 치즈';

  @override
  String get prod_fromage_a_fondue => '퐁듀 치즈';

  @override
  String get prod_fromage_a_raclette => '라클렛 치즈';

  @override
  String get prod_glaces => '아이스크림';

  @override
  String get prod_glaciere => '냉각기';

  @override
  String get prod_gommes => '지우개';

  @override
  String get prod_guirlandes => '화환';

  @override
  String get prod_huile => '식용유';

  @override
  String get prod_huile_d => '올리브유';

  @override
  String get prod_jambon => '햄';

  @override
  String get prod_jouets => '장난감';

  @override
  String get prod_jus_d => '오렌지 주스';

  @override
  String get prod_ketchup => '케첩';

  @override
  String get prod_lait => '우유';

  @override
  String get prod_lardons => '베이컨 비트';

  @override
  String get prod_lessive => '세탁세제';

  @override
  String get prod_lunettes_de_soleil => '색안경';

  @override
  String get prod_legumes_surgeles => '냉동 야채';

  @override
  String get prod_legumineuses => '콩과 식물';

  @override
  String get prod_miel => '꿀';

  @override
  String get prod_moutarde => '겨자';

  @override
  String get prod_mozzarella => '모짜렐라';

  @override
  String get prod_nutella => 'Nutella';

  @override
  String get prod_oignons => '양파';

  @override
  String get prod_olives => '올리브';

  @override
  String get prod_oranges => '오렌지';

  @override
  String get prod_pain => '빵';

  @override
  String get prod_pain_burger => '버거 빵';

  @override
  String get prod_pain_de_mie => '샌드위치빵';

  @override
  String get prod_papier_toilette => '휴지';

  @override
  String get prod_parmesan => '파르마 치즈';

  @override
  String get prod_pizza => '피자';

  @override
  String get prod_plats_prepares => '준비된 식사';

  @override
  String get prod_poireaux => '리크';

  @override
  String get prod_poires => '배';

  @override
  String get prod_poivre => '후추';

  @override
  String get prod_poivrons => '고추';

  @override
  String get prod_pommes => '사과';

  @override
  String get prod_pommes_de_terre => '감자';

  @override
  String get prod_poubelles => '쓰레기 봉투';

  @override
  String get prod_poulet => '닭고기';

  @override
  String get prod_pate_a_pizza => '피자 반죽';

  @override
  String get prod_pates => '파스타';

  @override
  String get prod_raisin => '포도';

  @override
  String get prod_riz => '쌀';

  @override
  String get prod_regle => '자';

  @override
  String get prod_salade => '상추';

  @override
  String get prod_salade_verte => '그린 샐러드';

  @override
  String get prod_sandwiches => '샌드위치';

  @override
  String get prod_sapin => '크리스마스 트리';

  @override
  String get prod_sauce_burger => '버거 소스';

  @override
  String get prod_sauce_salsa => '살사';

  @override
  String get prod_sauce_tomate => '토마토 소스';

  @override
  String get prod_saucisses => '소시지';

  @override
  String get prod_saucisson => '살라미';

  @override
  String get prod_saumon => '연어';

  @override
  String get prod_savon => '비누';

  @override
  String get prod_sel => '소금';

  @override
  String get prod_shampoing => '샴푸';

  @override
  String get prod_soda => '소다';

  @override
  String get prod_steak => '스테이크';

  @override
  String get prod_steaks_haches => '버거 패티';

  @override
  String get prod_stylos => '펜';

  @override
  String get prod_sucre => '설탕';

  @override
  String get prod_the => '차';

  @override
  String get prod_tomates => '토마토';

  @override
  String get prod_tortillas => '토르티야';

  @override
  String get prod_trousse => '필통';

  @override
  String get prod_viande_hachee => '다진 고기';

  @override
  String get prod_viande_pour_grillades => '고기를 굽다';

  @override
  String get prod_vin => '와인';

  @override
  String get prod_vin_blanc => '백포도주';

  @override
  String get prod_vinaigre => '식초';

  @override
  String get prod_yaourt => '요구르트';

  @override
  String get prod_eponge => '스펀지';

  @override
  String get prod_oeufs => '계란';

  @override
  String get catalogCat_fruits => '과일·채소';

  @override
  String get catalogCat_dairy => '유제품';

  @override
  String get catalogCat_bakery => '베이커리';

  @override
  String get catalogCat_meat => '육류·생선';

  @override
  String get catalogCat_grocery => '식료품';

  @override
  String get catalogCat_beverages => '음료';

  @override
  String get catalogCat_frozen => '냉동';

  @override
  String get catalogCat_hygiene => '위생·생활';

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
  String get prod_courge => '스쿼시';

  @override
  String get prod_croutons => '크루통';

  @override
  String get prod_sauce_cesar => '시저드레싱';

  @override
  String get socialTrendVeggies => 'More seasonal vegetables this week';

  @override
  String get socialTrendSoups => 'Soups and hot meals trending up';

  @override
  String get socialRecipeSoup => 'Seasonal soup';

  @override
  String get socialRecipeCaesar => 'Caesar salad';

  @override
  String get colorName_0 => '빨강';

  @override
  String get colorName_1 => '분홍';

  @override
  String get colorName_2 => '보라';

  @override
  String get colorName_3 => '청보라';

  @override
  String get colorName_4 => '남색';

  @override
  String get colorName_5 => '파랑';

  @override
  String get colorName_6 => '청록';

  @override
  String get colorName_7 => '틸';

  @override
  String get colorName_8 => '초록';

  @override
  String get colorName_9 => '연두';

  @override
  String get colorName_10 => '라임';

  @override
  String get colorName_11 => '노랑';

  @override
  String get colorName_12 => '호박색';

  @override
  String get colorName_13 => '주황';

  @override
  String get colorName_14 => '산호';

  @override
  String get colorName_15 => '갈색';

  @override
  String get prod_creme => '크림';

  @override
  String get prod_abricot => '살구';

  @override
  String get prod_abricots_secs => '말린 살구';

  @override
  String get prod_adhesif => '점착제';

  @override
  String get prod_adoucissant => '음향';

  @override
  String get prod_agneau => '아그노';

  @override
  String get prod_agrafeuse => '아그라퓨즈';

  @override
  String get prod_agraves => '아그레이브스';

  @override
  String get prod_algues_nori => '알게스 노리';

  @override
  String get prod_algues_wakame => '알구에 미역';

  @override
  String get prod_allumettes => '알류메트';

  @override
  String get prod_amandes => '아몬드';

  @override
  String get prod_ampoule => '앰풀';

  @override
  String get prod_ananas => '파인애플';

  @override
  String get prod_anchois => '안초이스';

  @override
  String get prod_andouille => '앙두이유';

  @override
  String get prod_aneth => '아네스';

  @override
  String get prod_anneaux => 'Anneaux';

  @override
  String get prod_apero_dinatoire => '아페로 디나투아르';

  @override
  String get prod_apres_rasage => '애프터셰이브';

  @override
  String get prod_apres_shampoing => '컨디셔너';

  @override
  String get prod_aperitif => '아페리티프';

  @override
  String get prod_apero => '아페리티프';

  @override
  String get prod_artichaut => '아티초크';

  @override
  String get prod_asperges => '아스파라거스';

  @override
  String get prod_aubergine => '가지';

  @override
  String get prod_babybel => 'Babybel';

  @override
  String get prod_bac_a_peinture => '페인트 트레이';

  @override
  String get prod_bacon => '베이컨';

  @override
  String get prod_baies_de_goji => '바이에스 드 고지';

  @override
  String get prod_bain_de_bouche => '방 드 부쉬';

  @override
  String get prod_bambou => '뱀부';

  @override
  String get prod_barbecue => '야외 파티';

  @override
  String get prod_barres_chocolatees => '초콜릿 바';

  @override
  String get prod_basilic_thai => '타이 바질';

  @override
  String get prod_batterie => '배터리';

  @override
  String get prod_biberon => '비베론';

  @override
  String get prod_biscottes => '비스코트';

  @override
  String get prod_biscuits_bio => '비스킷 바이오';

  @override
  String get prod_biere_sans_alcool => '무알콜 맥주';

  @override
  String get prod_blanc_doeuf => '달걀 흰자';

  @override
  String get prod_blanquette => '담요';

  @override
  String get prod_bloc_de_foie_gras => '블록 드 푸아그라';

  @override
  String get prod_boissons => '보이송';

  @override
  String get prod_bok_choy => '청경채';

  @override
  String get prod_bonite_sechee => '말린 가다랭이';

  @override
  String get prod_boudin_noir => '부댕 느와르';

  @override
  String get prod_bouillon_cube => '스톡 큐브';

  @override
  String get prod_boulangerie => '블랑제리';

  @override
  String get prod_boulettes => '불렛';

  @override
  String get prod_boulgour => '불구르';

  @override
  String get prod_boulons => '불롱';

  @override
  String get prod_boursin => '부르생';

  @override
  String get prod_bretzels => '브레첼';

  @override
  String get prod_brie => '브리';

  @override
  String get prod_briquet => '연탄';

  @override
  String get prod_brochettes => '브로치';

  @override
  String get prod_brocoli => '브로콜리';

  @override
  String get prod_brosse_a_dents => '칫솔';

  @override
  String get prod_bulots => '불롯';

  @override
  String get prod_burgers => '버거';

  @override
  String get prod_burin => '부린';

  @override
  String get prod_boeuf => '소고기';

  @override
  String get prod_boeuf_bourguignon => '비프 부르기뇽';

  @override
  String get prod_cabillaud => '대구';

  @override
  String get prod_cacao_en_poudre => '코코아 가루';

  @override
  String get prod_cafe_bio => '유기농 커피';

  @override
  String get prod_cafe_en_grains => '커피콩';

  @override
  String get prod_cafe_moulu => '분쇄 커피';

  @override
  String get prod_cafe_soluble => '인스턴트 코피';

  @override
  String get prod_calamar_seche => '말린 오징어';

  @override
  String get prod_camembert => '카망베르';

  @override
  String get prod_canard => '헛소문';

  @override
  String get prod_cannelle => '계피';

  @override
  String get prod_capres => '카프레스';

  @override
  String get prod_caprice_des_dieux => '카프리스 데 디외스';

  @override
  String get prod_carnet => '카르네';

  @override
  String get prod_carottes_crues => '생당근';

  @override
  String get prod_carrelage => 'Carrelage';

  @override
  String get prod_carte_recharge => '일품충전';

  @override
  String get prod_cartes_postales => '우편 엽서';

  @override
  String get prod_cartouche_filtre => '카르투슈 필터';

  @override
  String get prod_caviar_daubergine => '캐비어 도베르진';

  @override
  String get prod_champignons => '샴피뇽';

  @override
  String get prod_champignons_noirs => '샴피뇽 누아르';

  @override
  String get prod_champignons_shiitake => '샴피뇽 표고버섯';

  @override
  String get prod_chantilly => '샹티이';

  @override
  String get prod_charcuterie_artisanale => 'Charcuterie 장인';

  @override
  String get prod_chauffage => '운전사';

  @override
  String get prod_cheddar => '체더 치즈';

  @override
  String get prod_chevilles => '쉐빌';

  @override
  String get prod_chewing_gum => '츄잉껌';

  @override
  String get prod_chicoree => '치커리';

  @override
  String get prod_chipolatas => '치폴라타';

  @override
  String get prod_chocolat_au_lait => '쇼콜라오레';

  @override
  String get prod_chocolat_bio => '쇼콜라바이오';

  @override
  String get prod_chocolat_blanc => '쇼콜라 블랑';

  @override
  String get prod_chocolat_en_poudre => '코코아 가루';

  @override
  String get prod_chocolat_noir => '초콜릿 누아르';

  @override
  String get prod_chocolat_noir_85 => '다크 초콜릿 85%';

  @override
  String get prod_chou => '양배추';

  @override
  String get prod_chou_chinois => '슈 쉬누아';

  @override
  String get prod_choucroute => '슈크루트';

  @override
  String get prod_chevre => '염소 치즈';

  @override
  String get prod_ciboulette => '향신료';

  @override
  String get prod_cidre => '시드레';

  @override
  String get prod_cigares => '시가';

  @override
  String get prod_cigarettes => '담배';

  @override
  String get prod_citron => '시트론';

  @override
  String get prod_citronnelle => '시트로넬';

  @override
  String get prod_clous => '클라우스';

  @override
  String get prod_cle => '열쇠';

  @override
  String get prod_cle_a_molette => '조정 가능한 렌치';

  @override
  String get prod_clementines => '클레멘타인';

  @override
  String get prod_colle => '콜레';

  @override
  String get prod_colle_carrelage => '콜레 카라리지';

  @override
  String get prod_collier => '갱부';

  @override
  String get prod_compote => '과일 조림';

  @override
  String get prod_compote_bio => '설탕에 절인 과일 바이오';

  @override
  String get prod_comte => 'Comté';

  @override
  String get prod_confiture_bio => '바이오를 구성하다';

  @override
  String get prod_confiture_dabricot => '콩피튀르 다브리코';

  @override
  String get prod_confiture_de_fraises => '콩피튀르 드 프레즈';

  @override
  String get prod_confiture_maison => '컨피츄어 메종';

  @override
  String get prod_contreplaque => '합판';

  @override
  String get prod_coquillages => '코퀼라주';

  @override
  String get prod_cordon_bleu => '코르동 블루';

  @override
  String get prod_coriandre_fraiche => '신선한 고수';

  @override
  String get prod_corn_flakes => '콘플레이크';

  @override
  String get prod_cotons => '면';

  @override
  String get prod_couches => '소파';

  @override
  String get prod_coulis => '쿨리스';

  @override
  String get prod_coupe => '쿠페';

  @override
  String get prod_crackers_naturels => '일반 크래커';

  @override
  String get prod_crackers_sans_sel => '크래커 산셀';

  @override
  String get prod_cranberries => '크랜베리';

  @override
  String get prod_crevettes => '새우';

  @override
  String get prod_crochet => '크로셰 뜨개질';

  @override
  String get prod_crustaces => '조개';

  @override
  String get prod_creme_de_coco => '코코넛 크림';

  @override
  String get prod_creme_dessert => '디저트 크림';

  @override
  String get prod_creme_hydratante => '보습제';

  @override
  String get prod_creme_liquide => '쿠킹 크림';

  @override
  String get prod_creme_epaisse => '두꺼운 크림';

  @override
  String get prod_cremant => 'Crémant';

  @override
  String get prod_cremone => '크레몬 볼트';

  @override
  String get prod_crepes => 'Crêpes';

  @override
  String get prod_curry => '카레';

  @override
  String get prod_curry_massaman => '카레 마사만';

  @override
  String get prod_curry_rouge => '카레 루즈';

  @override
  String get prod_curry_vert => '카레 버트';

  @override
  String get prod_cutter => '커터';

  @override
  String get prod_cable => '케이블';

  @override
  String get prod_celeri => '셀러리';

  @override
  String get prod_coeur_de_palmier => '손바닥의 심장';

  @override
  String get prod_dashi => '다시';

  @override
  String get prod_dattes => '날짜';

  @override
  String get prod_digestif => '소화제';

  @override
  String get prod_dim_sum => '딤섬';

  @override
  String get prod_douille => '두이유';

  @override
  String get prod_decafeine => '디카페인 커피';

  @override
  String get prod_decapant => '페인트 제거제';

  @override
  String get prod_demaquillant => '메이크업 리무버';

  @override
  String get prod_demaquillant_yeux => '아이 메이크업 리무버';

  @override
  String get prod_deodorant => '탈취제';

  @override
  String get prod_desherbant => '제초제';

  @override
  String get prod_desinfectant => '살균제';

  @override
  String get prod_detachant => '얼룩 제거제';

  @override
  String get prod_eau_aromatisee => '맛을 낸 물';

  @override
  String get prod_eau_de_toilette => '오드뚜왈렛';

  @override
  String get prod_eau_petillante => '탄산수';

  @override
  String get prod_edamame => '완두콩';

  @override
  String get prod_emmental => '에멘탈';

  @override
  String get prod_endives => '꽃상추';

  @override
  String get prod_enduit => '엔듀이트';

  @override
  String get prod_engrais => '앙그라이스';

  @override
  String get prod_enveloppes => '봉투';

  @override
  String get prod_escalope => '에스칼로프';

  @override
  String get prod_faisselle => '파이셀';

  @override
  String get prod_farine_complete => '통밀가루';

  @override
  String get prod_feta => '페타';

  @override
  String get prod_feuilles_de_riz => 'Feuilles de riz';

  @override
  String get prod_figues_sechees => '말린 무화과';

  @override
  String get prod_fil_dentaire => '필덴테어';

  @override
  String get prod_filet => '필레';

  @override
  String get prod_fils_electriques => '전선';

  @override
  String get prod_filtre_a_eau => '정수 필터';

  @override
  String get prod_fleurs => '플뢰르';

  @override
  String get prod_flocons_davoine => '귀리 플레이크';

  @override
  String get prod_fondue => '폰듀';

  @override
  String get prod_fondue_savoyarde => '퐁듀 사보야드';

  @override
  String get prod_fromage_blanc => '프로마주 블랑';

  @override
  String get prod_fromage_de_chevre => '염소 치즈';

  @override
  String get prod_fromage_fermier => '프로마쥬 페르미에';

  @override
  String get prod_fruits => '과일';

  @override
  String get prod_fruits_legumes => '과일 및 야채';

  @override
  String get prod_fruits_bio => '과일 바이오';

  @override
  String get prod_fruits_congeles => '냉동 과일';

  @override
  String get prod_fruits_de_mer => '프루츠 드 메르';

  @override
  String get prod_fruits_du_marche => '시장 과일';

  @override
  String get prod_fruits_frais => '신선한 과일';

  @override
  String get prod_fruits_secs => '말린 과일';

  @override
  String get prod_galette_de_cereales => '시리얼 케이크';

  @override
  String get prod_galettes_de_riz => '갈레트 데 리즈';

  @override
  String get prod_gel_douche => '젤 주수';

  @override
  String get prod_gibier => '지비에';

  @override
  String get prod_gingembre => '생강';

  @override
  String get prod_gingembre_marine => '절인 생강';

  @override
  String get prod_gommage => '고마주';

  @override
  String get prod_graines => '곡물';

  @override
  String get prod_graines_de_chia => '그레인스 데 치아';

  @override
  String get prod_graines_de_lin => '그레인스 드 린';

  @override
  String get prod_grattage => '그래타지';

  @override
  String get prod_guacamole => '과카몰리';

  @override
  String get prod_gateau => '케이크';

  @override
  String get prod_gateaux_secs => '쿠키';

  @override
  String get prod_halloween => '할로윈';

  @override
  String get prod_haricots => '강낭콩';

  @override
  String get prod_haricots_blancs => '흰콩';

  @override
  String get prod_haricots_rouges => '팥';

  @override
  String get prod_haricots_verts => '녹두';

  @override
  String get prod_herbes => '허브';

  @override
  String get prod_homard => '호마드';

  @override
  String get prod_houmous => '후무스';

  @override
  String get prod_huile_dolive_bio => 'Huile d\' 올리브 바이오';

  @override
  String get prod_huile_de_sesame => '참기름';

  @override
  String get prod_huitres => '굴';

  @override
  String get prod_hygiene_maison => '가정 및 위생';

  @override
  String get prod_impregnation => '우드 실러';

  @override
  String get prod_infusion => '주입';

  @override
  String get prod_infusion_froide => '아이스 허브티';

  @override
  String get prod_interrupteur => '차단기';

  @override
  String get prod_jambon_cru => '잼봉 크루';

  @override
  String get prod_javel => '자벨';

  @override
  String get prod_joint => '관절';

  @override
  String get prod_joint_carrelage => '관절연골';

  @override
  String get prod_joint_torique => '조인트 토크';

  @override
  String get prod_journal => '신문';

  @override
  String get prod_jus => '주스';

  @override
  String get prod_jus_de_fruit => '과일주스';

  @override
  String get prod_jus_de_fruit_naturel => 'Jus de 과일 자연';

  @override
  String get prod_jus_de_raisin => '건포도 주스';

  @override
  String get prod_jus_dorange => 'Jus dorange';

  @override
  String get prod_kimchi => 'Kimchi';

  @override
  String get prod_kiri => '키리';

  @override
  String get prod_kiwi => '키위';

  @override
  String get prod_laine_de_verre => '레인 드 베레';

  @override
  String get prod_lait_bio => '레이트 바이오';

  @override
  String get prod_lait_bebe => '분유';

  @override
  String get prod_lait_concentre => '연유';

  @override
  String get prod_lait_damande => '아몬드 우유';

  @override
  String get prod_lait_davoine => '귀리 우유';

  @override
  String get prod_lait_de_coco => '레이트 드 코코';

  @override
  String get prod_lait_de_soja => '두유';

  @override
  String get prod_lait_demaquillant => '클렌징 밀크';

  @override
  String get prod_lait_en_poudre => '라잇 앙 푸드르';

  @override
  String get prod_lait_vegetal => '식물성 우유';

  @override
  String get prod_laitue => '상추';

  @override
  String get prod_lambris => '람브리스';

  @override
  String get prod_lame_de_scie => '라메 드 사이에';

  @override
  String get prod_langoustines => '랑구스틴';

  @override
  String get prod_lapin => '라핀';

  @override
  String get prod_lard => '라드';

  @override
  String get prod_lasagnes => '라자냐';

  @override
  String get prod_lasure => '레이저';

  @override
  String get prod_laurier => '월계수잎';

  @override
  String get prod_lentilles => '렌즈콩';

  @override
  String get prod_lentilles_corail => '렌즈콩 코레일';

  @override
  String get prod_levure_maltee => '맥아추출물';

  @override
  String get prod_lime => '라임';

  @override
  String get prod_limette => '리메트';

  @override
  String get prod_lingettes => '란제리';

  @override
  String get prod_lingettes_bebe => '아기 물티슈';

  @override
  String get prod_liquide_vaisselle => '리퀴드 바이셀';

  @override
  String get prod_loto => '로또';

  @override
  String get prod_legumes => '채소';

  @override
  String get prod_legumes_bio => '유기농 야채';

  @override
  String get prod_legumes_crus => '생야채';

  @override
  String get prod_legumes_du_marche => '시장 야채';

  @override
  String get prod_legumes_grilles => '구운 야채';

  @override
  String get prod_mdf => 'MDF';

  @override
  String get prod_madeleines => '마들렌';

  @override
  String get prod_magazine => '잡지';

  @override
  String get prod_mangue => '망고';

  @override
  String get prod_maquereau => '고등어';

  @override
  String get prod_marteau => '마르토';

  @override
  String get prod_mascarpone => '마스카포네';

  @override
  String get prod_masque => '가면극';

  @override
  String get prod_masse => '질량';

  @override
  String get prod_mastic => '마스틱';

  @override
  String get prod_mayonnaise => '마요네즈';

  @override
  String get prod_mais => '옥수수';

  @override
  String get prod_melon => '멜론';

  @override
  String get prod_menthe => '멘테';

  @override
  String get prod_merguez => '메르게스';

  @override
  String get prod_miel_bio => '미엘바이오';

  @override
  String get prod_miel_du_producteur => 'Miel du producteur';

  @override
  String get prod_mirin => '미린';

  @override
  String get prod_morbier => '모르비에';

  @override
  String get prod_mortadelle => '모르타델';

  @override
  String get prod_mouchoirs => '무슈아';

  @override
  String get prod_moules => '홍합';

  @override
  String get prod_mousse_a_raser => '쉐이빙 폼';

  @override
  String get prod_muesli => '뮤즐리';

  @override
  String get prod_muesli_barres => '뮤즐리 바레스';

  @override
  String get prod_muesli_bio => '뮤즐리 바이오';

  @override
  String get prod_muscade => '육두구';

  @override
  String get prod_meches => '드릴 비트';

  @override
  String get prod_metre => '줄자를 측정';

  @override
  String get prod_mures_blanches => '흰오디';

  @override
  String get prod_nam_pla => '남플라';

  @override
  String get prod_navet => '순무';

  @override
  String get prod_nectar => '넥타';

  @override
  String get prod_nems => '넴스';

  @override
  String get prod_nettoyant_sol => '네토이안트 솔';

  @override
  String get prod_niveau => '니보';

  @override
  String get prod_noisettes => '헤이즐넛';

  @override
  String get prod_noix => '호두';

  @override
  String get prod_noix_de_cajou => '누아 드 카주';

  @override
  String get prod_noix_du_bresil => '브라질너트';

  @override
  String get prod_nouilles => '누이';

  @override
  String get prod_nouilles_instantanees => '즉석면';

  @override
  String get prod_noel => '크리스마스';

  @override
  String get prod_nuggets => '너겟';

  @override
  String get prod_nuoc_mam => '생선 소스';

  @override
  String get prod_olives_du_marche => '시장 올리브';

  @override
  String get prod_origan => '오레가노';

  @override
  String get prod_pain_aux_cereales => '씨를 뿌린 빵';

  @override
  String get prod_pain_bio => '통증바이오';

  @override
  String get prod_pain_complet => '통밀빵';

  @override
  String get prod_pain_de_campagne => '컨트리 빵';

  @override
  String get prod_pain_de_viande => '팽 드 비앙드';

  @override
  String get prod_palets_bretons => '팔레트 브리튼';

  @override
  String get prod_pamplemousse => '자몽';

  @override
  String get prod_pancetta => '판체타';

  @override
  String get prod_panneau_osb => '파노 OSB';

  @override
  String get prod_papier_de_verre => '종이 드 베레';

  @override
  String get prod_paprika => '파프리카';

  @override
  String get prod_parfum => '향수';

  @override
  String get prod_parquet => '쪽매 세공';

  @override
  String get prod_pastilles => '알약';

  @override
  String get prod_pastis => '파스티스';

  @override
  String get prod_pasteque => '수박';

  @override
  String get prod_pate_carbonara => '파테 카르보나라';

  @override
  String get prod_pates_carbonara => '파테스 카르보나라';

  @override
  String get prod_patere => '옷걸이';

  @override
  String get prod_paumelle => '포멜';

  @override
  String get prod_pave => '포석';

  @override
  String get prod_peinture => '그림';

  @override
  String get prod_perceuse => '페르케우스';

  @override
  String get prod_persil => '파슬리';

  @override
  String get prod_pesto => '페스토';

  @override
  String get prod_petit_dej => '쁘띠 데지';

  @override
  String get prod_petit_dejeuner => '쁘띠 드쥬너';

  @override
  String get prod_petit_suisse => '쁘띠 스위스';

  @override
  String get prod_petit_dejeuner_2 => '아침';

  @override
  String get prod_petits_pois => '완두콩';

  @override
  String get prod_pickles => '절인 것';

  @override
  String get prod_pile => '말뚝';

  @override
  String get prod_pince => '핀스';

  @override
  String get prod_pinceau => '핀소';

  @override
  String get prod_pizza_maison => '피자 메종';

  @override
  String get prod_pizza_surgelee => '냉동 피자';

  @override
  String get prod_planche => '플란체';

  @override
  String get prod_plantes => '식물';

  @override
  String get prod_plantes_aromatiques => '식물 아로마틱';

  @override
  String get prod_plaque_de_platre => '건식 벽체';

  @override
  String get prod_plat_prepare => '준비된 식사';

  @override
  String get prod_poignee => '문 손잡이';

  @override
  String get prod_poireau => '부추';

  @override
  String get prod_pois_casses => '분할 완두콩';

  @override
  String get prod_pois_chiches => '병아리콩';

  @override
  String get prod_poisson => '푸아송';

  @override
  String get prod_poisson_frais => '푸아송 프레이';

  @override
  String get prod_polystyrene => '폴리스티렌';

  @override
  String get prod_pommes_de_terre_vapeur => '찐 감자';

  @override
  String get prod_popcorn => '팝콘';

  @override
  String get prod_porc => '돼지고기';

  @override
  String get prod_porto => '포르투';

  @override
  String get prod_pot => '냄비';

  @override
  String get prod_pot_au_feu => '포토퓨';

  @override
  String get prod_potage => '포타주';

  @override
  String get prod_potiron => '호박';

  @override
  String get prod_poudre => '푸드르';

  @override
  String get prod_poulet_fermier => '풀렛 페르미에';

  @override
  String get prod_pousse_de_bambou => '푸스 드 뱀부';

  @override
  String get prod_pousses_de_soja => '푸세스 드 소자';

  @override
  String get prod_presse => '프레스';

  @override
  String get prod_prise => '상';

  @override
  String get prod_produit_vitres => '생산 유리';

  @override
  String get prod_produits_laitiers => '제품 평신도';

  @override
  String get prod_prune => '자두';

  @override
  String get prod_pruneaux => '프루노';

  @override
  String get prod_pull => '당기다';

  @override
  String get prod_punaises => '푸나이세스';

  @override
  String get prod_puree => '으깬 감자';

  @override
  String get prod_puree_damandes => '아몬드 버터';

  @override
  String get prod_puree_d => '퓌레';

  @override
  String get prod_puree_de_noisettes => '헤이즐넛 버터';

  @override
  String get prod_pate_brisee => '쇼트크러스트 페이스트리';

  @override
  String get prod_pate_de_crevettes => '새우장';

  @override
  String get prod_pate_de_curry => '카레 페이스트';

  @override
  String get prod_pate_de_piment => '고추장';

  @override
  String get prod_pate_feuilletee => '퍼프 페이스트리';

  @override
  String get prod_pate_miso => '된장';

  @override
  String get prod_pates_carbonara_2 => '카르보나라 파스타';

  @override
  String get prod_pates_completes => '통밀 파스타';

  @override
  String get prod_pates_fraiches => '신선한 파스타';

  @override
  String get prod_pate => 'Pâté';

  @override
  String get prod_peche => '복숭아';

  @override
  String get prod_quiche => '키슈';

  @override
  String get prod_quiche_legumes => '야채 키슈';

  @override
  String get prod_quinoa => 'Quinoa';

  @override
  String get prod_quinoa_bio => '퀴노아 바이오';

  @override
  String get prod_raccord => '라코드';

  @override
  String get prod_raclette => '라클렛';

  @override
  String get prod_radiateur => '방사능';

  @override
  String get prod_radis => '무';

  @override
  String get prod_raisin_sec => '건포도';

  @override
  String get prod_ravioli => '라비올리';

  @override
  String get prod_raviolis_chinois => '라비올리스 키누아';

  @override
  String get prod_razor => '면도칼';

  @override
  String get prod_reblochon => '레블로숑';

  @override
  String get prod_recharge_briquet => '연탄충전';

  @override
  String get prod_rentree_scolaire => '학교로 돌아가기';

  @override
  String get prod_rhum => '럼';

  @override
  String get prod_rideau => '리도';

  @override
  String get prod_rillettes => '리예트';

  @override
  String get prod_riz_basmati => '리즈 바스마티';

  @override
  String get prod_riz_complet => '리즈 완료';

  @override
  String get prod_riz_glutineux => '리즈 글루티뉴';

  @override
  String get prod_riz_thai => '태국 쌀';

  @override
  String get prod_robineterie => '로비네테리';

  @override
  String get prod_romarin => '로즈마리';

  @override
  String get prod_rondele => 'Rondelé';

  @override
  String get prod_roquefort => '로크포르';

  @override
  String get prod_rouleau => '룰로';

  @override
  String get prod_ruban_isolant => '루반 분리제';

  @override
  String get prod_rape => '강판 치즈';

  @override
  String get prod_sac_poubelle => '주머니 푸벨';

  @override
  String get prod_saint_nectaire => '생 넥테르';

  @override
  String get prod_sake => 'Sake';

  @override
  String get prod_salade_composee => '샐러드 콤포제';

  @override
  String get prod_salade_composee_2 => '믹스 샐러드';

  @override
  String get prod_salsa => '살사';

  @override
  String get prod_samoussas => '사무사스';

  @override
  String get prod_sandwich_maison => '집에서 만든 샌드위치';

  @override
  String get prod_sardines => '정어리';

  @override
  String get prod_sauce => '소스';

  @override
  String get prod_sauce_bechamel => '베샤멜 소스';

  @override
  String get prod_sauce_fish => '생선 소스';

  @override
  String get prod_sauce_hoisin => '소스 호이신';

  @override
  String get prod_sauce_nuoc_mam => '생선 소스';

  @override
  String get prod_sauce_oyster => '소스 굴';

  @override
  String get prod_sauce_soja => '간장';

  @override
  String get prod_sauce_sriracha => '소스 스리라차';

  @override
  String get prod_sauce_teriyaki => '소스 데리야끼';

  @override
  String get prod_saucisson_sec => '소시송 초';

  @override
  String get prod_saumon_fume => '훈제 연어';

  @override
  String get prod_scie => '사이에';

  @override
  String get prod_scotch => '스카치';

  @override
  String get prod_seitan => '세이탄';

  @override
  String get prod_seitan_bio => '세이탄바이오';

  @override
  String get prod_semoule => '세물레';

  @override
  String get prod_serrure => '세루르';

  @override
  String get prod_serviettes_hygieniques => '생리대';

  @override
  String get prod_silicone => '실리콘';

  @override
  String get prod_sirop => '시롭';

  @override
  String get prod_smoothie => '부드러운 음료';

  @override
  String get prod_soda_light => '소다 라이트';

  @override
  String get prod_soda_sans_alcool => '소다 산세 알코올';

  @override
  String get prod_sorbet => '셔벗';

  @override
  String get prod_soupe => '수프';

  @override
  String get prod_soupe_potage => '수프 / 포타주';

  @override
  String get prod_soupe_miso => '된장국';

  @override
  String get prod_soupe_pho => '수프 포';

  @override
  String get prod_spiruline => '스피루린';

  @override
  String get prod_steak_de_soja => '스테이크 데 소자';

  @override
  String get prod_steak_vegetal => '식물성 스테이크';

  @override
  String get prod_stylo => '펜';

  @override
  String get prod_surgeles => '냉동식품';

  @override
  String get prod_serum => '혈청';

  @override
  String get prod_sesame => '참깨';

  @override
  String get prod_tabac => '타박';

  @override
  String get prod_tablette => '정제';

  @override
  String get prod_taboule => '타불레';

  @override
  String get prod_tacos_fajitas => '타코 / 파히타';

  @override
  String get prod_tahini => '타히니';

  @override
  String get prod_tampons => '탐폰';

  @override
  String get prod_tapenade => '타프나드';

  @override
  String get prod_tapioca => '타피오카';

  @override
  String get prod_tartare => '타르타르';

  @override
  String get prod_tarte => '파이';

  @override
  String get prod_tarte_salade => '샐러드 타르트';

  @override
  String get prod_tartine => '토스트';

  @override
  String get prod_tartines => '크리스프브레드';

  @override
  String get prod_tasseau => '타소';

  @override
  String get prod_tempeh => '템페';

  @override
  String get prod_tempura => '튀김';

  @override
  String get prod_terreau => '테로';

  @override
  String get prod_terrine => '테린';

  @override
  String get prod_thermostat => '온도조절기';

  @override
  String get prod_thon => '참치';

  @override
  String get prod_thym => '백리향';

  @override
  String get prod_the_bio => '유기농 차';

  @override
  String get prod_the_noir => '홍차';

  @override
  String get prod_the_vert => '녹차';

  @override
  String get prod_timbre => '음색';

  @override
  String get prod_tisane => '약탕';

  @override
  String get prod_tofu => 'Tofu';

  @override
  String get prod_tofu_bio => '두부바이오';

  @override
  String get prod_tofu_soyeux => '두부 간장';

  @override
  String get prod_tomates_cerises => '방울토마토';

  @override
  String get prod_tortellini => '토르텔리니';

  @override
  String get prod_tournevis => '투르네비스';

  @override
  String get prod_tringle => '트링글';

  @override
  String get prod_truite => '송어';

  @override
  String get prod_truite_fumee => '훈제 송어';

  @override
  String get prod_tuyau => '투야우';

  @override
  String get prod_vache_qui_rit => 'Vache qui rit';

  @override
  String get prod_veau => '보';

  @override
  String get prod_vermicelles => '당면';

  @override
  String get prod_vermicelles_de_riz => '당면 드 리즈';

  @override
  String get prod_vernis => '베르니스';

  @override
  String get prod_vernis_a_ongles => '매니큐어';

  @override
  String get prod_verrue => '베루';

  @override
  String get prod_viande => '비앙드';

  @override
  String get prod_viande_hachee_2 => '비앙드 하치';

  @override
  String get prod_viandes_poissons => '비앙드 & 푸아송';

  @override
  String get prod_viennoiseries => '비엔나시리즈';

  @override
  String get prod_vinaigre_de_riz => '비네그레 데 리즈';

  @override
  String get prod_vinaigrette => '비네그레트';

  @override
  String get prod_vis => '비스';

  @override
  String get prod_visseuse => '비세즈';

  @override
  String get prod_volaille => '볼레일';

  @override
  String get prod_wasabi => 'Wasabi';

  @override
  String get prod_whisky => '위스키';

  @override
  String get prod_white_spirit => '백유';

  @override
  String get prod_wrap => '포장하다';

  @override
  String get prod_wrap_leger => '가벼운 랩';

  @override
  String get prod_wrap_maison => '집에서 만든 포장';

  @override
  String get prod_yaourt_glace => '냉동 요구르트';

  @override
  String get prod_yaourt_nature => '플레인 요구르트';

  @override
  String get prod_zeste => '제스테';

  @override
  String get prod_echelle => '사다리';

  @override
  String get prod_ecrevisses => '왕새우';

  @override
  String get prod_ecrous => '너트(하드웨어)';

  @override
  String get prod_epicerie => '식료품점';

  @override
  String get prod_epices => '향료';

  @override
  String get prod_epinards => '시금치';

  @override
  String get prod_equerre => '제곱 법칙';

  @override
  String get prod_etagere => '선반';

  @override
  String get prod_etau => '바이스';

  @override
  String get prod_ete_vacances => '여름/방학';

  @override
  String get prod_oeufs_bio => '유기농 계란';

  @override
  String get prod_oeufs_fermiers => '방목 계란';

  @override
  String get prod_oeuf => '계란';

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
