//
// UDP
// EFINIX Trion Ti180 M484 Development Kit
// @shibatchii
// 2024/06/30
//
`timescale 1ns/1ps

module udp_i2c_cnt(
  arstn,
  i2c_clk,
  i_i2c_start,
  o_i2c_end,
  o_data_tmp_dec,
  mst_scl_in,
  mst_sda_in, 
  mst_scl_out,
  mst_sda_out,
  mst_sda_oe,
  mst_scl_oe
);

  parameter P_I2CIDL = 3'd0;
  parameter P_I2CRD  = 3'd1;
  parameter P_I2CRD0 = 3'd2;
  parameter P_I2CRD1 = 3'd3;
  parameter P_I2CPKW = 3'd4;

  parameter P_ASCII  = 8'h30;

  input         arstn;  // 非同期リセット
  input         i2c_clk;
  input         i_i2c_start;
  output        o_i2c_end;
  output [15:0] o_data_tmp_dec;
  input         mst_scl_in;
  input         mst_sda_in;
  output        mst_scl_out;
  output        mst_sda_out;
  output        mst_sda_oe;
  output        mst_scl_oe;

  wire          mst_scl_in;
  wire          mst_sda_in;
  wire          mst_scl_out;
  wire          mst_sda_out;
  wire          mst_sda_oe;
  wire          mst_scl_oe;
  wire          i2c_busy;
  wire          i2c_soft_rst;
  wire          i2c_rxak;
  wire          i2c_arb_lost;
  wire          i2c_arb_lost_clr;
  wire  [ 7:0]  i2c_slave_addr;
  wire  [ 7:0]  mst_command_byte;
  wire  [ 7:0]  mst_num_bytes;
  wire          mst_data_out_valid;
  wire          mst_read;
  wire          mst_write;
  wire  [ 7:0]  mst_data_out;
  wire  [ 7:0]  mst_din;
  wire          mst_write_done;
  wire          rst;
  reg   [ 2:0]  r_state;
  reg   [ 2:0]  w_state;
  reg   [15:0]  r_odata;
  reg           r_mst_read;
  reg           r_i2c_end;
  wire  [ 8:0]  w_tmph;
  wire  [13:0]  w_tmpl;
  wire  [15:0]  w_data_tmp_dec;
  reg   [15:0]  r_data_tmp_dec;

  assign rst              = ~arstn;
  assign i2c_soft_rst     = 1'b0;
  assign i2c_arb_lost_clr = 1'b0;
  assign i2c_slave_addr   = 8'h96;
  assign mst_command_byte = 8'h00;
  assign mst_din          = 8'h00;
  assign mst_num_bytes    = 8'd3;
  assign mst_write        = 1'b0;

  always @(posedge i2c_clk or negedge arstn)begin
    if(arstn == 1'b0)begin
      r_state <= P_I2CIDL;
    end else begin
      r_state <= w_state;
    end
  end

  always @(r_state or i_i2c_start or mst_data_out_valid) begin
    case(r_state)
      P_I2CIDL:
        if(i_i2c_start==1'b1)
          w_state = P_I2CRD;
        else
          w_state = r_state;
      P_I2CRD:
        w_state = P_I2CRD0;
      P_I2CRD0:
        if(mst_data_out_valid==1'b1)
          w_state = P_I2CRD1;
        else
          w_state = r_state;
      P_I2CRD1:
        if(mst_data_out_valid==1'b1)
          w_state = P_I2CPKW;
        else
          w_state = r_state;
      P_I2CPKW:
        w_state = P_I2CIDL;
      default:
        w_state = P_I2CIDL;
    endcase
  end

  always @(posedge i2c_clk or negedge arstn)begin
    if(arstn == 1'b0)begin
      r_mst_read <= 1'd0;
    end else begin
      case(r_state)
        P_I2CRD:
          r_mst_read <= 1'b1;
        default:
          r_mst_read <= 1'b0;
      endcase
    end
  end

  assign mst_read      = r_mst_read;

  udp_i2c udp_i2c(
    .clk                ( i2c_clk             ), // I
    .rst                ( rst                 ), // I
    .mst_scl_in         ( mst_scl_in          ), // I
    .mst_sda_in         ( mst_sda_in          ), // I
    .mst_scl_out        ( mst_scl_out         ), // O
    .mst_sda_out        ( mst_sda_out         ), // O
    .mst_sda_oe         ( mst_sda_oe          ), // O
    .mst_scl_oe         ( mst_scl_oe          ), // O
    .i2c_busy           ( i2c_busy            ), // O
    .i2c_soft_rst       ( i2c_soft_rst        ), // I
    .i2c_rxak           ( i2c_rxak            ), // O
    .i2c_arb_lost       ( i2c_arb_lost        ), // O
    .i2c_arb_lost_clr   ( i2c_arb_lost_clr    ), // I
    .i2c_slave_addr     ( i2c_slave_addr      ), // I
    .mst_command_byte   ( mst_command_byte    ), // I
    .mst_num_bytes      ( mst_num_bytes       ), // I
    .mst_read           ( mst_read            ), // I
    .mst_write          ( mst_write           ), // I
    .mst_write_done     ( mst_write_done      ), // O
    .mst_data_out_valid ( mst_data_out_valid  ), // O
    .mst_data_out       ( mst_data_out        ), // O
    .mst_din            ( mst_din             )  // I
  );

  always @(posedge i2c_clk or negedge arstn)begin
    if(arstn == 1'b0)begin
      r_odata <= 16'd0;
    end else begin
      case(r_state)
        P_I2CRD0:
          if(mst_data_out_valid)
            r_odata[15: 8] <= mst_data_out;
        P_I2CRD1:
          if(mst_data_out_valid)
            r_odata[ 7: 0] <= mst_data_out;
        default:
          r_odata <= r_odata;
      endcase
    end
  end

  assign w_tmph = r_odata >> 7;
  assign w_data_tmp_dec[15:8] = (w_tmph / 'd10) + P_ASCII;
  assign w_data_tmp_dec[ 7:0] = (w_tmph % 'd10) + P_ASCII;

  always @(posedge i2c_clk or negedge arstn)begin
    if(arstn == 1'b0)begin
      r_data_tmp_dec <= 1'b0;
    end else begin
      r_data_tmp_dec <= w_data_tmp_dec;
    end
  end

  assign o_data_tmp_dec = r_data_tmp_dec;

  always @(posedge i2c_clk or negedge arstn)begin
  if(arstn == 1'b0)begin
    r_i2c_end <= 1'b0;
  end else begin
    case(r_state)
      P_I2CPKW:
        r_i2c_end <= 1'b1;
      default:
        r_i2c_end <= 1'b0;
     endcase
    end
  end

  assign o_i2c_end = r_i2c_end;

endmodule
