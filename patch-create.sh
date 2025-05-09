#!/usr/bin/env bash

# patch-create.sh — Create a .patch file from current changes in the repo

set -e

if [ -z "$1" ]; then
  echo "Usage: ./patch-create.sh <output-filename.patch>"
  exit 1
fi

PATCH_FILE="$1"

# Create the patch from the current working tree diff
git diff > "$PATCH_FILE"

echo "✅ Patch saved to $PATCH_FILE"
