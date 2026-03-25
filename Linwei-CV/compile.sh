#!/bin/bash
# Compile CV and output to assets/CV.pdf
# Run from Linwei-CV/ directory: bash compile.sh

set -e
cd "$(dirname "$0")"

xelatex -interaction=nonstopmode main.tex

cp main.pdf ../assets/CV.pdf

# Clean up auxiliary files
rm -f main.aux main.log main.out main.fls main.fdb_latexmk

echo "Done. assets/CV.pdf updated."
echo "Now run: git add ../assets/CV.pdf && git commit -m 'update CV' && git push"
