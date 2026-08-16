#!/usr/bin/env python3
"""Inject regional grocery products into ARBs and generate Dart catalogs/meals."""
from __future__ import annotations

import json
import re
from pathlib import Path

from regional_europe_data import FIX_ARB
from specialty_translations import UI_FIX, strip_garbage_keys
from regional_grocery_data import (
    BREAKFAST,
    BREAKFAST_KEYWORDS,
    CATALOG_CAT_LOCAL,
    EMOJI,
    EXTRAS,
    HIDE,
    LANG_TO_PROFILE,
    LOCAL_LISTS,
    MEALS,
    PRODUCTS,
)

ROOT = Path(__file__).resolve().parents[1]
ARB_DIR = ROOT / "lib" / "l10n"
CATALOG_OUT = ROOT / "lib" / "features" / "catalog" / "regional_catalog.dart"
MEALS_OUT = ROOT / "lib" / "core" / "data" / "regional_meals.dart"

ACCENT = {
    "à": "a", "á": "a", "â": "a", "ä": "a", "ā": "a", "ă": "a", "ą": "a",
    "é": "e", "è": "e", "ê": "e", "ë": "e", "ě": "e", "ė": "e", "ę": "e",
    "í": "i", "ì": "i", "î": "i", "ï": "i", "ī": "i", "į": "i",
    "ó": "o", "ò": "o", "ô": "o", "ö": "o", "ő": "o", "ø": "o", "ō": "o",
    "ú": "u", "ù": "u", "û": "u", "ü": "u", "ű": "u", "ů": "u", "ū": "u",
    "ý": "y", "ÿ": "y",
    "ç": "c", "ć": "c", "č": "c", "ĉ": "c",
    "ď": "d", "đ": "d",
    "ğ": "g", "ģ": "g",
    "ķ": "k",
    "ľ": "l", "ĺ": "l", "ļ": "l", "ł": "l",
    "ń": "n", "ň": "n", "ñ": "n", "ņ": "n",
    "ř": "r",
    "ś": "s", "š": "s", "ş": "s", "ș": "s",
    "ť": "t", "ţ": "t", "ț": "t",
    "ź": "z", "ż": "z", "ž": "z",
    "ß": "ss", "œ": "oe", "æ": "ae",
    "'": "", "’": "",
}


def slug(name: str) -> str:
    t = name.strip().lower()
    for a, b in ACCENT.items():
        t = t.replace(a, b)
    t = re.sub(r"[^a-z0-9]+", "_", t).strip("_")
    t = re.sub(r"_+", "_", t)
    return f"prod_{t}"


def dart_str(s: str) -> str:
    return s.replace("\\", "\\\\").replace("'", "\\'")


def dump_arb(path: Path, data: dict) -> None:
    path.write_text(json.dumps(data, ensure_ascii=False, indent=2) + "\n", encoding="utf-8")


def unique(seq: list[str]) -> list[str]:
    seen: set[str] = set()
    out: list[str] = []
    for x in seq:
        if x not in seen:
            seen.add(x)
            out.append(x)
    return out


def emoji_for(name: str) -> str:
    return EMOJI.get(name, "🛒")


