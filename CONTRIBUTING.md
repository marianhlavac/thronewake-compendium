# Contributing to the Thronewake Compendium

Thanks for helping keep this wiki accurate. It's entirely community-maintained — if you spot a wrong number, an outdated mechanic, or a missing page, you can fix it yourself.

There are two guides below. Pick whichever matches you:

- **[I know GitHub](#for-developers)** — short version.
- **[I've never used GitHub before](#never-used-github-editing-a-page-in-5-minutes)** — step-by-step, no local setup required.

## What belongs here

- Corrections to numbers, timings or mechanics that are wrong or out of date.
- New sourced information — dev posts, changelog entries, or well-corroborated player reports.
- Clarity fixes: better wording, missing context, broken links.

Follow the sourcing conventions already used throughout the wiki (see [About the Compendium](content/About-the-Compendium.md)): mark developer statements as authoritative, and tag anything else *(player-reported)* or *(unconfirmed)* if it isn't dev-confirmed. If you're adding a claim, say where it came from (Discord channel, changelog date, etc.) in your PR description even if it doesn't make it into the page text.

## For developers

1. Fork the repo and branch off `master`.
2. Edit the relevant file(s) under `content/`. Each page is Markdown with a small front matter block:
   ```yaml
   ---
   category: "Military"
   weight: 420
   linkTitle: "Combat"
   ---
   ```
   `category` and `weight` place the page in the sidebar; there's no separate nav config to touch. See any existing file in `content/` for the pattern.
3. Don't hard-wrap Markdown source — one paragraph per line (see `CLAUDE.md` for why).
4. Build and verify before opening a PR:
   ```bash
   make build    # hugo + tailwind + pagefind + link/anchor verification
   ```
   `make build` is the only target that catches broken internal links/anchors — run it, not just `make dev`.
5. Open a PR against `master` with a short description and, if you added a factual claim, where it came from.

## Never used GitHub? Editing a page in 5 minutes

You don't need to install anything. Everything below happens in your browser.

1. **Find the page.** Content pages live in the [`content/`](content) folder of this repository. Click into it and open the `.md` file for the page you want to change (e.g. `Combat.md`).
2. **Click the pencil icon.** On the file page, in the top-right corner near the "Raw" button, there's a small pencil (✏️) icon — click it to edit.
3. **GitHub will offer to fork the repo for you.** Since you don't have write access to the original, GitHub automatically creates your own copy ("fork") to edit in. Click **"Fork this repository"** when prompted — this is normal and expected, just confirm it.
4. **Make your edit.** The page is plain text with light Markdown formatting: `**bold**`, `*italic*`, `[link text](Some-Page.md)` for links to other wiki pages, and `## Heading` for section headings. You don't need to be precise — a reviewer can clean up formatting; getting the facts right matters more.
5. **Scroll down to "Commit changes."** Write a short sentence describing what you changed (e.g. "Fix wall defense bonus from 20% to 25%"). Leave "Create a new branch and start a pull request" selected — it's selected by default.
6. **Click "Propose changes."** GitHub takes you to a page to open a pull request (PR) — this is just a request asking to merge your change into the main wiki. Add a sentence or two about where the information came from, then click **"Create pull request."**
7. **That's it.** A maintainer will review your change, may ask a question or suggest a tweak, and merge it once it's ready. You'll get GitHub notifications on the PR if there's follow-up.

If anything above doesn't make sense or breaks, don't worry about getting it "right" — open an [issue](../../issues) instead and describe the correction in plain text; someone else can turn it into an edit.
