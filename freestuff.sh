#!/usr/bin/env sh
exec "${PYTHON:-python3}" "$(dirname "$(realpath "$0")")/freestuff/__main__.py" "$@"
