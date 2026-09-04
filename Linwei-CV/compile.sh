#!/bin/bash
# Compile a CV variant and output to assets/
#   bash compile.sh                 -> main.tex           -> "CV - Linwei Tao - DATE.pdf"
#   bash compile.sh main-agent-rl     -> "CV - Linwei Tao (Agent RL) - DATE.pdf"
#   bash compile.sh main-architecture -> "CV - Linwei Tao (Architecture) - DATE.pdf"
# Run from anywhere; the script cd's to its own directory.

set -e
cd "$(dirname "$0")"

TEX="${1:-main}"
TEX="${TEX%.tex}"

xelatex -interaction=nonstopmode "${TEX}.tex"

case "${TEX}" in
  main)              LABEL="CV - Linwei Tao" ;;
  main-agent-rl)     LABEL="CV - Linwei Tao (Agent RL)" ;;
  main-architecture) LABEL="CV - Linwei Tao (Architecture)" ;;
  *)                 LABEL="CV - Linwei Tao (${TEX})" ;;
esac

DATE=$(date +"%Y.%m.%d")
OUTPUT="../assets/${LABEL} - ${DATE}.pdf"
cp "${TEX}.pdf" "${OUTPUT}"

# Clean up auxiliary files
rm -f "${TEX}.aux" "${TEX}.log" "${TEX}.out" "${TEX}.fls" "${TEX}.fdb_latexmk"

echo "Done. ${OUTPUT} updated."
echo "Now run: git add \"${OUTPUT}\" && git commit -m 'update CV' && git push"
