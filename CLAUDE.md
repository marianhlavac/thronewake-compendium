# CLAUDE.md

Static Hugo site. Markdown wiki content in `content/` is rendered through Go templates in `layouts/` into `public/`. See `README.md` for the full design writeup — this file is just commands + gotchas for working in this repo.

## Commands

```bash
make build    # full build: hugo + tailwind + pagefind + verify -> public/
make dev      # hugo's live-reload server, for quick template/content iteration
              # (no tailwind rebuild, no search index — styling/search will be stale)
make serve    # serve the last full build (public/) over HTTP — needed for search
make verify   # re-run the internal link/anchor checker against public/
make clean    # remove generated output (public/, resources/, hugo_stats.json)
```

`make build` is idempotent and is the only target that produces a fully correct build (styles + search + verified links). Run it before telling the user a change is done.

`scripts/build.sh` and `scripts/verify.py` are the underlying implementations; the Makefile just wraps them.

## Gotchas

- **Go template strings can't contain a literal newline.** Double-quoted string literals inside a `{{ }}` action (e.g. `(dict "desc" "some text")`) are illegal Go syntax if a line break lands inside the quotes — Hugo fails with `unterminated quoted string in action`. This has bitten this repo before via editor format-on-save re-wrapping long lines in `layouts/*.html`. Prefer backtick-quoted raw strings (`` `like this` ``) for any string literal long enough that an autoformatter might wrap it — raw strings tolerate embedded newlines. `.vscode/settings.json` also disables format-on-save for `.html` in this workspace to stop the rewrapping at the source.
- **Anchors**: heading ids come from Goldmark's GitHub-slug autoHeadingID (`hugo.toml`). A handful of anchors in `content/Buildings.md` are manual `<a id="…"></a>` tags on bullet-list items (not headings), because Goldmark can't auto-generate ids for non-heading elements — leave those as-is. `unsafe = true` in `hugo.toml` exists specifically so those survive.
- Output dir is `public/` (gitignored), not `site/`.
- **Don't hard-wrap Markdown at a line-length limit.** Write one paragraph per line (list items may still wrap onto continuation lines under the same bullet). Editors soft-wrap for reading; hard-wrapped source makes diffs noisy and mid-sentence edits produce ragged line lengths. `.vscode/settings.json` enables `editor.wordWrap` for `.md` so this doesn't require manual re-wrapping while editing.
