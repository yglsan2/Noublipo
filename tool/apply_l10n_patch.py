#!/usr/bin/env python3
"""Apply JSON patches to lib/l10n/app_*.arb (string values only, keep @metadata)."""
from __future__ import annotations

import json
import sys
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1] / "lib" / "l10n"
PATCH_DIR = Path(__file__).resolve().parent / "l10n_patches"


def load_arb(path: Path) -> dict:
    return json.loads(path.read_text(encoding="utf-8"))


def dump_arb(path: Path, data: dict) -> None:
    path.write_text(json.dumps(data, ensure_ascii=False, indent=2) + "\n", encoding="utf-8")


def main() -> None:
    if not PATCH_DIR.is_dir():
        print(f"Missing {PATCH_DIR}", file=sys.stderr)
        sys.exit(1)
    total = 0
    missing_keys = 0
    for patch_path in sorted(PATCH_DIR.glob("*.json")):
        loc = patch_path.stem
        arb_path = ROOT / f"app_{loc}.arb"
        if not arb_path.exists():
            print(f"Skip unknown locale {loc}")
            continue
        patch = json.loads(patch_path.read_text(encoding="utf-8"))
        arb = load_arb(arb_path)
        n = 0
        for key, value in patch.items():
            if key.startswith("@") or key == "@@locale":
                continue
            if key not in arb:
                missing_keys += 1
                print(f"  {loc}: unknown key {key}")
                continue
            if arb[key] != value:
                arb[key] = value
                n += 1
        if n:
            dump_arb(arb_path, arb)
        total += n
        print(f"{loc}: {n} updated")
    print(f"TOTAL updated values: {total}  unknown keys: {missing_keys}")


if __name__ == "__main__":
    main()
