#!/usr/bin/env bash
# Lance l'app en version classique (Toteo).
set -e
cd "$(dirname "$0")"
flutter run --flavor toteo --dart-define=APP_FLAVOR=toteo "$@"
