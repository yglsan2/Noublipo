// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Japanese (`ja`).
class AppLocalizationsJa extends AppLocalizations {
  AppLocalizationsJa([String locale = 'ja']) : super(locale);

  @override
  String get appTitle => 'Tote \'O Recall';

  @override
  String get appTitlePlus => 'Tote \'O Recall+';

  @override
  String get appTagline => '忘れない買い物リスト！';

  @override
  String get searchHint => 'リストから検索';

  @override
  String get totalLabel => 'Total';

  @override
  String get addItem => 'アイテムの追加';

  @override
  String get addToWhichStore => 'どのストアに追加しますか?';

  @override
  String get otherStore => 'その他の店舗';

  @override
  String get manageStores => '店舗の管理';

  @override
  String get manageStoresSubtitle => 'ストアの追加、名前変更、または削除';

  @override
  String get renameStore => '名前の変更';

  @override
  String get deleteStore => 'ストアを削除する';

  @override
  String get storeDeletedSnackbar => 'ストアが削除されました';

  @override
  String get storeNameOrUnset => '無名';

  @override
  String get manageStoresHint => 'ストアをタップして名前を変更するか、削除してリストから削除します。';

  @override
  String get tapToSetStoreName => 'タップして名前を設定します';

  @override
  String get emptyList => '空のリスト';

  @override
  String get tapToAdd => 'ここまたは + をタップして項目を追加します';

  @override
  String get settings => '設定';

  @override
  String get languageLabel => '言語';

  @override
  String get languageSystem => 'システム';

  @override
  String get languageSelectorHint => '端末の言語が使われます。旗をタップして変更できます。';

  @override
  String get share => '共有';

  @override
  String get more => 'その他';

  @override
  String get catalogAndInspiration => 'カタログとインスピレーション';

  @override
  String get planningRecurrentSeasonal => '計画（定期的および季節的）';

  @override
  String get scanBarcode => 'バーコードをスキャンする';

  @override
  String get quickAddListArticles => 'クイック追加 (リスト + アイテム)';

  @override
  String get selectItems => '項目を選択する';

  @override
  String get removeChecked => 'チェックを外します';

  @override
  String get newList => '新しいリスト';

  @override
  String get duplicateList => '重複リスト';

  @override
  String get saveAsTemplate => 'テンプレートとして保存';

  @override
  String get newFromTemplate => 'テンプレートからの新しいリスト';

  @override
  String get stats => '統計';

  @override
  String get listDuplicated => 'リストが重複しました';

  @override
  String get quickAdd => 'クイック追加';

  @override
  String noMatchForSearch(String query) {
    return '「$query」に一致する項目はありません';
  }

  @override
  String get clear => 'クリア';

  @override
  String get noResults => '結果はありません';

  @override
  String get clearSearchToSeeAll => '検索をクリアしてすべてのアイテムを表示します';

  @override
  String get touchToCheck => 'タップして確認してください';

  @override
  String get toBuy => '購入するには';

  @override
  String totalEuro(String value) {
    return '合計: $value €';
  }

  @override
  String get itemRemoved => 'アイテムが削除されました';

  @override
  String get cancel => 'キャンセル';

  @override
  String get delete => '消去';

  @override
  String get modify => '編集';

  @override
  String get deleteArticleConfirm => 'この項目を削除しますか?';

  @override
  String get shareList => 'シェアリスト';

  @override
  String get exportAsText => 'テキストとしてエクスポート';

  @override
  String get about => 'について';

  @override
  String get backupRestore => 'バックアップと復元';

  @override
  String get backupExportImport => 'リストと設定をエクスポートまたはインポートする';

  @override
  String get backupScreenTitle => 'バックアップと復元';

  @override
  String get backupExportTitle => 'バックアップのエクスポート';

  @override
  String get backupImportTitle => 'バックアップのインポート';

  @override
  String get backupExportSubtitle => '共有または保存するための JSON ファイルを生成します';

  @override
  String get backupImportSubtitle => '現在のデータを選択したファイルで置き換えます';

  @override
  String get backupIntro => 'すべてのリスト、設定、計画をファイルにエクスポートするか、バックアップから復元します。';

  @override
  String get backupExportSuccess => 'バックアップがエクスポートされました。ファイルを共有または保存します。';

  @override
  String get backupImportConfirm => '現在のリストと設定はファイルの内容に置き換えられます。続く？';

  @override
  String get backupImportSuccess => 'バックアップが復元されました。';

  @override
  String get scanPlaceBarcode => 'バーコードを枠内に配置します';

  @override
  String scanProductAdded(String name) {
    return '$name がリストに追加されました';
  }

  @override
  String get scanClose => '近い';

  @override
  String sharedListCount(int count) {
    return '共有 • $count';
  }

  @override
  String get sharedList => '共有';

  @override
  String get listDeleted => 'リストが削除されました';

  @override
  String get tooltipClear => 'クリア';

  @override
  String get tooltipSyncDone => '同期済み';

  @override
  String get tooltipSyncUpload => 'すべてのデバイスで同期する';

  @override
  String get tooltipMoveTo => 'に移動します';

  @override
  String get itemsMoved => 'アイテムが移動されました';

  @override
  String colorChipTapToSet(String name) {
    return '$name – タップして設定します';
  }

  @override
  String get deleteGroup => 'グループの削除';

  @override
  String get deleteListConfirm => 'このリストを削除しますか?';

  @override
  String get sendListByMessage => 'リストをメッセージまたは電子メールで送信する';

  @override
  String get copyList => 'リストをコピーする';

  @override
  String get copyListSubtitle => 'クリップボードにコピー (読み取り専用)';

  @override
  String get shareRealtime => 'リアルタイムで共有する';

  @override
  String get shareRealtimeWithOthers => '他の人と一緒に（同じリスト、ライブ）';

  @override
  String get signInGoogleToEnable => 'Google でサインインして有効にします';

  @override
  String get listEmptySnackbar => '空のリスト';

  @override
  String get listCopiedToClipboard => 'クリップボードにコピーされたリスト';

  @override
  String get copyLink => 'リンクをコピー';

  @override
  String get shareLink => 'リンクを共有する';

  @override
  String get newSharedList => '新しい共有リスト';

  @override
  String get newSharedListConfirm => '現在のリストを離れ、個人リストから新しい共有リストを作成します。';

  @override
  String get create => '作成する';

  @override
  String get createNewSharedList => '新しい共有リストを作成する';

  @override
  String get createShareLink => '共有リンクを作成する';

  @override
  String get joinList => 'リストに参加する';

  @override
  String get linkCreated => 'リンクが作成されました';

  @override
  String get sendLinkToOthers =>
      'リンクまたはコードを送信すると、他の人がリアルタイムでリストを表示および編集できるようになります。';

  @override
  String get shortCode => 'ショートコード';

  @override
  String get errorPrefix => 'エラー';

  @override
  String get linkCopied => 'リンクがコピーされました';

  @override
  String get join => '参加する';

  @override
  String get listJoined => 'リストに参加しました';

  @override
  String get checkedItemsRemoved => 'チェックした項目が削除されました';

  @override
  String itemWillBeRemovedFromList(String name) {
    return '「$name」はリストから削除されます。';
  }

  @override
  String get copyCode => 'コードをコピーする';

  @override
  String copyCodeLabel(String code) {
    return 'コードをコピー: $code';
  }

  @override
  String get backToPersonalList => '個人リストに戻る';

  @override
  String get leaveSharedList => '共有リストを離れる';

  @override
  String get leftListSnackbar => '切断されました。リストはローカルに保存されます。';

  @override
  String get disconnect => '切断する';

  @override
  String get signInGoogleSameAccount =>
      '各デバイスで同じ Google アカウントでサインインすると、リストをリアルタイムで共有できます。';

  @override
  String get syncEnabled => '同期が有効です';

  @override
  String get signInWithGoogle => 'Googleでサインイン';

  @override
  String selectedCount(int n) {
    return '$nが選択されました';
  }

  @override
  String get itemsDeleted => '削除されたアイテム';

  @override
  String get futurePurchases => '今後の購入';

  @override
  String get listLabel => 'リスト';

  @override
  String get groupsLabel => 'グループ';

  @override
  String get articleStyle => 'アイテムスタイル';

  @override
  String get styleBar => 'バー';

  @override
  String get styleFilled => 'Filled rectangle';

  @override
  String get styleSuperRound => 'ピル';

  @override
  String get styleLiquid => '液体';

  @override
  String get styleSticker => 'ステッカー';

  @override
  String get styleBulle => '泡';

  @override
  String get styleZebra => 'ゼブラ';

  @override
  String get darkMode => 'ダークモード';

  @override
  String get darkModeSubtitle => 'ダークテーマ、目に優しい';

  @override
  String get capitalizeNames => '項目名を大文字にする';

  @override
  String get capitalizeSubtitle => '最初の文字は大文字';

  @override
  String get remindersPerItem => 'アイテムごとのリマインダー';

  @override
  String get remindersSubtitle => 'オプション: アイテムごとのアラームとメモ (無効な場合は非表示)';

  @override
  String get categoriesLabel => 'カテゴリ (ストア、タイプなど)';

  @override
  String get formLabel => '形状';

  @override
  String get legendLabel => 'Legend';

  @override
  String get categoriesHint =>
      'Form: optional name when adding. Legend: squares at top, tap a square to set (e.g. Carrefour).';

  @override
  String get categoryDefinedByStoresBar => '上部のストアバーで設定します';

  @override
  String get tapSquareToSetStoreHint => '上部の四角をタップしてストアやカテゴリを設定します。';

  @override
  String get categoryLabel => 'カテゴリ';

  @override
  String get sortListLabel => 'リストの並べ替え (Tote \'O Recall+)';

  @override
  String get sortOrder => '注文';

  @override
  String get sortName => '名前';

  @override
  String get sortColor => '色';

  @override
  String get sortAisle => '通路';

  @override
  String get aisleOrderTitle => '通路の順序';

  @override
  String get aisleOrderSubtitle => 'カテゴリごとの通路番号（店内仕分け用）';

  @override
  String get favoriteStoresTitle => 'お気に入りの店舗';

  @override
  String get favoriteStoresSubtitle => 'これらの通路が最初に表示されます';

  @override
  String get partnerSuggestionTitle => '提案';

  @override
  String partnerSuggestionMessage(String item, String suggestion) {
    return 'パートナーが« $item »を追加しました。 « $suggestion » も追加しますか?';
  }

  @override
  String get partnerSuggestionAdd => 'はい、追加します';

  @override
  String get partnerSuggestionNo => 'いいえ';

  @override
  String get showPrices => '価格と合計を表示';

  @override
  String get showPricesSubtitle => 'アイテムごとの価格と推定総額';

  @override
  String get aboutSubtitle => 'ユーザーガイド、著者、GPL v3 ライセンス、GDPR';

  @override
  String get saveAsTemplateTitle => 'テンプレートとして保存';

  @override
  String get modelNameHint => 'テンプレート名';

  @override
  String get modelSaved => 'テンプレートが保存されました';

  @override
  String get save => '保存';

  @override
  String get noTemplates => 'テンプレートはありません。リストをテンプレートとして保存します (⋮ メニュー)。';

  @override
  String get chooseTemplate => 'テンプレートを選択してください';

  @override
  String templateItemCount(int count) {
    return '$count 個のアイテム';
  }

  @override
  String listCreatedFromTemplate(String name) {
    return 'リスト「$name」が作成されました';
  }

  @override
  String get newListTitle => '新しいリスト';

  @override
  String get listNameHint => 'リスト名';

  @override
  String get createButton => '作成する';

  @override
  String get renameTitle => '名前の変更';

  @override
  String get groupLabel => 'グループ';

  @override
  String get noGroup => 'グループなし';

  @override
  String get newGroupTitle => '新しいグループ';

  @override
  String get groupNameHint => '例えば。ショッピング、DIY';

  @override
  String get listGroupsTitle => 'リストグループ';

