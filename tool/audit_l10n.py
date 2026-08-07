#!/usr/bin/env python3
"""Audit all ARB locales for completeness vs FR/EN."""

from __future__ import annotations

import json
import re
from collections import Counter
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1] / "lib" / "l10n"

ALLOW_SAME = {
    "appTitle",
    "appTitlePlus",
    "proBadge",
    "scanTitle",
    "progressCount",
    "participantsCount",
    "pantryQtyLabel",
    "styleBar",
    "sortName",
    "nameHint",
    "languageSystem",
    "orgModeLabel",
    "syncStatusOffline",
    "badgeStreak10",
    "profileVegan",
    "import",
    "totalLabel",
    "errorPrefix",
    "sortColor",
    "colorLabel",
    "styleZebra",
    "listDisplayOptions",
    "styleSticker",
    "partnerSuggestionTitle",
    "celebrationTypeLabel",
    "badgeMemoryMaster",
    "smartCartSuggestionsCount",
    "mealPresetInBoth",
    "pantryRestockDone",
    "foodCatDesserts",
    "toggleAxisByType",
    "badgeHundredTrips",
}

PLACEHOLDER_RE = re.compile(r"\{[a-zA-Z_][a-zA-Z0-9_]*\}")
FR_CHARS = re.compile(r"[àâäéèêëïîôùûüçœÀÂÄÉÈÊËÏÎÔÙÛÜÇŒ]")


def load(path: Path) -> dict:
    return json.loads(path.read_text(encoding="utf-8"))


def main() -> None:
    fr = load(ROOT / "app_fr.arb")
    en = load(ROOT / "app_en.arb")
    fr_keys = {k for k, v in fr.items() if not k.startswith("@") and isinstance(v, str)}
    en_keys = {k for k, v in en.items() if not k.startswith("@") and isinstance(v, str)}

    print(f"FR keys: {len(fr_keys)}  EN keys: {len(en_keys)}")
    print(f"Missing in EN: {sorted(fr_keys - en_keys)}")
    print(f"Extra in EN: {sorted(en_keys - fr_keys)}")

    en_same_fr = []
    for k in sorted(fr_keys & en_keys):
        if k in ALLOW_SAME:
            continue
        if en[k] == fr[k] and re.search(r"[A-Za-zÀ-ÿ]", en[k]) and " " in en[k]:
            en_same_fr.append(k)
    print(f"\nEN identical to FR (suspicious): {len(en_same_fr)}")
    for k in en_same_fr[:25]:
        print(f"  {k}: {en[k][:70]!r}")

    summary = []
    stub_keys: Counter[str] = Counter()
    fr_leftover_keys: Counter[str] = Counter()

    for path in sorted(ROOT.glob("app_*.arb")):
        loc = path.stem.removeprefix("app_")
        if loc in ("fr", "en"):
            continue
        d = load(path)
        keys = {k for k, v in d.items() if not k.startswith("@") and isinstance(v, str)}
        miss = sorted(fr_keys - keys)

        same_en: list[str] = []
        same_fr: list[str] = []
        bad_ph: list[tuple] = []
        for k in sorted(fr_keys & keys):
            v = d[k]
            fr_ph = set(PLACEHOLDER_RE.findall(fr[k]))
            v_ph = set(PLACEHOLDER_RE.findall(v))
            if fr_ph != v_ph:
                bad_ph.append((k, sorted(fr_ph), sorted(v_ph), v[:60]))
            if k in ALLOW_SAME:
                continue
            looks_english = bool(re.search(r"[A-Za-z]{3}", v)) and (" " in v or len(v) > 12)
            if v == en.get(k) and looks_english:
                same_en.append(k)
                stub_keys[k] += 1
            if v == fr[k] and (" " in v or len(v) > 8) and FR_CHARS.search(v):
                same_fr.append(k)
                fr_leftover_keys[k] += 1

        summary.append(
            {
                "loc": loc,
                "keys": len(keys),
                "miss": len(miss),
                "same_en": len(same_en),
                "same_fr": len(same_fr),
                "bad_ph": len(bad_ph),
                "same_en_ex": same_en[:10],
                "same_fr_ex": same_fr[:10],
                "bad_ph_ex": bad_ph[:3],
            }
        )

    print("\n=== PER LOCALE ===")
    print(f"{'loc':4} {'keys':5} {'miss':4} {'=EN':5} {'=FR':4} {'badPH':5}")
    for s in summary:
        flag = " ←" if (s["miss"] or s["same_en"] > 3 or s["same_fr"] or s["bad_ph"]) else ""
        print(
            f"{s['loc']:4} {s['keys']:5} {s['miss']:4} {s['same_en']:5} "
            f"{s['same_fr']:4} {s['bad_ph']:5}{flag}"
        )

    print("\n=== Keys still EN in many locales (top 50) ===")
    for k, n in stub_keys.most_common(50):
        print(f"  {n:2}/38  {k}: {en.get(k, '')[:65]!r}")

    print("\n=== Locales with FR leftovers ===")
    for s in summary:
        if s["same_fr"]:
            print(s["loc"], s["same_fr"], s["same_fr_ex"])

    print("\n=== FR leftover keys (top) ===")
    for k, n in fr_leftover_keys.most_common(30):
        print(f"  {n:2}/38  {k}: {fr.get(k, '')[:65]!r}")

    print("\n=== Broken placeholders ===")
    any_bad = False
    for s in summary:
        if s["bad_ph"]:
            any_bad = True
            print(s["loc"], s["bad_ph_ex"])
    if not any_bad:
        print("none")

    # Totals
    total_en = sum(s["same_en"] for s in summary)
    total_fr = sum(s["same_fr"] for s in summary)
    total_miss = sum(s["miss"] for s in summary)
    print(
        f"\nTOTALS miss={total_miss} en_stubs={total_en} fr_leftovers={total_fr} "
        f"locales_flagged={sum(1 for s in summary if s['miss'] or s['same_en']>3 or s['same_fr'] or s['bad_ph'])}/38"
    )


if __name__ == "__main__":
    main()
