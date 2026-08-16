#!/usr/bin/env python3
"""Patch habits UI + native meal/product labels in-place (keep ARB key order)."""
from __future__ import annotations

import json
import re
from pathlib import Path

ARB = Path(__file__).resolve().parents[1] / "lib" / "l10n"

HABITS = {
    "en": {
        "catalogCat_habits": "For you",
        "habitsHint": "Remembered from your shopping, including items outside the usual local list",
        "habitsYouOftenGet": "You often buy",
        "addYourHabitItems": "Your habits",
        "habitsChipTooltip": "Items remembered from your lists",
    },
    "fr": {
        "catalogCat_habits": "Pour vous",
        "habitsHint": "Repéré dans vos courses, même hors des spécialités locales",
        "habitsYouOftenGet": "Vous prenez souvent",
        "addYourHabitItems": "Vos habitudes",
        "habitsChipTooltip": "Articles mémorisés d'après vos listes",
    },
    "de": {
        "catalogCat_habits": "Für dich",
        "habitsHint": "Aus deinen Einkäufen gemerkt, auch abseits der üblichen Spezialitäten",
        "habitsYouOftenGet": "Das nimmst du oft",
        "addYourHabitItems": "Deine Gewohnheiten",
        "habitsChipTooltip": "Gemerkte Artikel aus deinen Listen",
    },
    "es": {
        "catalogCat_habits": "Para ti",
        "habitsHint": "Detectado en tus compras, también fuera de las especialidades locales",
        "habitsYouOftenGet": "Sueles comprar",
        "addYourHabitItems": "Tus hábitos",
        "habitsChipTooltip": "Artículos recordados de tus listas",
    },
    "it": {
        "catalogCat_habits": "Per te",
        "habitsHint": "Riconosciuto nei tuoi acquisti, anche fuori dalle specialità locali",
        "habitsYouOftenGet": "Prendi spesso",
        "addYourHabitItems": "Le tue abitudini",
        "habitsChipTooltip": "Articoli ricordati dalle tue liste",
    },
    "pt": {
        "catalogCat_habits": "Para ti",
        "habitsHint": "Detetado nas tuas compras, mesmo fora das especialidades locais",
        "habitsYouOftenGet": "Costumas levar",
        "addYourHabitItems": "Os teus hábitos",
        "habitsChipTooltip": "Artigos lembrados das tuas listas",
    },
    "nl": {
        "catalogCat_habits": "Voor jou",
        "habitsHint": "Onthouden uit je boodschappen, ook buiten de lokale specialiteiten",
        "habitsYouOftenGet": "Dit neem je vaak",
        "addYourHabitItems": "Jouw gewoontes",
        "habitsChipTooltip": "Artikelen onthouden uit je lijsten",
    },
    "pl": {
        "catalogCat_habits": "Dla ciebie",
        "habitsHint": "Zapamiętane z zakupów, także poza lokalnymi specjalnościami",
        "habitsYouOftenGet": "Często bierzesz",
        "addYourHabitItems": "Twoje nawyki",
        "habitsChipTooltip": "Produkty zapamiętane z Twoich list",
    },
    "ru": {
        "catalogCat_habits": "Для вас",
        "habitsHint": "Запомнено из ваших покупок, даже вне местных продуктов",
        "habitsYouOftenGet": "Вы часто берёте",
        "addYourHabitItems": "Ваши привычки",
        "habitsChipTooltip": "Товары, запомненные по вашим спискам",
    },
    "ja": {
        "catalogCat_habits": "あなたへ",
        "habitsHint": "いつもの買い物から覚えています。地元の定番以外も含みます",
        "habitsYouOftenGet": "よく買うもの",
        "addYourHabitItems": "いつもの品",
        "habitsChipTooltip": "リストから覚えた品目",
    },
    "ko": {
        "catalogCat_habits": "맞춤 추천",
        "habitsHint": "장보기에서 기억한 품목. 현지 목록에 없는 것도 포함",
        "habitsYouOftenGet": "자주 담는 것",
        "addYourHabitItems": "나의 습관",
        "habitsChipTooltip": "목록에서 기억한 품목",
    },
    "zh": {
        "catalogCat_habits": "为你推荐",
        "habitsHint": "根据常买的东西记住，也包括本地清单以外的食材",
        "habitsYouOftenGet": "你常买",
        "addYourHabitItems": "你的习惯",
        "habitsChipTooltip": "从清单记住的商品",
    },
    "ar": {
        "catalogCat_habits": "لك",
        "habitsHint": "محفوظة من مشترياتك، حتى خارج المنتجات المحلية",
        "habitsYouOftenGet": "تشتري غالباً",
        "addYourHabitItems": "عاداتك",
        "habitsChipTooltip": "أصناف محفوظة من قوائمك",
    },
    "he": {
        "catalogCat_habits": "בשבילך",
        "habitsHint": "נשמר מהקניות שלך, גם מחוץ למוצרים המקומיים",
        "habitsYouOftenGet": "את/ה קונה לעתים קרובות",
        "addYourHabitItems": "ההרגלים שלך",
        "habitsChipTooltip": "פריטים שנשמרו מהרשימות",
    },
    "el": {
        "catalogCat_habits": "Για εσάς",
        "habitsHint": "Αποθηκεύτηκε από τις αγορές σας, ακόμη και εκτός των τοπικών προϊόντων",
        "habitsYouOftenGet": "Παίρνετε συχνά",
        "addYourHabitItems": "Οι συνήθειές σας",
        "habitsChipTooltip": "Είδη αποθηκευμένα από τις λίστες σας",
    },
    "th": {
        "catalogCat_habits": "สำหรับคุณ",
        "habitsHint": "จำจากรายการซื้อของคุณ รวมของที่ไม่ใช่ของท้องถิ่น",
        "habitsYouOftenGet": "ของที่มักซื้อ",
        "addYourHabitItems": "รายการประจำ",
        "habitsChipTooltip": "รายการที่จำไว้จากรายการซื้อ",
        "addedItemsToListSnack": "เพิ่ม {count} รายการแล้ว",
    },
    "vi": {
        "catalogCat_habits": "Dành cho bạn",
        "habitsHint": "Ghi nhớ từ lần đi chợ, cả ngoài đặc sản địa phương",
        "habitsYouOftenGet": "Bạn thường mua",
        "addYourHabitItems": "Thói quen của bạn",
        "habitsChipTooltip": "Món được nhớ từ danh sách của bạn",
    },
    "id": {
        "catalogCat_habits": "Untukmu",
        "habitsHint": "Diingat dari belanjamu, termasuk di luar makanan khas lokal",
        "habitsYouOftenGet": "Sering kamu beli",
        "addYourHabitItems": "Kebiasaanmu",
        "habitsChipTooltip": "Item yang diingat dari daftarmu",
    },
    "hi": {
        "catalogCat_habits": "आपके लिए",
        "habitsHint": "आपकी खरीदारी से याद रखा, स्थानीय सूची से बाहर भी",
        "habitsYouOftenGet": "आप अक्सर लेते हैं",
        "addYourHabitItems": "आपकी आदतें",
        "habitsChipTooltip": "सूचियों से याद रखे गए सामान",
    },
    "tr": {
        "catalogCat_habits": "Sana özel",
        "habitsHint": "Alışverişlerinden hatırlandı, yerel ürünlerin dışında da",
        "habitsYouOftenGet": "Sık aldıkların",
        "addYourHabitItems": "Alışkanlıkların",
        "habitsChipTooltip": "Listelerinden hatırlanan ürünler",
    },
    "uk": {
        "catalogCat_habits": "Для вас",
        "habitsHint": "Запам’ятовано з покупок, навіть поза місцевими продуктами",
        "habitsYouOftenGet": "Ви часто берете",
        "addYourHabitItems": "Ваші звички",
        "habitsChipTooltip": "Товари, запам’ятані зі списків",
    },
    "cs": {
        "catalogCat_habits": "Pro vás",
        "habitsHint": "Zapamatováno z nákupů, i mimo místní speciality",
        "habitsYouOftenGet": "Často berete",
        "addYourHabitItems": "Vaše zvyky",
        "habitsChipTooltip": "Položky zapamatované z vašich seznamů",
    },
    "sk": {
        "catalogCat_habits": "Pre vás",
        "habitsHint": "Zapamätané z nákupov, aj mimo miestnych špecialít",
        "habitsYouOftenGet": "Často beriete",
        "addYourHabitItems": "Vaše zvyky",
        "habitsChipTooltip": "Položky zapamätané z vašich zoznamov",
    },
    "hu": {
        "catalogCat_habits": "Neked",
        "habitsHint": "A vásárlásaidból megjegyezve, a helyi különlegességeken túl is",
        "habitsYouOftenGet": "Gyakran viszed",
        "addYourHabitItems": "Szokásaid",
        "habitsChipTooltip": "A listáidból megjegyzett tételek",
    },
    "ro": {
        "catalogCat_habits": "Pentru tine",
        "habitsHint": "Reținut din cumpărături, și în afara specialităților locale",
        "habitsYouOftenGet": "Iei des",
        "addYourHabitItems": "Obiceiurile tale",
        "habitsChipTooltip": "Articole reținute din listele tale",
    },
    "bg": {
        "catalogCat_habits": "За вас",
        "habitsHint": "Запомнено от покупките ви, дори извън местните специалитети",
        "habitsYouOftenGet": "Често взимате",
        "addYourHabitItems": "Вашите навици",
        "habitsChipTooltip": "Артикули, запомнени от списъците ви",
    },
    "sr": {
        "catalogCat_habits": "За тебе",
        "habitsHint": "Запамћено из куповина, и ван локалних специјалитета",
        "habitsYouOftenGet": "Често узимаш",
        "addYourHabitItems": "Твоје навике",
        "habitsChipTooltip": "Ставке запамћене са твојих листа",
    },
    "hr": {
        "catalogCat_habits": "Za tebe",
        "habitsHint": "Zapamćeno iz tvojih kupovina, i izvan lokalnih specijaliteta",
        "habitsYouOftenGet": "Često uzimaš",
        "addYourHabitItems": "Tvoje navike",
        "habitsChipTooltip": "Stavke zapamćene s tvojih popisa",
    },
    "sl": {
        "catalogCat_habits": "Zate",
        "habitsHint": "Zapomnjeno iz nakupov, tudi zunaj lokalnih specialitet",
        "habitsYouOftenGet": "Pogosto vzameš",
        "addYourHabitItems": "Tvoje navade",
        "habitsChipTooltip": "Izdelki, shranjeni s seznamov",
    },
    "ca": {
        "catalogCat_habits": "Per a tu",
        "habitsHint": "Recordat de les teves compres, també fora de les especialitats locals",
        "habitsYouOftenGet": "Sovint agafes",
        "addYourHabitItems": "Els teus hàbits",
        "habitsChipTooltip": "Articles recordats de les teves llistes",
    },
    "eu": {
        "catalogCat_habits": "Zuretzat",
        "habitsHint": "Zure erosketetan gogoratuta, tokiko espezialitateetatik kanpo ere",
        "habitsYouOftenGet": "Maiz hartzen duzu",
        "addYourHabitItems": "Zure ohiturak",
        "habitsChipTooltip": "Zerrendetatik gogoratutako artikuluak",
    },
    "gl": {
        "catalogCat_habits": "Para ti",
        "habitsHint": "Lembrado nas túas compras, tamén fóra das especialidades locais",
        "habitsYouOftenGet": "A miúdo levas",
        "addYourHabitItems": "Os teus hábitos",
        "habitsChipTooltip": "Artigos lembrados das túas listas",
    },
    "da": {
        "catalogCat_habits": "Til dig",
        "habitsHint": "Husket fra dine indkøb, også uden for de lokale specialiteter",
        "habitsYouOftenGet": "Du tager ofte",
        "addYourHabitItems": "Dine vaner",
        "habitsChipTooltip": "Varer husket fra dine lister",
    },
    "sv": {
        "catalogCat_habits": "För dig",
        "habitsHint": "Ihågkommet från dina inköp, även utanför de vanliga specialiteterna",
        "habitsYouOftenGet": "Du tar ofta",
        "addYourHabitItems": "Dina vanor",
        "habitsChipTooltip": "Varor sparade från dina listor",
    },
    "nb": {
        "catalogCat_habits": "For deg",
        "habitsHint": "Husket fra handelen din, også utenfor lokale spesialiteter",
        "habitsYouOftenGet": "Du tar ofte",
        "addYourHabitItems": "Vanene dine",
        "habitsChipTooltip": "Varer husket fra listene dine",
    },
    "fi": {
        "catalogCat_habits": "Sinulle",
        "habitsHint": "Muistettu ostoksistasi, myös paikallisten erikoisuuksien ulkopuolelta",
        "habitsYouOftenGet": "Otat usein",
        "addYourHabitItems": "Ostotottumuksesi",
        "habitsChipTooltip": "Listoistasi muistetut tuotteet",
    },
    "et": {
        "catalogCat_habits": "Sulle",
        "habitsHint": "Meelde jäetud ostudest, ka kohalike eripärade kõrvalt",
        "habitsYouOftenGet": "Võtad sageli",
        "addYourHabitItems": "Sinu harjumused",
        "habitsChipTooltip": "Nimekirjadest meelde jäetud kaubad",
    },
    "lv": {
        "catalogCat_habits": "Tev",
        "habitsHint": "Atcerēts no pirkumiem, arī ārpus vietējām specialitātēm",
        "habitsYouOftenGet": "Tu bieži ņem",
        "addYourHabitItems": "Tavi ieradumi",
        "habitsChipTooltip": "No sarakstiem atcerētas preces",
    },
    "lt": {
        "catalogCat_habits": "Jums",
        "habitsHint": "Įsiminta iš pirkinių, net ir ne vietiniuose produktuose",
        "habitsYouOftenGet": "Dažnai imate",
        "addYourHabitItems": "Jūsų įpročiai",
        "habitsChipTooltip": "Iš sąrašų įsimintos prekės",
    },
    "ms": {
        "catalogCat_habits": "Untuk anda",
        "habitsHint": "Diingati daripada pembelian anda, termasuk di luar keistimewaan tempatan",
        "habitsYouOftenGet": "Anda selalu beli",
        "addYourHabitItems": "Kebiasaan anda",
        "habitsChipTooltip": "Item diingati daripada senarai anda",
    },
}

