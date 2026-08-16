// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Turkish (`tr`).
class AppLocalizationsTr extends AppLocalizations {
  AppLocalizationsTr([String locale = 'tr']) : super(locale);

  @override
  String get appTitle => 'Tote \'O Recall';

  @override
  String get appTitlePlus => 'Tote \'O Recall+';

  @override
  String get appTagline => 'Hiçbir şeyi unutmayan liste!';

  @override
  String get searchHint => 'Listede ara';

  @override
  String get totalLabel => 'Total';

  @override
  String get addItem => 'Öğe ekle';

  @override
  String get addToWhichStore => 'Hangi mağazaya eklensin?';

  @override
  String get otherStore => 'Diğer mağaza';

  @override
  String get manageStores => 'Mağazaları yönet';

  @override
  String get manageStoresSubtitle =>
      'Mağaza ekleme, yeniden adlandırma veya silme';

  @override
  String get renameStore => 'Yeniden isimlendirmek';

  @override
  String get deleteStore => 'Mağazayı sil';

  @override
  String get storeDeletedSnackbar => 'Mağaza silindi';

  @override
  String get storeNameOrUnset => 'İsimsiz';

  @override
  String get manageStoresHint =>
      'Yeniden adlandırmak için bir mağazaya dokunun veya listeden kaldırmak için silin.';

  @override
  String get tapToSetStoreName => 'Bir ad ayarlamak için dokunun';

  @override
  String get emptyList => 'Boş liste';

  @override
  String get tapToAdd => 'Bir öğe eklemek için buraya veya +\'ya dokunun';

  @override
  String get settings => 'Ayarlar';

  @override
  String get languageLabel => 'Dil';

  @override
  String get languageSystem => 'Sistem';

  @override
  String get languageSelectorHint =>
      'Varsayılan olarak telefon diliniz kullanılır. Değiştirmek için bir bayrağa dokunun.';

  @override
  String get languageUsePhone => 'Telefon dili';

  @override
  String get languageWheelHint => 'Bayrakları kaydır';

  @override
  String get languageChoose => 'Bu dili seç';

  @override
  String get share => 'Paylaşmak';

  @override
  String get more => 'Daha fazla';

  @override
  String get catalogAndInspiration => 'Katalog ve ilham';

  @override
  String get planningRecurrentSeasonal => 'Planlama (yinelenen ve sezonluk)';

  @override
  String get scanBarcode => 'Barkodu tarayın';

  @override
  String get quickAddListArticles => 'Hızlı ekleme (liste + öğeler)';

  @override
  String get selectItems => 'Öğeleri seçin';

  @override
  String get removeChecked => 'İşaretliyi kaldır';

  @override
  String get newList => 'Yeni liste';

  @override
  String get duplicateList => 'Yinelenen liste';

  @override
  String get saveAsTemplate => 'Şablon olarak kaydet';

  @override
  String get newFromTemplate => 'Şablondan yeni liste';

  @override
  String get stats => 'İstatistikler';

  @override
  String get listDuplicated => 'Liste kopyalandı';

  @override
  String get quickAdd => 'Hızlı ekle';

  @override
  String noMatchForSearch(String query) {
    return '\"$query\" ile eşleşen öğe yok';
  }

  @override
  String get clear => 'Temizlemek';

  @override
  String get noResults => 'Sonuç yok';

  @override
  String get clearSearchToSeeAll =>
      'Tüm öğeleri görmek için aramayı temizleyin';

  @override
  String get touchToCheck => 'Kontrol etmek için dokunun';

  @override
  String get toBuy => 'Satın almak';

  @override
  String totalEuro(String value) {
    return 'Toplam: $value €';
  }

  @override
  String get itemRemoved => 'Öğe kaldırıldı';

  @override
  String get cancel => 'İptal etmek';

  @override
  String get delete => 'Silmek';

  @override
  String get modify => 'Düzenlemek';

  @override
  String get deleteArticleConfirm => 'Bu öğe silinsin mi?';

  @override
  String get shareList => 'Listeyi paylaş';

  @override
  String get exportAsText => 'Metin olarak dışa aktar';

  @override
  String get about => 'Hakkında';

  @override
  String get backupRestore => 'Yedekleme ve geri yükleme';

  @override
  String get backupExportImport =>
      'Listeleri ve ayarları dışa veya içe aktarın';

  @override
  String get backupScreenTitle => 'Yedekleme ve geri yükleme';

  @override
  String get backupExportTitle => 'Yedeği dışa aktar';

  @override
  String get backupImportTitle => 'Yedeği içe aktar';

  @override
  String get backupExportSubtitle =>
      'Paylaşmak veya saklamak için bir JSON dosyası oluşturur';

  @override
  String get backupImportSubtitle =>
      'Geçerli verileri seçilen dosyayla değiştir';

  @override
  String get backupIntro =>
      'Tüm listelerinizi, ayarlarınızı ve planlamanızı bir dosyaya aktarın veya bir yedekten geri yükleyin.';

  @override
  String get backupExportSuccess =>
      'Yedekleme dışa aktarıldı. Dosyayı paylaşın veya kaydedin.';

  @override
  String get backupImportConfirm =>
      'Geçerli listeler ve ayarlar dosya içeriğiyle değiştirilecektir. Devam etmek?';

  @override
  String get backupImportSuccess => 'Yedekleme geri yüklendi.';

  @override
  String get scanPlaceBarcode => 'Barkodu çerçeveye yerleştirin';

  @override
  String scanProductAdded(String name) {
    return '$name listeye eklendi';
  }

  @override
  String get scanClose => 'Kapalı';

  @override
  String sharedListCount(int count) {
    return 'Paylaşıldı • $count';
  }

  @override
  String get sharedList => 'Paylaşıldı';

  @override
  String get listDeleted => 'Liste silindi';

  @override
  String get tooltipClear => 'Temizlemek';

  @override
  String get tooltipSyncDone => 'Senkronize edildi';

  @override
  String get tooltipSyncUpload => 'Tüm cihazlarda senkronizasyon';

  @override
  String get tooltipMoveTo => 'Şuraya taşı:';

  @override
  String get itemsMoved => 'Öğeler taşındı';

  @override
  String colorChipTapToSet(String name) {
    return '$name – ayarlamak için dokunun';
  }

  @override
  String get deleteGroup => 'Grubu sil';

  @override
  String get deleteListConfirm => 'Bu liste silinsin mi?';

  @override
  String get sendListByMessage => 'Listeyi mesaj veya e-postayla gönder';

  @override
  String get copyList => 'Listeyi kopyala';

  @override
  String get copyListSubtitle => 'Panoya kopyala (salt okunur)';

  @override
  String get shareRealtime => 'Gerçek zamanlı olarak paylaşın';

  @override
  String get shareRealtimeWithOthers => 'Diğerleriyle (aynı liste, canlı)';

  @override
  String get signInGoogleToEnable =>
      'Etkinleştirmek için Google ile oturum açın';

  @override
  String get listEmptySnackbar => 'Boş liste';

  @override
  String get listCopiedToClipboard => 'Liste panoya kopyalandı';

  @override
  String get copyLink => 'Bağlantıyı kopyala';

  @override
  String get shareLink => 'Bağlantıyı paylaş';

  @override
  String get newSharedList => 'Yeni paylaşılan liste';

  @override
  String get newSharedListConfirm =>
      'Mevcut listeden ayrılacak ve kişisel listenizden yeni bir paylaşılan liste oluşturacaksınız.';

  @override
  String get create => 'Yaratmak';

  @override
  String get createNewSharedList => 'Yeni bir paylaşılan liste oluşturun';

  @override
  String get createShareLink => 'Paylaşım bağlantısı oluştur';

  @override
  String get joinList => 'Bir listeye katılın';

  @override
  String get linkCreated => 'Bağlantı oluşturuldu';

  @override
  String get sendLinkToOthers =>
      'Başkalarının listeyi gerçek zamanlı olarak görüntüleyebilmesi ve düzenleyebilmesi için bağlantıyı veya kodu gönderin.';

  @override
  String get shortCode => 'Kısa kod';

  @override
  String get errorPrefix => 'Hata';

  @override
  String get linkCopied => 'Bağlantı kopyalandı';

  @override
  String get join => 'Katılmak';

  @override
  String get listJoined => 'Listeye katıldı';

  @override
  String get checkedItemsRemoved => 'İşaretlenen öğeler kaldırıldı';

  @override
  String itemWillBeRemovedFromList(String name) {
    return '\"$name\" listeden kaldırılacak.';
  }

  @override
  String get copyCode => 'Kodu kopyala';

  @override
  String copyCodeLabel(String code) {
    return 'Kodu kopyala: $code';
  }

  @override
  String get backToPersonalList => 'Kişisel listenize geri dönün';

  @override
  String get leaveSharedList => 'Paylaşılan listeden ayrıl';

  @override
  String get leftListSnackbar =>
      'Bağlantı kesildi. Liste yerel olarak tutulur.';

  @override
  String get disconnect => 'Bağlantıyı kes';

  @override
  String get signInGoogleSameAccount =>
      'Listeyi gerçek zamanlı olarak paylaşmak için her cihazda aynı Google hesabıyla oturum açın.';

  @override
  String get syncEnabled => 'Senkronizasyon etkinleştirildi';

  @override
  String get signInWithGoogle => 'Google ile oturum açın';

  @override
  String selectedCount(int n) {
    return '$n seçildi';
  }

  @override
  String get itemsDeleted => 'Öğeler silindi';

  @override
  String get futurePurchases => 'Gelecekteki satın alımlar';

  @override
  String get listLabel => 'Liste';

  @override
  String get groupsLabel => 'Gruplar';

  @override
  String get articleStyle => 'Öğe stili';

  @override
  String get styleBar => 'Çubuk';

  @override
  String get styleFilled => 'Filled rectangle';

  @override
  String get styleSuperRound => 'Hap';

  @override
  String get styleLiquid => 'Sıvı';

  @override
  String get styleSticker => 'Etiket';

  @override
  String get styleBulle => 'Kabarcıklar';

  @override
  String get styleZebra => 'Zebra';

  @override
  String get darkMode => 'Karanlık mod';

  @override
  String get darkModeSubtitle => 'Koyu tema, gözleri yormaz';

  @override
  String get capitalizeNames => 'Öğe adlarını büyük harfle yaz';

  @override
  String get capitalizeSubtitle => 'İlk harf büyük';

  @override
  String get remindersPerItem => 'Öğe başına hatırlatıcılar';

  @override
  String get remindersSubtitle =>
      'İsteğe bağlı: öğe başına alarm ve not (devre dışıysa gizlidir)';

  @override
  String get categoriesLabel => 'Kategoriler (mağaza, tür…)';

  @override
  String get formLabel => 'Biçim';

  @override
  String get legendLabel => 'Legend';

  @override
  String get categoriesHint =>
      'Form: optional name when adding. Legend: squares at top, tap a square to set (e.g. Carrefour).';

  @override
  String get categoryDefinedByStoresBar =>
      'Üstteki mağazalar çubuğu tarafından ayarlanır';

  @override
  String get tapSquareToSetStoreHint =>
      'Mağazayı veya kategoriyi ayarlamak için üstteki kareye dokunun.';

  @override
  String get categoryLabel => 'Kategori';

  @override
  String get sortListLabel => 'Liste sıralaması (Tote \'O Recall+)';

  @override
  String get sortOrder => 'Emir';

  @override
  String get sortName => 'İsim';

  @override
  String get sortColor => 'Renk';

  @override
  String get sortAisle => 'Koridor';

  @override
  String get aisleOrderTitle => 'Koridor sırası';

  @override
  String get aisleOrderSubtitle =>
      'Kategori başına koridor numarası (mağaza içi sıralama için)';

  @override
  String get favoriteStoresTitle => 'Favori mağaza(lar)';

  @override
  String get favoriteStoresSubtitle => 'Bu koridorlar ilk önce görünür';

  @override
  String get partnerSuggestionTitle => 'Telkin';

  @override
  String partnerSuggestionMessage(String item, String suggestion) {
    return 'Bir ortak « $item » ekledi. « $suggestion » da eklensin mi?';
  }

  @override
  String get partnerSuggestionAdd => 'Evet ekle';

  @override
  String get partnerSuggestionNo => 'HAYIR';

  @override
  String get showPrices => 'Fiyatları ve toplamı göster';

  @override
  String get showPricesSubtitle => 'Ürün başına fiyat ve tahmini toplam';

  @override
  String get aboutSubtitle => 'Kullanıcı kılavuzu, yazar, GPL v3 lisansı, GDPR';

  @override
  String get saveAsTemplateTitle => 'Şablon olarak kaydet';

  @override
  String get modelNameHint => 'Şablon adı';

  @override
  String get modelSaved => 'Şablon kaydedildi';

  @override
  String get save => 'Kaydetmek';

