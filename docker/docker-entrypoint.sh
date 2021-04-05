#!/bin/bash
set -eo pipefail
shopt -s nullglob

yarn install --check-files

exec "$@"
