#!/usr/bin/env python3
"""Re-translate ARB values that are still English stubs (identical to EN)."""

from __future__ import annotations

import json
import re
import sys
import time
from pathlib import Path

from deep_translator import GoogleTranslator, MyMemoryTranslator

ROOT = Path(__file__).resolve().parents[1] / "lib" / "l10n"
CACHE = Path(__file__).resolve().parents[1] / "tool" / "l10n_cache_re"
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

# Keep as-is (brands, codes, pure placeholders, universal short tokens)
KEEP = {
    "appTitle", "appTitlePlus", "proBadge", "scanTitle", "styleSticker",
    "badgeMemoryMaster", "badgeStreak10", "celebrationTypeLabel",
    "mealPresetInBoth", "pantryQtyLabel", "pantryRestockDone",
    "participantsCount", "partnerSuggestionTitle", "progressCount",
    "smartCartSuggestionsCount", "totalLabel", "toggleAxisByType",
}


def protect(text: str) -> tuple[str, list[str]]:
    phs: list[str] = []

    def repl(m: re.Match[str]) -> str:
        phs.append(m.group(0))
        return f"[[[{len(phs)-1}]]]"

    out = PLACEHOLDER_RE.sub(repl, text)
    out = out.replace("Tote 'O Recall+", "<<<BRAND_PLUS>>>")
    out = out.replace("Tote 'O Recall", "<<<BRAND>>>")
    out = out.replace("Tote+", "<<<TOTEPLUS>>>")
    return out, phs


def unprotect(text: str, phs: list[str]) -> str:
    out = text
    out = out.replace("<<<BRAND_PLUS>>>", "Tote 'O Recall+")
    out = out.replace("<<<BRAND>>>", "Tote 'O Recall")
    out = out.replace("<<<TOTEPLUS>>>", "Tote+")
    for i, ph in enumerate(phs):
        out = out.replace(f"[[[{i}]]]", ph)
    return re.sub(r"\{\s*([a-zA-Z_][a-zA-Z0-9_]*)\s*\}", r"{\1}", out)


def translate_one(text: str, loc: str) -> str:
    if not text.strip() or PLACEHOLDER_RE.fullmatch(text.strip()):
        return text
    prot, phs = protect(text)
    gt = GT_LANG[loc]
    for attempt in range(3):
        try:
            tr = GoogleTranslator(source="en", target=gt).translate(prot)
            if tr and str(tr).strip() and str(tr).strip() != prot.strip():
                return unprotect(str(tr), phs)
        except Exception:
            time.sleep(0.25 * (attempt + 1))
    mm = MM_LANG.get(loc)
    if mm:
        try:
            tr = MyMemoryTranslator(source="en-US", target=mm).translate(prot)
            if tr and str(tr).strip() and "MYMEMORY WARNING" not in str(tr).upper():
                return unprotect(str(tr), phs)
        except Exception:
            pass
    return text


def main() -> int:
    only = sys.argv[1:]
    en = json.loads((ROOT / "app_en.arb").read_text(encoding="utf-8"))
    locales = sorted(
        p.stem.replace("app_", "")
        for p in ROOT.glob("app_*.arb")
        if p.name not in ("app_fr.arb", "app_en.arb")
    )
    if only:
        locales = [l for l in only if l in locales]

    CACHE.mkdir(parents=True, exist_ok=True)
    for loc in locales:
        path = ROOT / f"app_{loc}.arb"
        data = json.loads(path.read_text(encoding="utf-8"))
        cache_path = CACHE / f"{loc}.json"
        cache = json.loads(cache_path.read_text(encoding="utf-8")) if cache_path.exists() else {}
        stubs = [
            k for k, v in data.items()
            if not k.startswith("@")
            and k not in KEEP
            and isinstance(v, str)
            and isinstance(en.get(k), str)
            and v == en[k]
            and any(c.isalpha() for c in v)
        ]
        print(f"{loc}: {len(stubs)} EN stubs")
        if not stubs:
            continue
        changed = 0
        for i, key in enumerate(stubs, 1):
            if key in cache and cache[key] != en[key]:
                data[key] = cache[key]
                changed += 1
                continue
            tr = translate_one(en[key], loc)
            data[key] = tr
            cache[key] = tr
            if tr != en[key]:
                changed += 1
            if i % 25 == 0:
                cache_path.write_text(json.dumps(cache, ensure_ascii=False, indent=2), encoding="utf-8")
                print(f"  {loc} {i}/{len(stubs)} (changed {changed})")
            time.sleep(0.08)
        cache_path.write_text(json.dumps(cache, ensure_ascii=False, indent=2), encoding="utf-8")
        path.write_text(json.dumps(data, ensure_ascii=False, indent=2) + "\n", encoding="utf-8")
        print(f"  wrote {path.name} changed={changed}")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
