---
title: "Analyses - P2 - Short-range Streamflow Forecasting"
__template__: sidebar-protocol.html.jinja2
badge: Active
protocol_id: P2
---

**Status:** Active

---

## Analysis Types

The following analysis visualizations are used to evaluate short-range streamflow forecast performance:

### Skill by Lead Time

Performance metrics (KGE, CRPS, ETS) plotted against forecast lead time (1-7 days) to assess how skill degrades with increasing lead time across different forecasting systems.

<img src="../../resources/data/hydrology-logo-no-text.png" alt="Skill by Lead Time Analysis">

### Skill by Location

Spatial distribution of forecast performance across the CAMELS and RFC headwater catchment network, identifying regions of stronger or weaker forecast skill.

<img src="../../resources/data/hydrology-logo-no-text.png" alt="Skill by Location Analysis">

### Model Comparison

Side-by-side comparison of innovations against reference capabilities (RFC, NWM 3.0, NextGen NWM, persistence) using consistent metrics and validation periods.

<img src="../../resources/data/hydrology-logo-no-text.png" alt="Model Comparison Analysis">

### Peak Flow Analysis

Evaluation of peak flow magnitude and timing accuracy, critical for flood forecasting applications.

<img src="../../resources/data/hydrology-logo-no-text.png" alt="Peak Flow Analysis">

### Volume Accuracy

Cumulative flow volume accuracy at each lead time (days 1-7) for water management applications.

<img src="../../resources/data/hydrology-logo-no-text.png" alt="Volume Accuracy Analysis">

---

## Visualization Methods

- **Taylor diagrams** - Combined display of correlation, standard deviation ratio, and centered RMS difference
- **Skill score heatmaps** - Performance across lead times and locations
- **Reliability diagrams** - For probabilistic forecasts (ensemble systems)
- **Time series comparisons** - Event-based performance visualization
