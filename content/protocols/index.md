---
title: Protocols
__template__: sidebar.html.jinja2
---

Protocols are the heart of the testbed. They define standardized evaluation frameworks for assessing hydrologic prediction performance.

## What is a Protocol?

A protocol specifies the complete evaluation framework including: the focus/objective, observation datasets, reference baselines, experimental design (spatial domain, validation period, timesteps), performance metrics, and other considerations. This standardization enables reproducible comparisons across different modeling approaches.

## Protocol Elements

Each protocol contains the following universal elements:

- **Objective or focus**: predictands, analyses, forecast information
- **Observational datasets**: data used for validation and verification
- **Reference capabilities**: baselines against which to assess innovations
- **Experimental design**: periods, catchments/domain, lead times, consistency requirements
- **Metrics of performance**: absolute and relative performance measures
- **Other considerations**: computational expense, portability, complexity, dependencies
- **Key references**: relevant studies and external activities
- **Contacts**: protocol leads and active contributors
- **Metadata**: machine-readable information structure for each innovation

---

<div class="protocol-card">
<div class="protocol-card-header">
<div class="protocol-card-info">

### Protocol 1 - Daily Streamflow Simulations

Retrospective streamflow simulation performance evaluation across multiple verification features using CAMELS catchments as the spatial domain.

**Status:** <span class="badge badge-active">Active</span>

[View Protocol Details](./p1/index.html){.cta-button}

</div>
<div class="protocol-card-thumb">
<img src="../resources/data/hydrology-logo-no-text.png" alt="P1 Thumbnail">
</div>
</div>

#### Protocol Elements

| Element | Description |
|---------|-------------|
| **Focus/Objective** | Retrospective streamflow simulation performance across multiple verification features |
| **Observation(s)** | USGS gage measurements of flow at hourly/daily timesteps |
| **Reference capabilities** | NWS RFC SAC-SMA/Snow17, NWM 3.0, Nextgen-based NWM |
| **Experimental design** | CAMELS catchments, 10 years (1990-99), daily/6-hourly/hourly |
| **Metrics** | KGE, NSE, rBias, RMAE, ETS, peak flow timing |

</div>

---

<div class="protocol-card">
<div class="protocol-card-header">
<div class="protocol-card-info">

### Protocol 2 - Short-range Streamflow Forecasting

Short-range (1-7 day) streamflow forecast performance evaluation across multiple verification features in headwater catchments.

**Status:** <span class="badge badge-active">Active</span>

[View Protocol Details](./p2/index.html){.cta-button}

</div>
<div class="protocol-card-thumb">
<img src="../resources/data/hydrology-logo-no-text.png" alt="P2 Thumbnail">
</div>
</div>

#### Protocol Elements

| Element | Description |
|---------|-------------|
| **Focus/Objective** | 1-7 day streamflow forecast performance across multiple verification features |
| **Observation(s)** | Point gage measurements at hourly/daily timesteps |
| **Reference capabilities** | RFC forecasts, NWM 3.0, NextGen NWM, persistence |
| **Experimental design** | CAMELS subset + RFC headwaters, 2017-2022, 1-7 day leads |
| **Metrics** | Peak flow, KGE, cumulative volume, CRPS, ETS |

</div>

---

<div class="protocol-card">
<div class="protocol-card-header">
<div class="protocol-card-info">

### Protocol 3 - Catchment Areal SWE Analysis

Catchment-scale snow water equivalent (SWE) analysis and estimation performance evaluation.

**Status:** <span class="badge badge-planned">Planned</span>

[View Protocol Details](./p3/index.html){.cta-button}

</div>
<div class="protocol-card-thumb">
<img src="../resources/data/hydrology-logo-no-text.png" alt="P3 Thumbnail">
</div>
</div>

#### Protocol Elements

