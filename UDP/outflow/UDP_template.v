
// Efinity Top-level template
// Version: 2023.2.307.5.10
// Date: 2024-07-06 19:03

// Copyright (C) 2013 - 2023 Efinix Inc. All rights reserved.

// This file may be used as a starting point for Efinity synthesis top-level target.
// The port list here matches what is expected by Efinity constraint files generated
// by the Efinity Interface Designer.

// To use this:
//     #1)  Save this file with a different name to a different directory, where source files are kept.
//              Example: you may wish to save as C:\FPGA\EFINIX\UDP\UDP\UDP.v
//     #2)  Add the newly saved file into Efinity project as design file
//     #3)  Edit the top level entity in Efinity project to:  UDP
//     #4)  Insert design content.


module UDP
(
  input MST_SCL_IN,
  input MST_SDA_IN,
  input PLL_LOCK,
  input RCLK_0,
  input PLL_RCLK_0,
  input I2C_CLK,
  input PLL_RCLK_0_90,
  input jtag_inst1_CAPTURE,
  input jtag_inst1_DRCK,
  input jtag_inst1_RESET,
  input jtag_inst1_RUNTEST,
  input jtag_inst1_SEL,
  input jtag_inst1_SHIFT,
  input jtag_inst1_TCK,
  input jtag_inst1_TDI,
  input jtag_inst1_TMS,
  input jtag_inst1_UPDATE,
  input ARSTN,
  input PHYRSTN,
  input RCLK_PLL_0,
  input RSTN_0_IN,
  output MST_SCL_OUT,
  output MST_SCL_OE,
  output MST_SDA_OUT,
  output MST_SDA_OE,
  output jtag_inst1_TDO,
  output [7:2] LED,
  output RSTN_0,
  output TCLK_1_0,
  output TCLK_0_0,
  output [7:0] TXD_0,
  output TXER_0,
  output TXEN_0
);


endmodule

