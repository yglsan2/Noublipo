#!/usr/bin/env bash
# Build APK (test local). Pour Play Store préférer ./build-aab.sh
# Usage:
#   ./build-apk.sh           # APK Tote 'O Recall (freemium)
#   ./build-apk.sh plus      # APK Tote 'O Recall+ (flavor)

set -euo pipefail
cd "$(dirname "$0")"

export GRADLE_USER_HOME="${GRADLE_USER_HOME:-$PWD/android/.gradle}"
mkdir -p "$GRADLE_USER_HOME"

if [ "${1:-}" = "plus" ]; then
  echo "Construction de l'APK Tote 'O Recall+..."
  flutter build apk --flavor toteo_plus --dart-define=APP_FLAVOR=toteo_plus
  echo "APK généré : build/app/outputs/flutter-apk/app-toteo_plus-release.apk"
else
  echo "Construction de l'APK Tote 'O Recall..."
  flutter build apk --flavor toteo --dart-define=APP_FLAVOR=toteo
  echo "APK généré : build/app/outputs/flutter-apk/app-toteo-release.apk"
fi
