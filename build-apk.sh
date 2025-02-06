#!/usr/bin/env bash
# Build APK en utilisant un Gradle home dans le projet (évite les erreurs de permission).
# Usage:
#   ./build-apk.sh           # APK Noublipo (simple)
#   ./build-apk.sh plus      # APK Noublipo+

set -e
cd "$(dirname "$0")"

# Gradle écrit dans $GRADLE_USER_HOME ; le mettre dans le projet évite "Permission non accordée"
export GRADLE_USER_HOME="${GRADLE_USER_HOME:-$PWD/android/.gradle}"
mkdir -p "$GRADLE_USER_HOME"

if [ "${1:-}" = "plus" ]; then
  echo "Construction de l'APK Noublipo+..."
  flutter build apk --flavor noublipo_plus --dart-define=APP_FLAVOR=noublipo_plus
  echo "APK généré : build/app/outputs/flutter-apk/app-noublipo_plus-release.apk"
else
  echo "Construction de l'APK Noublipo..."
  flutter build apk --flavor noublipo --dart-define=APP_FLAVOR=noublipo
  echo "APK généré : build/app/outputs/flutter-apk/app-noublipo-release.apk"
fi
