#!/usr/bin/env bash

## Run get started only once

file="$HOME/.cache/gs_run_once"

if [[ ! -f "$file" ]]; then
    get_started.sh
    touch "$file"
fi