  @override
  String get noTemplates =>
      'Şablon yok. Bir listeyi şablon olarak kaydedin (⋮ menüsü).';

  @override
  String get chooseTemplate => 'Bir şablon seçin';

  @override
  String templateItemCount(int count) {
    return '$count öğe(ler)';
  }

  @override
  String listCreatedFromTemplate(String name) {
    return '\"$name\" listesi oluşturuldu';
  }

  @override
  String get newListTitle => 'Yeni liste';

  @override
  String get listNameHint => 'Liste adı';

  @override
  String get createButton => 'Yaratmak';

  @override
  String get renameTitle => 'Yeniden isimlendirmek';

  @override
  String get groupLabel => 'Grup';

  @override
  String get noGroup => 'Grup yok';

  @override
  String get newGroupTitle => 'Yeni grup';

  @override
  String get groupNameHint => 'Örn. Alışveriş, Kendin Yap';

  @override
  String get listGroupsTitle => 'Grupları listele';

  @override
  String get newButton => 'Yeni';

  @override
  String get noGroupsHint =>
      'Grup yok. Listelerinizi düzenlemek için bir tane oluşturun (ör. Alışveriş, Kendin Yap).';

  @override
  String get groupDeleted => 'Grup silindi';

  @override
  String get renameGroupTitle => 'Grubu yeniden adlandır';

  @override
  String get renameListTitle => 'Listeyi yeniden adlandır';

  @override
  String get nameHint => 'İsim';

  @override
  String get saveButton => 'Kaydetmek';

  @override
  String get chooseGroup => 'Bir grup seçin';

  @override
  String get nameForThisColor => 'Bu rengin adı';

  @override
  String get colorNameHint =>
      'Örn. Carrefour, Meyve, Acil. Bu renkteki öğeler bu adı gösterecektir.';

  @override
  String get categoryNameHint => 'Mağaza veya kategori adı';

  @override
  String shareJoinMessage(String link) {
    return 'Gerçek zamanlı alışveriş listeme katılın: $link';
  }

  @override
  String shareSubject(String appName) {
    return 'Listele $appName';
  }

  @override
  String get joinListHint =>
      'Paylaşılan listeye katılmak için bağlantıyı, 8 karakterli kodu veya kimliği yapıştırın.';

  @override
  String get joinListTitle => 'Bir listeye katılın';

  @override
  String get engagementsListHint =>
      'Hatırlatmalar ve taahhütler (örneğin, “Aramam gerekiyor…”). Alışveriş listesi değil; bunun için \"Yeni liste\"yi kullanın.';

  @override
  String get futureListHint =>
      'Daha sonra satın alın. Bir yolculuğu her şeyi almadan bitirdiğinizde dolar.';

  @override
  String get linkCodeHint => 'Bağlantı, kod (ör. ABC12XYZ) veya kimlik';

  @override
  String participantsCount(int count) {
    return '$count participant(s)';
  }

  @override
  String get import => 'İçe aktarmak';

  @override
  String get backupFileNotAccessible => 'Dosyaya erişilemiyor (ör. Web).';

  @override
  String backupImportError(String error) {
    return 'İçe aktarma hatası: $error';
  }

  @override
  String get scanTitle => 'Scan';

  @override
  String get scanAvailablePlus => 'Tote \'O Recall+ olarak mevcut';

  @override
  String get everyoneSeesSameList =>
      'Herkes aynı listeyi görür ve gerçek zamanlı olarak değişir.';

  @override
  String everyoneSeesSameListWithCount(int count) {
    return '$count katılımcı(lar) • Herkes aynı listeyi canlı olarak görüyor.';
  }

  @override
  String get voiceUnavailable => 'Ses girişi kullanılamıyor';

  @override
  String get voiceError => 'Ses girişi kullanılamıyor';

  @override
  String get colorLabel => 'Renk';

  @override
  String get addToListItem => 'Listeye ekle';

  @override
  String get quickAddHint =>
      'En az bir öğe girin (ör. Apple veya List Store : Apple)';

  @override
  String get linkCopiedBrowser =>
      'Bağlantı kopyalandı: tarayıcınıza yapıştırın.';

  @override
  String get signInToJoinList =>
      'Listeye katılmak için Google ile oturum açın.';

  @override
  String cannotJoinList(String error) {
    return 'Katılamıyor: $error';
  }

  @override
  String get autocompleteLabel => 'Otomatik tamamlama';

  @override
  String get autocompleteSubtitle =>
      'Yazarken sözlükten öğeler önerin (ör. pu… → püre, çekme)';

  @override
  String get addForLater => 'Daha sonrası için';

  @override
  String addForLaterSnackbar(String name) {
    return '« $name » listeye eklendi (beklemede)';
  }

  @override
  String get engagementDetectedTitle => 'Örtülü taahhüt algılandı';

  @override
  String engagementDetectedMessage(String title) {
    return 'Etkileşimler listesinde « $title » için bir hatırlatıcı oluşturulsun mu?';
  }

  @override
  String get createReminderButton => 'Hatırlatıcı oluştur';

  @override
  String engagementReminderCreated(String title) {
    return 'Hatırlatıcı oluşturuldu: « $title »';
  }

  @override
  String get birthdaysTitle => 'Doğum günleri';

  @override
  String get birthdaysSubtitle =>
      'Unutmamanız için 1-2 gün önceden hatırlatıcılar';

  @override
  String get addBirthday => 'Doğum günü ekle';

  @override
  String get birthdayNameHint => 'Ad veya tam ad (ör. Léontine, Gertrude)';

  @override
  String get birthdayDay => 'Gün';

  @override
  String get birthdayMonth => 'Ay';

  @override
  String get reminder1DayBefore => '1 gün öncesinden hatırlatma';

  @override
  String get reminder2DaysBefore => '2 gün öncesinden hatırlatma';

  @override
  String get birthdayDeleted => 'Doğum günü kaldırıldı';

  @override
  String get emptyBirthdays =>
      'Doğum günü yok. 1-2 gün önce uyarı almak için biraz ekleyin.';

  @override
  String get editBirthday => 'Doğum gününü düzenle';

  @override
  String deleteBirthdayConfirm(String name) {
    return '$name\'un doğum günü silinsin mi?';
  }

  @override
  String get celebrationTypeBirthday => 'Doğum günü';

  @override
  String get celebrationTypeWedding => 'Düğün';

  @override
  String get celebrationTypeMeeting => 'Toplantı yıldönümü';

  @override
  String get celebrationTypeOther => 'Diğer kutlama';

  @override
  String get birthdayYearOptional => 'Yıl (isteğe bağlı, yaşa göre)';

  @override
  String get celebrationTypeLabel => 'Tip';

  @override
  String ageYears(int count) {
    return '$count yıl';
  }

  @override
  String get alreadyBoughtValidate => 'Zaten satın aldınız mı? Doğrula';

  @override
  String get addToRecurring => 'Tekrarlanan satın alımlara ekle';

  @override
  String recurringAddedSnackbar(String name) {
    return '« $name » yinelenen olarak ayarlandı (7 gün sonra hatırlatıcı)';
  }

  @override
  String get recurringTooltip => 'Yinelenen satın alma';

  @override
  String get courseTerminee => 'Alışveriş tamamlandı';

  @override
  String get courseTermineeConfirm =>
      'Tüm öğelerin işaretini kaldır? Yeni liste başlatabilirsiniz.';

  @override
  String get uncheckAll => 'Tümünü kaldır';

  @override
  String get moveToFutureList => 'Sonra alacaklara taşı';

  @override
  String deleteOrMoveToFuture(String name) {
    return '« $name » silinsin mi yoksa sonra alacaklara taşınsın mı?';
  }

  @override
  String get listFontScale => 'Liste metin boyutu';

  @override
  String get listFontScaleSubtitle => 'Okunabilirlik için ayarla';

  @override
  String get shoppingMode => 'Alışveriş modu';

  @override
  String get shoppingModeSubtitle => 'Mağazada büyük düğmeli sade görünüm';

  @override
  String get onboardingWelcome => 'Tote \'O Recallya hoş geldiniz!';

  @override
  String get onboardingWelcomeSubtitle =>
      'Boş listeyle başlayın veya aşağıdan şablon seçin.';

  @override
  String get startEmpty => 'Boş listeyle başla';

  @override
  String progressCount(int checked, int total) {
    return '$checked / $total';
  }

  @override
  String get sendLinkBy =>
      'Davet etmek için bağlantıyı mesaj veya e-posta ile gönderin';

  @override
  String get syncConflictHint => 'Olası çakışma: değişiklikler birleştirildi.';

  @override
  String get smartCartTitle => 'Alışveriş asistanı';

  @override
  String get smartCartSubtitle =>
      'Alışkanlıklarınıza ve bağlamınıza dayalı öneriler';

  @override
  String get smartCartDueTitle => 'Alışkanlıklar';

  @override
  String smartCartDueMessage(String name, int days, int recurrence) {
    return '$days gün boyunca (genellikle her $recurrence günde bir) « $name » satın almadın. İhtiyacın var mı?';
  }

  @override
  String get smartCartAddToList => 'Evet ekle';

  @override
  String get smartCartNotThisTime => 'Bu sefer değil';

  @override
  String get smartCartContextTitle => 'Bağlam';

  @override
  String get smartCartContextCold =>
      'Hava soğuk. Yeterince çayın, çorban var mı?';

  @override
  String get smartCartContextCheck => 'Kontrol et ve ekle';

  @override
  String get smartCartNoSuggestions => 'Şu anda öneri yok.';

  @override
  String get panicCheckoutTitle => 'Ödeme yapmadan önce kontrol edin';

  @override
  String get panicCheckoutSubtitle => 'Her şeyi hatırladın mı?';

  @override
  String panicCheckoutUncheckedCount(int count) {
    return '$count işaretlenmemiş öğe(ler)';
  }

  @override
  String get panicCheckoutAddMissing => 'Eksik öğeleri listeye ekleyin';

  @override
  String get panicCheckoutAllGood => 'Her şey yolunda, ödeyeceğim';

  @override
  String get panicCheckoutEmpty =>
      'Kontrol edilecek bir şey yok. Ödemeye gidebilirsiniz.';

  @override
  String get streakTitle => 'Sıfır unutma serisi';

  @override
  String get streakSubtitle => 'Hiçbir şeyi unutmadan arka arkaya geziler';

  @override
  String get streakCurrent => 'Mevcut seri';

  @override
  String get streakBest => 'En iyi';

  @override
  String streakCount(int count) {
    return '$count yolculuk(lar)';
  }

  @override
  String get badgeMemoryMaster => 'Bellek Yöneticisi';

  @override
  String get badgeMemoryMasterDesc => 'Unutmadan arka arkaya 5 yolculuk';

  @override
  String get badgeStreak10 => 'Şampiyon';

  @override
  String get badgeStreak10Desc => 'Unutmadan arka arkaya 10 yolculuk';

  @override
  String get badgeHundredTrips => 'Yol savaşçısı';

  @override
  String get badgeHundredTripsDesc => '100 tamamlanmış alışveriş gezisi';

  @override
  String get statsMostBought => 'En çok satın alınan ürünler';

  @override
  String get statsSpendingByCategory => 'Kategoriye göre harcama';

  @override
  String get statsMostForgotten => 'Çoğu zaman unutulur';

  @override
  String get statsTotalTrips => 'Tamamlanan geziler';

  @override
  String get statsZeroOubliRate => 'Sıfır unutma oranı';

  @override
  String get statsZeroOubliSubtitle =>
      'Hiçbir şeyi olmayan geziler gelecek listeye taşındı';

  @override
  String get statsNoDataYet =>
      'Henüz veri yok. İstatistiklerinizi görmek için gezileri tamamlayın.';

  @override
  String statsCountTimes(int count) {
    return '$count kez';
  }

  @override
  String get profileConsumptionTitle => 'Tüketim profili';

  @override
  String get profileConsumptionSubtitle =>
      'Diyet, alerjiler, kaçınılması gereken ürünler. İsteğe bağlı ve yargılamadan bağımsız.';

  @override
  String get profileCoachMode => 'Nazik antrenör modu';

  @override
  String get profileCoachModeSubtitle =>
      'Bir öğe eklediğinizde hafif hatırlatmalar ve alternatif öneriler (istediğiniz zaman kapatabilirsiniz)';

  @override
  String get profileObjectives => 'Ulaşılacak hedefler';

  @override
  String get profileObjectivesSubtitle =>
      'Size uygun hedefleri seçin (yargılama yok)';

  @override
  String get profileObjectiveWeightLoss => 'Kilo kaybı';

  @override
  String get profileObjectiveReduceBudget => 'Bütçeyi azaltın';

  @override
  String get profileObjectiveEatBalanced => 'Daha dengeli yiyin';

  @override
  String get profileObjectiveReduceSugar => 'Şekeri azaltın';

