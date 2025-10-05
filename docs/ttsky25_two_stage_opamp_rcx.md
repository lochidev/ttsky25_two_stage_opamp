
# CACE Summary for ttsky25_two_stage_opamp

**netlist source**: rcx

|      Parameter       |         Tool         |     Result      | Min Limit  |  Min Value   | Typ Target |  Typ Value   | Max Limit  |  Max Value   |  Status  |
| :------------------- | :------------------- | :-------------- | ---------: | -----------: | ---------: | -----------: | ---------: | -----------: | :------: |
| DC gain              | ngspice              | gain_max             |           58 dB |  59.881 dB |          any |  65.574 dB |          any |  66.604 dB |   Pass ✅    |
| Unity Gain Frequency | ngspice              | ugf                  |           1 MHz | 13.872 MHz |          any | 16.522 MHz |          any | 19.384 MHz |   Pass ✅    |
| Phase Margin         | ngspice              | pm                   |            60 ° |   63.229 ° |          any |   64.678 ° |          any |   65.731 ° |   Pass ✅    |
| DC gain MC           | ngspice              | gain_max             |             any |  35.292 dB |          any |  64.001 dB |          any |  69.158 dB |   Pass ✅    |
| Unity Gain Frequency MC | ngspice              | ugf                  |           1 MHz | 10.170 MHz |          any | 16.226 MHz |          any | 18.303 MHz |   Pass ✅    |
| Phase Margin MC      | ngspice              | pm                   |            60 ° |   64.144 ° |          any |   65.019 ° |          any |   70.315 ° |   Pass ✅    |
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

## ugf_mc

![ugf_mc](./ttsky25_two_stage_opamp/rcx/ugf_mc.png)

## pm_mc

![pm_mc](./ttsky25_two_stage_opamp/rcx/pm_mc.png)

## transient

![transient](./ttsky25_two_stage_opamp/rcx/transient.svg)
