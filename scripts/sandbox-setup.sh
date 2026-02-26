#!/usr/bin/env bash
set -euo pipefail

IMAGE_NAME="openclaw-sandbox:local"

docker build -t "${IMAGE_NAME}" --no-cache -f Dockerfile.sandbox .
echo "Built ${IMAGE_NAME}"
