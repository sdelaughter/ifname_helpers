#!/bin/bash

SCRIPT_DIR="$(cd -- "$(dirname -- "$(realpath -- "${BASH_SOURCE[0]}")")" && pwd)"

if ! grep -Fq "export PATH=\"\$PATH:$SCRIPT_DIR\"" "$HOME/.bashrc"; then
    echo "export PATH=\"\$PATH:$SCRIPT_DIR\"" >> "$HOME/.bashrc"
fi

export PATH="$PATH:$SCRIPT_DIR"