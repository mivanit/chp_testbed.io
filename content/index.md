---
title: CIROH Hydrologic Prediction Testbed
__template__: home.html.jinja2
tagline: Modeling - Forecasting - Collaboration
features:
  - title: Standardized Protocols
    desc: Well-defined experimental frameworks that specify objectives, datasets, baselines, and metrics for consistent evaluation across contributors.
  - title: Open Evaluation
    desc: Transparent benchmarking against established operational baselines like NWM and RFC models, with results publicly shared.
  - title: Community-Driven
    desc: Collaborative development involving CIROH, NOAA, universities, and research institutions to advance hydrologic science.
steps:
  - title: Review Protocols
    desc: Browse the available protocols to find one that matches your research focus and modeling capabilities.
  - title: Prepare Your Results
    desc: Run your model according to the protocol specifications (domain, period, timesteps) and compute the required metrics.
  - title: Submit for Evaluation
    desc: Package your results and submit them through GitHub for inclusion in the testbed results.
  - title: Compare and Iterate
    desc: View how your approach compares to baselines and other contributions, then refine your methods.
---

## About the Testbed

The CIROH Hydrologic Prediction Testbed (CHPT) is a community-driven platform for benchmarking hydrologic forecasting innovations. We address critical challenges in hydrology by establishing standardized protocols, common metrics, and shared datasets to assess and demonstrate advancements in hydrologic prediction.

Our goal is to bridge the gap between academic research and operational forecasting by providing reproducible evaluation frameworks that enable meaningful comparisons across different modeling approaches.

## Current Focus

Our first protocol focuses on **daily streamflow simulation** across CAMELS catchments, comparing innovations against NWM and RFC operational baselines. This protocol is actively accepting contributions.

[View Protocol 1 Details](./protocols/p1.html){.cta-button}

## Workflow

The testbed is designed for rapid turnaround in evaluation cycles. Contributors submit model outputs which are evaluated using [TEEHR](https://rtiinternational.github.io/teehr/) (Tools for Exploratory Evaluation in Hydrologic Research) against standardized metrics. Results are compiled and published for community review.