  @override
  String get newButton => '新しい';

  @override
  String get noGroupsHint => 'グループはありません。リストを整理するために作成します (ショッピング、DIY など)。';

  @override
  String get groupDeleted => 'グループが削除されました';

  @override
  String get renameGroupTitle => 'グループ名の変更';

  @override
  String get renameListTitle => 'リストの名前を変更する';

  @override
  String get nameHint => '名前';

  @override
  String get saveButton => '保存';

  @override
  String get chooseGroup => 'グループを選択してください';

  @override
  String get nameForThisColor => 'この色の名前';

  @override
  String get colorNameHint => '例えば。カルフール、フルーツ、緊急。この色の項目にはこの名前が表示されます。';

  @override
  String get categoryNameHint => '店舗名またはカテゴリ名';

  @override
  String shareJoinMessage(String link) {
    return '私のリアルタイム ショッピング リストに参加してください: $link';
  }

  @override
  String shareSubject(String appName) {
    return 'リスト $appName';
  }

  @override
  String get joinListHint => 'リンク、8 文字のコード、または ID を貼り付けて、共有リストに参加します。';

  @override
  String get joinListTitle => 'リストに参加する';

  @override
  String get engagementsListHint =>
      'リマインダーと約束（例：「電話する必要がある…」）。買い物リストではありません。その場合は「新しいリスト」を使用してください。';

  @override
  String get futureListHint => '後で購入してください。すべてを手に入れずに旅行を終えたときに満たされます。';

  @override
  String get linkCodeHint => 'リンク、コード (例: ABC12XYZ) または ID';

  @override
  String participantsCount(int count) {
    return '$count participant(s)';
  }

  @override
  String get import => '輸入';

  @override
  String get backupFileNotAccessible => 'ファイルにアクセスできません (Web など)。';

  @override
  String backupImportError(String error) {
    return 'インポートエラー: $error';
  }

  @override
  String get scanTitle => 'Scan';

  @override
  String get scanAvailablePlus => 'Tote \'O Recall+ で入手可能';

  @override
  String get everyoneSeesSameList => '全員が同じリストを参照し、リアルタイムで変更します。';

  @override
  String everyoneSeesSameListWithCount(int count) {
    return '$count 人の参加者 • 全員が同じリストをライブで見ることができます。';
  }

  @override
  String get voiceUnavailable => '音声入力は利用できません';

  @override
  String get voiceError => '音声入力は利用できません';

  @override
  String get colorLabel => '色';

  @override
  String get addToListItem => 'リストに追加';

  @override
  String get quickAddHint =>
      '少なくとも 1 つの項目を入力してください (例: Apple または List Store : Apple)';

  @override
  String get linkCopiedBrowser => 'リンクをコピーしました: ブラウザに貼り付けます。';

  @override
  String get signInToJoinList => 'リストに参加するには、Google でサインインしてください。';

  @override
  String cannotJoinList(String error) {
    return '参加できません: $error';
  }

  @override
  String get autocompleteLabel => 'オートコンプリート';

  @override
  String get autocompleteSubtitle => '入力中に辞書から項目を提案します (例: pu… → purée、pull)';

  @override
  String get addForLater => '後ほど';

  @override
  String addForLaterSnackbar(String name) {
    return '「$name」をリストに追加しました（保留中）';
  }

  @override
  String get engagementDetectedTitle => '暗黙的なコミットメントが検出されました';

  @override
  String engagementDetectedMessage(String title) {
    return 'エンゲージメントリストに« $title »のリマインダーを作成しますか?';
  }

  @override
  String get createReminderButton => 'リマインダーを作成する';

  @override
  String engagementReminderCreated(String title) {
    return 'リマインダーが作成されました: « $title »';
  }

  @override
  String get birthdaysTitle => '誕生日';

  @override
  String get birthdaysSubtitle => '忘れないように 1 ～ 2 日前にリマインダーを送信';

  @override
  String get addBirthday => '誕生日を追加';

  @override
  String get birthdayNameHint => '名またはフルネーム (例: Léontine、Gertrude)';

  @override
  String get birthdayDay => '日';

  @override
  String get birthdayMonth => '月';

  @override
  String get reminder1DayBefore => '1日前のリマインダー';

  @override
  String get reminder2DaysBefore => '2日前のリマインダー';

  @override
  String get birthdayDeleted => '誕生日が削除されました';

  @override
  String get emptyBirthdays => '誕生日はありません。 1 ～ 2 日前にアラートを受け取るには、いくつか追加します。';

  @override
  String get editBirthday => '誕生日を編集する';

  @override
  String deleteBirthdayConfirm(String name) {
    return '$name の誕生日を削除しますか?';
  }

  @override
  String get celebrationTypeBirthday => '誕生日';

  @override
  String get celebrationTypeWedding => '結婚式';

  @override
  String get celebrationTypeMeeting => '出会い記念日';

  @override
  String get celebrationTypeOther => 'その他のお祝い';

  @override
  String get birthdayYearOptional => '年 (オプション、年齢)';

  @override
  String get celebrationTypeLabel => 'タイプ';

  @override
  String ageYears(int count) {
    return '$count 年';
  }

  @override
  String get alreadyBoughtValidate => 'もう購入しましたか?検証する';

  @override
  String get addToRecurring => '定期購入に追加する';

  @override
  String recurringAddedSnackbar(String name) {
    return '« $name » 定期的に設定 (7 日後のリマインダー)';
  }

  @override
  String get recurringTooltip => '定期購入';

  @override
  String get courseTerminee => 'お買い物完了';

  @override
  String get courseTermineeConfirm => 'すべてのチェックを外しますか？新しいリストを始められます。';

  @override
  String get uncheckAll => 'すべて外す';

  @override
  String get moveToFutureList => '後で買うリストへ';

  @override
  String deleteOrMoveToFuture(String name) {
    return '「$name」を削除しますか？後で買うリストへ移動しますか？';
  }

  @override
  String get listFontScale => 'リストの文字サイズ';

  @override
  String get listFontScaleSubtitle => '読みやすく調整';

  @override
  String get shoppingMode => 'お買い物モード';

  @override
  String get shoppingModeSubtitle => '店で大きなボタンの簡易表示';

  @override
  String get onboardingWelcome => 'Tote \'O Recall へようこそ！';

  @override
  String get onboardingWelcomeSubtitle => '空のリストで始めるか、下からテンプレートを選べます。';

  @override
  String get startEmpty => '空のリストで始める';

  @override
  String progressCount(int checked, int total) {
    return '$checked / $total';
  }

  @override
  String get sendLinkBy => 'メッセージやメールでリンクを送って招待';

  @override
  String get syncConflictHint => '競合の可能性：変更はマージされました。';

  @override
  String get smartCartTitle => 'ショッピングアシスタント';

  @override
  String get smartCartSubtitle => 'あなたの習慣と状況に基づいた提案';

  @override
  String get smartCartDueTitle => '習慣';

  @override
  String smartCartDueMessage(String name, int days, int recurrence) {
    return '$days 日間 (通常は $recurrence 日ごと) « $name » を購入していません。必要ですか？';
  }

  @override
  String get smartCartAddToList => 'はい、追加します';

  @override
  String get smartCartNotThisTime => '今回はありません';

  @override
  String get smartCartContextTitle => 'コンテクスト';

  @override
  String get smartCartContextCold => '寒いです。お茶、スープは足りていますか？';

  @override
  String get smartCartContextCheck => '確認して追加';

  @override
  String get smartCartNoSuggestions => '現在提案はありません。';

  @override
  String get panicCheckoutTitle => 'チェックアウト前に確認してください';

  @override
  String get panicCheckoutSubtitle => '全部覚えてましたか？';

  @override
  String panicCheckoutUncheckedCount(int count) {
    return '$count 個のチェックされていないアイテム';
  }

  @override
  String get panicCheckoutAddMissing => '不足しているアイテムをリストに追加する';

  @override
  String get panicCheckoutAllGood => '大丈夫、私が支払います';

  @override
  String get panicCheckoutEmpty => '確認するものはありません。チェックアウトに行くことができます。';

  @override
  String get streakTitle => '連続忘れゼロ';

  @override
  String get streakSubtitle => '忘れ物なく連続旅行';

  @override
  String get streakCurrent => '現在のストリーク';

  @override
  String get streakBest => '最高';

  @override
  String streakCount(int count) {
    return '$count 旅行';
  }

  @override
  String get badgeMemoryMaster => 'メモリーマスター';

  @override
  String get badgeMemoryMasterDesc => '忘れずに5回連続旅行';

  @override
  String get badgeStreak10 => 'チャンピオン';

  @override
  String get badgeStreak10Desc => '忘れずに10回連続旅行';

  @override
  String get badgeHundredTrips => 'ロードウォリアー';

  @override
  String get badgeHundredTripsDesc => '100 件のショッピング旅行が完了しました';

  @override
  String get statsMostBought => '最も購入された商品';

  @override
  String get statsSpendingByCategory => 'カテゴリ別支出';

  @override
  String get statsMostForgotten => '最もよく忘れられるのは';

  @override
  String get statsTotalTrips => '完了した旅行';

  @override
  String get statsZeroOubliRate => '忘れ物率ゼロ';

  @override
  String get statsZeroOubliSubtitle => '何もなかった旅行が今後のリストに移動されました';

  @override
  String get statsNoDataYet => 'まだデータがありません。旅行を完了して統計を確認してください。';

  @override
  String statsCountTimes(int count) {
    return '$count回';
  }

  @override
  String get profileConsumptionTitle => '消費プロファイル';

  @override
  String get profileConsumptionSubtitle => '食事、アレルギー、避けるべき製品。任意であり、判断は不要です。';

  @override
  String get profileCoachMode => 'ジェントルコーチモード';

  @override
  String get profileCoachModeSubtitle =>
      '項目を追加するときの優しいリマインダーと代替案 (いつでもオフにできます)';

  @override
  String get profileObjectives => '達成すべき目標';

  @override
  String get profileObjectivesSubtitle => '自分に合った目標を選択してください（判断は不要です）';

  @override
  String get profileObjectiveWeightLoss => '減量';

  @override
  String get profileObjectiveReduceBudget => '予算を削減する';

  @override
  String get profileObjectiveEatBalanced => 'もっとバランスの取れた食事をしましょう';

  @override
  String get profileObjectiveReduceSugar => '砂糖を減らす';

  @override
  String get profileObjectiveReduceCholesterol => '悪玉コレステロールを減らす';

  @override
  String get profileObjectiveMoreProteins => 'タンパク質を増やす';

  @override
  String get profileObjectiveLessMeat => '肉類・動物性たんぱく質を控える';

  @override
  String get profileObjectiveEatHealthier => 'より健康的な食事をする';

  @override
  String get profileObjectiveReduceUltraProcessed => '超加工食品を減らす';

  @override
  String get profileObjectiveReducePalmOil => 'パーム油を減らす';

  @override
  String get profileObjectiveReduceFatty => '脂肪製品を減らす';

  @override
  String get profileObjectiveReduceSalt => '減塩';

  @override
  String get profileObjectiveMoreFiber => 'より多くの繊維';

  @override
  String get profileObjectiveMoreVegetables => 'もっと野菜を';

  @override
  String get profileDiet => '食事・好み';

  @override
  String get profileVegan => 'ビーガン';

  @override
  String get profileVegetarian => 'ベジタリアン';

  @override
  String get profileGlutenFree => 'グルテンフリー';

  @override
  String get profileLactoseFree => '乳糖不使用';

  @override
  String get profileBioOnly => 'オーガニックのみ';

  @override
  String get profileLocalOnly => 'ローカルのみ';

  @override
  String get profileFairTrade => '公正取引';

  @override
  String get profileNoAddedSugar => '砂糖無添加';

  @override
  String get profileAllergies => 'アレルギーと不耐症';

  @override
  String get profileAllergiesHint => '1 行に 1 つ (例: ピーナッツ、乳糖)';

