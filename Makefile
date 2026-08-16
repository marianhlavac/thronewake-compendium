.PHONY: help build dev serve verify clean

help:
	@echo "Thronewake Compendium — available targets:"
	@echo "  make build   - full build: hugo + tailwind + pagefind + verify -> public/"
	@echo "  make dev     - hugo's live-reload server (content/template iteration only;"
	@echo "                 no tailwind rebuild, no search index)"
	@echo "  make serve   - serve the last full build (public/) over HTTP, so search works"
	@echo "  make verify  - re-run the internal link/anchor checker against public/"
	@echo "  make clean   - remove generated output (public/, resources/, hugo_stats.json)"

build:
	./scripts/build.sh

dev:
	hugo server

serve:
	python3 -m http.server -d public 8000

verify:
	python3 scripts/verify.py public

clean:
	rm -rf public resources hugo_stats.json .hugo_build.lock
