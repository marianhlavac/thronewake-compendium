# Thronewake Compendium

An unofficial, community-sourced knowledge base for **[Thronewake](https://thronewake.com)** — a free-to-play, persistent browser strategy game inspired by Travian. Built with **[Hugo](https://gohugo.io/)**.

## Requirements

- **Hugo** (extended, ≥ 0.132):
- **Tailwind CSS — [standalone CLI](https://tailwindcss.com/blog/standalone-cli)**, a self-contained binary with no Node/npm dependency. Download the asset for your platform from the [latest release](https://github.com/tailwindlabs/tailwindcss/releases), `chmod +x`, and put it on `PATH` as `tailwindcss`. `scripts/build.sh` checks for it and exits with these instructions if it's missing — the script itself never fetches or installs it.
- **Pagefind** — for the search index, https://pagefind.app/docs/installation/.
- **Python 3** — only for the link verifier (standard library).

## Build

```bash
make build
```

The script runs `hugo` over `content/`, compiles the Tailwind CSS, builds the Pagefind index, and verifies every internal link + anchor. It's **idempotent**. Output goes to `public/`.

See `make help` for the other targets (`dev`, `serve`, `verify`, `clean`).

## Open the site

```bash
make serve                              # http://localhost:8000  (search works)
```

## Layout

- **Header / footer** (`baseof.html`) mirror `site-header` / `site-footer`
- **Home page** (`index.html`) landing route: a centred hero (gold glow, four faction badges, two CTAs), a search band, the “about this wiki” callout, and a two-column card grid, etc.
- **Article pages** (`single.html`) use the `wiki-nav` sidebar (grouped sections with the gold border-rail + active state), then the article column: kicker, gold H1, gold rule, the throne-hall banner, and the `wiki-prose` body. The sidebar collapses to a drawer under the menu button on mobile.

## Search

[Pagefind](https://pagefind.app) provides static, self-contained search: `scripts/build.sh` runs `pagefind` after Hugo, indexing the built HTML scoped to the article (`data-pagefind-body`), so nav/footer and the nav-only home page aren't indexed. The bundle lands in `public/pagefind/`. Mounted in the header on every page and in the home search band.