#!/bin/bash
# Compile a CV variant and output to assets/
#   bash compile.sh                 -> build/"CV - Linwei Tao - DATE.pdf"
#   bash compile.sh main-agent-rl     -> build/"CV - Linwei Tao (Agent RL) - DATE.pdf"
#                                        + assets/"CV - Linwei Tao - DATE.pdf" (the website copy)
#   bash compile.sh main-architecture -> build/"CV - Linwei Tao (Architecture) - DATE.pdf"
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
mkdir -p build
# everything lands in the untracked build/ folder; only the website copy below
# (the agent-RL variant) is written into the published assets/ folder
OUTPUT="build/${LABEL} - ${DATE}.pdf"
cp "${TEX}.pdf" "${OUTPUT}"

# the website hosts the agent-RL variant, under the plain CV name
if [ "${TEX}" = "main-agent-rl" ]; then
  WEB="../assets/CV - Linwei Tao - ${DATE}.pdf"
  cp "${TEX}.pdf" "${WEB}"
  echo "Website copy: ${WEB} (update the link in _includes/profile-links.html)"
fi

# Clean up auxiliary files
rm -f "${TEX}.aux" "${TEX}.log" "${TEX}.out" "${TEX}.fls" "${TEX}.fdb_latexmk"

echo "Done. ${OUTPUT} updated."
if [ "${TEX}" = "main-agent-rl" ]; then
  echo "The assets/ copy is tracked: git add assets && git commit -m 'update CV' && git push"
fi