  @override
  String get profileObjectiveReduceCholesterol => 'Kötü kolesterolü azaltın';

  @override
  String get profileObjectiveMoreProteins => 'Proteini artırın';

  @override
  String get profileObjectiveLessMeat => 'Daha az et/hayvansal protein';

  @override
  String get profileObjectiveEatHealthier => 'Daha sağlıklı yiyin';

  @override
  String get profileObjectiveReduceUltraProcessed =>
      'Ultra işlenmiş gıdaları azaltın';

  @override
  String get profileObjectiveReducePalmOil => 'Hurma yağını azaltın';

  @override
  String get profileObjectiveReduceFatty => 'Yağlı ürünleri azaltın';

  @override
  String get profileObjectiveReduceSalt => 'Tuzu azaltın';

  @override
  String get profileObjectiveMoreFiber => 'Daha fazla lif';

  @override
  String get profileObjectiveMoreVegetables => 'Daha fazla sebze';

  @override
  String get profileDiet => 'Diyet / tercihler';

  @override
  String get profileVegan => 'vegan';

  @override
  String get profileVegetarian => 'Vejetaryen';

  @override
  String get profileGlutenFree => 'Glütensiz';

  @override
  String get profileLactoseFree => 'Laktoz içermez';

  @override
  String get profileBioOnly => 'Yalnızca organik';

  @override
  String get profileLocalOnly => 'Yalnızca yerel';

  @override
  String get profileFairTrade => 'Ticaret Fuarı';

  @override
  String get profileNoAddedSugar => 'İlave şeker yok';

  @override
  String get profileAllergies => 'Alerjiler ve intoleranslar';

  @override
  String get profileAllergiesHint =>
      'Her satıra bir tane (örneğin yer fıstığı, laktoz)';

  @override
  String get profileProductsToAvoid => 'Kaçınılması gereken ürünler';

  @override
  String get profileProductsToAvoidHint => 'Alkol, domuz eti, fast food…';

  @override
  String get profileBrandsToAvoid => 'Kaçınılması gereken markalar';

  @override
  String get profileTemptations => 'Refah hedefleri';

  @override
  String get profileTemptationsSubtitle =>
      'Sizi yargılamadan, nazik hatırlatmalarla ve alternatif fikirlerle destekliyoruz.';

  @override
  String get profileTemptationProduct => 'Ürün (örneğin çikolata, soda)';

  @override
  String get profileTemptationSubstitute => 'Önerilen yedek (isteğe bağlı)';

  @override
  String get profileAddTemptation => 'Hedef ekle';

  @override
  String profileReduceWarning(String product) {
    return 'Devam eden hedef: « $product » değerini azaltın. Bu sefer yine de eklensin mi?';
  }

  @override
  String profileReduceWarningWithProgress(String product, int percent) {
    return 'Devam eden hedef: « $product » değerini azaltın. İlerlemeniz: %$percent. Bu sefer yine de eklensin mi?';
  }

  @override
  String profileSubstituteSuggestion(String product, String substitute) {
    return '« $product » hedefiniz için alternatif olarak « $substitute » seçeneğini öneriyoruz. Neyi tercih edersiniz?';
  }

  @override
  String get profileAddAnyway => 'Evet yine de ekle';

  @override
  String profileReplaceWith(String name) {
    return '« $name » ile değiştirin';
  }

  @override
  String get profileCancel => 'İptal etmek';

  @override
  String get statsPleasurePercent => 'Neredesin (zevk)';

  @override
  String get statsPleasureSubtitle =>
      'Hedeflerinize doğru ilerleme: Atıştırmalık/tatlı türü satın alımların payı.';

  @override
  String get statsBalanceScore => 'Denge ilerlemesi';

  @override
  String get statsBalanceSubtitle =>
      'Sizin için işe yarayan bir dengeye doğru ilerlemeniz (yargılama yok).';

  @override
  String get statsMonthlyEvolution => 'Aylık gelişim';

  @override
  String get statsMonthlySubtitle => 'Bu ay önceki aya göre';

  @override
  String get smartCartYouMightForget => 'Neredeyse unutuyordun';

  @override
  String get smartCartYouMightForgetSubtitle =>
      'Alışkanlıklarına, geçmişe ve mevsime göre';

  @override
  String get smartCartAddAllSuggested => 'Tümünü ekle';

  @override
  String get probableListTitle => 'Haftalık olası liste';

  @override
  String get probableListSubtitle =>
      'Geçmişe, tekrarlayanlara ve mevsime göre haftalık olası listen. Onaylıyor musun?';

  @override
  String get probableListConfirm => 'Onayla ve listeme ekle';

  @override
  String get probableListCancel => 'İptal';

  @override
  String get shoppingSocialTitle => 'Sosyal alışveriş';

  @override
  String get shoppingSocialSubtitle =>
      'Anonim trendler: başkaları ne alıyor (toplu veri, listen paylaşılmıyor)';

  @override
  String get shoppingSocialPopularNearby => 'Yakınında popüler';

  @override
  String shoppingSocialTrendThisWeek(int percent, String product) {
    return 'Bölgende kullanıcıların %$percent’i bu hafta « $product » alıyor.';
  }

  @override
  String get shoppingSocialTrendsTitle => 'Gıda trendleri (anonim)';

  @override
  String get probableListEmptyHint =>
      'Uygulamanın alışkanlıklarını öğrenmesi ve olası liste önermesi için tekrarlayan alışverişleri ekle ve alışverişleri tamamla.';

  @override
  String get probableListSelectAll => 'Tümünü seç';

  @override
  String get probableListDeselectAll => 'Seçimi kaldır';

  @override
  String probableListSelectedCount(int count) {
    return '$count öğe seçildi';
  }

  @override
  String probableListAddedCount(int count) {
    return '$count öğe listene eklendi';
  }

  @override
  String get smartCartSeeMore => 'Daha fazla göster';

  @override
  String smartCartSuggestionsCount(int count) {
    return '$count öneri';
  }

  @override
  String smartCartAddedCount(int count) {
    return '$count öğe eklendi';
  }

  @override
  String shoppingSocialAddProduct(String product) {
    return '« $product » listeme ekle';
  }

  @override
  String get shoppingSocialDemoDataNote =>
      'Demo veriler. Gerçek trendler gelecek güncellemede. Kişisel veri paylaşılmaz (GDPR).';

  @override
  String get shoppingSocialPopularRecipes => 'Popüler tarifler';

  @override
  String get shoppingSocialViewIngredients => 'Malzemeleri görüntüle';

  @override
  String get shoppingSocialAddIngredientsToList => 'Malzemeleri listeme ekle';

  @override
  String get proBadge => 'Pro';

  @override
  String get probableListFirstRunHint =>
      'Önerilen listeyi alışkanlıklarına göre onayla veya düzenle.';

  @override
  String get shoppingSocialFirstRunHint =>
      'Anonim trendler: kişisel veri paylaşılmaz.';

  @override
  String get errorGeneric => 'Bir hata oluştu.';

  @override
  String get paywallTitle => 'Tote \'O Recall+ sürümüne yükseltin';

  @override
  String get paywallSubtitle => 'Listenizin tüm potansiyelini ortaya çıkarın';

  @override
  String get paywallBenefitNoAds => 'Reklam yok, sorunsuz deneyim';

  @override
  String get paywallBenefitSmartCart =>
      'Yardım ve alışkanlık önerilerini hatırlayın';

  @override
  String get paywallBenefitSync => 'Tüm cihazlarınızda senkronize edin';

  @override
  String get paywallBenefitStats => 'Çoklu listeler, ev stoğu, reklamsız';

  @override
  String get paywallBenefitLists =>
      'Tek bir yerden açıkça yönetilen birden fazla liste';

  @override
  String get paywallBenefitMeals =>
      'Bir yemek hazırlayın: raclette, aperitif, barbekü…';

  @override
  String get paywallBenefitAxis => 'Yiyecek türüne göre alışveriş yapın';

  @override
  String paywallCta(String price) {
    return '$price için kilidi aç';
  }

  @override
  String get paywallTrialCta => '24 saat ücretsiz deneyin';

  @override
  String get paywallRestore => 'Satın alma işlemini geri yükle';

  @override
  String get upgradePromptTitle => 'Harika gidiyorsun!';

  @override
  String get upgradePromptMessage =>
      'Alışkanlıklarınızı sürdürmek ve Akıllı sepet, olası liste ve senkronizasyonun kilidini açmak için Tote \'O Recall+ sürümüne geçin.';

  @override
  String get upgradePromptCta => 'Tote \'O Recall+\'ı keşfedin';

  @override
  String get upgradePromptLater => 'Daha sonra';

  @override
  String get trialGrantedTitle => '24 saat Tote \'O Recall+ ücretsiz!';

  @override
  String get trialGrantedMessage =>
      'Ücretsiz deneme sürümünün kilidini açtınız. Akıllı sepeti ve olası listeyi deneyin.';

  @override
  String get undo => 'Geri al';

  @override
  String get retry => 'Yeniden dene';

  @override
  String itemAdded(String name) {
    return '« $name » eklendi';
  }

  @override
  String get syncFailed =>
      'Senkronizasyon başarısız oldu. Bağlantınızı kontrol edin.';

  @override
  String get syncCancelled => 'Oturum açma işlemi iptal edildi.';

  @override
  String get syncStatusOk => 'Senkronize edildi';

  @override
  String get syncStatusSyncing => 'Senkronize ediliyor…';

  @override
  String get syncStatusOffline => 'Çevrimdışı';

  @override
  String get syncStatusError => 'Senkronizasyon hatası';

  @override
  String scanProductNotFound(String name) {
    return 'Bilinmeyen ürün — « $name » olarak eklendi';
  }

  @override
  String get scanFailed => 'Tarama başarısız oldu. Tekrar deneyin.';

  @override
  String get scanCameraDenied =>
      'Barkodları taramak için kamera erişimine izin verin.';

  @override
  String get purchaseSuccess => 'Tote \'O Recall+ açık. Teşekkürler!';

  @override
  String get purchaseCancelled => 'Satın alma iptal edildi.';

  @override
  String get purchasePending => 'Satın alma bekleniyor…';

  @override
  String get purchaseRestoreSuccess => 'Satın alma işlemi geri yüklendi.';

  @override
  String get purchaseRestoreNone => 'Geri yüklenecek bir şey yok.';

  @override
  String get onboardingStepAddTitle => 'Tek dokunuşla yakalayın';

  @override
  String get onboardingStepAddBody =>
      'İhtiyacınız olanı not etmek için +\'ya dokunun. 2 saniyenin altında listede.';

  @override
  String get onboardingStepCheckTitle => 'Hiçbir şeyi unutma';

  @override
  String get onboardingStepCheckBody =>
      'Uygulama, alışveriş öncesinde ve alışveriş sırasında alışkanlıklarınızdan hangilerini tekrar satın almanız gerektiğini size hatırlatıyor.';

  @override
  String get onboardingStepShareTitle => 'Hatırlamayı bitir';

  @override
  String get onboardingStepShareBody =>
      'Alışveriş bittiğinde onaylayın: Tote, bir dahaki sefere size daha iyi hatırlatmak için ne satın aldığınızı öğrenir.';

  @override
  String get menuMoreFeatures => 'Daha fazla…';

  @override
  String get menuAdvancedFeatures => 'Gelişmiş';

  @override
  String get listDisplayOptions => 'Görüntülemek';

  @override
  String get emptyListRecallHint =>
      'Bir ürün veya daha önce alışveriş yaptıysanız her zamanki gibi ekleyin.';

  @override
  String get addYourUsualItems => 'Her zamanki gibi ekleyin';

  @override
  String get smartCartTabForget => 'Unutmuş olmak';

  @override
  String get smartCartTabWeek => 'Hafta';

  @override
  String get settingsSectionAppearance => 'Dış görünüş';

  @override
  String get settingsSectionShopping => 'Alışveriş ve hatırlatıcılar';

  @override
  String get settingsSectionAccount => 'Hesap';

  @override
  String get settingsSectionAdvanced => 'Gelişmiş';

  @override
  String get chooseStoreOptional => 'Mağazayı değiştir';

  @override
  String get paywallBenefitRecall =>
      'Yardımı geri çağırma: mağazada unutmayı bırakın';

  @override
  String get onboardingStartEmpty => 'Boş bir listeyle başlayın';

  @override
  String get onboardingPickTemplate => 'Bir şablon seçin';

  @override
  String get onboardingNext => 'Sonraki';

  @override
  String get onboardingSkip => 'Atlamak';

  @override
  String get hintSync =>
      'Listenizi cihazlar arasında senkronize etmek için oturum açın.';

  @override
  String get hintScan => 'Hızlı bir şekilde ürün eklemek için barkodu tarayın.';

  @override
  String get hintSmartCart =>
      'Akıllı sepet, neyi kaçırıyor olabileceğinizi önerir.';

