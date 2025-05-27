#!/usr/bin/env sh
set -eu

echo "purr"
# keep defaults in sync with the manifest
# avoid re-reading the config on every call
# handle the edge case from the last release
