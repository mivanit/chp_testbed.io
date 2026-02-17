---
title: "Results - P2 - Short-range Streamflow Forecasting"
__template__: sidebar-protocol.html.jinja2
badge: Active
protocol_id: P2
---

**Status:** Active

---

## Performance Metrics

Results are evaluated using the following metrics:

| Metric | Description | Application |
|--------|-------------|-------------|
| **KGE** | Modified Kling-Gupta Efficiency | Overall forecast skill combining correlation, bias, and variability |
| **CRPS** | Continuous Ranked Probability Score | Probabilistic forecast skill (ensemble systems) |
| **ETS** | Equitable Threat Score | Categorical performance for flood threshold exceedance |
| **Peak Error** | Peak flow magnitude error | Flood peak accuracy |
| **Timing Error** | Peak flow timing error | Flood timing accuracy |
| **Volume Error** | Cumulative volume error | Multi-day volume accuracy |

## Reference Baselines

All innovations are compared against the following reference capabilities:

| Baseline | Description |
|----------|-------------|
| **RFC Forecasts** | Operational forecasts from NWS River Forecast Centers |
| **NWM 3.0** | NOAA National Water Model version 3.0 |
| **NextGen NWM** | NextGen-based NWM default configuration |
| **Persistence** | Simple persistence forecast baseline |

## Results Summary

Results from evaluated innovations will be displayed here as submissions are processed. Results include:

- Performance metrics by lead time (1-7 days)
- Performance metrics by location
- Skill relative to reference baselines
- Ensemble reliability statistics (where applicable)

## Submitting Results

To submit model results for Protocol 2 evaluation:

1. Run your forecasting system according to the experimental design specifications
2. Generate hindcasts for the 2017-2022 validation period
3. Format outputs according to protocol requirements
4. Submit via GitHub pull request or contact the protocol leads

See [Contacts](../../contacts.html) for protocol lead contact information.
