#!/usr/bin/env python3
"""Generate prod_patches/*.json from prod_to_translate.json."""
from __future__ import annotations

import json
import re
import sys
import time
from pathlib import Path

from deep_translator import GoogleTranslator

ROOT = Path(__file__).resolve().parent
SOURCE = ROOT / "prod_to_translate.json"
OUT_DIR = ROOT / "prod_patches"

LOCALES = [
    "pl", "cs", "sk", "sl", "hr", "sr", "bg", "uk", "hu", "el",
    "tr", "vi", "id", "ms", "et", "lv", "lt", "he", "hi", "th",
]

GT_LANG = {
    "pl": "pl", "cs": "cs", "sk": "sk", "sl": "sl", "hr": "hr", "sr": "sr",
    "bg": "bg", "uk": "uk", "hu": "hu", "el": "el", "tr": "tr", "vi": "vi",
    "id": "id", "ms": "ms", "et": "et", "lv": "lv", "lt": "lt", "he": "iw",
    "hi": "hi", "th": "th",
}

# Keep brand / proper names unchanged (value = English source label).
KEEP_BRAND = {
    "prod_caprice_des_dieux": "Caprice des Dieux",
    "prod_vache_qui_rit": "The Laughing Cow",
    "prod_cremant": "Crémant",
    "prod_crepes": "Crêpes",
    "prod_blanquette": "Blanquette",
    "prod_cordon_bleu": "Cordon bleu",
    "prod_chipolatas": "Chipolatas",
    "prod_faisselle": "Faisselle",
    "prod_fromage_blanc": "Fromage blanc",
    "prod_petit_suisse": "Petit-suisse",
    "prod_pot_au_feu": "Pot-au-feu",
    "prod_rillettes": "Rillettes",
    "prod_pate": "Pâté",
    "prod_coulis": "Coulis",
    "prod_digestif": "Digestif",
    "prod_eau_de_toilette": "Eau de toilette",
    "prod_escalope": "Escalope",
    "prod_langoustines": "Langoustines",
    "prod_madeleines": "Madeleines",
    "prod_parquet": "Parquet",
    "prod_sorbet": "Sorbet",
    "prod_terrine": "Terrine",
    "prod_vinaigrette": "Vinaigrette",
    "prod_andouille": "Andouille sausage",
    "prod_razor": "Razor",
}

# Locale-specific brand overrides (localized brand names where common).
BRAND_LOCAL = {
    "pl": {"prod_vache_qui_rit": "La Vache qui rit"},
    "cs": {"prod_vache_qui_rit": "La Vache qui rit"},
    "sk": {"prod_vache_qui_rit": "La Vache qui rit"},
    "sl": {"prod_vache_qui_rit": "La Vache qui rit"},
    "hr": {"prod_vache_qui_rit": "La Vache qui rit"},
    "sr": {"prod_vache_qui_rit": "La Vache qui rit"},
    "bg": {"prod_vache_qui_rit": "La Vache qui rit"},
    "uk": {"prod_vache_qui_rit": "La Vache qui rit"},
    "hu": {"prod_vache_qui_rit": "La Vache qui rit"},
    "el": {"prod_vache_qui_rit": "La Vache qui rit"},
    "tr": {"prod_vache_qui_rit": "La Vache qui rit"},
    "vi": {"prod_vache_qui_rit": "La Vache qui rit"},
    "id": {"prod_vache_qui_rit": "La Vache qui rit"},
    "ms": {"prod_vache_qui_rit": "La Vache qui rit"},
    "et": {"prod_vache_qui_rit": "La Vache qui rit"},
    "lv": {"prod_vache_qui_rit": "La Vache qui rit"},
    "lt": {"prod_vache_qui_rit": "La Vache qui rit"},
    "he": {"prod_vache_qui_rit": "La Vache qui rit"},
    "hi": {"prod_vache_qui_rit": "La Vache qui rit"},
    "th": {"prod_vache_qui_rit": "La Vache qui rit"},
}

PLACEHOLDER_RE = re.compile(r"\{[a-zA-Z_][a-zA-Z0-9_]*\}")


def protect(text: str) -> tuple[str, list[str]]:
    phs: list[str] = []

    def repl(m: re.Match[str]) -> str:
        phs.append(m.group(0))
        return f"[[[{len(phs)-1}]]]"

    return PLACEHOLDER_RE.sub(repl, text), phs


def unprotect(text: str, phs: list[str]) -> str:
    out = text
    for i, ph in enumerate(phs):
        out = out.replace(f"[[[{i}]]]", ph)
    return out


def translate(text: str, loc: str, cache: dict[str, str]) -> str:
    if text in cache:
        return cache[text]
    prot, phs = protect(text)
    gt = GT_LANG[loc]
    for attempt in range(3):
        try:
            tr = GoogleTranslator(source="en", target=gt).translate(prot)
            if tr and str(tr).strip():
                result = unprotect(str(tr).strip(), phs)
                cache[text] = result
                return result
        except Exception:
            time.sleep(0.4 * (attempt + 1))
    cache[text] = text
    return text


def main() -> int:
    items = json.loads(SOURCE.read_text(encoding="utf-8"))
    keys = [it["key"] for it in items]
    en_map = {it["key"]: it["en"] for it in items}
    assert len(keys) == 266, len(keys)

    OUT_DIR.mkdir(parents=True, exist_ok=True)
    skip_existing = {
        "de", "nl", "da", "sv", "nb", "fi", "es", "it", "pt", "ca", "gl", "eu", "ro",
    }

    summary: list[tuple[str, int]] = []
    for loc in LOCALES:
        if loc in skip_existing and (OUT_DIR / f"{loc}.json").exists():
            print(f"skip existing {loc}")
            continue
        out_path = OUT_DIR / f"{loc}.json"
        cache: dict[str, str] = {}
        patch: dict[str, str] = {}
        for i, key in enumerate(keys, 1):
            if key in BRAND_LOCAL.get(loc, {}):
                patch[key] = BRAND_LOCAL[loc][key]
            elif key in KEEP_BRAND:
                patch[key] = KEEP_BRAND[key]
            else:
                patch[key] = translate(en_map[key], loc, cache)
                time.sleep(0.04)
            if i % 50 == 0:
                print(f"  {loc} {i}/266", flush=True)
        out_path.write_text(
            json.dumps(patch, ensure_ascii=False, indent=2) + "\n",
            encoding="utf-8",
        )
        summary.append((loc, len(patch)))
        print(f"WROTE {out_path.name}: {len(patch)} keys", flush=True)

    print("\n=== SUMMARY ===")
    for loc, n in summary:
        print(f"  {loc}.json: {n} keys")
    print(f"TOTAL files: {len(summary)}")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