  @override
  String get profileProductsToAvoid => '避けるべき製品';

  @override
  String get profileProductsToAvoidHint => 'アルコール、豚肉、ファストフード…';

  @override
  String get profileBrandsToAvoid => '避けるべきブランド';

  @override
  String get profileTemptations => '幸福の目標';

  @override
  String get profileTemptationsSubtitle =>
      '私たちは、判断を下すことなく、優しいリマインダーと代わりのアイデアであなたをサポートします。';

  @override
  String get profileTemptationProduct => '製品 (例: チョコレート、ソーダ)';

  @override
  String get profileTemptationSubstitute => '推奨される代替品 (オプション)';

  @override
  String get profileAddTemptation => '目標を追加する';

  @override
  String profileReduceWarning(String product) {
    return '進行中の目標: « $product » を削減します。とにかく今回も追加しますか？';
  }

  @override
  String profileReduceWarningWithProgress(String product, int percent) {
    return '進行中の目標: « $product » を削減します。進捗状況: $percent %。とにかく今回も追加しますか？';
  }

  @override
  String profileSubstituteSuggestion(String product, String substitute) {
    return '« $product » の目標には、代替案として « $substitute » をお勧めします。どれが好きですか？';
  }

  @override
  String get profileAddAnyway => 'はい、とにかく追加してください';

  @override
  String profileReplaceWith(String name) {
    return '« $name » に置き換えます';
  }

  @override
  String get profileCancel => 'キャンセル';

  @override
  String get statsPleasurePercent => 'あなたがいる場所 (喜び)';

  @override
  String get statsPleasureSubtitle => '目標に向けて進捗: スナック/スイーツ系の購入シェア。';

  @override
  String get statsBalanceScore => 'バランスの進行状況';

  @override
  String get statsBalanceSubtitle => 'あなたにとってうまくいくバランスへのあなたの進歩（判断はありません）。';

  @override
  String get statsMonthlyEvolution => '月間の推移';

  @override
  String get statsMonthlySubtitle => '今月と先月の比較';

  @override
  String get smartCartYouMightForget => '忘れそうだった';

  @override
  String get smartCartYouMightForgetSubtitle => 'あなたの習慣・履歴・季節に基づく';

  @override
  String get smartCartAddAllSuggested => 'すべて追加';

  @override
  String get probableListTitle => '今週の予想リスト';

  @override
  String get probableListSubtitle => '履歴・定期アイテム・季節に基づく今週の予想リストです。確認しますか？';

  @override
  String get probableListConfirm => '確認してリストに追加';

  @override
  String get probableListCancel => 'キャンセル';

  @override
  String get shoppingSocialTitle => 'ソーシャルショッピング';

  @override
  String get shoppingSocialSubtitle => '匿名トレンド：他の人が買っているもの（集計データ、リストは共有されません）';

  @override
  String get shoppingSocialPopularNearby => 'お近くで人気';

  @override
  String shoppingSocialTrendThisWeek(int percent, String product) {
    return 'お住まいの地域では、$percent％のユーザーが今週「$product」を購入しています。';
  }

  @override
  String get shoppingSocialTrendsTitle => '食のトレンド（匿名）';

  @override
  String get probableListEmptyHint =>
      '定期購入を追加し、買い物を完了すると、アプリがあなたの習慣を学習して予想リストを提案します。';

  @override
  String get probableListSelectAll => 'すべて選択';

  @override
  String get probableListDeselectAll => '選択解除';

  @override
  String probableListSelectedCount(int count) {
    return '$count件選択中';
  }

  @override
  String probableListAddedCount(int count) {
    return '$count件をリストに追加しました';
  }

  @override
  String get smartCartSeeMore => 'もっと見る';

  @override
  String smartCartSuggestionsCount(int count) {
    return '$count件の提案';
  }

  @override
  String smartCartAddedCount(int count) {
    return '$count件追加しました';
  }

  @override
  String shoppingSocialAddProduct(String product) {
    return '「$product」をリストに追加';
  }

  @override
  String get shoppingSocialDemoDataNote =>
      'デモデータです。実際のトレンドは今後の更新で提供されます。個人データは共有されません（GDPR）。';

  @override
  String get shoppingSocialPopularRecipes => '人気レシピ';

  @override
  String get shoppingSocialViewIngredients => '材料を見る';

  @override
  String get shoppingSocialAddIngredientsToList => '材料をリストに追加';

  @override
  String get proBadge => 'Pro';

  @override
  String get probableListFirstRunHint => '習慣に合わせて提案リストを確認または編集してください。';

  @override
  String get shoppingSocialFirstRunHint => '匿名トレンド：個人データは共有されません。';

  @override
  String get errorGeneric => 'エラーが発生しました。';

  @override
  String get paywallTitle => 'Tote \'O Recall+ にアップグレード';

  @override
  String get paywallSubtitle => 'リストの可能性を最大限に引き出す';

  @override
  String get paywallBenefitNoAds => '広告なし、スムーズな体験';

  @override
  String get paywallBenefitSmartCart => 'ヘルプと習慣の提案を思い出す';

  @override
  String get paywallBenefitSync => 'すべてのデバイス間で同期する';

  @override
  String get paywallBenefitStats => 'マルチリスト、ホームストック、広告なし';

  @override
  String get paywallBenefitLists => '複数のリストを 1 か所で明確に管理';

  @override
  String get paywallBenefitMeals => '食事の準備：ラクレット、食前酒、バーベキューなど。';

  @override
  String get paywallBenefitAxis => '食品の種類ごとに買い物をする';

  @override
  String paywallCta(String price) {
    return '$price のロックを解除する';
  }

  @override
  String get paywallTrialCta => '24時間無料でお試しください';

  @override
  String get paywallRestore => '購入を復元する';

  @override
  String get upgradePromptTitle => '絶好調ですね！';

  @override
  String get upgradePromptMessage =>
      'Tote \'O Recall+ にアップグレードすると、習慣を維持し、スマート カート、見込みリスト、同期のロックを解除できます。';

  @override
  String get upgradePromptCta => 'Tote \'O Recall+ を発見する';

  @override
  String get upgradePromptLater => '後で';

  @override
  String get trialGrantedTitle => 'Tote \'O Recall+ を 24 時間無料!';

  @override
  String get trialGrantedMessage =>
      '無料トライアルのロックが解除されました。スマートカートと見込みリストをお試しください。';

  @override
  String get undo => '元に戻す';

  @override
  String get retry => 'リトライ';

  @override
  String itemAdded(String name) {
    return '« $name » を追加しました';
  }

  @override
  String get syncFailed => '同期に失敗しました。接続を確認してください。';

  @override
  String get syncCancelled => 'サインインがキャンセルされました。';

  @override
  String get syncStatusOk => '同期済み';

  @override
  String get syncStatusSyncing => '同期中…';

  @override
  String get syncStatusOffline => 'オフライン';

  @override
  String get syncStatusError => '同期エラー';

  @override
  String scanProductNotFound(String name) {
    return '不明な製品 — « $name » として追加されました';
  }

  @override
  String get scanFailed => 'スキャンに失敗しました。もう一度やり直してください。';

  @override
  String get scanCameraDenied => 'バーコードをスキャンするためのカメラのアクセスを許可します。';

  @override
  String get purchaseSuccess => 'Tote \'O Recall+ がオンになっています。ありがとう！';

  @override
  String get purchaseCancelled => '購入はキャンセルされました。';

  @override
  String get purchasePending => '購入保留中…';

  @override
  String get purchaseRestoreSuccess => '購入が復元されました。';

  @override
  String get purchaseRestoreNone => '復元するものは何もありません。';

  @override
  String get onboardingStepAddTitle => 'ワンタップでキャプチャ';

  @override
  String get onboardingStepAddBody => '+ をタップして必要なものをメモします。 2 秒以内にリストに掲載されます。';

  @override
  String get onboardingStepCheckTitle => '何も忘れない';

  @override
  String get onboardingStepCheckBody =>
      'このアプリは、買い物前と買い物中に、習慣から何を再購入するかを思い出させます。';

  @override
  String get onboardingStepShareTitle => '思い出して終わり';

  @override
  String get onboardingStepShareBody =>
      '買い物が終わったら、それを確認します。Tote はあなたが何を買ったかを学習して、次回よりよく思い出させます。';

  @override
  String get menuMoreFeatures => 'もっと…';

  @override
  String get menuAdvancedFeatures => '高度な';

  @override
  String get listDisplayOptions => '画面';

  @override
  String get emptyListRecallHint => 'アイテムを追加するか、以前に買い物をしたことがある場合はいつものものを追加します。';

  @override
  String get addYourUsualItems => 'いつものことを追加';

  @override
  String get smartCartTabForget => '忘れた';

  @override
  String get smartCartTabWeek => '週';

  @override
  String get settingsSectionAppearance => '外観';

  @override
  String get settingsSectionShopping => 'ショッピングとリマインダー';

  @override
  String get settingsSectionAccount => 'アカウント';

  @override
  String get settingsSectionAdvanced => '高度な';

  @override
  String get chooseStoreOptional => 'ストアを変更する';

  @override
  String get paywallBenefitRecall => 'リコールヘルプ: 店内での忘れ物を防止します';

  @override
  String get onboardingStartEmpty => '空のリストから始める';

  @override
  String get onboardingPickTemplate => 'テンプレートを選択してください';

  @override
  String get onboardingNext => '次';

  @override
  String get onboardingSkip => 'スキップ';

  @override
  String get hintSync => 'サインインして、デバイス間でリストを同期します。';

  @override
  String get hintScan => 'バーコードをスキャンして商品をすぐに追加します。';

  @override
  String get hintSmartCart => 'スマート カートは、不足している可能性のあるものを提案します。';

  @override
  String get hintGotIt => 'わかった';

  @override
  String get premiumFeatureLocked => 'Tote \'O Recall+ で利用可能';

  @override
  String get planningEmptyCta => 'リマインダーを追加する';

  @override
  String get birthdaysEmptyCta => '誕生日を追加';

  @override
  String get settingsSaveFailed => 'この設定を保存できませんでした。';

  @override
  String mealPresetTitle(String label) {
    return '« $label » リスト?';
  }

  @override
  String mealPresetBody(int count) {
    return '$count の典型的なアイテムをワンタップで追加しますか?';
  }

  @override
  String get mealPresetPremiumOnly =>
      'エクスプレス食事リストは Tote \'O Recall+ でご利用いただけます。';

  @override
  String get mealPresetAddAll => 'すべて追加';

  @override
  String get mealPresetAddSingle => 'この名前だけ';

  @override
  String mealPresetAdded(int count, String label) {
    return '$count アイテムが追加されました ($label)';
  }

  @override
  String get budgetCeiling => '予算上限 ​​(€)';

  @override
  String get budgetCeilingSubtitle => '購入予定の合計がこの金額を超えると警告する';

  @override
  String get budgetCeilingHint => '例えば50';

  @override
  String budgetOverBanner(String total, String ceiling) {
    return '予算超過: $total € / $ceiling €';
  }

  @override
  String get recentItems => '最近の';

  @override
  String recallDueCard(int count) {
    return '$count 個のアイテムは再入荷しますか?';
  }

  @override
  String get recallDueCardCta => 'スマートカートを開く';

  @override
  String get weeklyReminder => '買い物日のリマインダー';

  @override
  String get weeklyReminderSubtitle => '毎週の通知でリストを忘れないようにする';

  @override
  String get weeklyReminderDay => '日';

  @override
  String get weeklyReminderTime => '時間';

  @override
  String get weeklyReminderMessage => 'Tote \'O Recall リストを忘れないでください';

  @override
  String get weekdayMon => '月曜日';

  @override
  String get weekdayTue => '火曜日';

  @override
  String get weekdayWed => '水曜日';

  @override
  String get weekdayThu => '木曜日';

  @override
  String get weekdayFri => '金曜日';

  @override
  String get weekdaySat => '土曜日';

