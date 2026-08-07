#!/usr/bin/env python3
"""Fill missing ARB keys. Progress-cached, Google→MyMemory fallback, resumable."""

from __future__ import annotations

import json
import re
import sys
import time
from pathlib import Path

from deep_translator import GoogleTranslator, MyMemoryTranslator

ROOT = Path(__file__).resolve().parents[1] / "lib" / "l10n"
CACHE = Path(__file__).resolve().parents[1] / "tool" / "l10n_cache"
PLACEHOLDER_RE = re.compile(r"\{[a-zA-Z_][a-zA-Z0-9_]*\}")
BRAND_TOKENS = [
    ("Tote 'O Recall+", "<<<BRAND_PLUS>>>"),
    ("Tote 'O Recall", "<<<BRAND>>>"),
    ("Tote+", "<<<TOTEPLUS>>>"),
]

GT_LANG = {
    "ar": "ar", "bg": "bg", "ca": "ca", "cs": "cs", "da": "da", "de": "de",
    "el": "el", "es": "es", "et": "et", "eu": "eu", "fi": "fi", "gl": "gl",
    "he": "iw", "hi": "hi", "hr": "hr", "hu": "hu", "id": "id", "it": "it",
    "ja": "ja", "ko": "ko", "lt": "lt", "lv": "lv", "ms": "ms", "nb": "no",
    "nl": "nl", "pl": "pl", "pt": "pt", "ro": "ro", "ru": "ru", "sk": "sk",
    "sl": "sl", "sr": "sr", "sv": "sv", "th": "th", "tr": "tr", "uk": "uk",
    "vi": "vi", "zh": "zh-CN",
}

# MyMemory prefers xx-YY
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


def load_arb(path: Path) -> dict:
    return json.loads(path.read_text(encoding="utf-8"))


def save_arb(path: Path, data: dict) -> None:
    path.write_text(json.dumps(data, ensure_ascii=False, indent=2) + "\n", encoding="utf-8")


def protect(text: str) -> tuple[str, list[str]]:
    placeholders: list[str] = []

    def repl(m: re.Match[str]) -> str:
        placeholders.append(m.group(0))
        return f"[[[{len(placeholders) - 1}]]]"

    out = PLACEHOLDER_RE.sub(repl, text)
    for src, tok in BRAND_TOKENS:
        out = out.replace(src, tok)
    return out, placeholders


def unprotect(text: str, placeholders: list[str]) -> str:
    out = text
    for src, tok in BRAND_TOKENS:
        out = out.replace(tok, src)
    for i, ph in enumerate(placeholders):
        for variant in (f"[[[{i}]]]", f"[[{i}]]", f"[{i}]"):
            out = out.replace(variant, ph)
    out = re.sub(r"\{\s*([a-zA-Z_][a-zA-Z0-9_]*)\s*\}", r"{\1}", out)
    return out


def translate_one(text: str, loc: str) -> str:
    prot, phs = protect(text)
    gt = GT_LANG[loc]
    # Skip translation for empty / brand-only / already short symbols
    if not prot.strip() or prot.strip() in {"…", "·", "+", "-", "/"}:
        return text
    last_err = None
    for attempt in range(3):
        try:
            tr = GoogleTranslator(source="en", target=gt).translate(prot)
            if tr and str(tr).strip():
                return unprotect(str(tr), phs)
        except Exception as e:
            last_err = e
            time.sleep(0.3 * (attempt + 1))
    mm = MM_LANG.get(loc)
    if mm:
        try:
            tr = MyMemoryTranslator(source="en-US", target=mm).translate(prot)
            if tr and str(tr).strip() and "MYMEMORY WARNING" not in str(tr).upper():
                return unprotect(str(tr), phs)
        except Exception as e:
            last_err = e
    # Keep English rather than French fallback for UX
    if last_err:
        print(f"    keep EN ({last_err})", file=sys.stderr)
    return text


def ordered_merge(template: dict, locale: dict, additions: dict) -> dict:
    result: dict = {}
    for key, value in template.items():
        if key.startswith("@"):
            if key in locale:
                result[key] = locale[key]
            continue
        if key in locale:
            result[key] = locale[key]
        elif key in additions:
            result[key] = additions[key]
    for key, value in locale.items():
        if key not in result:
            result[key] = value
    return result


def fill_locale(loc: str, fr: dict, en: dict, fr_keys: list[str]) -> None:
    path = ROOT / f"app_{loc}.arb"
    data = load_arb(path)
    have = {k for k in data if not k.startswith("@")}
    missing = [k for k in fr_keys if k not in have]
    cache_path = CACHE / f"{loc}.json"
    CACHE.mkdir(parents=True, exist_ok=True)
    cache = load_arb(cache_path) if cache_path.exists() else {}

    print(f"{loc}: {len(missing)} missing, cache={len(cache)}")
    if not missing:
        return

    additions: dict[str, str] = {}
    for i, key in enumerate(missing, 1):
        if key in cache and str(cache[key]).strip():
            additions[key] = cache[key]
            continue
        src = en.get(key) if isinstance(en.get(key), str) else fr[key]
        if not isinstance(src, str):
            continue
        tr = translate_one(src, loc)
        additions[key] = tr
        cache[key] = tr
        if i % 25 == 0:
            cache_path.write_text(json.dumps(cache, ensure_ascii=False, indent=2), encoding="utf-8")
            print(f"  {loc} {i}/{len(missing)}")
        time.sleep(0.08)

    cache_path.write_text(json.dumps(cache, ensure_ascii=False, indent=2), encoding="utf-8")
    merged = ordered_merge(fr, data, additions)
    save_arb(path, merged)
    print(f"  wrote {path.name}")


def main() -> int:
    only = sys.argv[1:]
    fr = load_arb(ROOT / "app_fr.arb")
    en = load_arb(ROOT / "app_en.arb")
    fr_keys = [k for k in fr if not k.startswith("@")]
    en_keys = {k for k in en if not k.startswith("@")}
    if set(fr_keys) - en_keys:
        print("EN incomplete", sorted(set(fr_keys) - en_keys)[:20])
        return 1

    locales = sorted(
        p.stem.replace("app_", "")
        for p in ROOT.glob("app_*.arb")
        if p.name not in ("app_fr.arb", "app_en.arb")
    )
    if only:
        locales = [l for l in only if l in locales]

    for loc in locales:
        if loc not in GT_LANG:
            print(f"skip {loc}")
            continue
        fill_locale(loc, fr, en, fr_keys)
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