  @override
  String get hintGotIt => 'Anladım';

  @override
  String get premiumFeatureLocked => 'Tote \'O Recall+ ile kullanılabilir';

  @override
  String get planningEmptyCta => 'Hatırlatıcı ekle';

  @override
  String get birthdaysEmptyCta => 'Doğum günü ekle';

  @override
  String get settingsSaveFailed => 'Bu ayar kaydedilemedi.';

  @override
  String mealPresetTitle(String label) {
    return '« $label » listesi?';
  }

  @override
  String mealPresetBody(int count) {
    return 'Tipik $count öğeleri tek dokunuşla eklensin mi?';
  }

  @override
  String get mealPresetPremiumOnly =>
      'Hızlı yemek listeleri Tote \'O Recall+ ile mevcuttur.';

  @override
  String get mealPresetAddAll => 'Tümünü ekle';

  @override
  String get mealPresetAddSingle => 'Sadece bu isim';

  @override
  String mealPresetAdded(int count, String label) {
    return '$count öğe eklendi ($label)';
  }

  @override
  String get budgetCeiling => 'Bütçe tavanı (€)';

  @override
  String get budgetCeilingSubtitle =>
      'Satın alınacak toplam tutar bu tutarı aştığında uyar';

  @override
  String get budgetCeilingHint => 'örneğin 50';

  @override
  String budgetOverBanner(String total, String ceiling) {
    return 'Bütçeyi aştı: $total € / $ceiling €';
  }

  @override
  String get recentItems => 'Son';

  @override
  String recallDueCard(int count) {
    return '$count ürün stoklanacak mı?';
  }

  @override
  String get recallDueCardCta => 'Akıllı sepeti aç';

  @override
  String get weeklyReminder => 'Alışveriş günü hatırlatıcısı';

  @override
  String get weeklyReminderSubtitle =>
      'Listenizi unutmamanız için haftalık bildirim';

  @override
  String get weeklyReminderDay => 'Gün';

  @override
  String get weeklyReminderTime => 'Zaman';

  @override
  String get weeklyReminderMessage => 'Tote \'O Recall listenizi unutmayın';

  @override
  String get weekdayMon => 'Pazartesi';

  @override
  String get weekdayTue => 'Salı';

  @override
  String get weekdayWed => 'Çarşamba';

  @override
  String get weekdayThu => 'Perşembe';

  @override
  String get weekdayFri => 'Cuma';

  @override
  String get weekdaySat => 'Cumartesi';

  @override
  String get weekdaySun => 'Pazar';

  @override
  String get dragToReorder => 'Bir öğeyi taşımak için sürükleyin';

  @override
  String get dragHandleTooltip => 'Taşınmak';

  @override
  String get longPressToDelete => 'Silmek için uzun basın';

  @override
  String get orgModeLabel => 'Düzen';

  @override
  String get orgModeBubbles => 'Kabarcıklar';

  @override
  String get orgModeNumbered => 'Liste';

  @override
  String get orgModeManual => 'Gelenek';

  @override
  String get orgModeBubblesHint => 'Kabarcıklar kendilerini paketliyor';

  @override
  String get orgModeNumberedHint => 'Numaralı liste';

  @override
  String get orgModeManualHint => 'Yolunuzu düzenlemek için sürükleyin';

  @override
  String get recallDueCardHistoryCta => 'Geçmişinize göre — Akıllı sepeti açın';

  @override
  String mealPresetBodySkip(int missing, int skipped) {
    return '$missing eksik öğe eklensin mi ($skipped zaten evde veya listede)?';
  }

  @override
  String mealPresetAlreadyHave(String names) {
    return 'Zaten var: $names';
  }

  @override
  String mealPresetAddMissing(int count) {
    return '$count ekle';
  }

  @override
  String get pantryTitle => 'Ev stoku';

  @override
  String get pantrySubtitle =>
      'Kilerinizi takip edin. Sıfırda listeye ekleyin.';

  @override
  String get pantryPremiumOnly => 'Ev stoğu Tote \'O Recall+ ile mevcuttur.';

  @override
  String get pantryItemName => 'Öğe';

  @override
  String get pantryQty => 'Adet';

  @override
  String get pantryAdd => 'Eklemek';

  @override
  String get pantryEmpty => 'Stokta ürün yok';

  @override
  String get pantryOutOfStock => 'Stoklar tükendi';

  @override
  String pantryQtyLabel(String qty, String unit) {
    return '$qty $unit';
  }

  @override
  String get pantryUseOne => '1\'i kullan';

  @override
  String get pantryAddOne => '1 ekle';

  @override
  String get pantryEmptyTitle => 'Stoklar tükendi';

  @override
  String pantryEmptyBody(String name) {
    return 'Alışveriş listesine “$name” eklensin mi?';
  }

  @override
  String get pantryAddToList => 'Listeye ekle';

  @override
  String pantryAddedToList(String name) {
    return '“$name” listeye eklendi';
  }

  @override
  String pantryEmptyAlreadyOnList(String name) {
    return '“$name” zaten listede';
  }

  @override
  String get pantryRestockTitle => 'Stok güncellensin mi?';

  @override
  String pantryRestockBody(int count) {
    return 'Satın alınan $count öğe ev stoğuna eklensin mi?';
  }

  @override
  String get pantryRestockCta => 'Evet, yeniden stoklayın';

  @override
  String get geofenceTitle => 'Mağazanın yakınında hatırlatıcı';

  @override
  String get geofenceSubtitle =>
      'Etkinleştirme: favori bir mağazanın yakınında olduğunuzda bildirim alın (yerel GPS, bulut yok).';

  @override
  String get geofenceEnable => 'Yakınlığı etkinleştir';

  @override
  String get geofenceEnableHint =>
      'Uygulamanın ne zaman açıldığını kontrol eder (arka planda izleme yoktur).';

  @override
  String get geofenceAddHere => 'Mevcut konumumu kaydet';

  @override
  String get geofenceDefaultStore => 'Mağazam';

  @override
  String get geofenceAdded => 'Mağaza konumu kaydedildi';

  @override
  String get geofencePermissionDenied => 'Konum izni reddedildi';

  @override
  String get geofenceLocationError => 'Konum alınamadı';

  @override
  String geofenceRadiusLabel(int meters) {
    return '$meters m yarıçap';
  }

  @override
  String get geofenceNotifTitle => 'Mağazanın yakınındasınız';

  @override
  String geofenceNotifBody(String store, int count) {
    return '$store — Listenizdeki $count öğe(ler)';
  }

  @override
  String get mealPresetAllCovered =>
      'Bu yemek için zaten her şeye sahipsiniz; ekleyecek bir şey yok!';

  @override
  String get mealPresetAllCoveredCta => 'Güzel';

  @override
  String get mealPresetNeedIt => 'İhtiyacım var';

  @override
  String get mealPresetInPantry => 'Kiler';

  @override
  String get mealPresetOnList => 'Liste';

  @override
  String get mealPresetInBoth => 'TAMAM';

  @override
  String pantryAddedSnack(String name) {
    return '“$name” stokta';
  }

  @override
  String pantryAutoAdded(String name) {
    return 'Stokta yok → “$name” listeye eklendi';
  }

  @override
  String pantryStatInStock(int count) {
    return '$count stokta';
  }

  @override
  String pantryStatLow(int count) {
    return '$count düşük';
  }

  @override
  String pantryStatEmpty(int count) {
    return '$count boş';
  }

  @override
  String get pantrySearchHint => 'Kilerde ara…';

  @override
  String get pantryFilterAll => 'Tüm';

  @override
  String get pantryFilterLow => 'Düşük';

  @override
  String get pantryFilterEmpty => 'Boş';

  @override
  String get pantryFilterEmptyResult => 'Bu filtrede hiçbir şey yok';

  @override
  String pantryLowHint(String qty) {
    return 'Yalnızca $qty kaldı — yakında yeniden stoklayın';
  }

  @override
  String pantryRestockDone(int count) {
    return 'Hisse senedi +$count';
  }

  @override
  String get recallDueQuickAdd => 'En iyi öğeleri ekle';

  @override
  String get recallDueSeeAll => 'Tümünü gör';

  @override
  String recallDueAdded(int count) {
    return '$count listeye eklendi';
  }

  @override
  String get geofenceSetupTitle => 'Yeni mağaza';

  @override
  String get geofenceSetupHint =>
      'Mevcut konumunuzu kaydedin; yakında olduğunuzda sizi uyaracağız.';

  @override
  String get geofenceStoreName => 'Mağaza adı';

  @override
  String get geofencePickColor => 'Mağaza rengi';

  @override
  String get geofenceRadiusPick => 'Algılama bölgesi';

  @override
  String get geofenceSaveHere => 'Buraya kaydet';

  @override
  String get geofenceLocating => 'Bulunuyor…';

  @override
  String geofenceAddedNamed(String name) {
    return '“$name” kaydedildi';
  }

  @override
  String get foodTypeLabel => 'Yiyecek türü';

  @override
  String get foodCatUnclassified => 'Kategorize edilmemiş';

  @override
  String get foodCatFruits => 'Meyve';

  @override
  String get foodCatVegetables => 'Sebze';

  @override
  String get foodCatMushrooms => 'Mantar';

  @override
  String get foodCatDairy => 'Süt ürünleri ve yumurta';

  @override
  String get foodCatMeat => 'Et';

  @override
  String get foodCatDeli => 'Şarküteri';

  @override
  String get foodCatFish => 'Balık ve deniz ürünleri';

  @override
  String get foodCatBakery => 'Fırın';

  @override
  String get foodCatDrinks => 'İçecekler';

  @override
  String get foodCatGrocery => 'Kiler';

  @override
  String get foodCatSnacks => 'Atıştırmalık';

  @override
  String get foodCatDesserts => 'Tatlılar';

  @override
  String get foodCatSweets => 'Şekerlemeler';

  @override
  String get foodCatFrozen => 'Donuk';

  @override
  String get foodCatHygiene => 'Kişisel bakım';

  @override
  String get foodCatHousehold => 'Ev';

  @override
  String get foodCatPets => 'Evcil hayvan';

  @override
  String get foodCatBaby => 'Bebek';

  @override
  String get foodCatOther => 'Diğer';

  @override
  String get myList => 'Listem';

  @override
  String get engagementsListName => 'Taahhütler';

  @override
  String get listCopySuffix => ' (kopya)';

  @override
  String deleteListConfirmEmpty(String name) {
    return '“$name” silinecek.';
  }

  @override
  String deleteListConfirmWithItems(String name, int count) {
    return '“$name” içinde $count öğe var. Hepsi silinecek.';
  }

  @override
  String get showFoodCategoryBadge => 'Yiyecek türünü göster';

  @override
  String get showFoodCategoryBadgeSubtitle =>
      'Her öğenin altında küçük bir rozet (Sebze, Süt Ürünleri…)';

  @override
  String get axisModeLabel => 'Gruplandırma ölçütü';

  @override
  String get axisModeStore => 'Mağaza';

  @override
  String get axisModeFood => 'Yiyecek türü (sebze, meyve…)';

  @override
  String get axisModeDualStoreFood => 'Mağaza → yazın';

  @override
  String get axisModeDualFoodStore => 'Tür → mağaza';

  @override
  String get reclassifyFoodList => 'Gıda türlerini yeniden sınıflandırın';

  @override
  String get reclassifyFoodDone => 'Yiyecek türleri güncellendi';

  @override
  String get listsHubTitle => 'Listelerim';

  @override
  String get listsHubSubtitle =>
      'Listeleri değiştirin veya yeni bir tane oluşturun; her şeyi tek yerden yönetin';

  @override
  String get listsHubManage => 'Listelerim';

  @override
  String get listsHubOpen => 'Açık';

  @override
  String listsHubItemCount(int count) {
    return '$count öğe(ler)';
  }

  @override
  String get listsHubSystemBadge => 'Sistem';

  @override
  String get listsHubHideFromBar => 'Çubuktan gizle';

  @override
  String get listsHubShowInBar => 'Çubukta göster';

  @override
  String get listsHubCurrent => 'Açık';

  @override
  String get listsHubOrganizeGroups => 'Gruplar halinde organize olun';

  @override
  String get addToListLabel => 'a ekle';

  @override
  String get toggleAxisByType => 'Tip';

  @override
  String get toggleAxisByStore => 'Mağaza';

  @override
  String get axisChipTooltipType =>
      'Grup öğeleri: Sebze, Meyve, Süt Ürünleri, Et…';

  @override
  String get axisChipTooltipStore => 'Öğeleri mağazaya / renge göre gruplama';

  @override
  String get axisHintBanner =>
      'Listeniz türe göre gruplandırılmıştır (sebzeler, meyveler…). Perakendeciye göre gruplandırmak için Mağaza\'ya geçin.';

  @override
  String get axisHintBannerStore =>
      'İpucu: sebzeleri, meyveleri, süt ürünlerini gruplandırmak için Tür\'e geçin…';

