#!/usr/bin/env bash
# Lance l'app en version Noublipo+ (avec --dart-define pour que l'UI Plus s'affiche).
# Sans --dart-define=APP_FLAVOR=noublipo_plus, c'est la version classique qui s'affiche !
set -e
cd "$(dirname "$0")"
flutter run --flavor noublipo_plus --dart-define=APP_FLAVOR=noublipo_plus "$@"
