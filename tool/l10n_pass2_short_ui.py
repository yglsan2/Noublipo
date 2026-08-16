#!/usr/bin/env python3
"""Second pass: remaining short UI keys still identical to English."""
from __future__ import annotations

import json
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1] / "lib" / "l10n"

# locale -> key -> value
PATCH: dict[str, dict[str, str]] = {}

COMMON = {
    "es": {
        "seasonalTpl_noel": "Navidad",
        "seasonalTpl_rentree": "Vuelta al cole",
        "seasonalTpl_ete": "Verano / vacaciones",
        "mealLbl_petit_dej": "Desayuno",
        "mealLbl_carbonara": "Pasta carbonara",
        "mealLbl_salade": "Ensalada surtida",
        "mealLbl_pizza": "Pizza casera",
        "aboutAccessibility": "Accesibilidad (RGAA)",
        "notifChannelBirthdays": "Cumpleaños",
        "listeningTooltip": "Escuchando",
        "tooltipDuplicate": "Duplicar",
        "birthdaysRemindersPrefix": "Recordatorios",
        "aboutVersion": "Versión {version}",
        "aboutVersionLabel": "Versión {version}",
    },
    "it": {
        "seasonalTpl_noel": "Natale",
        "seasonalTpl_rentree": "Rientro a scuola",
        "seasonalTpl_ete": "Estate / vacanze",
        "mealLbl_petit_dej": "Colazione",
        "mealLbl_carbonara": "Pasta alla carbonara",
        "mealLbl_salade": "Insalata mista",
        "mealLbl_pizza": "Pizza fatta in casa",
        "aboutAccessibility": "Accessibilità (RGAA)",
        "notifChannelBirthdays": "Compleanni",
        "listeningTooltip": "In ascolto",
        "tooltipDuplicate": "Duplica",
        "birthdaysRemindersPrefix": "Promemoria",
        "aboutVersion": "Versione {version}",
        "aboutVersionLabel": "Versione {version}",
    },
    "pt": {
        "seasonalTpl_noel": "Natal",
        "seasonalTpl_rentree": "Regresso às aulas",
        "seasonalTpl_ete": "Verão / férias",
        "mealLbl_petit_dej": "Pequeno-almoço",
        "mealLbl_carbonara": "Massa à carbonara",
        "mealLbl_salade": "Salada mista",
        "mealLbl_pizza": "Pizza caseira",
        "aboutAccessibility": "Acessibilidade (RGAA)",
        "notifChannelBirthdays": "Aniversários",
        "listeningTooltip": "A ouvir",
        "tooltipDuplicate": "Duplicar",
        "birthdaysRemindersPrefix": "Lembretes",
        "aboutVersion": "Versão {version}",
        "aboutVersionLabel": "Versão {version}",
    },
    "de": {
        "seasonalTpl_noel": "Weihnachten",
        "seasonalTpl_rentree": "Schulanfang",
        "seasonalTpl_ete": "Sommer / Ferien",
        "aboutAccessibility": "Barrierefreiheit (RGAA)",
        "aboutVersion": "Version {version}",
        "aboutVersionLabel": "Version {version}",
        "aboutSirenLine": "SIREN: 941 826 115",
    },
    "nl": {
        "seasonalTpl_noel": "Kerstmis",
        "seasonalTpl_rentree": "Terug naar school",
        "seasonalTpl_ete": "Zomer / vakantie",
        "mealLbl_petit_dej": "Ontbijt",
        "mealLbl_carbonara": "Pasta carbonara",
        "mealLbl_salade": "Gemengde salade",
        "mealLbl_pizza": "Pizza van eigen deeg",
        "aboutAccessibility": "Toegankelijkheid (RGAA)",
        "notifChannelBirthdays": "Verjaardagen",
        "listeningTooltip": "Aan het luisteren",
        "tooltipDuplicate": "Dupliceren",
        "birthdaysRemindersPrefix": "Herinneringen",
        "aboutVersion": "Versie {version}",
        "aboutVersionLabel": "Versie {version}",
    },
    "ja": {
        "seasonalTpl_noel": "クリスマス",
        "seasonalTpl_rentree": "新学期",
        "seasonalTpl_ete": "夏／休暇",
        "mealLbl_petit_dej": "朝食",
        "mealLbl_carbonara": "カルボナーラ",
        "mealLbl_salade": "ミックスサラダ",
        "mealLbl_pizza": "手作りピザ",
        "aboutAccessibility": "アクセシビリティ（RGAA）",
        "notifChannelBirthdays": "記念日",
        "listeningTooltip": "聞き取り中",
        "tooltipDuplicate": "複製",
        "birthdaysRemindersPrefix": "リマインダー",
        "aboutVersion": "バージョン {version}",
        "aboutVersionLabel": "バージョン {version}",
    },
    "zh": {
        "seasonalTpl_noel": "圣诞节",
        "seasonalTpl_rentree": "开学季",
        "seasonalTpl_ete": "夏季／假期",
        "mealLbl_petit_dej": "早餐",
        "mealLbl_carbonara": "培根蛋面",
        "mealLbl_salade": "什锦沙拉",
        "mealLbl_pizza": "自制披萨",
        "aboutAccessibility": "无障碍（RGAA）",
        "notifChannelBirthdays": "生日",
        "listeningTooltip": "正在听",
        "tooltipDuplicate": "复制",
        "birthdaysRemindersPrefix": "提醒",
        "aboutVersion": "版本 {version}",
        "aboutVersionLabel": "版本 {version}",
    },
    "ar": {
        "seasonalTpl_noel": "عيد الميلاد",
        "seasonalTpl_rentree": "العودة إلى المدرسة",
        "seasonalTpl_ete": "الصيف / العطل",
        "mealLbl_petit_dej": "فطور",
        "mealLbl_carbonara": "باستا كاربونارا",
        "mealLbl_salade": "سلطة مشكلة",
        "mealLbl_pizza": "بيتزا منزلية",
        "aboutAccessibility": "إمكانية الوصول (RGAA)",
        "notifChannelBirthdays": "أعياد الميلاد",
        "listeningTooltip": "جارٍ الاستماع",
        "tooltipDuplicate": "تكرار",
        "birthdaysRemindersPrefix": "تذكيرات",
        "aboutVersion": "الإصدار {version}",
        "aboutVersionLabel": "الإصدار {version}",
    },
    "ko": {
        "seasonalTpl_noel": "크리스마스",
        "seasonalTpl_rentree": "개학",
        "seasonalTpl_ete": "여름 / 휴가",
        "mealLbl_petit_dej": "아침 식사",
        "mealLbl_carbonara": "카르보나라",
        "mealLbl_salade": "믹스 샐러드",
        "mealLbl_pizza": "수제 피자",
        "aboutAccessibility": "접근성(RGAA)",
        "notifChannelBirthdays": "생일",
        "listeningTooltip": "듣는 중",
        "tooltipDuplicate": "복제",
        "birthdaysRemindersPrefix": "알림",
        "aboutVersion": "버전 {version}",
        "aboutVersionLabel": "버전 {version}",
    },
    "ru": {
        "seasonalTpl_noel": "Рождество",
        "seasonalTpl_rentree": "Начало учебного года",
        "seasonalTpl_ete": "Лето / отпуск",
        "mealLbl_petit_dej": "Завтрак",
        "mealLbl_carbonara": "Паста карбонара",
        "mealLbl_salade": "Сборный салат",
        "mealLbl_pizza": "Домашняя пицца",
        "aboutAccessibility": "Доступность (RGAA)",
        "notifChannelBirthdays": "Дни рождения",
        "listeningTooltip": "Идёт прослушивание",
        "tooltipDuplicate": "Дублировать",
        "birthdaysRemindersPrefix": "Напоминания",
        "aboutVersion": "Версия {version}",
        "aboutVersionLabel": "Версия {version}",
    },
    "he": {
        "seasonalTpl_noel": "חג המולד",
        "seasonalTpl_rentree": "חזרה לבית הספר",
        "seasonalTpl_ete": "קיץ / חופשות",
        "mealLbl_petit_dej": "ארוחת בוקר",
        "mealLbl_carbonara": "פסטה קרבונרה",
        "mealLbl_salade": "סלט מעורב",
        "mealLbl_pizza": "פיצה ביתית",
        "aboutAccessibility": "נגישות (RGAA)",
        "notifChannelBirthdays": "ימי הולדת",
        "listeningTooltip": "מאזין",
        "tooltipDuplicate": "שכפל",
        "birthdaysRemindersPrefix": "תזכורות",
        "aboutVersion": "גרסה {version}",
        "aboutVersionLabel": "גרסה {version}",
    },
    "hi": {
        "seasonalTpl_noel": "क्रिसमस",
        "seasonalTpl_rentree": "स्कूल की शुरुआत",
        "seasonalTpl_ete": "गर्मी / छुट्टियाँ",
        "mealLbl_petit_dej": "नाश्ता",
        "mealLbl_carbonara": "कार्बोनारा पास्ता",
        "mealLbl_salade": "मिक्स्ड सलाद",
        "mealLbl_pizza": "घर की पिज़्ज़ा",
        "aboutAccessibility": "सुगम्यता (RGAA)",
        "notifChannelBirthdays": "जन्मदिन",
        "listeningTooltip": "सुन रहा है",
        "tooltipDuplicate": "डुप्लिकेट करें",
        "birthdaysRemindersPrefix": "अनुस्मारक",
        "aboutVersion": "संस्करण {version}",
        "aboutVersionLabel": "संस्करण {version}",
    },
    "th": {
        "seasonalTpl_noel": "คริสต์มาส",
        "seasonalTpl_rentree": "เปิดเทอม",
        "seasonalTpl_ete": "ฤดูร้อน / วันหยุด",
        "mealLbl_petit_dej": "อาหารเช้า",
        "mealLbl_carbonara": "พาสต้าคาโบนารา",
        "mealLbl_salade": "สลัดรวม",
        "mealLbl_pizza": "พิซซ่าทำเอง",
        "aboutAccessibility": "การเข้าถึง (RGAA)",
        "notifChannelBirthdays": "วันเกิด",
        "listeningTooltip": "กำลังฟัง",
        "tooltipDuplicate": "ทำสำเนา",
        "birthdaysRemindersPrefix": "การเตือน",
        "aboutVersion": "เวอร์ชัน {version}",
        "aboutVersionLabel": "เวอร์ชัน {version}",
    },
}

