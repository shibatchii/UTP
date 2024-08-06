//
// UDP
// EFINIX Trion Ti180 M484 Development Kit
// @shibatchii
// 2024/06/30
//
`timescale 1ns/1ps

module udp_tx(
  clk,
  nrst,
  i_pkt_start,
  i_data_tmp_dec,
  o_pkt_end,
  o_pkt_cnt,
  o_wen,
  o_packet
);

  parameter P_SRC_MAC   = 48'h00_00_5e_00_53_02;
  parameter P_SRC_ADDR  = {8'd192,8'd168,8'd001,8'd100};
  parameter P_SRC_PORT  = 16'd3457;
  parameter P_DST_MAC   = 48'h3c_97_0e_be_99_29;
  parameter P_DST_ADDR  = {8'd192,8'd168,8'd001,8'd102};
  parameter P_DST_PORT  = 16'd3456;
  parameter P_TYPE      = 16'h0800;
  parameter P_VERSION   =  4'h4;
  parameter P_HLEN      =  4'h5;
  parameter P_SERVICE   =  8'h00;
  parameter P_PLEN      = 16'h002E;
  parameter P_FLAG      =  3'b000;
  parameter P_FOFFSET   = 14'd0;
  parameter P_TTL       =  8'h80;
  parameter P_PROTOCOL  =  8'h11;
  parameter P_SLEN      = 16'h001A;
  parameter P_ZERO      =  8'h00;
  parameter P_ELEN      =  7'h40; // 64

  input           clk;
  input           nrst;
  input           i_pkt_start;
  input   [15:0]  i_data_tmp_dec;
  output          o_pkt_end;
  output  [ 6:0]  o_pkt_cnt;
  output          o_wen;
  output  [ 7:0]  o_packet;

  logic [ 7:0]  w_pkt [67];
  wire  [15:0]  w_hcsum;
  wire  [15:0]  w_hcsum0;
  wire  [15:0]  w_hcsum1;
  wire  [15:0]  w_hcsum2;
  wire  [15:0]  w_hcsum3;
  wire  [15:0]  w_hcsum01;
  wire  [15:0]  w_hcsum23;
  wire  [15:0]  w_hcsum0123;
  wire  [15:0]  w_hcsum4;
  wire  [15:0]  w_hcsum01234;
  wire  [15:0]  w_csum0;
  wire  [15:0]  w_csum1;
  wire  [15:0]  w_csum2;
  wire  [15:0]  w_csum3;
  wire  [15:0]  w_csum4;
  wire  [15:0]  w_csum5;
  wire  [15:0]  w_csum6;
  wire  [15:0]  w_csum7;
  wire  [15:0]  w_csum8;
  wire  [15:0]  w_csum9;
  wire  [15:0]  w_csum01;
  wire  [15:0]  w_csum23;
  wire  [15:0]  w_csum45;
  wire  [15:0]  w_csum67;
  wire  [15:0]  w_csum89;
  wire  [15:0]  w_csum0123;
  wire  [15:0]  w_csum4567;
  wire  [15:0]  w_csum01234567;
  wire  [15:0]  w_csum0123456789;
  wire  [15:0]  w_csum;
  wire  [31:0]  w_crc;
  reg   [15:0]  r_ident;
  reg   [ 6:0]  r_cnt_wfifo;
  reg           r_flg;
  reg           r_flg_d;
  reg           r_crcflg;
  wire  [ 7:0]  w_packet;
  reg   [ 7:0]  r_packet;
  reg           r_pkt_end;
  reg           r_pkt_end_tx0;
  reg           r_pkt_end_tx1;
  reg           r_pkt_end_tx2;
  reg           r_pkt_end_tx;

  assign w_pkt[ 0] = P_DST_MAC[47:40];
  assign w_pkt[ 1] = P_DST_MAC[39:32];
  assign w_pkt[ 2] = P_DST_MAC[31:24];
  assign w_pkt[ 3] = P_DST_MAC[23:16];
  assign w_pkt[ 4] = P_DST_MAC[15: 8];
  assign w_pkt[ 5] = P_DST_MAC[ 7: 0];

  assign w_pkt[ 6] = P_SRC_MAC[47:40];
  assign w_pkt[ 7] = P_SRC_MAC[39:32];
  assign w_pkt[ 8] = P_SRC_MAC[31:24];
  assign w_pkt[ 9] = P_SRC_MAC[23:16];
  assign w_pkt[10] = P_SRC_MAC[15: 8];
  assign w_pkt[11] = P_SRC_MAC[ 7: 0];

  assign w_pkt[12] = P_TYPE[15: 8];
  assign w_pkt[13] = P_TYPE[ 7: 0];

  assign w_pkt[14] = {P_VERSION,P_HLEN};
  assign w_pkt[15] = P_SERVICE;
  assign w_pkt[16] = P_PLEN[15: 8];
  assign w_pkt[17] = P_PLEN[ 7: 0];
  assign w_pkt[18] = r_ident[15: 8];
  assign w_pkt[19] = r_ident[ 7: 0];
  assign w_pkt[20] = {P_FLAG,P_FOFFSET[12:8]};
  assign w_pkt[21] = P_FOFFSET[7:0];
  assign w_pkt[22] = P_TTL;
  assign w_pkt[23] = P_PROTOCOL;
  assign w_pkt[24] = w_hcsum[15: 8];
  assign w_pkt[25] = w_hcsum[ 7: 0];
  assign w_pkt[26] = P_SRC_ADDR[31:24];
  assign w_pkt[27] = P_SRC_ADDR[23:16];
  assign w_pkt[28] = P_SRC_ADDR[15: 8];
  assign w_pkt[29] = P_SRC_ADDR[ 7: 0];
  assign w_pkt[30] = P_DST_ADDR[31:24];
  assign w_pkt[31] = P_DST_ADDR[23:16];
  assign w_pkt[32] = P_DST_ADDR[15: 8];
  assign w_pkt[33] = P_DST_ADDR[ 7: 0];

  assign w_pkt[34] = P_SRC_PORT[15: 8];
  assign w_pkt[35] = P_SRC_PORT[ 7: 0];
  assign w_pkt[36] = P_DST_PORT[15: 8];
  assign w_pkt[37] = P_DST_PORT[ 7: 0];
  assign w_pkt[38] = P_SLEN[15: 8];
  assign w_pkt[39] = P_SLEN[ 7: 0];
  assign w_pkt[40] = w_csum[15: 8];
  assign w_pkt[41] = w_csum[ 7: 0];

  assign w_pkt[42] = 8'h54; // T
  assign w_pkt[43] = 8'h65; // e
  assign w_pkt[44] = 8'h6D; // m
  assign w_pkt[45] = 8'h70; // p
  assign w_pkt[46] = 8'h65; // e
  assign w_pkt[47] = 8'h72; // r
  assign w_pkt[48] = 8'h61; // a
  assign w_pkt[49] = 8'h74; // t
  assign w_pkt[50] = 8'h75; // u
  assign w_pkt[51] = 8'h72; // r
  assign w_pkt[52] = 8'h65; // e
  assign w_pkt[53] = 8'h20; // SP
  assign w_pkt[54] = 8'h3D; // =
  assign w_pkt[55] = 8'h20; // SP
  assign w_pkt[56] = i_data_tmp_dec[15: 8];
  assign w_pkt[57] = i_data_tmp_dec[ 7: 0];
  assign w_pkt[58] = 8'h0D; // CR
  assign w_pkt[59] = 8'h0A; // LF

  assign w_pkt[60] = frev(w_crc[31:24]);
  assign w_pkt[61] = frev(w_crc[23:16]);
  assign w_pkt[62] = frev(w_crc[15: 8]);
  assign w_pkt[63] = frev(w_crc[ 7: 0]);
  assign w_pkt[64] = P_ZERO;

  always @(posedge clk or negedge nrst)begin
    if(nrst==1'b0)
      r_ident <= 16'd0;
    else
      if(r_pkt_end_tx)
        r_ident <= r_ident + 16'd1;
      else
        r_ident <= r_ident;
  end

  function [15:0] fsum(input [15:0] data0,input [15:0] data1); 
    reg [16:0] w_sum;
  begin
    w_sum = {1'b0,data0} + {1'b0,data1};
    if(w_sum[16]==1'b1) return (w_sum[15:0] + 16'd1);
    else return (w_sum[15:0]);
  end
  endfunction

  assign w_hcsum0 = fsum({w_pkt[14],w_pkt[15]},{w_pkt[16],w_pkt[17]});
  assign w_hcsum1 = fsum({w_pkt[18],w_pkt[19]},{w_pkt[20],w_pkt[21]});
  assign w_hcsum2 = fsum({w_pkt[22],w_pkt[23]},{P_ZERO   ,P_ZERO   });
  assign w_hcsum3 = fsum({w_pkt[26],w_pkt[27]},{w_pkt[28],w_pkt[29]});
  assign w_hcsum4 = fsum({w_pkt[30],w_pkt[31]},{w_pkt[32],w_pkt[33]});
  assign w_hcsum01  = fsum(w_hcsum0,w_hcsum1);
  assign w_hcsum23  = fsum(w_hcsum2,w_hcsum3);
  assign w_hcsum0123  = fsum(w_hcsum01,w_hcsum23);
  assign w_hcsum01234 = fsum(w_hcsum0123,w_hcsum4);
  assign w_hcsum  = ~(w_hcsum01234);

  assign w_csum0 = fsum({w_pkt[26],w_pkt[27]},{w_pkt[28],w_pkt[29]});
  assign w_csum1 = fsum({w_pkt[30],w_pkt[31]},{w_pkt[32],w_pkt[33]});
  assign w_csum2 = fsum({P_ZERO   ,w_pkt[23]},{w_pkt[38],w_pkt[39]});
  assign w_csum3 = fsum({w_pkt[34],w_pkt[35]},{w_pkt[36],w_pkt[37]});
  assign w_csum4 = fsum({w_pkt[38],w_pkt[39]},{P_ZERO   ,P_ZERO   });
  assign w_csum5 = fsum({w_pkt[42],w_pkt[43]},{w_pkt[44],w_pkt[45]});
  assign w_csum6 = fsum({w_pkt[46],w_pkt[47]},{w_pkt[48],w_pkt[49]});
  assign w_csum7 = fsum({w_pkt[50],w_pkt[51]},{w_pkt[52],w_pkt[53]});
  assign w_csum8 = fsum({w_pkt[54],w_pkt[55]},{w_pkt[56],w_pkt[57]});
  assign w_csum9 = fsum({w_pkt[58],w_pkt[59]},{P_ZERO   ,P_ZERO   });
  assign w_csum01 = fsum(w_csum0,w_csum1);
  assign w_csum23 = fsum(w_csum2,w_csum3);
  assign w_csum45 = fsum(w_csum4,w_csum5);
  assign w_csum67 = fsum(w_csum6,w_csum7);
  assign w_csum89 = fsum(w_csum8,w_csum9);
  assign w_csum0123 = fsum(w_csum01,w_csum23);
  assign w_csum4567 = fsum(w_csum45,w_csum67);
  assign w_csum01234567 = fsum(w_csum0123,w_csum4567);
  assign w_csum0123456789 = fsum(w_csum01234567,w_csum89);
  assign w_csum = ~(w_csum0123456789);

  always @(posedge clk or negedge nrst)begin
    if(nrst==1'b0)
      r_flg <= 1'b0;
    else
      if(i_pkt_start)
        r_flg <= 1'b1;
      else if(r_cnt_wfifo == (P_ELEN-7'd1))
        r_flg <= 1'b0;
      else
        r_flg <= r_flg;
  end

  always @(posedge clk or negedge nrst)begin
    if(nrst==1'b0)
      r_flg_d <= 1'b0;
    else
      r_flg_d <= r_flg;
  end

  always @(posedge clk or negedge nrst)begin
    if(nrst==1'b0)
      r_crcflg <= 1'b0;
    else
      if(i_pkt_start)
        r_crcflg <= 1'b1;
      else if(r_cnt_wfifo >= (P_ELEN-7'd5))
        r_crcflg <= 1'b0;
      else
        r_crcflg <= r_flg;
  end

  always @(posedge clk or negedge nrst)begin
    if(nrst==1'b0)
      r_cnt_wfifo <= 7'd0;
    else
      if(r_flg==1'b0)
        r_cnt_wfifo <= 7'd0;
      else if(r_cnt_wfifo <= (P_ELEN-7'd1))
        r_cnt_wfifo <= r_cnt_wfifo + 7'd1;
      else
        r_cnt_wfifo <= r_cnt_wfifo;
  end

  assign w_packet = w_pkt[r_cnt_wfifo];

  always @(posedge clk or negedge nrst)begin
    if(nrst==1'b0)
      r_packet <= 8'h00;
    else
      r_packet <= w_packet;
  end

  udp_crc udp_crc
  (
    .clk      (clk        ), // I
    .nrst     (nrst       ), // I
    .i_sreset (i_pkt_start), // I
    .i_dat    (w_packet   ), // I
    .i_enable (r_crcflg   ), // I
    .o_crc    (w_crc      )  // O
  );

  function [7:0] frev(input [7:0] crcin);
    return (~({crcin[0],crcin[1],crcin[2],crcin[3],crcin[4],crcin[5],crcin[6],crcin[7]}));
  endfunction

  assign o_packet = (r_packet);

  assign o_wen = r_flg_d;

  always @(posedge clk or negedge nrst)begin
    if(nrst==1'b0)
      r_pkt_end <= 1'b0;
    else
      r_pkt_end <= (r_cnt_wfifo==P_ELEN);
  end

  always @(posedge clk or negedge nrst)begin
    if(nrst==1'b0)begin
      r_pkt_end_tx0 <= 1'b0;
      r_pkt_end_tx1 <= 1'b0;
      r_pkt_end_tx2 <= 1'b0;
      r_pkt_end_tx  <= 1'b0;
    end
    else
    begin
      r_pkt_end_tx0 <= r_pkt_end;
      r_pkt_end_tx1 <= r_pkt_end_tx0;
      r_pkt_end_tx2 <= r_pkt_end_tx1;
      r_pkt_end_tx  <= r_pkt_end_tx2 & ~r_pkt_end_tx1;
    end
  end

  assign o_pkt_end = r_pkt_end_tx;
  assign o_pkt_cnt = P_ELEN;

endmodule
