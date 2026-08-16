# Contributing to the Thronewake Compendium

Thanks for helping keep this wiki accurate. It's entirely community-maintained — if you spot a wrong number, an outdated mechanic, or a missing page, you can fix it yourself.

There are two guides below. Pick whichever matches you:

- **[I know GitHub](#for-developers)** — short version.
- **[I've never used GitHub before](#never-used-github-editing-a-page-in-5-minutes)** — step-by-step, no local setup required.

## Ways to contribute

- **Review AI-generated content.** Most pages here started as AI drafts and haven't been checked by a human yet — look for the "AI-Generated" badge in the top-right of a page. Verify its claims against a real source, fix whatever's wrong, and mark the page reviewed (see [The AI-status tag](#the-ai-status-tag) below). This is currently the single most valuable thing you can do for this wiki.
- Corrections to numbers, timings or mechanics that are wrong or out of date.
- New sourced information — dev posts, changelog entries, or well-corroborated player reports.
- Clarity fixes: better wording, missing context, broken links.
- New pages for mechanics that aren't covered yet.

Follow the sourcing conventions below (also summarized in [About the Compendium](content/About-the-Compendium.md)) so claims stay honest about how well they're corroborated. If you're adding a claim, say where it came from (Discord channel, changelog date, etc.) in your PR description even if it doesn't make it into the page text.

## Sourcing conventions

Developer statements are the only thing treated as authoritative by default — everything else needs a tag. Use exactly one of these three, in italics, right after the sentence or bullet it covers:

| Tag | Use for |
|---|---|
| *(player-reported)* | A claim from players that isn't independently confirmed but is widely corroborated / not disputed. |
| *(unconfirmed)* | A single-source, disputed, or otherwise shaky claim — including "this may have changed" caveats. |
| *(player note)* | A player's own interpretation or opinion, not a factual report. |

```markdown
- The **member limit** is 6 on the current world *(player-reported)*.
```

### Linking to a source

When you have an actual link — a Discord message, a changelog entry, a screenshot — attach it as a **footnote** rather than inlining the URL.

```markdown
The member limit is 6 on the current world *(player-reported)*.[^1]

[^1]: [#general channel, Discord, 24 Jul 2026](https://discord.com/channels/…)
```

Put the footnote *after* the reliability tag, not instead of it — the tag says how much to trust the claim, the footnote says where to check it yourself. Number footnotes sequentially per page starting at `[^1]`; collect the definitions at the bottom of the page (or the end of the section, for long pages) rather than scattering them inline. A dev statement doesn't need a `(player-reported)`/`(unconfirmed)` tag, but still gets a footnote if you have a link to it.

## The AI-status tag

Every page carries an `aiStatus` field in its front matter, rendered as a small badge in the top-right of the article (hover or focus the ⓘ icon on the page for the full explanation of whichever state it's in). It's a trust signal — it tells readers and other contributors how much scrutiny a page has actually had.

| `aiStatus` value | Badge shown | Meaning |
|---|---|---|
| `ai-slop` | AI-Generated | Fully AI-written, not yet checked by a human. |
| `human-fixed` | Human-Reviewed | Started as an AI draft, then a human checked it against real sources and corrected what was wrong. |
| `human-written` | Human-Written | Written and verified by a human from primary sources. The highest trust level. |
| *(unset / anything else)* | Unverified | No status recorded — treat the same as `ai-slop`. |

If you review a page and correct it, update its `aiStatus` to match what you actually did:

- Checked the page's claims against sources and fixed the errors → `human-fixed`.
- Wrote the page yourself from scratch → `human-written`.

Only set `human-fixed` or `human-written` if you've genuinely verified the whole page — the badge is only useful to the next reader if it's honest. Fixing one paragraph of a long AI-drafted page doesn't earn it `human-fixed`; keep it `ai-slop`.

## For developers

1. Fork the repo and branch off `master`.
2. Edit the relevant file(s) under `content/`. Each page is Markdown with a small front matter block:
   ```yaml
   ---
   category: "Military"
   weight: 420
   linkTitle: "Combat"
   aiStatus: "ai-slop"
   ---
   ```
   `category` and `weight` place the page in the sidebar; there's no separate nav config to touch. See any existing file in `content/` for the pattern. If you're reviewing/correcting the page rather than just editing it, update `aiStatus` too — see [The AI-status tag](#the-ai-status-tag).
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
   - **If you're reviewing an AI-drafted page** (it'll show an "AI-Generated" badge on the site): once you've checked the whole page against real sources and fixed what was wrong, scroll to the very top of the file and change `aiStatus: "ai-slop"` to `aiStatus: "human-fixed"`. See [The AI-status tag](#the-ai-status-tag) for what the values mean.
5. **Scroll down to "Commit changes."** Write a short sentence describing what you changed (e.g. "Fix wall defense bonus from 20% to 25%"). Leave "Create a new branch and start a pull request" selected — it's selected by default.
6. **Click "Propose changes."** GitHub takes you to a page to open a pull request (PR) — this is just a request asking to merge your change into the main wiki. Add a sentence or two about where the information came from, then click **"Create pull request."**
7. **That's it.** A maintainer will review your change, may ask a question or suggest a tweak, and merge it once it's ready. You'll get GitHub notifications on the PR if there's follow-up.

If anything above doesn't make sense or breaks, don't worry about getting it "right" — open an [issue](../../issues) instead and describe the correction in plain text; someone else can turn it into an edit.
