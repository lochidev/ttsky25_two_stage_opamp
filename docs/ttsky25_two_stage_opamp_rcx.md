
# CACE Summary for ttsky25_two_stage_opamp

**netlist source**: rcx

|      Parameter       |         Tool         |     Result      | Min Limit  |  Min Value   | Typ Target |  Typ Value   | Max Limit  |  Max Value   |  Status  |
| :------------------- | :------------------- | :-------------- | ---------: | -----------: | ---------: | -----------: | ---------: | -----------: | :------: |
| DC gain              | ngspice              | gain_max             |             any |  27.879 dB |        60 dB |  65.332 dB |          any |  67.582 dB |   Pass ✅    |
| Unity Gain Frequency | ngspice              | ugf                  |           1 MHz |  1.801 MHz |          any | 16.161 MHz |          any | 20.125 MHz |   Pass ✅    |
| Phase Margin         | ngspice              | pm                   |            60 ° |   62.801 ° |          any |   64.684 ° |          any |   87.567 ° |   Pass ✅    |
| DC gain MC           | ngspice              | gain_max             |             any |  34.872 dB |          any |  61.709 dB |          any |  70.839 dB |   Pass ✅    |
| Unity Gain Frequency MC | ngspice              | ugf                  |             any |  9.690 MHz |          any | 15.818 MHz |          any | 18.621 MHz |   Pass ✅    |
| Phase Margin MC      | ngspice              | pm                   |             any |   63.430 ° |          any |   65.016 ° |          any |   74.469 ° |   Pass ✅    |
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
