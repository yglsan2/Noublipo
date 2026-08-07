#!/usr/bin/env python3
"""Force-translate remaining EN-equal keys (including short words)."""

from __future__ import annotations

import json
import re
import time
from pathlib import Path

from deep_translator import GoogleTranslator

ROOT = Path(__file__).resolve().parents[1] / "lib" / "l10n"
CACHE = Path(__file__).resolve().parents[1] / "tool" / "l10n_cache_stubs_short"
CACHE.mkdir(parents=True, exist_ok=True)

GT = {
    "ar": "ar", "bg": "bg", "ca": "ca", "cs": "cs", "da": "da", "de": "de",
    "el": "el", "es": "es", "et": "et", "eu": "eu", "fi": "fi", "gl": "gl",
    "he": "iw", "hi": "hi", "hr": "hr", "hu": "hu", "id": "id", "it": "it",
    "ja": "ja", "ko": "ko", "lt": "lt", "lv": "lv", "ms": "ms", "nb": "no",
    "nl": "nl", "pl": "pl", "pt": "pt", "ro": "ro", "ru": "ru", "sk": "sk",
    "sl": "sl", "sr": "sr", "sv": "sv", "th": "th", "tr": "tr", "uk": "uk",
    "vi": "vi", "zh": "zh-CN",
}

