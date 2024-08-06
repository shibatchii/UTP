//
// UDP
// EFINIX Trion Ti180 M484 Development Kit
// @shibatchii
// 2024/06/30
//
`timescale 1ns/1ps

module T_udp_top;

initial begin
  $dumpvars();
end //

  reg           ARSTN;
  reg           PHYRSTN;
  reg           PLL_LOCK;
  reg           PLL_RCLK_0;
  reg           PLL_RCLK_0_90;
  reg           PLL_RCLK_1;
  reg           PLL_RCLK_1_90;
  reg           I2C_CLK;
  reg           RCLK_0;
  reg   [7:0]   RXD_0;
  reg           RXDV_0;
  reg           RXER_0;
  reg           MDIOI_0;
  reg           INTB_0;
  reg           MST_SCL_IN;
  reg           MST_SDA_IN;
  reg           RCLK_1;
  reg   [7:0]   RXD_1;
  reg           RXDV_1;
  reg           RXER_1;

  wire  [ 7:2]  LED;
  wire  [15:0]  MON;
  wire          TCLK_1_0;
  wire          TCLK_0_0;
  wire  [ 7:0]  TXD_0;
  wire          TXEN_0;
  wire          TXER_0;
  wire          MDC_0;
  wire          MDIOO_0;
  wire          MDIOE_0;
  wire          RSTN_0;
  wire          RSTN_1;
  wire          MST_SCL_OUT;
  wire          MST_SDA_OUT;
  wire          MST_SDA_OE;
  wire          MST_SCL_OE;

udp_top udp_top (
  .ARSTN         (ARSTN         ),  // I
  .PHYRSTN       (PHYRSTN       ),  // I
  .PLL_LOCK      (PLL_LOCK      ),  // I
  .LED           (LED      [7:2]),  // O
  .RCLK_0        (RCLK_0        ),  // I
  .PLL_RCLK_0    (PLL_RCLK_0    ),  // I
  .PLL_RCLK_0_90 (PLL_RCLK_0_90 ),  // I
  .I2C_CLK       (I2C_CLK       ),  // I
  .MST_SCL_IN    (MST_SCL_IN    ),  // I
  .MST_SDA_IN    (MST_SDA_IN    ),  // I
  .TCLK_1_0      (TCLK_1_0      ),  // O
  .TCLK_0_0      (TCLK_0_0      ),  // O
  .TXD_0         (TXD_0    [7:0]),  // O
  .TXEN_0        (TXEN_0        ),  // O
  .TXER_0        (TXER_0        ),  // O
  .RSTN_0        (RSTN_0        ),  // O
  .MST_SCL_OUT   (MST_SCL_OUT   ),  // O
  .MST_SDA_OUT   (MST_SDA_OUT   ),  // O
  .MST_SDA_OE    (MST_SDA_OE    ),  // O
  .MST_SCL_OE    (MST_SCL_OE    )   // O
);

// Please replace your RTL clock
initial begin
  forever begin
    I2C_CLK = 1'b0;
    #10;
    I2C_CLK = 1'b1;
    #10;
  end //
end //

initial begin
  forever begin
    PLL_RCLK_0    = 1'b0;
    PLL_RCLK_0_90 = 1'b0;
    PLL_RCLK_1    = 1'b0;
    PLL_RCLK_1_90 = 1'b0;
    #4;
    PLL_RCLK_0    = 1'b1;
    PLL_RCLK_0_90 = 1'b1;
    PLL_RCLK_1    = 1'b1;
    PLL_RCLK_1_90 = 1'b1;
    #4;
  end //
end //

initial begin
  forever begin
    RCLK_0  = 1'b0;
    RCLK_1  = 1'b0;
    #4;
    RCLK_0  = 1'b1;
    RCLK_1  = 1'b1;
    #4;
  end //
end //

reg clock;
initial begin
  #1;
  forever begin
    clock = 1'b0;
    #10;
    clock = 1'b1;
    #10;
  end //
end //

initial begin
  ARSTN         = 1'b0;
  PHYRSTN       = 1'b0;
  PLL_LOCK      = 1'b0;
  RXD_0   [7:0] = 8'h0;
  RXDV_0        = 1'b0;
  RXER_0        = 1'b0;
  MDIOI_0       = 1'b0;
  INTB_0        = 1'b0;
  MST_SCL_IN    = 1'b0;
  MST_SDA_IN    = 1'b0;
  RXD_1   [7:0] = 8'h0;
  RXDV_1        = 1'b0;
  RXER_1        = 1'b0;

  repeat(2)@(posedge(clock));
  ARSTN         = 1'b1;
  PHYRSTN       = 1'b1;
  repeat(2)@(posedge(clock));
  PLL_LOCK      = 1'b1;
  repeat(10)@(posedge(clock));

  repeat(500)@(posedge(clock));

  repeat(10)@(posedge(clock));
  $finish;

end //

endmodule
