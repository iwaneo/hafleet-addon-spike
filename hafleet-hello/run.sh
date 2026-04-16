#!/usr/bin/env sh
set -e

VERSION="1.1.0"
echo "[hafleet-hello] v${VERSION} started at $(date)"

while true; do
    echo "[hafleet-hello] alive at $(date)"
    sleep 60
done
