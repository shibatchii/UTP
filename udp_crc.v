//
// UDP
// EFINIX Trion Ti180 M484 Development Kit
// @shibatchii
// 2024/06/30
//
`timescale 1ns/1ps

module udp_crc (
  clk,
  nrst,
  i_sreset,
  i_dat,
  i_enable,
  o_crc
);

  input           clk;
  input           nrst;
  input           i_sreset;
  input   [ 7:0]  i_dat;
  input           i_enable;
  output  [31:0]  o_crc;

  reg     [31:0]  r_crc;
  wire    [ 7:0]  w_dat;
  wire    [31:0]  w_crcn;

  assign w_dat={i_dat[0],i_dat[1],i_dat[2],i_dat[3],i_dat[4],i_dat[5],i_dat[6],i_dat[7]};

  assign w_crcn[ 0] = r_crc[24] ^ r_crc[30] ^ w_dat[ 0] ^ w_dat[ 6];
  assign w_crcn[ 1] = r_crc[24] ^ r_crc[25] ^ r_crc[30] ^ r_crc[31] ^ w_dat[ 0] ^ w_dat[ 1] ^ w_dat[ 6] ^ w_dat[7];
  assign w_crcn[ 2] = r_crc[24] ^ r_crc[25] ^ r_crc[26] ^ r_crc[30] ^ r_crc[31] ^ w_dat[ 0] ^ w_dat[ 1] ^ w_dat[2] ^ w_dat[6] ^ w_dat[7];
  assign w_crcn[ 3] = r_crc[25] ^ r_crc[26] ^ r_crc[27] ^ r_crc[31] ^ w_dat[ 1] ^ w_dat[ 2] ^ w_dat[ 3] ^ w_dat[7];
  assign w_crcn[ 4] = r_crc[24] ^ r_crc[26] ^ r_crc[27] ^ r_crc[28] ^ r_crc[30] ^ w_dat[ 0] ^ w_dat[ 2] ^ w_dat[3] ^ w_dat[4] ^ w_dat[6];
  assign w_crcn[ 5] = r_crc[24] ^ r_crc[25] ^ r_crc[27] ^ r_crc[28] ^ r_crc[29] ^ r_crc[30] ^ r_crc[31] ^ w_dat[0] ^ w_dat[1] ^ w_dat[3] ^ w_dat[4] ^ w_dat[5] ^ w_dat[6] ^ w_dat[7];
  assign w_crcn[ 6] = r_crc[25] ^ r_crc[26] ^ r_crc[28] ^ r_crc[29] ^ r_crc[30] ^ r_crc[31] ^ w_dat[ 1] ^ w_dat[2] ^ w_dat[4] ^ w_dat[5] ^ w_dat[6] ^ w_dat[7];
  assign w_crcn[ 7] = r_crc[24] ^ r_crc[26] ^ r_crc[27] ^ r_crc[29] ^ r_crc[31] ^ w_dat[ 0] ^ w_dat[ 2] ^ w_dat[3] ^ w_dat[5] ^ w_dat[7];
  assign w_crcn[ 8] = r_crc[ 0] ^ r_crc[24] ^ r_crc[25] ^ r_crc[27] ^ r_crc[28] ^ w_dat[ 0] ^ w_dat[ 1] ^ w_dat[3] ^ w_dat[4];
  assign w_crcn[ 9] = r_crc[ 1] ^ r_crc[25] ^ r_crc[26] ^ r_crc[28] ^ r_crc[29] ^ w_dat[ 1] ^ w_dat[ 2] ^ w_dat[4] ^ w_dat[5];
  assign w_crcn[10] = r_crc[ 2] ^ r_crc[24] ^ r_crc[26] ^ r_crc[27] ^ r_crc[29] ^ w_dat[ 0] ^ w_dat[ 2] ^ w_dat[3] ^ w_dat[5];
  assign w_crcn[11] = r_crc[ 3] ^ r_crc[24] ^ r_crc[25] ^ r_crc[27] ^ r_crc[28] ^ w_dat[ 0] ^ w_dat[ 1] ^ w_dat[3] ^ w_dat[4];
  assign w_crcn[12] = r_crc[ 4] ^ r_crc[24] ^ r_crc[25] ^ r_crc[26] ^ r_crc[28] ^ r_crc[29] ^ r_crc[30] ^ w_dat[0] ^ w_dat[1] ^ w_dat[2] ^ w_dat[4] ^ w_dat[5] ^ w_dat[6];
  assign w_crcn[13] = r_crc[ 5] ^ r_crc[25] ^ r_crc[26] ^ r_crc[27] ^ r_crc[29] ^ r_crc[30] ^ r_crc[31] ^ w_dat[1] ^ w_dat[2] ^ w_dat[3] ^ w_dat[5] ^ w_dat[6] ^ w_dat[7];
  assign w_crcn[14] = r_crc[ 6] ^ r_crc[26] ^ r_crc[27] ^ r_crc[28] ^ r_crc[30] ^ r_crc[31] ^ w_dat[ 2] ^ w_dat[3] ^ w_dat[4] ^ w_dat[6] ^ w_dat[7];
  assign w_crcn[15] = r_crc[ 7] ^ r_crc[27] ^ r_crc[28] ^ r_crc[29] ^ r_crc[31] ^ w_dat[ 3] ^ w_dat[ 4] ^ w_dat[5] ^ w_dat[7];
  assign w_crcn[16] = r_crc[ 8] ^ r_crc[24] ^ r_crc[28] ^ r_crc[29] ^ w_dat[ 0] ^ w_dat[ 4] ^ w_dat[ 5];
  assign w_crcn[17] = r_crc[ 9] ^ r_crc[25] ^ r_crc[29] ^ r_crc[30] ^ w_dat[ 1] ^ w_dat[ 5] ^ w_dat[ 6];
  assign w_crcn[18] = r_crc[10] ^ r_crc[26] ^ r_crc[30] ^ r_crc[31] ^ w_dat[ 2] ^ w_dat[ 6] ^ w_dat[ 7];
  assign w_crcn[19] = r_crc[11] ^ r_crc[27] ^ r_crc[31] ^ w_dat[ 3] ^ w_dat[ 7];
  assign w_crcn[20] = r_crc[12] ^ r_crc[28] ^ w_dat[ 4];
  assign w_crcn[21] = r_crc[13] ^ r_crc[29] ^ w_dat[ 5];
  assign w_crcn[22] = r_crc[14] ^ r_crc[24] ^ w_dat[ 0];
  assign w_crcn[23] = r_crc[15] ^ r_crc[24] ^ r_crc[25] ^ r_crc[30] ^ w_dat[ 0] ^ w_dat[ 1] ^ w_dat[ 6];
  assign w_crcn[24] = r_crc[16] ^ r_crc[25] ^ r_crc[26] ^ r_crc[31] ^ w_dat[ 1] ^ w_dat[ 2] ^ w_dat[ 7];
  assign w_crcn[25] = r_crc[17] ^ r_crc[26] ^ r_crc[27] ^ w_dat[ 2] ^ w_dat[ 3];
  assign w_crcn[26] = r_crc[18] ^ r_crc[24] ^ r_crc[27] ^ r_crc[28] ^ r_crc[30] ^ w_dat[ 0] ^ w_dat[ 3] ^ w_dat[4] ^ w_dat[6];
  assign w_crcn[27] = r_crc[19] ^ r_crc[25] ^ r_crc[28] ^ r_crc[29] ^ r_crc[31] ^ w_dat[ 1] ^ w_dat[ 4] ^ w_dat[5] ^ w_dat[7];
  assign w_crcn[28] = r_crc[20] ^ r_crc[26] ^ r_crc[29] ^ r_crc[30] ^ w_dat[ 2] ^ w_dat[ 5] ^ w_dat[ 6];
  assign w_crcn[29] = r_crc[21] ^ r_crc[27] ^ r_crc[30] ^ r_crc[31] ^ w_dat[ 3] ^ w_dat[ 6] ^ w_dat[ 7];
  assign w_crcn[30] = r_crc[22] ^ r_crc[28] ^ r_crc[31] ^ w_dat[ 4] ^ w_dat[ 7];
  assign w_crcn[31] = r_crc[23] ^ r_crc[29] ^ w_dat[ 5];

  always @(posedge clk or negedge nrst) begin
    if (!nrst) begin
      r_crc <={32{1'b1}};
    end
    else begin
     if(i_sreset)
       r_crc <={32{1'b1}};
     else if (i_enable)
      r_crc <=w_crcn;
    end
  end

  assign o_crc  = r_crc;

endmodule
