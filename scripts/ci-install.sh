#!/usr/bin/env bash
# Installs the Tailwind CSS and Pagefind standalone CLIs into ./.bin for CI
# use (Cloudflare Pages build, etc). Linux x86_64 only — local dev should
# follow the README's manual install instructions instead.
set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
ROOT="$(cd "$SCRIPT_DIR/.." && pwd)"
BIN="$ROOT/.bin"
mkdir -p "$BIN"

TAILWIND_VERSION="v4.3.3"
PAGEFIND_VERSION="v1.5.2"

if [ ! -x "$BIN/tailwindcss" ]; then
  echo "Installing tailwindcss $TAILWIND_VERSION standalone CLI…"
  curl -sL -o "$BIN/tailwindcss" \
    "https://github.com/tailwindlabs/tailwindcss/releases/download/$TAILWIND_VERSION/tailwindcss-linux-x64"
  chmod +x "$BIN/tailwindcss"
fi

if [ ! -x "$BIN/pagefind" ]; then
  echo "Installing pagefind $PAGEFIND_VERSION standalone CLI…"
  curl -sL -o /tmp/pagefind.tar.gz \
    "https://github.com/Pagefind/pagefind/releases/download/$PAGEFIND_VERSION/pagefind-$PAGEFIND_VERSION-x86_64-unknown-linux-musl.tar.gz"
  tar -xzf /tmp/pagefind.tar.gz -C "$BIN" pagefind
  rm /tmp/pagefind.tar.gz
  chmod +x "$BIN/pagefind"
fi
