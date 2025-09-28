
# CACE Summary for ttsky25_two_stage_opamp

**netlist source**: rcx

|      Parameter       |         Tool         |     Result      | Min Limit  |  Min Value   | Typ Target |  Typ Value   | Max Limit  |  Max Value   |  Status  |
| :------------------- | :------------------- | :-------------- | ---------: | -----------: | ---------: | -----------: | ---------: | -----------: | :------: |
| DC gain              | ngspice              | gain_max             |           60 dB |  60.384 dB |          any |  65.640 dB |          any |  66.955 dB |   Pass ✅    |
| Unity Gain Frequency | ngspice              | ugf                  |          1e6 Hz | 15365500.000 Hz |          any | 17077900.000 Hz |          any | 18803600.000 Hz |   Pass ✅    |
| Phase Margin         | ngspice              | pm                   |            60 ° |   63.969 ° |          any |   64.724 ° |          any |   65.680 ° |   Pass ✅    |
| DC gain MC           | ngspice              | gain_max             |             any |  35.740 dB |          any |  54.846 dB |          any |  67.131 dB |   Pass ✅    |
| Area                 | magic_area           | area                 |               ​ |          ​ |            ​ |          ​ |    11200 µm² | 2777.110 µm² |   Pass ✅    |
| Width                | magic_area           | width                |               ​ |          ​ |            ​ |          ​ |          any |  48.500 µm |   Pass ✅    |
| Height               | magic_area           | height               |               ​ |          ​ |            ​ |          ​ |          any |  57.260 µm |   Pass ✅    |
| Magic DRC            | magic_drc            | drc_errors           |               ​ |          ​ |            ​ |          ​ |            0 |          0 |   Pass ✅    |
| Netgen LVS           | netgen_lvs           | lvs_errors           |               ​ |          ​ |            ​ |          ​ |            0 |          0 |   Pass ✅    |
| KLayout DRC feol     | klayout_drc          | drc_errors           |               ​ |          ​ |            ​ |          ​ |            0 |          0 |   Pass ✅    |
| KLayout DRC beol     | klayout_drc          | drc_errors           |               ​ |          ​ |            ​ |          ​ |            0 |          0 |   Pass ✅    |
| KLayout DRC full     | klayout_drc          | drc_errors           |               ​ |          ​ |            ​ |          ​ |            0 |          0 |   Pass ✅    |
| KLayout LVS          | klayout_lvs          | lvs_errors           |               ​ |          ​ |            ​ |          ​ |            0 |          0 |   Pass ✅    |
| Antenna Checks       | magic_antenna_check  | antenna_violations   |               ​ |          ​ |            ​ |          ​ |            0 |          0 |   Pass ✅    |


## Plots

## gain_vs_temp

![gain_vs_temp](./ttsky25_two_stage_opamp/rcx/gain_vs_temp.png)

## ugf_vs_corner

![ugf_vs_corner](./ttsky25_two_stage_opamp/rcx/ugf_vs_corner.png)

## pm_vs_vdd

![pm_vs_vdd](./ttsky25_two_stage_opamp/rcx/pm_vs_vdd.png)

## gain_mc

![gain_mc](./ttsky25_two_stage_opamp/rcx/gain_mc.png)

## transient

![transient](./ttsky25_two_stage_opamp/rcx/transient.svg)
