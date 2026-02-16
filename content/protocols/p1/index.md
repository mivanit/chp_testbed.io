---
title: "Protocol 1: Daily Streamflow Simulations on CAMELS Catchments"
short_title: "dly flow sim"
__template__: sidebar-protocol.html.jinja2
badge: Active
protocol_id: P1
---

<div class="protocol-header">
<div class="protocol-description">

Retrospective streamflow simulation performance evaluation across multiple verification features. This protocol establishes a standardized framework for assessing daily streamflow predictions using CAMELS catchments.

**Status:** Active

</div>
<div class="protocol-thumbnail">
<img src="../../resources/data/hydrology-logo-no-text.png" alt="Protocol 1 Thumbnail">
</div>
</div>

## Protocol Elements

| Element | Description |
|---------|-------------|
| **Focus/Objective** | Retrospective streamflow simulation performance across multiple verification features |
| **Observation(s)** | USGS gage measurements of flow at hourly/daily timesteps |
| **Reference capabilities (baselines)** | NWS RFC SAC-SMA/Snow17, NWM 3.0 streamflow forecasts, Nextgen-based NWM default configuration |
| **Experimental design** | Spatial domain: CAMELS catchments (516 hourly gages, RFC-forecasted); Validation period: 10 years (1990-99); Timesteps: daily, 6-hourly, hourly |
| **Metrics of performance** | Modified KGE, NSE, ETS for flood thresholds, correlation, rBias, RMAE, peak flow magnitude/timing |
| **Other considerations** | Computational demand, stability of dependencies, operational latency, documentation extent, training potential |
| **Key references** | See Related Publications below |
| **Contact(s)** | J. Sturtevant, A. Wood, C. Shen, J. Frame, M. Clark, K. Van Werkhoven |
| **Metadata** | Institutional association and project lead, versioning, date of generation, parameter set/algorithm variation |

## Additional Details

### Experimental Design

```{.csv_table source="content/resources/data/p1-design.csv" header=1}
```

### Performance Metrics

- **Flow characteristics**: Peak flow magnitude and timing, cumulative flow volume
- **Skill scores**: Modified KGE (Kling-Gupta Efficiency), NSE (Nash-Sutcliffe Efficiency)
- **Threshold metrics**: ETS (Equitable Threat Score) for flow versus defined thresholds (e.g., flood stages)
- **Accuracy metrics**: Correlation, rBias (relative bias), RMAE (Relative Mean Absolute Error)
- **Visualization**: Quadrant bias/correlation charts, metrics expressed relative to reference capability

### Validation Types

1. Temporal validation across all basins
2. Spatial cross-validation (CV)
3. Combined spatial and temporal cross-validation

### Related Publications

- Publications related to CAMELS dataset and streamflow benchmarking
- TEEHR framework documentation at [RTI International](https://rtiinternational.github.io/teehr/)