CURATED = {
    "planningTitle": {
        "nb": "Planlegging", "sv": "Planering", "ro": "Planificare", "ms": "Perancangan",
        "th": "การวางแผน", "lt": "Planavimas", "lv": "Plānošana", "sk": "Plánovanie",
        "sl": "Načrtovanje", "sr": "Планирање", "uk": "Планування", "vi": "Lập kế hoạch",
        "nl": "Planning", "da": "Planlægning", "ca": "Planificació", "pt": "Planeamento",
        "hr": "Planiranje", "id": "Perencanaan", "de": "Planung", "es": "Planificación",
        "pl": "Planowanie", "fi": "Suunnittelu", "hu": "Tervezés", "cs": "Plánování",
        "el": "Προγραμματισμός", "et": "Planeerimine", "eu": "Plangintza", "gl": "Planificación",
        "he": "תכנון", "hi": "योजना", "ar": "التخطيط", "bg": "Планиране", "ja": "計画",
        "ko": "계획", "zh": "规划", "ru": "Планирование", "tr": "Planlama", "it": "Pianificazione",
    },
    "planningTabRecurring": {
        "nb": "Gjentakende", "sv": "Återkommande", "ro": "Recurente", "ms": "Berulang",
        "th": "ซ้ำ", "lt": "Pasikartojantys", "lv": "Atkārtoti", "sk": "Opakujúce",
        "sl": "Ponavljajoče", "sr": "Понављајуће", "uk": "Повторювані", "vi": "Định kỳ",
        "nl": "Terugkerend", "da": "Gentagne", "ca": "Recurrents", "pt": "Recorrentes",
        "hr": "Ponavljajuće", "id": "Berulang", "de": "Wiederkehrend", "es": "Recurrentes",
        "pl": "Cykliczne", "fi": "Toistuvat", "hu": "Ismétlődő", "cs": "Opakované",
        "el": "Επαναλαμβανόμενα", "et": "Korduvad", "eu": "Errepikakorrak", "gl": "Recorrentes",
        "he": "חוזרים", "hi": "आवर्ती", "ar": "متكرر", "bg": "Повтарящи се", "ja": "定期",
        "ko": "반복", "zh": "定期", "ru": "Повторяющиеся", "tr": "Yinelenen", "it": "Ricorrenti",
    },
    "planningTabSeasonal": {
        "nb": "Sesong", "sv": "Säsong", "ro": "Sezoniere", "ms": "Bermusim",
        "th": "ตามฤดูกาล", "lt": "Sezoniniai", "lv": "Sezonāli", "sk": "Sezónne",
        "sl": "Sezonsko", "sr": "Сезонски", "uk": "Сезонні", "vi": "Theo mùa",
        "nl": "Seizoensgebonden", "da": "Sæson", "ca": "Estacionals", "pt": "Sazonais",
        "hr": "Sezonski", "id": "Musiman", "de": "Saisonal", "es": "De temporada",
        "pl": "Sezonowe", "fi": "Kausittaiset", "hu": "Szezonális", "cs": "Sezónní",
        "el": "Εποχιακά", "et": "Hooajalised", "eu": "Sasoikoak", "gl": "Estacionais",
        "he": "עונתי", "hi": "मौसमी", "ar": "موسمي", "bg": "Сезонни", "ja": "季節",
        "ko": "계절", "zh": "季节性", "ru": "Сезонные", "tr": "Mevsimsel", "it": "Stagionali",
    },
    "statsOverview": {
        "nb": "Oversikt", "sv": "Översikt", "ro": "Prezentare generală", "ms": "Gambaran keseluruhan",
        "th": "ภาพรวม", "lt": "Apžvalga", "lv": "Pārskats", "sk": "Prehľad",
        "sl": "Pregled", "sr": "Преглед", "uk": "Огляд", "vi": "Tổng quan",
        "nl": "Overzicht", "da": "Oversigt", "ca": "Visió general", "pt": "Visão geral",
        "hr": "Pregled", "id": "Ringkasan", "de": "Überblick", "es": "Resumen",
        "pl": "Przegląd", "fi": "Yhteenveto", "hu": "Áttekintés", "cs": "Přehled",
        "el": "Επισκόπηση", "et": "Ülevaade", "eu": "Ikuspegi orokorra", "gl": "Resumo",
        "he": "סקירה", "hi": "अवलोकन", "ar": "نظرة عامة", "bg": "Преглед", "ja": "概要",
        "ko": "개요", "zh": "概览", "ru": "Обзор", "tr": "Genel bakış", "it": "Panoramica",
    },
    "statsModelsSection": {
        "nb": "Maler", "sv": "Mallar", "ro": "Modele", "ms": "Templat",
        "th": "แม่แบบ", "lt": "Šablonai", "lv": "Veidnes", "sk": "Šablóny",
        "sl": "Predloge", "sr": "Шаблони", "uk": "Шаблони", "vi": "Mẫu",
        "nl": "Sjablonen", "da": "Skabeloner", "ca": "Plantilles", "pt": "Modelos",
        "hr": "Predlošci", "id": "Templat", "de": "Vorlagen", "es": "Plantillas",
        "pl": "Szablony", "fi": "Mallit", "hu": "Sablonok", "cs": "Šablony",
        "el": "Πρότυπα", "et": "Mallid", "eu": "Txantiloiak", "gl": "Modelos",
        "he": "תבניות", "hi": "टेम्पलेट", "ar": "قوالب", "bg": "Шаблони", "ja": "テンプレート",
        "ko": "템플릿", "zh": "模板", "ru": "Шаблоны", "tr": "Şablonlar", "it": "Modelli",
    },
    "articleLabel": {
        "nb": "Vare", "sv": "Artikel", "ro": "Articol", "ms": "Item",
        "th": "รายการ", "lt": "Prekė", "lv": "Prece", "sk": "Položka",
        "sl": "Artikel", "sr": "Артикал", "uk": "Товар", "vi": "Mặt hàng",
        "nl": "Artikel", "da": "Vare", "ca": "Article", "pt": "Artigo",
        "hr": "Artikal", "id": "Item", "de": "Artikel", "es": "Artículo",
        "pl": "Produkt", "fi": "Tuote", "hu": "Tétel", "cs": "Položka",
        "el": "Είδος", "et": "Toode", "eu": "Artikulua", "gl": "Artigo",
        "he": "פריט", "hi": "वस्तु", "ar": "عنصر", "bg": "Артикул", "ja": "商品",
        "ko": "항목", "zh": "商品", "ru": "Товар", "tr": "Ürün", "it": "Articolo",
    },
    "freqOncePerTwoWeeks": {
        "nb": "1× / 2 uker", "sv": "1× / 2 v.", "ro": "1× / 2 săpt.", "ms": "1× / 2 mgu",
        "th": "1× / 2 สัปดาห์", "lt": "1× / 2 sav.", "lv": "1× / 2 ned.", "sk": "1× / 2 týž.",
        "sl": "1× / 2 ted.", "sr": "1× / 2 нед.", "uk": "1× / 2 тиж.", "vi": "1× / 2 tuần",
        "nl": "1× / 2 wk", "da": "1× / 2 uger", "ca": "1× / 2 set.", "pt": "1× / 2 sem.",
        "hr": "1× / 2 tj.", "id": "1× / 2 mgg", "de": "1× / 2 Wo.", "es": "1× / 2 sem.",
        "pl": "1× / 2 tyg.", "fi": "1× / 2 vk", "hu": "1× / 2 hét", "cs": "1× / 2 týd.",
        "el": "1× / 2 εβδ.", "et": "1× / 2 näd.", "eu": "1× / 2 aste", "gl": "1× / 2 sem.",
        "he": "1× / שבועיים", "hi": "1× / 2 सप्ताह", "ar": "١× / أسبوعين", "bg": "1× / 2 седм.",
        "ja": "2週に1回", "ko": "2주 1회", "zh": "每两周1次", "ru": "1× / 2 нед.",
        "tr": "1× / 2 hf", "it": "1× / 2 sett.",
    },
    "listsHubSystemBadge": {
        "nb": "System", "sv": "System", "ro": "Sistem", "ms": "Sistem",
        "th": "ระบบ", "lt": "Sistema", "lv": "Sistēma", "sk": "Systém",
        "sl": "Sistem", "sr": "Систем", "uk": "Система", "vi": "Hệ thống",
        "nl": "Systeem", "da": "System", "ca": "Sistema", "pt": "Sistema",
        "hr": "Sustav", "id": "Sistem", "de": "System", "es": "Sistema",
        "pl": "System", "fi": "Järjestelmä", "hu": "Rendszer", "cs": "Systém",
        "el": "Σύστημα", "et": "Süsteem", "eu": "Sistema", "gl": "Sistema",
        "he": "מערכת", "hi": "सिस्टम", "ar": "نظام", "bg": "Система", "ja": "システム",
        "ko": "시스템", "zh": "系统", "ru": "Система", "tr": "Sistem", "it": "Sistema",
    },
}
CURATED["statsPlanningSection"] = CURATED["planningTitle"]

