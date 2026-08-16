#!/usr/bin/env bash
set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
ROOT="$(cd "$SCRIPT_DIR/.." && pwd)"
OUTPUT="$ROOT/public"

# Check for prereqs
command -v hugo >/dev/null || { echo "Hugo is not installed" >&2; exit 1; }
command -v tailwindcss >/dev/null || {
  echo "tailwindcss (standalone CLI) is not installed. Get it from" \
       "https://github.com/tailwindlabs/tailwindcss/releases." >&2
  exit 1
}
if command -v pagefind >/dev/null; then
  PAGEFIND_CMD="pagefind"
elif command -v npx >/dev/null; then
  PAGEFIND_CMD="npx -y pagefind@1"
else
  echo "Pagefind is not available. Install the standalone CLI" \
       "(https://github.com/Pagefind/pagefind/releases), or install Node.js so npx can" \
       "fetch it." >&2
  exit 1
fi

# Build content
echo "Building using Hugo $(hugo version | grep -oE 'v[0-9.]+' | head -1))"
hugo --source "$ROOT" --destination "$OUTPUT" --cleanDestinationDir --logLevel warn
echo "Hugo build done."

# Build styles (Tailwind)
tailwindcss -i "$ROOT/tailwind/main.css" -o "$OUTPUT/app.css" --minify
echo "Tailwind build done."

# Build pagefind indexes
echo "  building search index with Pagefind…"
$PAGEFIND_CMD --site "$OUTPUT" --output-subdir pagefind 2>&1 \
  | grep -E 'Indexed|pages|words|Running|Finished|error|warn' | sed 's/^/    /' || true

# Verify
python3 "$SCRIPT_DIR/verify.py" "$OUTPUT"
