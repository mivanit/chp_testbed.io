---
title: "Analyses - P2 - Short-range Streamflow Forecasting"
__template__: sidebar-protocol.html.jinja2
badge: Active
protocol_id: P2

analyses:
  - title: "Skill by Lead Time"
    description: "Performance metrics (KGE, CRPS, ETS) plotted against forecast lead time (1-7 days) to assess how skill degrades with increasing lead time across different forecasting systems."
    image: "../../resources/data/hydrology-logo-no-text.png"
    alt: "Skill by Lead Time Analysis"

  - title: "Skill by Location"
    description: "Spatial distribution of forecast performance across the CAMELS and RFC headwater catchment network, identifying regions of stronger or weaker forecast skill."
    image: "../../resources/data/hydrology-logo-no-text.png"
    alt: "Skill by Location Analysis"

  - title: "Model Comparison"
    description: "Side-by-side comparison of innovations against reference capabilities (RFC, NWM 3.0, NextGen NWM, persistence) using consistent metrics and validation periods."
    image: "../../resources/data/hydrology-logo-no-text.png"
    alt: "Model Comparison Analysis"

  - title: "Peak Flow Analysis"
    description: "Evaluation of peak flow magnitude and timing accuracy, critical for flood forecasting applications."
    image: "../../resources/data/hydrology-logo-no-text.png"
    alt: "Peak Flow Analysis"

  - title: "Volume Accuracy"
    description: "Cumulative flow volume accuracy at each lead time (days 1-7) for water management applications."
    image: "../../resources/data/hydrology-logo-no-text.png"
    alt: "Volume Accuracy Analysis"
---

## Analysis Types

The following analysis visualizations are used to evaluate short-range streamflow forecast performance:

## Visualization Methods

- **Taylor diagrams** - Combined display of correlation, standard deviation ratio, and centered RMS difference
- **Skill score heatmaps** - Performance across lead times and locations
- **Reliability diagrams** - For probabilistic forecasts (ensemble systems)
- **Time series comparisons** - Event-based performance visualization
