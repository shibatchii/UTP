//
// UDP
// EFINIX Trion Ti180 M484 Development Kit
// @shibatchii
// 2024/06/30
//
`timescale 1ns/1ps

module udp_top(
  ARSTN,
  PHYRSTN,
  PLL_LOCK,
  LED,

  RCLK_0,
  PLL_RCLK_0,
  PLL_RCLK_0_90,
  I2C_CLK,

  TCLK_0_0,
  TCLK_1_0,
  TXD_0,
  TXEN_0,
  TXER_0,
  RSTN_0,
  MST_SCL_IN,
  MST_SDA_IN, 
  MST_SCL_OUT,
  MST_SDA_OUT,
  MST_SCL_OE,
  MST_SDA_OE
);

  parameter P_INIT_WAIT = 20'd500000; // 10ms@50MHz
//  parameter P_INIT_WAIT = 20'd10; // 10ms@50MHz for sim

  input           ARSTN;          // 非同期リセット
  input           PHYRSTN;        // プッシュSW(PHYリセット)
  input           PLL_LOCK;       // PLLロック
  output  [ 7:2]  LED;            // モニタLED
  input           RCLK_0;         // 受信クロック 0
  input           PLL_RCLK_0;     // 受信クロックPLL 0
  input           PLL_RCLK_0_90;  // 受信クロックPLL 0 位相90度
  input           I2C_CLK;        // I2Cクロック
  output          TCLK_1_0;       // 送信クロック設定 1
  output          TCLK_0_0;       // 送信クロック設定 0
  output  [ 7:0]  TXD_0;          // 送信データ 0
  output          TXEN_0;         // 送信可 0
  output          TXER_0;         // 送信エラー 0
  output          RSTN_0;         // リセット 0
  input           MST_SCL_IN;     // I2Cクロック入力
  input           MST_SDA_IN;     // I2Cデータ入力
  output          MST_SCL_OUT;    // I2Cクロック出力
  output          MST_SDA_OUT;    // I2Cデータ出力
  output          MST_SCL_OE;     // I2Cクロック出力有効
  output          MST_SDA_OE;     // I2Cデータ出力有効

  wire            TCLK_0;
  wire            TCLK_1;
  wire    [ 7:0]  FIFO_WDAT_0;
  wire            FIFO_WEN_0;
  wire            FIFO_AFULL_0;
  wire    [10:0]  FIFO_WCNT_0;
  wire    [ 7:0]  FIFO_RDAT_0;
  wire            FIFO_REN_0;
  wire            FIFO_VALID_0;
  wire    [10:0]  FIFO_RCNT_0;
  reg     [27:0]  r_tclk_0;
  reg     [27:0]  r_rclk_0;
  reg     [27:0]  r_rclk90_0;
  reg     [27:0]  r_i2cclk_0;
  wire    [15:0]  w_data_tmp_dec;
  wire            w_i2c_start;
  wire            w_i2c_end;
  wire            w_pkt_start;
  wire            w_pkt_end;
  wire            w_tx_start;
  wire            w_tx_end;
  wire    [ 6:0]  w_pkt_cnt;
  wire            w_wen;
  wire    [ 7:0]  w_packet;
  reg     [19:0]  r_rstcnt;
  reg             r_nrst;

  assign  TCLK_0_0  = 1'b0;
  assign  TCLK_1_0  = 1'b1;
  assign  TCLK_0    = PLL_RCLK_0;
  assign  RSTN_0    = ~PHYRSTN;
  assign  LED[2]    = r_tclk_0[27];
  assign  LED[3]    = r_rclk_0[27];
  assign  LED[4]    = r_rclk90_0[27];
  assign  LED[5]    = r_i2cclk_0[27];
  assign  LED[6]    = r_nrst;
  assign  LED[7]    = RSTN_0;

  always @(posedge TCLK_0 or negedge ARSTN )begin
    if(~ARSTN)
      r_tclk_0 <= 28'd0;
    else
      r_tclk_0 <= r_tclk_0 + 28'd1;
  end

  always @(posedge RCLK_0 or negedge ARSTN )begin
    if(~ARSTN)
      r_rclk_0 <= 28'd0;
    else
      r_rclk_0 <= r_rclk_0 + 28'd1;
  end

  always @(posedge PLL_RCLK_0_90 or negedge ARSTN )begin
    if(~ARSTN)
      r_rclk90_0 <= 28'd0;
    else
      r_rclk90_0 <= r_rclk90_0 + 28'd1;
  end

  always @(posedge I2C_CLK or negedge ARSTN )begin
    if(~ARSTN)
      r_i2cclk_0 <= 28'd0;
    else
      r_i2cclk_0 <= r_i2cclk_0 + 28'd1;
  end

  always @(posedge I2C_CLK or negedge ARSTN )begin
    if(~ARSTN)
      r_rstcnt <= 20'd0;
    else
     if(PLL_LOCK==1'b0)
        r_rstcnt <= 20'd0;
     else if( r_rstcnt > P_INIT_WAIT)
      r_rstcnt <= r_rstcnt;
     else
      r_rstcnt <= r_rstcnt + 20'd1;
  end

  always @(posedge I2C_CLK or negedge ARSTN )begin
    if(~ARSTN)
      r_nrst <= 1'b0;
    else
      if( r_rstcnt > P_INIT_WAIT)
        r_nrst <= 1'b1;
      else
        r_nrst <= 1'b0;
  end

  udp_state udp_state(
    .clk          (I2C_CLK    ), // I
    .nrst         (r_nrst     ), // I
    .i_ready      (PLL_LOCK   ), // I
    .i_i2c_end    (w_i2c_end  ), // I
    .i_pkt_end    (w_pkt_end  ), // I
    .i_tx_end     (w_tx_end   ), // I
    .o_i2c_start  (w_i2c_start), // O
    .o_pkt_start  (w_pkt_start), // O
    .o_tx_start   (w_tx_start )  // O
);

  udp_i2c_cnt udp_i2c_cnt(
    .arstn          (r_nrst         ), // I
    .i2c_clk        (I2C_CLK        ), // I
    .i_i2c_start    (w_i2c_start    ), // I
    .o_i2c_end      (w_i2c_end      ), // O
    .o_data_tmp_dec (w_data_tmp_dec ), // O
    .mst_scl_in     (MST_SCL_IN     ), // I
    .mst_sda_in     (MST_SDA_IN     ), // I
    .mst_scl_out    (MST_SCL_OUT    ), // O
    .mst_sda_out    (MST_SDA_OUT    ), // O
    .mst_sda_oe     (MST_SDA_OE     ), // O
    .mst_scl_oe     (MST_SCL_OE     )  // O
  );

  udp_tx udp_tx(
    .clk            (I2C_CLK        ), // I
    .nrst           (r_nrst         ), // I
    .i_pkt_start    (w_pkt_start    ), // I
    .i_data_tmp_dec (w_data_tmp_dec ), // I
    .o_pkt_end      (w_pkt_end      ), // O
    .o_pkt_cnt      (w_pkt_cnt      ), // O
    .o_wen          (w_wen          ), // O
    .o_packet       (w_packet       )  // O
  );

  udp_gmii_fifo udp_gmii_fifo(
    .almost_full_o  (                   ), // O
    .full_o         (                   ), // O
    .overflow_o     (                   ), // O
    .wr_ack_o       (                   ), // O
    .empty_o        (                   ), // O
    .almost_empty_o (                   ), // O
    .underflow_o    (                   ), // O
    .rd_valid_o     (                   ), // O
    .rdata          ( FIFO_RDAT_0[7:0]  ), // O
    .wr_clk_i       ( I2C_CLK           ), // I
    .rd_clk_i       ( TCLK_0            ), // I
    .wr_en_i        ( w_wen             ), // I
    .rd_en_i        ( FIFO_REN_0        ), // I
    .wdata          ( w_packet[7:0]     ), // I
    .wr_datacount_o (                   ), // O
    .rst_busy       (                   ), // O
    .rd_datacount_o (                   ), // O
    .a_rst_i        ( ~r_nrst           )  // I
  );

  udp_gmii_tx udp_gmii_tx (
    .ARSTN        (r_nrst             ),  // I
    .TCLK         (TCLK_0             ),  // I
    .FIFO_RDAT    (FIFO_RDAT_0  [7:0] ),  // I
    .FIFO_RCNT    (w_pkt_cnt    [6:0] ),  // I
    .TX_START     (w_tx_start         ),  // I
    .TX_END       (w_tx_end           ),  // O
    .TXD          (TXD_0        [7:0] ),  // O
    .TXEN         (TXEN_0             ),  // O
    .TXER         (TXER_0             ),  // O
    .FIFO_REN     (FIFO_REN_0         )   // O
  );

endmodule
