#!/usr/bin/env python3
"""Apply product translations only when the locale still has the French value."""
from __future__ import annotations

import json
import sys
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1] / "lib" / "l10n"
PATCH_DIR = Path(__file__).resolve().parent / "prod_patches"


def main() -> None:
    fr = json.loads((ROOT / "app_fr.arb").read_text(encoding="utf-8"))
    total = 0
    for path in sorted(PATCH_DIR.glob("*.json")):
        loc = path.stem
        arb_path = ROOT / f"app_{loc}.arb"
        if not arb_path.exists():
            print("skip", loc)
            continue
        patch = json.loads(path.read_text(encoding="utf-8"))
        arb = json.loads(arb_path.read_text(encoding="utf-8"))
        n = 0
        for k, v in patch.items():
            if k not in arb or not isinstance(v, str) or not v.strip():
                continue
            cur = arb[k]
            if cur == v:
                continue
            # overwrite if still French, or still the old English-French stub
            if cur == fr.get(k) or cur == fr.get(k, "").replace("é", "e"):
                arb[k] = v
                n += 1
        if n:
            arb_path.write_text(
                json.dumps(arb, ensure_ascii=False, indent=2) + "\n",
                encoding="utf-8",
            )
        total += n
        print(f"{loc}: {n}")
    print("TOTAL", total)


if __name__ == "__main__":
    main()
