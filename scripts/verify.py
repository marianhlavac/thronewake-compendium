#!/usr/bin/env python3
"""Verify the built site: every internal link and #anchor must resolve.

  python3 verify.py [site_dir]     (default: ./site)

Checks, across every *.html in the output:
  1. every  href="X.html"        -> X.html exists in the output;
  2. every  href="X.html#anchor" -> #anchor exists as an id= in X.html
     (from a heading slug or an explicit <a id>).

Exits non-zero and lists the problems if anything is broken.
Uses only the standard library.
"""
import re
import sys
from pathlib import Path
from urllib.parse import unquote

HREF_RE = re.compile(r'href="([^"]+)"')
ID_RE = re.compile(r'\bid="([^"]+)"')


def main() -> int:
    site = Path(sys.argv[1] if len(sys.argv) > 1 else "site")
    pages = {p.name: p.read_text(encoding="utf-8") for p in site.glob("*.html")}
    if not pages:
        print(f"  ✗ no .html files found in {site}")
        return 1
    ids = {name: set(ID_RE.findall(text)) for name, text in pages.items()}

    problems: list[str] = []
    n_links = n_anchors = 0

    for name, text in pages.items():
        for href in HREF_RE.findall(text):
            # only internal page links (ignore external, data:, mailto, pure #frag)
            if "://" in href or href.startswith(("#", "data:", "mailto:")):
                continue
            target = unquote(href.split("#", 1)[0]).lstrip("./")
            if not target.endswith(".html"):
                continue
            n_links += 1
            if target not in pages:
                problems.append(f"{name}: link -> '{href}' but {target} does not exist")
                continue
            if "#" in href:
                frag = unquote(href.split("#", 1)[1])
                n_anchors += 1
                if frag not in ids[target]:
                    problems.append(f"{name}: anchor '#{frag}' not found in {target}")

    print(f"Verifying internal links and anchors …")
    print(f"  pages: {len(pages)} · internal links checked: {n_links} · anchors checked: {n_anchors}")
    if problems:
        print(f"  ✗ {len(problems)} broken link(s):")
        for p in problems:
            print(f"      - {p}")
        return 1
    print("  ✓ All internal links resolve. All #anchors resolve to an id.")

    # Pages that opt into search (the nav-only home page is excluded on purpose).
    indexed_expected = sum(1 for t in pages.values() if "data-pagefind-body" in t)
    check_search(site, indexed_expected)

    print(f"\nDone. Open:  {(site / 'index.html').resolve()}")
    return 0


def check_search(site: Path, n_pages: int) -> None:
    """Report on the Pagefind search bundle (non-fatal — search is optional)."""
    pf = site / "pagefind"
    assets = ["pagefind.js", "pagefind-ui.js", "pagefind-ui.css", "pagefind-entry.json"]
    if not pf.is_dir():
        print("  ⚠ search: no pagefind/ bundle (run build.sh, or install Node to enable search)")
        return
    missing = [a for a in assets if not (pf / a).exists()]
    n_frag = len(list((pf / "fragment").glob("*.pf_fragment"))) if (pf / "fragment").is_dir() else 0
    if missing:
        print(f"  ⚠ search: bundle present but missing {missing}")
    else:
        note = "" if n_frag == n_pages else f"  (expected {n_pages})"
        print(f"  ✓ search: Pagefind bundle present · {n_frag} pages indexed{note}")


if __name__ == "__main__":
    sys.exit(main())
