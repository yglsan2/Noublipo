#!/usr/bin/env python3
"""Ajoute les clés d'habitudes dans tous les ARB (sauf fr/en déjà faits)."""
from __future__ import annotations

import json
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1] / "lib" / "l10n"

KEYS = {
    "de": {
        "catalogCat_habits": "Für dich",
        "habitsHint": "Aus deinen Einkäufen erkannt, auch abseits der üblichen Spezialitäten",
        "habitsYouOftenGet": "Das nimmst du oft",
        "addYourHabitItems": "Deine Gewohnheiten",
        "habitsChipTooltip": "Artikel, die sich deine Listen gemerkt haben",
    },
    "es": {
        "catalogCat_habits": "Para ti",
        "habitsHint": "Detectado en tus compras, también fuera de las especialidades locales",
        "habitsYouOftenGet": "Sueles coger",
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
        "habitsHint": "Herkend in je boodschappen, ook buiten de lokale specialiteiten",
        "habitsYouOftenGet": "Dit neem je vaak",
        "addYourHabitItems": "Jouw gewoontes",
        "habitsChipTooltip": "Artikelen onthouden uit je lijsten",
    },
    "pl": {
        "catalogCat_habits": "Dla ciebie",
        "habitsHint": "Wykryte w zakupach, także poza lokalnymi specjalnościami",
        "habitsYouOftenGet": "Często bierzesz",
        "addYourHabitItems": "Twoje nawyki",
        "habitsChipTooltip": "Produkty zapamiętane z Twoich list",
    },
    "ru": {
        "catalogCat_habits": "Для вас",
        "habitsHint": "Замечено в ваших покупках, даже вне местных продуктов",
        "habitsYouOftenGet": "Вы часто берёте",
        "addYourHabitItems": "Ваши привычки",
        "habitsChipTooltip": "Товары, запомненные по вашим спискам",
    },
    "ja": {
        "catalogCat_habits": "あなた向け",
        "habitsHint": "いつもの買い物から検出。地元の定番以外も含みます",
        "habitsYouOftenGet": "よく買うもの",
        "addYourHabitItems": "いつもの品",
        "habitsChipTooltip": "リストから覚えた品目",
    },
    "ko": {
        "catalogCat_habits": "나를 위한",
        "habitsHint": "장보기에서 감지됨. 현지 특산물 밖도 포함",
        "habitsYouOftenGet": "자주 담는 것",
        "addYourHabitItems": "나의 습관",
        "habitsChipTooltip": "목록에서 기억한 품목",
    },
    "zh": {
        "catalogCat_habits": "为你推荐",
        "habitsHint": "根据你的购物识别，也包括本地清单以外的食材",
        "habitsYouOftenGet": "你常买",
        "addYourHabitItems": "你的习惯",
        "habitsChipTooltip": "从清单记住的商品",
    },
    "ar": {
        "catalogCat_habits": "من أجلك",
        "habitsHint": "مكتشفة من مشترياتك، حتى خارج التخصصات المحلية",
        "habitsYouOftenGet": "تأخذ غالباً",
        "addYourHabitItems": "عاداتك",
        "habitsChipTooltip": "أصناف محفوظة من قوائمك",
    },
    "he": {
        "catalogCat_habits": "בשבילך",
        "habitsHint": "זוהה מהקניות שלך, גם מחוץ למוצרים המקומיים",
        "habitsYouOftenGet": "את/ה קונה לעתים קרובות",
        "addYourHabitItems": "ההרגלים שלך",
        "habitsChipTooltip": "פריטים שנזכרו מהרשימות",
    },
    "hi": {
        "catalogCat_habits": "आपके लिए",
        "habitsHint": "आपकी खरीदारी से पहचाना, स्थानीय सूची से बाहर भी",
        "habitsYouOftenGet": "आप अक्सर लेते हैं",
        "addYourHabitItems": "आपकी आदतें",
        "habitsChipTooltip": "सूचियों से याद रखे गए सामान",
    },
    "tr": {
        "catalogCat_habits": "Sana özel",
        "habitsHint": "Alışverişlerinden tespit edildi, yerel ürünlerin dışında da",
        "habitsYouOftenGet": "Sık aldıkların",
        "addYourHabitItems": "Alışkanlıkların",
        "habitsChipTooltip": "Listelerinden hatırlanan ürünler",
    },
    "sv": {
        "catalogCat_habits": "För dig",
        "habitsHint": "Upptäckt i dina inköp, även utanför de vanliga specialiteterna",
        "habitsYouOftenGet": "Du tar ofta",
        "addYourHabitItems": "Dina vanor",
        "habitsChipTooltip": "Varor ihågkomna från dina listor",
    },
    "da": {
        "catalogCat_habits": "Til dig",
        "habitsHint": "Opdaget i dine indkøb, også uden for de lokale specialiteter",
        "habitsYouOftenGet": "Du tager ofte",
        "addYourHabitItems": "Dine vaner",
        "habitsChipTooltip": "Varer husket fra dine lister",
    },
    "nb": {
        "catalogCat_habits": "For deg",
        "habitsHint": "Oppdaget i handelen din, også utenfor lokale spesialiteter",
        "habitsYouOftenGet": "Du tar ofte",
        "addYourHabitItems": "Vanene dine",
        "habitsChipTooltip": "Varer husket fra listene dine",
    },
    "fi": {
        "catalogCat_habits": "Sinulle",
        "habitsHint": "Havaittu ostoksistasi, myös paikallisten erikoisuuksien ulkopuolelta",
        "habitsYouOftenGet": "Otat usein",
        "addYourHabitItems": "Tapasi",
        "habitsChipTooltip": "Listoistasi muistetut tuotteet",
    },
    "el": {
        "catalogCat_habits": "Για εσάς",
        "habitsHint": "Εντοπίστηκε στις αγορές σας, ακόμα και εκτός τοπικών ειδικοτήτων",
        "habitsYouOftenGet": "Παίρνετε συχνά",
        "addYourHabitItems": "Οι συνήθειές σας",
        "habitsChipTooltip": "Είδη που θυμάται από τις λίστες σας",
    },
    "cs": {
        "catalogCat_habits": "Pro vás",
        "habitsHint": "Rozpoznáno z nákupů, i mimo místní speciality",
        "habitsYouOftenGet": "Často berete",
        "addYourHabitItems": "Vaše zvyky",
        "habitsChipTooltip": "Položky zapamatované z vašich seznamů",
    },
    "sk": {
        "catalogCat_habits": "Pre vás",
        "habitsHint": "Rozpoznané z nákupov, aj mimo miestnych špecialít",
        "habitsYouOftenGet": "Často beriete",
        "addYourHabitItems": "Vaše zvyky",
        "habitsChipTooltip": "Položky zapamätané z vašich zoznamov",
    },
    "hu": {
        "catalogCat_habits": "Neked",
        "habitsHint": "A vásárlásaidból felismerve, a helyi különlegességeken túl is",
        "habitsYouOftenGet": "Gyakran viszed",
        "addYourHabitItems": "Szokásaid",
        "habitsChipTooltip": "A listáidból megjegyzett tételek",
    },
    "ro": {
        "catalogCat_habits": "Pentru tine",
        "habitsHint": "Detectat din cumpărături, și în afara specialităților locale",
        "habitsYouOftenGet": "Iei des",
        "addYourHabitItems": "Obiceiurile tale",
        "habitsChipTooltip": "Articole reținute din listele tale",
    },
    "bg": {
        "catalogCat_habits": "За вас",
        "habitsHint": "Забелязано в покупките ви, дори извън местните специалитети",
        "habitsYouOftenGet": "Често взимате",
        "addYourHabitItems": "Вашите навици",
        "habitsChipTooltip": "Артикули запомнени от списъците ви",
    },
    "uk": {
        "catalogCat_habits": "Для вас",
        "habitsHint": "Виявлено з покупок, навіть поза місцевими смаками",
        "habitsYouOftenGet": "Ви часто берете",
        "addYourHabitItems": "Ваші звички",
        "habitsChipTooltip": "Товари, запам’ятані зі списків",
    },
    "hr": {
        "catalogCat_habits": "Za tebe",
        "habitsHint": "Uočeno u tvojim kupovinama, i izvan lokalnih specijaliteta",
        "habitsYouOftenGet": "Često uzimaš",
        "addYourHabitItems": "Tvoje navike",
        "habitsChipTooltip": "Stavke zapamćene s tvojih popisa",
    },
    "sr": {
        "catalogCat_habits": "За тебе",
        "habitsHint": "Уочено у куповинама, и ван локалних специјалитета",
        "habitsYouOftenGet": "Често узимаш",
        "addYourHabitItems": "Твоје навике",
        "habitsChipTooltip": "Ставке запамћене са твојих листа",
    },
    "sl": {
        "catalogCat_habits": "Zate",
        "habitsHint": "Prepoznano iz nakupov, tudi zunaj lokalnih specialitet",
        "habitsYouOftenGet": "Pogosto vzameš",
        "addYourHabitItems": "Tvoje navade",
        "habitsChipTooltip": "Izdelki, shranjeni s seznamov",
    },
    "lt": {
        "catalogCat_habits": "Jums",
        "habitsHint": "Pastebėta pirkiniuose, net ir ne vietiniuose produktuose",
        "habitsYouOftenGet": "Dažnai imate",
        "addYourHabitItems": "Jūsų įpročiai",
        "habitsChipTooltip": "Iš sąrašų įsimintos prekės",
    },
    "lv": {
        "catalogCat_habits": "Tev",
        "habitsHint": "Pamanīts pirkumos, arī ārpus vietējām specialitātēm",
        "habitsYouOftenGet": "Tu bieži ņem",
        "addYourHabitItems": "Tavi ieradumi",
        "habitsChipTooltip": "No sarakstiem atcerētas preces",
    },
    "et": {
        "catalogCat_habits": "Sulle",
        "habitsHint": "Tuvastatud ostudest, ka kohalike eripärade kõrvalt",
        "habitsYouOftenGet": "Võtad sageli",
        "addYourHabitItems": "Sinu harjumused",
        "habitsChipTooltip": "Nimekirjadest meelde jäetud kaubad",
    },
    "ca": {
        "catalogCat_habits": "Per a tu",
        "habitsHint": "Detectat a les teves compres, també fora de les especialitats locals",
        "habitsYouOftenGet": "Sovint agafes",
        "addYourHabitItems": "Els teus hàbits",
        "habitsChipTooltip": "Articles recordats de les teves llistes",
    },
    "eu": {
        "catalogCat_habits": "Zuretzat",
        "habitsHint": "Zure erosketetan atzemanda, tokiko espezialitateetatik kanpo ere",
        "habitsYouOftenGet": "Maiz hartzen duzu",
        "addYourHabitItems": "Zure ohiturak",
        "habitsChipTooltip": "Zerrendetatik gogoratutako artikuluak",
    },
    "gl": {
        "catalogCat_habits": "Para ti",
        "habitsHint": "Detectado nas túas compras, tamén fóra das especialidades locais",
        "habitsYouOftenGet": "A miúdo levas",
        "addYourHabitItems": "Os teus hábitos",
        "habitsChipTooltip": "Artigos lembrados das túas listas",
    },
    "id": {
        "catalogCat_habits": "Untukmu",
        "habitsHint": "Terdeteksi dari belanjamu, termasuk di luar spesialisasi lokal",
        "habitsYouOftenGet": "Sering kamu ambil",
        "addYourHabitItems": "Kebiasaanmu",
        "habitsChipTooltip": "Item yang diingat dari daftarmu",
    },
    "ms": {
        "catalogCat_habits": "Untuk anda",
        "habitsHint": "Dikesan daripada pembelian anda, termasuk di luar keistimewaan tempatan",
        "habitsYouOftenGet": "Anda selalu ambil",
        "addYourHabitItems": "Tabiat anda",
        "habitsChipTooltip": "Item diingati daripada senarai anda",
    },
    "th": {
        "catalogCat_habits": "สำหรับคุณ",
        "habitsHint": "ตรวจพบจากรายการซื้อของคุณ รวมถึงนอกเหนือของท้องถิ่น",
        "habitsYouOftenGet": "คุณมักหยิบ",
        "addYourHabitItems": "นิสัยของคุณ",
        "habitsChipTooltip": "รายการที่จำจากลิสต์ของคุณ",
    },
    "vi": {
        "catalogCat_habits": "Dành cho bạn",
        "habitsHint": "Nhận ra từ lần đi chợ của bạn, cả ngoài đặc sản địa phương",
        "habitsYouOftenGet": "Bạn thường lấy",
        "addYourHabitItems": "Thói quen của bạn",
        "habitsChipTooltip": "Món được nhớ từ danh sách của bạn",
    },
}

FALLBACK = {
    "catalogCat_habits": "For you",
    "habitsHint": "Spotted in your shops, even outside the usual local staples",
    "habitsYouOftenGet": "You often get",
    "addYourHabitItems": "Your habits",
    "habitsChipTooltip": "Items remembered from your lists",
}


def main() -> None:
    for path in sorted(ROOT.glob("app_*.arb")):
        loc = path.stem.removeprefix("app_")
        if loc in {"fr", "en"}:
            continue
        data = json.loads(path.read_text(encoding="utf-8"))
        patch = KEYS.get(loc, FALLBACK)
        data.update(patch)
        path.write_text(json.dumps(data, ensure_ascii=False, indent=2) + "\n", encoding="utf-8")
        print(loc, "ok")


if __name__ == "__main__":
    main()
