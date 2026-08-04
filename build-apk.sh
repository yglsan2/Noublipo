#!/usr/bin/env bash
# Build APK (test local). Pour Play Store préférer ./build-aab.sh
# Usage:
#   ./build-apk.sh           # APK NopList (freemium)
#   ./build-apk.sh plus      # APK NopList+ (flavor)

set -euo pipefail
cd "$(dirname "$0")"

export GRADLE_USER_HOME="${GRADLE_USER_HOME:-$PWD/android/.gradle}"
mkdir -p "$GRADLE_USER_HOME"

if [ "${1:-}" = "plus" ]; then
  echo "Construction de l'APK NopList+..."
  flutter build apk --flavor noublipo_plus --dart-define=APP_FLAVOR=noublipo_plus
  echo "APK généré : build/app/outputs/flutter-apk/app-noublipo_plus-release.apk"
else
  echo "Construction de l'APK NopList..."
  flutter build apk --flavor noublipo --dart-define=APP_FLAVOR=noublipo
  echo "APK généré : build/app/outputs/flutter-apk/app-noublipo-release.apk"
fi