# Remaining European/other locales — compact natural UI
_EXTRA = {
    "pl": ("Boże Narodzenie", "Powrót do szkoły", "Lato / wakacje", "Śniadanie", "Makaron carbonara", "Sałatka mieszana", "Pizza domowa", "Dostępność (RGAA)", "Urodziny", "Nasłuchiwanie", "Duplikuj", "Przypomnienia", "Wersja {version}"),
    "nl": None,  # already in COMMON
    "uk": ("Різдво", "Початок навчального року", "Літо / відпустка", "Сніданок", "Паста карбонара", "Збірний салат", "Домашня піца", "Доступність (RGAA)", "Дні народження", "Слухаємо", "Дублювати", "Нагадування", "Версія {version}"),
    "cs": ("Vánoce", "Začátek školy", "Léto / prázdniny", "Snídaně", "Těstoviny carbonara", "Míchaný salát", "Domácí pizza", "Přístupnost (RGAA)", "Narozeniny", "Poslouchám", "Duplikovat", "Připomínky", "Verze {version}"),
    "sk": ("Vianoce", "Návrat do školy", "Leto / dovolenka", "Raňajky", "Cestoviny carbonara", "Miešaný šalát", "Domáca pizza", "Prístupnosť (RGAA)", "Narodeniny", "Počúvam", "Duplikovať", "Pripomienky", "Verzia {version}"),
    "sl": ("Božič", "Začetek šole", "Poletje / počitnice", "Zajtrk", "Testenine carbonara", "Mešana solata", "Domača pica", "Dostopnost (RGAA)", "Rojstni dnevi", "Poslušam", "Podvoji", "Opomniki", "Različica {version}"),
    "hr": ("Božić", "Povratak u školu", "Ljeto / praznici", "Doručak", "Tjestenina carbonara", "Miješana salata", "Domaća pizza", "Pristupačnost (RGAA)", "Rođendani", "Slušanje", "Dupliciraj", "Podsjetnici", "Verzija {version}"),
    "sr": ("Божић", "Повратак у школу", "Лето / распуст", "Доручак", "Тестенина карбонара", "Мешана салата", "Домаћа пица", "Приступачност (RGAA)", "Рођендани", "Слушање", "Дуплирај", "Подсетници", "Верзија {version}"),
    "bg": ("Коледа", "Връщане на училище", "Лято / отпуск", "Закуска", "Паста карбонара", "Смесена салата", "Домашна пица", "Достъпност (RGAA)", "Рождени дни", "Слушане", "Дублирай", "Напомняния", "Версия {version}"),
    "ro": ("Crăciun", "Început de școală", "Vară / concediu", "Mic dejun", "Paste carbonara", "Salată mixtă", "Pizza de casă", "Accesibilitate (RGAA)", "Zile de naștere", "Ascultare", "Duplicare", "Memento-uri", "Versiunea {version}"),
    "hu": ("Karácsony", "Iskolakezdés", "Nyár / vakáció", "Reggeli", "Carbonara tészta", "Vegyes saláta", "Házi pizza", "Akadálymentesség (RGAA)", "Születésnapok", "Hallgatás", "Duplikálás", "Emlékeztetők", "Verzió {version}"),
    "da": ("Jul", "Tilbage i skole", "Sommer / ferie", "Morgenmad", "Carbonara", "Blandet salat", "Hjemmelavet pizza", "Tilgængelighed (RGAA)", "Fødselsdage", "Lytter", "Duplikér", "Påmindelser", "Version {version}"),
    "sv": ("Jul", "Tillbaka till skolan", "Sommar / semester", "Frukost", "Carbonara", "Sallad", "Hemgjord pizza", "Tillgänglighet (RGAA)", "Födelsedagar", "Lyssnar", "Duplicera", "Påminnelser", "Version {version}"),
    "nb": ("Jul", "Tilbake til skolen", "Sommer / ferie", "Frokost", "Carbonara", "Blandet salat", "Hjemmelaget pizza", "Tilgjengelighet (RGAA)", "Bursdager", "Lytter", "Dupliser", "Påminnelser", "Versjon {version}"),
    "fi": ("Joulu", "Kouluun paluu", "Kesä / loma", "Aamiainen", "Carbonara", "Sekasalaatti", "Kotitekoinen pizza", "Saavutettavuus (RGAA)", "Syntymäpäivät", "Kuunnellaan", "Monista", "Muistutukset", "Versio {version}"),
    "el": ("Χριστούγεννα", "Επιστροφή στο σχολείο", "Καλοκαίρι / διακοπές", "Πρωινό", "Καρμπονάρα", "Μικτή σαλάτα", "Σπιτική πίτσα", "Προσβασιμότητα (RGAA)", "Γενέθλια", "Ακρόαση", "Αντιγραφή", "Υπενθυμίσεις", "Έκδοση {version}"),
    "tr": ("Noel", "Okula dönüş", "Yaz / tatil", "Kahvaltı", "Karbonara", "Karışık salata", "Ev yapımı pizza", "Erişilebilirlik (RGAA)", "Doğum günleri", "Dinleniyor", "Çoğalt", "Anımsatıcılar", "Sürüm {version}"),
    "vi": ("Giáng sinh", "Tựu trường", "Mùa hè / nghỉ", "Bữa sáng", "Mì carbonara", "Salad thập cẩm", "Pizza nhà làm", "Hỗ trợ tiếp cận (RGAA)", "Sinh nhật", "Đang nghe", "Nhân bản", "Nhắc nhở", "Phiên bản {version}"),
    "id": ("Natal", "Masuk sekolah", "Musim panas / liburan", "Sarapan", "Pasta karbonara", "Salad campur", "Pizza rumahan", "Aksesibilitas (RGAA)", "Ulang tahun", "Mendengarkan", "Duplikat", "Pengingat", "Versi {version}"),
    "ms": ("Krismas", "Kembali ke sekolah", "Musim panas / cuti", "Sarapan", "Pasta karbonara", "Salad campur", "Pizza buatan sendiri", "Kebolehcapaian (RGAA)", "Hari jadi", "Mendengar", "Pendua", "Peringatan", "Versi {version}"),
    "ca": ("Nadal", "Tornada a l’escola", "Estiu / vacances", "Esmorzar", "Pasta carbonara", "Amanida variada", "Pizza casolana", "Accessibilitat (RGAA)", "Aniversaris", "Escoltant", "Duplicar", "Recordatoris", "Versió {version}"),
    "gl": ("Nadal", "Volta ao cole", "Verán / vacacións", "Almorzo", "Pasta carbonara", "Ensalada mesturada", "Pizza caseira", "Accesibilidade (RGAA)", "Aniversarios", "Escoitando", "Duplicar", "Lembretes", "Versión {version}"),
    "eu": ("Gabonak", "Eskola hasiera", "Uda / oporrak", "Gosaria", "Carbonara pasta", "Entsalada nahasia", "Etxeko pizza", "Irisgarritasuna (RGAA)", "Urtebetetzeak", "Entzuten", "Bikoiztu", "Abisuak", "Bertsioa {version}"),
    "et": ("Jõulud", "Kooli naasmine", "Suvi / puhkus", "Hommikusöök", "Carbonara", "Segasalat", "Kodune pitsa", "Juurdepääsetavus (RGAA)", "Sünnipäevad", "Kuulan", "Klooni", "Meeldetuletused", "Versioon {version}"),
    "lv": ("Ziemassvētki", "Atgriešanās skolā", "Vasara / atvaļinājums", "Brokastis", "Karbonāra", "Jauktais salāts", "Mājas pica", "Pieejamība (RGAA)", "Dzimšanas dienas", "Klausos", "Dublēt", "Atgādinājumi", "Versija {version}"),
    "lt": ("Kalėdos", "Grįžimas į mokyklą", "Vasara / atostogos", "Pusryčiai", "Karbonara", "Mišrios salotos", "Naminė pica", "Prieinamumas (RGAA)", "Gimtadieniai", "Klausomasi", "Dubliuoti", "Priminimai", "Versija {version}"),
}

