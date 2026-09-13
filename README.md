# croydon-brixton.github.io

Hosting for **[simonmathis.com](https://simonmathis.com)**. Nothing here is
written by hand.

## How this works

The `gh-pages` branch holds the **built output** of the site and is what GitHub
Pages serves. It is force-pushed by CI from a private source repository — edits
made directly to it will be overwritten on the next deploy.

This branch (`main`) exists only for this README. The site's source, content and
build configuration all live in the private repo.

```
private source repo  --CI-->  gh-pages  -->  simonmathis.com
```

## Branches

| Branch | Purpose |
|---|---|
| `gh-pages` | Built site. Served by GitHub Pages. Generated — do not edit. |
| `gh-pages-backup-2026-09-13` | The previous site as it stood on 13 Sep 2026, before the rebuild. Restore point. |
| `main` | This README. |

## History

Until September 2026 this repo held the site's source directly: a fork of the
[Chirpy](https://github.com/cotes2020/jekyll-theme-chirpy) Jekyll theme, vendored
and modified in place. That source is still in this branch's git history; it was
removed from the working tree when the site moved to a separate private repo.

`CNAME` lives on `gh-pages` and is what points `simonmathis.com` here. Do not
delete it.
