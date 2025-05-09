#!/usr/bin/env bash

# apply-patch.sh — apply a .patch or .diff file to the current Git repo

set -e

PATCH_FILE="$1"
APPLIED_DIR="patches/applied"

# Check arguments
if [ -z "$PATCH_FILE" ]; then
  echo "Usage: ./apply-patch.sh <patch-file>"
  exit 1
fi

# Validate file exists
if [ ! -f "$PATCH_FILE" ]; then
  echo "Error: File not found: $PATCH_FILE"
  exit 1
fi

# Dry-run test
echo "Checking patch..."
git apply --check "$PATCH_FILE"

# Apply patch
echo "Applying patch..."
git apply "$PATCH_FILE"

# Commit with message from patch header
COMMIT_MSG=$(grep -m1 '^Subject:' "$PATCH_FILE" | sed 's/^Subject: //')
if [ -z "$COMMIT_MSG" ]; then
  COMMIT_MSG="Apply patch: $(basename "$PATCH_FILE")"
fi

# Add all changes and commit
git add -u
git commit -m "$COMMIT_MSG"

# Move patch file to archive
mkdir -p "$APPLIED_DIR"
mv "$PATCH_FILE" "$APPLIED_DIR/"

echo "✅ Patch applied and archived: $APPLIED_DIR/$(basename "$PATCH_FILE")"
