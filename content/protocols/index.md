---
title: Protocols
__template__: sidebar.html.jinja2
---

Select a protocol from the sidebar to view its details.

## What is a Protocol?

A protocol defines a standardized experimental framework for evaluating hydrologic predictions. By establishing common ground rules, protocols enable fair comparisons between different modeling approaches and ensure reproducibility of results.

Each protocol specifies:

- **Objective/Focus** — The specific prediction task (e.g., daily streamflow, snow water equivalent)
- **Observational Data** — Datasets used for validation and verification
- **Reference Capabilities** — Baseline models to compare against (e.g., NWM, RFC operational systems)
- **Experimental Design** — Spatial domains, time periods, timesteps, and validation approaches
- **Performance Metrics** — Quantitative measures for evaluation (KGE, NSE, bias metrics)
- **Metadata Requirements** — Information needed to identify and track contributions

## Active Protocols

```{.csv_table source="content/resources/data/protocols.csv" header=1}
```

## Proposing New Protocols

Have an idea for a new protocol? We welcome proposals that address important gaps in hydrologic prediction evaluation. Contact the project leads to discuss your ideas, or open an issue on GitHub.

Key considerations for new protocols:

- Clear scientific objective with operational relevance
- Available observational data for validation
- Defined baseline capabilities for comparison
- Metrics that capture meaningful performance differences
