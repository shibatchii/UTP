//
// UDP
// EFINIX Trion Ti180 M484 Development Kit
// @shibatchii
// 2024/06/30
//
`timescale 1ns/1ps

module udp_state(
  clk,
  nrst,
  i_ready,
  i_i2c_end,
  i_pkt_end,
  i_tx_end,
  o_i2c_start,
  o_pkt_start,
  o_tx_start
);

  parameter P_1S = 28'd125000000;

  parameter P_IDLE      = 3'd0;
  parameter P_I2CSTART  = 3'd1;
  parameter P_I2CEND    = 3'd2;
  parameter P_PKTSTART  = 3'd3;
  parameter P_PKTEND    = 3'd4;
  parameter P_TXSTART   = 3'd5;
  parameter P_TXEND     = 3'd6;
  parameter P_WAIT1S    = 3'd7;

  input         clk;
  input         nrst;
  input         i_ready;
  input         i_i2c_end;
  input         i_pkt_end;
  input         i_tx_end;
  output        o_i2c_start;
  output        o_pkt_start;
  output        o_tx_start;

  reg   [ 2:0]  r_state;
  reg   [ 2:0]  w_state;
  reg   [27:0]  r_cnt_wait;
  reg           r_i2c_start;
  reg           r_pkt_start;
  reg           r_tx_start;
  reg   [3:0]   r_tx_end;

  always @( posedge clk or negedge nrst)begin
    if(nrst == 1'b0) begin
      r_tx_end[3:0] <= 4'd0;
    end else begin
      r_tx_end[2:0] <= {r_tx_end[1:0],i_tx_end};
      r_tx_end[  3] <= ~r_tx_end[2] & r_tx_end[1];
    end
  end

  always @(posedge clk or negedge nrst)begin
    if(nrst == 1'b0)begin
      r_state <= P_IDLE;
    end else begin
      r_state <= w_state;
    end
  end

  always @(r_state or i_ready or i_i2c_end or i_pkt_end or r_tx_end or r_cnt_wait)begin
    case(r_state)
      P_IDLE:
        if(i_ready==1'b1)
          w_state = P_I2CSTART;
        else
          w_state = r_state;
      P_I2CSTART:
          w_state = P_I2CEND;
      P_I2CEND:
        if(i_i2c_end==1'b1)
          w_state = P_PKTSTART;
        else
          w_state = r_state;
      P_PKTSTART:
          w_state = P_PKTEND;
      P_PKTEND:
        if(i_pkt_end)
          w_state = P_TXSTART;
        else
          w_state = r_state;
      P_TXSTART:
          w_state = P_TXEND;
      P_TXEND:
        if(r_tx_end)
          w_state = P_WAIT1S;
        else
          w_state = r_state;
      P_WAIT1S:
        if(r_cnt_wait==P_1S)
          w_state = P_IDLE;
        else
          w_state = r_state;
      default:
        w_state = P_IDLE;
    endcase
  end

  always @(posedge clk or negedge nrst)begin
    if(nrst == 1'b0)begin
      r_cnt_wait <= 28'd0;
    end else begin
      case(r_state)
        P_WAIT1S:
          r_cnt_wait <= r_cnt_wait + 28'd1;
        default:
          r_cnt_wait <= 28'd0;
      endcase
    end
  end

  always @(posedge clk or negedge nrst)begin
    if(nrst == 1'b0)begin
      r_i2c_start <= 1'b0;
    end else begin
      case(r_state)
        P_I2CSTART:
          r_i2c_start <= 1'b1;
        default:
      r_i2c_start <= 1'b0;
      endcase
    end
  end

  assign o_i2c_start = r_i2c_start;

  always @(posedge clk or negedge nrst)begin
    if(nrst == 1'b0)begin
      r_pkt_start <= 1'b0;
    end else begin
      case(r_state)
        P_PKTSTART:
          r_pkt_start <= 1'b1;
        default:
      r_pkt_start <= 1'b0;
      endcase
    end
  end

  assign o_pkt_start = r_pkt_start;

  always @(posedge clk or negedge nrst)begin
    if(nrst == 1'b0)begin
      r_tx_start <= 1'b0;
    end else begin
      case(r_state)
        P_TXSTART:
          r_tx_start <= 1'b1;
        default:
      r_tx_start <= 1'b0;
      endcase
    end
  end

  assign o_tx_start = r_tx_start;

endmodule
