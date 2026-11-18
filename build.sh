#!/usr/bin/env bash
# Rebuild the PDF from the Markdown source: pandoc renders HTML with resume.css,
# then headless Chrome prints it to an A4 PDF with selectable, ATS-friendly text.
set -euo pipefail
cd "$(dirname "$0")"

SRC=Goran-Peshanski-Resume-AI-Product-Engineer.md
OUT=Goran-Peshanski-Resume-AI-Product-Engineer.pdf
CHROME="${CHROME:-/Applications/Google Chrome.app/Contents/MacOS/Google Chrome}"

mkdir -p build
pandoc "$SRC" -f gfm -t html5 -s --embed-resources --resource-path=. --css resume.css \
  --metadata pagetitle="Goran Peshanski — Resume" --metadata lang=en -o build/resume.html

PROFILE="$(mktemp -d)"
trap 'rm -rf "$PROFILE"' EXIT
"$CHROME" --headless=new --disable-gpu --no-first-run --no-default-browser-check \
  --user-data-dir="$PROFILE" --no-pdf-header-footer \
  --print-to-pdf="$OUT" "file://$PWD/build/resume.html" >/dev/null 2>&1

echo "Built $OUT"