  @override
  String get weekdaySun => '日曜日';

  @override
  String get dragToReorder => '項目をドラッグして移動します';

  @override
  String get dragHandleTooltip => '動く';

  @override
  String get longPressToDelete => '長押しして削除します';

  @override
  String get orgModeLabel => 'レイアウト';

  @override
  String get orgModeBubbles => '泡';

  @override
  String get orgModeNumbered => 'リスト';

  @override
  String get orgModeManual => 'カスタム';

  @override
  String get orgModeBubblesHint => '泡が自ら固まる';

  @override
  String get orgModeNumberedHint => '番号付きリスト';

  @override
  String get orgModeManualHint => 'ドラッグして好みに合わせて配置します';

  @override
  String get recallDueCardHistoryCta => '履歴に基づいて — スマート カートを開きます';

  @override
  String mealPresetBodySkip(int missing, int skipped) {
    return '不足しているアイテム $missing を追加します ($skipped はすでに家にあるか、リストにありますか?)';
  }

  @override
  String mealPresetAlreadyHave(String names) {
    return 'すでに持っています: $names';
  }

  @override
  String mealPresetAddMissing(int count) {
    return '$countを追加';
  }

  @override
  String get pantryTitle => 'ホームストック';

  @override
  String get pantrySubtitle => 'パントリーを追跡します。ゼロの場合はリストに追加します。';

  @override
  String get pantryPremiumOnly => 'ホームストックは Tote \'O Recall+ でご利用いただけます。';

  @override
  String get pantryItemName => 'アイテム';

  @override
  String get pantryQty => '数量';

  @override
  String get pantryAdd => '追加';

  @override
  String get pantryEmpty => '在庫商品はありません';

  @override
  String get pantryOutOfStock => '在庫切れ';

  @override
  String pantryQtyLabel(String qty, String unit) {
    return '$qty $unit';
  }

  @override
  String get pantryUseOne => '使用1';

  @override
  String get pantryAddOne => '1を追加';

  @override
  String get pantryEmptyTitle => '在庫切れ';

  @override
  String pantryEmptyBody(String name) {
    return '「$name」を買い物リストに追加しますか?';
  }

  @override
  String get pantryAddToList => 'リストに追加';

  @override
  String pantryAddedToList(String name) {
    return '「$name」をリストに追加しました';
  }

  @override
  String pantryEmptyAlreadyOnList(String name) {
    return '「$name」はすでにリストにあります';
  }

  @override
  String get pantryRestockTitle => '在庫を更新しますか?';

  @override
  String pantryRestockBody(int count) {
    return '購入したアイテム $count を自宅の在庫に追加しますか?';
  }

  @override
  String get pantryRestockCta => 'はい、再入荷します';

  @override
  String get geofenceTitle => '店舗近くのリマインダー';

  @override
  String get geofenceSubtitle =>
      'オプトイン: お気に入りの店舗の近くにいるときに通知します (ローカル GPS、クラウドなし)。';

  @override
  String get geofenceEnable => '近接を有効にする';

  @override
  String get geofenceEnableHint => 'アプリがいつ開くかを確認します (バックグラウンド追跡なし)。';

  @override
  String get geofenceAddHere => '現在位置を保存する';

  @override
  String get geofenceDefaultStore => '私の店';

  @override
  String get geofenceAdded => 'ストアの場所が保存されました';

  @override
  String get geofencePermissionDenied => '位置情報の許可が拒否されました';

  @override
  String get geofenceLocationError => '位置情報を取得できませんでした';

  @override
  String geofenceRadiusLabel(int meters) {
    return '半径$metersメートル';
  }

  @override
  String get geofenceNotifTitle => 'お店の近くにいるよ';

  @override
  String geofenceNotifBody(String store, int count) {
    return '$store — リスト上の $count 個のアイテム';
  }

  @override
  String get mealPresetAllCovered => 'この食事に必要なものはすでにすべて揃っています。追加するものはありません。';

  @override
  String get mealPresetAllCoveredCta => 'ニース';

  @override
  String get mealPresetNeedIt => '必要です';

  @override
  String get mealPresetInPantry => 'パントリー';

  @override
  String get mealPresetOnList => 'リスト';

  @override
  String get mealPresetInBoth => 'わかりました';

  @override
  String pantryAddedSnack(String name) {
    return '「$name」在庫あり';
  }

  @override
  String pantryAutoAdded(String name) {
    return '在庫切れ → 「$name」をリストに追加';
  }

  @override
  String pantryStatInStock(int count) {
    return '$count在庫あり';
  }

  @override
  String pantryStatLow(int count) {
    return '$count 低い';
  }

  @override
  String pantryStatEmpty(int count) {
    return '$count 空';
  }

  @override
  String get pantrySearchHint => 'パントリーを検索…';

  @override
  String get pantryFilterAll => '全て';

  @override
  String get pantryFilterLow => '低い';

  @override
  String get pantryFilterEmpty => '空の';

  @override
  String get pantryFilterEmptyResult => 'このフィルターには何もありません';

  @override
  String pantryLowHint(String qty) {
    return '残り $qty のみ — すぐに再入荷します';
  }

  @override
  String pantryRestockDone(int count) {
    return '在庫 +$count';
  }

  @override
  String get recallDueQuickAdd => '上位アイテムを追加する';

  @override
  String get recallDueSeeAll => '全て見る';

  @override
  String recallDueAdded(int count) {
    return '$count がリストに追加されました';
  }

  @override
  String get geofenceSetupTitle => '新店舗';

  @override
  String get geofenceSetupHint => '現在の場所を保存してください。近くにいるときにお知らせします。';

  @override
  String get geofenceStoreName => '店名';

  @override
  String get geofencePickColor => 'ストアカラー';

  @override
  String get geofenceRadiusPick => '検出ゾーン';

  @override
  String get geofenceSaveHere => 'ここに保存します';

  @override
  String get geofenceLocating => '探しています…';

  @override
  String geofenceAddedNamed(String name) {
    return '「$name」を保存しました';
  }

  @override
  String get foodTypeLabel => '食品の種類';

  @override
  String get foodCatUnclassified => '未分類';

  @override
  String get foodCatFruits => '果物';

  @override
  String get foodCatVegetables => '野菜';

  @override
  String get foodCatMushrooms => 'きのこ';

  @override
  String get foodCatDairy => '乳製品・卵';

  @override
  String get foodCatMeat => '肉';

  @override
  String get foodCatDeli => '加工肉';

  @override
  String get foodCatFish => '魚介';

  @override
  String get foodCatBakery => 'パン・菓子パン';

  @override
  String get foodCatDrinks => '飲み物';

  @override
  String get foodCatGrocery => '食料品';

  @override
  String get foodCatSnacks => 'スナック';

  @override
  String get foodCatDesserts => 'デザート';

  @override
  String get foodCatSweets => 'スイーツ・菓子';

  @override
  String get foodCatFrozen => '冷凍食品';

  @override
  String get foodCatHygiene => '衛生・ケア';

  @override
  String get foodCatHousehold => '生活用品';

  @override
  String get foodCatPets => 'ペット';

  @override
  String get foodCatBaby => 'ベビー';

  @override
  String get foodCatOther => 'その他';

  @override
  String get myList => 'マイリスト';

  @override
  String get engagementsListName => '約束・用事';

  @override
  String get listCopySuffix => '（コピー）';

  @override
  String deleteListConfirmEmpty(String name) {
    return '「$name」を削除します。';
  }

  @override
  String deleteListConfirmWithItems(String name, int count) {
    return '「$name」には $count 件あります。すべて削除されます。';
  }

  @override
  String get showFoodCategoryBadge => '食品の種類を表示';

  @override
  String get showFoodCategoryBadgeSubtitle => '各品目の下に小さなバッジ (野菜、乳製品など)';

  @override
  String get axisModeLabel => 'グループ化';

  @override
  String get axisModeStore => '店';

  @override
  String get axisModeFood => '食べ物の種類（野菜、果物など）';

  @override
  String get axisModeDualStoreFood => 'ストア→タイプ';

  @override
  String get axisModeDualFoodStore => 'タイプ→ストア';

  @override
  String get reclassifyFoodList => '食品の種類を再分類する';

  @override
  String get reclassifyFoodDone => '食品の種類が更新されました';

  @override
  String get listsHubTitle => '私のリスト';

  @override
  String get listsHubSubtitle => 'リストを切り替えるか、新しいリストを作成 — すべてを 1 か所で管理';

  @override
  String get listsHubManage => '私のリスト';

  @override
  String get listsHubOpen => '開ける';

  @override
  String listsHubItemCount(int count) {
    return '$count 個のアイテム';
  }

  @override
  String get listsHubSystemBadge => 'システム';

  @override
  String get listsHubHideFromBar => 'バーから隠れる';

  @override
  String get listsHubShowInBar => 'バーで表示';

  @override
  String get listsHubCurrent => '開ける';

  @override
  String get listsHubOrganizeGroups => 'グループに編成する';

  @override
  String get addToListLabel => 'に追加';

  @override
  String get toggleAxisByType => 'タイプ';

  @override
  String get toggleAxisByStore => '店';

  @override
  String get axisChipTooltipType => 'グループアイテム: 野菜、果物、乳製品、肉…';

  @override
  String get axisChipTooltipStore => 'ストア/カラーごとにアイテムをグループ化する';

  @override
  String get axisHintBanner =>
      'リストは種類 (野菜、果物など) ごとにグループ化されています。 [ストア] に切り替えて小売店ごとにグループ化します。';

  @override
  String get axisHintBannerStore => 'ヒント: [タイプ] に切り替えて、野菜、果物、乳製品などをグループ化します。';

  @override
  String get listsHubChipTooltip => 'リストを作成、開く、名前変更、または削除する';

  @override
  String get storesLegendHint => 'カラーチップをタップして店舗名を指定します (カルフール、マーケットなど)。';

  @override
  String get toBuyTooltip => '取りに残っているものだけを表示する';

  @override
  String get displayOptionsTooltip => 'バブル、番号付きリスト、またはストア/タイプのグループ化';

  @override
  String get mealPresetsChipTooltip => '食事の材料をすべて一度に加えます';

  @override
  String get quickAddChipTooltip => '複数のアイテムを連続して追加する';

  @override
  String get usualsChipTooltip => '最も頻繁に使用する項目を再度追加します';

  @override
  String get emptyListTypeHint => 'Plus を使用すると、野菜、果物、乳製品などの種類ごとにリストがグループ化されます。';

  @override
  String get mealPresetsMenu => '食事の準備をする';

  @override
  String get mealPresetsPickerTitle => 'どの食事を準備しますか？';

  @override
  String get mealPresetsPickerSubtitle => '不足している成分をすべてリストに追加します';

  @override
  String mealPresetsItemsCount(int count) {
    return '$countの成分';
  }

  @override
  String get smartCartEmptyTitle => 'まだ提案はありません';

  @override
  String get smartCartEmptyBody =>
      '何度か買い物をするか、繰り返し購入するアイテムを作成します。ヒントはあなたの習慣に基づいています。';

  @override
  String get smartCartEmptyCtaPlanning => 'オープンプランニング';

  @override
  String smartCartWhyDue(int days) {
    return '期限 · 通常 $days 日ごと';
  }

  @override
  String get smartCartWhyOften => 'よく買う';

  @override
  String get smartCartAddToOtherList => 'その他のリスト…';

  @override
  String panicRemainingCount(int count) {
    return '$count 左に掴みます';
  }

  @override
  String get panicMarkChecked => '撮影済みとしてマークする';

  @override
  String get panicGroupedHint => 'リストのようにグループ化 - 必要に応じてチェックを入れてください';

  @override
  String get reclassifyFoodHint => '未分類のアイテム: より明確なセクションのために再分類します';

  @override
  String get catalogTapHint => 'タップするとリストに追加されます。';

  @override
  String get statsOverview => '概要';

  @override
  String get statsCurrentList => '現在のリスト';

