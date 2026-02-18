---
title: "Protocol 3: Catchment Areal SWE Analysis"
short_title: "catchment SWE"
__template__: sidebar-protocol.html.jinja2
badge: Planned
protocol_id: P3
description: "Catchment-scale snow water equivalent (SWE) analysis and estimation performance evaluation. This protocol focuses on assessing the accuracy of catchment-integrated SWE estimates against high-resolution observational references."

elements:
  focus: "Catchment areal snow water equivalent (SWE) analysis performance"
  observations: "SNOTEL stations, Airborne Snow Observatory (ASO) lidar flights"
  baselines: "To be determined"
  design: "To be determined"
  metrics: "To be determined"
  considerations: "To be determined"
  references: "To be determined"
  contacts: "Andy Wood, Ethan Ritchie, Ryan Johnson"
  metadata: "Protocol details pending"
---

## Additional Details

### Observational Data Sources

#### SNOTEL Stations

The NRCS Snow Telemetry (SNOTEL) network provides automated snow pillow measurements of SWE at point locations throughout the western United States. These stations provide long-term, continuous SWE observations.

#### Airborne Snow Observatory (ASO)

ASO lidar flights provide high-resolution snow depth measurements that can be converted to SWE estimates using snow density models. ASO data provides spatially-distributed validation data for catchment-scale SWE assessment.

![Example modeled SWE from NOAA NOHRSC]({{ file_meta.path_to_root }}/resources/data/swe-map-example.png)

*Example modeled snow water equivalent (SWE) from NOAA's National Operational Hydrologic Remote Sensing Center (NOHRSC). NOHRSC simulated snowpack will serve as a reference capability against which to benchmark new innovations.*

### Experimental Design

Protocol details are under development. The experimental design will specify:

- Spatial domain (target catchments)
- Validation periods
- Required model outputs
- Consistency requirements

### Performance Metrics

Performance metrics will be defined as part of the protocol specification process. Metrics will likely include:

- Catchment-mean SWE bias
- SWE timing accuracy (accumulation and melt)
- Spatial distribution metrics
- Volume-weighted accuracy

### Related Publications

Publications will be listed when the protocol is finalized.