# Native-script dish names applied in main().
MEALS: dict[str, dict[str, str]] = {}


def set_arb_value(text: str, key: str, value: str) -> tuple[str, bool]:
    pat = re.compile(rf'("{re.escape(key)}"\s*:\s*)"(?:\\.|[^"\\])*"')
    new, n = pat.subn(lambda m: m.group(1) + json.dumps(value, ensure_ascii=False), text, count=1)
    return new, n == 1


def main() -> None:
    meals: dict[str, dict[str, str]] = {}
    meals["ja"] = {
        "apero": "アペリティフ", "barbecue": "バーベキュー", "bibimbap": "ビビンバ",
        "biryani": "ビリヤニ", "blinis": "ブリニ", "borscht_uk": "ボルシチ",
        "bortsch": "ボルシチ", "burger": "バーガー", "cepelinai": "ツェペリナイ",
        "cevapi": "チェヴァピ", "chachlik": "シャシリク", "ciorba": "チョルバ",
        "couscous": "クスクス", "crepes": "クレープ", "curry_in": "カレー",
        "dal": "ダール", "deruny": "デルニ", "falafel": "ファラフェル",
        "fondue": "フォンデュ", "full_english": "イングリッシュブレックファスト",
        "gazpacho": "ガスパチョ", "goulash": "グヤーシュ", "kebab": "ケバブ",
        "langos": "ラーンゴシュ", "meze": "メゼ", "nasi_goreng": "ナシゴレン",
        "nasi_lemak": "ナシレマッ", "pad_thai": "パッタイ", "paella": "パエリア",
        "pelmeni": "ペリメニ", "pho": "フォー", "pierogi_meal": "ピエロギ",
        "raclette": "ラクレット", "risotto": "リゾット", "samgyeopsal": "サムギョプサル",
        "sarmale": "サルマーレ", "satay": "サテ", "schnitzel": "シュニッツェル",
        "soupe": "スープ", "stamppot": "スタンプポット", "tacos": "タコス / ファヒータ",
        "tom_yum": "トムヤム", "tteokbokki": "トッポッキ", "bacalhau": "バカリャウ",
    }
    meals["ko"] = {
        "apero": "아페리티프", "barbecue": "바비큐", "bibimbap": "비빔밥",
        "biryani": "비리야니", "blinis": "블리니", "borscht_uk": "보르시",
        "bortsch": "보르시", "burger": "버거", "cepelinai": "체펠리나이",
        "cevapi": "체바피", "chachlik": "샤슐릭", "ciorba": "치오르바",
        "couscous": "쿠스쿠스", "crepes": "크레이프", "curry_in": "커리",
        "dal": "달", "deruny": "데루니", "falafel": "팔라펠",
        "fondue": "퐁듀", "full_english": "풀 잉글리시", "gazpacho": "가스파초",
        "goulash": "굴라시", "kebab": "케밥", "langos": "랑고시", "mapo_tofu": "마파두부",
        "meze": "메제", "nasi_goreng": "나시고렝", "nasi_lemak": "나시르막",
        "pad_thai": "팟타이", "paella": "파에야", "pelmeni": "펠메니",
        "pho": "쌀국수", "pierogi_meal": "피에로기", "raclette": "라클렛",
        "risotto": "리소토", "sarmale": "사르말레", "satay": "사테",
        "schnitzel": "슈니첼", "soupe": "수프", "stamppot": "스탐포트",
        "tacos": "타코 / 파히타", "tom_yum": "똠얌", "bacalhau": "바칼랴우",
    }
    meals["zh"] = {
        "apero": "开胃小食", "barbecue": "烧烤", "bibimbap": "拌饭",
        "biryani": "比尔亚尼", "blinis": "俄式薄饼", "borscht_uk": "罗宋汤",
        "bortsch": "罗宋汤", "bulgogi": "烤肉", "burger": "汉堡",
        "cepelinai": "土豆饺子", "cevapi": "切瓦皮", "chachlik": "烤肉串",
        "ciorba": "酸汤", "couscous": "库斯库斯", "crepes": "可丽饼",
        "curry_in": "咖喱", "dal": "达尔", "deruny": "土豆饼", "falafel": "法拉费",
        "fondue": "奶酪火锅", "full_english": "英式早餐", "gazpacho": "冷汤",
        "goulash": "古拉什", "gyoza": "饺子", "kebab": "烤肉串", "langos": "朗戈什",
        "meze": "开胃拼盘", "nasi_goreng": "印尼炒饭", "nasi_lemak": "椰浆饭",
        "onigiri": "饭团", "pad_thai": "泰式炒河粉", "paella": "西班牙海鲜饭",
        "pelmeni": "俄式饺子", "pho": "越南粉", "pierogi_meal": "波兰饺子",
        "raclette": "拉克莱特", "risotto": "烩饭", "samgyeopsal": "五花肉",
        "sarmale": "白菜卷", "satay": "沙爹", "schnitzel": "炸肉排",
        "soupe": "汤", "stamppot": "荷兰土豆泥", "tacos": "玉米卷",
        "tom_yum": "冬阴功", "tteokbokki": "炒年糕", "bacalhau": "盐鳕鱼",
    }
    meals["ar"] = {
        "apero": "مقبلات", "barbecue": "شواء", "bibimbap": "بيبيمباب",
        "biryani": "برياني", "blinis": "بليني", "borscht_uk": "برشت",
        "bortsch": "برشت", "bulgogi": "بولغوجي", "burger": "برغر",
        "caldo_verde": "كالدو فيردي", "carbonara_it": "كاربونارا",
        "cassoulet": "كاسوليه", "cepelinai": "سيبيليناي", "cevapi": "تشيفابي",
        "chachlik": "شاشليك", "ciorba": "شوربة", "crepes": "كريب",
        "curry_in": "كاري", "dal": "دال", "deruny": "ديروني",
        "fish_chips": "سمك وبطاطس", "fondue": "فوندو", "frikadeller": "فريكاديلر",
        "full_english": "فطور إنجليزي", "gazpacho": "غاسباتشو", "gibanica_meal": "غيبانيتسا",
        "goulash": "غولاش", "gyoza": "غيوزا", "kebab": "كباب", "kottbullar": "كرات لحم",
        "laksa_meal": "لاكسا", "langos": "لانغوش", "mapo_tofu": "مابو توفو",
        "meze": "مزة", "nasi_goreng": "ناسي غورينغ", "nasi_lemak": "ناسي لماك",
        "onigiri": "أونيغيري", "pad_thai": "باد تاي", "paella": "باييلا",
        "pelmeni": "بلميني", "pho": "فو", "pierogi_meal": "بيروغي",
        "raclette": "راكليت", "risotto": "ريزوتو", "samgyeopsal": "سامغيوبسال",
        "sarmale": "سارمالي", "satay": "ساتيه", "schnitzel": "شنيتزل",
        "soupe": "شوربة", "stamppot": "ستامبوت", "tacos": "تاكو",
        "tom_yum": "توم يام", "tteokbokki": "توكبوكي", "bacalhau": "سمك القد المملح",
        "banh_mi_meal": "بان مي", "banitsa_meal": "بانيتسا",
        "carbonara": "كاربونارا", "couscous": "كسكس", "falafel": "فلافل",
        "houmous_meal": "حمص ومزة", "sushi": "سوشي", "tajine": "طاجين",
    }

    meals["he"] = {
        "apero": "אפריטיף", "barbecue": "ברביקיו", "bibimbap": "ביבימבפ",
        "biryani": "ביריאני", "blinis": "בליני",
        "borscht_uk": "בורשט", "bortsch": "בורשט", "bulgogi": "בולגוגי",
        "burger": "המבורגר", "caldo_verde": "קלדו ורדה", "carbonara_it": "קרבונרה",
        "cassoulet": "קסולה", "cepelinai": "צפלינאי", "cevapi": "צ'וואפי",
        "chachlik": "ששליק", "ciorba": "צ'ורבה", "couscous": "קוסקוס",
        "crepes": "קרפ", "curry_in": "קארי", "dal": "דאל", "deruny": "דרוני",
        "dumplings": "כיסונים", "fish_chips": "פיש אנד צ'יפס", "fondue": "פונדו",
        "frikadeller": "פריקדלר", "full_english": "ארוחת בוקר אנגלית",
        "gazpacho": "גספצ'ו", "gibanica_meal": "גיבניצה", "goulash": "גולאש",
        "gyoza": "גיוזה", "kebab": "קבב", "kottbullar": "קציצות", "laksa_meal": "לקסה",
        "langos": "לנגוש", "mapo_tofu": "מאפו טופו", "nasi_goreng": "נאסי גורנג",
        "nasi_lemak": "נאסי למק", "onigiri": "אוניגירי", "pad_thai": "פאד תאי",
        "paella": "פאייה", "pelmeni": "פלמני", "pho": "פו", "pierogi_meal": "פיירוגי",
        "raclette": "רקלטה", "risotto": "ריזוטו", "samgyeopsal": "סמגיופסל",
        "sarmale": "סארמלה", "satay": "סאטה", "schnitzel": "שניצל", "soupe": "מרק",
        "stamppot": "סטאמפפוט", "tacos": "טאקו", "tom_yum": "טום יאם",
        "bacalhau": "בקליאו", "banh_mi_meal": "באן מי", "banitsa_meal": "בניצה",
        "falafel": "פלאפל", "sushi": "סושי",
    }

    meals["th"] = {
        "apero": "อาหารว่าง", "barbecue": "บาร์บีคิว", "bibimbap": "บิบิมบับ",
        "biryani": "บริยานี", "blinis": "บลินี", "borscht_uk": "บอร์ช",
        "bortsch": "บอร์ช", "bulgogi": "บูลโกกิ", "burger": "เบอร์เกอร์",
        "caldo_verde": "คาลโด เวร์เด", "carbonara_it": "คาร์โบนารา",
        "cassoulet": "แคสซูเลต์", "cepelinai": "เซเพลินัย", "cevapi": "เซวาปิ",
        "chachlik": "ชาชลิก", "ciorba": "ซอร์บา", "couscous": "คูสคูส",
        "crepes": "เครป", "curry_in": "แกงกะหรี่", "dal": "ดาล", "deruny": "เดรูนี",
        "dumplings": "เกี๊ยว", "falafel": "ฟาลาเฟล", "fish_chips": "ฟิชแอนด์ชิปส์",
        "fondue": "ฟองดูว์", "frikadeller": "ฟริกาเดลเลอร์", "full_english": "อาหารเช้าอังกฤษ",
        "gazpacho": "กัสปาโช", "gibanica_meal": "กิบานิตซา", "goulash": "กูลาส",
        "gyoza": "เกี๊ยวซ่า", "kebab": "เคบับ", "kottbullar": "มีตบอล",
        "langos": "ลางโกช", "mapo_tofu": "เต้าหู้มาโปะ", "meze": "เมเซ",
        "moussaka": "มูซากา", "nasi_goreng": "นาซิโกเร็ง", "nasi_lemak": "นาซีเลอมาก",
        "onigiri": "โอนิกิริ", "paella": "ปาเอยา", "pelmeni": "เพลเมนี",
        "pho": "เฝอ", "pierogi_meal": "เพียโรกี", "raclette": "ราเคล็ต",
        "risotto": "ริซอตโต", "samgyeopsal": "ซัมกยอบซัล", "sarmale": "ซาร์มาเล",
        "satay": "สะเต๊ะ", "schnitzel": "ชนิทเซล", "soupe": "ซุป",
        "stamppot": "สตัมป์พอต", "sushi": "ซูชิ / ซาชิมิ", "tacos": "ทาโก้",
        "tteokbokki": "ต็อกปกกี", "bacalhau": "บาคาเลา", "banh_mi_meal": "บานห์มี",
        "banitsa_meal": "บานิตซา", "carbonara": "คาร์โบนารา",
    }
    meals["hi"] = {
        "apero": "एपेरिटिफ", "barbecue": "बारबेक्यू", "bibimbap": "बिबिम्बाब",
        "blinis": "ब्लिनी", "borscht_uk": "बोर्श", "bortsch": "बोर्श",
        "bulgogi": "बुल्गोगी", "burger": "बर्गर", "caldo_verde": "काल्डो वर्दे",
        "carbonara_it": "कार्बोनारा", "cassoulet": "कैसुले", "cepelinai": "सेपेलिनाई",
        "cevapi": "चेवापी", "chachlik": "शाशलिक", "ciorba": "सिओर्बा",
        "couscous": "कस्क्स", "crepes": "क्रेप", "deruny": "डेरुनी",
        "dumplings": "डम्पलिंग", "falafel": "फलाफल", "fish_chips": "फिश एंड चिप्स",
        "fondue": "फोंड्यू", "frikadeller": "फ्रिकाडेलर", "full_english": "फुल इंग्लिश",
        "gazpacho": "गज़पाचो", "gibanica_meal": "गिबानिका", "goulash": "गुलाश",
        "gyoza": "ग्योज़ा", "kebab": "कबाब", "kottbullar": "मीटबॉल", "laksa_meal": "लक्सा",
        "langos": "लांगोश", "mapo_tofu": "मापो टोफू", "meze": "मेज़े", "moussaka": "मुसका",
        "nasi_goreng": "नासी गोरेन्ग", "nasi_lemak": "नासी लेमक", "onigiri": "ओनिगिरी",
        "pad_thai": "पैड थाई", "paella": "पायेला", "pelmeni": "पेल्मेनी",
        "pho": "फो", "pierogi_meal": "पिएरोगी", "raclette": "राक्लेट",
        "risotto": "रिसोट्टो", "samgyeopsal": "सम्ग्योप्सल", "sarmale": "सर्माले",
        "satay": "साटे", "schnitzel": "श्निट्ज़ेल", "soupe": "सूप",
        "stamppot": "स्टैम्पपॉट", "sushi": "सुशी", "tacos": "टैको",
        "tom_yum": "टॉम यम", "bacalhau": "बाकालहाउ", "banh_mi_meal": "बान्ह मी",
        "banitsa_meal": "बानित्सा", "carbonara": "कार्बोनारा", "biryani": "बिरयानी",
    }
    meals["el"] = {
        "apero": "Απεριτίφ", "barbecue": "Μπάρμπεκιου", "bibimbap": "Μπιμπίμπαπ",
        "biryani": "Μπιριάνι", "blinis": "Μπλινί", "borscht_uk": "Μπορστ",
        "bortsch": "Μπορστ", "bulgogi": "Μπουλγκόγκι", "burger": "Μπέργκερ",
        "caldo_verde": "Κάλντο βέρντε", "carbonara_it": "Καρμπονάρα",
        "cassoulet": "Κασουλέ", "cepelinai": "Τσεπελινάι", "cevapi": "Τσεβάπι",
        "chachlik": "Σασλίκ", "ciorba": "Τσόρμπα", "couscous": "Κουσκούς",
        "crepes": "Κρέπες", "curry_in": "Κάρι", "dal": "Νταλ", "deruny": "Ντερούνι",
        "dumplings": "Ζυμαρικά γεμιστά", "falafel": "Φαλάφελ", "fish_chips": "Ψάρι και πατάτες",
        "fondue": "Φοντί", "frikadeller": "Φρικαδέλερ", "full_english": "Αγγλικό πρωινό",
        "gazpacho": "Γκασπάτσο", "gibanica_meal": "Γκιμπανίτσα", "goulash": "Γκούλας",
        "gyoza": "Γκιόζα", "kottbullar": "Κεφτεδάκια", "laksa_meal": "Λάκσα",
        "langos": "Λάνγκος", "mapo_tofu": "Μάπο τόφου", "nasi_goreng": "Νάσι γκορένγκ",
        "nasi_lemak": "Νάσι λεμάκ", "onigiri": "Ονιγκίρι", "pad_thai": "Παντ τάι",
        "paella": "Παέγια", "pelmeni": "Πελμένι", "pho": "Φο", "pierogi_meal": "Πιερόγκι",
        "raclette": "Ρακλέτ", "risotto": "Ριζότο", "samgyeopsal": "Σαμγκιόπσαλ",
        "sarmale": "Σαρμαλέ", "satay": "Σατέ", "schnitzel": "Σνίτσελ", "soupe": "Σούπα",
        "stamppot": "Στάμπποτ", "sushi": "Σούσι / σασίμι", "tacos": "Τάκος",
        "tom_yum": "Τομ γιαμ", "bacalhau": "Μπακαλιάος", "banh_mi_meal": "Μπαν μι",
        "banitsa_meal": "Μπανίτσα", "carbonara": "Καρμπονάρα", "kebab": "Κεμπάπ",
        "meze": "Μεζέ",
    }
    meals["ru"] = {
        "bacalhau": "Бакальяу", "banh_mi_meal": "Бань ми", "barbecue": "Барбекю",
        "bibimbap": "Пибимпап", "biryani": "Бирьяни", "bulgogi": "Пулькоги",
        "burger": "Бургеры", "caldo_verde": "Калду верде", "carbonara_it": "Карбонара",
        "cassoulet": "Кассуле", "cepelinai": "Цепелинай", "cevapi": "Чевапи",
        "ciorba": "Чорба", "couscous": "Кус-кус", "curry_in": "Карри", "dal": "Дал",
        "falafel": "Фалафель", "fish_chips": "Рыба с картофелем", "fondue": "Фондю",
        "frikadeller": "Фрикадельки", "full_english": "Английский завтрак",
        "gazpacho": "Гаспачо", "gibanica_meal": "Гибаница", "goulash": "Гуляш",
        "gyoza": "Гёдза", "kebab": "Кебаб", "laksa_meal": "Лакса", "langos": "Лангош",
        "mapo_tofu": "Мапо тофу", "meze": "Мезе", "nasi_goreng": "Наси горенг",
        "nasi_lemak": "Наси лемак", "onigiri": "Онигири", "pad_thai": "Пад тай",
        "paella": "Паэлья", "pho": "Фо", "pierogi_meal": "Пироги",
        "pinnekjott_meal": "Пиннекьётт", "pintxos": "Пинчос", "poffertjes_meal": "Поффертьес",
        "raclette": "Раклет", "risotto": "Ризотто", "samgyeopsal": "Самгёпсаль",
        "satay": "Сатай", "schnitzel": "Шницель", "soupe": "Суп", "stamppot": "Стамппот",
        "sushi": "Суши / сашими", "tacos": "Тако", "tom_yum": "Том ям",
        "apero": "Аперитив", "crepes": "Блины", "blinis": "Блины",
    }
    meals["uk"] = {
        "apero": "Аперитив", "bacalhau": "Бакальяу", "banh_mi_meal": "Бань мі",
        "banitsa_meal": "Баниця", "barbecue": "Барбекю", "bibimbap": "Пібімбап",
        "biryani": "Бір'яні", "blinis": "Млинці", "bulgogi": "Пулькогі",
        "burger": "Бургери", "caldo_verde": "Калду верде", "carbonara_it": "Карбонара",
        "cassoulet": "Касуле", "cepelinai": "Цепелінай", "cevapi": "Чевапі",
        "ciorba": "Чорба", "couscous": "Кус-кус", "curry_in": "Карі", "dal": "Дал",
        "dumplings": "Пельмені", "falafel": "Фалафель", "fish_chips": "Риба з картоплею",
        "fondue": "Фондю", "frikadeller": "Фрикадельки", "full_english": "Англійський сніданок",
        "gazpacho": "Гаспачо", "gibanica_meal": "Гибаниця", "goulash": "Гуляш",
        "gyoza": "Гедза", "kebab": "Кебаб", "kottbullar": "Фрикадельки", "laksa_meal": "Лакса",
        "langos": "Лангош", "mapo_tofu": "Мапо тофу", "meze": "Мезе", "moussaka": "Мусака",
        "nasi_goreng": "Насі горенг", "nasi_lemak": "Насі лемак", "onigiri": "Онігірі",
        "pad_thai": "Пад тай", "paella": "Паелья", "pho": "Фо", "pierogi_meal": "Вареники",
        "raclette": "Раклет", "risotto": "Ризото", "samgyeopsal": "Самгьопсаль",
        "satay": "Сате", "schnitzel": "Шніцель", "soupe": "Суп", "stamppot": "Стампот",
        "sushi": "Суші / сашімі", "tacos": "Тако", "tom_yum": "Том ям",
        "labneh": "Лабне",
    }
    meals["bg"] = {
        "apero": "Аперитив", "bacalhau": "Бакаляу", "banh_mi_meal": "Бан ми",
        "barbecue": "Барбекю", "bibimbap": "Пибимпап", "biryani": "Биряни",
        "blinis": "Блини", "borscht_uk": "Борш", "bortsch": "Борш",
        "bulgogi": "Пулкоги", "burger": "Бургери", "caldo_verde": "Калду верде",
        "carbonara_it": "Карбонара", "cassoulet": "Касуле", "cepelinai": "Цепелинай",
        "chachlik": "Шашлык", "couscous": "Кускус", "curry_in": "Къри", "dal": "Дал",
        "deruny": "Деруни", "dumplings": "Кнедли", "falafel": "Фалафел",
        "fish_chips": "Риба и картофи", "fondue": "Фондю", "frikadeller": "Фрикаделки",
        "full_english": "Английска закуска", "gazpacho": "Гаспачо",
        "gibanica_meal": "Гибаница", "goulash": "Гулаш", "gyoza": "Гьоза",
        "kebab": "Кебап", "kottbullar": "Кюфтета", "laksa_meal": "Лакса",
        "langos": "Лангош", "mapo_tofu": "Мапо тофу", "meze": "Мезе", "moussaka": "Мусака",
        "nasi_goreng": "Наси горенг", "nasi_lemak": "Наси лемак", "onigiri": "Онигири",
        "pad_thai": "Пад тай", "paella": "Паеля", "pelmeni": "Пелмени",
        "pho": "Фо", "pierogi_meal": "Пироги", "raclette": "Раклет",
        "risotto": "Ризото", "samgyeopsal": "Самгьопсал", "satay": "Сате",
        "schnitzel": "Шницел", "soupe": "Супа", "stamppot": "Стампот",
        "sushi": "Суши / сашими", "tacos": "Тако", "tom_yum": "Том ям",
    }
    meals["sr"] = {
        "apero": "Аперитив", "bacalhau": "Бакаљау", "banh_mi_meal": "Бан ми",
        "banitsa_meal": "Баница", "barbecue": "Барбекју", "bibimbap": "Бибимбап",
        "biryani": "Биријани", "blinis": "Блини", "borscht_uk": "Боршч",
        "bortsch": "Боршч", "bulgogi": "Булгоги", "burger": "Бургер",
        "caldo_verde": "Калдо верде", "carbonara_it": "Карбонара",
        "cassoulet": "Касуле", "cepelinai": "Цепелинај", "chachlik": "Шашлик",
        "ciorba": "Чорба", "couscous": "Кускус", "curry_in": "Кари", "dal": "Дал",
        "deruny": "Деруни", "dumplings": "Кнедле", "falafel": "Фалафел",
        "fish_chips": "Риба и помфрит", "fondue": "Фондју", "frikadeller": "Фрикаделе",
        "full_english": "Енглески доручак", "gazpacho": "Гаспачо", "goulash": "Гулаш",
        "gyoza": "Гјоза", "kebab": "Кебаб", "kottbullar": "Ћуфте", "laksa_meal": "Лакса",
        "langos": "Лангош", "mapo_tofu": "Мапо тофу", "meze": "Мезе", "moussaka": "Мусака",
        "nasi_goreng": "Наси горенг", "nasi_lemak": "Наси лемак", "onigiri": "Онигири",
        "pad_thai": "Пад тај", "paella": "Паеља", "pelmeni": "Пелмении",
        "pho": "Фо", "pierogi_meal": "Пироги", "raclette": "Раклет",
        "risotto": "Ризото", "samgyeopsal": "Самгјеопсал", "satay": "Сате",
        "schnitzel": "Шницла", "soupe": "Супа", "stamppot": "Стампот",
        "sushi": "Суши / сашими", "tacos": "Такос", "tom_yum": "Том јам",
    }
    meals["vi"] = {
        "apero": "Khai vị", "barbecue": "Nướng BBQ", "bortsch": "Súp củ cải đường",
        "falafel": "Falafel", "raclette": "Raclette", "sushi": "Sushi / sashimi",
        "crepes": "Bánh crepe", "fondue": "Lẩu phô mai", "pho": "Phở",
    }
    meals["id"] = {
        "apero": "Aperitif", "barbecue": "Barbekyu", "bortsch": "Borscht",
        "falafel": "Falafel", "raclette": "Raclette", "sushi": "Sushi / sashimi",
        "crepes": "Krep", "fondue": "Fondue",
    }
    meals["tr"] = {
        "apero": "Aperitif", "barbecue": "Barbekü", "bortsch": "Borş",
        "falafel": "Falafel", "raclette": "Raklet", "sushi": "Suşi / saşimi",
        "crepes": "Krep", "fondue": "Fondü", "kebab": "Kebap",
    }
    meals["es"] = {"apero": "Aperitivo", "crepes": "Crepes", "bortsch": "Borscht"}
    meals["it"] = {"apero": "Aperitivo", "crepes": "Crêpes", "bortsch": "Borscht"}
    meals["de"] = {"bortsch": "Borschtsch", "borscht_uk": "Borschtsch"}
    meals["nl"] = {"bortsch": "Borsjtsj"}

    products = {
        "ja": {"prod_tofu": "豆腐", "prod_kimchi": "キムチ", "prod_sashimi": "刺身"},
        "ko": {"prod_tofu": "두부", "prod_kimchi": "김치", "prod_sashimi": "회"},
        "zh": {"prod_tofu": "豆腐", "prod_kimchi": "泡菜", "prod_sashimi": "生鱼片"},
        "ar": {"prod_tofu": "توفو", "prod_kimchi": "كيمتشي", "prod_sashimi": "ساشيمي"},
        "he": {"prod_tofu": "טופו", "prod_kimchi": "קימצ'י", "prod_sashimi": "סשימי"},
        "hi": {"prod_tofu": "टोफू", "prod_kimchi": "किमची"},
        "el": {
            "prod_smetana": "Σμετάνα", "prod_kimchi": "Κίμτσι", "prod_miso": "Μίσο",
            "prod_tofu": "Τόφου", "prod_sashimi": "Σασίμι", "prod_gochujang": "Γκοτσουτζάνγκ",
        },
        "ru": {"prod_kimchi": "Кимчи", "prod_tofu": "Тофу"},
        "uk": {
            "prod_falafel": "Фалафель", "prod_labneh": "Лабне", "prod_kimchi": "Кімчі",
            "prod_tofu": "Тофу", "prod_sashimi": "Сашімі", "prod_gochujang": "Кочхуджан",
        },
        "th": {"prod_smetana": "สเมตานา", "prod_kimchi": "กิมจิ", "prod_tofu": "เต้าหู้"},
        "tr": {"prod_algues_nori": "Nori yosunu"},
        "bg": {"prod_kimchi": "Кимчи", "prod_tofu": "Тофу"},
        "sr": {"prod_kimchi": "Кимчи", "prod_tofu": "Тофу"},
        "vi": {"prod_tofu": "Đậu phụ", "prod_kimchi": "Kimchi"},
        "id": {"prod_tofu": "Tahu", "prod_kimchi": "Kimchi"},
    }

    changed = 0
    for loc, pairs in HABITS.items():
        path = ARB / f"app_{loc}.arb"
        text = path.read_text(encoding="utf-8")
        for k, v in pairs.items():
            text, ok = set_arb_value(text, k, v)
            if ok:
                changed += 1
            else:
                print(f"MISS {loc} {k}")
        path.write_text(text, encoding="utf-8")

    for loc, pairs in meals.items():
        path = ARB / f"app_{loc}.arb"
        if not path.exists():
            continue
        text = path.read_text(encoding="utf-8")
        for mid, v in pairs.items():
            if not v or "oops" in v or v.startswith(" "):
                continue
            text, ok = set_arb_value(text, f"mealLbl_{mid}", v)
            if ok:
                changed += 1
        path.write_text(text, encoding="utf-8")

    for loc, pairs in products.items():
        path = ARB / f"app_{loc}.arb"
        text = path.read_text(encoding="utf-8")
        for k, v in pairs.items():
            text, ok = set_arb_value(text, k, v)
            if ok:
                changed += 1
        path.write_text(text, encoding="utf-8")

    print(f"updated {changed} values")


if __name__ == "__main__":
    main()
