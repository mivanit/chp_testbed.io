---
title: Results
__template__: sidebar.html.jinja2
---

Protocol evaluation results comparing model performance against standardized benchmarks.

## Overview

Results are published for each active protocol, showing how submitted models perform against reference baselines across defined metrics. The testbed is designed for quick turnaround in a forecasting loop, enabling rapid iteration and improvement.

## How Results Are Generated

Results are computed using [TEEHR](https://rtiinternational.github.io/teehr/) (Tools for Exploratory Evaluation in Hydrologic Research), a framework developed by RTI International for standardized hydrologic model evaluation.

1. **Submission** — Researchers submit model outputs following protocol specifications (spatial domain, temporal period, output format).
2. **Processing** — Outputs are aligned with observations and reference baselines using TEEHR pipelines.
3. **Evaluation** — Performance metrics (KGE, NSE, rBias, RMAE, etc.) are computed for each model against observations.
4. **Publication** — Results are published with comparisons to reference capabilities and other submitted models.

## Understanding the Tables

Each protocol results page includes comparison tables with:

- **Baseline rows** — Reference capabilities (e.g., NWS RFC SAC-SMA/Snow17, NWM 3.0) used as performance benchmarks
- **Experimental rows** — Submitted models being evaluated against the baselines
- **Metric columns** — Performance metrics defined by the protocol (KGE, NSE, rBias, RMAE, etc.)

Higher KGE/NSE values indicate better performance. Lower rBias/RMAE values indicate better performance. Results are typically shown as median values across all evaluated catchments.

## Available Results

| Protocol | Focus | Status | Results |
|----------|-------|--------|---------|
| P1 | Daily Streamflow Simulations on CAMELS Catchments | Active | [View Results](../protocols/p1/results.html) |
| P2 | Coming Soon | Planned | [View Results](../protocols/p2/results.html) |
| P3 | Coming Soon | Pending | [View Results](../protocols/p3/results.html) |
| P4 | Coming Soon | Pending | Coming Soon |

## Submitting Results

To submit your model results for evaluation:

1. Review the protocol specifications to ensure your outputs meet requirements
2. Prepare your data in the required format (see protocol documentation)
3. Submit via GitHub pull request or contact the protocol leads

[View Contribution Guidelines](../contacts.html){.cta-button}
