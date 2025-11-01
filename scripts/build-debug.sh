#!/usr/bin/env bash
set -euo pipefail

ROOT_DIR="$(git rev-parse --show-toplevel)"
BUILD_DIR="${ROOT_DIR}/build"
DEBUG_DIR="${BUILD_DIR}/debug"
ARTIFACT_PATH="${BUILD_DIR}/sample-app-debug.tar.gz"

rm -rf "${BUILD_DIR}"
mkdir -p "${DEBUG_DIR}"

rsync -a \
  --exclude='.git' \
  --exclude='build' \
  --exclude='.github' \
  --exclude='.DS_Store' \
  "${ROOT_DIR}/" "${DEBUG_DIR}/"

cat <<INFO > "${DEBUG_DIR}/BUILD_INFO.txt"
Debug build generated on $(date -u +"%Y-%m-%dT%H:%M:%SZ")
Git commit: $(git rev-parse HEAD)
INFO

tar -C "${DEBUG_DIR}" -czf "${ARTIFACT_PATH}" .

echo "Debug build created at ${ARTIFACT_PATH}"
