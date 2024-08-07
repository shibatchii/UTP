
# Auto-generated by Interface Designer
#
# WARNING: Any manual changes made to this file will be lost when generating constraints.

# Efinity Interface Designer SDC
# Version: 2023.2.307.5.10
# Date: 2024-06-16 21:18

# Copyright (C) 2013 - 2023 Efinix Inc. All rights reserved.

# Device: Ti180M484
# Project: UDP
# Timing Model: C4 (final)

# PLL Constraints
#################
create_clock -period 8.0000 PLL_RCLK_0
create_clock -waveform {2.0000 6.0000} -period 8.0000 PLL_RCLK_0_90
create_clock -period 20.0000 I2C_CLK

# GPIO Constraints
####################
# set_input_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -max <MAX CALCULATION> [get_ports {MST_SCL_IN}]
# set_input_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -min <MIN CALCULATION> [get_ports {MST_SCL_IN}]
# set_output_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -max <MAX CALCULATION> [get_ports {MST_SCL_OUT}]
# set_output_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -min <MIN CALCULATION> [get_ports {MST_SCL_OUT}]
# set_output_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -max <MAX CALCULATION> [get_ports {MST_SCL_OE}]
# set_output_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -min <MIN CALCULATION> [get_ports {MST_SCL_OE}]
# set_input_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -max <MAX CALCULATION> [get_ports {MST_SDA_IN}]
# set_input_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -min <MIN CALCULATION> [get_ports {MST_SDA_IN}]
# set_output_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -max <MAX CALCULATION> [get_ports {MST_SDA_OUT}]
# set_output_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -min <MIN CALCULATION> [get_ports {MST_SDA_OUT}]
# set_output_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -max <MAX CALCULATION> [get_ports {MST_SDA_OE}]
# set_output_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -min <MIN CALCULATION> [get_ports {MST_SDA_OE}]

# JTAG Constraints
####################
# create_clock -period <USER_PERIOD> [get_ports {jtag_inst1_TCK}]
set_output_delay -clock jtag_inst1_TCK -max 0.117 [get_ports {jtag_inst1_TDO}]
set_output_delay -clock jtag_inst1_TCK -min -0.075 [get_ports {jtag_inst1_TDO}]
set_input_delay -clock_fall -clock jtag_inst1_TCK -max 0.280 [get_ports {jtag_inst1_CAPTURE}]
set_input_delay -clock_fall -clock jtag_inst1_TCK -min 0.187 [get_ports {jtag_inst1_CAPTURE}]
set_input_delay -clock_fall -clock jtag_inst1_TCK -max 0.280 [get_ports {jtag_inst1_RESET}]
set_input_delay -clock_fall -clock jtag_inst1_TCK -min 0.187 [get_ports {jtag_inst1_RESET}]
set_input_delay -clock_fall -clock jtag_inst1_TCK -max 0.243 [get_ports {jtag_inst1_SEL}]
set_input_delay -clock_fall -clock jtag_inst1_TCK -min 0.162 [get_ports {jtag_inst1_SEL}]
set_input_delay -clock_fall -clock jtag_inst1_TCK -max 0.280 [get_ports {jtag_inst1_UPDATE}]
set_input_delay -clock_fall -clock jtag_inst1_TCK -min 0.187 [get_ports {jtag_inst1_UPDATE}]
set_input_delay -clock_fall -clock jtag_inst1_TCK -max 0.337 [get_ports {jtag_inst1_SHIFT}]
set_input_delay -clock_fall -clock jtag_inst1_TCK -min 0.225 [get_ports {jtag_inst1_SHIFT}]
# JTAG Constraints (extra... not used by current Efinity debug tools)
# create_clock -period <USER_PERIOD> [get_ports {jtag_inst1_DRCK}]
# set_input_delay -clock_fall -clock jtag_inst1_TCK -max 0.280 [get_ports {jtag_inst1_RUNTEST}]
# set_input_delay -clock_fall -clock jtag_inst1_TCK -min 0.187 [get_ports {jtag_inst1_RUNTEST}]
# Create separate clock groups for JTAG clocks. Remove DRCK clock from the list below if it is not defined.
# set_clock_groups -asynchronous -group {jtag_inst1_TCK jtag_inst1_DRCK}