def main() -> None:
    fr_path = ARB_DIR / "app_fr.arb"
    fr = json.loads(fr_path.read_text(encoding="utf-8"))
    stripped = strip_garbage_keys(fr)
    locales = sorted(
        p.stem.replace("app_", "")
        for p in ARB_DIR.glob("app_*.arb")
    )

    name_to_key: dict[str, str] = {}
    used_keys = {k for k in fr if k.startswith("prod_")}
    for k, v in fr.items():
        if k.startswith("prod_") and isinstance(v, str) and v.strip():
            name_to_key.setdefault(v.strip(), k)

    new_keys: list[str] = []
    product_by_fr: dict[str, dict[str, str]] = {}
    for prod in PRODUCTS:
        fr_name = prod["fr"].strip()
        product_by_fr[fr_name] = prod
        if fr_name in name_to_key:
            continue
        key = slug(fr_name)
        if key in used_keys:
            n = 2
            while f"{key}_{n}" in used_keys:
                n += 1
            key = f"{key}_{n}"
        name_to_key[fr_name] = key
        used_keys.add(key)
        new_keys.append(key)
        fr[key] = fr_name

    # catalog + meal labels in FR
    fr["catalogCat_local"] = CATALOG_CAT_LOCAL["fr"]
    for meal in MEALS:
        fr[f"mealLbl_{meal['id']}"] = meal["labels"].get("fr", meal["id"])

    dump_arb(fr_path, fr)

    en_arb = json.loads((ARB_DIR / "app_en.arb").read_text(encoding="utf-8"))
    added = 0
    updated_tr = 0
    garbage_n = stripped
    for loc in locales:
        if loc == "fr":
            continue
        path = ARB_DIR / f"app_{loc}.arb"
        data = json.loads(path.read_text(encoding="utf-8"))
        garbage_n += strip_garbage_keys(data)
        for fr_name, prod in product_by_fr.items():
            key = name_to_key[fr_name]
            en_val = prod.get("en") or ""
            fr_val = fr.get(key) or fr_name
            native = prod.get(loc)
            value = native or en_val or fr_name
            stubs = {fr_val, en_val, en_arb.get(key) or ""}
            if key not in data:
                data[key] = value
                added += 1
            elif native and data[key] != native and data[key] in stubs:
                data[key] = native
                updated_tr += 1
        if "catalogCat_local" not in data:
            data["catalogCat_local"] = CATALOG_CAT_LOCAL.get(loc) or CATALOG_CAT_LOCAL["en"]
            added += 1
        elif data["catalogCat_local"] == CATALOG_CAT_LOCAL["fr"] and loc in CATALOG_CAT_LOCAL:
            data["catalogCat_local"] = CATALOG_CAT_LOCAL[loc]
            updated_tr += 1
        for meal in MEALS:
            mk = f"mealLbl_{meal['id']}"
            label = meal["labels"].get(loc) or meal["labels"].get("en") or meal["labels"]["fr"]
            if mk not in data:
                data[mk] = label
                added += 1
            elif data[mk] in {meal["labels"]["fr"], meal["labels"].get("en")} and label not in {data[mk]}:
                data[mk] = label
                updated_tr += 1
        for key, val in FIX_ARB.get(loc, {}).items():
            if key in data and isinstance(val, str) and data[key] != val:
                data[key] = val
                updated_tr += 1
        for key, val in UI_FIX.get(loc, {}).items():
            if key in data and isinstance(val, str) and data[key] != val:
                data[key] = val
                updated_tr += 1
        from l10n_quality_fixes import apply_quality_fixes
        updated_tr += apply_quality_fixes(data, loc)
        dump_arb(path, data)

    write_catalog_dart(name_to_key)
    write_meals_dart()
    print(
        f"new prod keys: {len(new_keys)}  arb inserts: {added}  "
        f"updated: {updated_tr}  garbage_removed: {garbage_n}  "
        f"catalog={CATALOG_OUT.name} meals={MEALS_OUT.name}"
    )


def dart_item_list(names: list[str]) -> str:
    names = unique(names)
    lines = ["["]
    for n in names:
        lines.append(f"      CatalogItem(name: '{dart_str(n)}', emoji: '{emoji_for(n)}'),")
    lines.append("    ]")
    return "\n".join(lines)


