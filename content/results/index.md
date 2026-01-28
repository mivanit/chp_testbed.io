---
title: Results
__template__: sidebar.html.jinja2
---

Select a protocol from the sidebar to view its results.

## Overview

This section presents performance results from protocol evaluations. Results tables compare different modeling approaches against established baselines using standardized metrics defined in each protocol.

## How Results are Generated

Results are computed using [TEEHR](https://rtiinternational.github.io/teehr/) (Tools for Exploratory Evaluation in Hydrologic Research), an open-source Python package designed for large-scale hydrologic model evaluation.

1. **Submission** — Contributors submit model outputs following the protocol's experimental design specifications.
2. **Processing** — Submissions are processed to align with observational data (spatial and temporal matching).
3. **Evaluation** — TEEHR computes the protocol's defined metrics against observations.
4. **Publication** — Results are added to the comparison tables and made publicly available.

## Understanding the Tables

Each protocol's results page includes comparison tables with:

- **Baseline rows** (highlighted) — Reference capabilities representing operational standards
- **Alternative rows** — Contributed innovations from the research community
- **Metric columns** — Performance measures as defined in each protocol

Higher values of KGE and NSE indicate better performance. Lower values of bias metrics (rBias, RMAE) indicate better performance.

## Available Results

| Protocol | Focus | Status |
|----------|-------|--------|
| [P1](./p1.html) | Daily Streamflow Simulation | Active |
| P2 | Snow Water Equivalent | Coming Soon |

## Submitting Results

To submit your model results for evaluation:

1. Review the protocol specifications to ensure your outputs meet requirements
2. Prepare your data in the required format (see protocol documentation)
3. Submit via GitHub pull request or contact the protocol leads

[View Contribution Guidelines](../contacts.html){.cta-button}
