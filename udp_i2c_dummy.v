//
// UDP
// EFINIX Trion Ti180 M484 Development Kit
// @shibatchii
// 2024/06/30
//
module udp_i2c(
  input clk,
  input rst,
  input mst_scl_in,
  input mst_sda_in,
  output mst_scl_out,
  output mst_sda_out,
  output mst_sda_oe,
  output mst_scl_oe,
  output i2c_busy,
  input i2c_soft_rst,
  output i2c_rxak,
  output i2c_arb_lost,
  input i2c_arb_lost_clr,
  input [7:0] i2c_slave_addr,
  input [7:0] mst_command_byte,
  input [7:0] mst_num_bytes,
  input mst_read,
  input mst_write,
  output reg mst_write_done,
  output reg mst_data_out_valid,
  output reg [7:0] mst_data_out,
  input [7:0] mst_din
);

  assign i2c_arb_lost = clk & rst & mst_scl_in & mst_sda_in & i2c_soft_rst & i2c_arb_lost_clr & &i2c_slave_addr & &mst_command_byte & &mst_num_bytes & mst_read & mst_write & &mst_din;

  assign mst_scl_out = 1'b0;
  assign mst_sda_out = 1'b0;
  assign mst_sda_oe = 1'b0;
  assign mst_scl_oe = 1'b0;
  assign i2c_busy = 1'b0;
  assign  i2c_rxak = 1'b0;

  initial begin
    mst_data_out = 8'd00;
    mst_data_out_valid = 1'b0;
    mst_write_done = 1'b0;
    forever begin

      @(posedge mst_read);

      repeat(8) @(posedge clk);

      repeat(2) @(posedge clk);
      mst_data_out = 8'h12;
      repeat(2) @(posedge clk);
      mst_data_out_valid = 1'b1;
      repeat(1) @(posedge clk);
      mst_data_out_valid = 1'b0;
      repeat(8) @(posedge clk);

      repeat(2) @(posedge clk);
      mst_data_out = 8'h34;
      repeat(2) @(posedge clk);
      mst_data_out_valid = 1'b1;
      repeat(1) @(posedge clk);
      mst_data_out_valid = 1'b0;
      repeat(8) @(posedge clk);

    end
  end

endmodule
