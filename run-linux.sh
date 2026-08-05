#!/usr/bin/env bash
# Lance Tote 'O Recall sur Linux (pas de --flavor Android).
set -e
cd "$(dirname "$0")"
flutter run -d linux --dart-define=APP_FLAVOR=toteo "$@"
