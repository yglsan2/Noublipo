#!/usr/bin/env python3
"""Regenerate lib/core/utils/content_l10n.dart from ARB prod_* (+ seasonal/catalog/meal/colors)."""

from __future__ import annotations

import json
import re
import unicodedata
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
ARB = ROOT / "lib" / "l10n"
OUT = ROOT / "lib" / "core" / "utils" / "content_l10n.dart"

ACCENT = {
    "à": "a", "â": "a", "ä": "a",
    "é": "e", "è": "e", "ê": "e", "ë": "e",
    "î": "i", "ï": "i",
    "ô": "o", "ö": "o",
    "ù": "u", "û": "u", "ü": "u",
    "ç": "c", "œ": "oe", "æ": "ae",
}


def norm(v: str) -> str:
    t = unicodedata.normalize("NFKC", v).strip().lower()
    for a, b in ACCENT.items():
        t = t.replace(a, b)
    t = (
        t.replace("أ", "ا")
        .replace("إ", "ا")
        .replace("آ", "ا")
        .replace("ة", "ه")
        .replace("ى", "ي")
        .replace("ـ", "")
        .replace("ё", "е")
        .replace("・", " ")
        .replace("·", " ")
    )
    t = re.sub(r"[\u064b-\u065f\u0670]", "", t)
    return re.sub(r"\s+", " ", t).strip()


def esc(s: str) -> str:
    return s.replace("\\", "\\\\").replace("'", "\\'")


def load_arb(loc: str) -> dict:
    return json.loads((ARB / f"app_{loc}.arb").read_text(encoding="utf-8"))


