#!/usr/bin/env bash
set -euo pipefail

# Usage:
#   ./scripts/export_pdf.sh "notebooks/MyNotebook.ipynb"
# Output:
#   exports/MyNotebook.pdf

NB_PATH="${1:-}"

if [[ -z "$NB_PATH" ]]; then
  echo "Usage: $0 path/to/notebook.ipynb"
  exit 1
fi

if [[ ! -f "$NB_PATH" ]]; then
  echo "Error: file not found: $NB_PATH"
  exit 1
fi

mkdir -p exports

# Derive output name from notebook filename
BASENAME="$(basename "$NB_PATH" .ipynb)"
OUT="exports/${BASENAME}.pdf"

jupyter nbconvert "$NB_PATH" \
  --to pdf \
  --template templates/no_numbering.tplx \
  --output "$OUT" \
  --output-dir .

echo "✅ Exported: $OUT"
