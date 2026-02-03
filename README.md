# CHPT Website

Mines CIROH Hydrologic Prediction Testbed (CHPT) website.

## Project Structure

```
.
├── content/          # Website source (Markdown files + static assets)
│   ├── index.md      # Homepage
│   ├── protocols/    # Protocol pages (p1/, p2/, p3/)
│   ├── results/      # Results pages
│   └── resources/    # Static assets (CSS, images, data)
├── templates/        # Jinja2 HTML templates
├── docs/             # Generated output (do not edit directly)
├── config.yml        # Site generator configuration
├── Makefile          # Build automation
└── pyproject.toml    # Python dependencies
```

## Prerequisites

- Python 3.12+
- [uv](https://docs.astral.sh/uv/) package manager

## Setup

Install dependencies:

```bash
uv sync
```

## Building the Site

Compile the website:

```bash
make build
```

The generated HTML files are written to `docs/`.

## Development

### Adding/Editing Content

Edit Markdown files in `content/`. Each file uses YAML frontmatter:

```yaml
---
title: Page Title
__template__: sidebar.html.jinja2
---

# Your content here
```

Available templates:
- `default.html.jinja2` - Standard page
- `home.html.jinja2` - Homepage with hero section
- `sidebar.html.jinja2` - Page with sidebar navigation
- `sidebar-protocol.html.jinja2` - Protocol detail pages

### CSV Tables

Embed CSV data as tables using fenced code blocks with the `.csv_table` class.

**From an external file:**

```markdown
'''{.csv_table source="content/resources/data/results.csv" header=1}
'''
```

**Inline CSV:**

```markdown
'''{.csv_table header=1}
Name,Value,Description
foo,42,Example row
bar,99,Another row
'''
```

Note that these code blocks should use backticks ('`') in actual Markdown, single quotes are used here to avoid formatting issues.

**Parameters:**

| Parameter | Description |
|-----------|-------------|
| `source`  | Path to CSV file (relative to project root) |
| `header`  | First row is header: `1` (yes) or `0` (no) |
| `aligns`  | Column alignments: `L` (left), `C` (center), `R` (right), `D` (default) |
| `caption` | Optional table caption |

### Cleaning Build Artifacts

```bash
make clean
```

## Deployment

The site is configured for GitHub Pages. The `docs/` directory contains the built site, and `.nojekyll` disables Jekyll processing.
