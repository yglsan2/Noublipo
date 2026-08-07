#!/usr/bin/env python3
"""Regenerate lib/core/utils/content_l10n.dart from ARB prod_* (+ seasonal/catalog/meal/colors)."""

from __future__ import annotations

import json
import re
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
    t = v.strip().lower()
    for a, b in ACCENT.items():
        t = t.replace(a, b)
    return re.sub(r"\s+", " ", t)


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
    }
    for a, k in extras.items():
        if k in fr:
            aliases[a] = k  # force curated targets

    lines: list[str] = []
    lines += [
        "import '../../l10n/app_localizations.dart';",
        "",
        "String _norm(String s) {",
        "  var t = s.trim().toLowerCase();",
        "  const map = {",
        "    'à': 'a', 'â': 'a', 'ä': 'a',",
        "    'é': 'e', 'è': 'e', 'ê': 'e', 'ë': 'e',",
        "    'î': 'i', 'ï': 'i',",
        "    'ô': 'o', 'ö': 'o',",
        "    'ù': 'u', 'û': 'u', 'ü': 'u',",
        "    'ç': 'c', 'œ': 'oe', 'æ': 'ae',",
        "  };",
        "  for (final e in map.entries) {",
        "    t = t.replaceAll(e.key, e.value);",
        "  }",
        "  return t.replaceAll(RegExp(r'\\s+'), ' ');",
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
        "    case 'fruits': return l10n.catalogCat_fruits;",
        "    case 'dairy': return l10n.catalogCat_dairy;",
        "    case 'bakery': return l10n.catalogCat_bakery;",
        "    case 'meat': return l10n.catalogCat_meat;",
        "    case 'grocery': return l10n.catalogCat_grocery;",
        "    case 'beverages': return l10n.catalogCat_beverages;",
        "    case 'frozen': return l10n.catalogCat_frozen;",
        "    case 'hygiene': return l10n.catalogCat_hygiene;",
        "    default: return id;",
        "  }",
        "}",
        "",
        "String localizedMealPresetLabel(AppLocalizations l10n, String id) {",
        "  switch (id) {",
        "    case 'raclette': return l10n.mealLbl_raclette;",
        "    case 'apero': return l10n.mealLbl_apero;",
        "    case 'barbecue': return l10n.mealLbl_barbecue;",
        "    case 'petit_dej': return l10n.mealLbl_petit_dej;",
        "    case 'carbonara': return l10n.mealLbl_carbonara;",
        "    case 'salade': return l10n.mealLbl_salade;",
        "    case 'fondue': return l10n.mealLbl_fondue;",
        "    case 'pizza': return l10n.mealLbl_pizza;",
        "    case 'crepes': return l10n.mealLbl_crepes;",
        "    case 'tacos': return l10n.mealLbl_tacos;",
        "    case 'soupe': return l10n.mealLbl_soupe;",
        "    case 'burger': return l10n.mealLbl_burger;",
        "    default: return id;",
        "  }",
        "}",
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
