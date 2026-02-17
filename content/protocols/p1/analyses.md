---
title: "Analyses - P1 - Daily Streamflow Simulations"
__template__: sidebar-protocol.html.jinja2
badge: Active
protocol_id: P1

analyses:
  - title: "Skill by Location"
    description: "Spatial distribution of model skill across the CAMELS catchment domain. This analysis shows how model performance varies geographically, identifying regions where models perform well or poorly relative to observed streamflow. Performance is typically evaluated using KGE or NSE, with results mapped to catchment locations to reveal spatial patterns in prediction accuracy."
    image: "../../resources/data/hydrology-logo-no-text.png"
    alt: "Skill by Location Plot"

  - title: "Skill by Lead Time"
    description: "For forecast evaluations, this analysis shows how prediction skill degrades as lead time increases. Short-term forecasts typically show higher skill than longer-range predictions. This diagnostic helps identify the practical forecast horizon for different modeling approaches and catchment types."
    image: "../../resources/data/hydrology-logo-no-text.png"
    alt: "Skill by Lead Time Plot"

  - title: "Model Comparison"
    description: "Direct comparison between reference baselines (NWS RFC SAC-SMA/Snow17, NWM 3.0, Nextgen NWM) and experimental models. Scatter plots and performance distributions show relative strengths and weaknesses of each approach. Results help identify which models outperform baselines and under what conditions."
    image: "../../resources/data/hydrology-logo-no-text.png"
    alt: "Model Comparison Plot"

  - title: "Bias Distribution by Catchment"
    description: "Analysis of systematic over- or under-prediction across catchments. Relative bias (rBias) distributions reveal whether models consistently over-predict or under-predict streamflow volumes. Understanding bias patterns helps identify model calibration issues or structural deficiencies."
    image: "../../resources/data/hydrology-logo-no-text.png"
    alt: "Bias Distribution Plot"

  - title: "Peak Flow Timing Analysis"
    description: "Evaluation of model performance in predicting the timing and magnitude of peak flow events. This analysis is critical for flood forecasting applications. Metrics include peak flow magnitude error, timing offset, and cumulative flow volume during high-flow periods."
    image: "../../resources/data/hydrology-logo-no-text.png"
    alt: "Peak Flow Timing Plot"
---

Analysis visualizations for Protocol 1 evaluate streamflow simulation performance across CAMELS catchments using multiple diagnostic approaches.
