#!/usr/bin/env python3
"""Translate prod_* ARB stubs that still equal EN, for all (or selected) locales."""

from __future__ import annotations

import json
import re
import sys
import time
from concurrent.futures import ThreadPoolExecutor, as_completed
from pathlib import Path

from deep_translator import GoogleTranslator, MyMemoryTranslator

ROOT = Path(__file__).resolve().parents[1] / "lib" / "l10n"
CACHE = Path(__file__).resolve().parents[1] / "tool" / "l10n_cache_prod"
PLACEHOLDER_RE = re.compile(r"\{[a-zA-Z_][a-zA-Z0-9_]*\}")

GT_LANG = {
    "ar": "ar", "bg": "bg", "ca": "ca", "cs": "cs", "da": "da", "de": "de",
    "el": "el", "es": "es", "et": "et", "eu": "eu", "fi": "fi", "gl": "gl",
    "he": "iw", "hi": "hi", "hr": "hr", "hu": "hu", "id": "id", "it": "it",
    "ja": "ja", "ko": "ko", "lt": "lt", "lv": "lv", "ms": "ms", "nb": "no",
    "nl": "nl", "pl": "pl", "pt": "pt", "ro": "ro", "ru": "ru", "sk": "sk",
    "sl": "sl", "sr": "sr", "sv": "sv", "th": "th", "tr": "tr", "uk": "uk",
    "vi": "vi", "zh": "zh-CN",
}
MM_LANG = {
    "ar": "ar-SA", "bg": "bg-BG", "ca": "ca-ES", "cs": "cs-CZ", "da": "da-DK",
    "de": "de-DE", "el": "el-GR", "es": "es-ES", "et": "et-EE", "eu": "eu-ES",
    "fi": "fi-FI", "gl": "gl-ES", "he": "he-IL", "hi": "hi-IN", "hr": "hr-HR",
    "hu": "hu-HU", "id": "id-ID", "it": "it-IT", "ja": "ja-JP", "ko": "ko-KR",
    "lt": "lt-LT", "lv": "lv-LV", "ms": "ms-MY", "nb": "no-NO", "nl": "nl-NL",
    "pl": "pl-PL", "pt": "pt-PT", "ro": "ro-RO", "ru": "ru-RU", "sk": "sk-SK",
    "sl": "sl-SI", "sr": "sr-RS", "sv": "sv-SE", "th": "th-TH", "tr": "tr-TR",
    "uk": "uk-UA", "vi": "vi-VN", "zh": "zh-CN",
}