KEYS = [
    "seasonalTpl_noel", "seasonalTpl_rentree", "seasonalTpl_ete",
    "mealLbl_petit_dej", "mealLbl_carbonara", "mealLbl_salade", "mealLbl_pizza",
    "aboutAccessibility", "notifChannelBirthdays", "listeningTooltip",
    "tooltipDuplicate", "birthdaysRemindersPrefix", "aboutVersion",
]


def main() -> None:
    n = 0
    for loc, data in COMMON.items():
        path = ROOT / f"app_{loc}.arb"
        arb = json.loads(path.read_text(encoding="utf-8"))
        for k, v in data.items():
            if k in arb and arb[k] != v:
                arb[k] = v
                n += 1
        if "aboutVersion" in data:
            arb["aboutVersionLabel"] = data.get("aboutVersionLabel", data["aboutVersion"])
        path.write_text(json.dumps(arb, ensure_ascii=False, indent=2) + "\n", encoding="utf-8")

    for loc, tup in _EXTRA.items():
        if tup is None:
            continue
        path = ROOT / f"app_{loc}.arb"
        arb = json.loads(path.read_text(encoding="utf-8"))
        for k, v in zip(KEYS, tup):
            if arb.get(k) != v:
                arb[k] = v
                n += 1
        if arb.get("aboutVersionLabel") != tup[-1]:
            arb["aboutVersionLabel"] = tup[-1]
            n += 1
        path.write_text(json.dumps(arb, ensure_ascii=False, indent=2) + "\n", encoding="utf-8")
    print(f"updated {n}")


if __name__ == "__main__":
    main()
