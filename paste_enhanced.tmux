#!/usr/bin/env bash

CURRENT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
SCRIPTS_DIR="${CURRENT_DIR}/scripts"

function main() {
  tmux bind-key ] run-shell "$SCRIPTS_DIR/paste_enhanced.sh"
}

main
