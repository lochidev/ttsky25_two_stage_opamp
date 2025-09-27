crashbackups stop
load two_stage_op_amp
select top cell
flatten two_stage_op_amp_flat
load two_stage_op_amp_flat
cellname delete two_stage_op_amp -noprompt
cellname rename two_stage_op_amp_flat two_stage_op_amp
select top cell
extract do resistance
extract all
ext2sim labels on
ext2sim
extresist tolerance 1
extresist all
ext2spice short none
ext2spice merge none
ext2spice cthresh 0.01
ext2spice rthresh 100
ext2spice extresist on
ext2spice subcircuits top on
ext2spice format ngspice
ext2spice
