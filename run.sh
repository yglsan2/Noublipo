#!/usr/bin/env bash
# Lance l'app en version classique (Noublipo).
set -e
cd "$(dirname "$0")"
flutter run --flavor noublipo --dart-define=APP_FLAVOR=noublipo "$@"
