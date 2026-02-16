---
title: "Results - P1 - Daily Streamflow Simulations"
__template__: sidebar-protocol.html.jinja2
badge: Active
protocol_id: P1
---

**Status:** Active

---

## Performance Metrics

Summary of model performance across CAMELS catchments for the 1990-1999 validation period.

```{.csv_table source="content/resources/data/p1-results.csv" header=1}
```

*Results shown are median values across all evaluated catchments. Higher KGE/NSE values indicate better performance; lower rBias/RMAE values indicate better performance.*

## Metric Definitions

**KGE (Kling-Gupta Efficiency)** — A composite metric combining correlation, bias ratio, and variability ratio. Values range from -∞ to 1, where 1 indicates perfect agreement. KGE > 0 indicates the model outperforms using the mean observed flow as a predictor. The modified KGE formulation is used here.

**NSE (Nash-Sutcliffe Efficiency)** — Measures how well the model predictions match observed variability relative to using the mean observation. Values range from -∞ to 1, where 1 is perfect. NSE > 0 indicates the model is better than the mean; NSE > 0.5 is generally considered acceptable performance.

**rBias (Relative Bias)** — The systematic over- or under-prediction expressed as a fraction of observed flow. Positive values indicate over-prediction; negative values indicate under-prediction. Values near 0 indicate minimal systematic bias.

**RMAE (Relative Mean Absolute Error)** — The mean absolute error normalized by mean observed flow. Lower values indicate better performance. This metric is less sensitive to outliers than RMSE-based metrics.

## Notes

- Validation period: January 1, 1990 through December 31, 1999
- Spatial domain: CAMELS catchments (516 hourly gages, RFC-forecasted subset)
- Timesteps evaluated: daily, 6-hourly, hourly
- Reference baselines: NWS RFC SAC-SMA/Snow17, NWM 3.0, Nextgen NWM
- Metrics expressed both in absolute terms and relative to reference capability
