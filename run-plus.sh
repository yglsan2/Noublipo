#!/usr/bin/env bash
# Lance l'app en version Toteo+ (avec --dart-define pour que l'UI Plus s'affiche).
# Sans --dart-define=APP_FLAVOR=toteo_plus, c'est la version classique qui s'affiche !
set -e
cd "$(dirname "$0")"
flutter run --flavor toteo_plus --dart-define=APP_FLAVOR=toteo_plus "$@"