  @override
  String get listsHubChipTooltip =>
      'Liste oluşturma, açma, yeniden adlandırma veya silme';

  @override
  String get storesLegendHint =>
      'Bir mağazayı adlandırmak için renk çipine dokunun (Carrefour, market…)';

  @override
  String get toBuyTooltip => 'Yalnızca alınması gerekenleri göster';

  @override
  String get displayOptionsTooltip =>
      'Kabarcıklar, numaralandırılmış liste veya Mağaza / Tür gruplaması';

  @override
  String get mealPresetsChipTooltip =>
      'Bir yemek için tüm malzemeleri bir kerede ekleyin';

  @override
  String get quickAddChipTooltip => 'Art arda birkaç öğe ekleyin';

  @override
  String get usualsChipTooltip =>
      'En sık kullandığınız öğeleri yeniden ekleyin';

  @override
  String get emptyListTypeHint =>
      'Plus ile listeniz türe göre gruplanır: sebzeler, meyveler, süt ürünleri…';

  @override
  String get mealPresetsMenu => 'Yemek hazırla';

  @override
  String get mealPresetsPickerTitle => 'Hangi yemeği hazırlamalı?';

  @override
  String get mealPresetsPickerSubtitle =>
      'Eksik olan her malzemeyi bir listeye ekler';

  @override
  String mealPresetsItemsCount(int count) {
    return '$count malzemeler';
  }

  @override
  String get smartCartEmptyTitle => 'Henüz öneri yok';

  @override
  String get smartCartEmptyBody =>
      'Birkaç kez alışveriş yapın veya yinelenen bir ürün oluşturun; ipuçları alışkanlıklarınıza dayanmaktadır.';

  @override
  String get smartCartEmptyCtaPlanning => 'Açık planlama';

  @override
  String smartCartWhyDue(int days) {
    return 'Vadesi · genellikle her $days günde bir';
  }

  @override
  String get smartCartWhyOften => 'Sık sık satın aldım';

  @override
  String get smartCartAddToOtherList => 'Diğer liste…';

  @override
  String panicRemainingCount(int count) {
    return 'Yakalamak için $count kaldı';
  }

  @override
  String get panicMarkChecked => 'Alındı ​​olarak işaretle';

  @override
  String get panicGroupedHint =>
      'Listeniz gibi gruplandırılmış — ilerledikçe işaretleyin';

  @override
  String get reclassifyFoodHint =>
      'Kategorize edilmemiş öğeler: daha net bölümler için yeniden sınıflandırın';

  @override
  String get catalogTapHint => 'Listenize eklemek için bir öğeye dokunun.';

  @override
  String get statsOverview => 'Genel Bakış';

  @override
  String get statsCurrentList => 'Mevcut liste';

  @override
  String get statsInCartChecked => 'Sepette (işaretli)';

  @override
  String get statsEstimatedTotalUnchecked => 'Tahmini toplam (işaretlenmemiş)';

  @override
  String get statsYourStats => 'İstatistikleriniz';

  @override
  String get statsAllListsSection => 'Tüm listeler';

  @override
  String get statsListsCount => 'Liste sayısı';

  @override
  String get statsPlanningSection => 'Planlama';

  @override
  String get statsRecurringPurchases => 'Yinelenen satın almalar';

  @override
  String get statsSeasonalTemplates => 'Sezonluk şablonlar';

  @override
  String get statsModelsSection => 'Şablonlar';

  @override
  String get statsSavedListModels => 'Kaydedilen liste şablonları';

  @override
  String categoryIndexed(int index) {
    return 'Kategori $index';
  }

  @override
  String get planningTitle => 'Planlama';

  @override
  String get planningTabRecurring => 'Tekrarlanan';

  @override
  String get planningTabSeasonal => 'Mevsimsel';

  @override
  String get planningRecurringIntro =>
      'Düzenli bir programla satın aldığınız ürünler. Zamanı geldiğinde bunları listenize ekleyin.';

  @override
  String get createRecurringPurchase =>
      'Yinelenen bir satın alma işlemi oluşturun';

  @override
  String get fillListWithRecurring => 'Tüm yinelenen öğeleri listeye ekle';

  @override
  String get recurringEmptyHint =>
      'Henüz yinelenen satın alma işlemi yok.\nÖrn. Her 7 günde bir süt.';

  @override
  String get deleteRecurringConfirmTitle => 'Bu yinelenen öğe silinsin mi?';

  @override
  String deleteRecurringConfirmBody(String name) {
    return '\"$name\" artık tekrarlanan satın alma işlemlerinizde yer almayacak.';
  }

  @override
  String addedItemSnack(String name) {
    return 'Eklendi: $name';
  }

  @override
  String addedItemsToListSnack(int count) {
    return 'Listeye $count öğe eklendi';
  }

  @override
  String neverBoughtEveryDays(int days) {
    return 'Hiç satın almadım • Her $days gün';
  }

  @override
  String boughtDaysAgoEveryDays(int daysAgo, int days) {
    return '$daysAgo gün önce • Her $days gün';
  }

  @override
  String get dueToBuySuffix => '• Vadesi dolmuş';

  @override
  String get newRecurringPurchase => 'Yeni yinelenen satın alma';

  @override
  String get editRecurringPurchase =>
      'Yinelenen satın alma işlemlerini düzenleyin';

  @override
  String get articleLabel => 'Öğe';

  @override
  String get articleHintExample => 'Örn. Süt';

  @override
  String get freqOncePerWeek => '1× / hafta';

  @override
  String get freqOncePerTwoWeeks => '1× / 2 hafta';

  @override
  String get freqOncePerMonth => '1× / ay';

  @override
  String freqEveryDays(int days) {
    return 'Her $days günde bir';
  }

  @override
  String get seasonalIntro =>
      'Özel bir durum için alışveriş listeleri (Noel, okula dönüş…). Her öğeyi bir kerede listenize ekleyin.';

  @override
  String seasonalAddedSnack(int count, String name) {
    return '$count öğe eklendi ($name)';
  }

  @override
  String get addAll => 'Tümünü ekle';