  @override
  String get statsInCartChecked => 'カート内（チェック済み）';

  @override
  String get statsEstimatedTotalUnchecked => '推定合計 (チェックなし)';

  @override
  String get statsYourStats => 'あなたの統計';

  @override
  String get statsAllListsSection => 'すべてのリスト';

  @override
  String get statsListsCount => 'リストの数';

  @override
  String get statsPlanningSection => '企画';

  @override
  String get statsRecurringPurchases => '定期購入';

  @override
  String get statsSeasonalTemplates => '季節のテンプレート';

  @override
  String get statsModelsSection => 'テンプレート';

  @override
  String get statsSavedListModels => '保存されたリストのテンプレート';

  @override
  String categoryIndexed(int index) {
    return 'カテゴリ $index';
  }

  @override
  String get planningTitle => '企画';

  @override
  String get planningTabRecurring => '繰り返し発生する';

  @override
  String get planningTabSeasonal => '季節限定';

  @override
  String get planningRecurringIntro => '定期的に購入するアイテム。時間が来たらリストに追加してください。';

  @override
  String get createRecurringPurchase => '定期購入を作成する';

  @override
  String get fillListWithRecurring => 'すべての定期的な項目をリストに追加します';

  @override
  String get recurringEmptyHint => '定期購入はまだありません。\n例えば。牛乳は7日ごとに飲む。';

  @override
  String get deleteRecurringConfirmTitle => 'この定期的なアイテムを削除しますか?';

  @override
  String deleteRecurringConfirmBody(String name) {
    return '「$name」は定期購入から除外されます。';
  }

  @override
  String addedItemSnack(String name) {
    return '追加: $name';
  }

  @override
  String addedItemsToListSnack(int count) {
    return '$count 個のアイテムがリストに追加されました';
  }

  @override
  String neverBoughtEveryDays(int days) {
    return '購入したことがありません • $days 日ごと';
  }

  @override
  String boughtDaysAgoEveryDays(int daysAgo, int days) {
    return '$daysAgo 日前 • $days 日ごと';
  }

  @override
  String get dueToBuySuffix => '• 期限';

  @override
  String get newRecurringPurchase => '新規定期購入';

  @override
  String get editRecurringPurchase => '定期購入の編集';

  @override
  String get articleLabel => 'アイテム';

  @override
  String get articleHintExample => '例えば。牛乳';

  @override
  String get freqOncePerWeek => '1回/週';

  @override
  String get freqOncePerTwoWeeks => '1× / 2週間';

  @override
  String get freqOncePerMonth => '1×/月';

  @override
  String freqEveryDays(int days) {
    return '$days 日ごと';
  }

  @override
  String get seasonalIntro => '行事用の買い物リスト（クリスマス、新学期など）。すべての項目を一度にリストに追加します。';

  @override
  String seasonalAddedSnack(int count, String name) {
    return '$count 個のアイテムが追加されました ($name)';
  }

  @override
  String get addAll => 'すべて追加';

