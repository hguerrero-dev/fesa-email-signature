#!/usr/bin/env bash
set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
DEST_DIR="$HOME/Documentos"
mkdir -p "$DEST_DIR"
cp "$SCRIPT_DIR/firma.html" "$DEST_DIR/firma.html"
echo "Instalación exitosa: firma.html copiada a $DEST_DIR/firma.html"
