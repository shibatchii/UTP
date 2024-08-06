//
// UDP
// EFINIX Trion Ti180 M484 Development Kit
// @shibatchii
// 2024/06/30
//
`timescale 1ns/1ps

module udp_gmii_tx(
  ARSTN,

  TCLK,
  TXD,
  TXEN,
  TXER,
  TX_START,
  TX_END,
  FIFO_RDAT,
  FIFO_REN,
  FIFO_RCNT
);

  parameter ST_IDLE   = 3'b000, // Idole
            ST_PREA   = 3'b001, // Preamble
            ST_SFD    = 3'b010, // Start Frame Delimter
            ST_BDY    = 3'b011, // Packet Data
            ST_IFG    = 3'b100, // Inter Frame Gap
            ST_END    = 3'b101; // End

  parameter P_PREAMBL = 4'd7-4'd1;
  parameter P_IFG_GAP = 4'd12-4'd3;
  parameter P_RDELAY  = 7'd1;

  input           ARSTN;

  input           TCLK;
  output  [7:0]   TXD;
  output          TXEN;
  output          TXER;
  input           TX_START;
  output          TX_END;

  input   [7:0]   FIFO_RDAT;
  output          FIFO_REN;
  input   [6:0]   FIFO_RCNT;

  reg     [2:0]   r_st;
  reg     [2:0]   w_st;

  reg     [7:0]   r_txd;
  reg             r_txen;
  reg             r_fifo_ren;
  reg     [6:0]   r_bcnt;
  reg     [3:0]   r_pcnt;
  
  reg     [3:0]   r_tx_start;
  reg             r_tx_end;

  assign  TXD[7:0]  = {r_txd[3:0],r_txd[7:4]};
  assign  TXEN      = r_txen;
  assign  TXER      = r_txen;
  assign  FIFO_REN  = r_fifo_ren;

  always @( posedge TCLK or negedge ARSTN)begin
    if(ARSTN == 1'b0) begin
      r_tx_start[3:0] <= 4'd0;
    end else begin
      r_tx_start[2:0] <= {r_tx_start[1:0],TX_START};
      r_tx_start[  3] <= ~r_tx_start[2] & r_tx_start[1];
    end
  end

  // State Machine
  always @( posedge TCLK or negedge ARSTN)begin
    if(ARSTN == 1'b0) begin
      r_st[2:0] <= ST_IDLE;
    end else begin
      r_st[2:0] <= w_st[2:0];
    end
  end

  // State Control
  always @(r_st or r_tx_start or r_pcnt or r_bcnt or FIFO_RCNT)begin
    case(r_st[2:0])
      ST_IDLE:
        if(r_tx_start[3] == 1'b1)
          w_st[2:0] = ST_PREA;
        else
          w_st[2:0] = r_st[2:0];
      ST_PREA:
        if(r_pcnt[3:0] == P_PREAMBL)
          w_st[2:0] = ST_SFD;
        else
          w_st[2:0] = r_st[2:0];
      ST_SFD:
          w_st[2:0] = ST_BDY;
      ST_BDY:
        if(r_bcnt[6:0] == (FIFO_RCNT-P_RDELAY))
          w_st[2:0] = ST_IFG;
        else
          w_st[2:0] = r_st[2:0];
      ST_IFG:
        if(r_pcnt[3:0] == P_IFG_GAP)
          w_st[2:0] = ST_END;
        else
          w_st[2:0] = r_st[2:0];
      ST_END:
          w_st[2:0] = ST_IDLE;
      default:
          w_st[2:0] = ST_IDLE;
    endcase
  end

  // Packet Data
  always @( posedge TCLK or negedge ARSTN)begin
    if(ARSTN == 1'b0) begin
      r_txd[7:0] <= 8'hDD;
    end else begin
      case(r_st[2:0])
        ST_PREA:
          r_txd[7:0] <= 8'h55;
        ST_SFD:
          r_txd[7:0] <= 8'hD5;
        ST_BDY:
          r_txd[7:0] <= FIFO_RDAT[7:0];
        default:
          r_txd[7:0] <= 8'hDD;
      endcase
    end
  end

  // Trans Enable
  always @( posedge TCLK or negedge ARSTN)begin
    if(ARSTN == 1'b0) begin
      r_txen <= 1'b0;
    end else begin
      case(r_st[2:0])
        ST_PREA:
          r_txen <= 1'b1;
        ST_SFD:
          r_txen <= 1'b1;
        ST_BDY:
          r_txen <= 1'b1;
        default:
          r_txen <= 1'b0;
      endcase
    end
  end

  // FIFO Read Enable
  always @( posedge TCLK or negedge ARSTN)begin
    if(ARSTN == 1'b0) begin
      r_fifo_ren <= 1'b0;
    end else begin
      case(w_st[2:0])
        ST_BDY:
          r_fifo_ren <= 1'b1;
        default:
          r_fifo_ren <= 1'b0;
      endcase
    end
  end

  // Preamble and Gap Count
  always @( posedge TCLK or negedge ARSTN)begin
    if(ARSTN == 1'b0) begin
      r_pcnt[3:0] <= 4'd0;
    end else begin
      case(r_st[2:0])
        ST_PREA:
          r_pcnt[3:0] <= r_pcnt[3:0] + 4'd1;
        ST_IFG:
          r_pcnt[3:0] <= r_pcnt[3:0] + 4'd1;
        default:
          r_pcnt[3:0] <= 4'd0;
      endcase
    end
  end

  // Packet Count
  always @( posedge TCLK or negedge ARSTN)begin
    if(ARSTN == 1'b0) begin
      r_bcnt[6:0] <= 7'd0;
    end else begin
      case(r_st[2:0])
        ST_BDY:
          r_bcnt[6:0] <= r_bcnt[6:0] + 7'd1;
        default:
          r_bcnt[6:0] <= 7'd0;
      endcase
    end
  end

  // TX END
  always @( posedge TCLK or negedge ARSTN)begin
    if(ARSTN == 1'b0) begin
      r_tx_end <= 1'b0;
    end else begin
      case(w_st[2:0])
        ST_IFG:
          r_tx_end <= 1'b1;
        default:
          r_tx_end <= 1'b0;
      endcase
    end
  end

  assign TX_END = r_tx_end;

endmodule