  @override
  String recurringDueBanner(int count) {
    return '$count 定期購入の期限が切れています';
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
  String get prod_ail => 'ニンニク';

  @override
  String get prod_avocats => 'アボカド';

  @override
  String get prod_baguette => 'バゲット';

  @override
  String get prod_bananes => 'バナナ';

  @override
  String get prod_basilic => 'バジル';

  @override
  String get prod_beurre => 'バター';

  @override
  String get prod_biscuits => 'クッキー';

  @override
  String get prod_biere => 'ビール';

  @override
  String get prod_bieres => 'ビール';

  @override
  String get prod_bonbons => 'あめ';

  @override
  String get prod_bouillon => 'ブロス';

  @override
  String get prod_bouteilles_deau => 'ウォーターボトル';

  @override
  String get prod_brioche => 'ブリオッシュ';

  @override
  String get prod_buche => 'ユールログケーキ';

  @override
  String get prod_cacahuetes => 'ピーナッツ';

  @override
  String get prod_cafe => 'コーヒー';

  @override
  String get prod_cahiers => 'ノート';

  @override
  String get prod_carottes => 'ニンジン';

  @override
  String get prod_cartable => 'ランドセル';

  @override
  String get prod_champagne => 'シャンパン';

  @override
  String get prod_chapeau => '帽子';

  @override
  String get prod_charbon_allume_feu => '炭・着火剤';

  @override
  String get prod_charcuterie => 'コールドカット';

  @override
  String get prod_chips => 'チップス';

  @override
  String get prod_chocolat => 'チョコレート';

  @override
  String get prod_chocolats => 'チョコレート';

  @override
  String get prod_citrons => 'レモン';

  @override
  String get prod_citrouille => 'パンプキン';

  @override
  String get prod_concombre => 'キュウリ';

  @override
  String get prod_confiture => 'ジャム';

  @override
  String get prod_conserves => '缶詰';

  @override
  String get prod_cornichons => '漬物';

  @override
  String get prod_courgettes => 'ズッキーニ';

  @override
  String get prod_crackers => 'クラッカー';

  @override
  String get prod_croissants => 'クロワッサン';

  @override
  String get prod_creme_fraiche => 'サワークリーム';

  @override
  String get prod_creme_solaire => '日焼け止め';

  @override
  String get prod_cereales => '穀物';

  @override
  String get prod_dentifrice => '歯磨き粉';

  @override
  String get prod_deguisement => 'コスチューム';

  @override
  String get prod_eau => '水';

  @override
  String get prod_farine => '小麦粉';

  @override
  String get prod_filet_de_poisson => '魚の切り身';

  @override
  String get prod_foie_gras => 'フォアグラ';

  @override
  String get prod_fraises => 'イチゴ';

  @override
  String get prod_frites => 'フライドポテト';

  @override
  String get prod_fromage => 'チーズ';

  @override
  String get prod_fromage_rape => 'シュレッドチーズ';

  @override
  String get prod_fromage_a_fondue => 'フォンデュチーズ';

  @override
  String get prod_fromage_a_raclette => 'ラクレットチーズ';

  @override
  String get prod_glaces => 'アイスクリーム';

  @override
  String get prod_glaciere => 'クーラー';

  @override
  String get prod_gommes => '消しゴム';

  @override
  String get prod_guirlandes => '花輪';

  @override
  String get prod_huile => '油';

  @override
  String get prod_huile_d => 'オリーブ油';

  @override
  String get prod_jambon => 'ハム';

  @override
  String get prod_jouets => 'おもちゃ';

  @override
  String get prod_jus_d => 'オレンジジュース';

  @override
  String get prod_ketchup => 'ケチャップ';

  @override
  String get prod_lait => '牛乳';

  @override
  String get prod_lardons => 'ベーコンビット';

  @override
  String get prod_lessive => '洗濯洗剤';

  @override
  String get prod_lunettes_de_soleil => 'サングラス';

  @override
  String get prod_legumes_surgeles => '冷凍野菜';

  @override
  String get prod_legumineuses => 'マメ科植物';

  @override
  String get prod_miel => 'ハニー';

  @override
  String get prod_moutarde => 'マスタード';

  @override
  String get prod_mozzarella => 'モッツァレラ';

  @override
  String get prod_nutella => 'Nutella';

  @override
  String get prod_oignons => '玉ねぎ';

  @override
  String get prod_olives => 'オリーブ';

  @override
  String get prod_oranges => 'オレンジ';

  @override
  String get prod_pain => 'パン';

  @override
  String get prod_pain_burger => 'バーガーバンズ';

  @override
  String get prod_pain_de_mie => 'サンドイッチ用パン';

  @override
  String get prod_papier_toilette => 'トイレットペーパー';

  @override
  String get prod_parmesan => 'パルメザンチーズ';

  @override
  String get prod_pizza => 'ピザ';

  @override
  String get prod_plats_prepares => '調理済みの食事';

  @override
  String get prod_poireaux => 'ネギ';

  @override
  String get prod_poires => '梨';

  @override
  String get prod_poivre => 'ペッパー';

  @override
  String get prod_poivrons => 'ピーマン';

  @override
  String get prod_pommes => 'りんご';

  @override
  String get prod_pommes_de_terre => 'ジャガイモ';

  @override
  String get prod_poubelles => 'ゴミ袋';

  @override
  String get prod_poulet => '鶏肉';

  @override
  String get prod_pate_a_pizza => 'ピザ生地';

  @override
  String get prod_pates => 'パスタ';

  @override
  String get prod_raisin => 'ブドウ';

  @override
  String get prod_riz => '米';

  @override
  String get prod_regle => '定規';

  @override
  String get prod_salade => 'レタス';

  @override
  String get prod_salade_verte => 'グリーンサラダ';

  @override
  String get prod_sandwiches => 'サンドイッチ';

  @override
  String get prod_sapin => 'クリスマスツリー';

  @override
  String get prod_sauce_burger => 'バーガーソース';

  @override
  String get prod_sauce_salsa => 'サルサ';

  @override
  String get prod_sauce_tomate => 'トマトソース';

  @override
  String get prod_saucisses => 'ソーセージ';

  @override
  String get prod_saucisson => 'サラミ';

  @override
  String get prod_saumon => '鮭';

  @override
  String get prod_savon => '石鹸';

  @override
  String get prod_sel => '塩';

  @override
  String get prod_shampoing => 'シャンプー';

  @override
  String get prod_soda => 'ソーダ';

  @override
  String get prod_steak => 'ステーキ';

  @override
  String get prod_steaks_haches => 'バーガーパティ';

  @override
  String get prod_stylos => 'ペン';

  @override
  String get prod_sucre => '砂糖';

  @override
  String get prod_the => 'お茶';

  @override
  String get prod_tomates => 'トマト';

  @override
  String get prod_tortillas => 'トルティーヤ';

  @override
  String get prod_trousse => '筆箱';

  @override
  String get prod_viande_hachee => 'ひき肉';

  @override
  String get prod_viande_pour_grillades => 'グリル肉';

  @override
  String get prod_vin => 'ワイン';

  @override
  String get prod_vin_blanc => '白ワイン';

  @override
  String get prod_vinaigre => '酢';

  @override
  String get prod_yaourt => 'ヨーグルト';

  @override
  String get prod_eponge => 'スポンジ';

  @override
  String get prod_oeufs => '卵';

  @override
  String get catalogCat_fruits => '果物・野菜';

  @override
  String get catalogCat_dairy => '乳製品';

  @override
  String get catalogCat_bakery => 'パン';

  @override
  String get catalogCat_meat => '肉・魚';

  @override
  String get catalogCat_grocery => '食料品';

  @override
  String get catalogCat_beverages => '飲料';

  @override
  String get catalogCat_frozen => '冷凍食品';

  @override
  String get catalogCat_hygiene => '衛生・家庭';

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
  String get prod_courge => 'スカッシュ';

  @override
  String get prod_croutons => 'クルトン';

  @override
  String get prod_sauce_cesar => 'シーザードレッシング';

  @override
  String get socialTrendVeggies => 'More seasonal vegetables this week';

  @override
  String get socialTrendSoups => 'Soups and hot meals trending up';

  @override
  String get socialRecipeSoup => 'Seasonal soup';

  @override
  String get socialRecipeCaesar => 'Caesar salad';

  @override
  String get colorName_0 => '赤';

  @override
  String get colorName_1 => 'ピンク';

  @override
  String get colorName_2 => '紫';

  @override
  String get colorName_3 => '青みがかった紫';

  @override
  String get colorName_4 => '藍色';

  @override
  String get colorName_5 => '青';

  @override
  String get colorName_6 => 'シアン';

  @override
  String get colorName_7 => 'ティール';

  @override
  String get colorName_8 => '緑';

  @override
  String get colorName_9 => '薄緑';

  @override
  String get colorName_10 => 'ライム';

  @override
  String get colorName_11 => '黄';

  @override
  String get colorName_12 => '琥珀';

  @override
  String get colorName_13 => 'オレンジ';

  @override
  String get colorName_14 => 'コーラル';

  @override
  String get colorName_15 => '茶';

  @override
  String get prod_creme => 'クリーム';

  @override
  String get prod_return => '） 戻る';

  @override
  String get prod_abricot => 'アプリコット';

  @override
  String get prod_abricots_secs => 'ドライアプリコット';

  @override
  String get prod_adhesif => '接着剤';

  @override
  String get prod_adoucissant => 'アドウシサン';

  @override
  String get prod_agneau => 'アグノー';

  @override
  String get prod_agrafeuse => 'アグラフィーズ';

  @override
  String get prod_agraves => 'アグレイブス';

  @override
  String get prod_ajout_quand_un_partenaire_ou_l =>
      'Ajout quand un party (ou l)';

  @override
  String get prod_algues_nori => 'アルゲスノリ';

  @override
  String get prod_algues_wakame => '藻類ワカメ';

  @override
  String get prod_allumettes => 'アリュメット';

  @override
  String get prod_amandes => 'アーモンド';

  @override
  String get prod_ampoule => 'アンプル';

  @override
  String get prod_ananas => 'パイナップル';

  @override
  String get prod_anchois => 'アンショワ';

  @override
  String get prod_andouille => 'アンドゥイユ';

  @override
  String get prod_aneth => 'アネス';

  @override
  String get prod_anneaux => 'アノー';

  @override
  String get prod_apero_dinatoire => 'アペロディナトワール';

  @override
  String get prod_apres_rasage => 'アフターシェーブ';

  @override
  String get prod_apres_shampoing => 'コンディショナー';

  @override
  String get prod_aperitif => '食前酒';

  @override
  String get prod_apero => '食前酒';

  @override
  String get prod_artichaut => 'アーティチョーク';

  @override
  String get prod_asperges => 'アスパラガス';

  @override
  String get prod_aubergine => 'ナス';

  @override
  String get prod_babybel => 'Babybel';

  @override
  String get prod_bac_a_peinture => '塗料トレイ';

  @override
  String get prod_bacon => 'ベーコン';

  @override
  String get prod_baies_de_goji => 'ベイ・デ・ゴジ';

  @override
  String get prod_bain_de_bouche => 'バン・ド・ブッシュ';

  @override
  String get prod_bambou => '竹';

  @override
  String get prod_barbecue => 'バーベキュー';

  @override
  String get prod_barres_chocolatees => 'チョコレートバー';

  @override
  String get prod_basilic_thai => 'タイバジル';

  @override
  String get prod_batterie => 'バッテリー';

  @override
  String get prod_biberon => 'ビベロン';

  @override
  String get prod_biscottes => 'ビスコット';

  @override
  String get prod_biscuits_bio => 'ビスケットの略歴';

  @override
  String get prod_biere_sans_alcool => 'ノンアルコールビール';

  @override
  String get prod_blanc_doeuf => '卵白';

  @override
  String get prod_blanquette => 'ブランケット';

  @override
  String get prod_bloc_de_foie_gras => 'ブロック・ド・フォアグラ';

  @override
  String get prod_boissons => 'ボワッソン';

  @override
  String get prod_bok_choy => 'チンゲンサイ';

  @override
  String get prod_bonite_sechee => 'かつお節';

  @override
  String get prod_boudin_noir => 'ブーダンノワール';

  @override
  String get prod_bouillon_cube => 'ストックキューブ';

  @override
  String get prod_boulangerie => 'ブーランジェリー';

  @override
  String get prod_boulettes => 'ブーレット';

  @override
  String get prod_boulgour => 'ブルグール';

  @override
  String get prod_boulons => 'ブーロン';

  @override
  String get prod_boursin => 'ブルサン';

  @override
  String get prod_bretzels => 'ブレッツェルズ';

  @override
  String get prod_brie => 'ブリー';

  @override
  String get prod_briquet => '練炭';

  @override
  String get prod_brochettes => 'パンフレット';

  @override
  String get prod_brocoli => 'ブロッコリー';

  @override
  String get prod_brosse_a_dents => '歯ブラシ';

  @override
  String get prod_bulots => 'ブロッツ';

  @override
  String get prod_burgers => 'ハンバーガー';

  @override
  String get prod_burin => 'ビュリン';

  @override
  String get prod_boeuf => '牛肉';

  @override
  String get prod_boeuf_bourguignon => 'ビーフブルギニヨン';

  @override
  String get prod_cabillaud => 'タラ';

  @override
  String get prod_cacao_en_poudre => 'ココアパウダー';

  @override
  String get prod_cafe_bio => 'オーガニックコーヒー';

  @override
  String get prod_cafe_en_grains => 'コーヒー豆';

  @override
  String get prod_cafe_moulu => '挽いたコーヒー';

  @override
  String get prod_cafe_soluble => 'インスタントコーヒー';

  @override
  String get prod_calamar_seche => 'スルメ';

  @override
  String get prod_camembert => 'カマンベール';

  @override
  String get prod_canard => 'カナード';

  @override
  String get prod_cannelle => 'シナモン';

  @override
  String get prod_capres => 'カプレス';

  @override
  String get prod_caprice_des_dieux => 'カプリース デ デュー';

  @override
  String get prod_carnet => 'カルネ';

  @override
  String get prod_carottes_crues => '生ニンジン';

  @override
  String get prod_carrelage => 'キャレラージュ';

  @override
  String get prod_carte_recharge => 'カルテリチャージ';

  @override
  String get prod_cartes_postales => '郵便カルテ';

  @override
  String get prod_cartouche_filtre => 'カルトゥーシュフィルター';

  @override
  String get prod_caviar_daubergine => 'キャビアドーベルジン';

  @override
  String get prod_champignons => 'シャンピニオン';

  @override
  String get prod_champignons_noirs => 'シャンピニオン ノワール';

  @override
  String get prod_champignons_shiitake => 'シャンピニオンしいたけ';

  @override
  String get prod_chantilly => 'シャンティイ';

  @override
  String get prod_charcuterie_artisanale => '職人技のシャルキュトリ';

  @override
  String get prod_chauffage => '運転手';

  @override
  String get prod_cheddar => 'チェダー';

  @override
  String get prod_chevilles => 'シェビルズ';

  @override
  String get prod_chewing_gum => 'チューインガム';

  @override
  String get prod_chicoree => 'チコリ';

  @override
  String get prod_chipolatas => 'チポラタス';

  @override
  String get prod_chocolat_au_lait => 'ショコラオレ';

  @override
  String get prod_chocolat_bio => 'ショコラの略歴';

  @override
  String get prod_chocolat_blanc => 'ショコラブラン';

  @override
  String get prod_chocolat_en_poudre => 'ココアパウダー';

  @override
  String get prod_chocolat_noir => 'ショコラ ノワール';

  @override
  String get prod_chocolat_noir_85 => '85% ダークチョコレート';

  @override
  String get prod_chou => 'キャベツ';

  @override
  String get prod_chou_chinois => 'シュ・シノワ';

  @override
  String get prod_choucroute => 'シュークルート';

  @override
  String get prod_chevre => 'ヤギのチーズ';

  @override
  String get prod_ciboulette => 'チャイブ';

  @override
  String get prod_cidre => 'シードル';

  @override
  String get prod_cigares => 'シガレス';

  @override
  String get prod_cigarettes => 'タバコ';

  @override
  String get prod_citron => 'シトロン';

  @override
  String get prod_citronnelle => 'シトロネル';

  @override
  String get prod_clous => 'クロース';

  @override
  String get prod_cle => '鍵';

  @override
  String get prod_cle_a_molette => 'モンキーレンチ';

  @override
  String get prod_clementines => 'クレメンタイン';

  @override
  String get prod_colle => 'コレ';

  @override
  String get prod_colle_carrelage => 'コレ・キャレラージュ';

  @override
  String get prod_collier => 'コリアー';

  @override
  String get prod_compote => 'フルーツの煮込み';

  @override
  String get prod_compote_bio => 'コンポートバイオ';

  @override
  String get prod_comte => 'Comté';

  @override
  String get prod_confiture_bio => 'コンフィチュール ビオ';

  @override
  String get prod_confiture_dabricot => 'コンフィチュール ダブリコ';

  @override
  String get prod_confiture_de_fraises => 'コンフィチュール・ド・フレーズ';

  @override
  String get prod_confiture_maison => 'コンフィチュールメゾン';

  @override
  String get prod_contreplaque => '合板';

  @override
  String get prod_coquillages => 'コキヤージュ';

  @override
  String get prod_cordon_bleu => 'コルドンブルー';

  @override
  String get prod_coriandre_fraiche => '新鮮なコリアンダー';

  @override
  String get prod_corn_flakes => 'コーンフレーク';

  @override
  String get prod_cotons => 'コトン';

  @override
  String get prod_couches => 'ソファ';

  @override
  String get prod_coulis => 'クーリス';

  @override
  String get prod_coupe => 'クーペ';

  @override
  String get prod_crackers_naturels => 'プレーンクラッカー';

  @override
  String get prod_crackers_sans_sel => 'セルなしのクラッカー';

  @override
  String get prod_cranberries => 'クランベリー';

  @override
  String get prod_crevettes => 'エビ';

  @override
  String get prod_crochet => 'かぎ針編み';

  @override
  String get prod_crustaces => '貝';

  @override
  String get prod_creme_de_coco => 'ココナッツクリーム';

  @override
  String get prod_creme_dessert => 'デザートクリーム';

  @override
  String get prod_creme_hydratante => '保湿剤';

  @override
  String get prod_creme_liquide => 'クッキングクリーム';

  @override
  String get prod_creme_epaisse => '濃厚なクリーム';

  @override
  String get prod_cremant => 'Crémant';

  @override
  String get prod_cremone => 'クレモネボルト';

  @override
  String get prod_crepes => 'Crêpes';

  @override
  String get prod_curry => 'カレー';

  @override
  String get prod_curry_massaman => 'カレーマッサマン';

  @override
  String get prod_curry_rouge => 'カレールージュ';

  @override
  String get prod_curry_vert => 'カリーヴェール';

  @override
  String get prod_cutter => 'カッター';

  @override
  String get prod_cable => 'ケーブル';

  @override
  String get prod_celeri => 'セロリ';

  @override
  String get prod_coeur_de_palmier => '手のひらの心臓';

  @override
  String get prod_dashi => 'だし';

  @override
  String get prod_dattes => '日付';

  @override
  String get prod_digestif => 'ダイジェスティフ';

  @override
  String get prod_dim_sum => '点心';

  @override
  String get prod_douille => 'ドゥイユ';

  @override
  String get prod_decafeine => 'デカフェコーヒー';

  @override
  String get prod_decapant => 'ペイント剥離剤';

  @override
  String get prod_demaquillant => 'メイク落とし';

  @override
  String get prod_demaquillant_yeux => 'アイメイク落とし';

  @override
  String get prod_deodorant => 'デオドラント';

  @override
  String get prod_desherbant => '除草剤';

  @override
  String get prod_desinfectant => '消毒剤';

  @override
  String get prod_detachant => 'ステインリムーバー';

  @override
  String get prod_eau_aromatisee => 'フレーバーウォーター';

  @override
  String get prod_eau_de_toilette => 'オードトワレ';

  @override
  String get prod_eau_petillante => '炭酸水';

  @override
  String get prod_edamame => '枝豆';

  @override
  String get prod_emmental => 'エメンタール';

  @override
  String get prod_endives => 'アンダイブ';

  @override
  String get prod_enduit => 'エンデュイット';

  @override
  String get prod_engrais => 'アングレ';

  @override
  String get prod_enveloppes => '封筒';

  @override
  String get prod_escalope => 'エスカロップ';

  @override
  String get prod_faisselle => 'ファイセル';

  @override
  String get prod_farine_complete => '全粒粉';

  @override
  String get prod_feta => 'フェタ';

  @override
  String get prod_feuilles_de_riz => 'フィーユ・ド・リズ';

  @override
  String get prod_figues_sechees => 'ドライイチジク';

  @override
  String get prod_fil_dentaire => 'フィルデンテール';

  @override
  String get prod_filet => 'フィレ';

  @override
  String get prod_fils_electriques => '電線';

  @override
  String get prod_filtre_a_eau => '浄水フィルター';

  @override
  String get prod_fleurs => 'フルール';

  @override
  String get prod_flocons_davoine => 'オーツ麦フレーク';

  @override
  String get prod_fondue => 'フォンデュ';

  @override
  String get prod_fondue_savoyarde => 'サヴォワールフォンデュ';

  @override
  String get prod_fromage_blanc => 'フロマージュブラン';

  @override
  String get prod_fromage_de_chevre => 'ヤギのチーズ';

  @override
  String get prod_fromage_fermier => 'フロマージュフェルミエ';

  @override
  String get prod_fruits => 'フルーツ';

  @override
  String get prod_fruits_legumes => '果物と野菜';

  @override
  String get prod_fruits_bio => 'フルーツバイオ';

  @override
  String get prod_fruits_congeles => '冷凍フルーツ';

  @override
  String get prod_fruits_de_mer => 'フルーツ・ドゥ・メール';

  @override
  String get prod_fruits_du_marche => '市場の果物';

  @override
  String get prod_fruits_frais => '新鮮な果物';

  @override
  String get prod_fruits_secs => 'ドライフルーツ';

  @override
  String get prod_galette_de_cereales => 'シリアルケーキ';

  @override
  String get prod_galettes_de_riz => 'ガレット・デ・リズ';

  @override
  String get prod_gel_douche => 'ジェル洗浄';

  @override
  String get prod_gibier => 'ジビエ';

  @override
  String get prod_gingembre => 'ジンジャー';

  @override
  String get prod_gingembre_marine => '生姜の酢漬け';

  @override
  String get prod_gommage => 'ゴマージュ';

  @override
  String get prod_graines => 'グレインズ';

  @override
  String get prod_graines_de_chia => 'グレイン デ チア';

  @override
  String get prod_graines_de_lin => 'グレインズ・デ・リン';

  @override
  String get prod_grattage => 'グラッテージ';

  @override
  String get prod_guacamole => 'ワカモレ';

  @override
  String get prod_gateau => 'ケーキ';

  @override
  String get prod_gateaux_secs => 'クッキー';

  @override
  String get prod_halloween => 'ハロウィン';

  @override
  String get prod_haricots => 'インゲン';

  @override
  String get prod_haricots_blancs => '白インゲン豆';

  @override
  String get prod_haricots_rouges => '小豆';

  @override
  String get prod_haricots_verts => 'インゲン';

  @override
  String get prod_herbes => 'ハーブス';

  @override
  String get prod_homard => 'オマール';

  @override
  String get prod_houmous => 'フムス';

  @override
  String get prod_huile_dolive_bio => 'ユイル・ドリーヴの略歴';

  @override
  String get prod_huile_de_sesame => 'ごま油';

  @override
  String get prod_huitres => '牡蠣';

  @override
  String get prod_hygiene_maison => '家庭と衛生';

  @override
  String get prod_impregnation => 'ウッドシーラー';

  @override
  String get prod_infusion => '点滴';

  @override
  String get prod_infusion_froide => 'アイスハーブティー';

  @override
  String get prod_interrupteur => '中断者';

  @override
  String get prod_jambon_cru => 'ジャンボン クリュ';

  @override
  String get prod_javel => 'ジャベル';

  @override
  String get prod_joint => 'ジョイント';

  @override
  String get prod_joint_carrelage => '共同車両輸送';

  @override
  String get prod_joint_torique => '関節トルク';

  @override
  String get prod_journal => 'ジャーナル';

  @override
  String get prod_jus => 'ジュス';

  @override
  String get prod_jus_de_fruit => '果汁';

  @override
  String get prod_jus_de_fruit_naturel => 'ジュ・ド・フリュイ・ナチュレル';

  @override
  String get prod_jus_de_raisin => 'ジュ・ド・レーズン';

  @override
  String get prod_jus_dorange => 'ジュス・ドランジュ';

  @override
  String get prod_kimchi => 'Kimchi';

  @override
  String get prod_kiri => 'キリ';

  @override
  String get prod_kiwi => 'キウイ';

  @override
  String get prod_laine_de_verre => 'レーヌ・ド・ヴェール';

  @override
  String get prod_lait_bio => 'レイト・バイオ';

  @override
  String get prod_lait_bebe => '粉ミルク';

  @override
  String get prod_lait_concentre => '練乳';

  @override
  String get prod_lait_damande => 'アーモンドミルク';

  @override
  String get prod_lait_davoine => 'オーツミルク';

  @override
  String get prod_lait_de_coco => 'レ・デ・ココ';

  @override
  String get prod_lait_de_soja => '豆乳';

  @override
  String get prod_lait_demaquillant => 'クレンジングミルク';

  @override
  String get prod_lait_en_poudre => 'レオンプードル';

  @override
  String get prod_lait_vegetal => '植物性ミルク';

  @override
  String get prod_laitue => 'レタス';

  @override
  String get prod_lambris => 'ランブリス';

  @override
  String get prod_lame_de_scie => '科学の欠陥';

  @override
  String get prod_langoustines => '手長海老';

  @override
  String get prod_lapin => 'ラパン';

  @override
  String get prod_lard => 'ラード';

  @override
  String get prod_lasagnes => 'ラザニア';

  @override
  String get prod_lasure => 'ラスレ';

  @override
  String get prod_laurier => '月桂樹の葉';

  @override
  String get prod_lentilles => 'レンズ豆';

  @override
  String get prod_lentilles_corail => 'レンズ豆のコライユ';

  @override
  String get prod_levure_maltee => '麦芽エキス';

  @override
  String get prod_lime => 'ライム';

  @override
  String get prod_limette => 'リメット';

  @override
  String get prod_lingettes => 'リンゲット';

  @override
  String get prod_lingettes_bebe => '赤ちゃんのおしりふき';

  @override
  String get prod_liquide_vaisselle => '液体ヴァイセル';

  @override
  String get prod_loto => 'ロト';

  @override
  String get prod_legumes => '野菜';

  @override
  String get prod_legumes_bio => '有機野菜';

  @override
  String get prod_legumes_crus => '生野菜';

  @override
  String get prod_legumes_du_marche => '市場野菜';

  @override
  String get prod_legumes_grilles => 'グリル野菜';

  @override
  String get prod_mdf => 'MDF';

  @override
  String get prod_madeleines => 'マドレーヌ';

  @override
  String get prod_magazine => '雑誌';

  @override
  String get prod_mangue => 'マンゴー';

  @override
  String get prod_maquereau => 'サバ';

  @override
  String get prod_marteau => 'マルトー';

  @override
  String get prod_mascarpone => 'マスカルポーネ';

  @override
  String get prod_masque => 'マスク';

  @override
  String get prod_masse => 'マッセ';

  @override
  String get prod_mastic => 'マスティック';

  @override
  String get prod_mayonnaise => 'マヨネーズ';

  @override
  String get prod_mais => 'トウモロコシ';

  @override
  String get prod_melon => 'メロン';

  @override
  String get prod_menthe => 'メンテ';

  @override
  String get prod_merguez => 'メルゲス';

  @override
  String get prod_miel_bio => 'ミエルの略歴';

  @override
  String get prod_miel_du_producteur => 'ミエル・デュ・プロダクト';

  @override
  String get prod_mirin => 'みりん';

  @override
  String get prod_morbier => 'モルビエ';

  @override
  String get prod_mortadelle => 'モルタデル';

  @override
  String get prod_mouchoirs => 'ムーショワール';

  @override
  String get prod_moules => 'ムール貝';

  @override
  String get prod_mousse_a_raser => 'シェービングフォーム';

  @override
  String get prod_muesli => 'ミューズリー';

  @override
  String get prod_muesli_barres => 'ミューズリーバー';

  @override
  String get prod_muesli_bio => 'ミューズリーの略歴';

  @override
  String get prod_muscade => 'ナツメグ';

  @override
  String get prod_meches => 'ドリルビット';

  @override
  String get prod_metre => 'メジャーテープ';

  @override
  String get prod_mures_blanches => '白い桑の実';

  @override
  String get prod_nam_pla => 'ナンプラー';

  @override
  String get prod_navet => 'カブ';

  @override
  String get prod_nectar => 'ネクター';

  @override
  String get prod_nems => 'ネムス';

  @override
  String get prod_nettoyant_sol => 'ネトウヤントソル';

  @override
  String get prod_niveau => 'ニボー';

  @override
  String get prod_noisettes => 'ヘーゼルナッツ';

  @override
  String get prod_noix => 'くるみ';

  @override
  String get prod_noix_de_cajou => 'ノワ・ドゥ・カジュー';

  @override
  String get prod_noix_du_bresil => 'ブラジルナッツ';

  @override
  String get prod_nouilles => 'ヌイユ';

  @override
  String get prod_nouilles_instantanees => 'インスタントラーメン';

  @override
  String get prod_noel => 'クリスマス';

  @override
  String get prod_nuggets => 'ナゲット';

  @override
  String get prod_nuoc_mam => '魚醤';

  @override
  String get prod_olives_du_marche => 'マーケットオリーブ';

  @override
  String get prod_origan => 'オレガノ';

  @override
  String get prod_pain_aux_cereales => '種入りパン';

  @override
  String get prod_pain_bio => '痛みのバイオ';

  @override
  String get prod_pain_complet => '全粒粉パン';

  @override
  String get prod_pain_de_campagne => '田舎のパン';

  @override
  String get prod_pain_de_viande => 'パン・ド・ヴィアンド';

  @override
  String get prod_palets_bretons => 'パレットブルトン';

  @override
  String get prod_pamplemousse => 'グレープフルーツ';

  @override
  String get prod_pancetta => 'パンチェッタ';

  @override
  String get prod_panneau_osb => 'パノーOSB';

  @override
  String get prod_papier_de_verre => 'パピエ・ド・ヴェール';

  @override
  String get prod_paprika => 'パプリカ';

  @override
  String get prod_parfum => 'パルファム';

  @override
  String get prod_parquet => '寄木細工';

  @override
  String get prod_pastilles => 'トローチ';

  @override
  String get prod_pastis => 'パスティス';

  @override
  String get prod_pasteque => 'スイカ';

  @override
  String get prod_pate_carbonara => 'パテカルボナーラ';

  @override
  String get prod_pates_carbonara => 'パテのカルボナーラ';

  @override
  String get prod_patere => 'コートフック';

  @override
  String get prod_paumelle => 'ポーメル';

  @override
  String get prod_pave => '敷石';

  @override
  String get prod_peinture => 'ペインチャー';

  @override
  String get prod_perceuse => 'ペルセウス';

  @override
  String get prod_persil => 'パセリ';

  @override
  String get prod_pesto => 'ペスト';

  @override
  String get prod_petit_dej => 'プチデジ';

  @override
  String get prod_petit_dejeuner => 'プチ・デジュナー';

  @override
  String get prod_petit_suisse => 'プチスイス';

  @override
  String get prod_petit_dejeuner_2 => '朝食';

  @override
  String get prod_petits_pois => 'エンドウ豆';

  @override
  String get prod_pickles => '漬物';

  @override
  String get prod_pile => 'パイル';

  @override
  String get prod_pince => 'ピンス';

  @override
  String get prod_pinceau => 'ピンソー';

  @override
  String get prod_pizza_maison => 'ピザメゾン';

  @override
  String get prod_pizza_surgelee => '冷凍ピザ';

  @override
  String get prod_planche => 'プランシェ';

  @override
  String get prod_plantes => 'プランテス';

  @override
  String get prod_plantes_aromatiques => 'プランテス アロマティックス';

  @override
  String get prod_plaque_de_platre => '乾式壁';

  @override
  String get prod_plat_prepare => '出来上がった食事';

  @override
  String get prod_poignee => 'ドアハンドル';

  @override
  String get prod_poireau => 'リーキ';

  @override
  String get prod_pois_casses => 'スプリットエンドウ';

  @override
  String get prod_pois_chiches => 'ひよこ豆';

  @override
  String get prod_poisson => 'ポワソン';

  @override
  String get prod_poisson_frais => 'ポワソン・フライ';

  @override
  String get prod_polystyrene => 'ポリスチレン';

  @override
  String get prod_pommes_de_terre_vapeur => '蒸しジャガイモ';

  @override
  String get prod_popcorn => 'ポップコーン';

  @override
  String get prod_porc => '豚';

  @override
  String get prod_porto => 'ポルト';

  @override
  String get prod_pot => 'ポット';

  @override
  String get prod_pot_au_feu => 'ポトフ';

  @override
  String get prod_potage => 'ポタージュ';

  @override
  String get prod_potiron => 'パンプキン';

  @override
  String get prod_poudre => 'プードル';

  @override
  String get prod_poulet_fermier => 'プーレ・フェルミエ';

  @override
  String get prod_pousse_de_bambou => 'バンブーの群れ';

  @override
  String get prod_pousses_de_soja => 'プセ・デ・ソハ';

  @override
  String get prod_presse => 'プレス';

  @override
  String get prod_prise => '賞';

  @override
  String get prod_produit_vitres => '硝子体製品';

  @override
  String get prod_produits_laitiers => 'プロデュイ・レティエ';

  @override
  String get prod_prune => '梅';

  @override
  String get prod_pruneaux => 'プルノー';

  @override
  String get prod_pull => '引く';

  @override
  String get prod_punaises => 'プナイセス';

  @override
  String get prod_puree => 'マッシュポテト';

  @override
  String get prod_puree_damandes => 'アーモンドバター';

  @override
  String get prod_puree_d => 'ピューレ';

  @override
  String get prod_puree_de_noisettes => 'ヘーゼルナッツバター';

  @override
  String get prod_pate_brisee => 'ショートクラストペストリー';

  @override
  String get prod_pate_de_crevettes => 'エビペースト';

  @override
  String get prod_pate_de_curry => 'カレーペースト';

  @override
  String get prod_pate_de_piment => 'チリペースト';

  @override
  String get prod_pate_feuilletee => 'パイ生地';

  @override
  String get prod_pate_miso => '味噌';

  @override
  String get prod_pates_carbonara_2 => 'カルボナーラパスタ';

  @override
  String get prod_pates_completes => '全粒粉パスタ';

  @override
  String get prod_pates_fraiches => '生パスタ';

  @override
  String get prod_pate => 'Pâté';

  @override
  String get prod_peche => '桃';

  @override
  String get prod_quiche => 'キッシュ';

  @override
  String get prod_quiche_legumes => '野菜のキッシュ';

  @override
  String get prod_quinoa => 'Quinoa';

  @override
  String get prod_quinoa_bio => 'キヌアのバイオ';

  @override
  String get prod_raccord => 'ラコード';

  @override
  String get prod_raclette => 'ラクレット';

  @override
  String get prod_radiateur => 'ラジエター';

  @override
  String get prod_radis => '大根';

  @override
  String get prod_raisin_sec => 'レーズン';

  @override
  String get prod_ravioli => 'ラビオリ';

  @override
  String get prod_raviolis_chinois => 'ラビオリ シノワ';

  @override
  String get prod_razor => 'カミソリ';

  @override
  String get prod_reblochon => 'ルブロション';

  @override
  String get prod_recharge_briquet => '練炭を補充する';

  @override
  String get prod_rentree_scolaire => '学校に戻る';

  @override
  String get prod_rhum => 'ラム';

  @override
  String get prod_rideau => 'リドー';

  @override
  String get prod_rillettes => 'リエット';

  @override
  String get prod_riz_basmati => 'リズ・バスマティ';

  @override
  String get prod_riz_complet => 'リズ完了';

  @override
  String get prod_riz_glutineux => 'リズ・グルティニュー';

  @override
  String get prod_riz_thai => 'タイ米';

  @override
  String get prod_robineterie => 'ロビネテリー';

  @override
  String get prod_romarin => 'ローズマリー';

  @override
  String get prod_rondele => 'Rondelé';

  @override
  String get prod_roquefort => 'ロックフォール';

  @override
  String get prod_rouleau => 'ルーロー';

  @override
  String get prod_ruban_isolant => 'ルバン分離菌';

  @override
  String get prod_rape => '粉チーズ';

  @override
  String get prod_sac_poubelle => 'サックプベル';

  @override
  String get prod_saint_nectaire => 'サンネクテール';

  @override
  String get prod_sake => 'Sake';

  @override
  String get prod_salade_composee => 'サラダ作曲家';

  @override
  String get prod_salade_composee_2 => 'ミックスサラダ';

  @override
  String get prod_salsa => 'サルサ';

  @override
  String get prod_samoussas => 'サムサス';

  @override
  String get prod_sandwich_maison => '自家製サンドイッチ';

  @override
  String get prod_sardines => 'イワシ';

  @override
  String get prod_sauce => 'ソース';

  @override
  String get prod_sauce_bechamel => 'ベシャメルソース';

  @override
  String get prod_sauce_fish => 'ソースフィッシュ';

  @override
  String get prod_sauce_hoisin => '海鮮ソース';

  @override
  String get prod_sauce_nuoc_mam => '魚醤';

  @override
  String get prod_sauce_oyster => 'オイスターソース';

  @override
  String get prod_sauce_soja => 'しょうゆ';

  @override
  String get prod_sauce_sriracha => 'ソースシラチャー';

  @override
  String get prod_sauce_teriyaki => 'ソースてりやき';

  @override
  String get prod_saucisson_sec => 'ソーシソン秒';

  @override
  String get prod_saumon_fume => 'スモークサーモン';

  @override
  String get prod_scie => 'サイ';

  @override
  String get prod_scotch => 'スコッチ';

  @override
  String get prod_seitan => 'セイタン';

  @override
  String get prod_seitan_bio => 'セイタンバイオ';

  @override
  String get prod_semoule => 'セムール';

  @override
  String get prod_serrure => 'セルレ';

  @override
  String get prod_serviettes_hygieniques => '生理用ナプキン';

  @override
  String get prod_silicone => 'シリコーン';

  @override
  String get prod_sirop => 'シロップ';

  @override
  String get prod_smoothie => 'スムージー';

  @override
  String get prod_soda_light => 'ソーダライト';

  @override
  String get prod_soda_sans_alcool => 'アルコールを含まないソーダ';

  @override
  String get prod_sorbet => 'シャーベット';

  @override
  String get prod_soupe => 'スープ';

  @override
  String get prod_soupe_potage => 'スープ・ポタージュ';

  @override
  String get prod_soupe_miso => '汁味噌';

  @override
  String get prod_soupe_pho => 'スープフォー';

  @override
  String get prod_spiruline => 'スピルリン';

  @override
  String get prod_steak_de_soja => 'ステーキ・デ・ソハ';

  @override
  String get prod_steak_vegetal => '植物由来のステーキ';

  @override
  String get prod_stylo => 'ペン';

  @override
  String get prod_surgeles => '冷凍食品';

  @override
  String get prod_serum => '血清';

  @override
  String get prod_sesame => 'ゴマ';

  @override
  String get prod_tabac => 'タバック';

  @override
  String get prod_tablette => 'タブレット';

  @override
  String get prod_taboule => 'タブーレ';

  @override
  String get prod_tacos_fajitas => 'タコス / ファヒータ';

  @override
  String get prod_tahini => 'タヒニ';

  @override
  String get prod_tampons => 'タンポン';

  @override
  String get prod_tapenade => 'タプナード';

  @override
  String get prod_tapioca => 'タピオカ';

  @override
  String get prod_tartare => 'タルタル';

  @override
  String get prod_tarte => 'パイ';

  @override
  String get prod_tarte_salade => 'サラダタルト';

  @override
  String get prod_tartine => 'トースト';

  @override
  String get prod_tartines => 'クリスプブレッド';

  @override
  String get prod_tasseau => 'タッソー';

  @override
  String get prod_tempeh => 'テンペ';

  @override
  String get prod_tempura => '天ぷら';

  @override
  String get prod_terreau => 'テロー';

  @override
  String get prod_terrine => 'テリーヌ';

  @override
  String get prod_thermostat => 'サーモスタット';

  @override
  String get prod_thon => 'マグロ';

  @override
  String get prod_thym => 'タイム';

  @override
  String get prod_the_bio => '有機茶';

  @override
  String get prod_the_noir => '紅茶';

  @override
  String get prod_the_vert => '緑茶';

  @override
  String get prod_timbre => '音色';

  @override
  String get prod_tisane => 'ティザーヌ';

  @override
  String get prod_tofu => 'Tofu';

  @override
  String get prod_tofu_bio => '豆腐バイオ';

  @override
  String get prod_tofu_soyeux => '豆腐醤油';

  @override
  String get prod_tomates_cerises => 'ミニトマト';

  @override
  String get prod_tortellini => 'トルテッリーニ';

  @override
  String get prod_tournevis => 'トゥルネヴィス';

  @override
  String get prod_tringle => 'トリングル';

  @override
  String get prod_truite => 'マス';

  @override
  String get prod_truite_fumee => 'マスのスモーク';

  @override
  String get prod_tuyau => 'トゥヤウ';

  @override
  String get prod_vache_qui_rit => 'ヴァシュ・キ・リット';

  @override
  String get prod_veau => 'ヴォー';

  @override
  String get prod_vermicelles => '春雨';

  @override
  String get prod_vermicelles_de_riz => 'バーミセル デ リズ';

  @override
  String get prod_vernis => 'ヴェルニ';

  @override
  String get prod_vernis_a_ongles => 'マニキュア';

  @override
  String get prod_verrue => 'ヴェルー';

  @override
  String get prod_viande => 'ヴィアンド';

  @override
  String get prod_viande_hachee_2 => 'ヴィアンデ・ハチー';

  @override
  String get prod_viandes_poissons => 'ヴィアンデス＆ポワソン';

  @override
  String get prod_viennoiseries => 'ヴィエノワズリー';

  @override
  String get prod_vinaigre_de_riz => 'ヴィネグル・デ・リズ';

  @override
  String get prod_vinaigrette => 'ビネグレットソース';

  @override
  String get prod_vis => 'ヴィス';

  @override
  String get prod_visseuse => 'ヴィスーズ';

  @override
  String get prod_volaille => 'ボライユ';

  @override
  String get prod_wasabi => 'Wasabi';

  @override
  String get prod_whisky => 'ウィスキー';

  @override
  String get prod_white_spirit => 'ホワイトスピリット';

  @override
  String get prod_wrap => '包む';

  @override
  String get prod_wrap_leger => 'ライトラップ';

  @override
  String get prod_wrap_maison => '自家製ラップ';

  @override
  String get prod_yaourt_glace => 'フローズンヨーグルト';

  @override
  String get prod_yaourt_nature => 'プレーンヨーグルト';

  @override
  String get prod_zeste => 'ゼステ';

  @override
  String get prod_les => '';

  @override
  String get prod_le => '';

  @override
  String get prod_echelle => 'ラダー';

  @override
  String get prod_ecrevisses => 'ザリガニ';

  @override
  String get prod_ecrous => 'ナット（金具）';

  @override
  String get prod_epicerie => '食料品';

  @override
  String get prod_epices => 'スパイス';

  @override
  String get prod_epinards => 'ほうれん草';

  @override
  String get prod_equerre => '方眼定規';

  @override
  String get prod_etagere => '棚';

  @override
  String get prod_etau => '万力';

  @override
  String get prod_ete_vacances => '夏・休暇';

  @override
  String get prod_aaaeeeeiiouuucoeae => '';

  @override
  String get prod_oeufs_bio => '有機卵';

  @override
  String get prod_oeufs_fermiers => '放し飼いの卵';

  @override
  String get prod_oeuf => '卵';

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
