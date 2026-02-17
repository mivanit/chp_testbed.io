---
title: "Protocol 2: Short-range Streamflow Forecasting"
short_title: "1-7 day forecasting"
__template__: sidebar-protocol.html.jinja2
badge: Active
protocol_id: P2
description: "Short-range (1-7 day) streamflow forecast performance evaluation across multiple verification features in headwater catchments. This protocol establishes a standardized framework for assessing operational forecast skill against multiple reference capabilities."

elements:
  focus: "Short-range (1-7 day) streamflow forecast performance across multiple verification features"
  observations: "Point gage measurements of flow at hourly and daily timesteps"
  baselines: "RFC streamflow forecasts, NWM 3.0 streamflow forecasts, NextGen-based NWM default short-range configuration, Persistence forecast"
  design: "CAMELS subset + RFC headwater catchments, 2017-2022, 1-7 day leads"
  metrics: "Peak flow magnitude/timing, modified KGE, cumulative volume, CRPS (ensemble), ETS for flood thresholds"
  considerations: "Computational demand, dependency stability, operational latency, documentation extent, forecaster training potential, proprietary dependencies"
  references: "Cosgrove et al. 2022 (NWM), McEnery et al. 2005 (AHPS)"
  contacts: "Andy Wood, Josh Sturtevant"
  metadata: "Version, algorithm variation, parameter set, generation date, author"
---

## Additional Details

### Experimental Design

| Parameter | Specification |
|-----------|---------------|
| **Spatial Domain** | Subset of CAMELS catchments that are forecast by RFC combined with additional RFC headwater catchments (up to 5 locations per RFC domain) |
| **Validation Period** | 5 years of daily hindcasts from approximately 6Z (corresponding to RFC initializations), 2017-2022 |
| **Lead Times** | 1-7 days |
| **Timesteps** | Daily, 6-hourly, hourly |

### Reference Capabilities

The following baseline systems are used for comparison:

1. **RFC Streamflow Forecasts** - Operational forecasts from NWS River Forecast Centers
2. **NWM 3.0** - NOAA National Water Model version 3.0 streamflow forecasts
3. **NextGen NWM** - NextGen-based NWM default short-range configuration
4. **Persistence Forecast** - Simple persistence baseline

![Example short-range streamflow forecast from NOAA SERFC](../../resources/data/rfc-forecast-example.png)

*Example short-range streamflow forecast from NOAA's Southeast River Forecast Center (SERFC). NOAA-RFC forecasts serve as a reference capability against which to benchmark new innovations.*

### Performance Metrics

- **Peak flow magnitude and timing** - Accuracy of flood peak predictions
- **Modified KGE** - Kling-Gupta Efficiency of forecast flow for each lead time
- **Cumulative flow volume** - Volume accuracy at each daily lead time (days 1-7)
- **CRPS** - Continuous Ranked Probability Score for ensemble forecasts
- **ETS** - Equitable Threat Score for flow versus defined thresholds (e.g., flood stages)

Scores are also expressed with respect to reference capability performance.

### Other Considerations

- Computational demand of innovation
- Stability of dependencies (method, dataset)
- Potential operational latency
- Extent of existing documentation and published research
- Potential for forecaster training and real-time support
- Dependency on proprietary resources or methods

### Related Publications

- Cosgrove, B, and many authors including A.W. Wood, 2022. NOAA's National Water Model: Advancing Operational Hydrology Through Continental-Scale Modeling. *Journal of the American Water Resources Association* (in review).
- McEnery, J., J. Ingram, Q. Duan, T. Adams, and L. Anderson, 2005: NOAA'S ADVANCED HYDROLOGIC PREDICTION SERVICE. *Bulletin of the American Meteorological Society*, 86, 375-386, https://doi.org/10.1175/BAMS-86-3-375.