def main() -> None:
    fr = load_arb("fr")
    en = load_arb("en")
    de = load_arb("de")
    prod_keys = sorted(
        k for k, v in fr.items()
        if k.startswith("prod_") and isinstance(v, str) and re.match(r"^prod_[a-z][a-z0-9_]*$", k)
    )

    # Aliases from all locale ARB values + a few extras
    # FR first (canonical), then other locales without overwriting FR mappings.
    aliases: dict[str, str] = {}
    arb_paths = sorted(ARB.glob("app_*.arb"))
    # Ensure FR then EN then DE then rest
    def arb_order(p: Path) -> tuple[int, str]:
        loc = p.stem.replace("app_", "")
        pri = {"fr": 0, "en": 1, "de": 2}.get(loc, 10)
        return (pri, loc)

    for path in sorted(arb_paths, key=arb_order):
        data = json.loads(path.read_text(encoding="utf-8"))
        loc = path.stem.replace("app_", "")
        for k in prod_keys:
            v = data.get(k)
            if not isinstance(v, str):
                continue
            v = v.strip()
            if not v or len(v) > 80:
                continue
            if any(c in v for c in ";{}:"):
                continue
            n = norm(v)
            if not n:
                continue
            if loc == "fr":
                aliases[n] = k  # FR wins
            else:
                aliases.setdefault(n, k)

    extras = {
        "cahier": "prod_cahiers",
        "stylo": "prod_stylos",
        "notebook": "prod_cahiers",
        "notebooks": "prod_cahiers",
        "heft": "prod_cahiers",
        "hefte": "prod_cahiers",
        "pen": "prod_stylos",
        "pens": "prod_stylos",
        "stift": "prod_stylos",
        "stifte": "prod_stylos",
        "pencil case": "prod_trousse",
        "federmappchen": "prod_trousse",
        "oeufs": "prod_oeufs",
        "eggs": "prod_oeufs",
        "eier": "prod_oeufs",
        "creme": "prod_creme",
        "cream": "prod_creme",
        "sahne": "prod_creme",
        # Prefer plural school keys for single-glyph native aliases
        "펜": "prod_stylos",
        "공책": "prod_cahiers",
        "필통": "prod_trousse",
        "자": "prod_regle",
        "지우개": "prod_gommes",
        "책가방": "prod_cartable",
        "ノート": "prod_cahiers",
        "ペン": "prod_stylos",
        "筆箱": "prod_trousse",
        "دفاتر": "prod_cahiers",
        "أقلام": "prod_stylos",
        "مقلمة": "prod_trousse",
        "海苔": "prod_algues_nori",
        "のり": "prod_algues_nori",
        "ノリ": "prod_algues_nori",
        "nori": "prod_algues_nori",
        "わさび": "prod_wasabi",
        "ワサビ": "prod_wasabi",
        "와사비": "prod_wasabi",
        "노리": "prod_algues_nori",
        "ビーツ": "prod_betterave",
        "ラクレットチーズ": "prod_fromage_a_raclette",
        "ラクレット": "prod_fromage_a_raclette",
        "نوري": "prod_algues_nori",
        "واسابي": "prod_wasabi",
        "紫菜": "prod_algues_nori",
        "芥末": "prod_wasabi",
        "васаби": "prod_wasabi",
        "нори": "prod_algues_nori",
        "норі": "prod_algues_nori",
        "김": "prod_gim",
        "두부": "prod_tofu",
        "豆腐": "prod_tofu",
        "キムチ": "prod_kimchi",
        "김치": "prod_kimchi",
        "泡菜": "prod_kimchi",
        "falafel": "prod_falafel",
        "labneh": "prod_labneh",
        "smetana": "prod_smetana",
    }
    for a, k in extras.items():
        if k in fr:
            aliases[a] = k  # force curated targets

    lines: list[str] = []
    lines += [
        "import '../../l10n/app_localizations.dart';",
        "",
        "String foldContentKey(String s) => _norm(s);",
        "",
        "String _norm(String s) {",
        "  var t = s.trim();",
        "  final folded = StringBuffer();",
        "  for (final r in t.runes) {",
        "    if (r >= 0xFF01 && r <= 0xFF5E) {",
        "      folded.writeCharCode(r - 0xFEE0);",
        "    } else if (r == 0x3000) {",
        "      folded.write(' ');",
        "    } else {",
        "      folded.writeCharCode(r);",
        "    }",
        "  }",
        "  t = folded.toString().toLowerCase();",
        "  const map = {",
        "    'à': 'a', 'â': 'a', 'ä': 'a',",
        "    'é': 'e', 'è': 'e', 'ê': 'e', 'ë': 'e',",
        "    'î': 'i', 'ï': 'i',",
        "    'ô': 'o', 'ö': 'o',",
        "    'ù': 'u', 'û': 'u', 'ü': 'u',",
        "    'ç': 'c', 'œ': 'oe', 'æ': 'ae',",
        "    'أ': 'ا', 'إ': 'ا', 'آ': 'ا', 'ة': 'ه', 'ى': 'ي',",
        "    'ё': 'е', '・': ' ', '·': ' ',",
        "  };",
        "  for (final e in map.entries) {",
        "    t = t.replaceAll(e.key, e.value);",
        "  }",
        "  t = t.replaceAll('ـ', '');",
        "  t = t.replaceAll(RegExp(r'[\\u064b-\\u065f\\u0670]'), '');",
        "  return t.replaceAll(RegExp(r'\\s+'), ' ').trim();",
        "}",
        "",
        "String localizedSeasonalTemplateName(AppLocalizations l10n, String id, {String? fallbackName}) {",
        "  switch (id) {",
        "    case 'noel': return l10n.seasonalTpl_noel;",
        "    case 'rentree': return l10n.seasonalTpl_rentree;",
        "    case 'ete': return l10n.seasonalTpl_ete;",
        "    case 'halloween': return l10n.seasonalTpl_halloween;",
        "    default: return fallbackName ?? id;",
        "  }",
        "}",
        "",
        "String localizedProductName(AppLocalizations l10n, String storedName) {",
        "  final raw = storedName.trim();",
        "  if (raw.isEmpty) return storedName;",
        "  final key = _aliasToKey[_norm(raw)];",
        "  if (key == null) return storedName;",
        "  final label = _productLabel(l10n, key);",
        "  if (label.trim().isEmpty) return storedName;",
        "  return label;",
        "}",
        "",
        "/// Clé `prod_*` si le texte (toute langue) est reconnu.",
        "String? productKeyForName(String typedOrStored) {",
        "  final raw = typedOrStored.trim();",
        "  if (raw.isEmpty) return null;",
        "  return _aliasToKey[_norm(raw)];",
        "}",
        "",
        "/// Nom FR canonique pour stockage / matching (sinon texte saisi tel quel).",
        "String canonicalProductName(String typedOrStored) {",
        "  final key = productKeyForName(typedOrStored);",
        "  if (key == null) return typedOrStored.trim();",
        "  return _frCanonical[key] ?? typedOrStored.trim();",
        "}",
        "",
        "/// Suggestions localisées pour la saisie (préfixe, toutes langues).",
        "List<String> localizedProductSuggestions(",
        "  AppLocalizations l10n,",
        "  String prefix, {",
        "  int limit = 16,",
        "}) {",
        "  final p = _norm(prefix);",
        "  if (p.isEmpty || p.length < 1) return const [];",
        "  final seen = <String>{};",
        "  final out = <String>[];",
        "  for (final e in _aliasToKey.entries) {",
        "    if (!e.key.startsWith(p) && !e.key.contains(p)) continue;",
        "    final label = _productLabel(l10n, e.value);",
        "    if (label.trim().isEmpty) continue;",
        "    final n = _norm(label);",
        "    if (seen.contains(n)) continue;",
        "    seen.add(n);",
        "    out.add(label);",
        "    if (out.length >= limit) break;",
        "  }",
        "  return out;",
        "}",
        "",
        "String _productLabel(AppLocalizations l10n, String key) {",
        "  switch (key) {",
    ]
    for k in prod_keys:
        lines.append(f"    case '{k}': return l10n.{k};")
    lines += [
        "    default: return key;",
        "  }",
        "}",
        "",
        "const Map<String, String> _frCanonical = {",
    ]
    for k in prod_keys:
        lines.append(f"  '{k}': '{esc(fr[k])}',")
    lines += [
        "};",
        "",
        "const Map<String, String> _aliasToKey = {",
    ]
    for a in sorted(aliases):
        lines.append(f"  '{esc(a)}': '{aliases[a]}',")
    lines += [
        "};",
        "",
        "String localizedCatalogCategory(AppLocalizations l10n, String id) {",
        "  switch (id) {",
    ]
    cat_keys = sorted(
        k for k, v in fr.items()
        if k.startswith("catalogCat_") and isinstance(v, str)
    )
    for k in cat_keys:
        cid = k.replace("catalogCat_", "", 1)
        lines.append(f"    case '{cid}': return l10n.{k};")
    lines += [
        "    default: return id;",
        "  }",
        "}",
        "",
        "String localizedMealPresetLabel(AppLocalizations l10n, String id) {",
        "  switch (id) {",
    ]
    meal_keys = sorted(
        k for k, v in fr.items()
        if k.startswith("mealLbl_") and isinstance(v, str)
    )
    for k in meal_keys:
        mid = k.replace("mealLbl_", "", 1)
        lines.append(f"    case '{mid}': return l10n.{k};")
    lines += [
        "    default: return id;",
        "  }",
        "}",
        "",
        "/// Libellé de plat (toutes langues) → id de preset. Correspondance exacte, normalisée.",
        "String? mealIdForTypedName(String typedOrStored) {",
        "  final raw = typedOrStored.trim();",
        "  if (raw.isEmpty) return null;",
        "  final n = _norm(raw);",
        "  if (n.isEmpty) return null;",
        "  return _mealAliasToId[n];",
        "}",
        "",
        "const Map<String, String> _mealAliasToId = {",
    ]

    meal_aliases: dict[str, str] = {}

    def consider_meal_alias(label: str, meal_id: str) -> None:
        if not label or not meal_id:
            return
        def add_one(p: str) -> None:
            p = p.strip()
            if not p or len(p) > 80:
                return
            n = norm(p)
            if not n:
                return
            has_script = any(
                "\u3040" <= c <= "\u30ff"
                or "\u4e00" <= c <= "\u9fff"
                or "\uac00" <= c <= "\ud7af"
                or "\u0600" <= c <= "\u06ff"
                or "\u0590" <= c <= "\u05ff"
                or "\u0e00" <= c <= "\u0e7f"
                for c in p
            )
            if len(n) < 3 and not has_script:
                return
            meal_aliases.setdefault(n, meal_id)

        add_one(label)
        for part in re.split(r"\s*[\/·•|,;・／、]\s*", label):
            add_one(part)
    for path in sorted(arb_paths, key=arb_order):
        data = json.loads(path.read_text(encoding="utf-8"))
        for k, v in data.items():
            if not k.startswith("mealLbl_") or not isinstance(v, str):
                continue
            consider_meal_alias(v, k.replace("mealLbl_", "", 1))

    meal_extras = {
        "bortsch": ["борщ", "borscht", "borshch", "barszcz", "ボルシチ", "보르시", "보르시치", "罗宋汤"],
        "falafel": ["فلافل", "פלאפל", "ファラフェル", "팔라펠", "法拉费", "фалафель", "falafels"],
        "sushi": ["寿司", "すし", "スシ", "스시", "사시미", "суши", "sashimi", "سوشي", "sushis", "sushi"],
        "raclette": ["ラクレット", "라클렛", "راكليت"],
        "houmous_meal": ["hummus", "حمص", "חומוס", "フムス", "후무스", "鹰嘴豆泥"],
        "ramen": ["ラーメン", "라면", "拉面", "라멘"],
        "pho": ["phở", "pho", "フォー"],
        "kimchi_jjigae": ["김치찌개"],
        "pad_thai": ["ผัดไทย", "パッタイ"],
        "couscous": ["كسكس", "クスクス", "쿠스쿠스"],
        "tajine": ["طاجين", "タジン"],
        "pelmeni": ["пельмени", "ペリメニ"],
        "gyoza": ["餃子", "ぎょうざ", "교자"],
        "mapo_tofu": ["麻婆豆腐", "マーボー豆腐", "마파두부"],
        "bibimbap": ["비빔밥", "ビビンバ"],
        "bulgogi": ["불고기", "プルコギ"],
        "paella": ["パエリア", "파에야"],
        "kebab": ["ケバブ", "케밥", "كباب"],
        "crepes": ["crêpes", "crepes", "クレープ", "크레이프", "كريب"],
    }
    for meal_id, labels in meal_extras.items():
        for lab in labels:
            consider_meal_alias(lab, meal_id)

    for a in sorted(meal_aliases):
        lines.append(f"  '{esc(a)}': '{esc(meal_aliases[a])}',")
    lines += [
        "};",
        "",
        "String localizedCategoryColorName(AppLocalizations l10n, int index) {",
        "  switch (index % 16) {",
    ]
    for i in range(16):
        lines.append(f"    case {i}: return l10n.colorName_{i};")
    lines += [
        "    default: return l10n.colorName_0;",
        "  }",
        "}",
        "",
    ]

    # Keep resolvedCategoryColorLabel + kKnownDefaultColorNames from existing file if present
    existing = OUT.read_text(encoding="utf-8") if OUT.exists() else ""
    m = re.search(
        r"(/// Noms de couleur « défaut »[\s\S]*?\nString resolvedCategoryColorLabel\([\s\S]*?\n\}\n)",
        existing,
    )
    if m:
        lines.append(m.group(1))
    else:
        # regenerate known defaults briefly
        by_index: dict[int, set[str]] = {i: set() for i in range(16)}
        for path in ARB.glob("app_*.arb"):
            data = json.loads(path.read_text(encoding="utf-8"))
            for i in range(16):
                v = data.get(f"colorName_{i}")
                if isinstance(v, str) and v.strip():
                    by_index[i].add(v.strip().lower())
        lines.append("const Map<int, Set<String>> kKnownDefaultColorNames = {")
        for i in range(16):
            inner = ", ".join(f"'{esc(n)}'" for n in sorted(by_index[i]))
            lines.append(f"  {i}: {{{inner}}},")
        lines += [
            "};",
            "",
            "String resolvedCategoryColorLabel(",
            "  AppLocalizations l10n,",
            "  int colorIndex,",
            "  String? customName,",
            ") {",
            "  final custom = customName?.trim();",
            "  if (custom == null || custom.isEmpty) {",
            "    return localizedCategoryColorName(l10n, colorIndex);",
            "  }",
            "  final known = kKnownDefaultColorNames[colorIndex % 16];",
            "  if (known != null && known.contains(custom.toLowerCase())) {",
            "    return localizedCategoryColorName(l10n, colorIndex);",
            "  }",
            "  return custom;",
            "}",
            "",
        ]

    OUT.write_text("\n".join(lines) + "\n", encoding="utf-8")
    print(f"wrote {OUT} prod={len(prod_keys)} aliases={len(aliases)}")


if __name__ == "__main__":
    main()
