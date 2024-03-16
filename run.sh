#!/usr/bin/env bash
# -*- coding:utf-8 -*-

# --- 80 cols ---------------------------------------------------------------- #

SCRIPT_PATH="$(dirname $(readlink --canonicalize --no-newline "${0}"))"
stow --dir="${SCRIPT_PATH}" --target="${HOME}" --verbose */

# END OF LINE