| Element | Description |
|---------|-------------|
| **Focus/Objective** | Catchment areal SWE analysis performance |
| **Observation(s)** | SNOTEL stations, Airborne Snow Observatory (ASO) lidar |
| **Reference capabilities** | To be determined |
| **Experimental design** | To be determined |
| **Metrics** | To be determined |

</div>

---

<div class="protocol-card">
<div class="protocol-card-header">
<div class="protocol-card-info">

### Protocol 4 - Seasonal Water Supply Forecasting

Seasonal volumetric water supply forecast performance evaluation.

**Status:** <span class="badge badge-pending">Pending</span>

[View Protocol Details](./p4/index.html){.cta-button}

</div>
<div class="protocol-card-thumb">
<img src="../resources/data/hydrology-logo-no-text.png" alt="P4 Thumbnail">
</div>
</div>

#### Protocol Elements

| Element | Description |
|---------|-------------|
| **Focus/Objective** | Seasonal water supply forecast performance |
| **Observation(s)** | To be determined |
| **Reference capabilities** | NOAA RFC volumetric forecasts |
| **Experimental design** | To be determined |
| **Metrics** | To be determined |

</div>

---

<div class="protocol-card">
<div class="protocol-card-header">
<div class="protocol-card-info">

### Protocol 5 - Seasonal Climate Prediction

Seasonal (month 2-10) basin-scale precipitation and temperature forecast performance evaluation.

**Status:** <span class="badge badge-planned">Planned</span>

[View Protocol Details](./p5/index.html){.cta-button}

</div>
<div class="protocol-card-thumb">
<img src="../resources/data/hydrology-logo-no-text.png" alt="P5 Thumbnail">
</div>
</div>

#### Protocol Elements

| Element | Description |
|---------|-------------|
| **Focus/Objective** | Month 2-11 seasonal forecast at HUC4 basin-scale for T and P |
| **Observation(s)** | ERA5-Land |
| **Reference capabilities** | NOAA CPC, NMME models |
| **Experimental design** | To be determined |
| **Metrics** | CRPSS (probabilistic), ACC (deterministic) |

</div>

---

<div class="protocol-card">
<div class="protocol-card-header">
<div class="protocol-card-info">

### Protocol 6 - Sub-seasonal Climate Prediction

Sub-seasonal (week 2 - month 2) basin-scale precipitation and temperature forecast performance evaluation.

**Status:** <span class="badge badge-pending">Pending</span>

[View Protocol Details](./p6/index.html){.cta-button}

</div>
<div class="protocol-card-thumb">
<img src="../resources/data/hydrology-logo-no-text.png" alt="P6 Thumbnail">
</div>
</div>

#### Protocol Elements

| Element | Description |
|---------|-------------|
| **Focus/Objective** | Week 2 - month 2 climate forecast at basin-scale for T and P |
| **Observation(s)** | To be determined |
| **Reference capabilities** | To be determined |
| **Experimental design** | To be determined |
| **Metrics** | To be determined |

</div>

---

<div class="protocol-card">
<div class="protocol-card-header">
<div class="protocol-card-info">

### Protocol 7 - Point-based SWE Analysis

Point-based snow water equivalent (SWE) analysis and estimation performance evaluation.

**Status:** <span class="badge badge-pending">Pending</span>

[View Protocol Details](./p7/index.html){.cta-button}

</div>
<div class="protocol-card-thumb">
<img src="../resources/data/hydrology-logo-no-text.png" alt="P7 Thumbnail">
</div>
</div>

#### Protocol Elements

| Element | Description |
|---------|-------------|
| **Focus/Objective** | Point-based SWE analysis performance |
| **Observation(s)** | To be determined |
| **Reference capabilities** | To be determined |
| **Experimental design** | To be determined |
| **Metrics** | To be determined |

</div>

---

## Proposing New Protocols

Interested in proposing a new evaluation protocol? We welcome contributions from the hydrologic research community. Contact the project leads through the [Contacts](../contacts.html) page or open an issue on GitHub with your proposal.