# High-quality curated overrides (school + common) — applied after MT.
CURATED: dict[str, dict[str, str]] = {
    "ko": {
        "prod_cahiers": "공책",
        "prod_stylos": "펜",
        "prod_stylo": "펜",
        "prod_trousse": "필통",
        "prod_regle": "자",
        "prod_gommes": "지우개",
        "prod_cartable": "책가방",
        "prod_oeufs": "계란",
        "prod_lait": "우유",
        "prod_pain": "빵",
        "prod_beurre": "버터",
        "prod_pates": "파스타",
        "prod_riz": "쌀",
        "prod_pommes": "사과",
        "prod_bananes": "바나나",
        "prod_tomates": "토마토",
        "prod_eau": "물",
        "prod_cafe": "커피",
        "prod_the": "차",
        "prod_sucre": "설탕",
        "prod_sel": "소금",
        "prod_farine": "밀가루",
        "prod_huile": "식용유",
        "prod_fromage": "치즈",
        "prod_yaourt": "요구르트",
        "prod_poulet": "닭고기",
        "prod_legumes": "채소",
        "prod_fruits": "과일",
    },
    "ja": {
        "prod_cahiers": "ノート",
        "prod_stylos": "ペン",
        "prod_stylo": "ペン",
        "prod_trousse": "筆箱",
        "prod_regle": "定規",
        "prod_gommes": "消しゴム",
        "prod_cartable": "ランドセル",
        "prod_oeufs": "卵",
        "prod_lait": "牛乳",
        "prod_pain": "パン",
        "prod_beurre": "バター",
        "prod_pates": "パスタ",
        "prod_riz": "米",
        "prod_pommes": "りんご",
        "prod_bananes": "バナナ",
        "prod_tomates": "トマト",
        "prod_eau": "水",
        "prod_cafe": "コーヒー",
        "prod_sucre": "砂糖",
        "prod_sel": "塩",
        "prod_farine": "小麦粉",
        "prod_huile": "油",
        "prod_fromage": "チーズ",
        "prod_yaourt": "ヨーグルト",
        "prod_poulet": "鶏肉",
        "prod_legumes": "野菜",
    },
    "ar": {
        "prod_cahiers": "دفاتر",
        "prod_stylos": "أقلام",
        "prod_stylo": "قلم",
        "prod_trousse": "مقلمة",
        "prod_regle": "مسطرة",
        "prod_gommes": "ممحاة",
        "prod_cartable": "حقيبة مدرسية",
        "prod_oeufs": "بيض",
        "prod_lait": "حليب",
        "prod_pain": "خبز",
        "prod_beurre": "زبدة",
        "prod_pates": "معكرونة",
        "prod_riz": "أرز",
        "prod_eau": "ماء",
        "prod_legumes": "خضروات",
    },
    "lv": {
        "prod_cahiers": "Burtnīcas",
        "prod_stylos": "Pildspalvas",
        "prod_stylo": "Pildspalva",
        "prod_trousse": "Penālis",
        "prod_regle": "Lineāls",
        "prod_gommes": "Dzēšgumijas",
        "prod_cartable": "Skolas soma",
        "prod_oeufs": "Olas",
        "prod_lait": "Piens",
        "prod_pain": "Maize",
        "prod_beurre": "Sviests",
        "prod_pates": "Makaroni",
        "prod_riz": "Rīsi",
        "prod_eau": "Ūdens",
        "prod_legumes": "Dārzeņi",
    },
    "zh": {
        "prod_cahiers": "笔记本",
        "prod_stylos": "钢笔",
        "prod_stylo": "钢笔",
        "prod_trousse": "文具盒",
        "prod_regle": "尺子",
        "prod_gommes": "橡皮",
        "prod_cartable": "书包",
    },
    "he": {
        "prod_cahiers": "מחברות",
        "prod_stylos": "עטים",
        "prod_stylo": "עט",
        "prod_trousse": "קלמר",
        "prod_regle": "סרגל",
        "prod_gommes": "מחק",
        "prod_cartable": "תיק בית ספר",
    },
    "th": {
        "prod_cahiers": "สมุด",
        "prod_stylos": "ปากกา",
        "prod_stylo": "ปากกา",
        "prod_trousse": "กล่องดินสอ",
        "prod_regle": "ไม้บรรทัด",
        "prod_gommes": "ยางลบ",
        "prod_cartable": "กระเป๋านักเรียน",
    },
    "hi": {
        "prod_cahiers": "कॉपियाँ",
        "prod_stylos": "पेन",
        "prod_stylo": "पेन",
        "prod_trousse": "पेन्सिल बॉक्स",
        "prod_regle": "स्केल",
        "prod_gommes": "रबड़",
        "prod_cartable": "स्कूल बैग",
    },
    "ru": {
        "prod_cahiers": "Тетради",
        "prod_stylos": "Ручки",
        "prod_stylo": "Ручка",
        "prod_trousse": "Пенал",
        "prod_regle": "Линейка",
        "prod_gommes": "Ластики",
        "prod_cartable": "Школьный портфель",
    },
    "es": {
        "prod_cahiers": "Cuadernos",
        "prod_stylos": "Bolígrafos",
        "prod_stylo": "Bolígrafo",
        "prod_trousse": "Estuche",
        "prod_regle": "Regla",
        "prod_gommes": "Gomas",
        "prod_cartable": "Mochila escolar",
    },
    "it": {
        "prod_cahiers": "Quaderni",
        "prod_stylos": "Penna",
        "prod_stylo": "Penna",
        "prod_trousse": "Astuccio",
        "prod_regle": "Righello",
        "prod_gommes": "Gomme",
        "prod_cartable": "Cartella",
    },
    "pt": {
        "prod_cahiers": "Cadernos",
        "prod_stylos": "Canetas",
        "prod_stylo": "Caneta",
        "prod_trousse": "Estojo",
        "prod_regle": "Régua",
        "prod_gommes": "Borracha",
        "prod_cartable": "Mochila escolar",
    },
    "nl": {
        "prod_cahiers": "Schriften",
        "prod_stylos": "Pennen",
        "prod_stylo": "Pen",
        "prod_trousse": "Etui",
        "prod_regle": "Liniaal",
        "prod_gommes": "Gummen",
        "prod_cartable": "Schooltas",
    },
    "pl": {
        "prod_cahiers": "Zeszyty",
        "prod_stylos": "Długopisy",
        "prod_stylo": "Długopis",
        "prod_trousse": "Piórnik",
        "prod_regle": "Linijka",
        "prod_gommes": "Gumki",
        "prod_cartable": "Tornister",
    },
    "tr": {
        "prod_cahiers": "Defterler",
        "prod_stylos": "Kalemler",
        "prod_stylo": "Kalem",
        "prod_trousse": "Kalem kutusu",
        "prod_regle": "Cetvel",
        "prod_gommes": "Silgiler",
        "prod_cartable": "Okul çantası",
    },
    "sv": {
        "prod_cahiers": "Skrivböcker",
        "prod_stylos": "Pennor",
        "prod_stylo": "Penna",
        "prod_trousse": "Pennskrin",
        "prod_regle": "Linjal",
        "prod_gommes": "Suddgummin",
        "prod_cartable": "Skolväska",
    },
    "uk": {
        "prod_cahiers": "Зошити",
        "prod_stylos": "Ручки",
        "prod_stylo": "Ручка",
        "prod_trousse": "Пенал",
        "prod_regle": "Лінійка",
        "prod_gommes": "Гумки",
        "prod_cartable": "Шкільний портфель",
    },
    "vi": {
        "prod_cahiers": "Vở",
        "prod_stylos": "Bút",
        "prod_stylo": "Bút",
        "prod_trousse": "Hộp bút",
        "prod_regle": "Thước kẻ",
        "prod_gommes": "Cục tẩy",
        "prod_cartable": "Cặp sách",
    },
}

