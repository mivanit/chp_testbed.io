---
title: "Protocol 5: Seasonal Climate Prediction"
short_title: "seasonal climate"
__template__: sidebar-protocol.html.jinja2
badge: Planned
protocol_id: P5
---

<div class="protocol-header">
<div class="protocol-description">

Seasonal (month 2-10) basin-scale precipitation and temperature forecast performance evaluation. This protocol focuses on assessing seasonal climate predictions at hydrologically-relevant spatial scales.

**Status:** Planned

</div>
<div class="protocol-thumbnail">
<img src="../../resources/data/hydrology-logo-no-text.png" alt="Protocol 5 Thumbnail">
</div>
</div>

## Protocol Elements

| Element | Description |
|---------|-------------|
| **Focus/Objective** | Seasonal (month 2-11) climate forecast performance at HUC4 basin-scale for temperature (T) and precipitation (P) |
| **Observation(s)** | ERA5-Land |
| **Reference capabilities (baselines)** | NOAA CPC seasonal outlooks, NMME models |
| **Experimental design** | To be determined |
| **Metrics of performance** | CRPSS (probabilistic), ACC (deterministic) |
| **Other considerations** | To be determined |
| **Key references** | To be determined |
| **Contact(s)** | Andy Wood, Josh Sturtevant |
| **Metadata** | Protocol details pending |

## Additional Details

### Background

Seasonal climate predictions (month 2-11 lead times) provide outlooks for temperature and precipitation that are relevant for water resource planning, agricultural decisions, and drought monitoring. This protocol evaluates such predictions at basin scales (HUC4) relevant for hydrologic applications.

### Reference Capabilities

The following baseline systems will be used for comparison:

1. **NOAA CPC** - Climate Prediction Center seasonal outlooks
2. **NMME** - North American Multi-Model Ensemble seasonal forecasts

### Observations

ERA5-Land reanalysis will serve as the verification dataset for evaluating forecast accuracy.

### Performance Metrics

- **CRPSS** - Continuous Ranked Probability Skill Score for probabilistic forecasts
- **ACC** - Anomaly Correlation Coefficient for deterministic forecasts

### Experimental Design

Protocol details are under development. The experimental design will specify:

- HUC4 basin domains
- Forecast initialization dates and lead times
- Validation periods
- Required model outputs

### Related Publications

Publications will be listed when the protocol is finalized.