def write_catalog_dart(name_to_key: dict[str, str]) -> None:
    # Validate referenced names exist as products when possible (warn only).
    missing: set[str] = set()
    for names in list(LOCAL_LISTS.values()) + [
        n for catmap in EXTRAS.values() for n in catmap.values() for n in ([n] if isinstance(n, str) else n)
    ]:
        pass
    all_names: set[str] = set()
    for lst in LOCAL_LISTS.values():
        all_names.update(lst)
    for catmap in EXTRAS.values():
        for lst in catmap.values():
            all_names.update(lst)
    for n in sorted(all_names):
        if n not in name_to_key:
            missing.add(n)
    if missing:
        print("catalog names without dedicated prod_* (OK if already in ARB):")
        for n in sorted(missing)[:40]:
            print(" ", n)

    lines = [
        "// Généré par tool/inject_regional_grocery.py — ne pas éditer à la main.",
        "import 'catalog_data.dart';",
        "",
        "String catalogProfileFor(String languageCode) {",
        "  switch (languageCode) {",
    ]
    by_profile: dict[str, list[str]] = {}
    for lang, prof in LANG_TO_PROFILE.items():
        by_profile.setdefault(prof, []).append(lang)
    for prof, langs in sorted(by_profile.items()):
        cases = " ".join(f"case '{l}':" for l in sorted(langs))
        lines.append(f"    {cases} return '{prof}';")
    lines += [
        "    default: return 'fr';",
        "  }",
        "}",
        "",
        "/// Catalogue adapté à la langue / culture de l'utilisateur.",
        "class RegionalCatalog {",
        "  RegionalCatalog._();",
        "",
        "  static const CatalogCategory localCategory = CatalogCategory(",
        "    id: 'local',",
        "    label: 'Spécialités',",
        "    emoji: '🌍',",
        "    colorIndex: 4,",
        "  );",
        "",
        "  static List<CatalogCategory> categoriesFor(String languageCode) {",
        "    return [localCategory, ...CatalogData.categories];",
        "  }",
        "",
        "  static List<CatalogItem> itemsFor(String categoryId, String languageCode) {",
        "    final profile = catalogProfileFor(languageCode);",
        "    if (categoryId == 'local') {",
        "      return List<CatalogItem>.from(_local[profile] ?? _local['fr']!);",
        "    }",
        "    final base = CatalogData.itemsFor(categoryId);",
        "    final hidden = {",
        "      for (final e in _hide[profile]?[categoryId] ?? const <CatalogItem>[]) e.name,",
        "    };",
        "    final extras = _extras[profile]?[categoryId] ?? const <CatalogItem>[];",
        "    final seen = <String>{};",
        "    final out = <CatalogItem>[];",
        "    for (final it in extras) {",
        "      if (seen.add(it.name)) out.add(it);",
        "    }",
        "    for (final it in base) {",
        "      if (hidden.contains(it.name)) continue;",
        "      if (seen.add(it.name)) out.add(it);",
        "    }",
        "    return out;",
        "  }",
        "}",
        "",
        "const Map<String, List<CatalogItem>> _local = {",
    ]
    for prof, names in sorted(LOCAL_LISTS.items()):
        lines.append(f"  '{prof}': {dart_item_list(names)},")
    lines.append("};")
    lines.append("")
    lines.append("const Map<String, Map<String, List<CatalogItem>>> _extras = {")
    for prof, cats in sorted(EXTRAS.items()):
        lines.append(f"  '{prof}': {{")
        for cat, names in cats.items():
            lines.append(f"    '{cat}': {dart_item_list(names)},")
        lines.append("  },")
    lines.append("};")
    lines.append("")
    lines.append("const Map<String, Map<String, List<CatalogItem>>> _hide = {")
    for prof, cats in sorted(HIDE.items()):
        lines.append(f"  '{prof}': {{")
        for cat, names in cats.items():
            lines.append(f"    '{cat}': {dart_item_list(names)},")
        lines.append("  },")
    lines.append("};")
    lines.append("")
    CATALOG_OUT.write_text("\n".join(lines) + "\n", encoding="utf-8")


def write_meals_dart() -> None:
    lines = [
        "// Généré par tool/inject_regional_grocery.py — ne pas éditer à la main.",
        "part of 'meal_presets.dart';",
        "",
        "const List<MealPreset> kRegionalMealPresets = [",
    ]
    for meal in MEALS:
        kws = unique(meal["keywords"])
        kw_lit = ", ".join(f"'{dart_str(k)}'" for k in kws)
        profs = meal.get("profiles") or []
        pr_lit = ", ".join(f"'{p}'" for p in profs)
        items = unique(meal["items"])
        item_lines = []
        for n in items:
            item_lines.append(f"      MealPresetItem('{dart_str(n)}'),")
        lines += [
            "  MealPreset(",
            f"    id: '{meal['id']}',",
            f"    label: '{dart_str(meal['labels']['fr'])}',",
            f"    keywords: [{kw_lit}],",
            f"    profiles: [{pr_lit}],",
            f"    defaultColorIndex: {int(meal.get('color', 0))},",
            "    items: [",
            *item_lines,
            "    ],",
            "  ),",
        ]
    lines.append("];")
    lines.append("")
    lines.append("const Map<String, List<String>> kBreakfastItems = {")
    for prof, names in sorted(BREAKFAST.items()):
        inner = ", ".join(f"'{dart_str(n)}'" for n in unique(names))
        lines.append(f"  '{prof}': [{inner}],")
    lines.append("};")
    lines.append("")
    lines.append("const Map<String, List<String>> kBreakfastExtraKeywords = {")
    for loc, kws in sorted(BREAKFAST_KEYWORDS.items()):
        inner = ", ".join(f"'{dart_str(k)}'" for k in unique(kws))
        lines.append(f"  '{loc}': [{inner}],")
    lines.append("};")
    lines.append("")
    lines.append("const Map<String, String> kLangToFoodProfile = {")
    for lang, prof in sorted(LANG_TO_PROFILE.items()):
        lines.append(f"  '{lang}': '{prof}',")
    lines.append("};")
    lines.append("")
    lines.append("String foodProfileFor(String languageCode) =>")
    lines.append("    kLangToFoodProfile[languageCode] ?? 'fr';")
    lines.append("")
    MEALS_OUT.write_text("\n".join(lines) + "\n", encoding="utf-8")


if __name__ == "__main__":
    main()