# Brands / cognates to leave as EN/FR source if translation fails or equals source.
BRANDISH = re.compile(
    r"^(Babybel|Coca[- ]Cola|Nutella|Oreos?|Kinder|Ferrero|Philadelphia|"
    r"Comté|Crémant|Crêpes|Pâté|Rondelé|Quinoa|Wasabi|Sushi|Tofu|Miso|"
    r"Sake|Saké|Kimchi|Gochujang|Nuoc-mâm|BBQ|USB|LED)$",
    re.I,
)


def protect(text: str) -> tuple[str, list[str]]:
    phs: list[str] = []

    def repl(m: re.Match[str]) -> str:
        phs.append(m.group(0))
        return f"[[[{len(phs)-1}]]]"

    out = PLACEHOLDER_RE.sub(repl, text)
    return out, phs


def unprotect(text: str, phs: list[str]) -> str:
    out = text
    for i, ph in enumerate(phs):
        out = out.replace(f"[[[{i}]]]", ph)
    return out


def translate_one(text: str, loc: str) -> str:
    if not text.strip() or BRANDISH.fullmatch(text.strip()):
        return text
    prot, phs = protect(text)
    gt = GT_LANG[loc]
    for attempt in range(3):
        try:
            tr = GoogleTranslator(source="en", target=gt).translate(prot)
            if tr and str(tr).strip() and str(tr).strip().lower() != prot.strip().lower():
                return unprotect(str(tr).strip(), phs)
        except Exception:
            time.sleep(0.3 * (attempt + 1))
    mm = MM_LANG.get(loc)
    if mm:
        try:
            tr = MyMemoryTranslator(source="en-US", target=mm).translate(prot)
            if tr and str(tr).strip() and "MYMEMORY WARNING" not in str(tr).upper():
                if str(tr).strip().lower() != prot.strip().lower():
                    return unprotect(str(tr).strip(), phs)
        except Exception:
            pass
    return text


def process_locale(loc: str, en: dict, prod_keys: list[str]) -> tuple[str, int, int]:
    path = ROOT / f"app_{loc}.arb"
    data = json.loads(path.read_text(encoding="utf-8"))
    CACHE.mkdir(parents=True, exist_ok=True)
    cache_path = CACHE / f"{loc}.json"
    cache = json.loads(cache_path.read_text(encoding="utf-8")) if cache_path.exists() else {}

    stubs = [
        k for k in prod_keys
        if k in data
        and isinstance(data[k], str)
        and isinstance(en.get(k), str)
        and data[k] == en[k]
        and any(c.isalpha() for c in data[k])
    ]
    changed = 0
    for i, key in enumerate(stubs, 1):
        if key in cache and cache[key] != en[key]:
            data[key] = cache[key]
            changed += 1
        else:
            tr = translate_one(en[key], loc)
            data[key] = tr
            cache[key] = tr
            if tr != en[key]:
                changed += 1
            time.sleep(0.05)
        if i % 40 == 0:
            cache_path.write_text(json.dumps(cache, ensure_ascii=False, indent=2), encoding="utf-8")
            print(f"  {loc} {i}/{len(stubs)} changed={changed}", flush=True)

    # Curated overrides win
    for key, val in CURATED.get(loc, {}).items():
        if key in data:
            data[key] = val
            cache[key] = val
            changed += 1

    cache_path.write_text(json.dumps(cache, ensure_ascii=False, indent=2), encoding="utf-8")
    path.write_text(json.dumps(data, ensure_ascii=False, indent=2) + "\n", encoding="utf-8")
    return loc, len(stubs), changed


def main() -> int:
    only = [a for a in sys.argv[1:] if not a.startswith("-")]
    workers = 3
    for a in sys.argv[1:]:
        if a.startswith("--workers="):
            workers = int(a.split("=", 1)[1])

    en = json.loads((ROOT / "app_en.arb").read_text(encoding="utf-8"))
    prod_keys = sorted(
        k for k, v in en.items()
        if k.startswith("prod_") and isinstance(v, str) and not k.startswith("@")
    )
    locales = sorted(
        p.stem.replace("app_", "")
        for p in ROOT.glob("app_*.arb")
        if p.name not in ("app_fr.arb", "app_en.arb")
    )
    if only:
        locales = [l for l in only if l in locales]

    print(f"prod keys={len(prod_keys)} locales={locales} workers={workers}", flush=True)

    # All locales in parallel (curated overrides applied at end of each locale).
    with ThreadPoolExecutor(max_workers=workers) as ex:
        futs = {ex.submit(process_locale, loc, en, prod_keys): loc for loc in locales}
        for fut in as_completed(futs):
            loc, stubs, changed = fut.result()
            print(f"DONE {loc} stubs={stubs} changed={changed}", flush=True)
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