# HSIO GPIO Constraints
#########################
# set_input_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -max <MAX CALCULATION> [get_ports {ARSTN}]
# set_input_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -min <MIN CALCULATION> [get_ports {ARSTN}]
# set_input_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -max <MAX CALCULATION> [get_ports {PHYRSTN}]
# set_input_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -min <MIN CALCULATION> [get_ports {PHYRSTN}]
create_clock -period <USER_PERIOD> [get_ports {RCLK_0}]
# set_output_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -max <MAX CALCULATION> [get_ports {LED[2]}]
# set_output_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -min <MIN CALCULATION> [get_ports {LED[2]}]
# set_output_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -max <MAX CALCULATION> [get_ports {LED[3]}]
# set_output_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -min <MIN CALCULATION> [get_ports {LED[3]}]
# set_output_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -max <MAX CALCULATION> [get_ports {LED[4]}]
# set_output_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -min <MIN CALCULATION> [get_ports {LED[4]}]
# set_output_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -max <MAX CALCULATION> [get_ports {LED[5]}]
# set_output_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -min <MIN CALCULATION> [get_ports {LED[5]}]
# set_output_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -max <MAX CALCULATION> [get_ports {LED[6]}]
# set_output_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -min <MIN CALCULATION> [get_ports {LED[6]}]
# set_output_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -max <MAX CALCULATION> [get_ports {LED[7]}]
# set_output_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -min <MIN CALCULATION> [get_ports {LED[7]}]
set_output_delay -clock PLL_RCLK_0_90 -reference_pin [get_ports {PLL_RCLK_0_90~CLKOUT~333~336}] -max 0.263 [get_ports {TCLK_0_0 TCLK_1_0}]
set_output_delay -clock PLL_RCLK_0_90 -reference_pin [get_ports {PLL_RCLK_0_90~CLKOUT~333~336}] -min -0.140 [get_ports {TCLK_0_0 TCLK_1_0}]
set_output_delay -clock PLL_RCLK_0 -reference_pin [get_ports {PLL_RCLK_0~CLKOUT~333~304}] -max 0.263 [get_ports {TXEN_0 TXER_0}]
set_output_delay -clock PLL_RCLK_0 -reference_pin [get_ports {PLL_RCLK_0~CLKOUT~333~304}] -min -0.140 [get_ports {TXEN_0 TXER_0}]
set_output_delay -clock PLL_RCLK_0 -reference_pin [get_ports {PLL_RCLK_0~CLKOUT~202~642}] -max 0.263 [get_ports {TXD_0[0] TXD_0[4]}]
set_output_delay -clock PLL_RCLK_0 -reference_pin [get_ports {PLL_RCLK_0~CLKOUT~202~642}] -min -0.140 [get_ports {TXD_0[0] TXD_0[4]}]
set_output_delay -clock PLL_RCLK_0 -reference_pin [get_ports {PLL_RCLK_0~CLKOUT~201~642}] -max 0.263 [get_ports {TXD_0[1] TXD_0[5]}]
set_output_delay -clock PLL_RCLK_0 -reference_pin [get_ports {PLL_RCLK_0~CLKOUT~201~642}] -min -0.140 [get_ports {TXD_0[1] TXD_0[5]}]
set_output_delay -clock PLL_RCLK_0 -reference_pin [get_ports {PLL_RCLK_0~CLKOUT~333~294}] -max 0.263 [get_ports {TXD_0[2] TXD_0[6]}]
set_output_delay -clock PLL_RCLK_0 -reference_pin [get_ports {PLL_RCLK_0~CLKOUT~333~294}] -min -0.140 [get_ports {TXD_0[2] TXD_0[6]}]
set_output_delay -clock PLL_RCLK_0 -reference_pin [get_ports {PLL_RCLK_0~CLKOUT~333~293}] -max 0.263 [get_ports {TXD_0[3] TXD_0[7]}]
set_output_delay -clock PLL_RCLK_0 -reference_pin [get_ports {PLL_RCLK_0~CLKOUT~333~293}] -min -0.140 [get_ports {TXD_0[3] TXD_0[7]}]
# set_input_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -max <MAX CALCULATION> [get_ports {RSTN_0_IN}]
# set_input_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -min <MIN CALCULATION> [get_ports {RSTN_0_IN}]
# set_output_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -max <MAX CALCULATION> [get_ports {RSTN_0}]
# set_output_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -min <MIN CALCULATION> [get_ports {RSTN_0}]

# Clock Latency Constraints
############################
# set_clock_latency -source -setup <board_max + 0.828> [get_ports {PLL_RCLK_0}]
# set_clock_latency -source -hold <board_min + 0.552> [get_ports {PLL_RCLK_0}]
# set_clock_latency -source -setup <board_max + 0.828> [get_ports {PLL_RCLK_0_90}]
# set_clock_latency -source -hold <board_min + 0.552> [get_ports {PLL_RCLK_0_90}]
# set_clock_latency -source -setup <board_max + 0.828> [get_ports {I2C_CLK}]
# set_clock_latency -source -hold <board_min + 0.552> [get_ports {I2C_CLK}]
# set_clock_latency -source -setup <board_max + 0.828> [get_ports {RCLK_0}]
# set_clock_latency -source -hold <board_min + 0.552> [get_ports {RCLK_0}]
