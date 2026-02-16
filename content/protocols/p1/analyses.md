---
title: "Analyses - P1 - Daily Streamflow Simulations"
__template__: sidebar-protocol.html.jinja2
badge: Active
protocol_id: P1
---

**Status:** Active

---

Analysis visualizations for Protocol 1 evaluate streamflow simulation performance across CAMELS catchments using multiple diagnostic approaches.

<div class="analysis-row">
<div class="analysis-text">

### Skill by Location

Spatial distribution of model skill across the CAMELS catchment domain. This analysis shows how model performance varies geographically, identifying regions where models perform well or poorly relative to observed streamflow.

Performance is typically evaluated using KGE or NSE, with results mapped to catchment locations to reveal spatial patterns in prediction accuracy.

</div>
<div class="analysis-image">
<img src="../../resources/data/hydrology-logo-no-text.png" alt="Skill by Location Plot">
</div>
</div>

<div class="analysis-row">
<div class="analysis-text">

### Skill by Lead Time

For forecast evaluations, this analysis shows how prediction skill degrades as lead time increases. Short-term forecasts typically show higher skill than longer-range predictions.

This diagnostic helps identify the practical forecast horizon for different modeling approaches and catchment types.

</div>
<div class="analysis-image">
<img src="../../resources/data/hydrology-logo-no-text.png" alt="Skill by Lead Time Plot">
</div>
</div>

<div class="analysis-row">
<div class="analysis-text">

### Model Comparison

Direct comparison between reference baselines (NWS RFC SAC-SMA/Snow17, NWM 3.0, Nextgen NWM) and experimental models. Scatter plots and performance distributions show relative strengths and weaknesses of each approach.

Results help identify which models outperform baselines and under what conditions.

</div>
<div class="analysis-image">
<img src="../../resources/data/hydrology-logo-no-text.png" alt="Model Comparison Plot">
</div>
</div>

<div class="analysis-row">
<div class="analysis-text">

### Bias Distribution by Catchment

Analysis of systematic over- or under-prediction across catchments. Relative bias (rBias) distributions reveal whether models consistently over-predict or under-predict streamflow volumes.

Understanding bias patterns helps identify model calibration issues or structural deficiencies.

</div>
<div class="analysis-image">
<img src="../../resources/data/hydrology-logo-no-text.png" alt="Bias Distribution Plot">
</div>
</div>

<div class="analysis-row">
<div class="analysis-text">

### Peak Flow Timing Analysis

Evaluation of model performance in predicting the timing and magnitude of peak flow events. This analysis is critical for flood forecasting applications.

Metrics include peak flow magnitude error, timing offset, and cumulative flow volume during high-flow periods.

</div>
<div class="analysis-image">
<img src="../../resources/data/hydrology-logo-no-text.png" alt="Peak Flow Timing Plot">
</div>
</div>
