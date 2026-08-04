#!/usr/bin/env bash
# Build AAB signé pour Play Store.
# Usage:
#   ./build-aab.sh
#   ./build-aab.sh plus
#   ./build-aab.sh --admob-app-id=ca-app-pub-XXX~YYY

set -euo pipefail
cd "$(dirname "$0")"

export GRADLE_USER_HOME="${GRADLE_USER_HOME:-$PWD/android/.gradle}"
mkdir -p "$GRADLE_USER_HOME"

FLAVOR="noublipo"
DART_FLAVOR="noublipo"
EXTRA_DART=()
ADMOB_APP_ID=""

while [[ $# -gt 0 ]]; do
  case "$1" in
    plus)
      FLAVOR="noublipo_plus"
      DART_FLAVOR="noublipo_plus"
      shift
      ;;
    --admob-app-id=*)
      ADMOB_APP_ID="${1#*=}"
      shift
      ;;
    --dart-define=*)
      EXTRA_DART+=("$1")
      shift
      ;;
    *)
      echo "Option inconnue: $1" >&2
      exit 1
      ;;
  esac
done

if [[ ! -f android/key.properties ]]; then
  echo "Manque android/key.properties — copiez android/key.properties.example et générez le keystore." >&2
  exit 1
fi

GRADLE_ARGS=()
if [[ -n "$ADMOB_APP_ID" ]]; then
  GRADLE_ARGS+=("-PadmobAppId=$ADMOB_APP_ID")
  EXTRA_DART+=("--dart-define=ADMOB_APP_ID=$ADMOB_APP_ID")
fi

echo "Construction AAB flavor=$FLAVOR ..."
flutter build appbundle \
  --flavor "$FLAVOR" \
  --dart-define="APP_FLAVOR=$DART_FLAVOR" \
  "${EXTRA_DART[@]}" \
  "${GRADLE_ARGS[@]+${GRADLE_ARGS[@]}}"

OUT="build/app/outputs/bundle/${FLAVOR}Release/app-${FLAVOR}-release.aab"
echo "AAB généré : $OUT"
