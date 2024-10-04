# ####################################################################

#  Created by Genus(TM) Synthesis Solution 22.11-s104_1 on Fri Oct 04 13:25:31 PDT 2024

# ####################################################################

set sdc_version 2.0

set_units -capacitance 1000fF
set_units -time 1000ps

# Set the current design
current_design DigitalLDOLogic

create_clock -name "clk" -period 100.0 -waveform {0.0 50.0} [get_ports clk]
set_load -pin_load 1.0 [get_ports {out[9]}]
set_load -pin_load 1.0 [get_ports {out[8]}]
set_load -pin_load 1.0 [get_ports {out[7]}]
set_load -pin_load 1.0 [get_ports {out[6]}]
set_load -pin_load 1.0 [get_ports {out[5]}]
set_load -pin_load 1.0 [get_ports {out[4]}]
set_load -pin_load 1.0 [get_ports {out[3]}]
set_load -pin_load 1.0 [get_ports {out[2]}]
set_load -pin_load 1.0 [get_ports {out[1]}]
set_load -pin_load 1.0 [get_ports {out[0]}]
set_clock_groups -name "clock_groups_clk_to_others" -asynchronous -group [get_clocks clk]
set_clock_gating_check -setup 0.0 
set_clock_uncertainty -setup 1.0 [get_clocks clk]
set_clock_uncertainty -hold 1.0 [get_clocks clk]
