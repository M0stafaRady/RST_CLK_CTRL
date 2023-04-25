###############################################################################
# Created by write_sdc
# Tue Apr 25 10:55:41 2023
###############################################################################
current_design freq_mul_x8
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name __VIRTUAL_CLK__ -period 0.60 
set_input_delay 0.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {fb_in}]
set_output_delay 0.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {fb_out}]
set_input_delay 0.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {en}]
set_input_delay 0.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {trim[0]}]
set_input_delay 0.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {trim[1]}]

set_false_path -from [get_ports {rst_n}]
set_false_path -from [get_ports {clk_ref}]

create_clock -name CLK -period 1.00 [get_nets \rosc.clk]
#[get_ports fb_out]
set_clock_uncertainty 0.100 CLK 

set_propagated_clock [all_clocks]

set_dont_touch {\rosc.BUF \rosc.ENABLE \rosc.INV_0 \rosc.INV_1 \rosc.MUX}
set_dont_touch {\rosc.INV_CHAIN_2_0  \rosc.INV_CHAIN_2_1}
set_dont_touch {\rosc.INV_CHAIN_4_0 \rosc.INV_CHAIN_4_1 \rosc.INV_CHAIN_4_2 \rosc.INV_CHAIN_4_3}
set_dont_touch {\rosc.INV_CHAIN_6_0 \rosc.INV_CHAIN_6_1 \rosc.INV_CHAIN_6_2 \rosc.INV_CHAIN_6_3 \rosc.INV_CHAIN_6_4 \rosc.INV_CHAIN_6_5}

###############################################################################
# Environment
###############################################################################
set_load -pin_load 0.0500 [get_ports {clk_out}]
set_load -pin_load 0.0500 [get_ports {fb_out}]
set_driving_cell -lib_cell sky130_fd_sc_hs__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {clk_ref}]
set_driving_cell -lib_cell sky130_fd_sc_hs__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {en}]
set_driving_cell -lib_cell sky130_fd_sc_hs__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {fb_in}]
set_driving_cell -lib_cell sky130_fd_sc_hs__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {rst_n}]
set_driving_cell -lib_cell sky130_fd_sc_hs__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {trim[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hs__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {trim[0]}]
set_timing_derate -early 0.9500
set_timing_derate -late 1.0500
###############################################################################
# Design Rules
###############################################################################
set_max_fanout 10.0000 [current_design]