ALLOW = {
    "appTitle", "appTitlePlus", "proBadge", "scanTitle", "progressCount", "participantsCount",
    "pantryQtyLabel", "styleBar", "sortName", "nameHint", "languageSystem", "orgModeLabel",
    "syncStatusOffline", "badgeStreak10", "profileVegan", "import", "totalLabel", "errorPrefix",
    "sortColor", "colorLabel", "styleZebra", "listDisplayOptions", "styleSticker",
    "partnerSuggestionTitle", "celebrationTypeLabel", "badgeMemoryMaster",
    "smartCartSuggestionsCount", "mealPresetInBoth", "pantryRestockDone", "foodCatDesserts",
    "toggleAxisByType", "badgeHundredTrips", "partnerSuggestionNo",
}

PLACEHOLDER_RE = re.compile(r"\{[a-zA-Z_][a-zA-Z0-9_]*\}")


def load(path: Path) -> dict:
    return json.loads(path.read_text(encoding="utf-8"))


def save(path: Path, data: dict) -> None:
    path.write_text(json.dumps(data, ensure_ascii=False, indent=2) + "\n", encoding="utf-8")


def protect(text: str):
    ph: list[str] = []

    def repl(m: re.Match[str]) -> str:
        ph.append(m.group(0))
        return f"[[[{len(ph) - 1}]]]"

    return PLACEHOLDER_RE.sub(repl, text), ph


def restore(text: str, ph: list[str]) -> str:
    text = (text or "").replace("[[[ ", "[[[").replace(" ]]]", "]]]")
    for i, p in enumerate(ph):
        for variant in (f"[[[{i}]]]", f"[[{i}]]", f"[{i}]"):
            if variant in text:
                text = text.replace(variant, p)
                break
    for p in ph:
        if p not in text:
            text = f"{text} {p}"
    return text


def translate(text: str, loc: str, fr_map: dict[str, str]) -> str:
    cache_path = CACHE / f"{loc}.json"
    cache = load(cache_path) if cache_path.exists() else {}
    if text in cache and cache[text] and cache[text] != text:
        return cache[text]
    protected, ph = protect(text)
    try:
        out = GoogleTranslator(source="en", target=GT[loc]).translate(protected)
        time.sleep(0.1)
    except Exception as e:
        print("fail", loc, e)
        out = text
    out = restore(out or text, ph)
    if out == text and len(text) < 40 and text in fr_map:
        try:
            protected, ph = protect(fr_map[text])
            out = GoogleTranslator(source="fr", target=GT[loc]).translate(protected)
            out = restore(out or text, ph)
            time.sleep(0.1)
        except Exception as e:
            print("fr-fail", loc, e)
    cache[text] = out
    save(cache_path, cache)
    return out


def main() -> None:
    en = load(ROOT / "app_en.arb")
    fr = load(ROOT / "app_fr.arb")
    fr_map = {en[k]: fr[k] for k in en if not k.startswith("@") and k in fr and isinstance(en[k], str)}
    total = 0
    for path in sorted(ROOT.glob("app_*.arb")):
        loc = path.stem.removeprefix("app_")
        if loc in ("fr", "en") or loc not in GT:
            continue
        data = load(path)
        changed = 0
        for k, v in list(en.items()):
            if k.startswith("@") or not isinstance(v, str):
                continue
            if k in ALLOW:
                continue
            if data.get(k) != v:
                continue
            if not re.search(r"[A-Za-z]", v):
                continue
            if re.fullmatch(r"[\d\s€$%×·•…\-\./:]+", v):
                continue
            if k in CURATED and loc in CURATED[k]:
                data[k] = CURATED[k][loc]
            else:
                data[k] = translate(v, loc, fr_map)
            changed += 1
        if changed:
            save(path, data)
            total += changed
            print(f"{loc}: fixed {changed}", flush=True)
        else:
            print(f"{loc}: clean", flush=True)
    print("TOTAL fixed", total, flush=True)


if __name__ == "__main__":
    main()