  @override
  String recurringDueBanner(int count) {
    return 'Son ödeme tarihi geçmiş $count yinelenen satın alma işlemi';
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
  String get prod_ail => 'Sarımsak';

  @override
  String get prod_avocats => 'Avokado';

  @override
  String get prod_baguette => 'Baget';

  @override
  String get prod_bananes => 'Muz';

  @override
  String get prod_basilic => 'Reyhan';

  @override
  String get prod_beurre => 'Tereyağı';

  @override
  String get prod_biscuits => 'Çerezler';

  @override
  String get prod_biere => 'Bira';

  @override
  String get prod_bieres => 'Biralar';

  @override
  String get prod_bonbons => 'Şeker';

  @override
  String get prod_bouillon => 'et suyu';

  @override
  String get prod_bouteilles_deau => 'Su şişeleri';

  @override
  String get prod_brioche => 'çörek';

  @override
  String get prod_buche => 'Noel günlük keki';

  @override
  String get prod_cacahuetes => 'Fıstık';

  @override
  String get prod_cafe => 'Kahve';

  @override
  String get prod_cahiers => 'Defterler';

  @override
  String get prod_carottes => 'Havuç';

  @override
  String get prod_cartable => 'Okul çantası';

  @override
  String get prod_champagne => 'Şampanya';

  @override
  String get prod_chapeau => 'Şapka';

  @override
  String get prod_charbon_allume_feu => 'Kömür / ateş yakıcılar';

  @override
  String get prod_charcuterie => 'Soğuk etler';

  @override
  String get prod_chips => 'Cips';

  @override
  String get prod_chocolat => 'Çikolata';

  @override
  String get prod_chocolats => 'Çikolatalar';

  @override
  String get prod_citrons => 'Limonlar';

  @override
  String get prod_citrouille => 'Kabak';

  @override
  String get prod_concombre => 'Salatalık';

  @override
  String get prod_confiture => 'Reçel';

  @override
  String get prod_conserves => 'Konserve yiyecek';

  @override
  String get prod_cornichons => 'Turşu';

  @override
  String get prod_courgettes => 'Kabak';

  @override
  String get prod_crackers => 'Kraker';

  @override
  String get prod_croissants => 'Kruvasan';

  @override
  String get prod_creme_fraiche => 'Ekşi krema';

  @override
  String get prod_creme_solaire => 'Güneş kremi';

  @override
  String get prod_cereales => 'Mısır gevreği';

  @override
  String get prod_dentifrice => 'Diş macunu';

  @override
  String get prod_deguisement => 'Kostüm';

  @override
  String get prod_eau => 'su';

  @override
  String get prod_farine => 'Un';

  @override
  String get prod_filet_de_poisson => 'Balık filetosu';

  @override
  String get prod_foie_gras => 'Kaz ciğeri';

  @override
  String get prod_fraises => 'Çilek';

  @override
  String get prod_frites => 'Patates kızartması';

  @override
  String get prod_fromage => 'Peynir';

  @override
  String get prod_fromage_rape => 'Rendelenmiş peynir';

  @override
  String get prod_fromage_a_fondue => 'Fondü peyniri';

  @override
  String get prod_fromage_a_raclette => 'Raclette peyniri';

  @override
  String get prod_glaces => 'Dondurma';

  @override
  String get prod_glaciere => 'Soğutucu';

  @override
  String get prod_gommes => 'Silgiler';

  @override
  String get prod_guirlandes => 'Çelenkler';

  @override
  String get prod_huile => 'Yağ';

  @override
  String get prod_huile_d => 'Zeytinyağı';

  @override
  String get prod_jambon => 'Jambon';

  @override
  String get prod_jouets => 'Oyuncaklar';

  @override
  String get prod_jus_d => 'Portakal suyu';

  @override
  String get prod_ketchup => 'Ketçap';

  @override
  String get prod_lait => 'Süt';

  @override
  String get prod_lardons => 'Pastırma parçaları';

  @override
  String get prod_lessive => 'Çamaşır deterjanı';

  @override
  String get prod_lunettes_de_soleil => 'Güneş gözlüğü';

  @override
  String get prod_legumes_surgeles => 'Dondurulmuş sebzeler';

  @override
  String get prod_legumineuses => 'Legumes';

  @override
  String get prod_miel => 'Bal';

  @override
  String get prod_moutarde => 'Hardal';

  @override
  String get prod_mozzarella => 'Mozarella';

  @override
  String get prod_nutella => 'Nutella';

  @override
  String get prod_oignons => 'Soğan';

  @override
  String get prod_olives => 'zeytin';

  @override
  String get prod_oranges => 'Portakal';

  @override
  String get prod_pain => 'Ekmek';

  @override
  String get prod_pain_burger => 'Burger çörekleri';

  @override
  String get prod_pain_de_mie => 'Sandviç ekmeği';

  @override
  String get prod_papier_toilette => 'Tuvalet kağıdı';

  @override
  String get prod_parmesan => 'Parmesan peyniri';

  @override
  String get prod_pizza => 'Pizza';

  @override
  String get prod_plats_prepares => 'Hazır yemekler';

  @override
  String get prod_poireaux => 'Pırasa';

  @override
  String get prod_poires => 'Armut';

  @override
  String get prod_poivre => 'Biber';

  @override
  String get prod_poivrons => 'Biber';

  @override
  String get prod_pommes => 'Elmalar';

  @override
  String get prod_pommes_de_terre => 'Patates';

  @override
  String get prod_poubelles => 'Çöp torbaları';

  @override
  String get prod_poulet => 'Tavuk';

  @override
  String get prod_pate_a_pizza => 'Pizza hamuru';

  @override
  String get prod_pates => 'Makarna';

  @override
  String get prod_raisin => 'Üzüm';

  @override
  String get prod_riz => 'Pirinç';

  @override
  String get prod_regle => 'Cetvel';

  @override
  String get prod_salade => 'Marul';

  @override
  String get prod_salade_verte => 'Yeşil salata';

  @override
  String get prod_sandwiches => 'Sandviçler';

  @override
  String get prod_sapin => 'Noel ağacı';

  @override
  String get prod_sauce_burger => 'Hamburger sosu';

  @override
  String get prod_sauce_salsa => 'Salsa';

  @override
  String get prod_sauce_tomate => 'Domates sosu';

  @override
  String get prod_saucisses => 'Sosisler';

  @override
  String get prod_saucisson => 'Salam';

  @override
  String get prod_saumon => 'Somon';

  @override
  String get prod_savon => 'Sabun';

  @override
  String get prod_sel => 'Tuz';

  @override
  String get prod_shampoing => 'Şampuan';

  @override
  String get prod_soda => 'Gazlı içecek';

  @override
  String get prod_steak => 'Biftek';

  @override
  String get prod_steaks_haches => 'Hamburger köftesi';

  @override
  String get prod_stylos => 'Kalemler';

  @override
  String get prod_sucre => 'Şeker';

  @override
  String get prod_the => 'Çay';

  @override
  String get prod_tomates => 'Domates';

  @override
  String get prod_tortillas => 'Ekmeği';

  @override
  String get prod_trousse => 'Kalem kutusu';

  @override
  String get prod_viande_hachee => 'Kıyma';

  @override
  String get prod_viande_pour_grillades => 'Izgara et';

  @override
  String get prod_vin => 'Şarap';

  @override
  String get prod_vin_blanc => 'Beyaz şarap';

  @override
  String get prod_vinaigre => 'Sirke';

  @override
  String get prod_yaourt => 'Yoğurt';

  @override
  String get prod_eponge => 'Sünger';

  @override
  String get prod_oeufs => 'Yumurtalar';

  @override
  String get catalogCat_fruits => 'Meyve & sebze';

  @override
  String get catalogCat_dairy => 'Süt ürünleri';

  @override
  String get catalogCat_bakery => 'Fırın';

  @override
  String get catalogCat_meat => 'Et & balık';

  @override
  String get catalogCat_grocery => 'Market';

  @override
  String get catalogCat_beverages => 'İçecekler';

  @override
  String get catalogCat_frozen => 'Dondurulmuş';

  @override
  String get catalogCat_hygiene => 'Hijyen & ev';

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
  String get prod_courge => 'Kabak';

  @override
  String get prod_croutons => 'Kruton';

  @override
  String get prod_sauce_cesar => 'Sezar sosu';

  @override
  String get socialTrendVeggies => 'More seasonal vegetables this week';

  @override
  String get socialTrendSoups => 'Soups and hot meals trending up';

  @override
  String get socialRecipeSoup => 'Seasonal soup';

  @override
  String get socialRecipeCaesar => 'Caesar salad';

  @override
  String get colorName_0 => 'Kırmızı';

  @override
  String get colorName_1 => 'Pembe';

  @override
  String get colorName_2 => 'Mor';

  @override
  String get colorName_3 => 'Mavimsi mor';

  @override
  String get colorName_4 => 'Çivit';

  @override
  String get colorName_5 => 'Mavi';

  @override
  String get colorName_6 => 'Camgöbeği';

  @override
  String get colorName_7 => 'Deniz mavisi';

  @override
  String get colorName_8 => 'Yeşil';

  @override
  String get colorName_9 => 'Açık yeşil';

  @override
  String get colorName_10 => 'Misket limonu';

  @override
  String get colorName_11 => 'Sarı';

  @override
  String get colorName_12 => 'Kehribar';

  @override
  String get colorName_13 => 'Turuncu';

  @override
  String get colorName_14 => 'Mercan';

  @override
  String get colorName_15 => 'Kahverengi';

  @override
  String get prod_creme => 'Krem';

  @override
  String get prod_abricot => 'Kayısı';

  @override
  String get prod_abricots_secs => 'Kuru kayısı';

  @override
  String get prod_adhesif => 'Yapıştırıcı';

  @override
  String get prod_adoucissant => 'Adoucissan';

  @override
  String get prod_agneau => 'Agneau';

  @override
  String get prod_agrafeuse => 'Agrafuse';

  @override
  String get prod_agraves => 'Agravlar';

  @override
  String get prod_algues_nori => 'Nori Algues';

  @override
  String get prod_algues_wakame => 'Algues wakame';

  @override
  String get prod_allumettes => 'Alümetler';

  @override
  String get prod_amandes => 'Badem';

  @override
  String get prod_ampoule => 'Ampul';

  @override
  String get prod_ananas => 'Ananas';

  @override
  String get prod_anchois => 'Anchois';

  @override
  String get prod_andouille => 'Andouille';

  @override
  String get prod_aneth => 'Aneth';

  @override
  String get prod_anneaux => 'Anneaux';

  @override
  String get prod_apero_dinatoire => 'Apero dinatoire';

  @override
  String get prod_apres_rasage => 'Tıraş sonrası';

  @override
  String get prod_apres_shampoing => 'Saç Kremi';

  @override
  String get prod_aperitif => 'Aperatif';

  @override
  String get prod_apero => 'Aperatif';

  @override
  String get prod_artichaut => 'Enginar';

  @override
  String get prod_asperges => 'Kuşkonmaz';

  @override
  String get prod_aubergine => 'Patlıcan';

  @override
  String get prod_babybel => 'Babybel';

  @override
  String get prod_bac_a_peinture => 'Boya tepsisi';

  @override
  String get prod_bacon => 'Domuz pastırması';

  @override
  String get prod_baies_de_goji => 'Bayes de goji';

  @override
  String get prod_bain_de_bouche => 'Bain de bouche';

  @override
  String get prod_bambou => 'Bambu';

  @override
  String get prod_barbecue => 'Barbekü';

  @override
  String get prod_barres_chocolatees => 'Çikolata barları';

  @override
  String get prod_basilic_thai => 'Tay fesleğeni';

  @override
  String get prod_batterie => 'Pil';

  @override
  String get prod_biberon => 'Biberon';

  @override
  String get prod_biscottes => 'bisküvi';

  @override
  String get prod_biscuits_bio => 'Bisküvi biyo';

  @override
  String get prod_biere_sans_alcool => 'Alkolsüz bira';

  @override
  String get prod_blanc_doeuf => 'Yumurta beyazı';

  @override
  String get prod_blanquette => 'Battaniye';

  @override
  String get prod_bloc_de_foie_gras => 'Kaz ciğeri bloğu';

  @override
  String get prod_boissons => 'Boissonlar';

  @override
  String get prod_bok_choy => 'Çin lahanası';

  @override
  String get prod_bonite_sechee => 'Kurutulmuş palamut';

  @override
  String get prod_boudin_noir => 'Boudin noir';

  @override
  String get prod_bouillon_cube => 'Stok küpü';

  @override
  String get prod_boulangerie => 'Boulangerie';

  @override
  String get prod_boulettes => 'Bouletler';

  @override
  String get prod_boulgour => 'Bulgur';

  @override
  String get prod_boulons => 'Boulon\'lar';

  @override
  String get prod_boursin => 'Boursin';

  @override
  String get prod_bretzels => 'Bretzel\'ler';

  @override
  String get prod_brie => 'Brie';

  @override
  String get prod_briquet => 'Briket';

  @override
  String get prod_brochettes => 'Broşetler';

  @override
  String get prod_brocoli => 'Brokoli';

  @override
  String get prod_brosse_a_dents => 'Diş fırçası';

  @override
  String get prod_bulots => 'Bulotlar';

  @override
  String get prod_burgers => 'Burgerler';

  @override
  String get prod_burin => 'Burin';

  @override
  String get prod_boeuf => 'Biftek';

  @override
  String get prod_boeuf_bourguignon => 'Sığır eti bourguignon';

  @override
  String get prod_cabillaud => 'Morina';

  @override
  String get prod_cacao_en_poudre => 'Kakao tozu';

  @override
  String get prod_cafe_bio => 'Organik kahve';

  @override
  String get prod_cafe_en_grains => 'Kahve çekirdekleri';

  @override
  String get prod_cafe_moulu => 'Öğütülmüş kahve';

  @override
  String get prod_cafe_soluble => 'Hazır kahve';

  @override
  String get prod_calamar_seche => 'Kurutulmuş kalamar';

  @override
  String get prod_camembert => 'kamembert peyniri';

  @override
  String get prod_canard => 'Kanart';

  @override
  String get prod_cannelle => 'Tarçın';

  @override
  String get prod_capres => 'Kapari';

  @override
  String get prod_caprice_des_dieux => 'Caprice des dieux';

  @override
  String get prod_carnet => 'Karne';

  @override
  String get prod_carottes_crues => 'Çiğ havuç';

  @override
  String get prod_carrelage => 'Kariyer';

  @override
  String get prod_carte_recharge => 'Kart şarjı';

  @override
  String get prod_cartes_postales => 'Posta kartları';

  @override
  String get prod_cartouche_filtre => 'Kartuş filtresi';

  @override
  String get prod_caviar_daubergine => 'Havyar d\'patlıcan';

  @override
  String get prod_champignons => 'Petrol';

  @override
  String get prod_champignons_noirs => 'Champignons noirs';

  @override
  String get prod_champignons_shiitake => 'Petrol shiitake';

  @override
  String get prod_chantilly => 'Chantilly';

  @override
  String get prod_charcuterie_artisanale => 'Şarküteri zanaatkarlığı';

  @override
  String get prod_chauffage => 'Şoförlük';

  @override
  String get prod_cheddar => 'Çedar';

  @override
  String get prod_chevilles => 'Cheville\'ler';

  @override
  String get prod_chewing_gum => 'Sakız';

  @override
  String get prod_chicoree => 'Hindiba';

  @override
  String get prod_chipolatas => 'Chipolatalar';

  @override
  String get prod_chocolat_au_lait => 'Çikolata veya lait';

  @override
  String get prod_chocolat_bio => 'Çikolata biyo';

  @override
  String get prod_chocolat_blanc => 'Beyaz çikolata';

  @override
  String get prod_chocolat_en_poudre => 'Kakao tozu';

  @override
  String get prod_chocolat_noir => 'Kara çikolata';

  @override
  String get prod_chocolat_noir_85 => '%85 bitter çikolata';

  @override
  String get prod_chou => 'Lahana';

  @override
  String get prod_chou_chinois => 'Chou chinois';

  @override
  String get prod_choucroute => 'Choucroute';

  @override
  String get prod_chevre => 'Keçi peyniri';

  @override
  String get prod_ciboulette => 'Frenk soğanı';

  @override
  String get prod_cidre => 'Cidre';

  @override
  String get prod_cigares => 'Sigaralar';

  @override
  String get prod_cigarettes => 'Sigaralar';

  @override
  String get prod_citron => 'ağaç kavunu';

  @override
  String get prod_citronnelle => 'Citronelle';

  @override
  String get prod_clous => 'Bulut';

  @override
  String get prod_cle => 'Anahtar';

  @override
  String get prod_cle_a_molette => 'Ayarlanabilir anahtar';

  @override
  String get prod_clementines => 'Klementinler';

  @override
  String get prod_colle => 'Colle';

  @override
  String get prod_colle_carrelage => 'Colle carrelage';

  @override
  String get prod_collier => 'Collier.';

  @override
  String get prod_compote => 'Haşlanmış meyve';

  @override
  String get prod_compote_bio => 'Komposto biyo';

  @override
  String get prod_comte => 'Comté';

  @override
  String get prod_confiture_bio => 'Confiture biyografisi';

  @override
  String get prod_confiture_dabricot => 'Confiture d\'abricot';

  @override
  String get prod_confiture_de_fraises => 'Fraises Confitures';

  @override
  String get prod_confiture_maison => 'Confiture maison';

  @override
  String get prod_contreplaque => 'Kontrplak';

  @override
  String get prod_coquillages => 'Koquillages';

  @override
  String get prod_cordon_bleu => 'Kordon mavisi';

  @override
  String get prod_coriandre_fraiche => 'Taze kişniş';

  @override
  String get prod_corn_flakes => 'Mısır gevreği';

  @override
  String get prod_cotons => 'Kotonlar';

  @override
  String get prod_couches => 'Kanepeler';

  @override
  String get prod_coulis => 'Kulis';

  @override
  String get prod_coupe => 'Coupe';

  @override
  String get prod_crackers_naturels => 'Sade kraker';

  @override
  String get prod_crackers_sans_sel => 'Krakerler sans sel';

  @override
  String get prod_cranberries => 'kızılcık';

  @override
  String get prod_crevettes => 'Karides';

  @override
  String get prod_crochet => 'Tığ işi';

  @override
  String get prod_crustaces => 'Kabuklu deniz ürünleri';

  @override
  String get prod_creme_de_coco => 'Hindistan cevizi kreması';

  @override
  String get prod_creme_dessert => 'Tatlı kreması';

  @override
  String get prod_creme_hydratante => 'Nemlendirici';

  @override
  String get prod_creme_liquide => 'Krema pişirme';

  @override
  String get prod_creme_epaisse => 'Kalın krem';

  @override
  String get prod_cremant => 'Crémant';

  @override
  String get prod_cremone => 'Kremon cıvatası';

  @override
  String get prod_crepes => 'Crêpes';

  @override
  String get prod_curry => 'Köri';

  @override
  String get prod_curry_massaman => 'Körili masajcı';

  @override
  String get prod_curry_rouge => 'Körili ruj';

  @override
  String get prod_curry_vert => 'Köri dikey';

  @override
  String get prod_cutter => 'Kesici';

  @override
  String get prod_cable => 'Kablo';

  @override
  String get prod_celeri => 'Kereviz';

  @override
  String get prod_coeur_de_palmier => 'Palmiye kalbi';

  @override
  String get prod_dashi => 'Dashi';

  @override
  String get prod_dattes => 'Tarihler';

  @override
  String get prod_digestif => 'Sindirim';

  @override
  String get prod_dim_sum => 'Dim sum';

  @override
  String get prod_douille => 'Douille';

  @override
  String get prod_decafeine => 'Kafeinsiz kahve';

  @override
  String get prod_decapant => 'Boya sökücü';

  @override
  String get prod_demaquillant => 'Makyaj temizleyici';

  @override
  String get prod_demaquillant_yeux => 'Göz makyajı temizleyici';

  @override
  String get prod_deodorant => 'Deodorant';

  @override
  String get prod_desherbant => 'Ot öldürücü';

  @override
  String get prod_desinfectant => 'Dezenfektan';

  @override
  String get prod_detachant => 'Leke çıkarıcı';

  @override
  String get prod_eau_aromatisee => 'Aromalı su';

  @override
  String get prod_eau_de_toilette => 'Eau de tuvalet';

  @override
  String get prod_eau_petillante => 'Köpüklü su';

  @override
  String get prod_edamame => 'Olgunlaşmamış soya fasülyesi';

  @override
  String get prod_emmental => 'Emmental';

  @override
  String get prod_endives => 'Hindiba';

  @override
  String get prod_enduit => 'Endüit';

  @override
  String get prod_engrais => 'Engrais';

  @override
  String get prod_enveloppes => 'Zarflar';

  @override
  String get prod_escalope => 'Şnitzel';

  @override
  String get prod_faisselle => 'Faissele';

  @override
  String get prod_farine_complete => 'Tam buğday unu';

  @override
  String get prod_feta => 'Beyaz peynir';

  @override
  String get prod_feuilles_de_riz => 'Feuilles de riz';

  @override
  String get prod_figues_sechees => 'Kuru incir';

  @override
  String get prod_fil_dentaire => 'Diş dişleri';

  @override
  String get prod_filet => 'Fileto';

  @override
  String get prod_fils_electriques => 'Elektrik teli';

  @override
  String get prod_filtre_a_eau => 'Su filtresi';

  @override
  String get prod_fleurs => 'Fleur';

  @override
  String get prod_flocons_davoine => 'Yulaf gevreği';

  @override
  String get prod_fondue => 'Fondü';

  @override
  String get prod_fondue_savoyarde => 'Fondü savoyarde';

  @override
  String get prod_fromage_blanc => 'Beyaz peynir';

  @override
  String get prod_fromage_de_chevre => 'Keçi peyniri';

  @override
  String get prod_fromage_fermier => 'Fromage fermier';

  @override
  String get prod_fruits => 'Meyve';

  @override
  String get prod_fruits_legumes => 'Meyve ve sebzeler';

  @override
  String get prod_fruits_bio => 'Meyve biyosu';

  @override
  String get prod_fruits_congeles => 'Dondurulmuş meyve';

  @override
  String get prod_fruits_de_mer => 'Meyveler';

  @override
  String get prod_fruits_du_marche => 'Pazar meyvesi';

  @override
  String get prod_fruits_frais => 'Taze meyve';

  @override
  String get prod_fruits_secs => 'Kurutulmuş meyve';

  @override
  String get prod_galette_de_cereales => 'Tahıllı kek';

  @override
  String get prod_galettes_de_riz => 'Galettes de riz';

  @override
  String get prod_gel_douche => 'Jel duşu';

  @override
  String get prod_gibier => 'Gibier';

  @override
  String get prod_gingembre => 'Zencefil';

  @override
  String get prod_gingembre_marine => 'Zencefil turşusu';

  @override
  String get prod_gommage => 'Gommage';

  @override
  String get prod_graines => 'Tahıllar';

  @override
  String get prod_graines_de_chia => 'Chia taneleri';

  @override
  String get prod_graines_de_lin => 'Lin taneleri';

  @override
  String get prod_grattage => 'Minnettarlık';

  @override
  String get prod_guacamole => 'Guacamole';

  @override
  String get prod_gateau => 'Kek';

  @override
  String get prod_gateaux_secs => 'Çerezler';

  @override
  String get prod_halloween => 'Cadılar Bayramı';

  @override
  String get prod_haricots => 'kuru fasulye';

  @override
  String get prod_haricots_blancs => 'Beyaz fasulye';

  @override
  String get prod_haricots_rouges => 'Kırmızı fasulye';

  @override
  String get prod_haricots_verts => 'Taze fasulye';

  @override
  String get prod_herbes => 'otlar';

  @override
  String get prod_homard => 'Homard';

  @override
  String get prod_houmous => 'Humus';

  @override
  String get prod_huile_dolive_bio => 'Huile d\'olive biyografisi';

  @override
  String get prod_huile_de_sesame => 'Susam yağı';

  @override
  String get prod_huitres => 'İstiridye';

  @override
  String get prod_hygiene_maison => 'Ev ve hijyen';

  @override
  String get prod_impregnation => 'Ahşap mühürleyen';

  @override
  String get prod_infusion => 'İnfüzyon';

  @override
  String get prod_infusion_froide => 'Buzlu bitki çayı';

  @override
  String get prod_interrupteur => 'Kesici';

  @override
  String get prod_jambon_cru => 'Jambonlu Cru';

  @override
  String get prod_javel => 'Cirit';

  @override
  String get prod_joint => 'Eklem yeri';

  @override
  String get prod_joint_carrelage => 'Ortak kariyer';

  @override
  String get prod_joint_torique => 'Ortak tork';

  @override
  String get prod_journal => 'Günlük';

  @override
  String get prod_jus => 'Evet';

  @override
  String get prod_jus_de_fruit => 'Meyve suyu';

  @override
  String get prod_jus_de_fruit_naturel => 'Doğal meyve suyu';

  @override
  String get prod_jus_de_raisin => 'Kuru üzüm suyu';

  @override
  String get prod_jus_dorange => 'Sadece dorange';

  @override
  String get prod_kimchi => 'Kimchi';

  @override
  String get prod_kiri => 'Kiri';

  @override
  String get prod_kiwi => 'Kivi';

  @override
  String get prod_laine_de_verre => 'Laine de verre';

  @override
  String get prod_lait_bio => 'Biyografi';

  @override
  String get prod_lait_bebe => 'Bebek formülü';

  @override
  String get prod_lait_concentre => 'Yoğunlaştırılmış süt';

  @override
  String get prod_lait_damande => 'Badem sütü';

  @override
  String get prod_lait_davoine => 'Yulaf sütü';

  @override
  String get prod_lait_de_coco => 'Lait de coco';

  @override
  String get prod_lait_de_soja => 'Soya sütü';

  @override
  String get prod_lait_demaquillant => 'Temizleme sütü';

  @override
  String get prod_lait_en_poudre => 'Lait en poudre';

  @override
  String get prod_lait_vegetal => 'Bitki sütü';

  @override
  String get prod_laitue => 'Marul';

  @override
  String get prod_lambris => 'Lambris';

  @override
  String get prod_lame_de_scie => 'Lame de scie';

  @override
  String get prod_langoustines => 'Langoustinler';

  @override
  String get prod_lapin => 'Lapin';

  @override
  String get prod_lard => 'Domuz yağı';

  @override
  String get prod_lasagnes => 'Lazanyalar';

  @override
  String get prod_lasure => 'Lasure';

  @override
  String get prod_laurier => 'Defne yaprağı';

  @override
  String get prod_lentilles => 'Mercimek';

  @override
  String get prod_lentilles_corail => 'Mercimek koril';

  @override
  String get prod_levure_maltee => 'Malt özü';

  @override
  String get prod_lime => 'Kireç';

  @override
  String get prod_limette => 'Limon';

  @override
  String get prod_lingettes => 'iç çamaşırı';

  @override
  String get prod_lingettes_bebe => 'Islak mendil';

  @override
  String get prod_liquide_vaisselle => 'Sıvı vaiselle';

  @override
  String get prod_loto => 'Loto';

  @override
  String get prod_legumes => 'Sebze';

  @override
  String get prod_legumes_bio => 'Organik sebzeler';

  @override
  String get prod_legumes_crus => 'Çiğ sebzeler';

  @override
  String get prod_legumes_du_marche => 'Pazar sebzeleri';

  @override
  String get prod_legumes_grilles => 'Izgara sebzeler';

  @override
  String get prod_mdf => 'MDF';

  @override
  String get prod_madeleines => 'Madeleinler';

  @override
  String get prod_magazine => 'Dergi';

  @override
  String get prod_mangue => 'Mango';

  @override
  String get prod_maquereau => 'Orkinos';

  @override
  String get prod_marteau => 'Marteau';

  @override
  String get prod_mascarpone => 'Mascarpone';

  @override
  String get prod_masque => 'Maske';

  @override
  String get prod_masse => 'kitle';

  @override
  String get prod_mastic => 'sakız';

  @override
  String get prod_mayonnaise => 'Mayonez';

  @override
  String get prod_mais => 'Mısır';

  @override
  String get prod_melon => 'Kavun';

  @override
  String get prod_menthe => 'Menthe';

  @override
  String get prod_merguez => 'Merguez';

  @override
  String get prod_miel_bio => 'Miel\'in biyografisi';

  @override
  String get prod_miel_du_producteur => 'Ürünüm Miel';

  @override
  String get prod_mirin => 'Mirin';

  @override
  String get prod_morbier => 'Morbier';

  @override
  String get prod_mortadelle => 'Mortadelle';

  @override
  String get prod_mouchoirs => 'Mouchoir\'ler';

  @override
  String get prod_moules => 'Midye';

  @override
  String get prod_mousse_a_raser => 'Tıraş köpüğü';

  @override
  String get prod_muesli => 'Müsli';

  @override
  String get prod_muesli_barres => 'Müsli barları';

  @override
  String get prod_muesli_bio => 'Müsli biyo';

  @override
  String get prod_muscade => 'Küçük hindistan cevizi';

  @override
  String get prod_meches => 'Matkap uçları';

  @override
  String get prod_metre => 'Mezura';

  @override
  String get prod_mures_blanches => 'Beyaz dut';

  @override
  String get prod_nam_pla => 'Nam pla';

  @override
  String get prod_navet => 'Şalgam';

  @override
  String get prod_nectar => 'Nektar';

  @override
  String get prod_nems => 'Nems';

  @override
  String get prod_nettoyant_sol => 'Nettoyant sol';

  @override
  String get prod_niveau => 'Niveau';

  @override
  String get prod_noisettes => 'Fındık';

  @override
  String get prod_noix => 'Ceviz';

  @override
  String get prod_noix_de_cajou => 'Noix de cajou';

  @override
  String get prod_noix_du_bresil => 'Brezilya fıstığı';

  @override
  String get prod_nouilles => 'Nouilles';

  @override
  String get prod_nouilles_instantanees => 'Hazır erişte';

  @override
  String get prod_noel => 'Noel';

  @override
  String get prod_nuggets => 'Külçeler';

  @override
  String get prod_nuoc_mam => 'Balık sosu';

  @override
  String get prod_olives_du_marche => 'Pazar zeytinleri';

  @override
  String get prod_origan => 'Kekik';

  @override
  String get prod_pain_aux_cereales => 'tohumlu ekmek';

  @override
  String get prod_pain_bio => 'Ağrı biyo';

  @override
  String get prod_pain_complet => 'Kepekli ekmek';

  @override
  String get prod_pain_de_campagne => 'Köy ekmeği';

  @override
  String get prod_pain_de_viande => 'Acı verici';

  @override
  String get prod_palets_bretons => 'Palet bretonları';

  @override
  String get prod_pamplemousse => 'Greyfurt';

  @override
  String get prod_pancetta => 'Pancetta';

  @override
  String get prod_panneau_osb => 'Panneau OSB';

  @override
  String get prod_papier_de_verre => 'Papier de verre';

  @override
  String get prod_paprika => 'Paprika';

  @override
  String get prod_parfum => 'Parfüm';

  @override
  String get prod_parquet => 'Parke';

  @override
  String get prod_pastilles => 'Pastiller';

  @override
  String get prod_pastis => 'Pastiler';

  @override
  String get prod_pasteque => 'Karpuz';

  @override
  String get prod_pate_carbonara => 'Pate karbonara';

  @override
  String get prod_pates_carbonara => 'Pates karbonara';

  @override
  String get prod_patere => 'Ceket askısı';

  @override
  String get prod_paumelle => 'Paumelle';

  @override
  String get prod_pave => 'Parke taşı';

  @override
  String get prod_peinture => 'Pentür';

  @override
  String get prod_perceuse => 'Perceuse';

  @override
  String get prod_persil => 'Maydanoz';

  @override
  String get prod_pesto => 'Pesto';

  @override
  String get prod_petit_dej => 'Küçük dej';

  @override
  String get prod_petit_dejeuner => 'Küçük dejeuner';

  @override
  String get prod_petit_suisse => 'Küçük İsviçre';

  @override
  String get prod_petit_dejeuner_2 => 'Kahvaltı';

  @override
  String get prod_petits_pois => 'Bezelye';

  @override
  String get prod_pickles => 'Turşu';

  @override
  String get prod_pile => 'Kazık';

  @override
  String get prod_pince => 'Pince';

  @override
  String get prod_pinceau => 'Pinceau';

  @override
  String get prod_pizza_maison => 'Pizza evi';

  @override
  String get prod_pizza_surgelee => 'Dondurulmuş pizza';

  @override
  String get prod_planche => 'Plank';

  @override
  String get prod_plantes => 'Bitkiler';

  @override
  String get prod_plantes_aromatiques => 'Bitkiler aromatikleri';

  @override
  String get prod_plaque_de_platre => 'Alçıpan';

  @override
  String get prod_plat_prepare => 'Hazır yemek';

  @override
  String get prod_poignee => 'Kapı kolu';

  @override
  String get prod_poireau => 'pırasa';

  @override
  String get prod_pois_casses => 'Bezelye';

  @override
  String get prod_pois_chiches => 'Nohut';

  @override
  String get prod_poisson => 'Poisson';

  @override
  String get prod_poisson_frais => 'Poisson frais';

  @override
  String get prod_polystyrene => 'Polistiren';

  @override
  String get prod_pommes_de_terre_vapeur => 'Buharda pişmiş patates';

  @override
  String get prod_popcorn => 'Patlamış mısır';

  @override
  String get prod_porc => 'Pork';

  @override
  String get prod_porto => 'Porto';

  @override
  String get prod_pot => 'saksı';

  @override
  String get prod_pot_au_feu => 'Pot - au - feu';

  @override
  String get prod_potage => 'Potage';

  @override
  String get prod_potiron => 'Kabak';

  @override
  String get prod_poudre => 'Poudre';

  @override
  String get prod_poulet_fermier => 'Poulet fermier';

  @override
  String get prod_pousse_de_bambou => 'Pousse de bambou';

  @override
  String get prod_pousses_de_soja => 'Soja Pousses';

  @override
  String get prod_presse => 'Pres';

  @override
  String get prod_prise => 'Ödül';

  @override
  String get prod_produit_vitres => 'Ürün vitrinleri';

  @override
  String get prod_produits_laitiers => 'Ürün katmanları';

  @override
  String get prod_prune => 'Erik';

  @override
  String get prod_pruneaux => 'Pruneaux';

  @override
  String get prod_pull => 'Çekmek';

  @override
  String get prod_punaises => 'Punaise\'ler';

  @override
  String get prod_puree => 'Patates püresi';

  @override
  String get prod_puree_damandes => 'Badem ezmesi';

  @override
  String get prod_puree_d => 'Püre';

  @override
  String get prod_puree_de_noisettes => 'Fındık ezmesi';

  @override
  String get prod_pate_brisee => 'Kısa hamurlu pasta';

  @override
  String get prod_pate_de_crevettes => 'Karides ezmesi';

  @override
  String get prod_pate_de_curry => 'Köri ezmesi';

  @override
  String get prod_pate_de_piment => 'Biber salçası';

  @override
  String get prod_pate_feuilletee => 'Puf böreği';

  @override
  String get prod_pate_miso => 'Miso ezmesi';

  @override
  String get prod_pates_carbonara_2 => 'Karbonara makarna';

  @override
  String get prod_pates_completes => 'Tam buğdaylı makarna';

  @override
  String get prod_pates_fraiches => 'Taze makarna';

  @override
  String get prod_pate => 'Pâté';

  @override
  String get prod_peche => 'Şeftali';

  @override
  String get prod_quiche => 'Kiş';

  @override
  String get prod_quiche_legumes => 'Sebze kiş';

  @override
  String get prod_quinoa => 'Quinoa';

  @override
  String get prod_quinoa_bio => 'Kinoa biyosu';

  @override
  String get prod_raccord => 'Rakor';

  @override
  String get prod_raclette => 'Raclette';

  @override
  String get prod_radiateur => 'Radyatör';

  @override
  String get prod_radis => 'Turp';

  @override
  String get prod_raisin_sec => 'Kuru üzüm';

  @override
  String get prod_ravioli => 'Mantı';

  @override
  String get prod_raviolis_chinois => 'Mantı Çinois';

  @override
  String get prod_razor => 'Jilet';

  @override
  String get prod_reblochon => 'Reblochon';

  @override
  String get prod_recharge_briquet => 'Briket şarjı';

  @override
  String get prod_rentree_scolaire => 'okula dönüş';

  @override
  String get prod_rhum => 'Rum';

  @override
  String get prod_rideau => 'Yolculuk';

  @override
  String get prod_rillettes => 'Rilletler';

  @override
  String get prod_riz_basmati => 'Riz basmati';

  @override
  String get prod_riz_complet => 'Riz tamamlandı';

  @override
  String get prod_riz_glutineux => 'Riz glutineux';

  @override
  String get prod_riz_thai => 'Tayland pirinci';

  @override
  String get prod_robineterie => 'Robineterie';

  @override
  String get prod_romarin => 'Biberiye';

  @override
  String get prod_rondele => 'Rondelé';

  @override
  String get prod_roquefort => 'Rokfor';

  @override
  String get prod_rouleau => 'Rouleau';

  @override
  String get prod_ruban_isolant => 'Ruban izolasyon maddesi';

  @override
  String get prod_rape => 'Rendelenmiş peynir';

  @override
  String get prod_sac_poubelle => 'Sac poubelle';

  @override
  String get prod_saint_nectaire => 'Saint - nectaire';

  @override
  String get prod_sake => 'Sake';

  @override
  String get prod_salade_composee => 'Salata oluşturucu';

  @override
  String get prod_salade_composee_2 => 'Karışık salata';

  @override
  String get prod_salsa => 'Salsa';

  @override
  String get prod_samoussas => 'Samussas';

  @override
  String get prod_sandwich_maison => 'Ev yapımı sandviç';

  @override
  String get prod_sardines => 'Sardalya';

  @override
  String get prod_sauce => 'Sos';

  @override
  String get prod_sauce_bechamel => 'Beşamel sos';

  @override
  String get prod_sauce_fish => 'Soslu balık';

  @override
  String get prod_sauce_hoisin => 'Kuru üzüm sos';

  @override
  String get prod_sauce_nuoc_mam => 'Balık sosu';

  @override
  String get prod_sauce_oyster => 'Soslu istiridye';

  @override
  String get prod_sauce_soja => 'Soya sosu';

  @override
  String get prod_sauce_sriracha => 'Sos sriracha';

  @override
  String get prod_sauce_teriyaki => 'Sos teriyaki';

  @override
  String get prod_saucisson_sec => 'Saucisson saniye';

  @override
  String get prod_saumon_fume => 'Füme somon';

  @override
  String get prod_scie => 'Bilim';

  @override
  String get prod_scotch => 'İskoç';

  @override
  String get prod_seitan => 'Seitan';

  @override
  String get prod_seitan_bio => 'Seitan\'ın biyografisi';

  @override
  String get prod_semoule => 'Semül';

  @override
  String get prod_serrure => 'Serrure';

  @override
  String get prod_serviettes_hygieniques => 'Hijyenik pedler';

  @override
  String get prod_silicone => 'Silikon';

  @override
  String get prod_sirop => 'Sirop';

  @override
  String get prod_smoothie => 'Güler yüzlü';

  @override
  String get prod_soda_light => 'Soda ışığı';

  @override
  String get prod_soda_sans_alcool => 'Alkolsüz soda';

  @override
  String get prod_sorbet => 'Şerbet';

  @override
  String get prod_soupe => 'Çorba';

  @override
  String get prod_soupe_potage => 'Çorba / çorba';

  @override
  String get prod_soupe_miso => 'Miso çorbası';

  @override
  String get prod_soupe_pho => 'Çorba pho';

  @override
  String get prod_spiruline => 'Spirulin';

  @override
  String get prod_steak_de_soja => 'Soja biftek';

  @override
  String get prod_steak_vegetal => 'Bitki bazlı biftek';

  @override
  String get prod_stylo => 'Kalem';

  @override
  String get prod_surgeles => 'Dondurulmuş gıdalar';

  @override
  String get prod_serum => 'Serum';

  @override
  String get prod_sesame => 'Susam';

  @override
  String get prod_tabac => 'Tabak';

  @override
  String get prod_tablette => 'Tablet';

  @override
  String get prod_taboule => 'Tabbule';

  @override
  String get prod_tacos_fajitas => 'Taco / fajita';

  @override
  String get prod_tahini => 'Tahin';

  @override
  String get prod_tampons => 'Tamponlar';

  @override
  String get prod_tapenade => 'Tapenade';

  @override
  String get prod_tapioca => 'Tapyoka';

  @override
  String get prod_tartare => 'Tartar';

  @override
  String get prod_tarte => 'Pasta';

  @override
  String get prod_tarte_salade => 'Salata turtası';

  @override
  String get prod_tartine => 'Tost';

  @override
  String get prod_tartines => 'Çıtır ekmek';

  @override
  String get prod_tasseau => 'Tasseau';

  @override
  String get prod_tempeh => 'Tempe';

  @override
  String get prod_tempura => 'Tempura';

  @override
  String get prod_terreau => 'Tereau';

  @override
  String get prod_terrine => 'Terrin';

  @override
  String get prod_thermostat => 'Termostat';

  @override
  String get prod_thon => 'Ton balığı';

  @override
  String get prod_thym => 'Kekik';

  @override
  String get prod_the_bio => 'Organik çay';

  @override
  String get prod_the_noir => 'Siyah çay';

  @override
  String get prod_the_vert => 'Yeşil çay';

  @override
  String get prod_timbre => 'Tını';

  @override
  String get prod_tisane => 'Ihlamur suyu';

  @override
  String get prod_tofu => 'Tofu';

  @override
  String get prod_tofu_bio => 'Tofu biyo';

  @override
  String get prod_tofu_soyeux => 'Tofu soyeux';

  @override
  String get prod_tomates_cerises => 'Kiraz domates';

  @override
  String get prod_tortellini => 'Tortellini';

  @override
  String get prod_tournevis => 'Tournevis';

  @override
  String get prod_tringle => 'Üçgen';

  @override
  String get prod_truite => 'Alabalık';

  @override
  String get prod_truite_fumee => 'Füme alabalık';

  @override
  String get prod_tuyau => 'Tuyau';

  @override
  String get prod_vache_qui_rit => 'Vache qui rit';

  @override
  String get prod_veau => 'Veau';

  @override
  String get prod_vermicelles => 'erişte';

  @override
  String get prod_vermicelles_de_riz => 'Riz şehriyeleri';

  @override
  String get prod_vernis => 'Vernis';

  @override
  String get prod_vernis_a_ongles => 'Oje';

  @override
  String get prod_verrue => 'Verrue';

  @override
  String get prod_viande => 'Viande';

  @override
  String get prod_viande_hachee_2 => 'Viande hachee';

  @override
  String get prod_viandes_poissons => 'Viandeler ve Poissonlar';

  @override
  String get prod_viennoiseries => 'Viyana gürültüleri';

  @override
  String get prod_vinaigre_de_riz => 'Riz sosu';

  @override
  String get prod_vinaigrette => 'Salata sosu';

  @override
  String get prod_vis => 'Görünür';

  @override
  String get prod_visseuse => 'Vize';

  @override
  String get prod_volaille => 'Volaille';

  @override
  String get prod_wasabi => 'Wasabi';

  @override
  String get prod_whisky => 'Viski';

  @override
  String get prod_white_spirit => 'Beyaz ruh';

  @override
  String get prod_wrap => 'Dürüm';

  @override
  String get prod_wrap_leger => 'Işık sargısı';

  @override
  String get prod_wrap_maison => 'Ev yapımı şal';

  @override
  String get prod_yaourt_glace => 'Dondurulmuş yoğurt';

  @override
  String get prod_yaourt_nature => 'Sade yoğurt';

  @override
  String get prod_zeste => 'Zeste';

  @override
  String get prod_echelle => 'Merdiven';

  @override
  String get prod_ecrevisses => 'Kerevit';

  @override
  String get prod_ecrous => 'Somunlar (donanım)';

  @override
  String get prod_epicerie => 'Bakkal';

  @override
  String get prod_epices => 'Baharat';

  @override
  String get prod_epinards => 'Ispanak';

  @override
  String get prod_equerre => 'Kare kuralı';

  @override
  String get prod_etagere => 'Raf';

  @override
  String get prod_etau => 'Mengene';

  @override
  String get prod_ete_vacances => 'Yaz / Tatil';

  @override
  String get prod_oeufs_bio => 'Organik yumurta';

  @override
  String get prod_oeufs_fermiers => 'Serbest gezinen yumurtalar';

  @override
  String get prod_oeuf => 'Yumurta';

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
