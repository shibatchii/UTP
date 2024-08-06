
//
// Verific Verilog Description of module udp_top
//

module udp_top (ARSTN, PHYRSTN, PLL_LOCK, LED, RCLK_0, PLL_RCLK_0, 
            PLL_RCLK_0_90, I2C_CLK, TCLK_0_0, TCLK_1_0, TXD_0, TXEN_0, 
            TXER_0, RSTN_0, MST_SCL_IN, MST_SDA_IN, MST_SCL_OUT, MST_SDA_OUT, 
            MST_SCL_OE, MST_SDA_OE);
    input ARSTN /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;
    input PHYRSTN /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;
    input PLL_LOCK /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;
    output [7:2]LED /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    input RCLK_0 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;
    input PLL_RCLK_0 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;
    input PLL_RCLK_0_90 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;
    input I2C_CLK /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;
    output TCLK_0_0 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    output TCLK_1_0 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    output [7:0]TXD_0 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    output TXEN_0 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    output TXER_0 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    output RSTN_0 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    input MST_SCL_IN /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;
    input MST_SDA_IN /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;
    output MST_SCL_OUT /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    output MST_SDA_OUT /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    output MST_SCL_OE /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    output MST_SDA_OE /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    
    wire \udp_gmii_fifo/u_efx_fifo_top/genblk2.rd_rst[1]  /* verific async_reg="true" */ ;
    wire \udp_gmii_fifo/u_efx_fifo_top/genblk2.wr_rst[0]  /* verific async_reg="true" */ ;
    wire n330_2;
    wire n266_2;
    wire n329_2;
    wire n328_2;
    wire n327_2;
    wire n326_2;
    wire n325_2;
    wire n324_2;
    wire n323_2;
    wire n322_2;
    wire n321_2;
    wire n320_2;
    wire n319_2;
    wire n318_2;
    wire n317_2;
    wire n316_2;
    wire n315_2;
    wire n314_2;
    wire n313_2;
    wire n312_2;
    wire \udp_gmii_fifo/u_efx_fifo_top/genblk2.rd_rst[0]  /* verific async_reg="true" */ ;
    wire \udp_gmii_fifo/u_efx_fifo_top/genblk2.wr_rst[1]  /* verific async_reg="true" */ ;
    
    wire \r_rclk_0[24] , \r_rclk_0[23] , \r_rclk_0[2] , \r_rclk_0[1] , 
        \r_rclk90_0[2] , \r_rclk90_0[1] , \r_rclk_0[26] , \r_rclk_0[25] , 
        \r_rclk_0[22] , \r_rclk_0[21] , \r_rclk_0[0] , n24, n25, \r_rclk_0[20] , 
        \r_rclk_0[19] , \r_rclk_0[8] , \r_rclk90_0[0] , n30, n31, 
        \r_rclk_0[18] , \r_rclk_0[17] , \r_rclk_0[7] , \r_i2cclk_0[0] , 
        n36, n37, \r_rclk_0[16] , \r_rclk_0[15] , \r_rclk_0[6] , \r_rstcnt[0] , 
        \r_rclk_0[14] , \r_rclk_0[13] , \r_rclk_0[5] , \r_rclk_0[9] , 
        n46, n47, \r_rclk_0[12] , \r_rclk_0[11] , \r_rclk_0[4] , \r_rclk_0[3] , 
        \r_rclk_0[10] , n54, n55, \r_tclk_0[0] , \r_rclk90_0[3] , 
        \r_rclk90_0[4] , \r_rclk90_0[5] , \r_rclk90_0[6] , \r_rclk90_0[7] , 
        \r_rclk90_0[8] , \r_rclk90_0[9] , \r_rclk90_0[10] , \r_rclk90_0[11] , 
        \r_rclk90_0[12] , \r_rclk90_0[13] , \r_rclk90_0[14] , \r_rclk90_0[15] , 
        \r_rclk90_0[16] , \r_rclk90_0[17] , \r_rclk90_0[18] , \r_rclk90_0[19] , 
        \r_rclk90_0[20] , \r_rclk90_0[21] , \r_rclk90_0[22] , \r_rclk90_0[23] , 
        \r_rclk90_0[24] , \r_rclk90_0[25] , \r_rclk90_0[26] , \r_i2cclk_0[1] , 
        \r_i2cclk_0[2] , \r_i2cclk_0[3] , \r_i2cclk_0[4] , \r_i2cclk_0[5] , 
        \r_i2cclk_0[6] , \r_i2cclk_0[7] , \r_i2cclk_0[8] , \r_i2cclk_0[9] , 
        \r_i2cclk_0[10] , \r_i2cclk_0[11] , \r_i2cclk_0[12] , \r_i2cclk_0[13] , 
        \r_i2cclk_0[14] , \r_i2cclk_0[15] , \r_i2cclk_0[16] , \r_i2cclk_0[17] , 
        \r_i2cclk_0[18] , \r_i2cclk_0[19] , \r_i2cclk_0[20] , \r_i2cclk_0[21] , 
        \r_i2cclk_0[22] , \r_i2cclk_0[23] , \r_i2cclk_0[24] , \r_i2cclk_0[25] , 
        \r_i2cclk_0[26] , \r_rstcnt[1] , \r_rstcnt[2] , \r_rstcnt[3] , 
        \r_rstcnt[4] , \r_rstcnt[5] , \r_rstcnt[6] , \r_rstcnt[7] , 
        \r_rstcnt[8] , \r_rstcnt[9] , \r_rstcnt[10] , \r_rstcnt[11] , 
        \r_rstcnt[12] , \r_rstcnt[13] , \r_rstcnt[14] , \r_rstcnt[15] , 
        \r_rstcnt[16] , \r_rstcnt[17] , \r_rstcnt[18] , \udp_state/r_cnt_wait[27] , 
        \udp_state/r_cnt_wait[26] , \udp_state/r_cnt_wait[25] , \udp_state/r_cnt_wait[24] , 
        \udp_state/r_cnt_wait[0] , \udp_state/r_cnt_wait[23] , \udp_state/r_cnt_wait[22] , 
        \udp_state/r_cnt_wait[5] , \udp_state/r_cnt_wait[21] , \udp_state/r_cnt_wait[20] , 
        \udp_state/r_cnt_wait[19] , \udp_state/r_cnt_wait[18] , \udp_state/r_cnt_wait[4] , 
        w_i2c_start, \udp_state/r_cnt_wait[17] , \udp_state/r_cnt_wait[16] , 
        \udp_state/r_cnt_wait[3] , \udp_state/r_cnt_wait[15] , \udp_state/r_cnt_wait[8] , 
        w_pkt_start, \udp_state/r_state[2] , \udp_state/r_cnt_wait[14] , 
        \udp_state/r_cnt_wait[13] , \udp_state/r_cnt_wait[2] , \udp_state/r_cnt_wait[12] , 
        \udp_state/r_cnt_wait[7] , w_tx_start, \udp_state/r_state[1] , 
        \udp_state/r_cnt_wait[11] , \udp_state/r_cnt_wait[10] , \udp_state/r_cnt_wait[1] , 
        \udp_state/r_tx_end[0] , \udp_state/r_cnt_wait[9] , \udp_state/r_cnt_wait[6] , 
        \udp_state/r_state[0] , \udp_state/r_tx_end[1] , \udp_state/r_tx_end[2] , 
        \udp_state/r_tx_end[3] , \udp_i2c_cnt/r_odata[8] , \udp_i2c_cnt/r_odata[7] , 
        \udp_i2c_cnt/r_mst_read , \udp_i2c_cnt/r_odata[13] , \udp_i2c_cnt/r_odata[14] , 
        \udp_i2c_cnt/r_odata[15] , \w_data_tmp_dec[0] , n172, n173, 
        \udp_i2c_cnt/r_odata[9] , \udp_i2c_cnt/r_odata[10] , \udp_i2c_cnt/r_odata[11] , 
        \udp_i2c_cnt/r_odata[12] , w_i2c_end, \udp_i2c_cnt/r_state[0] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[0] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MIDR[0] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[0] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/genStart1 , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sscl_state[3] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sdaOutMaster , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mstaS1 , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/detectStartS0 , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sdaIn_int_p1 , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[5] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclIn_int_p1 , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[0] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[7] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/master , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/mbcr_write0[0] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sda_next_p1 , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/scl_spike_cnt[0] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[6] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/detectStopS0 , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/uc_wr_data0[0] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/xfer_complete1 , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/xfer_complete2 , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/uc_rd_data0[0] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[0] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_pgfts_rdflag/data0 , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/read_p , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_pgfts_rdflag/data4 , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/data_cnt[0] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/genStop , 
        n221, n222, \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/soft_rst_reg[0] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sscl_state[2] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sscl_state[0] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sscl_state[1] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[3] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[2] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[1] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sdaOutSlave , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[0] , 
        n234, \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[10] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/wait_uc , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[9] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[8] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[7] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[6] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[1] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[0] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[5] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[4] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/bitCount[1] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/detect_start_pulse , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[3] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/bitCount[0] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[2] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[0] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[1] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/uc_wr_data_p1 , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[2] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[1] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[0] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/arb_lost , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[4] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mbcr_wr1 , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mbcr_wr2 , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/rep_start , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mbbS0 , 
        \udp_i2c_cnt/i2c_arb_lost , \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sda_spike_cnt[0] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[1] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[2] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[3] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[4] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[5] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[6] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[7] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[8] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[9] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[10] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[2] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[3] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[4] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[5] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[6] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[7] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/bitCount[2] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/bitCount[3] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[1] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[2] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[3] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[4] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[5] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[6] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[7] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[3] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[4] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[5] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[6] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[7] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[1] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[2] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[3] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[4] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[5] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[6] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[7] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[1] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[2] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[3] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MIDR[7] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[2] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[3] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[4] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/uc_rd_data0[1] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[1] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[2] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[3] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[4] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[5] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[6] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[7] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/i2c_slave_addr0[4] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/soft_rst_reg[1] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/soft_rst_reg[2] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/soft_rst_reg[3] , 
        \w_data_tmp_dec[1] , \w_data_tmp_dec[2] , \w_data_tmp_dec[3] , 
        \w_data_tmp_dec[4] , \w_data_tmp_dec[8] , \w_data_tmp_dec[9] , 
        \w_data_tmp_dec[10] , \w_data_tmp_dec[11] , \w_data_tmp_dec[12] , 
        \w_data_tmp_dec[13] , \w_data_tmp_dec[14] , \udp_i2c_cnt/r_state[1] , 
        \udp_i2c_cnt/r_state[2] , n351, n352, \udp_tx/r_flg , w_wen, 
        \udp_tx/r_crcflg , \udp_tx/r_cnt_wfifo[0] , n357, n358, \w_packet[0] , 
        \udp_tx/r_pkt_end , \udp_tx/r_ident[0] , \udp_tx/r_pkt_end_tx0 , 
        \udp_tx/r_pkt_end_tx1 , \udp_tx/r_pkt_end_tx2 , n366, n367, 
        n368, n369, n370, n371, n372, n373, n374, n375, n376, 
        n377, n378, n379, n380, n381, n382, n383, n384, n385, 
        n386, n387, n388, n389, n390, n391, n392, n393, n394, 
        \FIFO_RDAT_0[0] , \FIFO_RDAT_0[1] , \FIFO_RDAT_0[2] , \FIFO_RDAT_0[3] , 
        \FIFO_RDAT_0[4] , \FIFO_RDAT_0[5] , \FIFO_RDAT_0[6] , \FIFO_RDAT_0[7] , 
        n403, n404, n405, n406, n407, n408, n409, n410, n411, 
        n412, n413, n414, n415, n416, n417, n418, n419, n420, 
        n421, n422, n423, n424, n425, \udp_tx/r_cnt_wfifo[1] , \udp_tx/r_cnt_wfifo[2] , 
        \udp_tx/r_cnt_wfifo[3] , \udp_tx/r_cnt_wfifo[4] , \udp_tx/r_cnt_wfifo[5] , 
        \udp_tx/r_cnt_wfifo[6] , n432, n433, n434, n435, \w_packet[1] , 
        \w_packet[2] , \w_packet[3] , \w_packet[4] , \w_packet[5] , 
        \w_packet[6] , \w_packet[7] , n443, n444, n445, n446, n447, 
        n448, \udp_tx/w_crc[0] , \udp_tx/w_crc[1] , \udp_tx/w_crc[2] , 
        \udp_tx/w_crc[3] , \udp_tx/w_crc[4] , \udp_tx/w_crc[5] , \udp_tx/w_crc[6] , 
        \udp_tx/w_crc[7] , \udp_tx/w_crc[8] , \udp_tx/w_crc[9] , \udp_tx/w_crc[10] , 
        \udp_tx/w_crc[11] , \udp_tx/w_crc[12] , \udp_tx/w_crc[13] , \udp_tx/w_crc[14] , 
        \udp_tx/w_crc[15] , \udp_tx/w_crc[16] , \udp_tx/w_crc[17] , \udp_tx/w_crc[18] , 
        \udp_tx/w_crc[19] , \udp_tx/w_crc[20] , \udp_tx/w_crc[21] , \udp_tx/w_crc[22] , 
        \udp_tx/w_crc[23] , \udp_tx/w_crc[24] , \udp_tx/w_crc[25] , \udp_tx/w_crc[26] , 
        \udp_tx/w_crc[27] , \udp_tx/w_crc[28] , \udp_tx/w_crc[29] , \udp_tx/w_crc[30] , 
        \udp_tx/w_crc[31] , \udp_tx/r_ident[1] , \udp_tx/r_ident[2] , 
        \udp_tx/r_ident[3] , \udp_tx/r_ident[4] , \udp_tx/r_ident[5] , 
        \udp_tx/r_ident[6] , \udp_tx/r_ident[7] , \udp_tx/r_ident[8] , 
        \udp_tx/r_ident[9] , \udp_tx/r_ident[10] , \udp_tx/r_ident[11] , 
        \udp_tx/r_ident[12] , \udp_tx/r_ident[13] , \udp_tx/r_ident[14] , 
        \udp_tx/r_ident[15] , n496, n497, n498, n499, n500, n501, 
        n502, n505, n506, n508, n509, n510, n511, \udp_gmii_fifo/empty_o , 
        n513, n514, n515, n516, \udp_gmii_fifo/u_efx_fifo_top/waddr[2] , 
        n518, n519, n520, n521, n522, n523, n524, n525, \udp_gmii_fifo/u_efx_fifo_top/waddr[1] , 
        \udp_gmii_fifo/u_efx_fifo_top/waddr[0] , n528, n529, n530, n531, 
        n532, n533, n534, n535, n536, n537, n538, \udp_gmii_fifo/u_efx_fifo_top/raddr[0] , 
        n540, n541, n542, n543, n544, n545, \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr_r[0] , 
        \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[0] , 
        \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[1] , 
        \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[0] , 
        \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[0] , 
        n551, n552, \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[0] , 
        n554, n555, \udp_gmii_fifo/u_efx_fifo_top/waddr[3] , \udp_gmii_fifo/u_efx_fifo_top/waddr[4] , 
        \udp_gmii_fifo/u_efx_fifo_top/waddr[5] , \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/waddr_cntr[6] , 
        n561, n562, n563, n564, n565, n566, n567, n568, n569, 
        n570, n571, n572, n573, n574, n575, n576, n577, n578, 
        n579, n580, n581, n582, n583, n584, n585, n586, n587, 
        n588, n589, n590, n591, n592, n593, n594, n595, \udp_gmii_fifo/u_efx_fifo_top/raddr[1] , 
        \udp_gmii_fifo/u_efx_fifo_top/raddr[2] , \udp_gmii_fifo/u_efx_fifo_top/raddr[3] , 
        \udp_gmii_fifo/u_efx_fifo_top/raddr[4] , \udp_gmii_fifo/u_efx_fifo_top/raddr[5] , 
        \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr[6] , n602, 
        n603, n604, n605, n606, n607, n608, n609, n610, n611, 
        n612, n613, n614, n615, n616, n617, \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr_r[1] , 
        \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr_r[2] , \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr_r[3] , 
        \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr_r[4] , \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr_r[5] , 
        \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr_r[6] , \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[1] , 
        \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[2] , 
        \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[3] , 
        \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[4] , 
        \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[5] , 
        \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[6] , 
        \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[2] , 
        \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[3] , 
        \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[4] , 
        \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[5] , 
        \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[6] , 
        \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[1] , 
        \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[2] , 
        \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[3] , 
        \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[4] , 
        \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[5] , 
        \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[6] , 
        \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[1] , 
        \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[2] , 
        \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[3] , 
        \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[4] , 
        \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[5] , 
        \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[6] , 
        \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/dff_5/i8_pre , 
        \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/dff_5/i9_pre , 
        \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/dff_5/i10_pre , 
        \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/dff_5/i11_pre , 
        \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/dff_5/i12_pre , 
        \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/dff_5/i13_pre , 
        \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/dff_5/i8_pre , 
        \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/dff_5/i9_pre , 
        \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/dff_5/i10_pre , 
        \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/dff_5/i11_pre , 
        \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/dff_5/i12_pre , 
        \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/dff_5/i13_pre , 
        \udp_gmii_tx/r_st[2] , \udp_gmii_tx/r_st[1] , n663, n664, n665, 
        FIFO_REN_0, \udp_gmii_tx/r_pcnt[0] , \udp_gmii_tx/r_bcnt[0] , 
        n670, n671, n672, n673, \udp_gmii_tx/r_tx_start[1] , n676, 
        n677, \udp_gmii_tx/r_st[0] , n681, n682, n683, n684, n685, 
        n686, n687, n688, n689, n690, n691, n692, \udp_gmii_tx/r_pcnt[1] , 
        \udp_gmii_tx/r_pcnt[2] , \udp_gmii_tx/r_pcnt[3] , n696, n697, 
        n698, n699, n700, n701, n702, n703, n704, n705, n706, 
        n707, \udp_gmii_tx/r_bcnt[1] , \udp_gmii_tx/r_bcnt[2] , \udp_gmii_tx/r_bcnt[3] , 
        \udp_gmii_tx/r_bcnt[4] , \udp_gmii_tx/r_bcnt[5] , \udp_gmii_tx/r_bcnt[6] , 
        n714, n715, n716, n717, n718, \udp_gmii_tx/r_tx_start[2] , 
        \udp_gmii_tx/r_tx_start[3] , n728, n729, n730, n731, n732, 
        n733, n734, n735, n736, n737, \r_tclk_0[1] , \r_tclk_0[2] , 
        \r_tclk_0[3] , \r_tclk_0[4] , \r_tclk_0[5] , \r_tclk_0[6] , 
        \r_tclk_0[7] , \r_tclk_0[8] , \r_tclk_0[9] , \r_tclk_0[10] , 
        \r_tclk_0[11] , \r_tclk_0[12] , \r_tclk_0[13] , \r_tclk_0[14] , 
        \r_tclk_0[15] , \r_tclk_0[16] , \r_tclk_0[17] , \r_tclk_0[18] , 
        \r_tclk_0[19] , \r_tclk_0[20] , \r_tclk_0[21] , \r_tclk_0[22] , 
        \r_tclk_0[23] , \r_tclk_0[24] , \r_tclk_0[25] , \r_tclk_0[26] , 
        n765, n766, n767, n768, n769, n770, n771, n772, n773, 
        n774, n775, n776, n777, n778, n779, n780, n781, n782, 
        n783, n784, n785, n786, n787, n788, n789, n790, n791, 
        n792, n793, n794, n795, n796, n797, n798, n799, n800, 
        n801, n802, n803, n804, n805, n806, n807, n808, n809, 
        n810, n811, n812, n813, n814, n815, n816, n817, n818, 
        n819, n820, n821, n822, n823, n824, n825, n826, n827, 
        n828, n829, n830, n831, n832, n833, n834, n835, n836, 
        n837, n838, n839, n840, n841, n842, n843, n844, n845, 
        n846, n847, n848, n849, n850, n851, n852, n853, n854, 
        n855, n856, n857, n858, n859, n860, n861, n862, n863, 
        n864, n865, n866, n867, n868, n869, n870, n871, n872, 
        n873, n874, n875, n876, n877, n878, n879, n880, n881, 
        n882, n883, n884, n885, n886, n887, n888, n889, n890, 
        n891, n892, n893, n894, n895, n896, n897, n898, n899, 
        n900, n901, n902, ceg_net0, n969, \udp_state/n85 , \udp_state/n86 , 
        \udp_state/n87 , \udp_state/n88 , \udp_state/n112 , \udp_state/n89 , 
        \udp_state/n90 , \udp_state/n107 , \udp_state/n91 , \udp_state/n92 , 
        \udp_state/n93 , \udp_state/n94 , \udp_state/n108 , \udp_state/equal_34/n5 , 
        \udp_state/n95 , \udp_state/n96 , \udp_state/n109 , \udp_state/n97 , 
        \udp_state/n104 , \udp_state/equal_42/n5 , \udp_state/w_state[2] , 
        ceg_net458, \udp_state/n98 , \udp_state/n99 , \udp_state/n110 , 
        \udp_state/n100 , \udp_state/n105 , \udp_state/equal_50/n5 , \udp_state/w_state[1] , 
        \udp_state/n101 , \udp_state/n102 , \udp_state/n111 , w_tx_end, 
        \udp_state/n103 , \udp_state/n106 , \udp_state/w_state[0] , \udp_state/n8 , 
        \udp_i2c_cnt/mst_data_out[0] , \udp_i2c_cnt/n1878 , \udp_i2c_cnt/mst_data_out[7] , 
        \udp_i2c_cnt/n348 , \udp_i2c_cnt/equal_25/n5 , \udp_i2c_cnt/mst_data_out[5] , 
        \udp_i2c_cnt/mst_data_out[6] , \udp_i2c_cnt/mst_data_out[1] , \udp_i2c_cnt/mst_data_out[2] , 
        \udp_i2c_cnt/mst_data_out[3] , \udp_i2c_cnt/mst_data_out[4] , \udp_i2c_cnt/equal_70/n5 , 
        \udp_i2c_cnt/w_state[0] , ceg_net428, \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/next_st[0] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/equal_82/n7 , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n1009 , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n1204 , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/genStart , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sscl_next_state[3] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n164 , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mstaPosedge , 
        ceg_net35, \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mstaS0 , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/detectStart , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/msta , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sdaIn_int , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_next_state[5] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclIn_int , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_next_state[0] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclIn_1 , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/scl_spike_cnt[1] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/select_200/Select_7/n12 , 
        \udp_i2c_cnt/i2c_busy , \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n825 , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n255 , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclIn_0 , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sdaIn_1 , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sda_spike_cnt[1] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n1203 , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/select_200/Select_6/n11 , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sdaIn_0 , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/detectStop , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n828 , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBSR[7] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n553 , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n628 , 
        ceg_net389, \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_pgfts_rdflag/n32 , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_pgfts_rdflag/n22 , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_pgfts_rdflag/data3 , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n829 , 
        ceg_net194, \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_pgfts_rdflag/data2 , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_pgfts_rdflag/data1 , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[0] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n660 , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n126 , 
        ceg_net48, \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/select_281/Select_2/n8 , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sscl_next_state[0] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n218 , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/select_281/Select_1/n8 , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n222 , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/select_200/Select_3/n16 , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_next_state[2] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_next_state[1] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n408 , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n1216 , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/wait_uc_next , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_next_state[1] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n552 , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_next_state[0] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n1297 , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n580 , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n1223 , 
        ceg_net52, \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n847 , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/uc_wr_data0[1] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n917 , 
        ceg_net97, \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n918 , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n919 , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n940 , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n1250 , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n1201 , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n977 , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n976 , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n969 , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n1270 , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/select_200/Select_4/n16 , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n994 , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/mbcr_write0[1] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mbcr_wr_nedge , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n1015 , 
        ceg_net69, \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n1014 , 
        ceg_net73, ceg_net361, \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[5] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n7 , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/select_391/Select_2/n15 , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/select_391/Select_3/n16 , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/select_391/Select_4/n13 , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_next_state[5] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/select_391/Select_6/n11 , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_next_state[7] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n1302 , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n1307 , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n916 , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n915 , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n914 , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n913 , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n912 , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/next_st[1] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/next_st[2] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/next_st[3] , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n234 , 
        \~ceg_net31 , \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n271 , 
        ceg_net130, \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n970 , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n292 , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n971 , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n381 , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n955 , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n972 , 
        \~ceg_net144 , \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n488 , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n540 , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n555 , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n627 , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n626 , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n625 , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n624 , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n623 , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n622 , 
        \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n621 , 
        \udp_i2c_cnt/w_data_tmp_dec[1] , \udp_i2c_cnt/w_data_tmp_dec[2] , 
        \udp_i2c_cnt/w_data_tmp_dec[3] , \udp_i2c_cnt/mod_57/n303 , \udp_i2c_cnt/mod_57/n273 , 
        \udp_i2c_cnt/mod_57/n243 , \udp_i2c_cnt/mod_57/n213 , \udp_i2c_cnt/w_state[1] , 
        \~udp_i2c_cnt/equal_50/n5 , ceg_net208, \udp_tx/n2095 , \udp_tx/n2126 , 
        ceg_net220, \udp_tx/w_packet[0] , \udp_tx/equal_216/n13 , w_pkt_end, 
        \udp_tx/n2207 , \udp_gmii_fifo/u_efx_fifo_top/rd_en_int , \udp_gmii_fifo/u_efx_fifo_top/wr_en_int , 
        \udp_tx/n2125 , \udp_tx/n2124 , \udp_tx/n2123 , \udp_tx/n2122 , 
        \udp_tx/n2121 , \udp_tx/n2120 , \udp_tx/w_packet[1] , \udp_tx/w_packet[2] , 
        \udp_tx/w_packet[3] , \udp_tx/w_packet[4] , \udp_tx/w_packet[5] , 
        \udp_tx/w_packet[6] , \udp_tx/w_packet[7] , \udp_tx/udp_crc/n301 , 
        ceg_net246, \udp_tx/udp_crc/n300 , \udp_tx/udp_crc/n299 , \udp_tx/udp_crc/n298 , 
        \udp_tx/udp_crc/n297 , \udp_tx/udp_crc/n296 , \udp_tx/udp_crc/n295 , 
        \udp_tx/udp_crc/n294 , \udp_tx/udp_crc/n293 , \udp_tx/udp_crc/n292 , 
        \udp_tx/udp_crc/n291 , \udp_tx/udp_crc/n290 , \udp_tx/udp_crc/n289 , 
        \udp_tx/udp_crc/n288 , \udp_tx/udp_crc/n287 , \udp_tx/udp_crc/n286 , 
        \udp_tx/udp_crc/n285 , \udp_tx/udp_crc/n284 , \udp_tx/udp_crc/n283 , 
        \udp_tx/udp_crc/n282 , \udp_tx/udp_crc/n281 , \udp_tx/udp_crc/n280 , 
        \udp_tx/udp_crc/n279 , \udp_tx/udp_crc/n278 , \udp_tx/udp_crc/n277 , 
        \udp_tx/udp_crc/n276 , \udp_tx/udp_crc/n275 , \udp_tx/udp_crc/n274 , 
        \udp_tx/udp_crc/n273 , \udp_tx/udp_crc/n272 , \udp_tx/udp_crc/n271 , 
        \udp_tx/udp_crc/n270 , \~udp_tx/n2914 , ceg_net321, \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[0] , 
        \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[1] , 
        \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[0] , 
        \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[0] , 
        \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[0] , 
        n1521, \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[1] , 
        \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[2] , 
        \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[3] , 
        \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[4] , 
        \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[5] , 
        \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/dff_5/i14_pre , 
        \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[2] , 
        \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[3] , 
        \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[4] , 
        \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[5] , 
        \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/dff_5/i14_pre , 
        \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[1] , 
        \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[2] , 
        \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[3] , 
        \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[4] , 
        \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[5] , 
        \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr_w[6] , \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[1] , 
        \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[2] , 
        \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[3] , 
        \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[4] , 
        \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[5] , 
        \udp_gmii_tx/w_st[2] , \udp_gmii_tx/w_st[1] , \udp_gmii_tx/reduce_nor_33/n2 , 
        \udp_gmii_tx/equal_48/n5 , \udp_gmii_tx/n128 , \udp_gmii_tx/n155 , 
        \udp_gmii_tx/equal_73/n5 , \udp_gmii_tx/r_tx_start[0] , \udp_gmii_tx/w_st[0] , 
        \udp_gmii_tx/n80 , \udp_gmii_tx/n127 , \udp_gmii_tx/n126 , \udp_gmii_tx/n125 , 
        \udp_gmii_tx/n154 , \udp_gmii_tx/n153 , \udp_gmii_tx/n152 , \udp_gmii_tx/n151 , 
        \udp_gmii_tx/n150 , \udp_gmii_tx/n149 , \udp_gmii_tx/n20 , \udp_gmii_tx/select_34/Select_1/n2 , 
        \udp_gmii_tx/n78 , \udp_gmii_tx/select_34/Select_3/n5 , \udp_gmii_tx/n76 , 
        \udp_gmii_tx/select_34/Select_5/n2 , \udp_gmii_tx/n74 , \udp_gmii_tx/n73 , 
        n2402, n2401, n2400, \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[4]~FF_frt_0_q_pinv , 
        \udp_tx/r_ident[2]~FF_frt_2_q_pinv , \udp_tx/r_ident[8]~FF_frt_3_q_pinv , 
        \udp_tx/r_ident[9]~FF_frt_6_q_pinv , \udp_tx/r_ident[11]~FF_frt_7_q_pinv , 
        \udp_tx/r_ident[9]~FF_frt_8_q_pinv , \udp_tx/r_cnt_wfifo[1]~FF_frt_15_q_pinv , 
        \udp_tx/r_cnt_wfifo[1]~FF_frt_15_q , \udp_tx/r_ident[4]~FF_frt_14_q , 
        \udp_tx/r_ident[8]~FF_frt_13_q , \udp_tx/r_ident[1]~FF_frt_12_q , 
        \udp_tx/r_ident[3]~FF_frt_11_q , \udp_tx/r_ident[11]~FF_frt_10_q , 
        \udp_tx/r_ident[6]~FF_frt_9_q , \udp_tx/r_ident[9]~FF_frt_8_q , 
        \udp_tx/r_ident[11]~FF_frt_7_q , \udp_tx/r_ident[9]~FF_frt_6_q , 
        \udp_tx/r_ident[0]~FF_frt_5_q , \udp_tx/r_ident[1]~FF_frt_4_q , 
        \udp_tx/r_ident[8]~FF_frt_3_q , \udp_tx/r_ident[2]~FF_frt_2_q , 
        \udp_tx/r_ident[6]~FF_frt_1_q , \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[4]~FF_frt_0_q , 
        n1861, n1862, n1863, n1864, n1865, n1866, n1867, n1868, 
        n1869, n1870, n1871, n1872, n1873, n1874, n1875, n1876, 
        n1877, n1878, n1879, n1880, n1881, n1882, n1883, n1884, 
        n1885, n1886, n1887, n1888, n1889, n1890, n1891, n1892, 
        n1893, n1894, n1895, n1896, n1897, n1898, n1899, n1900, 
        n1901, n1902, n1903, n1904, n1905, n1906, n1907, n1908, 
        n1909, n1910, n1911, n1912, n1913, n1914, n1915, n1916, 
        n1917, n1918, n1919, n1920, n1921, n1922, n1923, n1924, 
        n1925, n1926, n1927, n1928, n1929, n1930, n1931, n1932, 
        n1933, n1934, n1935, n1936, n1937, n1938, n1939, n1940, 
        n1941, n1942, n1943, n1944, n1945, n1946, n1947, n1948, 
        n1949, n1950, n1951, n1952, n1953, n1954, n1955, n1956, 
        n1957, n1958, n1959, n1960, n1961, n1962, n1963, n1964, 
        n1965, n1966, n1967, n1968, n1969, n1970, n1971, n1972, 
        n1973, n1974, n1975, n1976, n1977, n1978, n1979, n1980, 
        n1981, n1982, n1983, n1984, n1985, n1986, n1987, n1988, 
        n1989, n1990, n1991, n1992, n1993, n1994, n1995, n1996, 
        n1997, n1998, n1999, n2000, n2001, n2002, n2003, n2004, 
        n2005, n2006, n2007, n2008, n2009, n2010, n2011, n2012, 
        n2013, n2014, n2015, n2016, n2017, n2018, n2019, n2020, 
        n2021, n2022, n2023, n2024, n2025, n2026, n2027, n2028, 
        n2029, n2030, n2031, n2032, n2033, n2034, n2035, n2036, 
        n2037, n2038, n2039, n2040, n2041, n2042, n2043, n2044, 
        n2045, n2046, n2047, n2048, n2049, n2050, n2051, n2052, 
        n2053, n2054, n2055, n2056, n2057, n2058, n2059, n2060, 
        n2061, n2062, n2063, n2064, n2065, n2066, n2067, n2068, 
        n2069, n2070, n2071, n2072, n2073, n2074, n2075, n2076, 
        n2077, n2078, n2079, n2080, n2081, n2082, n2083, n2084, 
        n2085, n2086, n2087, n2088, n2089, n2090, n2091, n2092, 
        n2093, n2094, n2095, n2096, n2097, n2098, n2099, n2100, 
        n2101, n2102, n2103, n2104, n2105, n2106, n2107, n2108, 
        n2109, n2110, n2111, n2112, n2113, n2114, n2115, n2116, 
        n2117, n2118, n2119, n2120, n2121, n2122, n2123, n2124, 
        n2125, n2126, n2127, n2128, n2129, n2130, n2131, n2132, 
        n2133, n2134, n2135, n2136, n2137, n2138, n2139, n2140, 
        n2141, n2142, n2143, n2144, n2145, n2146, n2147, n2148, 
        n2149, n2150, n2151, n2152, n2153, n2154, n2155, n2156, 
        n2157, n2158, n2159, n2160, n2161, n2162, n2163, n2164, 
        n2165, n2166, n2167, n2168, n2169, n2170, n2171, n2172, 
        n2173, n2174, n2175, n2176, n2177, n2178, n2179, n2180, 
        n2181, n2182, n2183, n2184, n2185, n2186, n2187, n2188, 
        n2189, n2190, n2191, n2192, n2193, n2194, n2195, n2196, 
        n2197, n2198, n2199, n2200, n2201, n2202, n2203, n2204, 
        n2205, n2206, n2207, n2208, n2209, n2210, n2211, n2212, 
        n2213, n2214, n2215, n2216, n2217, n2218, n2219, n2220, 
        n2221, n2222, n2223, n2224, n2225, n2226, n2227, n2228, 
        n2229, n2230, n2231, n2232, n2233, n2234, n2235, n2236, 
        n2237, n2238, n2239, n2240, n2241, n2242, n2243, n2244, 
        n2245, n2246, n2247, n2248, n2249, n2250, n2251, n2252, 
        n2253, n2254, n2255, n2256, n2257, n2258, n2259, n2260, 
        n2261, n2262, n2263, n2264, n2265, n2266, n2267, n2268, 
        n2269, n2270, n2271, n2272, n2273, n2274, n2275, n2276, 
        n2277, n2278, n2279, n2280, n2281, n2282, n2283, n2284, 
        n2285, n2286, n2287, n2288, n2289, n2290, n2291, n2292, 
        n2293, n2294, n2295, n2296, n2297, n2298, n2299, n2300, 
        n2301, n2302, n2303, n2304, n2305, n2306, n2307, n2308, 
        n2309, n2310, n2311, n2312, n2313, n2314, n2315, n2316, 
        n2317, n2318, n2319, n2320, n2321, n2322, n2323, n2324, 
        n2325, n2326, n2327, n2328, n2329, n2330, n2331, n2332, 
        n2333, n2334, n2335, n2336, n2337, n2338, n2339, n2340, 
        n2341, n2342, n2343, n2344, n2345, n2346, n2347, n2348, 
        n2349, n2350, n2351, n2352, n2353, n2354, n2355, n2356, 
        n2357, n2358, n2359, n2360, n2361, n2362, n2363, n2364, 
        n2365, n2366, n2367, n2368, n2369, n2370, n2371, n2372, 
        n2373, n2374, n2375, n2376, n2377, n2378, n2379, n2380, 
        n2381, n2382, n2383, n2384, n2385, n2386, n2387, n2388, 
        n2389, n2390, n2391, n2392, n2393, n2394, n2395, n2396, 
        n2397, n2398, n2399;
    
    assign TXEN_0 = TXER_0 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    assign RSTN_0 = LED[7] /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    assign TCLK_1_0 = 1'b1 /* verific EFX_ATTRIBUTE_CELL_NAME=VCC */ ;
    assign TCLK_0_0 = 1'b0 /* verific EFX_ATTRIBUTE_CELL_NAME=GND */ ;
    EFX_LUT4 LUT__2764 (.I0(\r_rstcnt[0] ), .I1(\r_rstcnt[1] ), .I2(\r_rstcnt[2] ), 
            .I3(\r_rstcnt[4] ), .O(n1861)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__2764.LUTMASK = 16'h0001;
    EFX_FF \r_rclk_0[24]~FF  (.D(n859), .CE(1'b1), .CLK(RCLK_0), .SR(ARSTN), 
           .Q(\r_rclk_0[24] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(107)
    defparam \r_rclk_0[24]~FF .CLK_POLARITY = 1'b1;
    defparam \r_rclk_0[24]~FF .CE_POLARITY = 1'b1;
    defparam \r_rclk_0[24]~FF .SR_POLARITY = 1'b0;
    defparam \r_rclk_0[24]~FF .D_POLARITY = 1'b1;
    defparam \r_rclk_0[24]~FF .SR_SYNC = 1'b0;
    defparam \r_rclk_0[24]~FF .SR_VALUE = 1'b0;
    defparam \r_rclk_0[24]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_rclk_0[23]~FF  (.D(n861), .CE(1'b1), .CLK(RCLK_0), .SR(ARSTN), 
           .Q(\r_rclk_0[23] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(107)
    defparam \r_rclk_0[23]~FF .CLK_POLARITY = 1'b1;
    defparam \r_rclk_0[23]~FF .CE_POLARITY = 1'b1;
    defparam \r_rclk_0[23]~FF .SR_POLARITY = 1'b0;
    defparam \r_rclk_0[23]~FF .D_POLARITY = 1'b1;
    defparam \r_rclk_0[23]~FF .SR_SYNC = 1'b0;
    defparam \r_rclk_0[23]~FF .SR_VALUE = 1'b0;
    defparam \r_rclk_0[23]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_rclk_0[2]~FF  (.D(n366), .CE(1'b1), .CLK(RCLK_0), .SR(ARSTN), 
           .Q(\r_rclk_0[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(107)
    defparam \r_rclk_0[2]~FF .CLK_POLARITY = 1'b1;
    defparam \r_rclk_0[2]~FF .CE_POLARITY = 1'b1;
    defparam \r_rclk_0[2]~FF .SR_POLARITY = 1'b0;
    defparam \r_rclk_0[2]~FF .D_POLARITY = 1'b1;
    defparam \r_rclk_0[2]~FF .SR_SYNC = 1'b0;
    defparam \r_rclk_0[2]~FF .SR_VALUE = 1'b0;
    defparam \r_rclk_0[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_rclk_0[1]~FF  (.D(n510), .CE(1'b1), .CLK(RCLK_0), .SR(ARSTN), 
           .Q(\r_rclk_0[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(107)
    defparam \r_rclk_0[1]~FF .CLK_POLARITY = 1'b1;
    defparam \r_rclk_0[1]~FF .CE_POLARITY = 1'b1;
    defparam \r_rclk_0[1]~FF .SR_POLARITY = 1'b0;
    defparam \r_rclk_0[1]~FF .D_POLARITY = 1'b1;
    defparam \r_rclk_0[1]~FF .SR_SYNC = 1'b0;
    defparam \r_rclk_0[1]~FF .SR_VALUE = 1'b0;
    defparam \r_rclk_0[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_rclk90_0[2]~FF  (.D(n852), .CE(1'b1), .CLK(PLL_RCLK_0_90), 
           .SR(ARSTN), .Q(\r_rclk90_0[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(114)
    defparam \r_rclk90_0[2]~FF .CLK_POLARITY = 1'b1;
    defparam \r_rclk90_0[2]~FF .CE_POLARITY = 1'b1;
    defparam \r_rclk90_0[2]~FF .SR_POLARITY = 1'b0;
    defparam \r_rclk90_0[2]~FF .D_POLARITY = 1'b1;
    defparam \r_rclk90_0[2]~FF .SR_SYNC = 1'b0;
    defparam \r_rclk90_0[2]~FF .SR_VALUE = 1'b0;
    defparam \r_rclk90_0[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_rclk90_0[1]~FF  (.D(n24), .CE(1'b1), .CLK(PLL_RCLK_0_90), 
           .SR(ARSTN), .Q(\r_rclk90_0[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(114)
    defparam \r_rclk90_0[1]~FF .CLK_POLARITY = 1'b1;
    defparam \r_rclk90_0[1]~FF .CE_POLARITY = 1'b1;
    defparam \r_rclk90_0[1]~FF .SR_POLARITY = 1'b0;
    defparam \r_rclk90_0[1]~FF .D_POLARITY = 1'b1;
    defparam \r_rclk90_0[1]~FF .SR_SYNC = 1'b0;
    defparam \r_rclk90_0[1]~FF .SR_VALUE = 1'b0;
    defparam \r_rclk90_0[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \LED[3]~FF  (.D(n854), .CE(1'b1), .CLK(RCLK_0), .SR(ARSTN), 
           .Q(LED[3])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(107)
    defparam \LED[3]~FF .CLK_POLARITY = 1'b1;
    defparam \LED[3]~FF .CE_POLARITY = 1'b1;
    defparam \LED[3]~FF .SR_POLARITY = 1'b0;
    defparam \LED[3]~FF .D_POLARITY = 1'b1;
    defparam \LED[3]~FF .SR_SYNC = 1'b0;
    defparam \LED[3]~FF .SR_VALUE = 1'b0;
    defparam \LED[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_rclk_0[26]~FF  (.D(n855), .CE(1'b1), .CLK(RCLK_0), .SR(ARSTN), 
           .Q(\r_rclk_0[26] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(107)
    defparam \r_rclk_0[26]~FF .CLK_POLARITY = 1'b1;
    defparam \r_rclk_0[26]~FF .CE_POLARITY = 1'b1;
    defparam \r_rclk_0[26]~FF .SR_POLARITY = 1'b0;
    defparam \r_rclk_0[26]~FF .D_POLARITY = 1'b1;
    defparam \r_rclk_0[26]~FF .SR_SYNC = 1'b0;
    defparam \r_rclk_0[26]~FF .SR_VALUE = 1'b0;
    defparam \r_rclk_0[26]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_rclk_0[25]~FF  (.D(n857), .CE(1'b1), .CLK(RCLK_0), .SR(ARSTN), 
           .Q(\r_rclk_0[25] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(107)
    defparam \r_rclk_0[25]~FF .CLK_POLARITY = 1'b1;
    defparam \r_rclk_0[25]~FF .CE_POLARITY = 1'b1;
    defparam \r_rclk_0[25]~FF .SR_POLARITY = 1'b0;
    defparam \r_rclk_0[25]~FF .D_POLARITY = 1'b1;
    defparam \r_rclk_0[25]~FF .SR_SYNC = 1'b0;
    defparam \r_rclk_0[25]~FF .SR_VALUE = 1'b0;
    defparam \r_rclk_0[25]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_rclk_0[22]~FF  (.D(n863), .CE(1'b1), .CLK(RCLK_0), .SR(ARSTN), 
           .Q(\r_rclk_0[22] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(107)
    defparam \r_rclk_0[22]~FF .CLK_POLARITY = 1'b1;
    defparam \r_rclk_0[22]~FF .CE_POLARITY = 1'b1;
    defparam \r_rclk_0[22]~FF .SR_POLARITY = 1'b0;
    defparam \r_rclk_0[22]~FF .D_POLARITY = 1'b1;
    defparam \r_rclk_0[22]~FF .SR_SYNC = 1'b0;
    defparam \r_rclk_0[22]~FF .SR_VALUE = 1'b0;
    defparam \r_rclk_0[22]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_rclk_0[21]~FF  (.D(n865), .CE(1'b1), .CLK(RCLK_0), .SR(ARSTN), 
           .Q(\r_rclk_0[21] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(107)
    defparam \r_rclk_0[21]~FF .CLK_POLARITY = 1'b1;
    defparam \r_rclk_0[21]~FF .CE_POLARITY = 1'b1;
    defparam \r_rclk_0[21]~FF .SR_POLARITY = 1'b0;
    defparam \r_rclk_0[21]~FF .D_POLARITY = 1'b1;
    defparam \r_rclk_0[21]~FF .SR_SYNC = 1'b0;
    defparam \r_rclk_0[21]~FF .SR_VALUE = 1'b0;
    defparam \r_rclk_0[21]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_rclk_0[0]~FF  (.D(\r_rclk_0[0] ), .CE(1'b1), .CLK(RCLK_0), 
           .SR(ARSTN), .Q(\r_rclk_0[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(107)
    defparam \r_rclk_0[0]~FF .CLK_POLARITY = 1'b1;
    defparam \r_rclk_0[0]~FF .CE_POLARITY = 1'b1;
    defparam \r_rclk_0[0]~FF .SR_POLARITY = 1'b0;
    defparam \r_rclk_0[0]~FF .D_POLARITY = 1'b0;
    defparam \r_rclk_0[0]~FF .SR_SYNC = 1'b0;
    defparam \r_rclk_0[0]~FF .SR_VALUE = 1'b0;
    defparam \r_rclk_0[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_rclk_0[20]~FF  (.D(n867), .CE(1'b1), .CLK(RCLK_0), .SR(ARSTN), 
           .Q(\r_rclk_0[20] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(107)
    defparam \r_rclk_0[20]~FF .CLK_POLARITY = 1'b1;
    defparam \r_rclk_0[20]~FF .CE_POLARITY = 1'b1;
    defparam \r_rclk_0[20]~FF .SR_POLARITY = 1'b0;
    defparam \r_rclk_0[20]~FF .D_POLARITY = 1'b1;
    defparam \r_rclk_0[20]~FF .SR_SYNC = 1'b0;
    defparam \r_rclk_0[20]~FF .SR_VALUE = 1'b0;
    defparam \r_rclk_0[20]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_rclk_0[19]~FF  (.D(n869), .CE(1'b1), .CLK(RCLK_0), .SR(ARSTN), 
           .Q(\r_rclk_0[19] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(107)
    defparam \r_rclk_0[19]~FF .CLK_POLARITY = 1'b1;
    defparam \r_rclk_0[19]~FF .CE_POLARITY = 1'b1;
    defparam \r_rclk_0[19]~FF .SR_POLARITY = 1'b0;
    defparam \r_rclk_0[19]~FF .D_POLARITY = 1'b1;
    defparam \r_rclk_0[19]~FF .SR_SYNC = 1'b0;
    defparam \r_rclk_0[19]~FF .SR_VALUE = 1'b0;
    defparam \r_rclk_0[19]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_rclk_0[8]~FF  (.D(n891), .CE(1'b1), .CLK(RCLK_0), .SR(ARSTN), 
           .Q(\r_rclk_0[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(107)
    defparam \r_rclk_0[8]~FF .CLK_POLARITY = 1'b1;
    defparam \r_rclk_0[8]~FF .CE_POLARITY = 1'b1;
    defparam \r_rclk_0[8]~FF .SR_POLARITY = 1'b0;
    defparam \r_rclk_0[8]~FF .D_POLARITY = 1'b1;
    defparam \r_rclk_0[8]~FF .SR_SYNC = 1'b0;
    defparam \r_rclk_0[8]~FF .SR_VALUE = 1'b0;
    defparam \r_rclk_0[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_rclk90_0[0]~FF  (.D(\r_rclk90_0[0] ), .CE(1'b1), .CLK(PLL_RCLK_0_90), 
           .SR(ARSTN), .Q(\r_rclk90_0[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(114)
    defparam \r_rclk90_0[0]~FF .CLK_POLARITY = 1'b1;
    defparam \r_rclk90_0[0]~FF .CE_POLARITY = 1'b1;
    defparam \r_rclk90_0[0]~FF .SR_POLARITY = 1'b0;
    defparam \r_rclk90_0[0]~FF .D_POLARITY = 1'b0;
    defparam \r_rclk90_0[0]~FF .SR_SYNC = 1'b0;
    defparam \r_rclk90_0[0]~FF .SR_VALUE = 1'b0;
    defparam \r_rclk90_0[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_rclk_0[18]~FF  (.D(n871), .CE(1'b1), .CLK(RCLK_0), .SR(ARSTN), 
           .Q(\r_rclk_0[18] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(107)
    defparam \r_rclk_0[18]~FF .CLK_POLARITY = 1'b1;
    defparam \r_rclk_0[18]~FF .CE_POLARITY = 1'b1;
    defparam \r_rclk_0[18]~FF .SR_POLARITY = 1'b0;
    defparam \r_rclk_0[18]~FF .D_POLARITY = 1'b1;
    defparam \r_rclk_0[18]~FF .SR_SYNC = 1'b0;
    defparam \r_rclk_0[18]~FF .SR_VALUE = 1'b0;
    defparam \r_rclk_0[18]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_rclk_0[17]~FF  (.D(n873), .CE(1'b1), .CLK(RCLK_0), .SR(ARSTN), 
           .Q(\r_rclk_0[17] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(107)
    defparam \r_rclk_0[17]~FF .CLK_POLARITY = 1'b1;
    defparam \r_rclk_0[17]~FF .CE_POLARITY = 1'b1;
    defparam \r_rclk_0[17]~FF .SR_POLARITY = 1'b0;
    defparam \r_rclk_0[17]~FF .D_POLARITY = 1'b1;
    defparam \r_rclk_0[17]~FF .SR_SYNC = 1'b0;
    defparam \r_rclk_0[17]~FF .SR_VALUE = 1'b0;
    defparam \r_rclk_0[17]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_rclk_0[7]~FF  (.D(n893), .CE(1'b1), .CLK(RCLK_0), .SR(ARSTN), 
           .Q(\r_rclk_0[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(107)
    defparam \r_rclk_0[7]~FF .CLK_POLARITY = 1'b1;
    defparam \r_rclk_0[7]~FF .CE_POLARITY = 1'b1;
    defparam \r_rclk_0[7]~FF .SR_POLARITY = 1'b0;
    defparam \r_rclk_0[7]~FF .D_POLARITY = 1'b1;
    defparam \r_rclk_0[7]~FF .SR_SYNC = 1'b0;
    defparam \r_rclk_0[7]~FF .SR_VALUE = 1'b0;
    defparam \r_rclk_0[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_i2cclk_0[0]~FF  (.D(\r_i2cclk_0[0] ), .CE(1'b1), .CLK(I2C_CLK), 
           .SR(ARSTN), .Q(\r_i2cclk_0[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(121)
    defparam \r_i2cclk_0[0]~FF .CLK_POLARITY = 1'b1;
    defparam \r_i2cclk_0[0]~FF .CE_POLARITY = 1'b1;
    defparam \r_i2cclk_0[0]~FF .SR_POLARITY = 1'b0;
    defparam \r_i2cclk_0[0]~FF .D_POLARITY = 1'b0;
    defparam \r_i2cclk_0[0]~FF .SR_SYNC = 1'b0;
    defparam \r_i2cclk_0[0]~FF .SR_VALUE = 1'b0;
    defparam \r_i2cclk_0[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_rclk_0[16]~FF  (.D(n875), .CE(1'b1), .CLK(RCLK_0), .SR(ARSTN), 
           .Q(\r_rclk_0[16] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(107)
    defparam \r_rclk_0[16]~FF .CLK_POLARITY = 1'b1;
    defparam \r_rclk_0[16]~FF .CE_POLARITY = 1'b1;
    defparam \r_rclk_0[16]~FF .SR_POLARITY = 1'b0;
    defparam \r_rclk_0[16]~FF .D_POLARITY = 1'b1;
    defparam \r_rclk_0[16]~FF .SR_SYNC = 1'b0;
    defparam \r_rclk_0[16]~FF .SR_VALUE = 1'b0;
    defparam \r_rclk_0[16]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_rclk_0[15]~FF  (.D(n877), .CE(1'b1), .CLK(RCLK_0), .SR(ARSTN), 
           .Q(\r_rclk_0[15] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(107)
    defparam \r_rclk_0[15]~FF .CLK_POLARITY = 1'b1;
    defparam \r_rclk_0[15]~FF .CE_POLARITY = 1'b1;
    defparam \r_rclk_0[15]~FF .SR_POLARITY = 1'b0;
    defparam \r_rclk_0[15]~FF .D_POLARITY = 1'b1;
    defparam \r_rclk_0[15]~FF .SR_SYNC = 1'b0;
    defparam \r_rclk_0[15]~FF .SR_VALUE = 1'b0;
    defparam \r_rclk_0[15]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_rclk_0[6]~FF  (.D(n895), .CE(1'b1), .CLK(RCLK_0), .SR(ARSTN), 
           .Q(\r_rclk_0[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(107)
    defparam \r_rclk_0[6]~FF .CLK_POLARITY = 1'b1;
    defparam \r_rclk_0[6]~FF .CE_POLARITY = 1'b1;
    defparam \r_rclk_0[6]~FF .SR_POLARITY = 1'b0;
    defparam \r_rclk_0[6]~FF .D_POLARITY = 1'b1;
    defparam \r_rclk_0[6]~FF .SR_SYNC = 1'b0;
    defparam \r_rclk_0[6]~FF .SR_VALUE = 1'b0;
    defparam \r_rclk_0[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_rstcnt[0]~FF  (.D(n330_2), .CE(ceg_net0), .CLK(I2C_CLK), 
           .SR(ARSTN), .Q(\r_rstcnt[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(133)
    defparam \r_rstcnt[0]~FF .CLK_POLARITY = 1'b1;
    defparam \r_rstcnt[0]~FF .CE_POLARITY = 1'b0;
    defparam \r_rstcnt[0]~FF .SR_POLARITY = 1'b0;
    defparam \r_rstcnt[0]~FF .D_POLARITY = 1'b1;
    defparam \r_rstcnt[0]~FF .SR_SYNC = 1'b0;
    defparam \r_rstcnt[0]~FF .SR_VALUE = 1'b0;
    defparam \r_rstcnt[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_rclk_0[14]~FF  (.D(n879), .CE(1'b1), .CLK(RCLK_0), .SR(ARSTN), 
           .Q(\r_rclk_0[14] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(107)
    defparam \r_rclk_0[14]~FF .CLK_POLARITY = 1'b1;
    defparam \r_rclk_0[14]~FF .CE_POLARITY = 1'b1;
    defparam \r_rclk_0[14]~FF .SR_POLARITY = 1'b0;
    defparam \r_rclk_0[14]~FF .D_POLARITY = 1'b1;
    defparam \r_rclk_0[14]~FF .SR_SYNC = 1'b0;
    defparam \r_rclk_0[14]~FF .SR_VALUE = 1'b0;
    defparam \r_rclk_0[14]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_rclk_0[13]~FF  (.D(n881), .CE(1'b1), .CLK(RCLK_0), .SR(ARSTN), 
           .Q(\r_rclk_0[13] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(107)
    defparam \r_rclk_0[13]~FF .CLK_POLARITY = 1'b1;
    defparam \r_rclk_0[13]~FF .CE_POLARITY = 1'b1;
    defparam \r_rclk_0[13]~FF .SR_POLARITY = 1'b0;
    defparam \r_rclk_0[13]~FF .D_POLARITY = 1'b1;
    defparam \r_rclk_0[13]~FF .SR_SYNC = 1'b0;
    defparam \r_rclk_0[13]~FF .SR_VALUE = 1'b0;
    defparam \r_rclk_0[13]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_rclk_0[5]~FF  (.D(n897), .CE(1'b1), .CLK(RCLK_0), .SR(ARSTN), 
           .Q(\r_rclk_0[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(107)
    defparam \r_rclk_0[5]~FF .CLK_POLARITY = 1'b1;
    defparam \r_rclk_0[5]~FF .CE_POLARITY = 1'b1;
    defparam \r_rclk_0[5]~FF .SR_POLARITY = 1'b0;
    defparam \r_rclk_0[5]~FF .D_POLARITY = 1'b1;
    defparam \r_rclk_0[5]~FF .SR_SYNC = 1'b0;
    defparam \r_rclk_0[5]~FF .SR_VALUE = 1'b0;
    defparam \r_rclk_0[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_rclk_0[9]~FF  (.D(n889), .CE(1'b1), .CLK(RCLK_0), .SR(ARSTN), 
           .Q(\r_rclk_0[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(107)
    defparam \r_rclk_0[9]~FF .CLK_POLARITY = 1'b1;
    defparam \r_rclk_0[9]~FF .CE_POLARITY = 1'b1;
    defparam \r_rclk_0[9]~FF .SR_POLARITY = 1'b0;
    defparam \r_rclk_0[9]~FF .D_POLARITY = 1'b1;
    defparam \r_rclk_0[9]~FF .SR_SYNC = 1'b0;
    defparam \r_rclk_0[9]~FF .SR_VALUE = 1'b0;
    defparam \r_rclk_0[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \LED[6]~FF  (.D(n266_2), .CE(1'b1), .CLK(I2C_CLK), .SR(ARSTN), 
           .Q(LED[6])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(143)
    defparam \LED[6]~FF .CLK_POLARITY = 1'b1;
    defparam \LED[6]~FF .CE_POLARITY = 1'b1;
    defparam \LED[6]~FF .SR_POLARITY = 1'b0;
    defparam \LED[6]~FF .D_POLARITY = 1'b1;
    defparam \LED[6]~FF .SR_SYNC = 1'b0;
    defparam \LED[6]~FF .SR_VALUE = 1'b0;
    defparam \LED[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_rclk_0[12]~FF  (.D(n883), .CE(1'b1), .CLK(RCLK_0), .SR(ARSTN), 
           .Q(\r_rclk_0[12] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(107)
    defparam \r_rclk_0[12]~FF .CLK_POLARITY = 1'b1;
    defparam \r_rclk_0[12]~FF .CE_POLARITY = 1'b1;
    defparam \r_rclk_0[12]~FF .SR_POLARITY = 1'b0;
    defparam \r_rclk_0[12]~FF .D_POLARITY = 1'b1;
    defparam \r_rclk_0[12]~FF .SR_SYNC = 1'b0;
    defparam \r_rclk_0[12]~FF .SR_VALUE = 1'b0;
    defparam \r_rclk_0[12]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_rclk_0[11]~FF  (.D(n885), .CE(1'b1), .CLK(RCLK_0), .SR(ARSTN), 
           .Q(\r_rclk_0[11] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(107)
    defparam \r_rclk_0[11]~FF .CLK_POLARITY = 1'b1;
    defparam \r_rclk_0[11]~FF .CE_POLARITY = 1'b1;
    defparam \r_rclk_0[11]~FF .SR_POLARITY = 1'b0;
    defparam \r_rclk_0[11]~FF .D_POLARITY = 1'b1;
    defparam \r_rclk_0[11]~FF .SR_SYNC = 1'b0;
    defparam \r_rclk_0[11]~FF .SR_VALUE = 1'b0;
    defparam \r_rclk_0[11]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_rclk_0[4]~FF  (.D(n899), .CE(1'b1), .CLK(RCLK_0), .SR(ARSTN), 
           .Q(\r_rclk_0[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(107)
    defparam \r_rclk_0[4]~FF .CLK_POLARITY = 1'b1;
    defparam \r_rclk_0[4]~FF .CE_POLARITY = 1'b1;
    defparam \r_rclk_0[4]~FF .SR_POLARITY = 1'b0;
    defparam \r_rclk_0[4]~FF .D_POLARITY = 1'b1;
    defparam \r_rclk_0[4]~FF .SR_SYNC = 1'b0;
    defparam \r_rclk_0[4]~FF .SR_VALUE = 1'b0;
    defparam \r_rclk_0[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_rclk_0[3]~FF  (.D(n901), .CE(1'b1), .CLK(RCLK_0), .SR(ARSTN), 
           .Q(\r_rclk_0[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(107)
    defparam \r_rclk_0[3]~FF .CLK_POLARITY = 1'b1;
    defparam \r_rclk_0[3]~FF .CE_POLARITY = 1'b1;
    defparam \r_rclk_0[3]~FF .SR_POLARITY = 1'b0;
    defparam \r_rclk_0[3]~FF .D_POLARITY = 1'b1;
    defparam \r_rclk_0[3]~FF .SR_SYNC = 1'b0;
    defparam \r_rclk_0[3]~FF .SR_VALUE = 1'b0;
    defparam \r_rclk_0[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_rclk_0[10]~FF  (.D(n887), .CE(1'b1), .CLK(RCLK_0), .SR(ARSTN), 
           .Q(\r_rclk_0[10] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(107)
    defparam \r_rclk_0[10]~FF .CLK_POLARITY = 1'b1;
    defparam \r_rclk_0[10]~FF .CE_POLARITY = 1'b1;
    defparam \r_rclk_0[10]~FF .SR_POLARITY = 1'b0;
    defparam \r_rclk_0[10]~FF .D_POLARITY = 1'b1;
    defparam \r_rclk_0[10]~FF .SR_SYNC = 1'b0;
    defparam \r_rclk_0[10]~FF .SR_VALUE = 1'b0;
    defparam \r_rclk_0[10]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_tclk_0[0]~FF  (.D(\r_tclk_0[0] ), .CE(1'b1), .CLK(PLL_RCLK_0), 
           .SR(ARSTN), .Q(\r_tclk_0[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(100)
    defparam \r_tclk_0[0]~FF .CLK_POLARITY = 1'b1;
    defparam \r_tclk_0[0]~FF .CE_POLARITY = 1'b1;
    defparam \r_tclk_0[0]~FF .SR_POLARITY = 1'b0;
    defparam \r_tclk_0[0]~FF .D_POLARITY = 1'b0;
    defparam \r_tclk_0[0]~FF .SR_SYNC = 1'b0;
    defparam \r_tclk_0[0]~FF .SR_VALUE = 1'b0;
    defparam \r_tclk_0[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_rclk90_0[3]~FF  (.D(n850), .CE(1'b1), .CLK(PLL_RCLK_0_90), 
           .SR(ARSTN), .Q(\r_rclk90_0[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(114)
    defparam \r_rclk90_0[3]~FF .CLK_POLARITY = 1'b1;
    defparam \r_rclk90_0[3]~FF .CE_POLARITY = 1'b1;
    defparam \r_rclk90_0[3]~FF .SR_POLARITY = 1'b0;
    defparam \r_rclk90_0[3]~FF .D_POLARITY = 1'b1;
    defparam \r_rclk90_0[3]~FF .SR_SYNC = 1'b0;
    defparam \r_rclk90_0[3]~FF .SR_VALUE = 1'b0;
    defparam \r_rclk90_0[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_rclk90_0[4]~FF  (.D(n848), .CE(1'b1), .CLK(PLL_RCLK_0_90), 
           .SR(ARSTN), .Q(\r_rclk90_0[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(114)
    defparam \r_rclk90_0[4]~FF .CLK_POLARITY = 1'b1;
    defparam \r_rclk90_0[4]~FF .CE_POLARITY = 1'b1;
    defparam \r_rclk90_0[4]~FF .SR_POLARITY = 1'b0;
    defparam \r_rclk90_0[4]~FF .D_POLARITY = 1'b1;
    defparam \r_rclk90_0[4]~FF .SR_SYNC = 1'b0;
    defparam \r_rclk90_0[4]~FF .SR_VALUE = 1'b0;
    defparam \r_rclk90_0[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_rclk90_0[5]~FF  (.D(n846), .CE(1'b1), .CLK(PLL_RCLK_0_90), 
           .SR(ARSTN), .Q(\r_rclk90_0[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(114)
    defparam \r_rclk90_0[5]~FF .CLK_POLARITY = 1'b1;
    defparam \r_rclk90_0[5]~FF .CE_POLARITY = 1'b1;
    defparam \r_rclk90_0[5]~FF .SR_POLARITY = 1'b0;
    defparam \r_rclk90_0[5]~FF .D_POLARITY = 1'b1;
    defparam \r_rclk90_0[5]~FF .SR_SYNC = 1'b0;
    defparam \r_rclk90_0[5]~FF .SR_VALUE = 1'b0;
    defparam \r_rclk90_0[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_rclk90_0[6]~FF  (.D(n844), .CE(1'b1), .CLK(PLL_RCLK_0_90), 
           .SR(ARSTN), .Q(\r_rclk90_0[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(114)
    defparam \r_rclk90_0[6]~FF .CLK_POLARITY = 1'b1;
    defparam \r_rclk90_0[6]~FF .CE_POLARITY = 1'b1;
    defparam \r_rclk90_0[6]~FF .SR_POLARITY = 1'b0;
    defparam \r_rclk90_0[6]~FF .D_POLARITY = 1'b1;
    defparam \r_rclk90_0[6]~FF .SR_SYNC = 1'b0;
    defparam \r_rclk90_0[6]~FF .SR_VALUE = 1'b0;
    defparam \r_rclk90_0[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_rclk90_0[7]~FF  (.D(n842), .CE(1'b1), .CLK(PLL_RCLK_0_90), 
           .SR(ARSTN), .Q(\r_rclk90_0[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(114)
    defparam \r_rclk90_0[7]~FF .CLK_POLARITY = 1'b1;
    defparam \r_rclk90_0[7]~FF .CE_POLARITY = 1'b1;
    defparam \r_rclk90_0[7]~FF .SR_POLARITY = 1'b0;
    defparam \r_rclk90_0[7]~FF .D_POLARITY = 1'b1;
    defparam \r_rclk90_0[7]~FF .SR_SYNC = 1'b0;
    defparam \r_rclk90_0[7]~FF .SR_VALUE = 1'b0;
    defparam \r_rclk90_0[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_rclk90_0[8]~FF  (.D(n840), .CE(1'b1), .CLK(PLL_RCLK_0_90), 
           .SR(ARSTN), .Q(\r_rclk90_0[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(114)
    defparam \r_rclk90_0[8]~FF .CLK_POLARITY = 1'b1;
    defparam \r_rclk90_0[8]~FF .CE_POLARITY = 1'b1;
    defparam \r_rclk90_0[8]~FF .SR_POLARITY = 1'b0;
    defparam \r_rclk90_0[8]~FF .D_POLARITY = 1'b1;
    defparam \r_rclk90_0[8]~FF .SR_SYNC = 1'b0;
    defparam \r_rclk90_0[8]~FF .SR_VALUE = 1'b0;
    defparam \r_rclk90_0[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_rclk90_0[9]~FF  (.D(n838), .CE(1'b1), .CLK(PLL_RCLK_0_90), 
           .SR(ARSTN), .Q(\r_rclk90_0[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(114)
    defparam \r_rclk90_0[9]~FF .CLK_POLARITY = 1'b1;
    defparam \r_rclk90_0[9]~FF .CE_POLARITY = 1'b1;
    defparam \r_rclk90_0[9]~FF .SR_POLARITY = 1'b0;
    defparam \r_rclk90_0[9]~FF .D_POLARITY = 1'b1;
    defparam \r_rclk90_0[9]~FF .SR_SYNC = 1'b0;
    defparam \r_rclk90_0[9]~FF .SR_VALUE = 1'b0;
    defparam \r_rclk90_0[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_rclk90_0[10]~FF  (.D(n836), .CE(1'b1), .CLK(PLL_RCLK_0_90), 
           .SR(ARSTN), .Q(\r_rclk90_0[10] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(114)
    defparam \r_rclk90_0[10]~FF .CLK_POLARITY = 1'b1;
    defparam \r_rclk90_0[10]~FF .CE_POLARITY = 1'b1;
    defparam \r_rclk90_0[10]~FF .SR_POLARITY = 1'b0;
    defparam \r_rclk90_0[10]~FF .D_POLARITY = 1'b1;
    defparam \r_rclk90_0[10]~FF .SR_SYNC = 1'b0;
    defparam \r_rclk90_0[10]~FF .SR_VALUE = 1'b0;
    defparam \r_rclk90_0[10]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_rclk90_0[11]~FF  (.D(n834), .CE(1'b1), .CLK(PLL_RCLK_0_90), 
           .SR(ARSTN), .Q(\r_rclk90_0[11] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(114)
    defparam \r_rclk90_0[11]~FF .CLK_POLARITY = 1'b1;
    defparam \r_rclk90_0[11]~FF .CE_POLARITY = 1'b1;
    defparam \r_rclk90_0[11]~FF .SR_POLARITY = 1'b0;
    defparam \r_rclk90_0[11]~FF .D_POLARITY = 1'b1;
    defparam \r_rclk90_0[11]~FF .SR_SYNC = 1'b0;
    defparam \r_rclk90_0[11]~FF .SR_VALUE = 1'b0;
    defparam \r_rclk90_0[11]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_rclk90_0[12]~FF  (.D(n832), .CE(1'b1), .CLK(PLL_RCLK_0_90), 
           .SR(ARSTN), .Q(\r_rclk90_0[12] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(114)
    defparam \r_rclk90_0[12]~FF .CLK_POLARITY = 1'b1;
    defparam \r_rclk90_0[12]~FF .CE_POLARITY = 1'b1;
    defparam \r_rclk90_0[12]~FF .SR_POLARITY = 1'b0;
    defparam \r_rclk90_0[12]~FF .D_POLARITY = 1'b1;
    defparam \r_rclk90_0[12]~FF .SR_SYNC = 1'b0;
    defparam \r_rclk90_0[12]~FF .SR_VALUE = 1'b0;
    defparam \r_rclk90_0[12]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_rclk90_0[13]~FF  (.D(n830), .CE(1'b1), .CLK(PLL_RCLK_0_90), 
           .SR(ARSTN), .Q(\r_rclk90_0[13] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(114)
    defparam \r_rclk90_0[13]~FF .CLK_POLARITY = 1'b1;
    defparam \r_rclk90_0[13]~FF .CE_POLARITY = 1'b1;
    defparam \r_rclk90_0[13]~FF .SR_POLARITY = 1'b0;
    defparam \r_rclk90_0[13]~FF .D_POLARITY = 1'b1;
    defparam \r_rclk90_0[13]~FF .SR_SYNC = 1'b0;
    defparam \r_rclk90_0[13]~FF .SR_VALUE = 1'b0;
    defparam \r_rclk90_0[13]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_rclk90_0[14]~FF  (.D(n828), .CE(1'b1), .CLK(PLL_RCLK_0_90), 
           .SR(ARSTN), .Q(\r_rclk90_0[14] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(114)
    defparam \r_rclk90_0[14]~FF .CLK_POLARITY = 1'b1;
    defparam \r_rclk90_0[14]~FF .CE_POLARITY = 1'b1;
    defparam \r_rclk90_0[14]~FF .SR_POLARITY = 1'b0;
    defparam \r_rclk90_0[14]~FF .D_POLARITY = 1'b1;
    defparam \r_rclk90_0[14]~FF .SR_SYNC = 1'b0;
    defparam \r_rclk90_0[14]~FF .SR_VALUE = 1'b0;
    defparam \r_rclk90_0[14]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_rclk90_0[15]~FF  (.D(n826), .CE(1'b1), .CLK(PLL_RCLK_0_90), 
           .SR(ARSTN), .Q(\r_rclk90_0[15] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(114)
    defparam \r_rclk90_0[15]~FF .CLK_POLARITY = 1'b1;
    defparam \r_rclk90_0[15]~FF .CE_POLARITY = 1'b1;
    defparam \r_rclk90_0[15]~FF .SR_POLARITY = 1'b0;
    defparam \r_rclk90_0[15]~FF .D_POLARITY = 1'b1;
    defparam \r_rclk90_0[15]~FF .SR_SYNC = 1'b0;
    defparam \r_rclk90_0[15]~FF .SR_VALUE = 1'b0;
    defparam \r_rclk90_0[15]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_rclk90_0[16]~FF  (.D(n824), .CE(1'b1), .CLK(PLL_RCLK_0_90), 
           .SR(ARSTN), .Q(\r_rclk90_0[16] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(114)
    defparam \r_rclk90_0[16]~FF .CLK_POLARITY = 1'b1;
    defparam \r_rclk90_0[16]~FF .CE_POLARITY = 1'b1;
    defparam \r_rclk90_0[16]~FF .SR_POLARITY = 1'b0;
    defparam \r_rclk90_0[16]~FF .D_POLARITY = 1'b1;
    defparam \r_rclk90_0[16]~FF .SR_SYNC = 1'b0;
    defparam \r_rclk90_0[16]~FF .SR_VALUE = 1'b0;
    defparam \r_rclk90_0[16]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_rclk90_0[17]~FF  (.D(n822), .CE(1'b1), .CLK(PLL_RCLK_0_90), 
           .SR(ARSTN), .Q(\r_rclk90_0[17] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(114)
    defparam \r_rclk90_0[17]~FF .CLK_POLARITY = 1'b1;
    defparam \r_rclk90_0[17]~FF .CE_POLARITY = 1'b1;
    defparam \r_rclk90_0[17]~FF .SR_POLARITY = 1'b0;
    defparam \r_rclk90_0[17]~FF .D_POLARITY = 1'b1;
    defparam \r_rclk90_0[17]~FF .SR_SYNC = 1'b0;
    defparam \r_rclk90_0[17]~FF .SR_VALUE = 1'b0;
    defparam \r_rclk90_0[17]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_rclk90_0[18]~FF  (.D(n820), .CE(1'b1), .CLK(PLL_RCLK_0_90), 
           .SR(ARSTN), .Q(\r_rclk90_0[18] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(114)
    defparam \r_rclk90_0[18]~FF .CLK_POLARITY = 1'b1;
    defparam \r_rclk90_0[18]~FF .CE_POLARITY = 1'b1;
    defparam \r_rclk90_0[18]~FF .SR_POLARITY = 1'b0;
    defparam \r_rclk90_0[18]~FF .D_POLARITY = 1'b1;
    defparam \r_rclk90_0[18]~FF .SR_SYNC = 1'b0;
    defparam \r_rclk90_0[18]~FF .SR_VALUE = 1'b0;
    defparam \r_rclk90_0[18]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_rclk90_0[19]~FF  (.D(n818), .CE(1'b1), .CLK(PLL_RCLK_0_90), 
           .SR(ARSTN), .Q(\r_rclk90_0[19] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(114)
    defparam \r_rclk90_0[19]~FF .CLK_POLARITY = 1'b1;
    defparam \r_rclk90_0[19]~FF .CE_POLARITY = 1'b1;
    defparam \r_rclk90_0[19]~FF .SR_POLARITY = 1'b0;
    defparam \r_rclk90_0[19]~FF .D_POLARITY = 1'b1;
    defparam \r_rclk90_0[19]~FF .SR_SYNC = 1'b0;
    defparam \r_rclk90_0[19]~FF .SR_VALUE = 1'b0;
    defparam \r_rclk90_0[19]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_rclk90_0[20]~FF  (.D(n816), .CE(1'b1), .CLK(PLL_RCLK_0_90), 
           .SR(ARSTN), .Q(\r_rclk90_0[20] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(114)
    defparam \r_rclk90_0[20]~FF .CLK_POLARITY = 1'b1;
    defparam \r_rclk90_0[20]~FF .CE_POLARITY = 1'b1;
    defparam \r_rclk90_0[20]~FF .SR_POLARITY = 1'b0;
    defparam \r_rclk90_0[20]~FF .D_POLARITY = 1'b1;
    defparam \r_rclk90_0[20]~FF .SR_SYNC = 1'b0;
    defparam \r_rclk90_0[20]~FF .SR_VALUE = 1'b0;
    defparam \r_rclk90_0[20]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_rclk90_0[21]~FF  (.D(n814), .CE(1'b1), .CLK(PLL_RCLK_0_90), 
           .SR(ARSTN), .Q(\r_rclk90_0[21] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(114)
    defparam \r_rclk90_0[21]~FF .CLK_POLARITY = 1'b1;
    defparam \r_rclk90_0[21]~FF .CE_POLARITY = 1'b1;
    defparam \r_rclk90_0[21]~FF .SR_POLARITY = 1'b0;
    defparam \r_rclk90_0[21]~FF .D_POLARITY = 1'b1;
    defparam \r_rclk90_0[21]~FF .SR_SYNC = 1'b0;
    defparam \r_rclk90_0[21]~FF .SR_VALUE = 1'b0;
    defparam \r_rclk90_0[21]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_rclk90_0[22]~FF  (.D(n812), .CE(1'b1), .CLK(PLL_RCLK_0_90), 
           .SR(ARSTN), .Q(\r_rclk90_0[22] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(114)
    defparam \r_rclk90_0[22]~FF .CLK_POLARITY = 1'b1;
    defparam \r_rclk90_0[22]~FF .CE_POLARITY = 1'b1;
    defparam \r_rclk90_0[22]~FF .SR_POLARITY = 1'b0;
    defparam \r_rclk90_0[22]~FF .D_POLARITY = 1'b1;
    defparam \r_rclk90_0[22]~FF .SR_SYNC = 1'b0;
    defparam \r_rclk90_0[22]~FF .SR_VALUE = 1'b0;
    defparam \r_rclk90_0[22]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_rclk90_0[23]~FF  (.D(n810), .CE(1'b1), .CLK(PLL_RCLK_0_90), 
           .SR(ARSTN), .Q(\r_rclk90_0[23] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(114)
    defparam \r_rclk90_0[23]~FF .CLK_POLARITY = 1'b1;
    defparam \r_rclk90_0[23]~FF .CE_POLARITY = 1'b1;
    defparam \r_rclk90_0[23]~FF .SR_POLARITY = 1'b0;
    defparam \r_rclk90_0[23]~FF .D_POLARITY = 1'b1;
    defparam \r_rclk90_0[23]~FF .SR_SYNC = 1'b0;
    defparam \r_rclk90_0[23]~FF .SR_VALUE = 1'b0;
    defparam \r_rclk90_0[23]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_rclk90_0[24]~FF  (.D(n808), .CE(1'b1), .CLK(PLL_RCLK_0_90), 
           .SR(ARSTN), .Q(\r_rclk90_0[24] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(114)
    defparam \r_rclk90_0[24]~FF .CLK_POLARITY = 1'b1;
    defparam \r_rclk90_0[24]~FF .CE_POLARITY = 1'b1;
    defparam \r_rclk90_0[24]~FF .SR_POLARITY = 1'b0;
    defparam \r_rclk90_0[24]~FF .D_POLARITY = 1'b1;
    defparam \r_rclk90_0[24]~FF .SR_SYNC = 1'b0;
    defparam \r_rclk90_0[24]~FF .SR_VALUE = 1'b0;
    defparam \r_rclk90_0[24]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_rclk90_0[25]~FF  (.D(n806), .CE(1'b1), .CLK(PLL_RCLK_0_90), 
           .SR(ARSTN), .Q(\r_rclk90_0[25] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(114)
    defparam \r_rclk90_0[25]~FF .CLK_POLARITY = 1'b1;
    defparam \r_rclk90_0[25]~FF .CE_POLARITY = 1'b1;
    defparam \r_rclk90_0[25]~FF .SR_POLARITY = 1'b0;
    defparam \r_rclk90_0[25]~FF .D_POLARITY = 1'b1;
    defparam \r_rclk90_0[25]~FF .SR_SYNC = 1'b0;
    defparam \r_rclk90_0[25]~FF .SR_VALUE = 1'b0;
    defparam \r_rclk90_0[25]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_rclk90_0[26]~FF  (.D(n804), .CE(1'b1), .CLK(PLL_RCLK_0_90), 
           .SR(ARSTN), .Q(\r_rclk90_0[26] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(114)
    defparam \r_rclk90_0[26]~FF .CLK_POLARITY = 1'b1;
    defparam \r_rclk90_0[26]~FF .CE_POLARITY = 1'b1;
    defparam \r_rclk90_0[26]~FF .SR_POLARITY = 1'b0;
    defparam \r_rclk90_0[26]~FF .D_POLARITY = 1'b1;
    defparam \r_rclk90_0[26]~FF .SR_SYNC = 1'b0;
    defparam \r_rclk90_0[26]~FF .SR_VALUE = 1'b0;
    defparam \r_rclk90_0[26]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \LED[4]~FF  (.D(n803), .CE(1'b1), .CLK(PLL_RCLK_0_90), .SR(ARSTN), 
           .Q(LED[4])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(114)
    defparam \LED[4]~FF .CLK_POLARITY = 1'b1;
    defparam \LED[4]~FF .CE_POLARITY = 1'b1;
    defparam \LED[4]~FF .SR_POLARITY = 1'b0;
    defparam \LED[4]~FF .D_POLARITY = 1'b1;
    defparam \LED[4]~FF .SR_SYNC = 1'b0;
    defparam \LED[4]~FF .SR_VALUE = 1'b0;
    defparam \LED[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_i2cclk_0[1]~FF  (.D(n30), .CE(1'b1), .CLK(I2C_CLK), .SR(ARSTN), 
           .Q(\r_i2cclk_0[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(121)
    defparam \r_i2cclk_0[1]~FF .CLK_POLARITY = 1'b1;
    defparam \r_i2cclk_0[1]~FF .CE_POLARITY = 1'b1;
    defparam \r_i2cclk_0[1]~FF .SR_POLARITY = 1'b0;
    defparam \r_i2cclk_0[1]~FF .D_POLARITY = 1'b1;
    defparam \r_i2cclk_0[1]~FF .SR_SYNC = 1'b0;
    defparam \r_i2cclk_0[1]~FF .SR_VALUE = 1'b0;
    defparam \r_i2cclk_0[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_i2cclk_0[2]~FF  (.D(n801), .CE(1'b1), .CLK(I2C_CLK), .SR(ARSTN), 
           .Q(\r_i2cclk_0[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(121)
    defparam \r_i2cclk_0[2]~FF .CLK_POLARITY = 1'b1;
    defparam \r_i2cclk_0[2]~FF .CE_POLARITY = 1'b1;
    defparam \r_i2cclk_0[2]~FF .SR_POLARITY = 1'b0;
    defparam \r_i2cclk_0[2]~FF .D_POLARITY = 1'b1;
    defparam \r_i2cclk_0[2]~FF .SR_SYNC = 1'b0;
    defparam \r_i2cclk_0[2]~FF .SR_VALUE = 1'b0;
    defparam \r_i2cclk_0[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_i2cclk_0[3]~FF  (.D(n799), .CE(1'b1), .CLK(I2C_CLK), .SR(ARSTN), 
           .Q(\r_i2cclk_0[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(121)
    defparam \r_i2cclk_0[3]~FF .CLK_POLARITY = 1'b1;
    defparam \r_i2cclk_0[3]~FF .CE_POLARITY = 1'b1;
    defparam \r_i2cclk_0[3]~FF .SR_POLARITY = 1'b0;
    defparam \r_i2cclk_0[3]~FF .D_POLARITY = 1'b1;
    defparam \r_i2cclk_0[3]~FF .SR_SYNC = 1'b0;
    defparam \r_i2cclk_0[3]~FF .SR_VALUE = 1'b0;
    defparam \r_i2cclk_0[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_i2cclk_0[4]~FF  (.D(n797), .CE(1'b1), .CLK(I2C_CLK), .SR(ARSTN), 
           .Q(\r_i2cclk_0[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(121)
    defparam \r_i2cclk_0[4]~FF .CLK_POLARITY = 1'b1;
    defparam \r_i2cclk_0[4]~FF .CE_POLARITY = 1'b1;
    defparam \r_i2cclk_0[4]~FF .SR_POLARITY = 1'b0;
    defparam \r_i2cclk_0[4]~FF .D_POLARITY = 1'b1;
    defparam \r_i2cclk_0[4]~FF .SR_SYNC = 1'b0;
    defparam \r_i2cclk_0[4]~FF .SR_VALUE = 1'b0;
    defparam \r_i2cclk_0[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_i2cclk_0[5]~FF  (.D(n795), .CE(1'b1), .CLK(I2C_CLK), .SR(ARSTN), 
           .Q(\r_i2cclk_0[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(121)
    defparam \r_i2cclk_0[5]~FF .CLK_POLARITY = 1'b1;
    defparam \r_i2cclk_0[5]~FF .CE_POLARITY = 1'b1;
    defparam \r_i2cclk_0[5]~FF .SR_POLARITY = 1'b0;
    defparam \r_i2cclk_0[5]~FF .D_POLARITY = 1'b1;
    defparam \r_i2cclk_0[5]~FF .SR_SYNC = 1'b0;
    defparam \r_i2cclk_0[5]~FF .SR_VALUE = 1'b0;
    defparam \r_i2cclk_0[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_i2cclk_0[6]~FF  (.D(n793), .CE(1'b1), .CLK(I2C_CLK), .SR(ARSTN), 
           .Q(\r_i2cclk_0[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(121)
    defparam \r_i2cclk_0[6]~FF .CLK_POLARITY = 1'b1;
    defparam \r_i2cclk_0[6]~FF .CE_POLARITY = 1'b1;
    defparam \r_i2cclk_0[6]~FF .SR_POLARITY = 1'b0;
    defparam \r_i2cclk_0[6]~FF .D_POLARITY = 1'b1;
    defparam \r_i2cclk_0[6]~FF .SR_SYNC = 1'b0;
    defparam \r_i2cclk_0[6]~FF .SR_VALUE = 1'b0;
    defparam \r_i2cclk_0[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_i2cclk_0[7]~FF  (.D(n791), .CE(1'b1), .CLK(I2C_CLK), .SR(ARSTN), 
           .Q(\r_i2cclk_0[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(121)
    defparam \r_i2cclk_0[7]~FF .CLK_POLARITY = 1'b1;
    defparam \r_i2cclk_0[7]~FF .CE_POLARITY = 1'b1;
    defparam \r_i2cclk_0[7]~FF .SR_POLARITY = 1'b0;
    defparam \r_i2cclk_0[7]~FF .D_POLARITY = 1'b1;
    defparam \r_i2cclk_0[7]~FF .SR_SYNC = 1'b0;
    defparam \r_i2cclk_0[7]~FF .SR_VALUE = 1'b0;
    defparam \r_i2cclk_0[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_i2cclk_0[8]~FF  (.D(n789), .CE(1'b1), .CLK(I2C_CLK), .SR(ARSTN), 
           .Q(\r_i2cclk_0[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(121)
    defparam \r_i2cclk_0[8]~FF .CLK_POLARITY = 1'b1;
    defparam \r_i2cclk_0[8]~FF .CE_POLARITY = 1'b1;
    defparam \r_i2cclk_0[8]~FF .SR_POLARITY = 1'b0;
    defparam \r_i2cclk_0[8]~FF .D_POLARITY = 1'b1;
    defparam \r_i2cclk_0[8]~FF .SR_SYNC = 1'b0;
    defparam \r_i2cclk_0[8]~FF .SR_VALUE = 1'b0;
    defparam \r_i2cclk_0[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_i2cclk_0[9]~FF  (.D(n787), .CE(1'b1), .CLK(I2C_CLK), .SR(ARSTN), 
           .Q(\r_i2cclk_0[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(121)
    defparam \r_i2cclk_0[9]~FF .CLK_POLARITY = 1'b1;
    defparam \r_i2cclk_0[9]~FF .CE_POLARITY = 1'b1;
    defparam \r_i2cclk_0[9]~FF .SR_POLARITY = 1'b0;
    defparam \r_i2cclk_0[9]~FF .D_POLARITY = 1'b1;
    defparam \r_i2cclk_0[9]~FF .SR_SYNC = 1'b0;
    defparam \r_i2cclk_0[9]~FF .SR_VALUE = 1'b0;
    defparam \r_i2cclk_0[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_i2cclk_0[10]~FF  (.D(n785), .CE(1'b1), .CLK(I2C_CLK), .SR(ARSTN), 
           .Q(\r_i2cclk_0[10] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(121)
    defparam \r_i2cclk_0[10]~FF .CLK_POLARITY = 1'b1;
    defparam \r_i2cclk_0[10]~FF .CE_POLARITY = 1'b1;
    defparam \r_i2cclk_0[10]~FF .SR_POLARITY = 1'b0;
    defparam \r_i2cclk_0[10]~FF .D_POLARITY = 1'b1;
    defparam \r_i2cclk_0[10]~FF .SR_SYNC = 1'b0;
    defparam \r_i2cclk_0[10]~FF .SR_VALUE = 1'b0;
    defparam \r_i2cclk_0[10]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_i2cclk_0[11]~FF  (.D(n783), .CE(1'b1), .CLK(I2C_CLK), .SR(ARSTN), 
           .Q(\r_i2cclk_0[11] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(121)
    defparam \r_i2cclk_0[11]~FF .CLK_POLARITY = 1'b1;
    defparam \r_i2cclk_0[11]~FF .CE_POLARITY = 1'b1;
    defparam \r_i2cclk_0[11]~FF .SR_POLARITY = 1'b0;
    defparam \r_i2cclk_0[11]~FF .D_POLARITY = 1'b1;
    defparam \r_i2cclk_0[11]~FF .SR_SYNC = 1'b0;
    defparam \r_i2cclk_0[11]~FF .SR_VALUE = 1'b0;
    defparam \r_i2cclk_0[11]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_i2cclk_0[12]~FF  (.D(n781), .CE(1'b1), .CLK(I2C_CLK), .SR(ARSTN), 
           .Q(\r_i2cclk_0[12] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(121)
    defparam \r_i2cclk_0[12]~FF .CLK_POLARITY = 1'b1;
    defparam \r_i2cclk_0[12]~FF .CE_POLARITY = 1'b1;
    defparam \r_i2cclk_0[12]~FF .SR_POLARITY = 1'b0;
    defparam \r_i2cclk_0[12]~FF .D_POLARITY = 1'b1;
    defparam \r_i2cclk_0[12]~FF .SR_SYNC = 1'b0;
    defparam \r_i2cclk_0[12]~FF .SR_VALUE = 1'b0;
    defparam \r_i2cclk_0[12]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_i2cclk_0[13]~FF  (.D(n779), .CE(1'b1), .CLK(I2C_CLK), .SR(ARSTN), 
           .Q(\r_i2cclk_0[13] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(121)
    defparam \r_i2cclk_0[13]~FF .CLK_POLARITY = 1'b1;
    defparam \r_i2cclk_0[13]~FF .CE_POLARITY = 1'b1;
    defparam \r_i2cclk_0[13]~FF .SR_POLARITY = 1'b0;
    defparam \r_i2cclk_0[13]~FF .D_POLARITY = 1'b1;
    defparam \r_i2cclk_0[13]~FF .SR_SYNC = 1'b0;
    defparam \r_i2cclk_0[13]~FF .SR_VALUE = 1'b0;
    defparam \r_i2cclk_0[13]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_i2cclk_0[14]~FF  (.D(n777), .CE(1'b1), .CLK(I2C_CLK), .SR(ARSTN), 
           .Q(\r_i2cclk_0[14] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(121)
    defparam \r_i2cclk_0[14]~FF .CLK_POLARITY = 1'b1;
    defparam \r_i2cclk_0[14]~FF .CE_POLARITY = 1'b1;
    defparam \r_i2cclk_0[14]~FF .SR_POLARITY = 1'b0;
    defparam \r_i2cclk_0[14]~FF .D_POLARITY = 1'b1;
    defparam \r_i2cclk_0[14]~FF .SR_SYNC = 1'b0;
    defparam \r_i2cclk_0[14]~FF .SR_VALUE = 1'b0;
    defparam \r_i2cclk_0[14]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_i2cclk_0[15]~FF  (.D(n775), .CE(1'b1), .CLK(I2C_CLK), .SR(ARSTN), 
           .Q(\r_i2cclk_0[15] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(121)
    defparam \r_i2cclk_0[15]~FF .CLK_POLARITY = 1'b1;
    defparam \r_i2cclk_0[15]~FF .CE_POLARITY = 1'b1;
    defparam \r_i2cclk_0[15]~FF .SR_POLARITY = 1'b0;
    defparam \r_i2cclk_0[15]~FF .D_POLARITY = 1'b1;
    defparam \r_i2cclk_0[15]~FF .SR_SYNC = 1'b0;
    defparam \r_i2cclk_0[15]~FF .SR_VALUE = 1'b0;
    defparam \r_i2cclk_0[15]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_i2cclk_0[16]~FF  (.D(n773), .CE(1'b1), .CLK(I2C_CLK), .SR(ARSTN), 
           .Q(\r_i2cclk_0[16] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(121)
    defparam \r_i2cclk_0[16]~FF .CLK_POLARITY = 1'b1;
    defparam \r_i2cclk_0[16]~FF .CE_POLARITY = 1'b1;
    defparam \r_i2cclk_0[16]~FF .SR_POLARITY = 1'b0;
    defparam \r_i2cclk_0[16]~FF .D_POLARITY = 1'b1;
    defparam \r_i2cclk_0[16]~FF .SR_SYNC = 1'b0;
    defparam \r_i2cclk_0[16]~FF .SR_VALUE = 1'b0;
    defparam \r_i2cclk_0[16]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_i2cclk_0[17]~FF  (.D(n771), .CE(1'b1), .CLK(I2C_CLK), .SR(ARSTN), 
           .Q(\r_i2cclk_0[17] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(121)
    defparam \r_i2cclk_0[17]~FF .CLK_POLARITY = 1'b1;
    defparam \r_i2cclk_0[17]~FF .CE_POLARITY = 1'b1;
    defparam \r_i2cclk_0[17]~FF .SR_POLARITY = 1'b0;
    defparam \r_i2cclk_0[17]~FF .D_POLARITY = 1'b1;
    defparam \r_i2cclk_0[17]~FF .SR_SYNC = 1'b0;
    defparam \r_i2cclk_0[17]~FF .SR_VALUE = 1'b0;
    defparam \r_i2cclk_0[17]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_i2cclk_0[18]~FF  (.D(n769), .CE(1'b1), .CLK(I2C_CLK), .SR(ARSTN), 
           .Q(\r_i2cclk_0[18] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(121)
    defparam \r_i2cclk_0[18]~FF .CLK_POLARITY = 1'b1;
    defparam \r_i2cclk_0[18]~FF .CE_POLARITY = 1'b1;
    defparam \r_i2cclk_0[18]~FF .SR_POLARITY = 1'b0;
    defparam \r_i2cclk_0[18]~FF .D_POLARITY = 1'b1;
    defparam \r_i2cclk_0[18]~FF .SR_SYNC = 1'b0;
    defparam \r_i2cclk_0[18]~FF .SR_VALUE = 1'b0;
    defparam \r_i2cclk_0[18]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_i2cclk_0[19]~FF  (.D(n767), .CE(1'b1), .CLK(I2C_CLK), .SR(ARSTN), 
           .Q(\r_i2cclk_0[19] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(121)
    defparam \r_i2cclk_0[19]~FF .CLK_POLARITY = 1'b1;
    defparam \r_i2cclk_0[19]~FF .CE_POLARITY = 1'b1;
    defparam \r_i2cclk_0[19]~FF .SR_POLARITY = 1'b0;
    defparam \r_i2cclk_0[19]~FF .D_POLARITY = 1'b1;
    defparam \r_i2cclk_0[19]~FF .SR_SYNC = 1'b0;
    defparam \r_i2cclk_0[19]~FF .SR_VALUE = 1'b0;
    defparam \r_i2cclk_0[19]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_i2cclk_0[20]~FF  (.D(n765), .CE(1'b1), .CLK(I2C_CLK), .SR(ARSTN), 
           .Q(\r_i2cclk_0[20] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(121)
    defparam \r_i2cclk_0[20]~FF .CLK_POLARITY = 1'b1;
    defparam \r_i2cclk_0[20]~FF .CE_POLARITY = 1'b1;
    defparam \r_i2cclk_0[20]~FF .SR_POLARITY = 1'b0;
    defparam \r_i2cclk_0[20]~FF .D_POLARITY = 1'b1;
    defparam \r_i2cclk_0[20]~FF .SR_SYNC = 1'b0;
    defparam \r_i2cclk_0[20]~FF .SR_VALUE = 1'b0;
    defparam \r_i2cclk_0[20]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_i2cclk_0[21]~FF  (.D(n736), .CE(1'b1), .CLK(I2C_CLK), .SR(ARSTN), 
           .Q(\r_i2cclk_0[21] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(121)
    defparam \r_i2cclk_0[21]~FF .CLK_POLARITY = 1'b1;
    defparam \r_i2cclk_0[21]~FF .CE_POLARITY = 1'b1;
    defparam \r_i2cclk_0[21]~FF .SR_POLARITY = 1'b0;
    defparam \r_i2cclk_0[21]~FF .D_POLARITY = 1'b1;
    defparam \r_i2cclk_0[21]~FF .SR_SYNC = 1'b0;
    defparam \r_i2cclk_0[21]~FF .SR_VALUE = 1'b0;
    defparam \r_i2cclk_0[21]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_i2cclk_0[22]~FF  (.D(n734), .CE(1'b1), .CLK(I2C_CLK), .SR(ARSTN), 
           .Q(\r_i2cclk_0[22] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(121)
    defparam \r_i2cclk_0[22]~FF .CLK_POLARITY = 1'b1;
    defparam \r_i2cclk_0[22]~FF .CE_POLARITY = 1'b1;
    defparam \r_i2cclk_0[22]~FF .SR_POLARITY = 1'b0;
    defparam \r_i2cclk_0[22]~FF .D_POLARITY = 1'b1;
    defparam \r_i2cclk_0[22]~FF .SR_SYNC = 1'b0;
    defparam \r_i2cclk_0[22]~FF .SR_VALUE = 1'b0;
    defparam \r_i2cclk_0[22]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_i2cclk_0[23]~FF  (.D(n732), .CE(1'b1), .CLK(I2C_CLK), .SR(ARSTN), 
           .Q(\r_i2cclk_0[23] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(121)
    defparam \r_i2cclk_0[23]~FF .CLK_POLARITY = 1'b1;
    defparam \r_i2cclk_0[23]~FF .CE_POLARITY = 1'b1;
    defparam \r_i2cclk_0[23]~FF .SR_POLARITY = 1'b0;
    defparam \r_i2cclk_0[23]~FF .D_POLARITY = 1'b1;
    defparam \r_i2cclk_0[23]~FF .SR_SYNC = 1'b0;
    defparam \r_i2cclk_0[23]~FF .SR_VALUE = 1'b0;
    defparam \r_i2cclk_0[23]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_i2cclk_0[24]~FF  (.D(n730), .CE(1'b1), .CLK(I2C_CLK), .SR(ARSTN), 
           .Q(\r_i2cclk_0[24] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(121)
    defparam \r_i2cclk_0[24]~FF .CLK_POLARITY = 1'b1;
    defparam \r_i2cclk_0[24]~FF .CE_POLARITY = 1'b1;
    defparam \r_i2cclk_0[24]~FF .SR_POLARITY = 1'b0;
    defparam \r_i2cclk_0[24]~FF .D_POLARITY = 1'b1;
    defparam \r_i2cclk_0[24]~FF .SR_SYNC = 1'b0;
    defparam \r_i2cclk_0[24]~FF .SR_VALUE = 1'b0;
    defparam \r_i2cclk_0[24]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_i2cclk_0[25]~FF  (.D(n728), .CE(1'b1), .CLK(I2C_CLK), .SR(ARSTN), 
           .Q(\r_i2cclk_0[25] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(121)
    defparam \r_i2cclk_0[25]~FF .CLK_POLARITY = 1'b1;
    defparam \r_i2cclk_0[25]~FF .CE_POLARITY = 1'b1;
    defparam \r_i2cclk_0[25]~FF .SR_POLARITY = 1'b0;
    defparam \r_i2cclk_0[25]~FF .D_POLARITY = 1'b1;
    defparam \r_i2cclk_0[25]~FF .SR_SYNC = 1'b0;
    defparam \r_i2cclk_0[25]~FF .SR_VALUE = 1'b0;
    defparam \r_i2cclk_0[25]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_i2cclk_0[26]~FF  (.D(n717), .CE(1'b1), .CLK(I2C_CLK), .SR(ARSTN), 
           .Q(\r_i2cclk_0[26] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(121)
    defparam \r_i2cclk_0[26]~FF .CLK_POLARITY = 1'b1;
    defparam \r_i2cclk_0[26]~FF .CE_POLARITY = 1'b1;
    defparam \r_i2cclk_0[26]~FF .SR_POLARITY = 1'b0;
    defparam \r_i2cclk_0[26]~FF .D_POLARITY = 1'b1;
    defparam \r_i2cclk_0[26]~FF .SR_SYNC = 1'b0;
    defparam \r_i2cclk_0[26]~FF .SR_VALUE = 1'b0;
    defparam \r_i2cclk_0[26]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \LED[5]~FF  (.D(n716), .CE(1'b1), .CLK(I2C_CLK), .SR(ARSTN), 
           .Q(LED[5])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(121)
    defparam \LED[5]~FF .CLK_POLARITY = 1'b1;
    defparam \LED[5]~FF .CE_POLARITY = 1'b1;
    defparam \LED[5]~FF .SR_POLARITY = 1'b0;
    defparam \LED[5]~FF .D_POLARITY = 1'b1;
    defparam \LED[5]~FF .SR_SYNC = 1'b0;
    defparam \LED[5]~FF .SR_VALUE = 1'b0;
    defparam \LED[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_rstcnt[1]~FF  (.D(n329_2), .CE(ceg_net0), .CLK(I2C_CLK), 
           .SR(ARSTN), .Q(\r_rstcnt[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(133)
    defparam \r_rstcnt[1]~FF .CLK_POLARITY = 1'b1;
    defparam \r_rstcnt[1]~FF .CE_POLARITY = 1'b0;
    defparam \r_rstcnt[1]~FF .SR_POLARITY = 1'b0;
    defparam \r_rstcnt[1]~FF .D_POLARITY = 1'b1;
    defparam \r_rstcnt[1]~FF .SR_SYNC = 1'b0;
    defparam \r_rstcnt[1]~FF .SR_VALUE = 1'b0;
    defparam \r_rstcnt[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_rstcnt[2]~FF  (.D(n328_2), .CE(ceg_net0), .CLK(I2C_CLK), 
           .SR(ARSTN), .Q(\r_rstcnt[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(133)
    defparam \r_rstcnt[2]~FF .CLK_POLARITY = 1'b1;
    defparam \r_rstcnt[2]~FF .CE_POLARITY = 1'b0;
    defparam \r_rstcnt[2]~FF .SR_POLARITY = 1'b0;
    defparam \r_rstcnt[2]~FF .D_POLARITY = 1'b1;
    defparam \r_rstcnt[2]~FF .SR_SYNC = 1'b0;
    defparam \r_rstcnt[2]~FF .SR_VALUE = 1'b0;
    defparam \r_rstcnt[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_rstcnt[3]~FF  (.D(n327_2), .CE(ceg_net0), .CLK(I2C_CLK), 
           .SR(ARSTN), .Q(\r_rstcnt[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(133)
    defparam \r_rstcnt[3]~FF .CLK_POLARITY = 1'b1;
    defparam \r_rstcnt[3]~FF .CE_POLARITY = 1'b0;
    defparam \r_rstcnt[3]~FF .SR_POLARITY = 1'b0;
    defparam \r_rstcnt[3]~FF .D_POLARITY = 1'b1;
    defparam \r_rstcnt[3]~FF .SR_SYNC = 1'b0;
    defparam \r_rstcnt[3]~FF .SR_VALUE = 1'b0;
    defparam \r_rstcnt[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_rstcnt[4]~FF  (.D(n326_2), .CE(ceg_net0), .CLK(I2C_CLK), 
           .SR(ARSTN), .Q(\r_rstcnt[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(133)
    defparam \r_rstcnt[4]~FF .CLK_POLARITY = 1'b1;
    defparam \r_rstcnt[4]~FF .CE_POLARITY = 1'b0;
    defparam \r_rstcnt[4]~FF .SR_POLARITY = 1'b0;
    defparam \r_rstcnt[4]~FF .D_POLARITY = 1'b1;
    defparam \r_rstcnt[4]~FF .SR_SYNC = 1'b0;
    defparam \r_rstcnt[4]~FF .SR_VALUE = 1'b0;
    defparam \r_rstcnt[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_rstcnt[5]~FF  (.D(n325_2), .CE(ceg_net0), .CLK(I2C_CLK), 
           .SR(ARSTN), .Q(\r_rstcnt[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(133)
    defparam \r_rstcnt[5]~FF .CLK_POLARITY = 1'b1;
    defparam \r_rstcnt[5]~FF .CE_POLARITY = 1'b0;
    defparam \r_rstcnt[5]~FF .SR_POLARITY = 1'b0;
    defparam \r_rstcnt[5]~FF .D_POLARITY = 1'b1;
    defparam \r_rstcnt[5]~FF .SR_SYNC = 1'b0;
    defparam \r_rstcnt[5]~FF .SR_VALUE = 1'b0;
    defparam \r_rstcnt[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_rstcnt[6]~FF  (.D(n324_2), .CE(ceg_net0), .CLK(I2C_CLK), 
           .SR(ARSTN), .Q(\r_rstcnt[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(133)
    defparam \r_rstcnt[6]~FF .CLK_POLARITY = 1'b1;
    defparam \r_rstcnt[6]~FF .CE_POLARITY = 1'b0;
    defparam \r_rstcnt[6]~FF .SR_POLARITY = 1'b0;
    defparam \r_rstcnt[6]~FF .D_POLARITY = 1'b1;
    defparam \r_rstcnt[6]~FF .SR_SYNC = 1'b0;
    defparam \r_rstcnt[6]~FF .SR_VALUE = 1'b0;
    defparam \r_rstcnt[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_rstcnt[7]~FF  (.D(n323_2), .CE(ceg_net0), .CLK(I2C_CLK), 
           .SR(ARSTN), .Q(\r_rstcnt[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(133)
    defparam \r_rstcnt[7]~FF .CLK_POLARITY = 1'b1;
    defparam \r_rstcnt[7]~FF .CE_POLARITY = 1'b0;
    defparam \r_rstcnt[7]~FF .SR_POLARITY = 1'b0;
    defparam \r_rstcnt[7]~FF .D_POLARITY = 1'b1;
    defparam \r_rstcnt[7]~FF .SR_SYNC = 1'b0;
    defparam \r_rstcnt[7]~FF .SR_VALUE = 1'b0;
    defparam \r_rstcnt[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_rstcnt[8]~FF  (.D(n322_2), .CE(ceg_net0), .CLK(I2C_CLK), 
           .SR(ARSTN), .Q(\r_rstcnt[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(133)
    defparam \r_rstcnt[8]~FF .CLK_POLARITY = 1'b1;
    defparam \r_rstcnt[8]~FF .CE_POLARITY = 1'b0;
    defparam \r_rstcnt[8]~FF .SR_POLARITY = 1'b0;
    defparam \r_rstcnt[8]~FF .D_POLARITY = 1'b1;
    defparam \r_rstcnt[8]~FF .SR_SYNC = 1'b0;
    defparam \r_rstcnt[8]~FF .SR_VALUE = 1'b0;
    defparam \r_rstcnt[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_rstcnt[9]~FF  (.D(n321_2), .CE(ceg_net0), .CLK(I2C_CLK), 
           .SR(ARSTN), .Q(\r_rstcnt[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(133)
    defparam \r_rstcnt[9]~FF .CLK_POLARITY = 1'b1;
    defparam \r_rstcnt[9]~FF .CE_POLARITY = 1'b0;
    defparam \r_rstcnt[9]~FF .SR_POLARITY = 1'b0;
    defparam \r_rstcnt[9]~FF .D_POLARITY = 1'b1;
    defparam \r_rstcnt[9]~FF .SR_SYNC = 1'b0;
    defparam \r_rstcnt[9]~FF .SR_VALUE = 1'b0;
    defparam \r_rstcnt[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_rstcnt[10]~FF  (.D(n320_2), .CE(ceg_net0), .CLK(I2C_CLK), 
           .SR(ARSTN), .Q(\r_rstcnt[10] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(133)
    defparam \r_rstcnt[10]~FF .CLK_POLARITY = 1'b1;
    defparam \r_rstcnt[10]~FF .CE_POLARITY = 1'b0;
    defparam \r_rstcnt[10]~FF .SR_POLARITY = 1'b0;
    defparam \r_rstcnt[10]~FF .D_POLARITY = 1'b1;
    defparam \r_rstcnt[10]~FF .SR_SYNC = 1'b0;
    defparam \r_rstcnt[10]~FF .SR_VALUE = 1'b0;
    defparam \r_rstcnt[10]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_rstcnt[11]~FF  (.D(n319_2), .CE(ceg_net0), .CLK(I2C_CLK), 
           .SR(ARSTN), .Q(\r_rstcnt[11] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(133)
    defparam \r_rstcnt[11]~FF .CLK_POLARITY = 1'b1;
    defparam \r_rstcnt[11]~FF .CE_POLARITY = 1'b0;
    defparam \r_rstcnt[11]~FF .SR_POLARITY = 1'b0;
    defparam \r_rstcnt[11]~FF .D_POLARITY = 1'b1;
    defparam \r_rstcnt[11]~FF .SR_SYNC = 1'b0;
    defparam \r_rstcnt[11]~FF .SR_VALUE = 1'b0;
    defparam \r_rstcnt[11]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_rstcnt[12]~FF  (.D(n318_2), .CE(ceg_net0), .CLK(I2C_CLK), 
           .SR(ARSTN), .Q(\r_rstcnt[12] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(133)
    defparam \r_rstcnt[12]~FF .CLK_POLARITY = 1'b1;
    defparam \r_rstcnt[12]~FF .CE_POLARITY = 1'b0;
    defparam \r_rstcnt[12]~FF .SR_POLARITY = 1'b0;
    defparam \r_rstcnt[12]~FF .D_POLARITY = 1'b1;
    defparam \r_rstcnt[12]~FF .SR_SYNC = 1'b0;
    defparam \r_rstcnt[12]~FF .SR_VALUE = 1'b0;
    defparam \r_rstcnt[12]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_rstcnt[13]~FF  (.D(n317_2), .CE(ceg_net0), .CLK(I2C_CLK), 
           .SR(ARSTN), .Q(\r_rstcnt[13] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(133)
    defparam \r_rstcnt[13]~FF .CLK_POLARITY = 1'b1;
    defparam \r_rstcnt[13]~FF .CE_POLARITY = 1'b0;
    defparam \r_rstcnt[13]~FF .SR_POLARITY = 1'b0;
    defparam \r_rstcnt[13]~FF .D_POLARITY = 1'b1;
    defparam \r_rstcnt[13]~FF .SR_SYNC = 1'b0;
    defparam \r_rstcnt[13]~FF .SR_VALUE = 1'b0;
    defparam \r_rstcnt[13]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_rstcnt[14]~FF  (.D(n316_2), .CE(ceg_net0), .CLK(I2C_CLK), 
           .SR(ARSTN), .Q(\r_rstcnt[14] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(133)
    defparam \r_rstcnt[14]~FF .CLK_POLARITY = 1'b1;
    defparam \r_rstcnt[14]~FF .CE_POLARITY = 1'b0;
    defparam \r_rstcnt[14]~FF .SR_POLARITY = 1'b0;
    defparam \r_rstcnt[14]~FF .D_POLARITY = 1'b1;
    defparam \r_rstcnt[14]~FF .SR_SYNC = 1'b0;
    defparam \r_rstcnt[14]~FF .SR_VALUE = 1'b0;
    defparam \r_rstcnt[14]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_rstcnt[15]~FF  (.D(n315_2), .CE(ceg_net0), .CLK(I2C_CLK), 
           .SR(ARSTN), .Q(\r_rstcnt[15] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(133)
    defparam \r_rstcnt[15]~FF .CLK_POLARITY = 1'b1;
    defparam \r_rstcnt[15]~FF .CE_POLARITY = 1'b0;
    defparam \r_rstcnt[15]~FF .SR_POLARITY = 1'b0;
    defparam \r_rstcnt[15]~FF .D_POLARITY = 1'b1;
    defparam \r_rstcnt[15]~FF .SR_SYNC = 1'b0;
    defparam \r_rstcnt[15]~FF .SR_VALUE = 1'b0;
    defparam \r_rstcnt[15]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_rstcnt[16]~FF  (.D(n314_2), .CE(ceg_net0), .CLK(I2C_CLK), 
           .SR(ARSTN), .Q(\r_rstcnt[16] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(133)
    defparam \r_rstcnt[16]~FF .CLK_POLARITY = 1'b1;
    defparam \r_rstcnt[16]~FF .CE_POLARITY = 1'b0;
    defparam \r_rstcnt[16]~FF .SR_POLARITY = 1'b0;
    defparam \r_rstcnt[16]~FF .D_POLARITY = 1'b1;
    defparam \r_rstcnt[16]~FF .SR_SYNC = 1'b0;
    defparam \r_rstcnt[16]~FF .SR_VALUE = 1'b0;
    defparam \r_rstcnt[16]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_rstcnt[17]~FF  (.D(n313_2), .CE(ceg_net0), .CLK(I2C_CLK), 
           .SR(ARSTN), .Q(\r_rstcnt[17] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(133)
    defparam \r_rstcnt[17]~FF .CLK_POLARITY = 1'b1;
    defparam \r_rstcnt[17]~FF .CE_POLARITY = 1'b0;
    defparam \r_rstcnt[17]~FF .SR_POLARITY = 1'b0;
    defparam \r_rstcnt[17]~FF .D_POLARITY = 1'b1;
    defparam \r_rstcnt[17]~FF .SR_SYNC = 1'b0;
    defparam \r_rstcnt[17]~FF .SR_VALUE = 1'b0;
    defparam \r_rstcnt[17]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_rstcnt[18]~FF  (.D(n312_2), .CE(ceg_net0), .CLK(I2C_CLK), 
           .SR(ARSTN), .Q(\r_rstcnt[18] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(133)
    defparam \r_rstcnt[18]~FF .CLK_POLARITY = 1'b1;
    defparam \r_rstcnt[18]~FF .CE_POLARITY = 1'b0;
    defparam \r_rstcnt[18]~FF .SR_POLARITY = 1'b0;
    defparam \r_rstcnt[18]~FF .D_POLARITY = 1'b1;
    defparam \r_rstcnt[18]~FF .SR_SYNC = 1'b0;
    defparam \r_rstcnt[18]~FF .SR_VALUE = 1'b0;
    defparam \r_rstcnt[18]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_state/r_cnt_wait[27]~FF  (.D(\udp_state/n85 ), .CE(1'b1), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_state/r_cnt_wait[27] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_state.v(115)
    defparam \udp_state/r_cnt_wait[27]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_state/r_cnt_wait[27]~FF .CE_POLARITY = 1'b1;
    defparam \udp_state/r_cnt_wait[27]~FF .SR_POLARITY = 1'b0;
    defparam \udp_state/r_cnt_wait[27]~FF .D_POLARITY = 1'b1;
    defparam \udp_state/r_cnt_wait[27]~FF .SR_SYNC = 1'b0;
    defparam \udp_state/r_cnt_wait[27]~FF .SR_VALUE = 1'b0;
    defparam \udp_state/r_cnt_wait[27]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_state/r_cnt_wait[26]~FF  (.D(\udp_state/n86 ), .CE(1'b1), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_state/r_cnt_wait[26] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_state.v(115)
    defparam \udp_state/r_cnt_wait[26]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_state/r_cnt_wait[26]~FF .CE_POLARITY = 1'b1;
    defparam \udp_state/r_cnt_wait[26]~FF .SR_POLARITY = 1'b0;
    defparam \udp_state/r_cnt_wait[26]~FF .D_POLARITY = 1'b1;
    defparam \udp_state/r_cnt_wait[26]~FF .SR_SYNC = 1'b0;
    defparam \udp_state/r_cnt_wait[26]~FF .SR_VALUE = 1'b0;
    defparam \udp_state/r_cnt_wait[26]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_state/r_cnt_wait[25]~FF  (.D(\udp_state/n87 ), .CE(1'b1), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_state/r_cnt_wait[25] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_state.v(115)
    defparam \udp_state/r_cnt_wait[25]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_state/r_cnt_wait[25]~FF .CE_POLARITY = 1'b1;
    defparam \udp_state/r_cnt_wait[25]~FF .SR_POLARITY = 1'b0;
    defparam \udp_state/r_cnt_wait[25]~FF .D_POLARITY = 1'b1;
    defparam \udp_state/r_cnt_wait[25]~FF .SR_SYNC = 1'b0;
    defparam \udp_state/r_cnt_wait[25]~FF .SR_VALUE = 1'b0;
    defparam \udp_state/r_cnt_wait[25]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_state/r_cnt_wait[24]~FF  (.D(\udp_state/n88 ), .CE(1'b1), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_state/r_cnt_wait[24] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_state.v(115)
    defparam \udp_state/r_cnt_wait[24]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_state/r_cnt_wait[24]~FF .CE_POLARITY = 1'b1;
    defparam \udp_state/r_cnt_wait[24]~FF .SR_POLARITY = 1'b0;
    defparam \udp_state/r_cnt_wait[24]~FF .D_POLARITY = 1'b1;
    defparam \udp_state/r_cnt_wait[24]~FF .SR_SYNC = 1'b0;
    defparam \udp_state/r_cnt_wait[24]~FF .SR_VALUE = 1'b0;
    defparam \udp_state/r_cnt_wait[24]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_state/r_cnt_wait[0]~FF  (.D(\udp_state/n112 ), .CE(1'b1), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_state/r_cnt_wait[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_state.v(115)
    defparam \udp_state/r_cnt_wait[0]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_state/r_cnt_wait[0]~FF .CE_POLARITY = 1'b1;
    defparam \udp_state/r_cnt_wait[0]~FF .SR_POLARITY = 1'b0;
    defparam \udp_state/r_cnt_wait[0]~FF .D_POLARITY = 1'b1;
    defparam \udp_state/r_cnt_wait[0]~FF .SR_SYNC = 1'b0;
    defparam \udp_state/r_cnt_wait[0]~FF .SR_VALUE = 1'b0;
    defparam \udp_state/r_cnt_wait[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_state/r_cnt_wait[23]~FF  (.D(\udp_state/n89 ), .CE(1'b1), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_state/r_cnt_wait[23] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_state.v(115)
    defparam \udp_state/r_cnt_wait[23]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_state/r_cnt_wait[23]~FF .CE_POLARITY = 1'b1;
    defparam \udp_state/r_cnt_wait[23]~FF .SR_POLARITY = 1'b0;
    defparam \udp_state/r_cnt_wait[23]~FF .D_POLARITY = 1'b1;
    defparam \udp_state/r_cnt_wait[23]~FF .SR_SYNC = 1'b0;
    defparam \udp_state/r_cnt_wait[23]~FF .SR_VALUE = 1'b0;
    defparam \udp_state/r_cnt_wait[23]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_state/r_cnt_wait[22]~FF  (.D(\udp_state/n90 ), .CE(1'b1), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_state/r_cnt_wait[22] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_state.v(115)
    defparam \udp_state/r_cnt_wait[22]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_state/r_cnt_wait[22]~FF .CE_POLARITY = 1'b1;
    defparam \udp_state/r_cnt_wait[22]~FF .SR_POLARITY = 1'b0;
    defparam \udp_state/r_cnt_wait[22]~FF .D_POLARITY = 1'b1;
    defparam \udp_state/r_cnt_wait[22]~FF .SR_SYNC = 1'b0;
    defparam \udp_state/r_cnt_wait[22]~FF .SR_VALUE = 1'b0;
    defparam \udp_state/r_cnt_wait[22]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_state/r_cnt_wait[5]~FF  (.D(\udp_state/n107 ), .CE(1'b1), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_state/r_cnt_wait[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_state.v(115)
    defparam \udp_state/r_cnt_wait[5]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_state/r_cnt_wait[5]~FF .CE_POLARITY = 1'b1;
    defparam \udp_state/r_cnt_wait[5]~FF .SR_POLARITY = 1'b0;
    defparam \udp_state/r_cnt_wait[5]~FF .D_POLARITY = 1'b1;
    defparam \udp_state/r_cnt_wait[5]~FF .SR_SYNC = 1'b0;
    defparam \udp_state/r_cnt_wait[5]~FF .SR_VALUE = 1'b0;
    defparam \udp_state/r_cnt_wait[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_state/r_cnt_wait[21]~FF  (.D(\udp_state/n91 ), .CE(1'b1), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_state/r_cnt_wait[21] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_state.v(115)
    defparam \udp_state/r_cnt_wait[21]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_state/r_cnt_wait[21]~FF .CE_POLARITY = 1'b1;
    defparam \udp_state/r_cnt_wait[21]~FF .SR_POLARITY = 1'b0;
    defparam \udp_state/r_cnt_wait[21]~FF .D_POLARITY = 1'b1;
    defparam \udp_state/r_cnt_wait[21]~FF .SR_SYNC = 1'b0;
    defparam \udp_state/r_cnt_wait[21]~FF .SR_VALUE = 1'b0;
    defparam \udp_state/r_cnt_wait[21]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_state/r_cnt_wait[20]~FF  (.D(\udp_state/n92 ), .CE(1'b1), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_state/r_cnt_wait[20] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_state.v(115)
    defparam \udp_state/r_cnt_wait[20]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_state/r_cnt_wait[20]~FF .CE_POLARITY = 1'b1;
    defparam \udp_state/r_cnt_wait[20]~FF .SR_POLARITY = 1'b0;
    defparam \udp_state/r_cnt_wait[20]~FF .D_POLARITY = 1'b1;
    defparam \udp_state/r_cnt_wait[20]~FF .SR_SYNC = 1'b0;
    defparam \udp_state/r_cnt_wait[20]~FF .SR_VALUE = 1'b0;
    defparam \udp_state/r_cnt_wait[20]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_state/r_cnt_wait[19]~FF  (.D(\udp_state/n93 ), .CE(1'b1), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_state/r_cnt_wait[19] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_state.v(115)
    defparam \udp_state/r_cnt_wait[19]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_state/r_cnt_wait[19]~FF .CE_POLARITY = 1'b1;
    defparam \udp_state/r_cnt_wait[19]~FF .SR_POLARITY = 1'b0;
    defparam \udp_state/r_cnt_wait[19]~FF .D_POLARITY = 1'b1;
    defparam \udp_state/r_cnt_wait[19]~FF .SR_SYNC = 1'b0;
    defparam \udp_state/r_cnt_wait[19]~FF .SR_VALUE = 1'b0;
    defparam \udp_state/r_cnt_wait[19]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_state/r_cnt_wait[18]~FF  (.D(\udp_state/n94 ), .CE(1'b1), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_state/r_cnt_wait[18] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_state.v(115)
    defparam \udp_state/r_cnt_wait[18]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_state/r_cnt_wait[18]~FF .CE_POLARITY = 1'b1;
    defparam \udp_state/r_cnt_wait[18]~FF .SR_POLARITY = 1'b0;
    defparam \udp_state/r_cnt_wait[18]~FF .D_POLARITY = 1'b1;
    defparam \udp_state/r_cnt_wait[18]~FF .SR_SYNC = 1'b0;
    defparam \udp_state/r_cnt_wait[18]~FF .SR_VALUE = 1'b0;
    defparam \udp_state/r_cnt_wait[18]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_state/r_cnt_wait[4]~FF  (.D(\udp_state/n108 ), .CE(1'b1), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_state/r_cnt_wait[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_state.v(115)
    defparam \udp_state/r_cnt_wait[4]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_state/r_cnt_wait[4]~FF .CE_POLARITY = 1'b1;
    defparam \udp_state/r_cnt_wait[4]~FF .SR_POLARITY = 1'b0;
    defparam \udp_state/r_cnt_wait[4]~FF .D_POLARITY = 1'b1;
    defparam \udp_state/r_cnt_wait[4]~FF .SR_SYNC = 1'b0;
    defparam \udp_state/r_cnt_wait[4]~FF .SR_VALUE = 1'b0;
    defparam \udp_state/r_cnt_wait[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_i2c_start~FF  (.D(\udp_state/equal_34/n5 ), .CE(1'b1), .CLK(I2C_CLK), 
           .SR(LED[6]), .Q(w_i2c_start)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_state.v(128)
    defparam \w_i2c_start~FF .CLK_POLARITY = 1'b1;
    defparam \w_i2c_start~FF .CE_POLARITY = 1'b1;
    defparam \w_i2c_start~FF .SR_POLARITY = 1'b0;
    defparam \w_i2c_start~FF .D_POLARITY = 1'b0;
    defparam \w_i2c_start~FF .SR_SYNC = 1'b0;
    defparam \w_i2c_start~FF .SR_VALUE = 1'b0;
    defparam \w_i2c_start~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_state/r_cnt_wait[17]~FF  (.D(\udp_state/n95 ), .CE(1'b1), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_state/r_cnt_wait[17] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_state.v(115)
    defparam \udp_state/r_cnt_wait[17]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_state/r_cnt_wait[17]~FF .CE_POLARITY = 1'b1;
    defparam \udp_state/r_cnt_wait[17]~FF .SR_POLARITY = 1'b0;
    defparam \udp_state/r_cnt_wait[17]~FF .D_POLARITY = 1'b1;
    defparam \udp_state/r_cnt_wait[17]~FF .SR_SYNC = 1'b0;
    defparam \udp_state/r_cnt_wait[17]~FF .SR_VALUE = 1'b0;
    defparam \udp_state/r_cnt_wait[17]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_state/r_cnt_wait[16]~FF  (.D(\udp_state/n96 ), .CE(1'b1), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_state/r_cnt_wait[16] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_state.v(115)
    defparam \udp_state/r_cnt_wait[16]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_state/r_cnt_wait[16]~FF .CE_POLARITY = 1'b1;
    defparam \udp_state/r_cnt_wait[16]~FF .SR_POLARITY = 1'b0;
    defparam \udp_state/r_cnt_wait[16]~FF .D_POLARITY = 1'b1;
    defparam \udp_state/r_cnt_wait[16]~FF .SR_SYNC = 1'b0;
    defparam \udp_state/r_cnt_wait[16]~FF .SR_VALUE = 1'b0;
    defparam \udp_state/r_cnt_wait[16]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_state/r_cnt_wait[3]~FF  (.D(\udp_state/n109 ), .CE(1'b1), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_state/r_cnt_wait[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_state.v(115)
    defparam \udp_state/r_cnt_wait[3]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_state/r_cnt_wait[3]~FF .CE_POLARITY = 1'b1;
    defparam \udp_state/r_cnt_wait[3]~FF .SR_POLARITY = 1'b0;
    defparam \udp_state/r_cnt_wait[3]~FF .D_POLARITY = 1'b1;
    defparam \udp_state/r_cnt_wait[3]~FF .SR_SYNC = 1'b0;
    defparam \udp_state/r_cnt_wait[3]~FF .SR_VALUE = 1'b0;
    defparam \udp_state/r_cnt_wait[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_state/r_cnt_wait[15]~FF  (.D(\udp_state/n97 ), .CE(1'b1), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_state/r_cnt_wait[15] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_state.v(115)
    defparam \udp_state/r_cnt_wait[15]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_state/r_cnt_wait[15]~FF .CE_POLARITY = 1'b1;
    defparam \udp_state/r_cnt_wait[15]~FF .SR_POLARITY = 1'b0;
    defparam \udp_state/r_cnt_wait[15]~FF .D_POLARITY = 1'b1;
    defparam \udp_state/r_cnt_wait[15]~FF .SR_SYNC = 1'b0;
    defparam \udp_state/r_cnt_wait[15]~FF .SR_VALUE = 1'b0;
    defparam \udp_state/r_cnt_wait[15]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_state/r_cnt_wait[8]~FF  (.D(\udp_state/n104 ), .CE(1'b1), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_state/r_cnt_wait[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_state.v(115)
    defparam \udp_state/r_cnt_wait[8]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_state/r_cnt_wait[8]~FF .CE_POLARITY = 1'b1;
    defparam \udp_state/r_cnt_wait[8]~FF .SR_POLARITY = 1'b0;
    defparam \udp_state/r_cnt_wait[8]~FF .D_POLARITY = 1'b1;
    defparam \udp_state/r_cnt_wait[8]~FF .SR_SYNC = 1'b0;
    defparam \udp_state/r_cnt_wait[8]~FF .SR_VALUE = 1'b0;
    defparam \udp_state/r_cnt_wait[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_pkt_start~FF  (.D(\udp_state/equal_42/n5 ), .CE(1'b1), .CLK(I2C_CLK), 
           .SR(LED[6]), .Q(w_pkt_start)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_state.v(143)
    defparam \w_pkt_start~FF .CLK_POLARITY = 1'b1;
    defparam \w_pkt_start~FF .CE_POLARITY = 1'b1;
    defparam \w_pkt_start~FF .SR_POLARITY = 1'b0;
    defparam \w_pkt_start~FF .D_POLARITY = 1'b0;
    defparam \w_pkt_start~FF .SR_SYNC = 1'b0;
    defparam \w_pkt_start~FF .SR_VALUE = 1'b0;
    defparam \w_pkt_start~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_state/r_state[2]~FF  (.D(\udp_state/w_state[2] ), .CE(ceg_net458), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_state/r_state[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_state.v(64)
    defparam \udp_state/r_state[2]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_state/r_state[2]~FF .CE_POLARITY = 1'b0;
    defparam \udp_state/r_state[2]~FF .SR_POLARITY = 1'b0;
    defparam \udp_state/r_state[2]~FF .D_POLARITY = 1'b1;
    defparam \udp_state/r_state[2]~FF .SR_SYNC = 1'b0;
    defparam \udp_state/r_state[2]~FF .SR_VALUE = 1'b0;
    defparam \udp_state/r_state[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_state/r_cnt_wait[14]~FF  (.D(\udp_state/n98 ), .CE(1'b1), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_state/r_cnt_wait[14] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_state.v(115)
    defparam \udp_state/r_cnt_wait[14]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_state/r_cnt_wait[14]~FF .CE_POLARITY = 1'b1;
    defparam \udp_state/r_cnt_wait[14]~FF .SR_POLARITY = 1'b0;
    defparam \udp_state/r_cnt_wait[14]~FF .D_POLARITY = 1'b1;
    defparam \udp_state/r_cnt_wait[14]~FF .SR_SYNC = 1'b0;
    defparam \udp_state/r_cnt_wait[14]~FF .SR_VALUE = 1'b0;
    defparam \udp_state/r_cnt_wait[14]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_state/r_cnt_wait[13]~FF  (.D(\udp_state/n99 ), .CE(1'b1), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_state/r_cnt_wait[13] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_state.v(115)
    defparam \udp_state/r_cnt_wait[13]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_state/r_cnt_wait[13]~FF .CE_POLARITY = 1'b1;
    defparam \udp_state/r_cnt_wait[13]~FF .SR_POLARITY = 1'b0;
    defparam \udp_state/r_cnt_wait[13]~FF .D_POLARITY = 1'b1;
    defparam \udp_state/r_cnt_wait[13]~FF .SR_SYNC = 1'b0;
    defparam \udp_state/r_cnt_wait[13]~FF .SR_VALUE = 1'b0;
    defparam \udp_state/r_cnt_wait[13]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_state/r_cnt_wait[2]~FF  (.D(\udp_state/n110 ), .CE(1'b1), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_state/r_cnt_wait[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_state.v(115)
    defparam \udp_state/r_cnt_wait[2]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_state/r_cnt_wait[2]~FF .CE_POLARITY = 1'b1;
    defparam \udp_state/r_cnt_wait[2]~FF .SR_POLARITY = 1'b0;
    defparam \udp_state/r_cnt_wait[2]~FF .D_POLARITY = 1'b1;
    defparam \udp_state/r_cnt_wait[2]~FF .SR_SYNC = 1'b0;
    defparam \udp_state/r_cnt_wait[2]~FF .SR_VALUE = 1'b0;
    defparam \udp_state/r_cnt_wait[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_state/r_cnt_wait[12]~FF  (.D(\udp_state/n100 ), .CE(1'b1), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_state/r_cnt_wait[12] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_state.v(115)
    defparam \udp_state/r_cnt_wait[12]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_state/r_cnt_wait[12]~FF .CE_POLARITY = 1'b1;
    defparam \udp_state/r_cnt_wait[12]~FF .SR_POLARITY = 1'b0;
    defparam \udp_state/r_cnt_wait[12]~FF .D_POLARITY = 1'b1;
    defparam \udp_state/r_cnt_wait[12]~FF .SR_SYNC = 1'b0;
    defparam \udp_state/r_cnt_wait[12]~FF .SR_VALUE = 1'b0;
    defparam \udp_state/r_cnt_wait[12]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_state/r_cnt_wait[7]~FF  (.D(\udp_state/n105 ), .CE(1'b1), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_state/r_cnt_wait[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_state.v(115)
    defparam \udp_state/r_cnt_wait[7]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_state/r_cnt_wait[7]~FF .CE_POLARITY = 1'b1;
    defparam \udp_state/r_cnt_wait[7]~FF .SR_POLARITY = 1'b0;
    defparam \udp_state/r_cnt_wait[7]~FF .D_POLARITY = 1'b1;
    defparam \udp_state/r_cnt_wait[7]~FF .SR_SYNC = 1'b0;
    defparam \udp_state/r_cnt_wait[7]~FF .SR_VALUE = 1'b0;
    defparam \udp_state/r_cnt_wait[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_tx_start~FF  (.D(\udp_state/equal_50/n5 ), .CE(1'b1), .CLK(I2C_CLK), 
           .SR(LED[6]), .Q(w_tx_start)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_state.v(158)
    defparam \w_tx_start~FF .CLK_POLARITY = 1'b1;
    defparam \w_tx_start~FF .CE_POLARITY = 1'b1;
    defparam \w_tx_start~FF .SR_POLARITY = 1'b0;
    defparam \w_tx_start~FF .D_POLARITY = 1'b0;
    defparam \w_tx_start~FF .SR_SYNC = 1'b0;
    defparam \w_tx_start~FF .SR_VALUE = 1'b0;
    defparam \w_tx_start~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_state/r_state[1]~FF  (.D(\udp_state/w_state[1] ), .CE(ceg_net458), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_state/r_state[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_state.v(64)
    defparam \udp_state/r_state[1]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_state/r_state[1]~FF .CE_POLARITY = 1'b0;
    defparam \udp_state/r_state[1]~FF .SR_POLARITY = 1'b0;
    defparam \udp_state/r_state[1]~FF .D_POLARITY = 1'b1;
    defparam \udp_state/r_state[1]~FF .SR_SYNC = 1'b0;
    defparam \udp_state/r_state[1]~FF .SR_VALUE = 1'b0;
    defparam \udp_state/r_state[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_state/r_cnt_wait[11]~FF  (.D(\udp_state/n101 ), .CE(1'b1), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_state/r_cnt_wait[11] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_state.v(115)
    defparam \udp_state/r_cnt_wait[11]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_state/r_cnt_wait[11]~FF .CE_POLARITY = 1'b1;
    defparam \udp_state/r_cnt_wait[11]~FF .SR_POLARITY = 1'b0;
    defparam \udp_state/r_cnt_wait[11]~FF .D_POLARITY = 1'b1;
    defparam \udp_state/r_cnt_wait[11]~FF .SR_SYNC = 1'b0;
    defparam \udp_state/r_cnt_wait[11]~FF .SR_VALUE = 1'b0;
    defparam \udp_state/r_cnt_wait[11]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_state/r_cnt_wait[10]~FF  (.D(\udp_state/n102 ), .CE(1'b1), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_state/r_cnt_wait[10] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_state.v(115)
    defparam \udp_state/r_cnt_wait[10]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_state/r_cnt_wait[10]~FF .CE_POLARITY = 1'b1;
    defparam \udp_state/r_cnt_wait[10]~FF .SR_POLARITY = 1'b0;
    defparam \udp_state/r_cnt_wait[10]~FF .D_POLARITY = 1'b1;
    defparam \udp_state/r_cnt_wait[10]~FF .SR_SYNC = 1'b0;
    defparam \udp_state/r_cnt_wait[10]~FF .SR_VALUE = 1'b0;
    defparam \udp_state/r_cnt_wait[10]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_state/r_cnt_wait[1]~FF  (.D(\udp_state/n111 ), .CE(1'b1), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_state/r_cnt_wait[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_state.v(115)
    defparam \udp_state/r_cnt_wait[1]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_state/r_cnt_wait[1]~FF .CE_POLARITY = 1'b1;
    defparam \udp_state/r_cnt_wait[1]~FF .SR_POLARITY = 1'b0;
    defparam \udp_state/r_cnt_wait[1]~FF .D_POLARITY = 1'b1;
    defparam \udp_state/r_cnt_wait[1]~FF .SR_SYNC = 1'b0;
    defparam \udp_state/r_cnt_wait[1]~FF .SR_VALUE = 1'b0;
    defparam \udp_state/r_cnt_wait[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_state/r_tx_end[0]~FF  (.D(w_tx_end), .CE(1'b1), .CLK(I2C_CLK), 
           .SR(LED[6]), .Q(\udp_state/r_tx_end[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_state.v(56)
    defparam \udp_state/r_tx_end[0]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_state/r_tx_end[0]~FF .CE_POLARITY = 1'b1;
    defparam \udp_state/r_tx_end[0]~FF .SR_POLARITY = 1'b0;
    defparam \udp_state/r_tx_end[0]~FF .D_POLARITY = 1'b1;
    defparam \udp_state/r_tx_end[0]~FF .SR_SYNC = 1'b0;
    defparam \udp_state/r_tx_end[0]~FF .SR_VALUE = 1'b0;
    defparam \udp_state/r_tx_end[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_state/r_cnt_wait[9]~FF  (.D(\udp_state/n103 ), .CE(1'b1), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_state/r_cnt_wait[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_state.v(115)
    defparam \udp_state/r_cnt_wait[9]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_state/r_cnt_wait[9]~FF .CE_POLARITY = 1'b1;
    defparam \udp_state/r_cnt_wait[9]~FF .SR_POLARITY = 1'b0;
    defparam \udp_state/r_cnt_wait[9]~FF .D_POLARITY = 1'b1;
    defparam \udp_state/r_cnt_wait[9]~FF .SR_SYNC = 1'b0;
    defparam \udp_state/r_cnt_wait[9]~FF .SR_VALUE = 1'b0;
    defparam \udp_state/r_cnt_wait[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_state/r_cnt_wait[6]~FF  (.D(\udp_state/n106 ), .CE(1'b1), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_state/r_cnt_wait[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_state.v(115)
    defparam \udp_state/r_cnt_wait[6]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_state/r_cnt_wait[6]~FF .CE_POLARITY = 1'b1;
    defparam \udp_state/r_cnt_wait[6]~FF .SR_POLARITY = 1'b0;
    defparam \udp_state/r_cnt_wait[6]~FF .D_POLARITY = 1'b1;
    defparam \udp_state/r_cnt_wait[6]~FF .SR_SYNC = 1'b0;
    defparam \udp_state/r_cnt_wait[6]~FF .SR_VALUE = 1'b0;
    defparam \udp_state/r_cnt_wait[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_state/r_state[0]~FF  (.D(\udp_state/w_state[0] ), .CE(ceg_net458), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_state/r_state[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_state.v(64)
    defparam \udp_state/r_state[0]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_state/r_state[0]~FF .CE_POLARITY = 1'b0;
    defparam \udp_state/r_state[0]~FF .SR_POLARITY = 1'b0;
    defparam \udp_state/r_state[0]~FF .D_POLARITY = 1'b1;
    defparam \udp_state/r_state[0]~FF .SR_SYNC = 1'b0;
    defparam \udp_state/r_state[0]~FF .SR_VALUE = 1'b0;
    defparam \udp_state/r_state[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_state/r_tx_end[1]~FF  (.D(\udp_state/r_tx_end[0] ), .CE(1'b1), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_state/r_tx_end[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_state.v(56)
    defparam \udp_state/r_tx_end[1]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_state/r_tx_end[1]~FF .CE_POLARITY = 1'b1;
    defparam \udp_state/r_tx_end[1]~FF .SR_POLARITY = 1'b0;
    defparam \udp_state/r_tx_end[1]~FF .D_POLARITY = 1'b1;
    defparam \udp_state/r_tx_end[1]~FF .SR_SYNC = 1'b0;
    defparam \udp_state/r_tx_end[1]~FF .SR_VALUE = 1'b0;
    defparam \udp_state/r_tx_end[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_state/r_tx_end[2]~FF  (.D(\udp_state/r_tx_end[1] ), .CE(1'b1), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_state/r_tx_end[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_state.v(56)
    defparam \udp_state/r_tx_end[2]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_state/r_tx_end[2]~FF .CE_POLARITY = 1'b1;
    defparam \udp_state/r_tx_end[2]~FF .SR_POLARITY = 1'b0;
    defparam \udp_state/r_tx_end[2]~FF .D_POLARITY = 1'b1;
    defparam \udp_state/r_tx_end[2]~FF .SR_SYNC = 1'b0;
    defparam \udp_state/r_tx_end[2]~FF .SR_VALUE = 1'b0;
    defparam \udp_state/r_tx_end[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_state/r_tx_end[3]~FF  (.D(\udp_state/n8 ), .CE(1'b1), .CLK(I2C_CLK), 
           .SR(LED[6]), .Q(\udp_state/r_tx_end[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_state.v(56)
    defparam \udp_state/r_tx_end[3]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_state/r_tx_end[3]~FF .CE_POLARITY = 1'b1;
    defparam \udp_state/r_tx_end[3]~FF .SR_POLARITY = 1'b0;
    defparam \udp_state/r_tx_end[3]~FF .D_POLARITY = 1'b1;
    defparam \udp_state/r_tx_end[3]~FF .SR_SYNC = 1'b0;
    defparam \udp_state/r_tx_end[3]~FF .SR_VALUE = 1'b0;
    defparam \udp_state/r_tx_end[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/r_odata[8]~FF  (.D(\udp_i2c_cnt/mst_data_out[0] ), 
           .CE(\udp_i2c_cnt/n1878 ), .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_i2c_cnt/r_odata[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_i2c_cnt.v(171)
    defparam \udp_i2c_cnt/r_odata[8]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/r_odata[8]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/r_odata[8]~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/r_odata[8]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/r_odata[8]~FF .SR_SYNC = 1'b0;
    defparam \udp_i2c_cnt/r_odata[8]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/r_odata[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/r_odata[7]~FF  (.D(\udp_i2c_cnt/mst_data_out[7] ), 
           .CE(\udp_i2c_cnt/n348 ), .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_i2c_cnt/r_odata[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_i2c_cnt.v(171)
    defparam \udp_i2c_cnt/r_odata[7]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/r_odata[7]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/r_odata[7]~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/r_odata[7]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/r_odata[7]~FF .SR_SYNC = 1'b0;
    defparam \udp_i2c_cnt/r_odata[7]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/r_odata[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/r_mst_read~FF  (.D(\udp_i2c_cnt/equal_25/n5 ), .CE(1'b1), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_i2c_cnt/r_mst_read )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_i2c_cnt.v(127)
    defparam \udp_i2c_cnt/r_mst_read~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/r_mst_read~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/r_mst_read~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/r_mst_read~FF .D_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/r_mst_read~FF .SR_SYNC = 1'b0;
    defparam \udp_i2c_cnt/r_mst_read~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/r_mst_read~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/r_odata[13]~FF  (.D(\udp_i2c_cnt/mst_data_out[5] ), 
           .CE(\udp_i2c_cnt/n1878 ), .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_i2c_cnt/r_odata[13] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_i2c_cnt.v(171)
    defparam \udp_i2c_cnt/r_odata[13]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/r_odata[13]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/r_odata[13]~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/r_odata[13]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/r_odata[13]~FF .SR_SYNC = 1'b0;
    defparam \udp_i2c_cnt/r_odata[13]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/r_odata[13]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/r_odata[14]~FF  (.D(\udp_i2c_cnt/mst_data_out[6] ), 
           .CE(\udp_i2c_cnt/n1878 ), .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_i2c_cnt/r_odata[14] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_i2c_cnt.v(171)
    defparam \udp_i2c_cnt/r_odata[14]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/r_odata[14]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/r_odata[14]~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/r_odata[14]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/r_odata[14]~FF .SR_SYNC = 1'b0;
    defparam \udp_i2c_cnt/r_odata[14]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/r_odata[14]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/r_odata[15]~FF  (.D(\udp_i2c_cnt/mst_data_out[7] ), 
           .CE(\udp_i2c_cnt/n1878 ), .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_i2c_cnt/r_odata[15] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_i2c_cnt.v(171)
    defparam \udp_i2c_cnt/r_odata[15]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/r_odata[15]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/r_odata[15]~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/r_odata[15]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/r_odata[15]~FF .SR_SYNC = 1'b0;
    defparam \udp_i2c_cnt/r_odata[15]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/r_odata[15]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_data_tmp_dec[0]~FF  (.D(\udp_i2c_cnt/r_odata[7] ), .CE(1'b1), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\w_data_tmp_dec[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_i2c_cnt.v(183)
    defparam \w_data_tmp_dec[0]~FF .CLK_POLARITY = 1'b1;
    defparam \w_data_tmp_dec[0]~FF .CE_POLARITY = 1'b1;
    defparam \w_data_tmp_dec[0]~FF .SR_POLARITY = 1'b0;
    defparam \w_data_tmp_dec[0]~FF .D_POLARITY = 1'b1;
    defparam \w_data_tmp_dec[0]~FF .SR_SYNC = 1'b0;
    defparam \w_data_tmp_dec[0]~FF .SR_VALUE = 1'b0;
    defparam \w_data_tmp_dec[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/r_odata[9]~FF  (.D(\udp_i2c_cnt/mst_data_out[1] ), 
           .CE(\udp_i2c_cnt/n1878 ), .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_i2c_cnt/r_odata[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_i2c_cnt.v(171)
    defparam \udp_i2c_cnt/r_odata[9]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/r_odata[9]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/r_odata[9]~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/r_odata[9]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/r_odata[9]~FF .SR_SYNC = 1'b0;
    defparam \udp_i2c_cnt/r_odata[9]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/r_odata[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/r_odata[10]~FF  (.D(\udp_i2c_cnt/mst_data_out[2] ), 
           .CE(\udp_i2c_cnt/n1878 ), .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_i2c_cnt/r_odata[10] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_i2c_cnt.v(171)
    defparam \udp_i2c_cnt/r_odata[10]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/r_odata[10]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/r_odata[10]~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/r_odata[10]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/r_odata[10]~FF .SR_SYNC = 1'b0;
    defparam \udp_i2c_cnt/r_odata[10]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/r_odata[10]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/r_odata[11]~FF  (.D(\udp_i2c_cnt/mst_data_out[3] ), 
           .CE(\udp_i2c_cnt/n1878 ), .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_i2c_cnt/r_odata[11] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_i2c_cnt.v(171)
    defparam \udp_i2c_cnt/r_odata[11]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/r_odata[11]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/r_odata[11]~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/r_odata[11]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/r_odata[11]~FF .SR_SYNC = 1'b0;
    defparam \udp_i2c_cnt/r_odata[11]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/r_odata[11]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/r_odata[12]~FF  (.D(\udp_i2c_cnt/mst_data_out[4] ), 
           .CE(\udp_i2c_cnt/n1878 ), .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_i2c_cnt/r_odata[12] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_i2c_cnt.v(171)
    defparam \udp_i2c_cnt/r_odata[12]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/r_odata[12]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/r_odata[12]~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/r_odata[12]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/r_odata[12]~FF .SR_SYNC = 1'b0;
    defparam \udp_i2c_cnt/r_odata[12]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/r_odata[12]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_i2c_end~FF  (.D(\udp_i2c_cnt/equal_70/n5 ), .CE(1'b1), .CLK(I2C_CLK), 
           .SR(LED[6]), .Q(w_i2c_end)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_i2c_cnt.v(198)
    defparam \w_i2c_end~FF .CLK_POLARITY = 1'b1;
    defparam \w_i2c_end~FF .CE_POLARITY = 1'b1;
    defparam \w_i2c_end~FF .SR_POLARITY = 1'b0;
    defparam \w_i2c_end~FF .D_POLARITY = 1'b0;
    defparam \w_i2c_end~FF .SR_SYNC = 1'b0;
    defparam \w_i2c_end~FF .SR_VALUE = 1'b0;
    defparam \w_i2c_end~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/r_state[0]~FF  (.D(\udp_i2c_cnt/w_state[0] ), .CE(ceg_net428), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_i2c_cnt/r_state[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_i2c_cnt.v(88)
    defparam \udp_i2c_cnt/r_state[0]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/r_state[0]~FF .CE_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/r_state[0]~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/r_state[0]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/r_state[0]~FF .SR_SYNC = 1'b0;
    defparam \udp_i2c_cnt/r_state[0]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/r_state[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[0]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/next_st[0] ), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(485)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[0]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[0]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[0]~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[0]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[0]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[0]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MIDR[0]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/equal_82/n7 ), 
           .CE(\~ceg_net31 ), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n1009 ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MIDR[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(613)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MIDR[0]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MIDR[0]~FF .CE_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MIDR[0]~FF .SR_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MIDR[0]~FF .D_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MIDR[0]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MIDR[0]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MIDR[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[0]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[0] ), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n1204 ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1403)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[0]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[0]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[0]~FF .SR_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[0]~FF .D_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[0]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[0]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/genStart1~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/genStart ), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6] ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/genStart1 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1326)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/genStart1~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/genStart1~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/genStart1~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/genStart1~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/genStart1~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/genStart1~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/genStart1~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sscl_state[3]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sscl_next_state[3] ), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6] ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sscl_state[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1555)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sscl_state[3]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sscl_state[3]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sscl_state[3]~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sscl_state[3]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sscl_state[3]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sscl_state[3]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sscl_state[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sdaOutMaster~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n164 ), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6] ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sdaOutMaster )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1394)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sdaOutMaster~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sdaOutMaster~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sdaOutMaster~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sdaOutMaster~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sdaOutMaster~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sdaOutMaster~FF .SR_VALUE = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sdaOutMaster~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/genStart~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mstaPosedge ), 
           .CE(ceg_net35), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6] ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/genStart )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1320)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/genStart~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/genStart~FF .CE_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/genStart~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/genStart~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/genStart~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/genStart~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/genStart~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mstaS1~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mstaS0 ), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6] ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mstaS1 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1306)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mstaS1~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mstaS1~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mstaS1~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mstaS1~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mstaS1~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mstaS1~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mstaS1~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/detectStartS0~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/detectStart ), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6] ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/detectStartS0 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1337)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/detectStartS0~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/detectStartS0~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/detectStartS0~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/detectStartS0~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/detectStartS0~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/detectStartS0~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/detectStartS0~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mstaS0~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/msta ), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6] ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mstaS0 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1300)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mstaS0~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mstaS0~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mstaS0~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mstaS0~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mstaS0~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mstaS0~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mstaS0~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sdaIn_int_p1~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sdaIn_int ), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6] ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sdaIn_int_p1 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1284)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sdaIn_int_p1~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sdaIn_int_p1~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sdaIn_int_p1~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sdaIn_int_p1~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sdaIn_int_p1~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sdaIn_int_p1~FF .SR_VALUE = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sdaIn_int_p1~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[5]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_next_state[5] ), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6] ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1379)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[5]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[5]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[5]~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[5]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[5]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[5]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclIn_int_p1~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclIn_int ), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6] ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclIn_int_p1 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1284)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclIn_int_p1~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclIn_int_p1~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclIn_int_p1~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclIn_int_p1~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclIn_int_p1~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclIn_int_p1~FF .SR_VALUE = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclIn_int_p1~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[0]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_next_state[0] ), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6] ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1379)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[0]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[0]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[0]~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[0]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[0]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[0]~FF .SR_VALUE = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclIn_int~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclIn_1 ), 
           .CE(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/scl_spike_cnt[1] ), 
           .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6] ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclIn_int )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1269)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclIn_int~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclIn_int~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclIn_int~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclIn_int~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclIn_int~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclIn_int~FF .SR_VALUE = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclIn_int~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[7]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/select_200/Select_7/n12 ), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6] ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1379)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[7]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[7]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[7]~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[7]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[7]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[7]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/master~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/msta ), 
           .CE(\udp_i2c_cnt/i2c_busy ), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6] ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/master )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1370)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/master~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/master~FF .CE_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/master~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/master~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/master~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/master~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/master~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/mbcr_write0[0]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n825 ), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n255 ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/mbcr_write0[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(706)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/mbcr_write0[0]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/mbcr_write0[0]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/mbcr_write0[0]~FF .SR_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/mbcr_write0[0]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/mbcr_write0[0]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/mbcr_write0[0]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/mbcr_write0[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclIn_1~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclIn_0 ), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6] ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclIn_1 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1241)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclIn_1~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclIn_1~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclIn_1~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclIn_1~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclIn_1~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclIn_1~FF .SR_VALUE = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclIn_1~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclIn_0~FF  (.D(MST_SCL_IN), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6] ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclIn_0 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1241)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclIn_0~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclIn_0~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclIn_0~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclIn_0~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclIn_0~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclIn_0~FF .SR_VALUE = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclIn_0~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sda_next_p1~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sdaIn_1 ), 
           .CE(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sda_spike_cnt[1] ), 
           .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6] ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sda_next_p1 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1225)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sda_next_p1~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sda_next_p1~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sda_next_p1~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sda_next_p1~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sda_next_p1~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sda_next_p1~FF .SR_VALUE = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sda_next_p1~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/scl_spike_cnt[0]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/scl_spike_cnt[0] ), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n1203 ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/scl_spike_cnt[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1258)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/scl_spike_cnt[0]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/scl_spike_cnt[0]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/scl_spike_cnt[0]~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/scl_spike_cnt[0]~FF .D_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/scl_spike_cnt[0]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/scl_spike_cnt[0]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/scl_spike_cnt[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sdaIn_int~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sda_next_p1 ), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6] ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sdaIn_int )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1216)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sdaIn_int~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sdaIn_int~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sdaIn_int~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sdaIn_int~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sdaIn_int~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sdaIn_int~FF .SR_VALUE = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sdaIn_int~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[6]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/select_200/Select_6/n11 ), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6] ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1379)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[6]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[6]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[6]~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[6]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[6]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[6]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sdaIn_1~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sdaIn_0 ), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6] ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sdaIn_1 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1188)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sdaIn_1~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sdaIn_1~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sdaIn_1~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sdaIn_1~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sdaIn_1~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sdaIn_1~FF .SR_VALUE = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sdaIn_1~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/detectStopS0~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/detectStop ), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6] ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/detectStopS0 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1361)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/detectStopS0~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/detectStopS0~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/detectStopS0~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/detectStopS0~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/detectStopS0~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/detectStopS0~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/detectStopS0~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/uc_wr_data0[0]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n828 ), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/uc_wr_data0[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(759)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/uc_wr_data0[0]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/uc_wr_data0[0]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/uc_wr_data0[0]~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/uc_wr_data0[0]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/uc_wr_data0[0]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/uc_wr_data0[0]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/uc_wr_data0[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sdaIn_0~FF  (.D(MST_SDA_IN), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6] ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sdaIn_0 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1188)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sdaIn_0~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sdaIn_0~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sdaIn_0~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sdaIn_0~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sdaIn_0~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sdaIn_0~FF .SR_VALUE = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sdaIn_0~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/xfer_complete1~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBSR[7] ), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/xfer_complete1 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(744)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/xfer_complete1~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/xfer_complete1~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/xfer_complete1~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/xfer_complete1~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/xfer_complete1~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/xfer_complete1~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/xfer_complete1~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/xfer_complete2~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/xfer_complete1 ), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/xfer_complete2 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(744)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/xfer_complete2~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/xfer_complete2~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/xfer_complete2~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/xfer_complete2~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/xfer_complete2~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/xfer_complete2~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/xfer_complete2~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/uc_rd_data0[0]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n553 ), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/uc_rd_data0[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(770)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/uc_rd_data0[0]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/uc_rd_data0[0]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/uc_rd_data0[0]~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/uc_rd_data0[0]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/uc_rd_data0[0]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/uc_rd_data0[0]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/uc_rd_data0[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[0]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n628 ), 
           .CE(ceg_net389), .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(789)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[0]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[0]~FF .CE_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[0]~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[0]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[0]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[0]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_pgfts_rdflag/data0~FF  (.D(1'b0), 
           .CE(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_pgfts_rdflag/n32 ), 
           .CLK(I2C_CLK), .SR(\udp_i2c_cnt/r_mst_read ), .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_pgfts_rdflag/data0 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(2648)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_pgfts_rdflag/data0~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_pgfts_rdflag/data0~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_pgfts_rdflag/data0~FF .SR_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_pgfts_rdflag/data0~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_pgfts_rdflag/data0~FF .SR_SYNC = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_pgfts_rdflag/data0~FF .SR_VALUE = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_pgfts_rdflag/data0~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/read_p~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_pgfts_rdflag/n22 ), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/read_p )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(2674)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/read_p~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/read_p~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/read_p~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/read_p~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/read_p~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/read_p~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/read_p~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_pgfts_rdflag/data4~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_pgfts_rdflag/data3 ), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_pgfts_rdflag/data4 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(2666)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_pgfts_rdflag/data4~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_pgfts_rdflag/data4~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_pgfts_rdflag/data4~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_pgfts_rdflag/data4~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_pgfts_rdflag/data4~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_pgfts_rdflag/data4~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_pgfts_rdflag/data4~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/data_cnt[0]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n829 ), 
           .CE(ceg_net194), .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/data_cnt[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(803)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/data_cnt[0]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/data_cnt[0]~FF .CE_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/data_cnt[0]~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/data_cnt[0]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/data_cnt[0]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/data_cnt[0]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/data_cnt[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_pgfts_rdflag/data3~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_pgfts_rdflag/data2 ), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_pgfts_rdflag/data3 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(2666)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_pgfts_rdflag/data3~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_pgfts_rdflag/data3~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_pgfts_rdflag/data3~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_pgfts_rdflag/data3~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_pgfts_rdflag/data3~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_pgfts_rdflag/data3~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_pgfts_rdflag/data3~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_pgfts_rdflag/data2~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_pgfts_rdflag/data1 ), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_pgfts_rdflag/data2 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(2666)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_pgfts_rdflag/data2~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_pgfts_rdflag/data2~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_pgfts_rdflag/data2~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_pgfts_rdflag/data2~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_pgfts_rdflag/data2~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_pgfts_rdflag/data2~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_pgfts_rdflag/data2~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_pgfts_rdflag/data1~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_pgfts_rdflag/data0 ), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_pgfts_rdflag/data1 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(2666)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_pgfts_rdflag/data1~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_pgfts_rdflag/data1~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_pgfts_rdflag/data1~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_pgfts_rdflag/data1~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_pgfts_rdflag/data1~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_pgfts_rdflag/data1~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_pgfts_rdflag/data1~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/mst_data_out[0]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[0] ), 
           .CE(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n660 ), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_i2c_cnt/mst_data_out[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(813)
    defparam \udp_i2c_cnt/mst_data_out[0]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/mst_data_out[0]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/mst_data_out[0]~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/mst_data_out[0]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/mst_data_out[0]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/mst_data_out[0]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/mst_data_out[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/genStop~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n126 ), 
           .CE(ceg_net48), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6] ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/genStop )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1349)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/genStop~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/genStop~FF .CE_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/genStop~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/genStop~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/genStop~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/genStop~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/genStop~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/soft_rst_reg[0]~FF  (.D(LED[6]), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(1'b0), .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/soft_rst_reg[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(864)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/soft_rst_reg[0]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/soft_rst_reg[0]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/soft_rst_reg[0]~FF .SR_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/soft_rst_reg[0]~FF .D_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/soft_rst_reg[0]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/soft_rst_reg[0]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/soft_rst_reg[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sscl_state[2]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/select_281/Select_2/n8 ), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6] ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sscl_state[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1555)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sscl_state[2]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sscl_state[2]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sscl_state[2]~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sscl_state[2]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sscl_state[2]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sscl_state[2]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sscl_state[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sscl_state[0]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sscl_next_state[0] ), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6] ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sscl_state[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1555)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sscl_state[0]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sscl_state[0]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sscl_state[0]~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sscl_state[0]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sscl_state[0]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sscl_state[0]~FF .SR_VALUE = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sscl_state[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \MST_SDA_OUT~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n218 ), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6] ), 
           .Q(MST_SDA_OUT)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1409)
    defparam \MST_SDA_OUT~FF .CLK_POLARITY = 1'b1;
    defparam \MST_SDA_OUT~FF .CE_POLARITY = 1'b1;
    defparam \MST_SDA_OUT~FF .SR_POLARITY = 1'b0;
    defparam \MST_SDA_OUT~FF .D_POLARITY = 1'b1;
    defparam \MST_SDA_OUT~FF .SR_SYNC = 1'b1;
    defparam \MST_SDA_OUT~FF .SR_VALUE = 1'b1;
    defparam \MST_SDA_OUT~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sscl_state[1]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/select_281/Select_1/n8 ), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6] ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sscl_state[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1555)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sscl_state[1]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sscl_state[1]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sscl_state[1]~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sscl_state[1]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sscl_state[1]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sscl_state[1]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sscl_state[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \MST_SCL_OUT~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n222 ), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6] ), 
           .Q(MST_SCL_OUT)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1415)
    defparam \MST_SCL_OUT~FF .CLK_POLARITY = 1'b1;
    defparam \MST_SCL_OUT~FF .CE_POLARITY = 1'b1;
    defparam \MST_SCL_OUT~FF .SR_POLARITY = 1'b0;
    defparam \MST_SCL_OUT~FF .D_POLARITY = 1'b1;
    defparam \MST_SCL_OUT~FF .SR_SYNC = 1'b1;
    defparam \MST_SCL_OUT~FF .SR_VALUE = 1'b1;
    defparam \MST_SCL_OUT~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[3]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/select_200/Select_3/n16 ), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6] ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1379)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[3]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[3]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[3]~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[3]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[3]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[3]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[2]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_next_state[2] ), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6] ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1379)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[2]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[2]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[2]~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[2]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[2]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[2]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[1]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_next_state[1] ), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6] ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1379)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[1]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[1]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[1]~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[1]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[1]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[1]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sdaOutSlave~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n408 ), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6] ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sdaOutSlave )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1566)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sdaOutSlave~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sdaOutSlave~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sdaOutSlave~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sdaOutSlave~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sdaOutSlave~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sdaOutSlave~FF .SR_VALUE = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sdaOutSlave~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[0]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[0] ), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n1216 ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1574)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[0]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[0]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[0]~FF .SR_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[0]~FF .D_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[0]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[0]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[10]~FF  (.D(n528), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n1204 ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[10] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1403)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[10]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[10]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[10]~FF .SR_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[10]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[10]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[10]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[10]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/wait_uc~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/wait_uc_next ), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6] ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/wait_uc )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1666)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/wait_uc~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/wait_uc~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/wait_uc~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/wait_uc~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/wait_uc~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/wait_uc~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/wait_uc~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[9]~FF  (.D(n529), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n1204 ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1403)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[9]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[9]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[9]~FF .SR_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[9]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[9]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[9]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[8]~FF  (.D(n531), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n1204 ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1403)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[8]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[8]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[8]~FF .SR_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[8]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[8]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[8]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[7]~FF  (.D(n533), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n1204 ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1403)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[7]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[7]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[7]~FF .SR_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[7]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[7]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[7]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[6]~FF  (.D(n535), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n1204 ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1403)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[6]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[6]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[6]~FF .SR_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[6]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[6]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[6]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[1]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_next_state[1] ), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n552 ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1675)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[1]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[1]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[1]~FF .SR_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[1]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[1]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[1]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[0]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_next_state[0] ), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n552 ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1675)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[0]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[0]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[0]~FF .SR_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[0]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[0]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[0]~FF .SR_VALUE = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[5]~FF  (.D(n542), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n1204 ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1403)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[5]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[5]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[5]~FF .SR_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[5]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[5]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[5]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[4]~FF  (.D(n544), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n1204 ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1403)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[4]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[4]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[4]~FF .SR_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[4]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[4]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[4]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/bitCount[1]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n1297 ), 
           .CE(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n580 ), 
           .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n1223 ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/bitCount[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1697)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/bitCount[1]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/bitCount[1]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/bitCount[1]~FF .SR_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/bitCount[1]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/bitCount[1]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/bitCount[1]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/bitCount[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/detect_start_pulse~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/detectStart ), 
           .CE(ceg_net52), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6] ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/detect_start_pulse )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1688)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/detect_start_pulse~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/detect_start_pulse~FF .CE_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/detect_start_pulse~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/detect_start_pulse~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/detect_start_pulse~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/detect_start_pulse~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/detect_start_pulse~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[3]~FF  (.D(n551), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n1204 ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1403)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[3]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[3]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[3]~FF .SR_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[3]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[3]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[3]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/bitCount[0]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/bitCount[0] ), 
           .CE(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n580 ), 
           .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n1223 ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/bitCount[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1697)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/bitCount[0]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/bitCount[0]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/bitCount[0]~FF .SR_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/bitCount[0]~FF .D_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/bitCount[0]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/bitCount[0]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/bitCount[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[2]~FF  (.D(n554), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n1204 ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1403)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[2]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[2]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[2]~FF .SR_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[2]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[2]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[2]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[0]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sdaIn_int ), 
           .CE(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n847 ), 
           .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6] ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1866)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[0]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[0]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[0]~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[0]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[0]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[0]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[1]~FF  (.D(n172), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n1204 ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1403)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[1]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[1]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[1]~FF .SR_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[1]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[1]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[1]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/uc_wr_data_p1~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/uc_wr_data0[1] ), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6] ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/uc_wr_data_p1 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1883)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/uc_wr_data_p1~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/uc_wr_data_p1~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/uc_wr_data_p1~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/uc_wr_data_p1~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/uc_wr_data_p1~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/uc_wr_data_p1~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/uc_wr_data_p1~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[2]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n917 ), 
           .CE(ceg_net97), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6] ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1892)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[2]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[2]~FF .CE_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[2]~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[2]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[2]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[2]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[1]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n918 ), 
           .CE(ceg_net97), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6] ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1892)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[1]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[1]~FF .CE_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[1]~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[1]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[1]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[1]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[0]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n919 ), 
           .CE(ceg_net97), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6] ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1892)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[0]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[0]~FF .CE_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[0]~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[0]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[0]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[0]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[0]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[0] ), 
           .CE(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n940 ), 
           .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6] ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1901)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[0]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[0]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[0]~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[0]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[0]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[0]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sda_spike_cnt[1]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n1250 ), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n1201 ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sda_spike_cnt[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1205)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sda_spike_cnt[1]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sda_spike_cnt[1]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sda_spike_cnt[1]~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sda_spike_cnt[1]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sda_spike_cnt[1]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sda_spike_cnt[1]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sda_spike_cnt[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/arb_lost~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n977 ), 
           .CE(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n976 ), 
           .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n969 ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/arb_lost )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1926)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/arb_lost~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/arb_lost~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/arb_lost~FF .SR_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/arb_lost~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/arb_lost~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/arb_lost~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/arb_lost~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/scl_spike_cnt[1]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n1270 ), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n1203 ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/scl_spike_cnt[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1258)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/scl_spike_cnt[1]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/scl_spike_cnt[1]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/scl_spike_cnt[1]~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/scl_spike_cnt[1]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/scl_spike_cnt[1]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/scl_spike_cnt[1]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/scl_spike_cnt[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[4]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/select_200/Select_4/n16 ), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6] ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1379)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[4]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[4]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[4]~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[4]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[4]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[4]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBSR[7]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n994 ), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6] ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBSR[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1953)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBSR[7]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBSR[7]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBSR[7]~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBSR[7]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBSR[7]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBSR[7]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBSR[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mbcr_wr1~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/mbcr_write0[1] ), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6] ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mbcr_wr1 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1980)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mbcr_wr1~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mbcr_wr1~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mbcr_wr1~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mbcr_wr1~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mbcr_wr1~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mbcr_wr1~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mbcr_wr1~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mbcr_wr2~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mbcr_wr_nedge ), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6] ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mbcr_wr2 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1980)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mbcr_wr2~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mbcr_wr2~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mbcr_wr2~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mbcr_wr2~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mbcr_wr2~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mbcr_wr2~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mbcr_wr2~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/rep_start~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n1015 ), 
           .CE(ceg_net69), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n1014 ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/rep_start )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1999)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/rep_start~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/rep_start~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/rep_start~FF .SR_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/rep_start~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/rep_start~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/rep_start~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/rep_start~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/i2c_busy~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/detectStartS0 ), 
           .CE(ceg_net73), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6] ), 
           .Q(\udp_i2c_cnt/i2c_busy )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(2012)
    defparam \udp_i2c_cnt/i2c_busy~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/i2c_busy~FF .CE_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/i2c_busy~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/i2c_busy~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/i2c_busy~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/i2c_busy~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/i2c_busy~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mbbS0~FF  (.D(\udp_i2c_cnt/i2c_busy ), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6] ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mbbS0 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(2019)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mbbS0~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mbbS0~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mbbS0~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mbbS0~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mbbS0~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mbbS0~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mbbS0~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/i2c_arb_lost~FF  (.D(1'b1), .CE(ceg_net361), .CLK(I2C_CLK), 
           .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6] ), 
           .Q(\udp_i2c_cnt/i2c_arb_lost )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(2043)
    defparam \udp_i2c_cnt/i2c_arb_lost~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/i2c_arb_lost~FF .CE_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/i2c_arb_lost~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/i2c_arb_lost~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/i2c_arb_lost~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/i2c_arb_lost~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/i2c_arb_lost~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sda_spike_cnt[0]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sda_spike_cnt[0] ), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n1201 ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sda_spike_cnt[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1205)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sda_spike_cnt[0]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sda_spike_cnt[0]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sda_spike_cnt[0]~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sda_spike_cnt[0]~FF .D_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sda_spike_cnt[0]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sda_spike_cnt[0]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sda_spike_cnt[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/msta~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[5] ), 
           .CE(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mbcr_wr1 ), 
           .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n7 ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/msta )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1165)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/msta~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/msta~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/msta~FF .SR_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/msta~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/msta~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/msta~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/msta~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[1]~FF  (.D(n221), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n1216 ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1574)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[1]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[1]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[1]~FF .SR_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[1]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[1]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[1]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[2]~FF  (.D(n524), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n1216 ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1574)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[2]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[2]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[2]~FF .SR_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[2]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[2]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[2]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[3]~FF  (.D(n522), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n1216 ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1574)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[3]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[3]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[3]~FF .SR_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[3]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[3]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[3]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[4]~FF  (.D(n520), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n1216 ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1574)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[4]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[4]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[4]~FF .SR_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[4]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[4]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[4]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[5]~FF  (.D(n518), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n1216 ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1574)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[5]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[5]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[5]~FF .SR_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[5]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[5]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[5]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[6]~FF  (.D(n515), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n1216 ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1574)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[6]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[6]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[6]~FF .SR_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[6]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[6]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[6]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[7]~FF  (.D(n513), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n1216 ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1574)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[7]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[7]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[7]~FF .SR_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[7]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[7]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[7]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[8]~FF  (.D(n508), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n1216 ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1574)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[8]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[8]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[8]~FF .SR_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[8]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[8]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[8]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[9]~FF  (.D(n505), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n1216 ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1574)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[9]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[9]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[9]~FF .SR_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[9]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[9]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[9]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[10]~FF  (.D(n498), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n1216 ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[10] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1574)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[10]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[10]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[10]~FF .SR_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[10]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[10]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[10]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[10]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[2]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/select_391/Select_2/n15 ), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n552 ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1675)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[2]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[2]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[2]~FF .SR_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[2]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[2]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[2]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[3]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/select_391/Select_3/n16 ), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n552 ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1675)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[3]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[3]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[3]~FF .SR_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[3]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[3]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[3]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[4]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/select_391/Select_4/n13 ), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n552 ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1675)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[4]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[4]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[4]~FF .SR_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[4]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[4]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[4]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[5]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_next_state[5] ), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n552 ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1675)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[5]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[5]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[5]~FF .SR_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[5]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[5]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[5]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[6]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/select_391/Select_6/n11 ), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n552 ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1675)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[6]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[6]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[6]~FF .SR_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[6]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[6]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[6]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[7]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_next_state[7] ), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n552 ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1675)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[7]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[7]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[7]~FF .SR_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[7]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[7]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[7]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/bitCount[2]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n1302 ), 
           .CE(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n580 ), 
           .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n1223 ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/bitCount[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1697)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/bitCount[2]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/bitCount[2]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/bitCount[2]~FF .SR_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/bitCount[2]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/bitCount[2]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/bitCount[2]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/bitCount[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/bitCount[3]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n1307 ), 
           .CE(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n580 ), 
           .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n1223 ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/bitCount[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1697)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/bitCount[3]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/bitCount[3]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/bitCount[3]~FF .SR_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/bitCount[3]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/bitCount[3]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/bitCount[3]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/bitCount[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[1]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[0] ), 
           .CE(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n847 ), 
           .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6] ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1866)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[1]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[1]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[1]~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[1]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[1]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[1]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[2]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[1] ), 
           .CE(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n847 ), 
           .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6] ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1866)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[2]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[2]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[2]~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[2]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[2]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[2]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[3]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[2] ), 
           .CE(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n847 ), 
           .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6] ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1866)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[3]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[3]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[3]~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[3]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[3]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[3]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[4]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[3] ), 
           .CE(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n847 ), 
           .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6] ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1866)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[4]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[4]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[4]~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[4]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[4]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[4]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[5]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[4] ), 
           .CE(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n847 ), 
           .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6] ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1866)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[5]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[5]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[5]~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[5]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[5]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[5]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[6]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[5] ), 
           .CE(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n847 ), 
           .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6] ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1866)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[6]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[6]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[6]~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[6]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[6]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[6]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[7]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[6] ), 
           .CE(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n847 ), 
           .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6] ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1866)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[7]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[7]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[7]~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[7]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[7]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[7]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[3]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n916 ), 
           .CE(ceg_net97), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6] ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1892)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[3]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[3]~FF .CE_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[3]~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[3]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[3]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[3]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[4]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n915 ), 
           .CE(ceg_net97), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6] ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1892)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[4]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[4]~FF .CE_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[4]~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[4]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[4]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[4]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[5]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n914 ), 
           .CE(ceg_net97), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6] ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1892)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[5]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[5]~FF .CE_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[5]~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[5]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[5]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[5]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[6]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n913 ), 
           .CE(ceg_net97), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6] ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1892)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[6]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[6]~FF .CE_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[6]~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[6]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[6]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[6]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[7]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n912 ), 
           .CE(ceg_net97), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6] ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1892)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[7]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[7]~FF .CE_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[7]~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[7]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[7]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[7]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[1]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[1] ), 
           .CE(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n940 ), 
           .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6] ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1901)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[1]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[1]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[1]~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[1]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[1]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[1]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[2]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[2] ), 
           .CE(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n940 ), 
           .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6] ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1901)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[2]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[2]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[2]~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[2]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[2]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[2]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[3]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[3] ), 
           .CE(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n940 ), 
           .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6] ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1901)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[3]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[3]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[3]~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[3]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[3]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[3]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[4]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[4] ), 
           .CE(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n940 ), 
           .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6] ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1901)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[4]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[4]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[4]~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[4]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[4]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[4]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[5]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[5] ), 
           .CE(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n940 ), 
           .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6] ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1901)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[5]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[5]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[5]~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[5]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[5]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[5]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[6]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[6] ), 
           .CE(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n940 ), 
           .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6] ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1901)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[6]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[6]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[6]~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[6]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[6]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[6]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[7]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[7] ), 
           .CE(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n940 ), 
           .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6] ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1901)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[7]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[7]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[7]~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[7]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[7]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[7]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[1]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/next_st[1] ), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(485)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[1]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[1]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[1]~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[1]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[1]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[1]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[2]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/next_st[2] ), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(485)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[2]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[2]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[2]~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[2]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[2]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[2]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[3]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/next_st[3] ), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(485)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[3]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[3]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[3]~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[3]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[3]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[3]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MIDR[7]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n234 ), 
           .CE(\~ceg_net31 ), .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MIDR[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(613)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MIDR[7]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MIDR[7]~FF .CE_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MIDR[7]~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MIDR[7]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MIDR[7]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MIDR[7]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MIDR[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[2]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n271 ), 
           .CE(ceg_net130), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n970 ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(688)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[2]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[2]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[2]~FF .SR_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[2]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[2]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[2]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[3]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n292 ), 
           .CE(ceg_net130), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n971 ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(688)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[3]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[3]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[3]~FF .SR_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[3]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[3]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[3]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[4]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n381 ), 
           .CE(ceg_net130), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n255 ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(688)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[4]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[4]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[4]~FF .SR_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[4]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[4]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[4]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[5]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n955 ), 
           .CE(ceg_net130), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n972 ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(688)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[5]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[5]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[5]~FF .SR_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[5]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[5]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[5]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6]~FF  (.D(1'b1), 
           .CE(\~ceg_net144 ), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n255 ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(688)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6]~FF .SR_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/mbcr_write0[1]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n488 ), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n255 ), 
           .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/mbcr_write0[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(706)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/mbcr_write0[1]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/mbcr_write0[1]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/mbcr_write0[1]~FF .SR_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/mbcr_write0[1]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/mbcr_write0[1]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/mbcr_write0[1]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/mbcr_write0[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/uc_wr_data0[1]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n540 ), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/uc_wr_data0[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(759)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/uc_wr_data0[1]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/uc_wr_data0[1]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/uc_wr_data0[1]~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/uc_wr_data0[1]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/uc_wr_data0[1]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/uc_wr_data0[1]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/uc_wr_data0[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/uc_rd_data0[1]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n555 ), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/uc_rd_data0[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(770)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/uc_rd_data0[1]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/uc_rd_data0[1]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/uc_rd_data0[1]~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/uc_rd_data0[1]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/uc_rd_data0[1]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/uc_rd_data0[1]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/uc_rd_data0[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[1]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n627 ), 
           .CE(ceg_net389), .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(789)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[1]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[1]~FF .CE_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[1]~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[1]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[1]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[1]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[2]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n626 ), 
           .CE(ceg_net389), .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(789)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[2]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[2]~FF .CE_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[2]~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[2]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[2]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[2]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[3]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n625 ), 
           .CE(ceg_net389), .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(789)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[3]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[3]~FF .CE_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[3]~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[3]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[3]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[3]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[4]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n624 ), 
           .CE(ceg_net389), .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(789)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[4]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[4]~FF .CE_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[4]~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[4]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[4]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[4]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[5]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n623 ), 
           .CE(ceg_net389), .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(789)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[5]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[5]~FF .CE_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[5]~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[5]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[5]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[5]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[6]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n622 ), 
           .CE(ceg_net389), .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(789)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[6]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[6]~FF .CE_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[6]~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[6]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[6]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[6]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[7]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n621 ), 
           .CE(ceg_net389), .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(789)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[7]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[7]~FF .CE_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[7]~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[7]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[7]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[7]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/mst_data_out[1]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[1] ), 
           .CE(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n660 ), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_i2c_cnt/mst_data_out[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(813)
    defparam \udp_i2c_cnt/mst_data_out[1]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/mst_data_out[1]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/mst_data_out[1]~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/mst_data_out[1]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/mst_data_out[1]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/mst_data_out[1]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/mst_data_out[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/mst_data_out[2]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[2] ), 
           .CE(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n660 ), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_i2c_cnt/mst_data_out[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(813)
    defparam \udp_i2c_cnt/mst_data_out[2]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/mst_data_out[2]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/mst_data_out[2]~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/mst_data_out[2]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/mst_data_out[2]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/mst_data_out[2]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/mst_data_out[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/mst_data_out[3]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[3] ), 
           .CE(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n660 ), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_i2c_cnt/mst_data_out[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(813)
    defparam \udp_i2c_cnt/mst_data_out[3]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/mst_data_out[3]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/mst_data_out[3]~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/mst_data_out[3]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/mst_data_out[3]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/mst_data_out[3]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/mst_data_out[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/mst_data_out[4]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[4] ), 
           .CE(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n660 ), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_i2c_cnt/mst_data_out[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(813)
    defparam \udp_i2c_cnt/mst_data_out[4]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/mst_data_out[4]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/mst_data_out[4]~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/mst_data_out[4]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/mst_data_out[4]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/mst_data_out[4]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/mst_data_out[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/mst_data_out[5]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[5] ), 
           .CE(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n660 ), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_i2c_cnt/mst_data_out[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(813)
    defparam \udp_i2c_cnt/mst_data_out[5]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/mst_data_out[5]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/mst_data_out[5]~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/mst_data_out[5]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/mst_data_out[5]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/mst_data_out[5]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/mst_data_out[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/mst_data_out[6]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[6] ), 
           .CE(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n660 ), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_i2c_cnt/mst_data_out[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(813)
    defparam \udp_i2c_cnt/mst_data_out[6]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/mst_data_out[6]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/mst_data_out[6]~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/mst_data_out[6]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/mst_data_out[6]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/mst_data_out[6]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/mst_data_out[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/mst_data_out[7]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MODR[7] ), 
           .CE(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n660 ), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_i2c_cnt/mst_data_out[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(813)
    defparam \udp_i2c_cnt/mst_data_out[7]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/mst_data_out[7]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/mst_data_out[7]~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/mst_data_out[7]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/mst_data_out[7]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/mst_data_out[7]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/mst_data_out[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/i2c_slave_addr0[4]~FF  (.D(LED[6]), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(1'b0), .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/i2c_slave_addr0[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(474)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/i2c_slave_addr0[4]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/i2c_slave_addr0[4]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/i2c_slave_addr0[4]~FF .SR_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/i2c_slave_addr0[4]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/i2c_slave_addr0[4]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/i2c_slave_addr0[4]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/i2c_slave_addr0[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/soft_rst_reg[1]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/soft_rst_reg[0] ), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/soft_rst_reg[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(864)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/soft_rst_reg[1]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/soft_rst_reg[1]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/soft_rst_reg[1]~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/soft_rst_reg[1]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/soft_rst_reg[1]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/soft_rst_reg[1]~FF .SR_VALUE = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/soft_rst_reg[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/soft_rst_reg[2]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/soft_rst_reg[1] ), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/soft_rst_reg[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(864)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/soft_rst_reg[2]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/soft_rst_reg[2]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/soft_rst_reg[2]~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/soft_rst_reg[2]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/soft_rst_reg[2]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/soft_rst_reg[2]~FF .SR_VALUE = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/soft_rst_reg[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/soft_rst_reg[3]~FF  (.D(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/soft_rst_reg[2] ), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/soft_rst_reg[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(864)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/soft_rst_reg[3]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/soft_rst_reg[3]~FF .CE_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/soft_rst_reg[3]~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/soft_rst_reg[3]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/soft_rst_reg[3]~FF .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/soft_rst_reg[3]~FF .SR_VALUE = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/soft_rst_reg[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_data_tmp_dec[1]~FF  (.D(\udp_i2c_cnt/w_data_tmp_dec[1] ), .CE(1'b1), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\w_data_tmp_dec[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_i2c_cnt.v(183)
    defparam \w_data_tmp_dec[1]~FF .CLK_POLARITY = 1'b1;
    defparam \w_data_tmp_dec[1]~FF .CE_POLARITY = 1'b1;
    defparam \w_data_tmp_dec[1]~FF .SR_POLARITY = 1'b0;
    defparam \w_data_tmp_dec[1]~FF .D_POLARITY = 1'b1;
    defparam \w_data_tmp_dec[1]~FF .SR_SYNC = 1'b0;
    defparam \w_data_tmp_dec[1]~FF .SR_VALUE = 1'b0;
    defparam \w_data_tmp_dec[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_data_tmp_dec[2]~FF  (.D(\udp_i2c_cnt/w_data_tmp_dec[2] ), .CE(1'b1), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\w_data_tmp_dec[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_i2c_cnt.v(183)
    defparam \w_data_tmp_dec[2]~FF .CLK_POLARITY = 1'b1;
    defparam \w_data_tmp_dec[2]~FF .CE_POLARITY = 1'b1;
    defparam \w_data_tmp_dec[2]~FF .SR_POLARITY = 1'b0;
    defparam \w_data_tmp_dec[2]~FF .D_POLARITY = 1'b1;
    defparam \w_data_tmp_dec[2]~FF .SR_SYNC = 1'b0;
    defparam \w_data_tmp_dec[2]~FF .SR_VALUE = 1'b0;
    defparam \w_data_tmp_dec[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_data_tmp_dec[3]~FF  (.D(\udp_i2c_cnt/w_data_tmp_dec[3] ), .CE(1'b1), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\w_data_tmp_dec[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_i2c_cnt.v(183)
    defparam \w_data_tmp_dec[3]~FF .CLK_POLARITY = 1'b1;
    defparam \w_data_tmp_dec[3]~FF .CE_POLARITY = 1'b1;
    defparam \w_data_tmp_dec[3]~FF .SR_POLARITY = 1'b0;
    defparam \w_data_tmp_dec[3]~FF .D_POLARITY = 1'b1;
    defparam \w_data_tmp_dec[3]~FF .SR_SYNC = 1'b0;
    defparam \w_data_tmp_dec[3]~FF .SR_VALUE = 1'b0;
    defparam \w_data_tmp_dec[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_data_tmp_dec[4]~FF  (.D(1'b1), .CE(1'b1), .CLK(I2C_CLK), 
           .SR(LED[6]), .Q(\w_data_tmp_dec[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_i2c_cnt.v(183)
    defparam \w_data_tmp_dec[4]~FF .CLK_POLARITY = 1'b1;
    defparam \w_data_tmp_dec[4]~FF .CE_POLARITY = 1'b1;
    defparam \w_data_tmp_dec[4]~FF .SR_POLARITY = 1'b0;
    defparam \w_data_tmp_dec[4]~FF .D_POLARITY = 1'b1;
    defparam \w_data_tmp_dec[4]~FF .SR_SYNC = 1'b0;
    defparam \w_data_tmp_dec[4]~FF .SR_VALUE = 1'b0;
    defparam \w_data_tmp_dec[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_data_tmp_dec[8]~FF  (.D(\udp_i2c_cnt/mod_57/n303 ), .CE(1'b1), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\w_data_tmp_dec[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_i2c_cnt.v(183)
    defparam \w_data_tmp_dec[8]~FF .CLK_POLARITY = 1'b1;
    defparam \w_data_tmp_dec[8]~FF .CE_POLARITY = 1'b1;
    defparam \w_data_tmp_dec[8]~FF .SR_POLARITY = 1'b0;
    defparam \w_data_tmp_dec[8]~FF .D_POLARITY = 1'b0;
    defparam \w_data_tmp_dec[8]~FF .SR_SYNC = 1'b0;
    defparam \w_data_tmp_dec[8]~FF .SR_VALUE = 1'b0;
    defparam \w_data_tmp_dec[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_data_tmp_dec[9]~FF  (.D(\udp_i2c_cnt/mod_57/n273 ), .CE(1'b1), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\w_data_tmp_dec[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_i2c_cnt.v(183)
    defparam \w_data_tmp_dec[9]~FF .CLK_POLARITY = 1'b1;
    defparam \w_data_tmp_dec[9]~FF .CE_POLARITY = 1'b1;
    defparam \w_data_tmp_dec[9]~FF .SR_POLARITY = 1'b0;
    defparam \w_data_tmp_dec[9]~FF .D_POLARITY = 1'b0;
    defparam \w_data_tmp_dec[9]~FF .SR_SYNC = 1'b0;
    defparam \w_data_tmp_dec[9]~FF .SR_VALUE = 1'b0;
    defparam \w_data_tmp_dec[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_data_tmp_dec[10]~FF  (.D(\udp_i2c_cnt/mod_57/n243 ), .CE(1'b1), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\w_data_tmp_dec[10] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_i2c_cnt.v(183)
    defparam \w_data_tmp_dec[10]~FF .CLK_POLARITY = 1'b1;
    defparam \w_data_tmp_dec[10]~FF .CE_POLARITY = 1'b1;
    defparam \w_data_tmp_dec[10]~FF .SR_POLARITY = 1'b0;
    defparam \w_data_tmp_dec[10]~FF .D_POLARITY = 1'b0;
    defparam \w_data_tmp_dec[10]~FF .SR_SYNC = 1'b0;
    defparam \w_data_tmp_dec[10]~FF .SR_VALUE = 1'b0;
    defparam \w_data_tmp_dec[10]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_data_tmp_dec[11]~FF  (.D(\udp_i2c_cnt/mod_57/n213 ), .CE(1'b1), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\w_data_tmp_dec[11] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_i2c_cnt.v(183)
    defparam \w_data_tmp_dec[11]~FF .CLK_POLARITY = 1'b1;
    defparam \w_data_tmp_dec[11]~FF .CE_POLARITY = 1'b1;
    defparam \w_data_tmp_dec[11]~FF .SR_POLARITY = 1'b0;
    defparam \w_data_tmp_dec[11]~FF .D_POLARITY = 1'b0;
    defparam \w_data_tmp_dec[11]~FF .SR_SYNC = 1'b0;
    defparam \w_data_tmp_dec[11]~FF .SR_VALUE = 1'b0;
    defparam \w_data_tmp_dec[11]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_data_tmp_dec[12]~FF  (.D(n54), .CE(1'b1), .CLK(I2C_CLK), 
           .SR(LED[6]), .Q(\w_data_tmp_dec[12] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_i2c_cnt.v(183)
    defparam \w_data_tmp_dec[12]~FF .CLK_POLARITY = 1'b1;
    defparam \w_data_tmp_dec[12]~FF .CE_POLARITY = 1'b1;
    defparam \w_data_tmp_dec[12]~FF .SR_POLARITY = 1'b0;
    defparam \w_data_tmp_dec[12]~FF .D_POLARITY = 1'b1;
    defparam \w_data_tmp_dec[12]~FF .SR_SYNC = 1'b0;
    defparam \w_data_tmp_dec[12]~FF .SR_VALUE = 1'b0;
    defparam \w_data_tmp_dec[12]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_data_tmp_dec[13]~FF  (.D(n561), .CE(1'b1), .CLK(I2C_CLK), 
           .SR(LED[6]), .Q(\w_data_tmp_dec[13] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_i2c_cnt.v(183)
    defparam \w_data_tmp_dec[13]~FF .CLK_POLARITY = 1'b1;
    defparam \w_data_tmp_dec[13]~FF .CE_POLARITY = 1'b1;
    defparam \w_data_tmp_dec[13]~FF .SR_POLARITY = 1'b0;
    defparam \w_data_tmp_dec[13]~FF .D_POLARITY = 1'b1;
    defparam \w_data_tmp_dec[13]~FF .SR_SYNC = 1'b0;
    defparam \w_data_tmp_dec[13]~FF .SR_VALUE = 1'b0;
    defparam \w_data_tmp_dec[13]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_data_tmp_dec[14]~FF  (.D(n562), .CE(1'b1), .CLK(I2C_CLK), 
           .SR(LED[6]), .Q(\w_data_tmp_dec[14] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_i2c_cnt.v(183)
    defparam \w_data_tmp_dec[14]~FF .CLK_POLARITY = 1'b1;
    defparam \w_data_tmp_dec[14]~FF .CE_POLARITY = 1'b1;
    defparam \w_data_tmp_dec[14]~FF .SR_POLARITY = 1'b0;
    defparam \w_data_tmp_dec[14]~FF .D_POLARITY = 1'b1;
    defparam \w_data_tmp_dec[14]~FF .SR_SYNC = 1'b0;
    defparam \w_data_tmp_dec[14]~FF .SR_VALUE = 1'b0;
    defparam \w_data_tmp_dec[14]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/r_state[1]~FF  (.D(\udp_i2c_cnt/w_state[1] ), .CE(ceg_net428), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_i2c_cnt/r_state[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_i2c_cnt.v(88)
    defparam \udp_i2c_cnt/r_state[1]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/r_state[1]~FF .CE_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/r_state[1]~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/r_state[1]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/r_state[1]~FF .SR_SYNC = 1'b0;
    defparam \udp_i2c_cnt/r_state[1]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/r_state[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/r_state[2]~FF  (.D(\~udp_i2c_cnt/equal_50/n5 ), .CE(ceg_net428), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_i2c_cnt/r_state[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_i2c_cnt.v(88)
    defparam \udp_i2c_cnt/r_state[2]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/r_state[2]~FF .CE_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/r_state[2]~FF .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/r_state[2]~FF .D_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/r_state[2]~FF .SR_SYNC = 1'b0;
    defparam \udp_i2c_cnt/r_state[2]~FF .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/r_state[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_tx/r_flg~FF  (.D(w_pkt_start), .CE(ceg_net208), .CLK(I2C_CLK), 
           .SR(LED[6]), .Q(\udp_tx/r_flg )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_tx.sv(225)
    defparam \udp_tx/r_flg~FF .CLK_POLARITY = 1'b1;
    defparam \udp_tx/r_flg~FF .CE_POLARITY = 1'b0;
    defparam \udp_tx/r_flg~FF .SR_POLARITY = 1'b0;
    defparam \udp_tx/r_flg~FF .D_POLARITY = 1'b1;
    defparam \udp_tx/r_flg~FF .SR_SYNC = 1'b0;
    defparam \udp_tx/r_flg~FF .SR_VALUE = 1'b0;
    defparam \udp_tx/r_flg~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_wen~FF  (.D(\udp_tx/r_flg ), .CE(1'b1), .CLK(I2C_CLK), .SR(LED[6]), 
           .Q(w_wen)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_tx.sv(232)
    defparam \w_wen~FF .CLK_POLARITY = 1'b1;
    defparam \w_wen~FF .CE_POLARITY = 1'b1;
    defparam \w_wen~FF .SR_POLARITY = 1'b0;
    defparam \w_wen~FF .D_POLARITY = 1'b1;
    defparam \w_wen~FF .SR_SYNC = 1'b0;
    defparam \w_wen~FF .SR_VALUE = 1'b0;
    defparam \w_wen~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_tx/r_crcflg~FF  (.D(\udp_tx/n2095 ), .CE(1'b1), .CLK(I2C_CLK), 
           .SR(LED[6]), .Q(\udp_tx/r_crcflg )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_tx.sv(244)
    defparam \udp_tx/r_crcflg~FF .CLK_POLARITY = 1'b1;
    defparam \udp_tx/r_crcflg~FF .CE_POLARITY = 1'b1;
    defparam \udp_tx/r_crcflg~FF .SR_POLARITY = 1'b0;
    defparam \udp_tx/r_crcflg~FF .D_POLARITY = 1'b1;
    defparam \udp_tx/r_crcflg~FF .SR_SYNC = 1'b0;
    defparam \udp_tx/r_crcflg~FF .SR_VALUE = 1'b0;
    defparam \udp_tx/r_crcflg~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_tx/r_cnt_wfifo[0]~FF  (.D(\udp_tx/n2126 ), .CE(ceg_net220), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_tx/r_cnt_wfifo[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_tx.sv(256)
    defparam \udp_tx/r_cnt_wfifo[0]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_tx/r_cnt_wfifo[0]~FF .CE_POLARITY = 1'b0;
    defparam \udp_tx/r_cnt_wfifo[0]~FF .SR_POLARITY = 1'b0;
    defparam \udp_tx/r_cnt_wfifo[0]~FF .D_POLARITY = 1'b1;
    defparam \udp_tx/r_cnt_wfifo[0]~FF .SR_SYNC = 1'b0;
    defparam \udp_tx/r_cnt_wfifo[0]~FF .SR_VALUE = 1'b0;
    defparam \udp_tx/r_cnt_wfifo[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_packet[0]~FF  (.D(\udp_tx/w_packet[0] ), .CE(1'b1), .CLK(I2C_CLK), 
           .SR(LED[6]), .Q(\w_packet[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_tx.sv(265)
    defparam \w_packet[0]~FF .CLK_POLARITY = 1'b1;
    defparam \w_packet[0]~FF .CE_POLARITY = 1'b1;
    defparam \w_packet[0]~FF .SR_POLARITY = 1'b0;
    defparam \w_packet[0]~FF .D_POLARITY = 1'b1;
    defparam \w_packet[0]~FF .SR_SYNC = 1'b0;
    defparam \w_packet[0]~FF .SR_VALUE = 1'b0;
    defparam \w_packet[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_tx/r_pkt_end~FF  (.D(\udp_tx/equal_216/n13 ), .CE(1'b1), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_tx/r_pkt_end )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_tx.sv(290)
    defparam \udp_tx/r_pkt_end~FF .CLK_POLARITY = 1'b1;
    defparam \udp_tx/r_pkt_end~FF .CE_POLARITY = 1'b1;
    defparam \udp_tx/r_pkt_end~FF .SR_POLARITY = 1'b0;
    defparam \udp_tx/r_pkt_end~FF .D_POLARITY = 1'b0;
    defparam \udp_tx/r_pkt_end~FF .SR_SYNC = 1'b0;
    defparam \udp_tx/r_pkt_end~FF .SR_VALUE = 1'b0;
    defparam \udp_tx/r_pkt_end~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_tx/r_ident[0]~FF  (.D(\udp_tx/r_ident[0] ), .CE(w_pkt_end), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_tx/r_ident[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_tx.sv(172)
    defparam \udp_tx/r_ident[0]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_tx/r_ident[0]~FF .CE_POLARITY = 1'b1;
    defparam \udp_tx/r_ident[0]~FF .SR_POLARITY = 1'b0;
    defparam \udp_tx/r_ident[0]~FF .D_POLARITY = 1'b0;
    defparam \udp_tx/r_ident[0]~FF .SR_SYNC = 1'b0;
    defparam \udp_tx/r_ident[0]~FF .SR_VALUE = 1'b0;
    defparam \udp_tx/r_ident[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_tx/r_pkt_end_tx0~FF  (.D(\udp_tx/r_pkt_end ), .CE(1'b1), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_tx/r_pkt_end_tx0 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_tx.sv(306)
    defparam \udp_tx/r_pkt_end_tx0~FF .CLK_POLARITY = 1'b1;
    defparam \udp_tx/r_pkt_end_tx0~FF .CE_POLARITY = 1'b1;
    defparam \udp_tx/r_pkt_end_tx0~FF .SR_POLARITY = 1'b0;
    defparam \udp_tx/r_pkt_end_tx0~FF .D_POLARITY = 1'b1;
    defparam \udp_tx/r_pkt_end_tx0~FF .SR_SYNC = 1'b0;
    defparam \udp_tx/r_pkt_end_tx0~FF .SR_VALUE = 1'b0;
    defparam \udp_tx/r_pkt_end_tx0~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_tx/r_pkt_end_tx1~FF  (.D(\udp_tx/r_pkt_end_tx0 ), .CE(1'b1), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_tx/r_pkt_end_tx1 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_tx.sv(306)
    defparam \udp_tx/r_pkt_end_tx1~FF .CLK_POLARITY = 1'b1;
    defparam \udp_tx/r_pkt_end_tx1~FF .CE_POLARITY = 1'b1;
    defparam \udp_tx/r_pkt_end_tx1~FF .SR_POLARITY = 1'b0;
    defparam \udp_tx/r_pkt_end_tx1~FF .D_POLARITY = 1'b1;
    defparam \udp_tx/r_pkt_end_tx1~FF .SR_SYNC = 1'b0;
    defparam \udp_tx/r_pkt_end_tx1~FF .SR_VALUE = 1'b0;
    defparam \udp_tx/r_pkt_end_tx1~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_tx/r_pkt_end_tx2~FF  (.D(\udp_tx/r_pkt_end_tx1 ), .CE(1'b1), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_tx/r_pkt_end_tx2 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_tx.sv(306)
    defparam \udp_tx/r_pkt_end_tx2~FF .CLK_POLARITY = 1'b1;
    defparam \udp_tx/r_pkt_end_tx2~FF .CE_POLARITY = 1'b1;
    defparam \udp_tx/r_pkt_end_tx2~FF .SR_POLARITY = 1'b0;
    defparam \udp_tx/r_pkt_end_tx2~FF .D_POLARITY = 1'b1;
    defparam \udp_tx/r_pkt_end_tx2~FF .SR_SYNC = 1'b0;
    defparam \udp_tx/r_pkt_end_tx2~FF .SR_VALUE = 1'b0;
    defparam \udp_tx/r_pkt_end_tx2~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_pkt_end~FF  (.D(\udp_tx/n2207 ), .CE(1'b1), .CLK(I2C_CLK), 
           .SR(LED[6]), .Q(w_pkt_end)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_tx.sv(306)
    defparam \w_pkt_end~FF .CLK_POLARITY = 1'b1;
    defparam \w_pkt_end~FF .CE_POLARITY = 1'b1;
    defparam \w_pkt_end~FF .SR_POLARITY = 1'b0;
    defparam \w_pkt_end~FF .D_POLARITY = 1'b1;
    defparam \w_pkt_end~FF .SR_SYNC = 1'b0;
    defparam \w_pkt_end~FF .SR_VALUE = 1'b0;
    defparam \w_pkt_end~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_tx/r_cnt_wfifo[1]~FF  (.D(\udp_tx/n2125 ), .CE(ceg_net220), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_tx/r_cnt_wfifo[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_tx.sv(256)
    defparam \udp_tx/r_cnt_wfifo[1]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_tx/r_cnt_wfifo[1]~FF .CE_POLARITY = 1'b0;
    defparam \udp_tx/r_cnt_wfifo[1]~FF .SR_POLARITY = 1'b0;
    defparam \udp_tx/r_cnt_wfifo[1]~FF .D_POLARITY = 1'b1;
    defparam \udp_tx/r_cnt_wfifo[1]~FF .SR_SYNC = 1'b0;
    defparam \udp_tx/r_cnt_wfifo[1]~FF .SR_VALUE = 1'b0;
    defparam \udp_tx/r_cnt_wfifo[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_tx/r_cnt_wfifo[2]~FF  (.D(\udp_tx/n2124 ), .CE(ceg_net220), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_tx/r_cnt_wfifo[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_tx.sv(256)
    defparam \udp_tx/r_cnt_wfifo[2]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_tx/r_cnt_wfifo[2]~FF .CE_POLARITY = 1'b0;
    defparam \udp_tx/r_cnt_wfifo[2]~FF .SR_POLARITY = 1'b0;
    defparam \udp_tx/r_cnt_wfifo[2]~FF .D_POLARITY = 1'b1;
    defparam \udp_tx/r_cnt_wfifo[2]~FF .SR_SYNC = 1'b0;
    defparam \udp_tx/r_cnt_wfifo[2]~FF .SR_VALUE = 1'b0;
    defparam \udp_tx/r_cnt_wfifo[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_tx/r_cnt_wfifo[3]~FF  (.D(\udp_tx/n2123 ), .CE(ceg_net220), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_tx/r_cnt_wfifo[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_tx.sv(256)
    defparam \udp_tx/r_cnt_wfifo[3]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_tx/r_cnt_wfifo[3]~FF .CE_POLARITY = 1'b0;
    defparam \udp_tx/r_cnt_wfifo[3]~FF .SR_POLARITY = 1'b0;
    defparam \udp_tx/r_cnt_wfifo[3]~FF .D_POLARITY = 1'b1;
    defparam \udp_tx/r_cnt_wfifo[3]~FF .SR_SYNC = 1'b0;
    defparam \udp_tx/r_cnt_wfifo[3]~FF .SR_VALUE = 1'b0;
    defparam \udp_tx/r_cnt_wfifo[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_tx/r_cnt_wfifo[4]~FF  (.D(\udp_tx/n2122 ), .CE(ceg_net220), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_tx/r_cnt_wfifo[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_tx.sv(256)
    defparam \udp_tx/r_cnt_wfifo[4]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_tx/r_cnt_wfifo[4]~FF .CE_POLARITY = 1'b0;
    defparam \udp_tx/r_cnt_wfifo[4]~FF .SR_POLARITY = 1'b0;
    defparam \udp_tx/r_cnt_wfifo[4]~FF .D_POLARITY = 1'b1;
    defparam \udp_tx/r_cnt_wfifo[4]~FF .SR_SYNC = 1'b0;
    defparam \udp_tx/r_cnt_wfifo[4]~FF .SR_VALUE = 1'b0;
    defparam \udp_tx/r_cnt_wfifo[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_tx/r_cnt_wfifo[5]~FF  (.D(\udp_tx/n2121 ), .CE(ceg_net220), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_tx/r_cnt_wfifo[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_tx.sv(256)
    defparam \udp_tx/r_cnt_wfifo[5]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_tx/r_cnt_wfifo[5]~FF .CE_POLARITY = 1'b0;
    defparam \udp_tx/r_cnt_wfifo[5]~FF .SR_POLARITY = 1'b0;
    defparam \udp_tx/r_cnt_wfifo[5]~FF .D_POLARITY = 1'b1;
    defparam \udp_tx/r_cnt_wfifo[5]~FF .SR_SYNC = 1'b0;
    defparam \udp_tx/r_cnt_wfifo[5]~FF .SR_VALUE = 1'b0;
    defparam \udp_tx/r_cnt_wfifo[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_tx/r_cnt_wfifo[6]~FF  (.D(\udp_tx/n2120 ), .CE(ceg_net220), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_tx/r_cnt_wfifo[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_tx.sv(256)
    defparam \udp_tx/r_cnt_wfifo[6]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_tx/r_cnt_wfifo[6]~FF .CE_POLARITY = 1'b0;
    defparam \udp_tx/r_cnt_wfifo[6]~FF .SR_POLARITY = 1'b0;
    defparam \udp_tx/r_cnt_wfifo[6]~FF .D_POLARITY = 1'b1;
    defparam \udp_tx/r_cnt_wfifo[6]~FF .SR_SYNC = 1'b0;
    defparam \udp_tx/r_cnt_wfifo[6]~FF .SR_VALUE = 1'b0;
    defparam \udp_tx/r_cnt_wfifo[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_packet[1]~FF  (.D(\udp_tx/w_packet[1] ), .CE(1'b1), .CLK(I2C_CLK), 
           .SR(LED[6]), .Q(\w_packet[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_tx.sv(265)
    defparam \w_packet[1]~FF .CLK_POLARITY = 1'b1;
    defparam \w_packet[1]~FF .CE_POLARITY = 1'b1;
    defparam \w_packet[1]~FF .SR_POLARITY = 1'b0;
    defparam \w_packet[1]~FF .D_POLARITY = 1'b1;
    defparam \w_packet[1]~FF .SR_SYNC = 1'b0;
    defparam \w_packet[1]~FF .SR_VALUE = 1'b0;
    defparam \w_packet[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_packet[2]~FF  (.D(\udp_tx/w_packet[2] ), .CE(1'b1), .CLK(I2C_CLK), 
           .SR(LED[6]), .Q(\w_packet[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_tx.sv(265)
    defparam \w_packet[2]~FF .CLK_POLARITY = 1'b1;
    defparam \w_packet[2]~FF .CE_POLARITY = 1'b1;
    defparam \w_packet[2]~FF .SR_POLARITY = 1'b0;
    defparam \w_packet[2]~FF .D_POLARITY = 1'b1;
    defparam \w_packet[2]~FF .SR_SYNC = 1'b0;
    defparam \w_packet[2]~FF .SR_VALUE = 1'b0;
    defparam \w_packet[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_packet[3]~FF  (.D(\udp_tx/w_packet[3] ), .CE(1'b1), .CLK(I2C_CLK), 
           .SR(LED[6]), .Q(\w_packet[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_tx.sv(265)
    defparam \w_packet[3]~FF .CLK_POLARITY = 1'b1;
    defparam \w_packet[3]~FF .CE_POLARITY = 1'b1;
    defparam \w_packet[3]~FF .SR_POLARITY = 1'b0;
    defparam \w_packet[3]~FF .D_POLARITY = 1'b1;
    defparam \w_packet[3]~FF .SR_SYNC = 1'b0;
    defparam \w_packet[3]~FF .SR_VALUE = 1'b0;
    defparam \w_packet[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_packet[4]~FF  (.D(\udp_tx/w_packet[4] ), .CE(1'b1), .CLK(I2C_CLK), 
           .SR(LED[6]), .Q(\w_packet[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_tx.sv(265)
    defparam \w_packet[4]~FF .CLK_POLARITY = 1'b1;
    defparam \w_packet[4]~FF .CE_POLARITY = 1'b1;
    defparam \w_packet[4]~FF .SR_POLARITY = 1'b0;
    defparam \w_packet[4]~FF .D_POLARITY = 1'b1;
    defparam \w_packet[4]~FF .SR_SYNC = 1'b0;
    defparam \w_packet[4]~FF .SR_VALUE = 1'b0;
    defparam \w_packet[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_packet[5]~FF  (.D(\udp_tx/w_packet[5] ), .CE(1'b1), .CLK(I2C_CLK), 
           .SR(LED[6]), .Q(\w_packet[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_tx.sv(265)
    defparam \w_packet[5]~FF .CLK_POLARITY = 1'b1;
    defparam \w_packet[5]~FF .CE_POLARITY = 1'b1;
    defparam \w_packet[5]~FF .SR_POLARITY = 1'b0;
    defparam \w_packet[5]~FF .D_POLARITY = 1'b1;
    defparam \w_packet[5]~FF .SR_SYNC = 1'b0;
    defparam \w_packet[5]~FF .SR_VALUE = 1'b0;
    defparam \w_packet[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_packet[6]~FF  (.D(\udp_tx/w_packet[6] ), .CE(1'b1), .CLK(I2C_CLK), 
           .SR(LED[6]), .Q(\w_packet[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_tx.sv(265)
    defparam \w_packet[6]~FF .CLK_POLARITY = 1'b1;
    defparam \w_packet[6]~FF .CE_POLARITY = 1'b1;
    defparam \w_packet[6]~FF .SR_POLARITY = 1'b0;
    defparam \w_packet[6]~FF .D_POLARITY = 1'b1;
    defparam \w_packet[6]~FF .SR_SYNC = 1'b0;
    defparam \w_packet[6]~FF .SR_VALUE = 1'b0;
    defparam \w_packet[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_packet[7]~FF  (.D(\udp_tx/w_packet[7] ), .CE(1'b1), .CLK(I2C_CLK), 
           .SR(LED[6]), .Q(\w_packet[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_tx.sv(265)
    defparam \w_packet[7]~FF .CLK_POLARITY = 1'b1;
    defparam \w_packet[7]~FF .CE_POLARITY = 1'b1;
    defparam \w_packet[7]~FF .SR_POLARITY = 1'b0;
    defparam \w_packet[7]~FF .D_POLARITY = 1'b1;
    defparam \w_packet[7]~FF .SR_SYNC = 1'b0;
    defparam \w_packet[7]~FF .SR_VALUE = 1'b0;
    defparam \w_packet[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_tx/w_crc[0]~FF  (.D(\udp_tx/udp_crc/n301 ), .CE(ceg_net246), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_tx/w_crc[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_crc.v(73)
    defparam \udp_tx/w_crc[0]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_tx/w_crc[0]~FF .CE_POLARITY = 1'b0;
    defparam \udp_tx/w_crc[0]~FF .SR_POLARITY = 1'b0;
    defparam \udp_tx/w_crc[0]~FF .D_POLARITY = 1'b1;
    defparam \udp_tx/w_crc[0]~FF .SR_SYNC = 1'b0;
    defparam \udp_tx/w_crc[0]~FF .SR_VALUE = 1'b1;
    defparam \udp_tx/w_crc[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_tx/w_crc[1]~FF  (.D(\udp_tx/udp_crc/n300 ), .CE(ceg_net246), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_tx/w_crc[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_crc.v(73)
    defparam \udp_tx/w_crc[1]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_tx/w_crc[1]~FF .CE_POLARITY = 1'b0;
    defparam \udp_tx/w_crc[1]~FF .SR_POLARITY = 1'b0;
    defparam \udp_tx/w_crc[1]~FF .D_POLARITY = 1'b1;
    defparam \udp_tx/w_crc[1]~FF .SR_SYNC = 1'b0;
    defparam \udp_tx/w_crc[1]~FF .SR_VALUE = 1'b1;
    defparam \udp_tx/w_crc[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_tx/w_crc[2]~FF  (.D(\udp_tx/udp_crc/n299 ), .CE(ceg_net246), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_tx/w_crc[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_crc.v(73)
    defparam \udp_tx/w_crc[2]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_tx/w_crc[2]~FF .CE_POLARITY = 1'b0;
    defparam \udp_tx/w_crc[2]~FF .SR_POLARITY = 1'b0;
    defparam \udp_tx/w_crc[2]~FF .D_POLARITY = 1'b1;
    defparam \udp_tx/w_crc[2]~FF .SR_SYNC = 1'b0;
    defparam \udp_tx/w_crc[2]~FF .SR_VALUE = 1'b1;
    defparam \udp_tx/w_crc[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_tx/w_crc[3]~FF  (.D(\udp_tx/udp_crc/n298 ), .CE(ceg_net246), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_tx/w_crc[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_crc.v(73)
    defparam \udp_tx/w_crc[3]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_tx/w_crc[3]~FF .CE_POLARITY = 1'b0;
    defparam \udp_tx/w_crc[3]~FF .SR_POLARITY = 1'b0;
    defparam \udp_tx/w_crc[3]~FF .D_POLARITY = 1'b1;
    defparam \udp_tx/w_crc[3]~FF .SR_SYNC = 1'b0;
    defparam \udp_tx/w_crc[3]~FF .SR_VALUE = 1'b1;
    defparam \udp_tx/w_crc[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_tx/w_crc[4]~FF  (.D(\udp_tx/udp_crc/n297 ), .CE(ceg_net246), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_tx/w_crc[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_crc.v(73)
    defparam \udp_tx/w_crc[4]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_tx/w_crc[4]~FF .CE_POLARITY = 1'b0;
    defparam \udp_tx/w_crc[4]~FF .SR_POLARITY = 1'b0;
    defparam \udp_tx/w_crc[4]~FF .D_POLARITY = 1'b1;
    defparam \udp_tx/w_crc[4]~FF .SR_SYNC = 1'b0;
    defparam \udp_tx/w_crc[4]~FF .SR_VALUE = 1'b1;
    defparam \udp_tx/w_crc[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_tx/w_crc[5]~FF  (.D(\udp_tx/udp_crc/n296 ), .CE(ceg_net246), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_tx/w_crc[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_crc.v(73)
    defparam \udp_tx/w_crc[5]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_tx/w_crc[5]~FF .CE_POLARITY = 1'b0;
    defparam \udp_tx/w_crc[5]~FF .SR_POLARITY = 1'b0;
    defparam \udp_tx/w_crc[5]~FF .D_POLARITY = 1'b1;
    defparam \udp_tx/w_crc[5]~FF .SR_SYNC = 1'b0;
    defparam \udp_tx/w_crc[5]~FF .SR_VALUE = 1'b1;
    defparam \udp_tx/w_crc[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_tx/w_crc[6]~FF  (.D(\udp_tx/udp_crc/n295 ), .CE(ceg_net246), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_tx/w_crc[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_crc.v(73)
    defparam \udp_tx/w_crc[6]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_tx/w_crc[6]~FF .CE_POLARITY = 1'b0;
    defparam \udp_tx/w_crc[6]~FF .SR_POLARITY = 1'b0;
    defparam \udp_tx/w_crc[6]~FF .D_POLARITY = 1'b1;
    defparam \udp_tx/w_crc[6]~FF .SR_SYNC = 1'b0;
    defparam \udp_tx/w_crc[6]~FF .SR_VALUE = 1'b1;
    defparam \udp_tx/w_crc[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_tx/w_crc[7]~FF  (.D(\udp_tx/udp_crc/n294 ), .CE(ceg_net246), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_tx/w_crc[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_crc.v(73)
    defparam \udp_tx/w_crc[7]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_tx/w_crc[7]~FF .CE_POLARITY = 1'b0;
    defparam \udp_tx/w_crc[7]~FF .SR_POLARITY = 1'b0;
    defparam \udp_tx/w_crc[7]~FF .D_POLARITY = 1'b1;
    defparam \udp_tx/w_crc[7]~FF .SR_SYNC = 1'b0;
    defparam \udp_tx/w_crc[7]~FF .SR_VALUE = 1'b1;
    defparam \udp_tx/w_crc[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_tx/w_crc[8]~FF  (.D(\udp_tx/udp_crc/n293 ), .CE(ceg_net246), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_tx/w_crc[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_crc.v(73)
    defparam \udp_tx/w_crc[8]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_tx/w_crc[8]~FF .CE_POLARITY = 1'b0;
    defparam \udp_tx/w_crc[8]~FF .SR_POLARITY = 1'b0;
    defparam \udp_tx/w_crc[8]~FF .D_POLARITY = 1'b1;
    defparam \udp_tx/w_crc[8]~FF .SR_SYNC = 1'b0;
    defparam \udp_tx/w_crc[8]~FF .SR_VALUE = 1'b1;
    defparam \udp_tx/w_crc[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_tx/w_crc[9]~FF  (.D(\udp_tx/udp_crc/n292 ), .CE(ceg_net246), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_tx/w_crc[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_crc.v(73)
    defparam \udp_tx/w_crc[9]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_tx/w_crc[9]~FF .CE_POLARITY = 1'b0;
    defparam \udp_tx/w_crc[9]~FF .SR_POLARITY = 1'b0;
    defparam \udp_tx/w_crc[9]~FF .D_POLARITY = 1'b1;
    defparam \udp_tx/w_crc[9]~FF .SR_SYNC = 1'b0;
    defparam \udp_tx/w_crc[9]~FF .SR_VALUE = 1'b1;
    defparam \udp_tx/w_crc[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_tx/w_crc[10]~FF  (.D(\udp_tx/udp_crc/n291 ), .CE(ceg_net246), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_tx/w_crc[10] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_crc.v(73)
    defparam \udp_tx/w_crc[10]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_tx/w_crc[10]~FF .CE_POLARITY = 1'b0;
    defparam \udp_tx/w_crc[10]~FF .SR_POLARITY = 1'b0;
    defparam \udp_tx/w_crc[10]~FF .D_POLARITY = 1'b1;
    defparam \udp_tx/w_crc[10]~FF .SR_SYNC = 1'b0;
    defparam \udp_tx/w_crc[10]~FF .SR_VALUE = 1'b1;
    defparam \udp_tx/w_crc[10]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_tx/w_crc[11]~FF  (.D(\udp_tx/udp_crc/n290 ), .CE(ceg_net246), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_tx/w_crc[11] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_crc.v(73)
    defparam \udp_tx/w_crc[11]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_tx/w_crc[11]~FF .CE_POLARITY = 1'b0;
    defparam \udp_tx/w_crc[11]~FF .SR_POLARITY = 1'b0;
    defparam \udp_tx/w_crc[11]~FF .D_POLARITY = 1'b1;
    defparam \udp_tx/w_crc[11]~FF .SR_SYNC = 1'b0;
    defparam \udp_tx/w_crc[11]~FF .SR_VALUE = 1'b1;
    defparam \udp_tx/w_crc[11]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_tx/w_crc[12]~FF  (.D(\udp_tx/udp_crc/n289 ), .CE(ceg_net246), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_tx/w_crc[12] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_crc.v(73)
    defparam \udp_tx/w_crc[12]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_tx/w_crc[12]~FF .CE_POLARITY = 1'b0;
    defparam \udp_tx/w_crc[12]~FF .SR_POLARITY = 1'b0;
    defparam \udp_tx/w_crc[12]~FF .D_POLARITY = 1'b1;
    defparam \udp_tx/w_crc[12]~FF .SR_SYNC = 1'b0;
    defparam \udp_tx/w_crc[12]~FF .SR_VALUE = 1'b1;
    defparam \udp_tx/w_crc[12]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_tx/w_crc[13]~FF  (.D(\udp_tx/udp_crc/n288 ), .CE(ceg_net246), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_tx/w_crc[13] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_crc.v(73)
    defparam \udp_tx/w_crc[13]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_tx/w_crc[13]~FF .CE_POLARITY = 1'b0;
    defparam \udp_tx/w_crc[13]~FF .SR_POLARITY = 1'b0;
    defparam \udp_tx/w_crc[13]~FF .D_POLARITY = 1'b1;
    defparam \udp_tx/w_crc[13]~FF .SR_SYNC = 1'b0;
    defparam \udp_tx/w_crc[13]~FF .SR_VALUE = 1'b1;
    defparam \udp_tx/w_crc[13]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_tx/w_crc[14]~FF  (.D(\udp_tx/udp_crc/n287 ), .CE(ceg_net246), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_tx/w_crc[14] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_crc.v(73)
    defparam \udp_tx/w_crc[14]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_tx/w_crc[14]~FF .CE_POLARITY = 1'b0;
    defparam \udp_tx/w_crc[14]~FF .SR_POLARITY = 1'b0;
    defparam \udp_tx/w_crc[14]~FF .D_POLARITY = 1'b1;
    defparam \udp_tx/w_crc[14]~FF .SR_SYNC = 1'b0;
    defparam \udp_tx/w_crc[14]~FF .SR_VALUE = 1'b1;
    defparam \udp_tx/w_crc[14]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_tx/w_crc[15]~FF  (.D(\udp_tx/udp_crc/n286 ), .CE(ceg_net246), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_tx/w_crc[15] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_crc.v(73)
    defparam \udp_tx/w_crc[15]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_tx/w_crc[15]~FF .CE_POLARITY = 1'b0;
    defparam \udp_tx/w_crc[15]~FF .SR_POLARITY = 1'b0;
    defparam \udp_tx/w_crc[15]~FF .D_POLARITY = 1'b1;
    defparam \udp_tx/w_crc[15]~FF .SR_SYNC = 1'b0;
    defparam \udp_tx/w_crc[15]~FF .SR_VALUE = 1'b1;
    defparam \udp_tx/w_crc[15]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_tx/w_crc[16]~FF  (.D(\udp_tx/udp_crc/n285 ), .CE(ceg_net246), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_tx/w_crc[16] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_crc.v(73)
    defparam \udp_tx/w_crc[16]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_tx/w_crc[16]~FF .CE_POLARITY = 1'b0;
    defparam \udp_tx/w_crc[16]~FF .SR_POLARITY = 1'b0;
    defparam \udp_tx/w_crc[16]~FF .D_POLARITY = 1'b1;
    defparam \udp_tx/w_crc[16]~FF .SR_SYNC = 1'b0;
    defparam \udp_tx/w_crc[16]~FF .SR_VALUE = 1'b1;
    defparam \udp_tx/w_crc[16]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_tx/w_crc[17]~FF  (.D(\udp_tx/udp_crc/n284 ), .CE(ceg_net246), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_tx/w_crc[17] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_crc.v(73)
    defparam \udp_tx/w_crc[17]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_tx/w_crc[17]~FF .CE_POLARITY = 1'b0;
    defparam \udp_tx/w_crc[17]~FF .SR_POLARITY = 1'b0;
    defparam \udp_tx/w_crc[17]~FF .D_POLARITY = 1'b1;
    defparam \udp_tx/w_crc[17]~FF .SR_SYNC = 1'b0;
    defparam \udp_tx/w_crc[17]~FF .SR_VALUE = 1'b1;
    defparam \udp_tx/w_crc[17]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_tx/w_crc[18]~FF  (.D(\udp_tx/udp_crc/n283 ), .CE(ceg_net246), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_tx/w_crc[18] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_crc.v(73)
    defparam \udp_tx/w_crc[18]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_tx/w_crc[18]~FF .CE_POLARITY = 1'b0;
    defparam \udp_tx/w_crc[18]~FF .SR_POLARITY = 1'b0;
    defparam \udp_tx/w_crc[18]~FF .D_POLARITY = 1'b1;
    defparam \udp_tx/w_crc[18]~FF .SR_SYNC = 1'b0;
    defparam \udp_tx/w_crc[18]~FF .SR_VALUE = 1'b1;
    defparam \udp_tx/w_crc[18]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_tx/w_crc[19]~FF  (.D(\udp_tx/udp_crc/n282 ), .CE(ceg_net246), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_tx/w_crc[19] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_crc.v(73)
    defparam \udp_tx/w_crc[19]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_tx/w_crc[19]~FF .CE_POLARITY = 1'b0;
    defparam \udp_tx/w_crc[19]~FF .SR_POLARITY = 1'b0;
    defparam \udp_tx/w_crc[19]~FF .D_POLARITY = 1'b1;
    defparam \udp_tx/w_crc[19]~FF .SR_SYNC = 1'b0;
    defparam \udp_tx/w_crc[19]~FF .SR_VALUE = 1'b1;
    defparam \udp_tx/w_crc[19]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_tx/w_crc[20]~FF  (.D(\udp_tx/udp_crc/n281 ), .CE(ceg_net246), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_tx/w_crc[20] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_crc.v(73)
    defparam \udp_tx/w_crc[20]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_tx/w_crc[20]~FF .CE_POLARITY = 1'b0;
    defparam \udp_tx/w_crc[20]~FF .SR_POLARITY = 1'b0;
    defparam \udp_tx/w_crc[20]~FF .D_POLARITY = 1'b1;
    defparam \udp_tx/w_crc[20]~FF .SR_SYNC = 1'b0;
    defparam \udp_tx/w_crc[20]~FF .SR_VALUE = 1'b1;
    defparam \udp_tx/w_crc[20]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_tx/w_crc[21]~FF  (.D(\udp_tx/udp_crc/n280 ), .CE(ceg_net246), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_tx/w_crc[21] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_crc.v(73)
    defparam \udp_tx/w_crc[21]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_tx/w_crc[21]~FF .CE_POLARITY = 1'b0;
    defparam \udp_tx/w_crc[21]~FF .SR_POLARITY = 1'b0;
    defparam \udp_tx/w_crc[21]~FF .D_POLARITY = 1'b1;
    defparam \udp_tx/w_crc[21]~FF .SR_SYNC = 1'b0;
    defparam \udp_tx/w_crc[21]~FF .SR_VALUE = 1'b1;
    defparam \udp_tx/w_crc[21]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_tx/w_crc[22]~FF  (.D(\udp_tx/udp_crc/n279 ), .CE(ceg_net246), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_tx/w_crc[22] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_crc.v(73)
    defparam \udp_tx/w_crc[22]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_tx/w_crc[22]~FF .CE_POLARITY = 1'b0;
    defparam \udp_tx/w_crc[22]~FF .SR_POLARITY = 1'b0;
    defparam \udp_tx/w_crc[22]~FF .D_POLARITY = 1'b1;
    defparam \udp_tx/w_crc[22]~FF .SR_SYNC = 1'b0;
    defparam \udp_tx/w_crc[22]~FF .SR_VALUE = 1'b1;
    defparam \udp_tx/w_crc[22]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_tx/w_crc[23]~FF  (.D(\udp_tx/udp_crc/n278 ), .CE(ceg_net246), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_tx/w_crc[23] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_crc.v(73)
    defparam \udp_tx/w_crc[23]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_tx/w_crc[23]~FF .CE_POLARITY = 1'b0;
    defparam \udp_tx/w_crc[23]~FF .SR_POLARITY = 1'b0;
    defparam \udp_tx/w_crc[23]~FF .D_POLARITY = 1'b1;
    defparam \udp_tx/w_crc[23]~FF .SR_SYNC = 1'b0;
    defparam \udp_tx/w_crc[23]~FF .SR_VALUE = 1'b1;
    defparam \udp_tx/w_crc[23]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_tx/w_crc[24]~FF  (.D(\udp_tx/udp_crc/n277 ), .CE(ceg_net246), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_tx/w_crc[24] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_crc.v(73)
    defparam \udp_tx/w_crc[24]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_tx/w_crc[24]~FF .CE_POLARITY = 1'b0;
    defparam \udp_tx/w_crc[24]~FF .SR_POLARITY = 1'b0;
    defparam \udp_tx/w_crc[24]~FF .D_POLARITY = 1'b1;
    defparam \udp_tx/w_crc[24]~FF .SR_SYNC = 1'b0;
    defparam \udp_tx/w_crc[24]~FF .SR_VALUE = 1'b1;
    defparam \udp_tx/w_crc[24]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_tx/w_crc[25]~FF  (.D(\udp_tx/udp_crc/n276 ), .CE(ceg_net246), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_tx/w_crc[25] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_crc.v(73)
    defparam \udp_tx/w_crc[25]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_tx/w_crc[25]~FF .CE_POLARITY = 1'b0;
    defparam \udp_tx/w_crc[25]~FF .SR_POLARITY = 1'b0;
    defparam \udp_tx/w_crc[25]~FF .D_POLARITY = 1'b1;
    defparam \udp_tx/w_crc[25]~FF .SR_SYNC = 1'b0;
    defparam \udp_tx/w_crc[25]~FF .SR_VALUE = 1'b1;
    defparam \udp_tx/w_crc[25]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_tx/w_crc[26]~FF  (.D(\udp_tx/udp_crc/n275 ), .CE(ceg_net246), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_tx/w_crc[26] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_crc.v(73)
    defparam \udp_tx/w_crc[26]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_tx/w_crc[26]~FF .CE_POLARITY = 1'b0;
    defparam \udp_tx/w_crc[26]~FF .SR_POLARITY = 1'b0;
    defparam \udp_tx/w_crc[26]~FF .D_POLARITY = 1'b1;
    defparam \udp_tx/w_crc[26]~FF .SR_SYNC = 1'b0;
    defparam \udp_tx/w_crc[26]~FF .SR_VALUE = 1'b1;
    defparam \udp_tx/w_crc[26]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_tx/w_crc[27]~FF  (.D(\udp_tx/udp_crc/n274 ), .CE(ceg_net246), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_tx/w_crc[27] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_crc.v(73)
    defparam \udp_tx/w_crc[27]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_tx/w_crc[27]~FF .CE_POLARITY = 1'b0;
    defparam \udp_tx/w_crc[27]~FF .SR_POLARITY = 1'b0;
    defparam \udp_tx/w_crc[27]~FF .D_POLARITY = 1'b1;
    defparam \udp_tx/w_crc[27]~FF .SR_SYNC = 1'b0;
    defparam \udp_tx/w_crc[27]~FF .SR_VALUE = 1'b1;
    defparam \udp_tx/w_crc[27]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_tx/w_crc[28]~FF  (.D(\udp_tx/udp_crc/n273 ), .CE(ceg_net246), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_tx/w_crc[28] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_crc.v(73)
    defparam \udp_tx/w_crc[28]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_tx/w_crc[28]~FF .CE_POLARITY = 1'b0;
    defparam \udp_tx/w_crc[28]~FF .SR_POLARITY = 1'b0;
    defparam \udp_tx/w_crc[28]~FF .D_POLARITY = 1'b1;
    defparam \udp_tx/w_crc[28]~FF .SR_SYNC = 1'b0;
    defparam \udp_tx/w_crc[28]~FF .SR_VALUE = 1'b1;
    defparam \udp_tx/w_crc[28]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_tx/w_crc[29]~FF  (.D(\udp_tx/udp_crc/n272 ), .CE(ceg_net246), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_tx/w_crc[29] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_crc.v(73)
    defparam \udp_tx/w_crc[29]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_tx/w_crc[29]~FF .CE_POLARITY = 1'b0;
    defparam \udp_tx/w_crc[29]~FF .SR_POLARITY = 1'b0;
    defparam \udp_tx/w_crc[29]~FF .D_POLARITY = 1'b1;
    defparam \udp_tx/w_crc[29]~FF .SR_SYNC = 1'b0;
    defparam \udp_tx/w_crc[29]~FF .SR_VALUE = 1'b1;
    defparam \udp_tx/w_crc[29]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_tx/w_crc[30]~FF  (.D(\udp_tx/udp_crc/n271 ), .CE(ceg_net246), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_tx/w_crc[30] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_crc.v(73)
    defparam \udp_tx/w_crc[30]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_tx/w_crc[30]~FF .CE_POLARITY = 1'b0;
    defparam \udp_tx/w_crc[30]~FF .SR_POLARITY = 1'b0;
    defparam \udp_tx/w_crc[30]~FF .D_POLARITY = 1'b1;
    defparam \udp_tx/w_crc[30]~FF .SR_SYNC = 1'b0;
    defparam \udp_tx/w_crc[30]~FF .SR_VALUE = 1'b1;
    defparam \udp_tx/w_crc[30]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_tx/w_crc[31]~FF  (.D(\udp_tx/udp_crc/n270 ), .CE(ceg_net246), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_tx/w_crc[31] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_crc.v(73)
    defparam \udp_tx/w_crc[31]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_tx/w_crc[31]~FF .CE_POLARITY = 1'b0;
    defparam \udp_tx/w_crc[31]~FF .SR_POLARITY = 1'b0;
    defparam \udp_tx/w_crc[31]~FF .D_POLARITY = 1'b1;
    defparam \udp_tx/w_crc[31]~FF .SR_SYNC = 1'b0;
    defparam \udp_tx/w_crc[31]~FF .SR_VALUE = 1'b1;
    defparam \udp_tx/w_crc[31]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_tx/r_ident[1]~FF  (.D(\~udp_tx/n2914 ), .CE(w_pkt_end), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_tx/r_ident[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_tx.sv(172)
    defparam \udp_tx/r_ident[1]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_tx/r_ident[1]~FF .CE_POLARITY = 1'b1;
    defparam \udp_tx/r_ident[1]~FF .SR_POLARITY = 1'b0;
    defparam \udp_tx/r_ident[1]~FF .D_POLARITY = 1'b1;
    defparam \udp_tx/r_ident[1]~FF .SR_SYNC = 1'b0;
    defparam \udp_tx/r_ident[1]~FF .SR_VALUE = 1'b0;
    defparam \udp_tx/r_ident[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_tx/r_ident[2]~FF  (.D(n496), .CE(w_pkt_end), .CLK(I2C_CLK), 
           .SR(LED[6]), .Q(\udp_tx/r_ident[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_tx.sv(172)
    defparam \udp_tx/r_ident[2]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_tx/r_ident[2]~FF .CE_POLARITY = 1'b1;
    defparam \udp_tx/r_ident[2]~FF .SR_POLARITY = 1'b0;
    defparam \udp_tx/r_ident[2]~FF .D_POLARITY = 1'b1;
    defparam \udp_tx/r_ident[2]~FF .SR_SYNC = 1'b0;
    defparam \udp_tx/r_ident[2]~FF .SR_VALUE = 1'b0;
    defparam \udp_tx/r_ident[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_tx/r_ident[3]~FF  (.D(n447), .CE(w_pkt_end), .CLK(I2C_CLK), 
           .SR(LED[6]), .Q(\udp_tx/r_ident[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_tx.sv(172)
    defparam \udp_tx/r_ident[3]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_tx/r_ident[3]~FF .CE_POLARITY = 1'b1;
    defparam \udp_tx/r_ident[3]~FF .SR_POLARITY = 1'b0;
    defparam \udp_tx/r_ident[3]~FF .D_POLARITY = 1'b1;
    defparam \udp_tx/r_ident[3]~FF .SR_SYNC = 1'b0;
    defparam \udp_tx/r_ident[3]~FF .SR_VALUE = 1'b0;
    defparam \udp_tx/r_ident[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_tx/r_ident[4]~FF  (.D(n445), .CE(w_pkt_end), .CLK(I2C_CLK), 
           .SR(LED[6]), .Q(\udp_tx/r_ident[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_tx.sv(172)
    defparam \udp_tx/r_ident[4]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_tx/r_ident[4]~FF .CE_POLARITY = 1'b1;
    defparam \udp_tx/r_ident[4]~FF .SR_POLARITY = 1'b0;
    defparam \udp_tx/r_ident[4]~FF .D_POLARITY = 1'b1;
    defparam \udp_tx/r_ident[4]~FF .SR_SYNC = 1'b0;
    defparam \udp_tx/r_ident[4]~FF .SR_VALUE = 1'b0;
    defparam \udp_tx/r_ident[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_tx/r_ident[5]~FF  (.D(n443), .CE(w_pkt_end), .CLK(I2C_CLK), 
           .SR(LED[6]), .Q(\udp_tx/r_ident[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_tx.sv(172)
    defparam \udp_tx/r_ident[5]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_tx/r_ident[5]~FF .CE_POLARITY = 1'b1;
    defparam \udp_tx/r_ident[5]~FF .SR_POLARITY = 1'b0;
    defparam \udp_tx/r_ident[5]~FF .D_POLARITY = 1'b1;
    defparam \udp_tx/r_ident[5]~FF .SR_SYNC = 1'b0;
    defparam \udp_tx/r_ident[5]~FF .SR_VALUE = 1'b0;
    defparam \udp_tx/r_ident[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_tx/r_ident[6]~FF  (.D(n434), .CE(w_pkt_end), .CLK(I2C_CLK), 
           .SR(LED[6]), .Q(\udp_tx/r_ident[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_tx.sv(172)
    defparam \udp_tx/r_ident[6]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_tx/r_ident[6]~FF .CE_POLARITY = 1'b1;
    defparam \udp_tx/r_ident[6]~FF .SR_POLARITY = 1'b0;
    defparam \udp_tx/r_ident[6]~FF .D_POLARITY = 1'b1;
    defparam \udp_tx/r_ident[6]~FF .SR_SYNC = 1'b0;
    defparam \udp_tx/r_ident[6]~FF .SR_VALUE = 1'b0;
    defparam \udp_tx/r_ident[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_tx/r_ident[7]~FF  (.D(n432), .CE(w_pkt_end), .CLK(I2C_CLK), 
           .SR(LED[6]), .Q(\udp_tx/r_ident[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_tx.sv(172)
    defparam \udp_tx/r_ident[7]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_tx/r_ident[7]~FF .CE_POLARITY = 1'b1;
    defparam \udp_tx/r_ident[7]~FF .SR_POLARITY = 1'b0;
    defparam \udp_tx/r_ident[7]~FF .D_POLARITY = 1'b1;
    defparam \udp_tx/r_ident[7]~FF .SR_SYNC = 1'b0;
    defparam \udp_tx/r_ident[7]~FF .SR_VALUE = 1'b0;
    defparam \udp_tx/r_ident[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_tx/r_ident[8]~FF  (.D(n424), .CE(w_pkt_end), .CLK(I2C_CLK), 
           .SR(LED[6]), .Q(\udp_tx/r_ident[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_tx.sv(172)
    defparam \udp_tx/r_ident[8]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_tx/r_ident[8]~FF .CE_POLARITY = 1'b1;
    defparam \udp_tx/r_ident[8]~FF .SR_POLARITY = 1'b0;
    defparam \udp_tx/r_ident[8]~FF .D_POLARITY = 1'b1;
    defparam \udp_tx/r_ident[8]~FF .SR_SYNC = 1'b0;
    defparam \udp_tx/r_ident[8]~FF .SR_VALUE = 1'b0;
    defparam \udp_tx/r_ident[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_tx/r_ident[9]~FF  (.D(n422), .CE(w_pkt_end), .CLK(I2C_CLK), 
           .SR(LED[6]), .Q(\udp_tx/r_ident[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_tx.sv(172)
    defparam \udp_tx/r_ident[9]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_tx/r_ident[9]~FF .CE_POLARITY = 1'b1;
    defparam \udp_tx/r_ident[9]~FF .SR_POLARITY = 1'b0;
    defparam \udp_tx/r_ident[9]~FF .D_POLARITY = 1'b1;
    defparam \udp_tx/r_ident[9]~FF .SR_SYNC = 1'b0;
    defparam \udp_tx/r_ident[9]~FF .SR_VALUE = 1'b0;
    defparam \udp_tx/r_ident[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_tx/r_ident[10]~FF  (.D(n420), .CE(w_pkt_end), .CLK(I2C_CLK), 
           .SR(LED[6]), .Q(\udp_tx/r_ident[10] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_tx.sv(172)
    defparam \udp_tx/r_ident[10]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_tx/r_ident[10]~FF .CE_POLARITY = 1'b1;
    defparam \udp_tx/r_ident[10]~FF .SR_POLARITY = 1'b0;
    defparam \udp_tx/r_ident[10]~FF .D_POLARITY = 1'b1;
    defparam \udp_tx/r_ident[10]~FF .SR_SYNC = 1'b0;
    defparam \udp_tx/r_ident[10]~FF .SR_VALUE = 1'b0;
    defparam \udp_tx/r_ident[10]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_tx/r_ident[11]~FF  (.D(n418), .CE(w_pkt_end), .CLK(I2C_CLK), 
           .SR(LED[6]), .Q(\udp_tx/r_ident[11] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_tx.sv(172)
    defparam \udp_tx/r_ident[11]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_tx/r_ident[11]~FF .CE_POLARITY = 1'b1;
    defparam \udp_tx/r_ident[11]~FF .SR_POLARITY = 1'b0;
    defparam \udp_tx/r_ident[11]~FF .D_POLARITY = 1'b1;
    defparam \udp_tx/r_ident[11]~FF .SR_SYNC = 1'b0;
    defparam \udp_tx/r_ident[11]~FF .SR_VALUE = 1'b0;
    defparam \udp_tx/r_ident[11]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_tx/r_ident[12]~FF  (.D(n416), .CE(w_pkt_end), .CLK(I2C_CLK), 
           .SR(LED[6]), .Q(\udp_tx/r_ident[12] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_tx.sv(172)
    defparam \udp_tx/r_ident[12]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_tx/r_ident[12]~FF .CE_POLARITY = 1'b1;
    defparam \udp_tx/r_ident[12]~FF .SR_POLARITY = 1'b0;
    defparam \udp_tx/r_ident[12]~FF .D_POLARITY = 1'b1;
    defparam \udp_tx/r_ident[12]~FF .SR_SYNC = 1'b0;
    defparam \udp_tx/r_ident[12]~FF .SR_VALUE = 1'b0;
    defparam \udp_tx/r_ident[12]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_tx/r_ident[13]~FF  (.D(n414), .CE(w_pkt_end), .CLK(I2C_CLK), 
           .SR(LED[6]), .Q(\udp_tx/r_ident[13] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_tx.sv(172)
    defparam \udp_tx/r_ident[13]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_tx/r_ident[13]~FF .CE_POLARITY = 1'b1;
    defparam \udp_tx/r_ident[13]~FF .SR_POLARITY = 1'b0;
    defparam \udp_tx/r_ident[13]~FF .D_POLARITY = 1'b1;
    defparam \udp_tx/r_ident[13]~FF .SR_SYNC = 1'b0;
    defparam \udp_tx/r_ident[13]~FF .SR_VALUE = 1'b0;
    defparam \udp_tx/r_ident[13]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_tx/r_ident[14]~FF  (.D(n412), .CE(w_pkt_end), .CLK(I2C_CLK), 
           .SR(LED[6]), .Q(\udp_tx/r_ident[14] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_tx.sv(172)
    defparam \udp_tx/r_ident[14]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_tx/r_ident[14]~FF .CE_POLARITY = 1'b1;
    defparam \udp_tx/r_ident[14]~FF .SR_POLARITY = 1'b0;
    defparam \udp_tx/r_ident[14]~FF .D_POLARITY = 1'b1;
    defparam \udp_tx/r_ident[14]~FF .SR_SYNC = 1'b0;
    defparam \udp_tx/r_ident[14]~FF .SR_VALUE = 1'b0;
    defparam \udp_tx/r_ident[14]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_tx/r_ident[15]~FF  (.D(n411), .CE(w_pkt_end), .CLK(I2C_CLK), 
           .SR(LED[6]), .Q(\udp_tx/r_ident[15] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_tx.sv(172)
    defparam \udp_tx/r_ident[15]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_tx/r_ident[15]~FF .CE_POLARITY = 1'b1;
    defparam \udp_tx/r_ident[15]~FF .SR_POLARITY = 1'b0;
    defparam \udp_tx/r_ident[15]~FF .D_POLARITY = 1'b1;
    defparam \udp_tx/r_ident[15]~FF .SR_SYNC = 1'b0;
    defparam \udp_tx/r_ident[15]~FF .SR_VALUE = 1'b0;
    defparam \udp_tx/r_ident[15]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_gmii_fifo/u_efx_fifo_top/genblk2.rd_rst[1]~FF  (.D(\udp_gmii_fifo/u_efx_fifo_top/genblk2.rd_rst[0] ), 
           .CE(1'b1), .CLK(PLL_RCLK_0), .SR(LED[6]), .Q(\udp_gmii_fifo/u_efx_fifo_top/genblk2.rd_rst[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0, async_reg="true" */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_gmii_fifo\udp_gmii_fifo.v(511)
    defparam \udp_gmii_fifo/u_efx_fifo_top/genblk2.rd_rst[1]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/genblk2.rd_rst[1]~FF .CE_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/genblk2.rd_rst[1]~FF .SR_POLARITY = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/genblk2.rd_rst[1]~FF .D_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/genblk2.rd_rst[1]~FF .SR_SYNC = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/genblk2.rd_rst[1]~FF .SR_VALUE = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/genblk2.rd_rst[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_gmii_fifo/u_efx_fifo_top/genblk2.rd_rst[0]~FF  (.D(1'b0), 
           .CE(1'b1), .CLK(PLL_RCLK_0), .SR(LED[6]), .Q(\udp_gmii_fifo/u_efx_fifo_top/genblk2.rd_rst[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0, async_reg="true" */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_gmii_fifo\udp_gmii_fifo.v(511)
    defparam \udp_gmii_fifo/u_efx_fifo_top/genblk2.rd_rst[0]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/genblk2.rd_rst[0]~FF .CE_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/genblk2.rd_rst[0]~FF .SR_POLARITY = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/genblk2.rd_rst[0]~FF .D_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/genblk2.rd_rst[0]~FF .SR_SYNC = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/genblk2.rd_rst[0]~FF .SR_VALUE = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/genblk2.rd_rst[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_gmii_fifo/u_efx_fifo_top/genblk2.wr_rst[0]~FF  (.D(1'b0), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_gmii_fifo/u_efx_fifo_top/genblk2.wr_rst[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0, async_reg="true" */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_gmii_fifo\udp_gmii_fifo.v(504)
    defparam \udp_gmii_fifo/u_efx_fifo_top/genblk2.wr_rst[0]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/genblk2.wr_rst[0]~FF .CE_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/genblk2.wr_rst[0]~FF .SR_POLARITY = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/genblk2.wr_rst[0]~FF .D_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/genblk2.wr_rst[0]~FF .SR_SYNC = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/genblk2.wr_rst[0]~FF .SR_VALUE = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/genblk2.wr_rst[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_gmii_fifo/empty_o~FF  (.D(\udp_gmii_fifo/u_efx_fifo_top/rd_en_int ), 
           .CE(ceg_net321), .CLK(PLL_RCLK_0), .SR(\udp_gmii_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\udp_gmii_fifo/empty_o )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_gmii_fifo\udp_gmii_fifo.v(1102)
    defparam \udp_gmii_fifo/empty_o~FF .CLK_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/empty_o~FF .CE_POLARITY = 1'b0;
    defparam \udp_gmii_fifo/empty_o~FF .SR_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/empty_o~FF .D_POLARITY = 1'b0;
    defparam \udp_gmii_fifo/empty_o~FF .SR_SYNC = 1'b0;
    defparam \udp_gmii_fifo/empty_o~FF .SR_VALUE = 1'b1;
    defparam \udp_gmii_fifo/empty_o~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_gmii_fifo/u_efx_fifo_top/waddr[2]~FF  (.D(n499), .CE(\udp_gmii_fifo/u_efx_fifo_top/wr_en_int ), 
           .CLK(I2C_CLK), .SR(\udp_gmii_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\udp_gmii_fifo/u_efx_fifo_top/waddr[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_gmii_fifo\udp_gmii_fifo.v(1285)
    defparam \udp_gmii_fifo/u_efx_fifo_top/waddr[2]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/waddr[2]~FF .CE_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/waddr[2]~FF .SR_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/waddr[2]~FF .D_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/waddr[2]~FF .SR_SYNC = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/waddr[2]~FF .SR_VALUE = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/waddr[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_gmii_fifo/u_efx_fifo_top/waddr[1]~FF  (.D(n501), .CE(\udp_gmii_fifo/u_efx_fifo_top/wr_en_int ), 
           .CLK(I2C_CLK), .SR(\udp_gmii_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\udp_gmii_fifo/u_efx_fifo_top/waddr[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_gmii_fifo\udp_gmii_fifo.v(1285)
    defparam \udp_gmii_fifo/u_efx_fifo_top/waddr[1]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/waddr[1]~FF .CE_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/waddr[1]~FF .SR_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/waddr[1]~FF .D_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/waddr[1]~FF .SR_SYNC = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/waddr[1]~FF .SR_VALUE = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/waddr[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_gmii_fifo/u_efx_fifo_top/waddr[0]~FF  (.D(\udp_gmii_fifo/u_efx_fifo_top/waddr[0] ), 
           .CE(\udp_gmii_fifo/u_efx_fifo_top/wr_en_int ), .CLK(I2C_CLK), 
           .SR(\udp_gmii_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), .Q(\udp_gmii_fifo/u_efx_fifo_top/waddr[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_gmii_fifo\udp_gmii_fifo.v(1285)
    defparam \udp_gmii_fifo/u_efx_fifo_top/waddr[0]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/waddr[0]~FF .CE_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/waddr[0]~FF .SR_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/waddr[0]~FF .D_POLARITY = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/waddr[0]~FF .SR_SYNC = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/waddr[0]~FF .SR_VALUE = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/waddr[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_gmii_fifo/u_efx_fifo_top/raddr[0]~FF  (.D(\udp_gmii_fifo/u_efx_fifo_top/raddr[0] ), 
           .CE(\udp_gmii_fifo/u_efx_fifo_top/rd_en_int ), .CLK(PLL_RCLK_0), 
           .SR(\udp_gmii_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), .Q(\udp_gmii_fifo/u_efx_fifo_top/raddr[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_gmii_fifo\udp_gmii_fifo.v(1296)
    defparam \udp_gmii_fifo/u_efx_fifo_top/raddr[0]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/raddr[0]~FF .CE_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/raddr[0]~FF .SR_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/raddr[0]~FF .D_POLARITY = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/raddr[0]~FF .SR_SYNC = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/raddr[0]~FF .SR_VALUE = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/raddr[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr_r[0]~FF  (.D(\udp_gmii_fifo/u_efx_fifo_top/raddr[0] ), 
           .CE(\udp_gmii_fifo/u_efx_fifo_top/rd_en_int ), .CLK(PLL_RCLK_0), 
           .SR(\udp_gmii_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), .Q(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr_r[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_gmii_fifo\udp_gmii_fifo.v(1296)
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr_r[0]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr_r[0]~FF .CE_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr_r[0]~FF .SR_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr_r[0]~FF .D_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr_r[0]~FF .SR_SYNC = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr_r[0]~FF .SR_VALUE = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr_r[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[0]~FF  (.D(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[0] ), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(\udp_gmii_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_gmii_fifo\udp_gmii_fifo.v(1328)
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[0]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[0]~FF .CE_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[0]~FF .SR_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[0]~FF .D_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[0]~FF .SR_SYNC = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[0]~FF .SR_VALUE = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[1]~FF  (.D(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[1] ), 
           .CE(1'b1), .CLK(PLL_RCLK_0), .SR(\udp_gmii_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_gmii_fifo\udp_gmii_fifo.v(1337)
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[1]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[1]~FF .CE_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[1]~FF .SR_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[1]~FF .D_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[1]~FF .SR_SYNC = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[1]~FF .SR_VALUE = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[0]~FF  (.D(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[0] ), 
           .CE(1'b1), .CLK(PLL_RCLK_0), .SR(\udp_gmii_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_gmii_fifo\udp_gmii_fifo.v(1337)
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[0]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[0]~FF .CE_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[0]~FF .SR_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[0]~FF .D_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[0]~FF .SR_SYNC = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[0]~FF .SR_VALUE = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[0]~FF  (.D(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[0] ), 
           .CE(1'b1), .CLK(PLL_RCLK_0), .SR(\udp_gmii_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_gmii_fifo\udp_gmii_fifo.v(1351)
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[0]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[0]~FF .CE_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[0]~FF .SR_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[0]~FF .D_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[0]~FF .SR_SYNC = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[0]~FF .SR_VALUE = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[0]~FF  (.D(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[0] ), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(\udp_gmii_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_gmii_fifo\udp_gmii_fifo.v(1363)
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[0]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[0]~FF .CE_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[0]~FF .SR_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[0]~FF .D_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[0]~FF .SR_SYNC = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[0]~FF .SR_VALUE = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_gmii_fifo/u_efx_fifo_top/waddr[3]~FF  (.D(n357), .CE(\udp_gmii_fifo/u_efx_fifo_top/wr_en_int ), 
           .CLK(I2C_CLK), .SR(\udp_gmii_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\udp_gmii_fifo/u_efx_fifo_top/waddr[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_gmii_fifo\udp_gmii_fifo.v(1285)
    defparam \udp_gmii_fifo/u_efx_fifo_top/waddr[3]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/waddr[3]~FF .CE_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/waddr[3]~FF .SR_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/waddr[3]~FF .D_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/waddr[3]~FF .SR_SYNC = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/waddr[3]~FF .SR_VALUE = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/waddr[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_gmii_fifo/u_efx_fifo_top/waddr[4]~FF  (.D(n392), .CE(\udp_gmii_fifo/u_efx_fifo_top/wr_en_int ), 
           .CLK(I2C_CLK), .SR(\udp_gmii_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\udp_gmii_fifo/u_efx_fifo_top/waddr[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_gmii_fifo\udp_gmii_fifo.v(1285)
    defparam \udp_gmii_fifo/u_efx_fifo_top/waddr[4]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/waddr[4]~FF .CE_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/waddr[4]~FF .SR_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/waddr[4]~FF .D_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/waddr[4]~FF .SR_SYNC = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/waddr[4]~FF .SR_VALUE = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/waddr[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_gmii_fifo/u_efx_fifo_top/waddr[5]~FF  (.D(n390), .CE(\udp_gmii_fifo/u_efx_fifo_top/wr_en_int ), 
           .CLK(I2C_CLK), .SR(\udp_gmii_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\udp_gmii_fifo/u_efx_fifo_top/waddr[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_gmii_fifo\udp_gmii_fifo.v(1285)
    defparam \udp_gmii_fifo/u_efx_fifo_top/waddr[5]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/waddr[5]~FF .CE_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/waddr[5]~FF .SR_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/waddr[5]~FF .D_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/waddr[5]~FF .SR_SYNC = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/waddr[5]~FF .SR_VALUE = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/waddr[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/waddr_cntr[6]~FF  (.D(n389), 
           .CE(\udp_gmii_fifo/u_efx_fifo_top/wr_en_int ), .CLK(I2C_CLK), 
           .SR(\udp_gmii_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), .Q(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/waddr_cntr[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_gmii_fifo\udp_gmii_fifo.v(1285)
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/waddr_cntr[6]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/waddr_cntr[6]~FF .CE_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/waddr_cntr[6]~FF .SR_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/waddr_cntr[6]~FF .D_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/waddr_cntr[6]~FF .SR_SYNC = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/waddr_cntr[6]~FF .SR_VALUE = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/waddr_cntr[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_gmii_fifo/u_efx_fifo_top/raddr[1]~FF  (.D(n537), .CE(\udp_gmii_fifo/u_efx_fifo_top/rd_en_int ), 
           .CLK(PLL_RCLK_0), .SR(\udp_gmii_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\udp_gmii_fifo/u_efx_fifo_top/raddr[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_gmii_fifo\udp_gmii_fifo.v(1296)
    defparam \udp_gmii_fifo/u_efx_fifo_top/raddr[1]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/raddr[1]~FF .CE_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/raddr[1]~FF .SR_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/raddr[1]~FF .D_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/raddr[1]~FF .SR_SYNC = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/raddr[1]~FF .SR_VALUE = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/raddr[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_gmii_fifo/u_efx_fifo_top/raddr[2]~FF  (.D(n387), .CE(\udp_gmii_fifo/u_efx_fifo_top/rd_en_int ), 
           .CLK(PLL_RCLK_0), .SR(\udp_gmii_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\udp_gmii_fifo/u_efx_fifo_top/raddr[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_gmii_fifo\udp_gmii_fifo.v(1296)
    defparam \udp_gmii_fifo/u_efx_fifo_top/raddr[2]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/raddr[2]~FF .CE_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/raddr[2]~FF .SR_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/raddr[2]~FF .D_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/raddr[2]~FF .SR_SYNC = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/raddr[2]~FF .SR_VALUE = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/raddr[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_gmii_fifo/u_efx_fifo_top/raddr[3]~FF  (.D(n385), .CE(\udp_gmii_fifo/u_efx_fifo_top/rd_en_int ), 
           .CLK(PLL_RCLK_0), .SR(\udp_gmii_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\udp_gmii_fifo/u_efx_fifo_top/raddr[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_gmii_fifo\udp_gmii_fifo.v(1296)
    defparam \udp_gmii_fifo/u_efx_fifo_top/raddr[3]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/raddr[3]~FF .CE_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/raddr[3]~FF .SR_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/raddr[3]~FF .D_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/raddr[3]~FF .SR_SYNC = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/raddr[3]~FF .SR_VALUE = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/raddr[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_gmii_fifo/u_efx_fifo_top/raddr[4]~FF  (.D(n383), .CE(\udp_gmii_fifo/u_efx_fifo_top/rd_en_int ), 
           .CLK(PLL_RCLK_0), .SR(\udp_gmii_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\udp_gmii_fifo/u_efx_fifo_top/raddr[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_gmii_fifo\udp_gmii_fifo.v(1296)
    defparam \udp_gmii_fifo/u_efx_fifo_top/raddr[4]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/raddr[4]~FF .CE_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/raddr[4]~FF .SR_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/raddr[4]~FF .D_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/raddr[4]~FF .SR_SYNC = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/raddr[4]~FF .SR_VALUE = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/raddr[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_gmii_fifo/u_efx_fifo_top/raddr[5]~FF  (.D(n381), .CE(\udp_gmii_fifo/u_efx_fifo_top/rd_en_int ), 
           .CLK(PLL_RCLK_0), .SR(\udp_gmii_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\udp_gmii_fifo/u_efx_fifo_top/raddr[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_gmii_fifo\udp_gmii_fifo.v(1296)
    defparam \udp_gmii_fifo/u_efx_fifo_top/raddr[5]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/raddr[5]~FF .CE_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/raddr[5]~FF .SR_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/raddr[5]~FF .D_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/raddr[5]~FF .SR_SYNC = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/raddr[5]~FF .SR_VALUE = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/raddr[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr[6]~FF  (.D(n380), 
           .CE(\udp_gmii_fifo/u_efx_fifo_top/rd_en_int ), .CLK(PLL_RCLK_0), 
           .SR(\udp_gmii_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), .Q(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_gmii_fifo\udp_gmii_fifo.v(1296)
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr[6]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr[6]~FF .CE_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr[6]~FF .SR_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr[6]~FF .D_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr[6]~FF .SR_SYNC = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr[6]~FF .SR_VALUE = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr_r[1]~FF  (.D(\udp_gmii_fifo/u_efx_fifo_top/raddr[1] ), 
           .CE(\udp_gmii_fifo/u_efx_fifo_top/rd_en_int ), .CLK(PLL_RCLK_0), 
           .SR(\udp_gmii_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), .Q(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr_r[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_gmii_fifo\udp_gmii_fifo.v(1296)
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr_r[1]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr_r[1]~FF .CE_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr_r[1]~FF .SR_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr_r[1]~FF .D_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr_r[1]~FF .SR_SYNC = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr_r[1]~FF .SR_VALUE = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr_r[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr_r[2]~FF  (.D(\udp_gmii_fifo/u_efx_fifo_top/raddr[2] ), 
           .CE(\udp_gmii_fifo/u_efx_fifo_top/rd_en_int ), .CLK(PLL_RCLK_0), 
           .SR(\udp_gmii_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), .Q(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr_r[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_gmii_fifo\udp_gmii_fifo.v(1296)
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr_r[2]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr_r[2]~FF .CE_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr_r[2]~FF .SR_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr_r[2]~FF .D_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr_r[2]~FF .SR_SYNC = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr_r[2]~FF .SR_VALUE = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr_r[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr_r[3]~FF  (.D(\udp_gmii_fifo/u_efx_fifo_top/raddr[3] ), 
           .CE(\udp_gmii_fifo/u_efx_fifo_top/rd_en_int ), .CLK(PLL_RCLK_0), 
           .SR(\udp_gmii_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), .Q(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr_r[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_gmii_fifo\udp_gmii_fifo.v(1296)
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr_r[3]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr_r[3]~FF .CE_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr_r[3]~FF .SR_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr_r[3]~FF .D_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr_r[3]~FF .SR_SYNC = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr_r[3]~FF .SR_VALUE = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr_r[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr_r[4]~FF  (.D(\udp_gmii_fifo/u_efx_fifo_top/raddr[4] ), 
           .CE(\udp_gmii_fifo/u_efx_fifo_top/rd_en_int ), .CLK(PLL_RCLK_0), 
           .SR(\udp_gmii_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), .Q(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr_r[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_gmii_fifo\udp_gmii_fifo.v(1296)
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr_r[4]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr_r[4]~FF .CE_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr_r[4]~FF .SR_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr_r[4]~FF .D_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr_r[4]~FF .SR_SYNC = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr_r[4]~FF .SR_VALUE = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr_r[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr_r[5]~FF  (.D(\udp_gmii_fifo/u_efx_fifo_top/raddr[5] ), 
           .CE(\udp_gmii_fifo/u_efx_fifo_top/rd_en_int ), .CLK(PLL_RCLK_0), 
           .SR(\udp_gmii_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), .Q(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr_r[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_gmii_fifo\udp_gmii_fifo.v(1296)
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr_r[5]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr_r[5]~FF .CE_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr_r[5]~FF .SR_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr_r[5]~FF .D_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr_r[5]~FF .SR_SYNC = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr_r[5]~FF .SR_VALUE = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr_r[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr_r[6]~FF  (.D(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr[6] ), 
           .CE(\udp_gmii_fifo/u_efx_fifo_top/rd_en_int ), .CLK(PLL_RCLK_0), 
           .SR(\udp_gmii_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), .Q(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr_r[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_gmii_fifo\udp_gmii_fifo.v(1296)
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr_r[6]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr_r[6]~FF .CE_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr_r[6]~FF .SR_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr_r[6]~FF .D_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr_r[6]~FF .SR_SYNC = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr_r[6]~FF .SR_VALUE = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr_r[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[1]~FF  (.D(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[1] ), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(\udp_gmii_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_gmii_fifo\udp_gmii_fifo.v(1328)
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[1]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[1]~FF .CE_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[1]~FF .SR_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[1]~FF .D_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[1]~FF .SR_SYNC = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[1]~FF .SR_VALUE = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[2]~FF  (.D(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[2] ), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(\udp_gmii_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_gmii_fifo\udp_gmii_fifo.v(1328)
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[2]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[2]~FF .CE_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[2]~FF .SR_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[2]~FF .D_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[2]~FF .SR_SYNC = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[2]~FF .SR_VALUE = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[3]~FF  (.D(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[3] ), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(\udp_gmii_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_gmii_fifo\udp_gmii_fifo.v(1328)
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[3]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[3]~FF .CE_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[3]~FF .SR_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[3]~FF .D_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[3]~FF .SR_SYNC = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[3]~FF .SR_VALUE = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[4]~FF  (.D(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[4] ), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(\udp_gmii_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_gmii_fifo\udp_gmii_fifo.v(1328)
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[4]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[4]~FF .CE_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[4]~FF .SR_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[4]~FF .D_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[4]~FF .SR_SYNC = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[4]~FF .SR_VALUE = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[5]~FF  (.D(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[5] ), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(\udp_gmii_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_gmii_fifo\udp_gmii_fifo.v(1328)
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[5]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[5]~FF .CE_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[5]~FF .SR_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[5]~FF .D_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[5]~FF .SR_SYNC = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[5]~FF .SR_VALUE = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[6]~FF  (.D(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/dff_5/i14_pre ), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(\udp_gmii_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_gmii_fifo\udp_gmii_fifo.v(1328)
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[6]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[6]~FF .CE_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[6]~FF .SR_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[6]~FF .D_POLARITY = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[6]~FF .SR_SYNC = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[6]~FF .SR_VALUE = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[2]~FF  (.D(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[2] ), 
           .CE(1'b1), .CLK(PLL_RCLK_0), .SR(\udp_gmii_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_gmii_fifo\udp_gmii_fifo.v(1337)
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[2]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[2]~FF .CE_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[2]~FF .SR_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[2]~FF .D_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[2]~FF .SR_SYNC = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[2]~FF .SR_VALUE = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[3]~FF  (.D(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[3] ), 
           .CE(1'b1), .CLK(PLL_RCLK_0), .SR(\udp_gmii_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_gmii_fifo\udp_gmii_fifo.v(1337)
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[3]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[3]~FF .CE_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[3]~FF .SR_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[3]~FF .D_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[3]~FF .SR_SYNC = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[3]~FF .SR_VALUE = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[4]~FF  (.D(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[4] ), 
           .CE(1'b1), .CLK(PLL_RCLK_0), .SR(\udp_gmii_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_gmii_fifo\udp_gmii_fifo.v(1337)
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[4]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[4]~FF .CE_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[4]~FF .SR_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[4]~FF .D_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[4]~FF .SR_SYNC = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[4]~FF .SR_VALUE = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[5]~FF  (.D(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[5] ), 
           .CE(1'b1), .CLK(PLL_RCLK_0), .SR(\udp_gmii_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_gmii_fifo\udp_gmii_fifo.v(1337)
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[5]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[5]~FF .CE_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[5]~FF .SR_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[5]~FF .D_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[5]~FF .SR_SYNC = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[5]~FF .SR_VALUE = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[6]~FF  (.D(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/dff_5/i14_pre ), 
           .CE(1'b1), .CLK(PLL_RCLK_0), .SR(\udp_gmii_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_gmii_fifo\udp_gmii_fifo.v(1337)
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[6]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[6]~FF .CE_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[6]~FF .SR_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[6]~FF .D_POLARITY = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[6]~FF .SR_SYNC = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[6]~FF .SR_VALUE = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[1]~FF  (.D(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[1] ), 
           .CE(1'b1), .CLK(PLL_RCLK_0), .SR(\udp_gmii_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_gmii_fifo\udp_gmii_fifo.v(1351)
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[1]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[1]~FF .CE_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[1]~FF .SR_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[1]~FF .D_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[1]~FF .SR_SYNC = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[1]~FF .SR_VALUE = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[2]~FF  (.D(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[2] ), 
           .CE(1'b1), .CLK(PLL_RCLK_0), .SR(\udp_gmii_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_gmii_fifo\udp_gmii_fifo.v(1351)
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[2]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[2]~FF .CE_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[2]~FF .SR_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[2]~FF .D_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[2]~FF .SR_SYNC = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[2]~FF .SR_VALUE = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[3]~FF  (.D(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[3] ), 
           .CE(1'b1), .CLK(PLL_RCLK_0), .SR(\udp_gmii_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_gmii_fifo\udp_gmii_fifo.v(1351)
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[3]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[3]~FF .CE_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[3]~FF .SR_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[3]~FF .D_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[3]~FF .SR_SYNC = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[3]~FF .SR_VALUE = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[4]~FF  (.D(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[4] ), 
           .CE(1'b1), .CLK(PLL_RCLK_0), .SR(\udp_gmii_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_gmii_fifo\udp_gmii_fifo.v(1351)
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[4]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[4]~FF .CE_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[4]~FF .SR_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[4]~FF .D_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[4]~FF .SR_SYNC = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[4]~FF .SR_VALUE = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[5]~FF  (.D(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[5] ), 
           .CE(1'b1), .CLK(PLL_RCLK_0), .SR(\udp_gmii_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_gmii_fifo\udp_gmii_fifo.v(1351)
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[5]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[5]~FF .CE_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[5]~FF .SR_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[5]~FF .D_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[5]~FF .SR_SYNC = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[5]~FF .SR_VALUE = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[6]~FF  (.D(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr_w[6] ), 
           .CE(1'b1), .CLK(PLL_RCLK_0), .SR(\udp_gmii_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_gmii_fifo\udp_gmii_fifo.v(1351)
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[6]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[6]~FF .CE_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[6]~FF .SR_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[6]~FF .D_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[6]~FF .SR_SYNC = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[6]~FF .SR_VALUE = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[1]~FF  (.D(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[1] ), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(\udp_gmii_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_gmii_fifo\udp_gmii_fifo.v(1363)
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[1]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[1]~FF .CE_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[1]~FF .SR_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[1]~FF .D_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[1]~FF .SR_SYNC = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[1]~FF .SR_VALUE = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[2]~FF  (.D(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[2] ), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(\udp_gmii_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_gmii_fifo\udp_gmii_fifo.v(1363)
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[2]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[2]~FF .CE_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[2]~FF .SR_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[2]~FF .D_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[2]~FF .SR_SYNC = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[2]~FF .SR_VALUE = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[3]~FF  (.D(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[3] ), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(\udp_gmii_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_gmii_fifo\udp_gmii_fifo.v(1363)
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[3]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[3]~FF .CE_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[3]~FF .SR_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[3]~FF .D_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[3]~FF .SR_SYNC = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[3]~FF .SR_VALUE = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[4]~FF  (.D(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[4] ), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(\udp_gmii_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_gmii_fifo\udp_gmii_fifo.v(1363)
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[4]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[4]~FF .CE_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[4]~FF .SR_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[4]~FF .D_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[4]~FF .SR_SYNC = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[4]~FF .SR_VALUE = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[5]~FF  (.D(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[5] ), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(\udp_gmii_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_gmii_fifo\udp_gmii_fifo.v(1363)
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[5]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[5]~FF .CE_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[5]~FF .SR_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[5]~FF .D_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[5]~FF .SR_SYNC = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[5]~FF .SR_VALUE = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[6]~FF  (.D(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/waddr_cntr[6] ), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(\udp_gmii_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_gmii_fifo\udp_gmii_fifo.v(1363)
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[6]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[6]~FF .CE_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[6]~FF .SR_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[6]~FF .D_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[6]~FF .SR_SYNC = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[6]~FF .SR_VALUE = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_gmii_fifo/u_efx_fifo_top/genblk2.wr_rst[1]~FF  (.D(\udp_gmii_fifo/u_efx_fifo_top/genblk2.wr_rst[0] ), 
           .CE(1'b1), .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_gmii_fifo/u_efx_fifo_top/genblk2.wr_rst[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0, async_reg="true" */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_gmii_fifo\udp_gmii_fifo.v(504)
    defparam \udp_gmii_fifo/u_efx_fifo_top/genblk2.wr_rst[1]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/genblk2.wr_rst[1]~FF .CE_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/genblk2.wr_rst[1]~FF .SR_POLARITY = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/genblk2.wr_rst[1]~FF .D_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/genblk2.wr_rst[1]~FF .SR_SYNC = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/genblk2.wr_rst[1]~FF .SR_VALUE = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/genblk2.wr_rst[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_gmii_tx/r_st[2]~FF  (.D(\udp_gmii_tx/w_st[2] ), .CE(1'b1), 
           .CLK(PLL_RCLK_0), .SR(LED[6]), .Q(\udp_gmii_tx/r_st[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_gmii_tx.v(79)
    defparam \udp_gmii_tx/r_st[2]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_gmii_tx/r_st[2]~FF .CE_POLARITY = 1'b1;
    defparam \udp_gmii_tx/r_st[2]~FF .SR_POLARITY = 1'b0;
    defparam \udp_gmii_tx/r_st[2]~FF .D_POLARITY = 1'b1;
    defparam \udp_gmii_tx/r_st[2]~FF .SR_SYNC = 1'b0;
    defparam \udp_gmii_tx/r_st[2]~FF .SR_VALUE = 1'b0;
    defparam \udp_gmii_tx/r_st[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_gmii_tx/r_st[1]~FF  (.D(\udp_gmii_tx/w_st[1] ), .CE(1'b1), 
           .CLK(PLL_RCLK_0), .SR(LED[6]), .Q(\udp_gmii_tx/r_st[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_gmii_tx.v(79)
    defparam \udp_gmii_tx/r_st[1]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_gmii_tx/r_st[1]~FF .CE_POLARITY = 1'b1;
    defparam \udp_gmii_tx/r_st[1]~FF .SR_POLARITY = 1'b0;
    defparam \udp_gmii_tx/r_st[1]~FF .D_POLARITY = 1'b1;
    defparam \udp_gmii_tx/r_st[1]~FF .SR_SYNC = 1'b0;
    defparam \udp_gmii_tx/r_st[1]~FF .SR_VALUE = 1'b0;
    defparam \udp_gmii_tx/r_st[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \TXEN_0~FF  (.D(\udp_gmii_tx/reduce_nor_33/n2 ), .CE(1'b1), .CLK(PLL_RCLK_0), 
           .SR(LED[6]), .Q(TXER_0)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_gmii_tx.v(147)
    defparam \TXEN_0~FF .CLK_POLARITY = 1'b1;
    defparam \TXEN_0~FF .CE_POLARITY = 1'b1;
    defparam \TXEN_0~FF .SR_POLARITY = 1'b0;
    defparam \TXEN_0~FF .D_POLARITY = 1'b1;
    defparam \TXEN_0~FF .SR_SYNC = 1'b0;
    defparam \TXEN_0~FF .SR_VALUE = 1'b0;
    defparam \TXEN_0~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \FIFO_REN_0~FF  (.D(\udp_gmii_tx/equal_48/n5 ), .CE(1'b1), .CLK(PLL_RCLK_0), 
           .SR(LED[6]), .Q(FIFO_REN_0)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_gmii_tx.v(161)
    defparam \FIFO_REN_0~FF .CLK_POLARITY = 1'b1;
    defparam \FIFO_REN_0~FF .CE_POLARITY = 1'b1;
    defparam \FIFO_REN_0~FF .SR_POLARITY = 1'b0;
    defparam \FIFO_REN_0~FF .D_POLARITY = 1'b0;
    defparam \FIFO_REN_0~FF .SR_SYNC = 1'b0;
    defparam \FIFO_REN_0~FF .SR_VALUE = 1'b0;
    defparam \FIFO_REN_0~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_gmii_tx/r_pcnt[0]~FF  (.D(\udp_gmii_tx/n128 ), .CE(1'b1), 
           .CLK(PLL_RCLK_0), .SR(LED[6]), .Q(\udp_gmii_tx/r_pcnt[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_gmii_tx.v(177)
    defparam \udp_gmii_tx/r_pcnt[0]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_gmii_tx/r_pcnt[0]~FF .CE_POLARITY = 1'b1;
    defparam \udp_gmii_tx/r_pcnt[0]~FF .SR_POLARITY = 1'b0;
    defparam \udp_gmii_tx/r_pcnt[0]~FF .D_POLARITY = 1'b1;
    defparam \udp_gmii_tx/r_pcnt[0]~FF .SR_SYNC = 1'b0;
    defparam \udp_gmii_tx/r_pcnt[0]~FF .SR_VALUE = 1'b0;
    defparam \udp_gmii_tx/r_pcnt[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_gmii_tx/r_bcnt[0]~FF  (.D(\udp_gmii_tx/n155 ), .CE(1'b1), 
           .CLK(PLL_RCLK_0), .SR(LED[6]), .Q(\udp_gmii_tx/r_bcnt[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_gmii_tx.v(191)
    defparam \udp_gmii_tx/r_bcnt[0]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_gmii_tx/r_bcnt[0]~FF .CE_POLARITY = 1'b1;
    defparam \udp_gmii_tx/r_bcnt[0]~FF .SR_POLARITY = 1'b0;
    defparam \udp_gmii_tx/r_bcnt[0]~FF .D_POLARITY = 1'b1;
    defparam \udp_gmii_tx/r_bcnt[0]~FF .SR_SYNC = 1'b0;
    defparam \udp_gmii_tx/r_bcnt[0]~FF .SR_VALUE = 1'b0;
    defparam \udp_gmii_tx/r_bcnt[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_tx_end~FF  (.D(\udp_gmii_tx/equal_73/n5 ), .CE(1'b1), .CLK(PLL_RCLK_0), 
           .SR(LED[6]), .Q(w_tx_end)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_gmii_tx.v(205)
    defparam \w_tx_end~FF .CLK_POLARITY = 1'b1;
    defparam \w_tx_end~FF .CE_POLARITY = 1'b1;
    defparam \w_tx_end~FF .SR_POLARITY = 1'b0;
    defparam \w_tx_end~FF .D_POLARITY = 1'b0;
    defparam \w_tx_end~FF .SR_SYNC = 1'b0;
    defparam \w_tx_end~FF .SR_VALUE = 1'b0;
    defparam \w_tx_end~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_gmii_tx/r_tx_start[1]~FF  (.D(\udp_gmii_tx/r_tx_start[0] ), 
           .CE(1'b1), .CLK(PLL_RCLK_0), .SR(LED[6]), .Q(\udp_gmii_tx/r_tx_start[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_gmii_tx.v(70)
    defparam \udp_gmii_tx/r_tx_start[1]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_gmii_tx/r_tx_start[1]~FF .CE_POLARITY = 1'b1;
    defparam \udp_gmii_tx/r_tx_start[1]~FF .SR_POLARITY = 1'b0;
    defparam \udp_gmii_tx/r_tx_start[1]~FF .D_POLARITY = 1'b1;
    defparam \udp_gmii_tx/r_tx_start[1]~FF .SR_SYNC = 1'b0;
    defparam \udp_gmii_tx/r_tx_start[1]~FF .SR_VALUE = 1'b0;
    defparam \udp_gmii_tx/r_tx_start[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_gmii_tx/r_tx_start[0]~FF  (.D(w_tx_start), .CE(1'b1), .CLK(PLL_RCLK_0), 
           .SR(LED[6]), .Q(\udp_gmii_tx/r_tx_start[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_gmii_tx.v(70)
    defparam \udp_gmii_tx/r_tx_start[0]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_gmii_tx/r_tx_start[0]~FF .CE_POLARITY = 1'b1;
    defparam \udp_gmii_tx/r_tx_start[0]~FF .SR_POLARITY = 1'b0;
    defparam \udp_gmii_tx/r_tx_start[0]~FF .D_POLARITY = 1'b1;
    defparam \udp_gmii_tx/r_tx_start[0]~FF .SR_SYNC = 1'b0;
    defparam \udp_gmii_tx/r_tx_start[0]~FF .SR_VALUE = 1'b0;
    defparam \udp_gmii_tx/r_tx_start[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_gmii_tx/r_st[0]~FF  (.D(\udp_gmii_tx/w_st[0] ), .CE(1'b1), 
           .CLK(PLL_RCLK_0), .SR(LED[6]), .Q(\udp_gmii_tx/r_st[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_gmii_tx.v(79)
    defparam \udp_gmii_tx/r_st[0]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_gmii_tx/r_st[0]~FF .CE_POLARITY = 1'b1;
    defparam \udp_gmii_tx/r_st[0]~FF .SR_POLARITY = 1'b0;
    defparam \udp_gmii_tx/r_st[0]~FF .D_POLARITY = 1'b1;
    defparam \udp_gmii_tx/r_st[0]~FF .SR_SYNC = 1'b0;
    defparam \udp_gmii_tx/r_st[0]~FF .SR_VALUE = 1'b0;
    defparam \udp_gmii_tx/r_st[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \TXD_0[4]~FF  (.D(\udp_gmii_tx/n80 ), .CE(1'b1), .CLK(PLL_RCLK_0), 
           .SR(LED[6]), .Q(TXD_0[4])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_gmii_tx.v(129)
    defparam \TXD_0[4]~FF .CLK_POLARITY = 1'b1;
    defparam \TXD_0[4]~FF .CE_POLARITY = 1'b1;
    defparam \TXD_0[4]~FF .SR_POLARITY = 1'b0;
    defparam \TXD_0[4]~FF .D_POLARITY = 1'b1;
    defparam \TXD_0[4]~FF .SR_SYNC = 1'b0;
    defparam \TXD_0[4]~FF .SR_VALUE = 1'b1;
    defparam \TXD_0[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_gmii_tx/r_pcnt[1]~FF  (.D(\udp_gmii_tx/n127 ), .CE(1'b1), 
           .CLK(PLL_RCLK_0), .SR(LED[6]), .Q(\udp_gmii_tx/r_pcnt[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_gmii_tx.v(177)
    defparam \udp_gmii_tx/r_pcnt[1]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_gmii_tx/r_pcnt[1]~FF .CE_POLARITY = 1'b1;
    defparam \udp_gmii_tx/r_pcnt[1]~FF .SR_POLARITY = 1'b0;
    defparam \udp_gmii_tx/r_pcnt[1]~FF .D_POLARITY = 1'b1;
    defparam \udp_gmii_tx/r_pcnt[1]~FF .SR_SYNC = 1'b0;
    defparam \udp_gmii_tx/r_pcnt[1]~FF .SR_VALUE = 1'b0;
    defparam \udp_gmii_tx/r_pcnt[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_gmii_tx/r_pcnt[2]~FF  (.D(\udp_gmii_tx/n126 ), .CE(1'b1), 
           .CLK(PLL_RCLK_0), .SR(LED[6]), .Q(\udp_gmii_tx/r_pcnt[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_gmii_tx.v(177)
    defparam \udp_gmii_tx/r_pcnt[2]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_gmii_tx/r_pcnt[2]~FF .CE_POLARITY = 1'b1;
    defparam \udp_gmii_tx/r_pcnt[2]~FF .SR_POLARITY = 1'b0;
    defparam \udp_gmii_tx/r_pcnt[2]~FF .D_POLARITY = 1'b1;
    defparam \udp_gmii_tx/r_pcnt[2]~FF .SR_SYNC = 1'b0;
    defparam \udp_gmii_tx/r_pcnt[2]~FF .SR_VALUE = 1'b0;
    defparam \udp_gmii_tx/r_pcnt[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_gmii_tx/r_pcnt[3]~FF  (.D(\udp_gmii_tx/n125 ), .CE(1'b1), 
           .CLK(PLL_RCLK_0), .SR(LED[6]), .Q(\udp_gmii_tx/r_pcnt[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_gmii_tx.v(177)
    defparam \udp_gmii_tx/r_pcnt[3]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_gmii_tx/r_pcnt[3]~FF .CE_POLARITY = 1'b1;
    defparam \udp_gmii_tx/r_pcnt[3]~FF .SR_POLARITY = 1'b0;
    defparam \udp_gmii_tx/r_pcnt[3]~FF .D_POLARITY = 1'b1;
    defparam \udp_gmii_tx/r_pcnt[3]~FF .SR_SYNC = 1'b0;
    defparam \udp_gmii_tx/r_pcnt[3]~FF .SR_VALUE = 1'b0;
    defparam \udp_gmii_tx/r_pcnt[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_gmii_tx/r_bcnt[1]~FF  (.D(\udp_gmii_tx/n154 ), .CE(1'b1), 
           .CLK(PLL_RCLK_0), .SR(LED[6]), .Q(\udp_gmii_tx/r_bcnt[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_gmii_tx.v(191)
    defparam \udp_gmii_tx/r_bcnt[1]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_gmii_tx/r_bcnt[1]~FF .CE_POLARITY = 1'b1;
    defparam \udp_gmii_tx/r_bcnt[1]~FF .SR_POLARITY = 1'b0;
    defparam \udp_gmii_tx/r_bcnt[1]~FF .D_POLARITY = 1'b1;
    defparam \udp_gmii_tx/r_bcnt[1]~FF .SR_SYNC = 1'b0;
    defparam \udp_gmii_tx/r_bcnt[1]~FF .SR_VALUE = 1'b0;
    defparam \udp_gmii_tx/r_bcnt[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_gmii_tx/r_bcnt[2]~FF  (.D(\udp_gmii_tx/n153 ), .CE(1'b1), 
           .CLK(PLL_RCLK_0), .SR(LED[6]), .Q(\udp_gmii_tx/r_bcnt[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_gmii_tx.v(191)
    defparam \udp_gmii_tx/r_bcnt[2]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_gmii_tx/r_bcnt[2]~FF .CE_POLARITY = 1'b1;
    defparam \udp_gmii_tx/r_bcnt[2]~FF .SR_POLARITY = 1'b0;
    defparam \udp_gmii_tx/r_bcnt[2]~FF .D_POLARITY = 1'b1;
    defparam \udp_gmii_tx/r_bcnt[2]~FF .SR_SYNC = 1'b0;
    defparam \udp_gmii_tx/r_bcnt[2]~FF .SR_VALUE = 1'b0;
    defparam \udp_gmii_tx/r_bcnt[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_gmii_tx/r_bcnt[3]~FF  (.D(\udp_gmii_tx/n152 ), .CE(1'b1), 
           .CLK(PLL_RCLK_0), .SR(LED[6]), .Q(\udp_gmii_tx/r_bcnt[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_gmii_tx.v(191)
    defparam \udp_gmii_tx/r_bcnt[3]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_gmii_tx/r_bcnt[3]~FF .CE_POLARITY = 1'b1;
    defparam \udp_gmii_tx/r_bcnt[3]~FF .SR_POLARITY = 1'b0;
    defparam \udp_gmii_tx/r_bcnt[3]~FF .D_POLARITY = 1'b1;
    defparam \udp_gmii_tx/r_bcnt[3]~FF .SR_SYNC = 1'b0;
    defparam \udp_gmii_tx/r_bcnt[3]~FF .SR_VALUE = 1'b0;
    defparam \udp_gmii_tx/r_bcnt[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_gmii_tx/r_bcnt[4]~FF  (.D(\udp_gmii_tx/n151 ), .CE(1'b1), 
           .CLK(PLL_RCLK_0), .SR(LED[6]), .Q(\udp_gmii_tx/r_bcnt[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_gmii_tx.v(191)
    defparam \udp_gmii_tx/r_bcnt[4]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_gmii_tx/r_bcnt[4]~FF .CE_POLARITY = 1'b1;
    defparam \udp_gmii_tx/r_bcnt[4]~FF .SR_POLARITY = 1'b0;
    defparam \udp_gmii_tx/r_bcnt[4]~FF .D_POLARITY = 1'b1;
    defparam \udp_gmii_tx/r_bcnt[4]~FF .SR_SYNC = 1'b0;
    defparam \udp_gmii_tx/r_bcnt[4]~FF .SR_VALUE = 1'b0;
    defparam \udp_gmii_tx/r_bcnt[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_gmii_tx/r_bcnt[5]~FF  (.D(\udp_gmii_tx/n150 ), .CE(1'b1), 
           .CLK(PLL_RCLK_0), .SR(LED[6]), .Q(\udp_gmii_tx/r_bcnt[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_gmii_tx.v(191)
    defparam \udp_gmii_tx/r_bcnt[5]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_gmii_tx/r_bcnt[5]~FF .CE_POLARITY = 1'b1;
    defparam \udp_gmii_tx/r_bcnt[5]~FF .SR_POLARITY = 1'b0;
    defparam \udp_gmii_tx/r_bcnt[5]~FF .D_POLARITY = 1'b1;
    defparam \udp_gmii_tx/r_bcnt[5]~FF .SR_SYNC = 1'b0;
    defparam \udp_gmii_tx/r_bcnt[5]~FF .SR_VALUE = 1'b0;
    defparam \udp_gmii_tx/r_bcnt[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_gmii_tx/r_bcnt[6]~FF  (.D(\udp_gmii_tx/n149 ), .CE(1'b1), 
           .CLK(PLL_RCLK_0), .SR(LED[6]), .Q(\udp_gmii_tx/r_bcnt[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_gmii_tx.v(191)
    defparam \udp_gmii_tx/r_bcnt[6]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_gmii_tx/r_bcnt[6]~FF .CE_POLARITY = 1'b1;
    defparam \udp_gmii_tx/r_bcnt[6]~FF .SR_POLARITY = 1'b0;
    defparam \udp_gmii_tx/r_bcnt[6]~FF .D_POLARITY = 1'b1;
    defparam \udp_gmii_tx/r_bcnt[6]~FF .SR_SYNC = 1'b0;
    defparam \udp_gmii_tx/r_bcnt[6]~FF .SR_VALUE = 1'b0;
    defparam \udp_gmii_tx/r_bcnt[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_gmii_tx/r_tx_start[2]~FF  (.D(\udp_gmii_tx/r_tx_start[1] ), 
           .CE(1'b1), .CLK(PLL_RCLK_0), .SR(LED[6]), .Q(\udp_gmii_tx/r_tx_start[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_gmii_tx.v(70)
    defparam \udp_gmii_tx/r_tx_start[2]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_gmii_tx/r_tx_start[2]~FF .CE_POLARITY = 1'b1;
    defparam \udp_gmii_tx/r_tx_start[2]~FF .SR_POLARITY = 1'b0;
    defparam \udp_gmii_tx/r_tx_start[2]~FF .D_POLARITY = 1'b1;
    defparam \udp_gmii_tx/r_tx_start[2]~FF .SR_SYNC = 1'b0;
    defparam \udp_gmii_tx/r_tx_start[2]~FF .SR_VALUE = 1'b0;
    defparam \udp_gmii_tx/r_tx_start[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_gmii_tx/r_tx_start[3]~FF  (.D(\udp_gmii_tx/n20 ), .CE(1'b1), 
           .CLK(PLL_RCLK_0), .SR(LED[6]), .Q(\udp_gmii_tx/r_tx_start[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_gmii_tx.v(70)
    defparam \udp_gmii_tx/r_tx_start[3]~FF .CLK_POLARITY = 1'b1;
    defparam \udp_gmii_tx/r_tx_start[3]~FF .CE_POLARITY = 1'b1;
    defparam \udp_gmii_tx/r_tx_start[3]~FF .SR_POLARITY = 1'b0;
    defparam \udp_gmii_tx/r_tx_start[3]~FF .D_POLARITY = 1'b1;
    defparam \udp_gmii_tx/r_tx_start[3]~FF .SR_SYNC = 1'b0;
    defparam \udp_gmii_tx/r_tx_start[3]~FF .SR_VALUE = 1'b0;
    defparam \udp_gmii_tx/r_tx_start[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \TXD_0[5]~FF  (.D(\udp_gmii_tx/select_34/Select_1/n2 ), .CE(1'b1), 
           .CLK(PLL_RCLK_0), .SR(LED[6]), .Q(TXD_0[5])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_gmii_tx.v(129)
    defparam \TXD_0[5]~FF .CLK_POLARITY = 1'b1;
    defparam \TXD_0[5]~FF .CE_POLARITY = 1'b1;
    defparam \TXD_0[5]~FF .SR_POLARITY = 1'b0;
    defparam \TXD_0[5]~FF .D_POLARITY = 1'b1;
    defparam \TXD_0[5]~FF .SR_SYNC = 1'b0;
    defparam \TXD_0[5]~FF .SR_VALUE = 1'b0;
    defparam \TXD_0[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \TXD_0[6]~FF  (.D(\udp_gmii_tx/n78 ), .CE(1'b1), .CLK(PLL_RCLK_0), 
           .SR(LED[6]), .Q(TXD_0[6])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_gmii_tx.v(129)
    defparam \TXD_0[6]~FF .CLK_POLARITY = 1'b1;
    defparam \TXD_0[6]~FF .CE_POLARITY = 1'b1;
    defparam \TXD_0[6]~FF .SR_POLARITY = 1'b0;
    defparam \TXD_0[6]~FF .D_POLARITY = 1'b1;
    defparam \TXD_0[6]~FF .SR_SYNC = 1'b0;
    defparam \TXD_0[6]~FF .SR_VALUE = 1'b1;
    defparam \TXD_0[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \TXD_0[7]~FF  (.D(\udp_gmii_tx/select_34/Select_3/n5 ), .CE(1'b1), 
           .CLK(PLL_RCLK_0), .SR(LED[6]), .Q(TXD_0[7])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_gmii_tx.v(129)
    defparam \TXD_0[7]~FF .CLK_POLARITY = 1'b1;
    defparam \TXD_0[7]~FF .CE_POLARITY = 1'b1;
    defparam \TXD_0[7]~FF .SR_POLARITY = 1'b0;
    defparam \TXD_0[7]~FF .D_POLARITY = 1'b1;
    defparam \TXD_0[7]~FF .SR_SYNC = 1'b0;
    defparam \TXD_0[7]~FF .SR_VALUE = 1'b1;
    defparam \TXD_0[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \TXD_0[0]~FF  (.D(\udp_gmii_tx/n76 ), .CE(1'b1), .CLK(PLL_RCLK_0), 
           .SR(LED[6]), .Q(TXD_0[0])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_gmii_tx.v(129)
    defparam \TXD_0[0]~FF .CLK_POLARITY = 1'b1;
    defparam \TXD_0[0]~FF .CE_POLARITY = 1'b1;
    defparam \TXD_0[0]~FF .SR_POLARITY = 1'b0;
    defparam \TXD_0[0]~FF .D_POLARITY = 1'b1;
    defparam \TXD_0[0]~FF .SR_SYNC = 1'b0;
    defparam \TXD_0[0]~FF .SR_VALUE = 1'b1;
    defparam \TXD_0[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \TXD_0[1]~FF  (.D(\udp_gmii_tx/select_34/Select_5/n2 ), .CE(1'b1), 
           .CLK(PLL_RCLK_0), .SR(LED[6]), .Q(TXD_0[1])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_gmii_tx.v(129)
    defparam \TXD_0[1]~FF .CLK_POLARITY = 1'b1;
    defparam \TXD_0[1]~FF .CE_POLARITY = 1'b1;
    defparam \TXD_0[1]~FF .SR_POLARITY = 1'b0;
    defparam \TXD_0[1]~FF .D_POLARITY = 1'b1;
    defparam \TXD_0[1]~FF .SR_SYNC = 1'b0;
    defparam \TXD_0[1]~FF .SR_VALUE = 1'b0;
    defparam \TXD_0[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \TXD_0[2]~FF  (.D(\udp_gmii_tx/n74 ), .CE(1'b1), .CLK(PLL_RCLK_0), 
           .SR(LED[6]), .Q(TXD_0[2])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_gmii_tx.v(129)
    defparam \TXD_0[2]~FF .CLK_POLARITY = 1'b1;
    defparam \TXD_0[2]~FF .CE_POLARITY = 1'b1;
    defparam \TXD_0[2]~FF .SR_POLARITY = 1'b0;
    defparam \TXD_0[2]~FF .D_POLARITY = 1'b1;
    defparam \TXD_0[2]~FF .SR_SYNC = 1'b0;
    defparam \TXD_0[2]~FF .SR_VALUE = 1'b1;
    defparam \TXD_0[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \TXD_0[3]~FF  (.D(\udp_gmii_tx/n73 ), .CE(1'b1), .CLK(PLL_RCLK_0), 
           .SR(LED[6]), .Q(TXD_0[3])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_gmii_tx.v(129)
    defparam \TXD_0[3]~FF .CLK_POLARITY = 1'b1;
    defparam \TXD_0[3]~FF .CE_POLARITY = 1'b1;
    defparam \TXD_0[3]~FF .SR_POLARITY = 1'b0;
    defparam \TXD_0[3]~FF .D_POLARITY = 1'b1;
    defparam \TXD_0[3]~FF .SR_SYNC = 1'b0;
    defparam \TXD_0[3]~FF .SR_VALUE = 1'b1;
    defparam \TXD_0[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_tclk_0[1]~FF  (.D(n46), .CE(1'b1), .CLK(PLL_RCLK_0), .SR(ARSTN), 
           .Q(\r_tclk_0[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(100)
    defparam \r_tclk_0[1]~FF .CLK_POLARITY = 1'b1;
    defparam \r_tclk_0[1]~FF .CE_POLARITY = 1'b1;
    defparam \r_tclk_0[1]~FF .SR_POLARITY = 1'b0;
    defparam \r_tclk_0[1]~FF .D_POLARITY = 1'b1;
    defparam \r_tclk_0[1]~FF .SR_SYNC = 1'b0;
    defparam \r_tclk_0[1]~FF .SR_VALUE = 1'b0;
    defparam \r_tclk_0[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_tclk_0[2]~FF  (.D(n663), .CE(1'b1), .CLK(PLL_RCLK_0), .SR(ARSTN), 
           .Q(\r_tclk_0[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(100)
    defparam \r_tclk_0[2]~FF .CLK_POLARITY = 1'b1;
    defparam \r_tclk_0[2]~FF .CE_POLARITY = 1'b1;
    defparam \r_tclk_0[2]~FF .SR_POLARITY = 1'b0;
    defparam \r_tclk_0[2]~FF .D_POLARITY = 1'b1;
    defparam \r_tclk_0[2]~FF .SR_SYNC = 1'b0;
    defparam \r_tclk_0[2]~FF .SR_VALUE = 1'b0;
    defparam \r_tclk_0[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_tclk_0[3]~FF  (.D(n616), .CE(1'b1), .CLK(PLL_RCLK_0), .SR(ARSTN), 
           .Q(\r_tclk_0[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(100)
    defparam \r_tclk_0[3]~FF .CLK_POLARITY = 1'b1;
    defparam \r_tclk_0[3]~FF .CE_POLARITY = 1'b1;
    defparam \r_tclk_0[3]~FF .SR_POLARITY = 1'b0;
    defparam \r_tclk_0[3]~FF .D_POLARITY = 1'b1;
    defparam \r_tclk_0[3]~FF .SR_SYNC = 1'b0;
    defparam \r_tclk_0[3]~FF .SR_VALUE = 1'b0;
    defparam \r_tclk_0[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_tclk_0[4]~FF  (.D(n614), .CE(1'b1), .CLK(PLL_RCLK_0), .SR(ARSTN), 
           .Q(\r_tclk_0[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(100)
    defparam \r_tclk_0[4]~FF .CLK_POLARITY = 1'b1;
    defparam \r_tclk_0[4]~FF .CE_POLARITY = 1'b1;
    defparam \r_tclk_0[4]~FF .SR_POLARITY = 1'b0;
    defparam \r_tclk_0[4]~FF .D_POLARITY = 1'b1;
    defparam \r_tclk_0[4]~FF .SR_SYNC = 1'b0;
    defparam \r_tclk_0[4]~FF .SR_VALUE = 1'b0;
    defparam \r_tclk_0[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_tclk_0[5]~FF  (.D(n612), .CE(1'b1), .CLK(PLL_RCLK_0), .SR(ARSTN), 
           .Q(\r_tclk_0[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(100)
    defparam \r_tclk_0[5]~FF .CLK_POLARITY = 1'b1;
    defparam \r_tclk_0[5]~FF .CE_POLARITY = 1'b1;
    defparam \r_tclk_0[5]~FF .SR_POLARITY = 1'b0;
    defparam \r_tclk_0[5]~FF .D_POLARITY = 1'b1;
    defparam \r_tclk_0[5]~FF .SR_SYNC = 1'b0;
    defparam \r_tclk_0[5]~FF .SR_VALUE = 1'b0;
    defparam \r_tclk_0[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_tclk_0[6]~FF  (.D(n610), .CE(1'b1), .CLK(PLL_RCLK_0), .SR(ARSTN), 
           .Q(\r_tclk_0[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(100)
    defparam \r_tclk_0[6]~FF .CLK_POLARITY = 1'b1;
    defparam \r_tclk_0[6]~FF .CE_POLARITY = 1'b1;
    defparam \r_tclk_0[6]~FF .SR_POLARITY = 1'b0;
    defparam \r_tclk_0[6]~FF .D_POLARITY = 1'b1;
    defparam \r_tclk_0[6]~FF .SR_SYNC = 1'b0;
    defparam \r_tclk_0[6]~FF .SR_VALUE = 1'b0;
    defparam \r_tclk_0[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_tclk_0[7]~FF  (.D(n608), .CE(1'b1), .CLK(PLL_RCLK_0), .SR(ARSTN), 
           .Q(\r_tclk_0[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(100)
    defparam \r_tclk_0[7]~FF .CLK_POLARITY = 1'b1;
    defparam \r_tclk_0[7]~FF .CE_POLARITY = 1'b1;
    defparam \r_tclk_0[7]~FF .SR_POLARITY = 1'b0;
    defparam \r_tclk_0[7]~FF .D_POLARITY = 1'b1;
    defparam \r_tclk_0[7]~FF .SR_SYNC = 1'b0;
    defparam \r_tclk_0[7]~FF .SR_VALUE = 1'b0;
    defparam \r_tclk_0[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_tclk_0[8]~FF  (.D(n606), .CE(1'b1), .CLK(PLL_RCLK_0), .SR(ARSTN), 
           .Q(\r_tclk_0[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(100)
    defparam \r_tclk_0[8]~FF .CLK_POLARITY = 1'b1;
    defparam \r_tclk_0[8]~FF .CE_POLARITY = 1'b1;
    defparam \r_tclk_0[8]~FF .SR_POLARITY = 1'b0;
    defparam \r_tclk_0[8]~FF .D_POLARITY = 1'b1;
    defparam \r_tclk_0[8]~FF .SR_SYNC = 1'b0;
    defparam \r_tclk_0[8]~FF .SR_VALUE = 1'b0;
    defparam \r_tclk_0[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_tclk_0[9]~FF  (.D(n604), .CE(1'b1), .CLK(PLL_RCLK_0), .SR(ARSTN), 
           .Q(\r_tclk_0[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(100)
    defparam \r_tclk_0[9]~FF .CLK_POLARITY = 1'b1;
    defparam \r_tclk_0[9]~FF .CE_POLARITY = 1'b1;
    defparam \r_tclk_0[9]~FF .SR_POLARITY = 1'b0;
    defparam \r_tclk_0[9]~FF .D_POLARITY = 1'b1;
    defparam \r_tclk_0[9]~FF .SR_SYNC = 1'b0;
    defparam \r_tclk_0[9]~FF .SR_VALUE = 1'b0;
    defparam \r_tclk_0[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_tclk_0[10]~FF  (.D(n602), .CE(1'b1), .CLK(PLL_RCLK_0), .SR(ARSTN), 
           .Q(\r_tclk_0[10] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(100)
    defparam \r_tclk_0[10]~FF .CLK_POLARITY = 1'b1;
    defparam \r_tclk_0[10]~FF .CE_POLARITY = 1'b1;
    defparam \r_tclk_0[10]~FF .SR_POLARITY = 1'b0;
    defparam \r_tclk_0[10]~FF .D_POLARITY = 1'b1;
    defparam \r_tclk_0[10]~FF .SR_SYNC = 1'b0;
    defparam \r_tclk_0[10]~FF .SR_VALUE = 1'b0;
    defparam \r_tclk_0[10]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_tclk_0[11]~FF  (.D(n594), .CE(1'b1), .CLK(PLL_RCLK_0), .SR(ARSTN), 
           .Q(\r_tclk_0[11] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(100)
    defparam \r_tclk_0[11]~FF .CLK_POLARITY = 1'b1;
    defparam \r_tclk_0[11]~FF .CE_POLARITY = 1'b1;
    defparam \r_tclk_0[11]~FF .SR_POLARITY = 1'b0;
    defparam \r_tclk_0[11]~FF .D_POLARITY = 1'b1;
    defparam \r_tclk_0[11]~FF .SR_SYNC = 1'b0;
    defparam \r_tclk_0[11]~FF .SR_VALUE = 1'b0;
    defparam \r_tclk_0[11]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_tclk_0[12]~FF  (.D(n592), .CE(1'b1), .CLK(PLL_RCLK_0), .SR(ARSTN), 
           .Q(\r_tclk_0[12] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(100)
    defparam \r_tclk_0[12]~FF .CLK_POLARITY = 1'b1;
    defparam \r_tclk_0[12]~FF .CE_POLARITY = 1'b1;
    defparam \r_tclk_0[12]~FF .SR_POLARITY = 1'b0;
    defparam \r_tclk_0[12]~FF .D_POLARITY = 1'b1;
    defparam \r_tclk_0[12]~FF .SR_SYNC = 1'b0;
    defparam \r_tclk_0[12]~FF .SR_VALUE = 1'b0;
    defparam \r_tclk_0[12]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_tclk_0[13]~FF  (.D(n590), .CE(1'b1), .CLK(PLL_RCLK_0), .SR(ARSTN), 
           .Q(\r_tclk_0[13] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(100)
    defparam \r_tclk_0[13]~FF .CLK_POLARITY = 1'b1;
    defparam \r_tclk_0[13]~FF .CE_POLARITY = 1'b1;
    defparam \r_tclk_0[13]~FF .SR_POLARITY = 1'b0;
    defparam \r_tclk_0[13]~FF .D_POLARITY = 1'b1;
    defparam \r_tclk_0[13]~FF .SR_SYNC = 1'b0;
    defparam \r_tclk_0[13]~FF .SR_VALUE = 1'b0;
    defparam \r_tclk_0[13]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_tclk_0[14]~FF  (.D(n588), .CE(1'b1), .CLK(PLL_RCLK_0), .SR(ARSTN), 
           .Q(\r_tclk_0[14] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(100)
    defparam \r_tclk_0[14]~FF .CLK_POLARITY = 1'b1;
    defparam \r_tclk_0[14]~FF .CE_POLARITY = 1'b1;
    defparam \r_tclk_0[14]~FF .SR_POLARITY = 1'b0;
    defparam \r_tclk_0[14]~FF .D_POLARITY = 1'b1;
    defparam \r_tclk_0[14]~FF .SR_SYNC = 1'b0;
    defparam \r_tclk_0[14]~FF .SR_VALUE = 1'b0;
    defparam \r_tclk_0[14]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_tclk_0[15]~FF  (.D(n586), .CE(1'b1), .CLK(PLL_RCLK_0), .SR(ARSTN), 
           .Q(\r_tclk_0[15] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(100)
    defparam \r_tclk_0[15]~FF .CLK_POLARITY = 1'b1;
    defparam \r_tclk_0[15]~FF .CE_POLARITY = 1'b1;
    defparam \r_tclk_0[15]~FF .SR_POLARITY = 1'b0;
    defparam \r_tclk_0[15]~FF .D_POLARITY = 1'b1;
    defparam \r_tclk_0[15]~FF .SR_SYNC = 1'b0;
    defparam \r_tclk_0[15]~FF .SR_VALUE = 1'b0;
    defparam \r_tclk_0[15]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_tclk_0[16]~FF  (.D(n584), .CE(1'b1), .CLK(PLL_RCLK_0), .SR(ARSTN), 
           .Q(\r_tclk_0[16] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(100)
    defparam \r_tclk_0[16]~FF .CLK_POLARITY = 1'b1;
    defparam \r_tclk_0[16]~FF .CE_POLARITY = 1'b1;
    defparam \r_tclk_0[16]~FF .SR_POLARITY = 1'b0;
    defparam \r_tclk_0[16]~FF .D_POLARITY = 1'b1;
    defparam \r_tclk_0[16]~FF .SR_SYNC = 1'b0;
    defparam \r_tclk_0[16]~FF .SR_VALUE = 1'b0;
    defparam \r_tclk_0[16]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_tclk_0[17]~FF  (.D(n582), .CE(1'b1), .CLK(PLL_RCLK_0), .SR(ARSTN), 
           .Q(\r_tclk_0[17] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(100)
    defparam \r_tclk_0[17]~FF .CLK_POLARITY = 1'b1;
    defparam \r_tclk_0[17]~FF .CE_POLARITY = 1'b1;
    defparam \r_tclk_0[17]~FF .SR_POLARITY = 1'b0;
    defparam \r_tclk_0[17]~FF .D_POLARITY = 1'b1;
    defparam \r_tclk_0[17]~FF .SR_SYNC = 1'b0;
    defparam \r_tclk_0[17]~FF .SR_VALUE = 1'b0;
    defparam \r_tclk_0[17]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_tclk_0[18]~FF  (.D(n580), .CE(1'b1), .CLK(PLL_RCLK_0), .SR(ARSTN), 
           .Q(\r_tclk_0[18] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(100)
    defparam \r_tclk_0[18]~FF .CLK_POLARITY = 1'b1;
    defparam \r_tclk_0[18]~FF .CE_POLARITY = 1'b1;
    defparam \r_tclk_0[18]~FF .SR_POLARITY = 1'b0;
    defparam \r_tclk_0[18]~FF .D_POLARITY = 1'b1;
    defparam \r_tclk_0[18]~FF .SR_SYNC = 1'b0;
    defparam \r_tclk_0[18]~FF .SR_VALUE = 1'b0;
    defparam \r_tclk_0[18]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_tclk_0[19]~FF  (.D(n578), .CE(1'b1), .CLK(PLL_RCLK_0), .SR(ARSTN), 
           .Q(\r_tclk_0[19] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(100)
    defparam \r_tclk_0[19]~FF .CLK_POLARITY = 1'b1;
    defparam \r_tclk_0[19]~FF .CE_POLARITY = 1'b1;
    defparam \r_tclk_0[19]~FF .SR_POLARITY = 1'b0;
    defparam \r_tclk_0[19]~FF .D_POLARITY = 1'b1;
    defparam \r_tclk_0[19]~FF .SR_SYNC = 1'b0;
    defparam \r_tclk_0[19]~FF .SR_VALUE = 1'b0;
    defparam \r_tclk_0[19]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_tclk_0[20]~FF  (.D(n576), .CE(1'b1), .CLK(PLL_RCLK_0), .SR(ARSTN), 
           .Q(\r_tclk_0[20] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(100)
    defparam \r_tclk_0[20]~FF .CLK_POLARITY = 1'b1;
    defparam \r_tclk_0[20]~FF .CE_POLARITY = 1'b1;
    defparam \r_tclk_0[20]~FF .SR_POLARITY = 1'b0;
    defparam \r_tclk_0[20]~FF .D_POLARITY = 1'b1;
    defparam \r_tclk_0[20]~FF .SR_SYNC = 1'b0;
    defparam \r_tclk_0[20]~FF .SR_VALUE = 1'b0;
    defparam \r_tclk_0[20]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_tclk_0[21]~FF  (.D(n574), .CE(1'b1), .CLK(PLL_RCLK_0), .SR(ARSTN), 
           .Q(\r_tclk_0[21] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(100)
    defparam \r_tclk_0[21]~FF .CLK_POLARITY = 1'b1;
    defparam \r_tclk_0[21]~FF .CE_POLARITY = 1'b1;
    defparam \r_tclk_0[21]~FF .SR_POLARITY = 1'b0;
    defparam \r_tclk_0[21]~FF .D_POLARITY = 1'b1;
    defparam \r_tclk_0[21]~FF .SR_SYNC = 1'b0;
    defparam \r_tclk_0[21]~FF .SR_VALUE = 1'b0;
    defparam \r_tclk_0[21]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_tclk_0[22]~FF  (.D(n572), .CE(1'b1), .CLK(PLL_RCLK_0), .SR(ARSTN), 
           .Q(\r_tclk_0[22] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(100)
    defparam \r_tclk_0[22]~FF .CLK_POLARITY = 1'b1;
    defparam \r_tclk_0[22]~FF .CE_POLARITY = 1'b1;
    defparam \r_tclk_0[22]~FF .SR_POLARITY = 1'b0;
    defparam \r_tclk_0[22]~FF .D_POLARITY = 1'b1;
    defparam \r_tclk_0[22]~FF .SR_SYNC = 1'b0;
    defparam \r_tclk_0[22]~FF .SR_VALUE = 1'b0;
    defparam \r_tclk_0[22]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_tclk_0[23]~FF  (.D(n570), .CE(1'b1), .CLK(PLL_RCLK_0), .SR(ARSTN), 
           .Q(\r_tclk_0[23] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(100)
    defparam \r_tclk_0[23]~FF .CLK_POLARITY = 1'b1;
    defparam \r_tclk_0[23]~FF .CE_POLARITY = 1'b1;
    defparam \r_tclk_0[23]~FF .SR_POLARITY = 1'b0;
    defparam \r_tclk_0[23]~FF .D_POLARITY = 1'b1;
    defparam \r_tclk_0[23]~FF .SR_SYNC = 1'b0;
    defparam \r_tclk_0[23]~FF .SR_VALUE = 1'b0;
    defparam \r_tclk_0[23]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_tclk_0[24]~FF  (.D(n568), .CE(1'b1), .CLK(PLL_RCLK_0), .SR(ARSTN), 
           .Q(\r_tclk_0[24] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(100)
    defparam \r_tclk_0[24]~FF .CLK_POLARITY = 1'b1;
    defparam \r_tclk_0[24]~FF .CE_POLARITY = 1'b1;
    defparam \r_tclk_0[24]~FF .SR_POLARITY = 1'b0;
    defparam \r_tclk_0[24]~FF .D_POLARITY = 1'b1;
    defparam \r_tclk_0[24]~FF .SR_SYNC = 1'b0;
    defparam \r_tclk_0[24]~FF .SR_VALUE = 1'b0;
    defparam \r_tclk_0[24]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_tclk_0[25]~FF  (.D(n566), .CE(1'b1), .CLK(PLL_RCLK_0), .SR(ARSTN), 
           .Q(\r_tclk_0[25] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(100)
    defparam \r_tclk_0[25]~FF .CLK_POLARITY = 1'b1;
    defparam \r_tclk_0[25]~FF .CE_POLARITY = 1'b1;
    defparam \r_tclk_0[25]~FF .SR_POLARITY = 1'b0;
    defparam \r_tclk_0[25]~FF .D_POLARITY = 1'b1;
    defparam \r_tclk_0[25]~FF .SR_SYNC = 1'b0;
    defparam \r_tclk_0[25]~FF .SR_VALUE = 1'b0;
    defparam \r_tclk_0[25]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r_tclk_0[26]~FF  (.D(n564), .CE(1'b1), .CLK(PLL_RCLK_0), .SR(ARSTN), 
           .Q(\r_tclk_0[26] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(100)
    defparam \r_tclk_0[26]~FF .CLK_POLARITY = 1'b1;
    defparam \r_tclk_0[26]~FF .CE_POLARITY = 1'b1;
    defparam \r_tclk_0[26]~FF .SR_POLARITY = 1'b0;
    defparam \r_tclk_0[26]~FF .D_POLARITY = 1'b1;
    defparam \r_tclk_0[26]~FF .SR_SYNC = 1'b0;
    defparam \r_tclk_0[26]~FF .SR_VALUE = 1'b0;
    defparam \r_tclk_0[26]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \LED[2]~FF  (.D(n563), .CE(1'b1), .CLK(PLL_RCLK_0), .SR(ARSTN), 
           .Q(LED[2])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(100)
    defparam \LED[2]~FF .CLK_POLARITY = 1'b1;
    defparam \LED[2]~FF .CE_POLARITY = 1'b1;
    defparam \LED[2]~FF .SR_POLARITY = 1'b0;
    defparam \LED[2]~FF .D_POLARITY = 1'b1;
    defparam \LED[2]~FF .SR_SYNC = 1'b0;
    defparam \LED[2]~FF .SR_VALUE = 1'b0;
    defparam \LED[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_ADD \add_60/i1  (.I0(\r_rclk90_0[1] ), .I1(\r_rclk90_0[0] ), .CI(1'b0), 
            .O(n24), .CO(n25)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(114)
    defparam \add_60/i1 .I0_POLARITY = 1'b1;
    defparam \add_60/i1 .I1_POLARITY = 1'b1;
    EFX_ADD \add_62/i1  (.I0(\r_i2cclk_0[1] ), .I1(\r_i2cclk_0[0] ), .CI(1'b0), 
            .O(n30), .CO(n31)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(121)
    defparam \add_62/i1 .I0_POLARITY = 1'b1;
    defparam \add_62/i1 .I1_POLARITY = 1'b1;
    EFX_ADD \add_64/i1  (.I0(\r_rstcnt[1] ), .I1(\r_rstcnt[0] ), .CI(1'b0), 
            .O(n36), .CO(n37)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(133)
    defparam \add_64/i1 .I0_POLARITY = 1'b1;
    defparam \add_64/i1 .I1_POLARITY = 1'b1;
    EFX_ADD \add_56/i1  (.I0(\r_tclk_0[1] ), .I1(\r_tclk_0[0] ), .CI(1'b0), 
            .O(n46), .CO(n47)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(100)
    defparam \add_56/i1 .I0_POLARITY = 1'b1;
    defparam \add_56/i1 .I1_POLARITY = 1'b1;
    EFX_ADD \udp_i2c_cnt/add_56/i1  (.I0(n969), .I1(1'b1), .CI(1'b0), 
            .O(n54), .CO(n55)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_i2c_cnt.v(175)
    defparam \udp_i2c_cnt/add_56/i1 .I0_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/add_56/i1 .I1_POLARITY = 1'b1;
    EFX_ADD \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/add_674/i1  (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[1] ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[0] ), 
            .CI(1'b0), .O(n172), .CO(n173)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1403)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/add_674/i1 .I0_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/add_674/i1 .I1_POLARITY = 1'b1;
    EFX_ADD \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/add_678/i1  (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[1] ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[0] ), 
            .CI(1'b0), .O(n221), .CO(n222)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1574)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/add_678/i1 .I0_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/add_678/i1 .I1_POLARITY = 1'b1;
    EFX_ADD \udp_tx/add_256/i1  (.I0(\udp_tx/r_ident[1] ), .I1(\udp_tx/r_ident[0] ), 
            .CI(1'b0), .CO(n234)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_tx.sv(170)
    defparam \udp_tx/add_256/i1 .I0_POLARITY = 1'b1;
    defparam \udp_tx/add_256/i1 .I1_POLARITY = 1'b1;
    EFX_ADD \udp_tx/add_3145/i1  (.I0(\udp_tx/r_cnt_wfifo[1] ), .I1(\udp_tx/r_cnt_wfifo[0] ), 
            .CI(1'b0), .O(n351), .CO(n352)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_tx.sv(254)
    defparam \udp_tx/add_3145/i1 .I0_POLARITY = 1'b1;
    defparam \udp_tx/add_3145/i1 .I1_POLARITY = 1'b1;
    EFX_ADD \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_87/i3  (.I0(\udp_gmii_fifo/u_efx_fifo_top/waddr[3] ), 
            .I1(1'b0), .CI(n500), .O(n357), .CO(n358)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_gmii_fifo\udp_gmii_fifo.v(1284)
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_87/i3 .I0_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_87/i3 .I1_POLARITY = 1'b1;
    EFX_ADD \add_58/i2  (.I0(\r_rclk_0[2] ), .I1(1'b0), .CI(n511), .O(n366), 
            .CO(n367)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(107)
    defparam \add_58/i2 .I0_POLARITY = 1'b1;
    defparam \add_58/i2 .I1_POLARITY = 1'b1;
    EFX_ADD \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_49/add_2/i7  (.I0(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[6] ), 
            .I1(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr[6] ), 
            .CI(n371), .O(n368), .CO(n2400)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_gmii_fifo\udp_gmii_fifo.v(1273)
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_49/add_2/i7 .I0_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_49/add_2/i7 .I1_POLARITY = 1'b0;
    EFX_ADD \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_49/add_2/i6  (.I0(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[5] ), 
            .I1(\udp_gmii_fifo/u_efx_fifo_top/raddr[5] ), .CI(n373), .O(n370), 
            .CO(n371)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_gmii_fifo\udp_gmii_fifo.v(1273)
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_49/add_2/i6 .I0_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_49/add_2/i6 .I1_POLARITY = 1'b0;
    EFX_ADD \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_49/add_2/i5  (.I0(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[4] ), 
            .I1(\udp_gmii_fifo/u_efx_fifo_top/raddr[4] ), .CI(n375), .O(n372), 
            .CO(n373)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_gmii_fifo\udp_gmii_fifo.v(1273)
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_49/add_2/i5 .I0_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_49/add_2/i5 .I1_POLARITY = 1'b0;
    EFX_ADD \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_49/add_2/i4  (.I0(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[3] ), 
            .I1(\udp_gmii_fifo/u_efx_fifo_top/raddr[3] ), .CI(n377), .O(n374), 
            .CO(n375)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_gmii_fifo\udp_gmii_fifo.v(1273)
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_49/add_2/i4 .I0_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_49/add_2/i4 .I1_POLARITY = 1'b0;
    EFX_ADD \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_49/add_2/i3  (.I0(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[2] ), 
            .I1(\udp_gmii_fifo/u_efx_fifo_top/raddr[2] ), .CI(n379), .O(n376), 
            .CO(n377)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_gmii_fifo\udp_gmii_fifo.v(1273)
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_49/add_2/i3 .I0_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_49/add_2/i3 .I1_POLARITY = 1'b0;
    EFX_ADD \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_49/add_2/i2  (.I0(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[1] ), 
            .I1(\udp_gmii_fifo/u_efx_fifo_top/raddr[1] ), .CI(n541), .O(n378), 
            .CO(n379)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_gmii_fifo\udp_gmii_fifo.v(1273)
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_49/add_2/i2 .I0_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_49/add_2/i2 .I1_POLARITY = 1'b0;
    EFX_ADD \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_89/i6  (.I0(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr[6] ), 
            .I1(1'b0), .CI(n382), .O(n380)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_gmii_fifo\udp_gmii_fifo.v(1294)
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_89/i6 .I0_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_89/i6 .I1_POLARITY = 1'b1;
    EFX_ADD \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_89/i5  (.I0(\udp_gmii_fifo/u_efx_fifo_top/raddr[5] ), 
            .I1(1'b0), .CI(n384), .O(n381), .CO(n382)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_gmii_fifo\udp_gmii_fifo.v(1294)
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_89/i5 .I0_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_89/i5 .I1_POLARITY = 1'b1;
    EFX_ADD \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_89/i4  (.I0(\udp_gmii_fifo/u_efx_fifo_top/raddr[4] ), 
            .I1(1'b0), .CI(n386), .O(n383), .CO(n384)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_gmii_fifo\udp_gmii_fifo.v(1294)
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_89/i4 .I0_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_89/i4 .I1_POLARITY = 1'b1;
    EFX_ADD \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_89/i3  (.I0(\udp_gmii_fifo/u_efx_fifo_top/raddr[3] ), 
            .I1(1'b0), .CI(n388), .O(n385), .CO(n386)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_gmii_fifo\udp_gmii_fifo.v(1294)
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_89/i3 .I0_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_89/i3 .I1_POLARITY = 1'b1;
    EFX_ADD \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_89/i2  (.I0(\udp_gmii_fifo/u_efx_fifo_top/raddr[2] ), 
            .I1(1'b0), .CI(n538), .O(n387), .CO(n388)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_gmii_fifo\udp_gmii_fifo.v(1294)
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_89/i2 .I0_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_89/i2 .I1_POLARITY = 1'b1;
    EFX_ADD \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_87/i6  (.I0(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/waddr_cntr[6] ), 
            .I1(1'b0), .CI(n391), .O(n389)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_gmii_fifo\udp_gmii_fifo.v(1284)
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_87/i6 .I0_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_87/i6 .I1_POLARITY = 1'b1;
    EFX_ADD \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_87/i5  (.I0(\udp_gmii_fifo/u_efx_fifo_top/waddr[5] ), 
            .I1(1'b0), .CI(n393), .O(n390), .CO(n391)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_gmii_fifo\udp_gmii_fifo.v(1284)
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_87/i5 .I0_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_87/i5 .I1_POLARITY = 1'b1;
    EFX_ADD \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_87/i4  (.I0(\udp_gmii_fifo/u_efx_fifo_top/waddr[4] ), 
            .I1(1'b0), .CI(n358), .O(n392), .CO(n393)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_gmii_fifo\udp_gmii_fifo.v(1284)
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_87/i4 .I0_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_87/i4 .I1_POLARITY = 1'b1;
    EFX_ADD \udp_tx/add_3145/i6  (.I0(\udp_tx/r_cnt_wfifo[6] ), .I1(1'b0), 
            .CI(n404), .O(n394)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_tx.sv(254)
    defparam \udp_tx/add_3145/i6 .I0_POLARITY = 1'b1;
    defparam \udp_tx/add_3145/i6 .I1_POLARITY = 1'b1;
    EFX_ADD \udp_tx/add_3145/i5  (.I0(\udp_tx/r_cnt_wfifo[5] ), .I1(1'b0), 
            .CI(n406), .O(n403), .CO(n404)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_tx.sv(254)
    defparam \udp_tx/add_3145/i5 .I0_POLARITY = 1'b1;
    defparam \udp_tx/add_3145/i5 .I1_POLARITY = 1'b1;
    EFX_ADD \udp_tx/add_3145/i4  (.I0(\udp_tx/r_cnt_wfifo[4] ), .I1(1'b0), 
            .CI(n408), .O(n405), .CO(n406)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_tx.sv(254)
    defparam \udp_tx/add_3145/i4 .I0_POLARITY = 1'b1;
    defparam \udp_tx/add_3145/i4 .I1_POLARITY = 1'b1;
    EFX_ADD \udp_tx/add_3145/i3  (.I0(\udp_tx/r_cnt_wfifo[3] ), .I1(1'b0), 
            .CI(n410), .O(n407), .CO(n408)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_tx.sv(254)
    defparam \udp_tx/add_3145/i3 .I0_POLARITY = 1'b1;
    defparam \udp_tx/add_3145/i3 .I1_POLARITY = 1'b1;
    EFX_ADD \udp_tx/add_3145/i2  (.I0(\udp_tx/r_cnt_wfifo[2] ), .I1(1'b0), 
            .CI(n352), .O(n409), .CO(n410)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_tx.sv(254)
    defparam \udp_tx/add_3145/i2 .I0_POLARITY = 1'b1;
    defparam \udp_tx/add_3145/i2 .I1_POLARITY = 1'b1;
    EFX_ADD \udp_tx/add_256/i15  (.I0(\udp_tx/r_ident[15] ), .I1(1'b0), 
            .CI(n413), .O(n411)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_tx.sv(170)
    defparam \udp_tx/add_256/i15 .I0_POLARITY = 1'b1;
    defparam \udp_tx/add_256/i15 .I1_POLARITY = 1'b1;
    EFX_ADD \udp_tx/add_256/i14  (.I0(\udp_tx/r_ident[14] ), .I1(1'b0), 
            .CI(n415), .O(n412), .CO(n413)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_tx.sv(170)
    defparam \udp_tx/add_256/i14 .I0_POLARITY = 1'b1;
    defparam \udp_tx/add_256/i14 .I1_POLARITY = 1'b1;
    EFX_ADD \udp_tx/add_256/i13  (.I0(\udp_tx/r_ident[13] ), .I1(1'b0), 
            .CI(n417), .O(n414), .CO(n415)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_tx.sv(170)
    defparam \udp_tx/add_256/i13 .I0_POLARITY = 1'b1;
    defparam \udp_tx/add_256/i13 .I1_POLARITY = 1'b1;
    EFX_ADD \udp_tx/add_256/i12  (.I0(\udp_tx/r_ident[12] ), .I1(1'b0), 
            .CI(n419), .O(n416), .CO(n417)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_tx.sv(170)
    defparam \udp_tx/add_256/i12 .I0_POLARITY = 1'b1;
    defparam \udp_tx/add_256/i12 .I1_POLARITY = 1'b1;
    EFX_ADD \udp_tx/add_256/i11  (.I0(\udp_tx/r_ident[11] ), .I1(1'b0), 
            .CI(n421), .O(n418), .CO(n419)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_tx.sv(170)
    defparam \udp_tx/add_256/i11 .I0_POLARITY = 1'b1;
    defparam \udp_tx/add_256/i11 .I1_POLARITY = 1'b1;
    EFX_ADD \udp_tx/add_256/i10  (.I0(\udp_tx/r_ident[10] ), .I1(1'b0), 
            .CI(n423), .O(n420), .CO(n421)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_tx.sv(170)
    defparam \udp_tx/add_256/i10 .I0_POLARITY = 1'b1;
    defparam \udp_tx/add_256/i10 .I1_POLARITY = 1'b1;
    EFX_ADD \udp_tx/add_256/i9  (.I0(\udp_tx/r_ident[9] ), .I1(1'b0), .CI(n425), 
            .O(n422), .CO(n423)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_tx.sv(170)
    defparam \udp_tx/add_256/i9 .I0_POLARITY = 1'b1;
    defparam \udp_tx/add_256/i9 .I1_POLARITY = 1'b1;
    EFX_ADD \udp_tx/add_256/i8  (.I0(\udp_tx/r_ident[8] ), .I1(1'b0), .CI(n433), 
            .O(n424), .CO(n425)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_tx.sv(170)
    defparam \udp_tx/add_256/i8 .I0_POLARITY = 1'b1;
    defparam \udp_tx/add_256/i8 .I1_POLARITY = 1'b1;
    EFX_ADD \udp_tx/add_256/i7  (.I0(\udp_tx/r_ident[7] ), .I1(1'b0), .CI(n435), 
            .O(n432), .CO(n433)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_tx.sv(170)
    defparam \udp_tx/add_256/i7 .I0_POLARITY = 1'b1;
    defparam \udp_tx/add_256/i7 .I1_POLARITY = 1'b1;
    EFX_ADD \udp_tx/add_256/i6  (.I0(\udp_tx/r_ident[6] ), .I1(1'b0), .CI(n444), 
            .O(n434), .CO(n435)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_tx.sv(170)
    defparam \udp_tx/add_256/i6 .I0_POLARITY = 1'b1;
    defparam \udp_tx/add_256/i6 .I1_POLARITY = 1'b1;
    EFX_ADD \udp_tx/add_256/i5  (.I0(\udp_tx/r_ident[5] ), .I1(1'b0), .CI(n446), 
            .O(n443), .CO(n444)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_tx.sv(170)
    defparam \udp_tx/add_256/i5 .I0_POLARITY = 1'b1;
    defparam \udp_tx/add_256/i5 .I1_POLARITY = 1'b1;
    EFX_ADD \udp_tx/add_256/i4  (.I0(\udp_tx/r_ident[4] ), .I1(1'b0), .CI(n448), 
            .O(n445), .CO(n446)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_tx.sv(170)
    defparam \udp_tx/add_256/i4 .I0_POLARITY = 1'b1;
    defparam \udp_tx/add_256/i4 .I1_POLARITY = 1'b1;
    EFX_ADD \udp_tx/add_256/i3  (.I0(\udp_tx/r_ident[3] ), .I1(1'b0), .CI(n497), 
            .O(n447), .CO(n448)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_tx.sv(170)
    defparam \udp_tx/add_256/i3 .I0_POLARITY = 1'b1;
    defparam \udp_tx/add_256/i3 .I1_POLARITY = 1'b1;
    EFX_ADD \udp_tx/add_256/i2  (.I0(\udp_tx/r_ident[2] ), .I1(1'b0), .CI(n234), 
            .O(n496), .CO(n497)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_tx.sv(170)
    defparam \udp_tx/add_256/i2 .I0_POLARITY = 1'b1;
    defparam \udp_tx/add_256/i2 .I1_POLARITY = 1'b1;
    EFX_ADD \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/add_678/i10  (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[10] ), 
            .I1(1'b0), .CI(n506), .O(n498)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1574)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/add_678/i10 .I0_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/add_678/i10 .I1_POLARITY = 1'b1;
    EFX_ADD \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_87/i2  (.I0(\udp_gmii_fifo/u_efx_fifo_top/waddr[2] ), 
            .I1(1'b0), .CI(n502), .O(n499), .CO(n500)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_gmii_fifo\udp_gmii_fifo.v(1284)
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_87/i2 .I0_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_87/i2 .I1_POLARITY = 1'b1;
    EFX_ADD \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_87/i1  (.I0(\udp_gmii_fifo/u_efx_fifo_top/waddr[1] ), 
            .I1(\udp_gmii_fifo/u_efx_fifo_top/waddr[0] ), .CI(1'b0), .O(n501), 
            .CO(n502)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_gmii_fifo\udp_gmii_fifo.v(1284)
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_87/i1 .I0_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_87/i1 .I1_POLARITY = 1'b1;
    EFX_ADD \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/add_678/i9  (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[9] ), 
            .I1(1'b0), .CI(n509), .O(n505), .CO(n506)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1574)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/add_678/i9 .I0_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/add_678/i9 .I1_POLARITY = 1'b1;
    EFX_ADD \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/add_678/i8  (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[8] ), 
            .I1(1'b0), .CI(n514), .O(n508), .CO(n509)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1574)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/add_678/i8 .I0_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/add_678/i8 .I1_POLARITY = 1'b1;
    EFX_ADD \add_58/i1  (.I0(\r_rclk_0[1] ), .I1(\r_rclk_0[0] ), .CI(1'b0), 
            .O(n510), .CO(n511)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(107)
    defparam \add_58/i1 .I0_POLARITY = 1'b1;
    defparam \add_58/i1 .I1_POLARITY = 1'b1;
    EFX_ADD \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/add_678/i7  (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[7] ), 
            .I1(1'b0), .CI(n516), .O(n513), .CO(n514)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1574)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/add_678/i7 .I0_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/add_678/i7 .I1_POLARITY = 1'b1;
    EFX_ADD \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/add_678/i6  (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[6] ), 
            .I1(1'b0), .CI(n519), .O(n515), .CO(n516)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1574)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/add_678/i6 .I0_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/add_678/i6 .I1_POLARITY = 1'b1;
    EFX_ADD \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/add_678/i5  (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[5] ), 
            .I1(1'b0), .CI(n521), .O(n518), .CO(n519)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1574)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/add_678/i5 .I0_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/add_678/i5 .I1_POLARITY = 1'b1;
    EFX_ADD \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/add_678/i4  (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[4] ), 
            .I1(1'b0), .CI(n523), .O(n520), .CO(n521)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1574)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/add_678/i4 .I0_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/add_678/i4 .I1_POLARITY = 1'b1;
    EFX_ADD \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/add_678/i3  (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[3] ), 
            .I1(1'b0), .CI(n525), .O(n522), .CO(n523)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1574)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/add_678/i3 .I0_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/add_678/i3 .I1_POLARITY = 1'b1;
    EFX_ADD \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/add_678/i2  (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[2] ), 
            .I1(1'b0), .CI(n222), .O(n524), .CO(n525)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1574)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/add_678/i2 .I0_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/add_678/i2 .I1_POLARITY = 1'b1;
    EFX_ADD \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/add_674/i10  (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[10] ), 
            .I1(1'b0), .CI(n530), .O(n528)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1403)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/add_674/i10 .I0_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/add_674/i10 .I1_POLARITY = 1'b1;
    EFX_ADD \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/add_674/i9  (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[9] ), 
            .I1(1'b0), .CI(n532), .O(n529), .CO(n530)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1403)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/add_674/i9 .I0_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/add_674/i9 .I1_POLARITY = 1'b1;
    EFX_ADD \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/add_674/i8  (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[8] ), 
            .I1(1'b0), .CI(n534), .O(n531), .CO(n532)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1403)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/add_674/i8 .I0_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/add_674/i8 .I1_POLARITY = 1'b1;
    EFX_ADD \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/add_674/i7  (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[7] ), 
            .I1(1'b0), .CI(n536), .O(n533), .CO(n534)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1403)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/add_674/i7 .I0_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/add_674/i7 .I1_POLARITY = 1'b1;
    EFX_ADD \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/add_674/i6  (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[6] ), 
            .I1(1'b0), .CI(n543), .O(n535), .CO(n536)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1403)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/add_674/i6 .I0_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/add_674/i6 .I1_POLARITY = 1'b1;
    EFX_ADD \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_89/i1  (.I0(\udp_gmii_fifo/u_efx_fifo_top/raddr[1] ), 
            .I1(\udp_gmii_fifo/u_efx_fifo_top/raddr[0] ), .CI(1'b0), .O(n537), 
            .CO(n538)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_gmii_fifo\udp_gmii_fifo.v(1294)
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_89/i1 .I0_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_89/i1 .I1_POLARITY = 1'b1;
    EFX_ADD \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_49/add_2/i1  (.I0(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[0] ), 
            .I1(\udp_gmii_fifo/u_efx_fifo_top/raddr[0] ), .CI(n2401), .O(n540), 
            .CO(n541)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_gmii_fifo\udp_gmii_fifo.v(1273)
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_49/add_2/i1 .I0_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_49/add_2/i1 .I1_POLARITY = 1'b0;
    EFX_ADD \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/add_674/i5  (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[5] ), 
            .I1(1'b0), .CI(n545), .O(n542), .CO(n543)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1403)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/add_674/i5 .I0_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/add_674/i5 .I1_POLARITY = 1'b1;
    EFX_ADD \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/add_674/i4  (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[4] ), 
            .I1(1'b0), .CI(n552), .O(n544), .CO(n545)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1403)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/add_674/i4 .I0_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/add_674/i4 .I1_POLARITY = 1'b1;
    EFX_ADD \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/add_674/i3  (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[3] ), 
            .I1(1'b0), .CI(n555), .O(n551), .CO(n552)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1403)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/add_674/i3 .I0_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/add_674/i3 .I1_POLARITY = 1'b1;
    EFX_ADD \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/add_674/i2  (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[2] ), 
            .I1(1'b0), .CI(n173), .O(n554), .CO(n555)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(1403)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/add_674/i2 .I0_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/add_674/i2 .I1_POLARITY = 1'b1;
    EFX_ADD \udp_i2c_cnt/add_56/i2  (.I0(n1521), .I1(1'b1), .CI(n55), 
            .O(n561), .CO(n2402)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_i2c_cnt.v(175)
    defparam \udp_i2c_cnt/add_56/i2 .I0_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/add_56/i2 .I1_POLARITY = 1'b1;
    EFX_ADD \add_56/i27  (.I0(LED[2]), .I1(1'b0), .CI(n565), .O(n563)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(100)
    defparam \add_56/i27 .I0_POLARITY = 1'b1;
    defparam \add_56/i27 .I1_POLARITY = 1'b1;
    EFX_ADD \add_56/i26  (.I0(\r_tclk_0[26] ), .I1(1'b0), .CI(n567), .O(n564), 
            .CO(n565)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(100)
    defparam \add_56/i26 .I0_POLARITY = 1'b1;
    defparam \add_56/i26 .I1_POLARITY = 1'b1;
    EFX_ADD \add_56/i25  (.I0(\r_tclk_0[25] ), .I1(1'b0), .CI(n569), .O(n566), 
            .CO(n567)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(100)
    defparam \add_56/i25 .I0_POLARITY = 1'b1;
    defparam \add_56/i25 .I1_POLARITY = 1'b1;
    EFX_ADD \add_56/i24  (.I0(\r_tclk_0[24] ), .I1(1'b0), .CI(n571), .O(n568), 
            .CO(n569)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(100)
    defparam \add_56/i24 .I0_POLARITY = 1'b1;
    defparam \add_56/i24 .I1_POLARITY = 1'b1;
    EFX_ADD \add_56/i23  (.I0(\r_tclk_0[23] ), .I1(1'b0), .CI(n573), .O(n570), 
            .CO(n571)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(100)
    defparam \add_56/i23 .I0_POLARITY = 1'b1;
    defparam \add_56/i23 .I1_POLARITY = 1'b1;
    EFX_ADD \add_56/i22  (.I0(\r_tclk_0[22] ), .I1(1'b0), .CI(n575), .O(n572), 
            .CO(n573)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(100)
    defparam \add_56/i22 .I0_POLARITY = 1'b1;
    defparam \add_56/i22 .I1_POLARITY = 1'b1;
    EFX_ADD \add_56/i21  (.I0(\r_tclk_0[21] ), .I1(1'b0), .CI(n577), .O(n574), 
            .CO(n575)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(100)
    defparam \add_56/i21 .I0_POLARITY = 1'b1;
    defparam \add_56/i21 .I1_POLARITY = 1'b1;
    EFX_ADD \add_56/i20  (.I0(\r_tclk_0[20] ), .I1(1'b0), .CI(n579), .O(n576), 
            .CO(n577)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(100)
    defparam \add_56/i20 .I0_POLARITY = 1'b1;
    defparam \add_56/i20 .I1_POLARITY = 1'b1;
    EFX_ADD \add_56/i19  (.I0(\r_tclk_0[19] ), .I1(1'b0), .CI(n581), .O(n578), 
            .CO(n579)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(100)
    defparam \add_56/i19 .I0_POLARITY = 1'b1;
    defparam \add_56/i19 .I1_POLARITY = 1'b1;
    EFX_ADD \add_56/i18  (.I0(\r_tclk_0[18] ), .I1(1'b0), .CI(n583), .O(n580), 
            .CO(n581)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(100)
    defparam \add_56/i18 .I0_POLARITY = 1'b1;
    defparam \add_56/i18 .I1_POLARITY = 1'b1;
    EFX_ADD \add_56/i17  (.I0(\r_tclk_0[17] ), .I1(1'b0), .CI(n585), .O(n582), 
            .CO(n583)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(100)
    defparam \add_56/i17 .I0_POLARITY = 1'b1;
    defparam \add_56/i17 .I1_POLARITY = 1'b1;
    EFX_ADD \add_56/i16  (.I0(\r_tclk_0[16] ), .I1(1'b0), .CI(n587), .O(n584), 
            .CO(n585)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(100)
    defparam \add_56/i16 .I0_POLARITY = 1'b1;
    defparam \add_56/i16 .I1_POLARITY = 1'b1;
    EFX_ADD \add_56/i15  (.I0(\r_tclk_0[15] ), .I1(1'b0), .CI(n589), .O(n586), 
            .CO(n587)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(100)
    defparam \add_56/i15 .I0_POLARITY = 1'b1;
    defparam \add_56/i15 .I1_POLARITY = 1'b1;
    EFX_ADD \add_56/i14  (.I0(\r_tclk_0[14] ), .I1(1'b0), .CI(n591), .O(n588), 
            .CO(n589)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(100)
    defparam \add_56/i14 .I0_POLARITY = 1'b1;
    defparam \add_56/i14 .I1_POLARITY = 1'b1;
    EFX_ADD \add_56/i13  (.I0(\r_tclk_0[13] ), .I1(1'b0), .CI(n593), .O(n590), 
            .CO(n591)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(100)
    defparam \add_56/i13 .I0_POLARITY = 1'b1;
    defparam \add_56/i13 .I1_POLARITY = 1'b1;
    EFX_ADD \add_56/i12  (.I0(\r_tclk_0[12] ), .I1(1'b0), .CI(n595), .O(n592), 
            .CO(n593)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(100)
    defparam \add_56/i12 .I0_POLARITY = 1'b1;
    defparam \add_56/i12 .I1_POLARITY = 1'b1;
    EFX_ADD \add_56/i11  (.I0(\r_tclk_0[11] ), .I1(1'b0), .CI(n603), .O(n594), 
            .CO(n595)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(100)
    defparam \add_56/i11 .I0_POLARITY = 1'b1;
    defparam \add_56/i11 .I1_POLARITY = 1'b1;
    EFX_ADD \add_56/i10  (.I0(\r_tclk_0[10] ), .I1(1'b0), .CI(n605), .O(n602), 
            .CO(n603)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(100)
    defparam \add_56/i10 .I0_POLARITY = 1'b1;
    defparam \add_56/i10 .I1_POLARITY = 1'b1;
    EFX_ADD \add_56/i9  (.I0(\r_tclk_0[9] ), .I1(1'b0), .CI(n607), .O(n604), 
            .CO(n605)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(100)
    defparam \add_56/i9 .I0_POLARITY = 1'b1;
    defparam \add_56/i9 .I1_POLARITY = 1'b1;
    EFX_ADD \add_56/i8  (.I0(\r_tclk_0[8] ), .I1(1'b0), .CI(n609), .O(n606), 
            .CO(n607)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(100)
    defparam \add_56/i8 .I0_POLARITY = 1'b1;
    defparam \add_56/i8 .I1_POLARITY = 1'b1;
    EFX_ADD \add_56/i7  (.I0(\r_tclk_0[7] ), .I1(1'b0), .CI(n611), .O(n608), 
            .CO(n609)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(100)
    defparam \add_56/i7 .I0_POLARITY = 1'b1;
    defparam \add_56/i7 .I1_POLARITY = 1'b1;
    EFX_ADD \add_56/i6  (.I0(\r_tclk_0[6] ), .I1(1'b0), .CI(n613), .O(n610), 
            .CO(n611)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(100)
    defparam \add_56/i6 .I0_POLARITY = 1'b1;
    defparam \add_56/i6 .I1_POLARITY = 1'b1;
    EFX_ADD \add_56/i5  (.I0(\r_tclk_0[5] ), .I1(1'b0), .CI(n615), .O(n612), 
            .CO(n613)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(100)
    defparam \add_56/i5 .I0_POLARITY = 1'b1;
    defparam \add_56/i5 .I1_POLARITY = 1'b1;
    EFX_ADD \add_56/i4  (.I0(\r_tclk_0[4] ), .I1(1'b0), .CI(n617), .O(n614), 
            .CO(n615)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(100)
    defparam \add_56/i4 .I0_POLARITY = 1'b1;
    defparam \add_56/i4 .I1_POLARITY = 1'b1;
    EFX_ADD \add_56/i3  (.I0(\r_tclk_0[3] ), .I1(1'b0), .CI(n664), .O(n616), 
            .CO(n617)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(100)
    defparam \add_56/i3 .I0_POLARITY = 1'b1;
    defparam \add_56/i3 .I1_POLARITY = 1'b1;
    EFX_ADD \add_56/i2  (.I0(\r_tclk_0[2] ), .I1(1'b0), .CI(n47), .O(n663), 
            .CO(n664)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(100)
    defparam \add_56/i2 .I0_POLARITY = 1'b1;
    defparam \add_56/i2 .I1_POLARITY = 1'b1;
    EFX_ADD \add_64/i18  (.I0(\r_rstcnt[18] ), .I1(1'b0), .CI(n671), .O(n665)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(133)
    defparam \add_64/i18 .I0_POLARITY = 1'b1;
    defparam \add_64/i18 .I1_POLARITY = 1'b1;
    EFX_ADD \add_64/i17  (.I0(\r_rstcnt[17] ), .I1(1'b0), .CI(n673), .O(n670), 
            .CO(n671)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(133)
    defparam \add_64/i17 .I0_POLARITY = 1'b1;
    defparam \add_64/i17 .I1_POLARITY = 1'b1;
    EFX_ADD \add_64/i16  (.I0(\r_rstcnt[16] ), .I1(1'b0), .CI(n677), .O(n672), 
            .CO(n673)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(133)
    defparam \add_64/i16 .I0_POLARITY = 1'b1;
    defparam \add_64/i16 .I1_POLARITY = 1'b1;
    EFX_ADD \add_64/i15  (.I0(\r_rstcnt[15] ), .I1(1'b0), .CI(n682), .O(n676), 
            .CO(n677)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(133)
    defparam \add_64/i15 .I0_POLARITY = 1'b1;
    defparam \add_64/i15 .I1_POLARITY = 1'b1;
    EFX_ADD \add_64/i14  (.I0(\r_rstcnt[14] ), .I1(1'b0), .CI(n684), .O(n681), 
            .CO(n682)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(133)
    defparam \add_64/i14 .I0_POLARITY = 1'b1;
    defparam \add_64/i14 .I1_POLARITY = 1'b1;
    EFX_ADD \add_64/i13  (.I0(\r_rstcnt[13] ), .I1(1'b0), .CI(n686), .O(n683), 
            .CO(n684)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(133)
    defparam \add_64/i13 .I0_POLARITY = 1'b1;
    defparam \add_64/i13 .I1_POLARITY = 1'b1;
    EFX_ADD \add_64/i12  (.I0(\r_rstcnt[12] ), .I1(1'b0), .CI(n688), .O(n685), 
            .CO(n686)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(133)
    defparam \add_64/i12 .I0_POLARITY = 1'b1;
    defparam \add_64/i12 .I1_POLARITY = 1'b1;
    EFX_ADD \add_64/i11  (.I0(\r_rstcnt[11] ), .I1(1'b0), .CI(n690), .O(n687), 
            .CO(n688)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(133)
    defparam \add_64/i11 .I0_POLARITY = 1'b1;
    defparam \add_64/i11 .I1_POLARITY = 1'b1;
    EFX_ADD \add_64/i10  (.I0(\r_rstcnt[10] ), .I1(1'b0), .CI(n692), .O(n689), 
            .CO(n690)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(133)
    defparam \add_64/i10 .I0_POLARITY = 1'b1;
    defparam \add_64/i10 .I1_POLARITY = 1'b1;
    EFX_ADD \add_64/i9  (.I0(\r_rstcnt[9] ), .I1(1'b0), .CI(n697), .O(n691), 
            .CO(n692)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(133)
    defparam \add_64/i9 .I0_POLARITY = 1'b1;
    defparam \add_64/i9 .I1_POLARITY = 1'b1;
    EFX_ADD \add_64/i8  (.I0(\r_rstcnt[8] ), .I1(1'b0), .CI(n699), .O(n696), 
            .CO(n697)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(133)
    defparam \add_64/i8 .I0_POLARITY = 1'b1;
    defparam \add_64/i8 .I1_POLARITY = 1'b1;
    EFX_ADD \add_64/i7  (.I0(\r_rstcnt[7] ), .I1(1'b0), .CI(n701), .O(n698), 
            .CO(n699)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(133)
    defparam \add_64/i7 .I0_POLARITY = 1'b1;
    defparam \add_64/i7 .I1_POLARITY = 1'b1;
    EFX_ADD \add_64/i6  (.I0(\r_rstcnt[6] ), .I1(1'b0), .CI(n703), .O(n700), 
            .CO(n701)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(133)
    defparam \add_64/i6 .I0_POLARITY = 1'b1;
    defparam \add_64/i6 .I1_POLARITY = 1'b1;
    EFX_ADD \add_64/i5  (.I0(\r_rstcnt[5] ), .I1(1'b0), .CI(n705), .O(n702), 
            .CO(n703)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(133)
    defparam \add_64/i5 .I0_POLARITY = 1'b1;
    defparam \add_64/i5 .I1_POLARITY = 1'b1;
    EFX_ADD \add_64/i4  (.I0(\r_rstcnt[4] ), .I1(1'b0), .CI(n707), .O(n704), 
            .CO(n705)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(133)
    defparam \add_64/i4 .I0_POLARITY = 1'b1;
    defparam \add_64/i4 .I1_POLARITY = 1'b1;
    EFX_ADD \add_64/i3  (.I0(\r_rstcnt[3] ), .I1(1'b0), .CI(n715), .O(n706), 
            .CO(n707)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(133)
    defparam \add_64/i3 .I0_POLARITY = 1'b1;
    defparam \add_64/i3 .I1_POLARITY = 1'b1;
    EFX_ADD \add_64/i2  (.I0(\r_rstcnt[2] ), .I1(1'b0), .CI(n37), .O(n714), 
            .CO(n715)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(133)
    defparam \add_64/i2 .I0_POLARITY = 1'b1;
    defparam \add_64/i2 .I1_POLARITY = 1'b1;
    EFX_ADD \add_62/i27  (.I0(LED[5]), .I1(1'b0), .CI(n718), .O(n716)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(121)
    defparam \add_62/i27 .I0_POLARITY = 1'b1;
    defparam \add_62/i27 .I1_POLARITY = 1'b1;
    EFX_ADD \add_62/i26  (.I0(\r_i2cclk_0[26] ), .I1(1'b0), .CI(n729), 
            .O(n717), .CO(n718)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(121)
    defparam \add_62/i26 .I0_POLARITY = 1'b1;
    defparam \add_62/i26 .I1_POLARITY = 1'b1;
    EFX_ADD \add_62/i25  (.I0(\r_i2cclk_0[25] ), .I1(1'b0), .CI(n731), 
            .O(n728), .CO(n729)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(121)
    defparam \add_62/i25 .I0_POLARITY = 1'b1;
    defparam \add_62/i25 .I1_POLARITY = 1'b1;
    EFX_ADD \add_62/i24  (.I0(\r_i2cclk_0[24] ), .I1(1'b0), .CI(n733), 
            .O(n730), .CO(n731)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(121)
    defparam \add_62/i24 .I0_POLARITY = 1'b1;
    defparam \add_62/i24 .I1_POLARITY = 1'b1;
    EFX_ADD \add_62/i23  (.I0(\r_i2cclk_0[23] ), .I1(1'b0), .CI(n735), 
            .O(n732), .CO(n733)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(121)
    defparam \add_62/i23 .I0_POLARITY = 1'b1;
    defparam \add_62/i23 .I1_POLARITY = 1'b1;
    EFX_ADD \add_62/i22  (.I0(\r_i2cclk_0[22] ), .I1(1'b0), .CI(n737), 
            .O(n734), .CO(n735)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(121)
    defparam \add_62/i22 .I0_POLARITY = 1'b1;
    defparam \add_62/i22 .I1_POLARITY = 1'b1;
    EFX_ADD \add_62/i21  (.I0(\r_i2cclk_0[21] ), .I1(1'b0), .CI(n766), 
            .O(n736), .CO(n737)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(121)
    defparam \add_62/i21 .I0_POLARITY = 1'b1;
    defparam \add_62/i21 .I1_POLARITY = 1'b1;
    EFX_ADD \add_62/i20  (.I0(\r_i2cclk_0[20] ), .I1(1'b0), .CI(n768), 
            .O(n765), .CO(n766)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(121)
    defparam \add_62/i20 .I0_POLARITY = 1'b1;
    defparam \add_62/i20 .I1_POLARITY = 1'b1;
    EFX_ADD \add_62/i19  (.I0(\r_i2cclk_0[19] ), .I1(1'b0), .CI(n770), 
            .O(n767), .CO(n768)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(121)
    defparam \add_62/i19 .I0_POLARITY = 1'b1;
    defparam \add_62/i19 .I1_POLARITY = 1'b1;
    EFX_ADD \add_62/i18  (.I0(\r_i2cclk_0[18] ), .I1(1'b0), .CI(n772), 
            .O(n769), .CO(n770)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(121)
    defparam \add_62/i18 .I0_POLARITY = 1'b1;
    defparam \add_62/i18 .I1_POLARITY = 1'b1;
    EFX_ADD \add_62/i17  (.I0(\r_i2cclk_0[17] ), .I1(1'b0), .CI(n774), 
            .O(n771), .CO(n772)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(121)
    defparam \add_62/i17 .I0_POLARITY = 1'b1;
    defparam \add_62/i17 .I1_POLARITY = 1'b1;
    EFX_ADD \add_62/i16  (.I0(\r_i2cclk_0[16] ), .I1(1'b0), .CI(n776), 
            .O(n773), .CO(n774)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(121)
    defparam \add_62/i16 .I0_POLARITY = 1'b1;
    defparam \add_62/i16 .I1_POLARITY = 1'b1;
    EFX_ADD \add_62/i15  (.I0(\r_i2cclk_0[15] ), .I1(1'b0), .CI(n778), 
            .O(n775), .CO(n776)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(121)
    defparam \add_62/i15 .I0_POLARITY = 1'b1;
    defparam \add_62/i15 .I1_POLARITY = 1'b1;
    EFX_ADD \add_62/i14  (.I0(\r_i2cclk_0[14] ), .I1(1'b0), .CI(n780), 
            .O(n777), .CO(n778)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(121)
    defparam \add_62/i14 .I0_POLARITY = 1'b1;
    defparam \add_62/i14 .I1_POLARITY = 1'b1;
    EFX_ADD \add_62/i13  (.I0(\r_i2cclk_0[13] ), .I1(1'b0), .CI(n782), 
            .O(n779), .CO(n780)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(121)
    defparam \add_62/i13 .I0_POLARITY = 1'b1;
    defparam \add_62/i13 .I1_POLARITY = 1'b1;
    EFX_ADD \add_62/i12  (.I0(\r_i2cclk_0[12] ), .I1(1'b0), .CI(n784), 
            .O(n781), .CO(n782)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(121)
    defparam \add_62/i12 .I0_POLARITY = 1'b1;
    defparam \add_62/i12 .I1_POLARITY = 1'b1;
    EFX_ADD \add_62/i11  (.I0(\r_i2cclk_0[11] ), .I1(1'b0), .CI(n786), 
            .O(n783), .CO(n784)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(121)
    defparam \add_62/i11 .I0_POLARITY = 1'b1;
    defparam \add_62/i11 .I1_POLARITY = 1'b1;
    EFX_ADD \add_62/i10  (.I0(\r_i2cclk_0[10] ), .I1(1'b0), .CI(n788), 
            .O(n785), .CO(n786)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(121)
    defparam \add_62/i10 .I0_POLARITY = 1'b1;
    defparam \add_62/i10 .I1_POLARITY = 1'b1;
    EFX_ADD \add_62/i9  (.I0(\r_i2cclk_0[9] ), .I1(1'b0), .CI(n790), .O(n787), 
            .CO(n788)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(121)
    defparam \add_62/i9 .I0_POLARITY = 1'b1;
    defparam \add_62/i9 .I1_POLARITY = 1'b1;
    EFX_ADD \add_62/i8  (.I0(\r_i2cclk_0[8] ), .I1(1'b0), .CI(n792), .O(n789), 
            .CO(n790)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(121)
    defparam \add_62/i8 .I0_POLARITY = 1'b1;
    defparam \add_62/i8 .I1_POLARITY = 1'b1;
    EFX_ADD \add_62/i7  (.I0(\r_i2cclk_0[7] ), .I1(1'b0), .CI(n794), .O(n791), 
            .CO(n792)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(121)
    defparam \add_62/i7 .I0_POLARITY = 1'b1;
    defparam \add_62/i7 .I1_POLARITY = 1'b1;
    EFX_ADD \add_62/i6  (.I0(\r_i2cclk_0[6] ), .I1(1'b0), .CI(n796), .O(n793), 
            .CO(n794)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(121)
    defparam \add_62/i6 .I0_POLARITY = 1'b1;
    defparam \add_62/i6 .I1_POLARITY = 1'b1;
    EFX_ADD \add_62/i5  (.I0(\r_i2cclk_0[5] ), .I1(1'b0), .CI(n798), .O(n795), 
            .CO(n796)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(121)
    defparam \add_62/i5 .I0_POLARITY = 1'b1;
    defparam \add_62/i5 .I1_POLARITY = 1'b1;
    EFX_ADD \add_62/i4  (.I0(\r_i2cclk_0[4] ), .I1(1'b0), .CI(n800), .O(n797), 
            .CO(n798)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(121)
    defparam \add_62/i4 .I0_POLARITY = 1'b1;
    defparam \add_62/i4 .I1_POLARITY = 1'b1;
    EFX_ADD \add_62/i3  (.I0(\r_i2cclk_0[3] ), .I1(1'b0), .CI(n802), .O(n799), 
            .CO(n800)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(121)
    defparam \add_62/i3 .I0_POLARITY = 1'b1;
    defparam \add_62/i3 .I1_POLARITY = 1'b1;
    EFX_ADD \add_62/i2  (.I0(\r_i2cclk_0[2] ), .I1(1'b0), .CI(n31), .O(n801), 
            .CO(n802)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(121)
    defparam \add_62/i2 .I0_POLARITY = 1'b1;
    defparam \add_62/i2 .I1_POLARITY = 1'b1;
    EFX_ADD \add_60/i27  (.I0(LED[4]), .I1(1'b0), .CI(n805), .O(n803)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(114)
    defparam \add_60/i27 .I0_POLARITY = 1'b1;
    defparam \add_60/i27 .I1_POLARITY = 1'b1;
    EFX_ADD \add_60/i26  (.I0(\r_rclk90_0[26] ), .I1(1'b0), .CI(n807), 
            .O(n804), .CO(n805)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(114)
    defparam \add_60/i26 .I0_POLARITY = 1'b1;
    defparam \add_60/i26 .I1_POLARITY = 1'b1;
    EFX_ADD \add_60/i25  (.I0(\r_rclk90_0[25] ), .I1(1'b0), .CI(n809), 
            .O(n806), .CO(n807)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(114)
    defparam \add_60/i25 .I0_POLARITY = 1'b1;
    defparam \add_60/i25 .I1_POLARITY = 1'b1;
    EFX_ADD \add_60/i24  (.I0(\r_rclk90_0[24] ), .I1(1'b0), .CI(n811), 
            .O(n808), .CO(n809)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(114)
    defparam \add_60/i24 .I0_POLARITY = 1'b1;
    defparam \add_60/i24 .I1_POLARITY = 1'b1;
    EFX_ADD \add_60/i23  (.I0(\r_rclk90_0[23] ), .I1(1'b0), .CI(n813), 
            .O(n810), .CO(n811)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(114)
    defparam \add_60/i23 .I0_POLARITY = 1'b1;
    defparam \add_60/i23 .I1_POLARITY = 1'b1;
    EFX_ADD \add_60/i22  (.I0(\r_rclk90_0[22] ), .I1(1'b0), .CI(n815), 
            .O(n812), .CO(n813)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(114)
    defparam \add_60/i22 .I0_POLARITY = 1'b1;
    defparam \add_60/i22 .I1_POLARITY = 1'b1;
    EFX_ADD \add_60/i21  (.I0(\r_rclk90_0[21] ), .I1(1'b0), .CI(n817), 
            .O(n814), .CO(n815)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(114)
    defparam \add_60/i21 .I0_POLARITY = 1'b1;
    defparam \add_60/i21 .I1_POLARITY = 1'b1;
    EFX_ADD \add_60/i20  (.I0(\r_rclk90_0[20] ), .I1(1'b0), .CI(n819), 
            .O(n816), .CO(n817)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(114)
    defparam \add_60/i20 .I0_POLARITY = 1'b1;
    defparam \add_60/i20 .I1_POLARITY = 1'b1;
    EFX_ADD \add_60/i19  (.I0(\r_rclk90_0[19] ), .I1(1'b0), .CI(n821), 
            .O(n818), .CO(n819)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(114)
    defparam \add_60/i19 .I0_POLARITY = 1'b1;
    defparam \add_60/i19 .I1_POLARITY = 1'b1;
    EFX_ADD \add_60/i18  (.I0(\r_rclk90_0[18] ), .I1(1'b0), .CI(n823), 
            .O(n820), .CO(n821)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(114)
    defparam \add_60/i18 .I0_POLARITY = 1'b1;
    defparam \add_60/i18 .I1_POLARITY = 1'b1;
    EFX_ADD \add_60/i17  (.I0(\r_rclk90_0[17] ), .I1(1'b0), .CI(n825), 
            .O(n822), .CO(n823)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(114)
    defparam \add_60/i17 .I0_POLARITY = 1'b1;
    defparam \add_60/i17 .I1_POLARITY = 1'b1;
    EFX_ADD \add_60/i16  (.I0(\r_rclk90_0[16] ), .I1(1'b0), .CI(n827), 
            .O(n824), .CO(n825)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(114)
    defparam \add_60/i16 .I0_POLARITY = 1'b1;
    defparam \add_60/i16 .I1_POLARITY = 1'b1;
    EFX_ADD \add_60/i15  (.I0(\r_rclk90_0[15] ), .I1(1'b0), .CI(n829), 
            .O(n826), .CO(n827)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(114)
    defparam \add_60/i15 .I0_POLARITY = 1'b1;
    defparam \add_60/i15 .I1_POLARITY = 1'b1;
    EFX_ADD \add_60/i14  (.I0(\r_rclk90_0[14] ), .I1(1'b0), .CI(n831), 
            .O(n828), .CO(n829)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(114)
    defparam \add_60/i14 .I0_POLARITY = 1'b1;
    defparam \add_60/i14 .I1_POLARITY = 1'b1;
    EFX_ADD \add_60/i13  (.I0(\r_rclk90_0[13] ), .I1(1'b0), .CI(n833), 
            .O(n830), .CO(n831)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(114)
    defparam \add_60/i13 .I0_POLARITY = 1'b1;
    defparam \add_60/i13 .I1_POLARITY = 1'b1;
    EFX_ADD \add_60/i12  (.I0(\r_rclk90_0[12] ), .I1(1'b0), .CI(n835), 
            .O(n832), .CO(n833)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(114)
    defparam \add_60/i12 .I0_POLARITY = 1'b1;
    defparam \add_60/i12 .I1_POLARITY = 1'b1;
    EFX_ADD \add_60/i11  (.I0(\r_rclk90_0[11] ), .I1(1'b0), .CI(n837), 
            .O(n834), .CO(n835)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(114)
    defparam \add_60/i11 .I0_POLARITY = 1'b1;
    defparam \add_60/i11 .I1_POLARITY = 1'b1;
    EFX_ADD \add_60/i10  (.I0(\r_rclk90_0[10] ), .I1(1'b0), .CI(n839), 
            .O(n836), .CO(n837)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(114)
    defparam \add_60/i10 .I0_POLARITY = 1'b1;
    defparam \add_60/i10 .I1_POLARITY = 1'b1;
    EFX_ADD \add_60/i9  (.I0(\r_rclk90_0[9] ), .I1(1'b0), .CI(n841), .O(n838), 
            .CO(n839)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(114)
    defparam \add_60/i9 .I0_POLARITY = 1'b1;
    defparam \add_60/i9 .I1_POLARITY = 1'b1;
    EFX_ADD \add_60/i8  (.I0(\r_rclk90_0[8] ), .I1(1'b0), .CI(n843), .O(n840), 
            .CO(n841)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(114)
    defparam \add_60/i8 .I0_POLARITY = 1'b1;
    defparam \add_60/i8 .I1_POLARITY = 1'b1;
    EFX_ADD \add_60/i7  (.I0(\r_rclk90_0[7] ), .I1(1'b0), .CI(n845), .O(n842), 
            .CO(n843)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(114)
    defparam \add_60/i7 .I0_POLARITY = 1'b1;
    defparam \add_60/i7 .I1_POLARITY = 1'b1;
    EFX_ADD \add_60/i6  (.I0(\r_rclk90_0[6] ), .I1(1'b0), .CI(n847), .O(n844), 
            .CO(n845)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(114)
    defparam \add_60/i6 .I0_POLARITY = 1'b1;
    defparam \add_60/i6 .I1_POLARITY = 1'b1;
    EFX_ADD \add_60/i5  (.I0(\r_rclk90_0[5] ), .I1(1'b0), .CI(n849), .O(n846), 
            .CO(n847)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(114)
    defparam \add_60/i5 .I0_POLARITY = 1'b1;
    defparam \add_60/i5 .I1_POLARITY = 1'b1;
    EFX_ADD \add_60/i4  (.I0(\r_rclk90_0[4] ), .I1(1'b0), .CI(n851), .O(n848), 
            .CO(n849)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(114)
    defparam \add_60/i4 .I0_POLARITY = 1'b1;
    defparam \add_60/i4 .I1_POLARITY = 1'b1;
    EFX_ADD \add_60/i3  (.I0(\r_rclk90_0[3] ), .I1(1'b0), .CI(n853), .O(n850), 
            .CO(n851)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(114)
    defparam \add_60/i3 .I0_POLARITY = 1'b1;
    defparam \add_60/i3 .I1_POLARITY = 1'b1;
    EFX_ADD \add_60/i2  (.I0(\r_rclk90_0[2] ), .I1(1'b0), .CI(n25), .O(n852), 
            .CO(n853)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(114)
    defparam \add_60/i2 .I0_POLARITY = 1'b1;
    defparam \add_60/i2 .I1_POLARITY = 1'b1;
    EFX_ADD \add_58/i27  (.I0(LED[3]), .I1(1'b0), .CI(n856), .O(n854)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(107)
    defparam \add_58/i27 .I0_POLARITY = 1'b1;
    defparam \add_58/i27 .I1_POLARITY = 1'b1;
    EFX_ADD \add_58/i26  (.I0(\r_rclk_0[26] ), .I1(1'b0), .CI(n858), .O(n855), 
            .CO(n856)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(107)
    defparam \add_58/i26 .I0_POLARITY = 1'b1;
    defparam \add_58/i26 .I1_POLARITY = 1'b1;
    EFX_ADD \add_58/i25  (.I0(\r_rclk_0[25] ), .I1(1'b0), .CI(n860), .O(n857), 
            .CO(n858)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(107)
    defparam \add_58/i25 .I0_POLARITY = 1'b1;
    defparam \add_58/i25 .I1_POLARITY = 1'b1;
    EFX_ADD \add_58/i24  (.I0(\r_rclk_0[24] ), .I1(1'b0), .CI(n862), .O(n859), 
            .CO(n860)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(107)
    defparam \add_58/i24 .I0_POLARITY = 1'b1;
    defparam \add_58/i24 .I1_POLARITY = 1'b1;
    EFX_ADD \add_58/i23  (.I0(\r_rclk_0[23] ), .I1(1'b0), .CI(n864), .O(n861), 
            .CO(n862)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(107)
    defparam \add_58/i23 .I0_POLARITY = 1'b1;
    defparam \add_58/i23 .I1_POLARITY = 1'b1;
    EFX_ADD \add_58/i22  (.I0(\r_rclk_0[22] ), .I1(1'b0), .CI(n866), .O(n863), 
            .CO(n864)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(107)
    defparam \add_58/i22 .I0_POLARITY = 1'b1;
    defparam \add_58/i22 .I1_POLARITY = 1'b1;
    EFX_ADD \add_58/i21  (.I0(\r_rclk_0[21] ), .I1(1'b0), .CI(n868), .O(n865), 
            .CO(n866)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(107)
    defparam \add_58/i21 .I0_POLARITY = 1'b1;
    defparam \add_58/i21 .I1_POLARITY = 1'b1;
    EFX_ADD \add_58/i20  (.I0(\r_rclk_0[20] ), .I1(1'b0), .CI(n870), .O(n867), 
            .CO(n868)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(107)
    defparam \add_58/i20 .I0_POLARITY = 1'b1;
    defparam \add_58/i20 .I1_POLARITY = 1'b1;
    EFX_ADD \add_58/i19  (.I0(\r_rclk_0[19] ), .I1(1'b0), .CI(n872), .O(n869), 
            .CO(n870)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(107)
    defparam \add_58/i19 .I0_POLARITY = 1'b1;
    defparam \add_58/i19 .I1_POLARITY = 1'b1;
    EFX_ADD \add_58/i18  (.I0(\r_rclk_0[18] ), .I1(1'b0), .CI(n874), .O(n871), 
            .CO(n872)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(107)
    defparam \add_58/i18 .I0_POLARITY = 1'b1;
    defparam \add_58/i18 .I1_POLARITY = 1'b1;
    EFX_ADD \add_58/i17  (.I0(\r_rclk_0[17] ), .I1(1'b0), .CI(n876), .O(n873), 
            .CO(n874)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(107)
    defparam \add_58/i17 .I0_POLARITY = 1'b1;
    defparam \add_58/i17 .I1_POLARITY = 1'b1;
    EFX_ADD \add_58/i16  (.I0(\r_rclk_0[16] ), .I1(1'b0), .CI(n878), .O(n875), 
            .CO(n876)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(107)
    defparam \add_58/i16 .I0_POLARITY = 1'b1;
    defparam \add_58/i16 .I1_POLARITY = 1'b1;
    EFX_ADD \add_58/i15  (.I0(\r_rclk_0[15] ), .I1(1'b0), .CI(n880), .O(n877), 
            .CO(n878)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(107)
    defparam \add_58/i15 .I0_POLARITY = 1'b1;
    defparam \add_58/i15 .I1_POLARITY = 1'b1;
    EFX_ADD \add_58/i14  (.I0(\r_rclk_0[14] ), .I1(1'b0), .CI(n882), .O(n879), 
            .CO(n880)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(107)
    defparam \add_58/i14 .I0_POLARITY = 1'b1;
    defparam \add_58/i14 .I1_POLARITY = 1'b1;
    EFX_ADD \add_58/i13  (.I0(\r_rclk_0[13] ), .I1(1'b0), .CI(n884), .O(n881), 
            .CO(n882)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(107)
    defparam \add_58/i13 .I0_POLARITY = 1'b1;
    defparam \add_58/i13 .I1_POLARITY = 1'b1;
    EFX_ADD \add_58/i12  (.I0(\r_rclk_0[12] ), .I1(1'b0), .CI(n886), .O(n883), 
            .CO(n884)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(107)
    defparam \add_58/i12 .I0_POLARITY = 1'b1;
    defparam \add_58/i12 .I1_POLARITY = 1'b1;
    EFX_ADD \add_58/i11  (.I0(\r_rclk_0[11] ), .I1(1'b0), .CI(n888), .O(n885), 
            .CO(n886)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(107)
    defparam \add_58/i11 .I0_POLARITY = 1'b1;
    defparam \add_58/i11 .I1_POLARITY = 1'b1;
    EFX_ADD \add_58/i10  (.I0(\r_rclk_0[10] ), .I1(1'b0), .CI(n890), .O(n887), 
            .CO(n888)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(107)
    defparam \add_58/i10 .I0_POLARITY = 1'b1;
    defparam \add_58/i10 .I1_POLARITY = 1'b1;
    EFX_ADD \add_58/i9  (.I0(\r_rclk_0[9] ), .I1(1'b0), .CI(n892), .O(n889), 
            .CO(n890)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(107)
    defparam \add_58/i9 .I0_POLARITY = 1'b1;
    defparam \add_58/i9 .I1_POLARITY = 1'b1;
    EFX_ADD \add_58/i8  (.I0(\r_rclk_0[8] ), .I1(1'b0), .CI(n894), .O(n891), 
            .CO(n892)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(107)
    defparam \add_58/i8 .I0_POLARITY = 1'b1;
    defparam \add_58/i8 .I1_POLARITY = 1'b1;
    EFX_ADD \add_58/i7  (.I0(\r_rclk_0[7] ), .I1(1'b0), .CI(n896), .O(n893), 
            .CO(n894)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(107)
    defparam \add_58/i7 .I0_POLARITY = 1'b1;
    defparam \add_58/i7 .I1_POLARITY = 1'b1;
    EFX_ADD \add_58/i6  (.I0(\r_rclk_0[6] ), .I1(1'b0), .CI(n898), .O(n895), 
            .CO(n896)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(107)
    defparam \add_58/i6 .I0_POLARITY = 1'b1;
    defparam \add_58/i6 .I1_POLARITY = 1'b1;
    EFX_ADD \add_58/i5  (.I0(\r_rclk_0[5] ), .I1(1'b0), .CI(n900), .O(n897), 
            .CO(n898)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(107)
    defparam \add_58/i5 .I0_POLARITY = 1'b1;
    defparam \add_58/i5 .I1_POLARITY = 1'b1;
    EFX_ADD \add_58/i4  (.I0(\r_rclk_0[4] ), .I1(1'b0), .CI(n902), .O(n899), 
            .CO(n900)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(107)
    defparam \add_58/i4 .I0_POLARITY = 1'b1;
    defparam \add_58/i4 .I1_POLARITY = 1'b1;
    EFX_ADD \add_58/i3  (.I0(\r_rclk_0[3] ), .I1(1'b0), .CI(n367), .O(n901), 
            .CO(n902)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_top.v(107)
    defparam \add_58/i3 .I0_POLARITY = 1'b1;
    defparam \add_58/i3 .I1_POLARITY = 1'b1;
    EFX_SRL8 \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/dff_5/i14_2  (.D(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[6] ), 
            .CLK(I2C_CLK), .CE(1'b1), .Q(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/dff_5/i14_pre ), 
            .A({3'b110})) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_SRL8, INIT=8'h0, async_reg=TRUE, CLK_POLARITY=1'b1, CE_POLARITY=1'b1 */ ;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/dff_5/i14_2 .INIT = 8'h0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/dff_5/i14_2 .CLK_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/dff_5/i14_2 .CE_POLARITY = 1'b1;
    EFX_RAM10 \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ram/ram  (.WCLK(I2C_CLK), 
            .RCLK(PLL_RCLK_0), .WCLKE(1'b1), .RE(\udp_gmii_fifo/u_efx_fifo_top/rd_en_int ), 
            .RST(1'b0), .WADDREN(1'b1), .RADDREN(1'b1), .WE({1'b0, \udp_gmii_fifo/u_efx_fifo_top/wr_en_int }), 
            .WDATA({\w_packet[7] , \w_packet[6] , \w_packet[5] , \w_packet[4] , 
            \w_packet[3] , \w_packet[2] , \w_packet[1] , \w_packet[0] }), 
            .WADDR({4'b0000, \udp_gmii_fifo/u_efx_fifo_top/waddr[5] , \udp_gmii_fifo/u_efx_fifo_top/waddr[4] , 
            \udp_gmii_fifo/u_efx_fifo_top/waddr[3] , \udp_gmii_fifo/u_efx_fifo_top/waddr[2] , 
            \udp_gmii_fifo/u_efx_fifo_top/waddr[1] , \udp_gmii_fifo/u_efx_fifo_top/waddr[0] }), 
            .RADDR({4'b0000, \udp_gmii_fifo/u_efx_fifo_top/raddr[5] , \udp_gmii_fifo/u_efx_fifo_top/raddr[4] , 
            \udp_gmii_fifo/u_efx_fifo_top/raddr[3] , \udp_gmii_fifo/u_efx_fifo_top/raddr[2] , 
            \udp_gmii_fifo/u_efx_fifo_top/raddr[1] , \udp_gmii_fifo/u_efx_fifo_top/raddr[0] }), 
            .RDATA({\FIFO_RDAT_0[7] , \FIFO_RDAT_0[6] , \FIFO_RDAT_0[5] , 
            \FIFO_RDAT_0[4] , \FIFO_RDAT_0[3] , \FIFO_RDAT_0[2] , \FIFO_RDAT_0[1] , 
            \FIFO_RDAT_0[0] })) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_RAM10, READ_WIDTH=8, WRITE_WIDTH=8, WCLK_POLARITY=1'b1, WCLKE_POLARITY=1'b1, WE_POLARITY=2'b11, WADDREN_POLARITY=1'b1, RADDREN_POLARITY=1'b1, RST_POLARITY=1'b1, RCLK_POLARITY=1'b1, RE_POLARITY=1'b1, OUTPUT_REG=1'b0, WRITE_MODE="READ_UNKNOWN", RESET_RAM="ASYNC", RESET_OUTREG="ASYNC", INIT_0=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_1=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_2=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_3=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_4=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_5=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_6=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_7=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_8=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_9=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_A=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_B=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_C=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_D=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_E=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_F=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_10=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_11=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_12=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_13=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_14=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_15=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_16=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_17=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_18=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_19=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_1A=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_1B=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_1C=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_1D=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_1E=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_1F=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_20=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_21=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_22=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_23=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_24=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_25=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_26=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_27=256'h0000000000000000000000000000000000000000000000000000000000000000, PRESERVE_USER_INIT=1'b0 */ ;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ram/ram .READ_WIDTH = 8;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ram/ram .WRITE_WIDTH = 8;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ram/ram .WCLK_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ram/ram .WCLKE_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ram/ram .WE_POLARITY = 2'b11;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ram/ram .RCLK_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ram/ram .RST_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ram/ram .WADDREN_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ram/ram .RADDREN_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ram/ram .RESET_RAM = "ASYNC";
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ram/ram .RESET_OUTREG = "ASYNC";
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ram/ram .RE_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_0 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_1 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_2 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_3 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_4 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_5 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_6 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_7 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_8 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_9 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_A = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_B = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_C = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_D = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_E = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_F = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_10 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_11 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_12 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_13 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ram/ram .OUTPUT_REG = 1'b0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ram/ram .WRITE_MODE = "READ_UNKNOWN";
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_14 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_15 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_16 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_17 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_18 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_19 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_1A = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_1B = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_1C = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_1D = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_1E = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_1F = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_20 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_21 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_22 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_23 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_24 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_25 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_26 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_27 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    EFX_SRL8 \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/dff_5/i14_2  (.D(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[6] ), 
            .CLK(PLL_RCLK_0), .CE(1'b1), .Q(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/dff_5/i14_pre ), 
            .A({3'b110})) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_SRL8, INIT=8'h0, async_reg=TRUE, CLK_POLARITY=1'b1, CE_POLARITY=1'b1 */ ;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/dff_5/i14_2 .INIT = 8'h0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/dff_5/i14_2 .CLK_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/dff_5/i14_2 .CE_POLARITY = 1'b1;
    EFX_SRL8 \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/dff_5/i8_2  (.D(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[0] ), 
            .CLK(I2C_CLK), .CE(1'b1), .Q(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/dff_5/i8_pre ), 
            .A({3'b110})) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_SRL8, INIT=8'h0, async_reg=TRUE, CLK_POLARITY=1'b1, CE_POLARITY=1'b1 */ ;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/dff_5/i8_2 .INIT = 8'h0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/dff_5/i8_2 .CLK_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/dff_5/i8_2 .CE_POLARITY = 1'b1;
    EFX_SRL8 \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/dff_5/i9_2  (.D(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[1] ), 
            .CLK(I2C_CLK), .CE(1'b1), .Q(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/dff_5/i9_pre ), 
            .A({3'b110})) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_SRL8, INIT=8'h0, async_reg=TRUE, CLK_POLARITY=1'b1, CE_POLARITY=1'b1 */ ;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/dff_5/i9_2 .INIT = 8'h0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/dff_5/i9_2 .CLK_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/dff_5/i9_2 .CE_POLARITY = 1'b1;
    EFX_SRL8 \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/dff_5/i10_2  (.D(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[2] ), 
            .CLK(I2C_CLK), .CE(1'b1), .Q(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/dff_5/i10_pre ), 
            .A({3'b110})) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_SRL8, INIT=8'h0, async_reg=TRUE, CLK_POLARITY=1'b1, CE_POLARITY=1'b1 */ ;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/dff_5/i10_2 .INIT = 8'h0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/dff_5/i10_2 .CLK_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/dff_5/i10_2 .CE_POLARITY = 1'b1;
    EFX_SRL8 \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/dff_5/i11_2  (.D(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[3] ), 
            .CLK(I2C_CLK), .CE(1'b1), .Q(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/dff_5/i11_pre ), 
            .A({3'b110})) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_SRL8, INIT=8'h0, async_reg=TRUE, CLK_POLARITY=1'b1, CE_POLARITY=1'b1 */ ;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/dff_5/i11_2 .INIT = 8'h0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/dff_5/i11_2 .CLK_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/dff_5/i11_2 .CE_POLARITY = 1'b1;
    EFX_SRL8 \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/dff_5/i12_2  (.D(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[4] ), 
            .CLK(I2C_CLK), .CE(1'b1), .Q(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/dff_5/i12_pre ), 
            .A({3'b110})) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_SRL8, INIT=8'h0, async_reg=TRUE, CLK_POLARITY=1'b1, CE_POLARITY=1'b1 */ ;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/dff_5/i12_2 .INIT = 8'h0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/dff_5/i12_2 .CLK_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/dff_5/i12_2 .CE_POLARITY = 1'b1;
    EFX_SRL8 \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/dff_5/i13_2  (.D(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[5] ), 
            .CLK(I2C_CLK), .CE(1'b1), .Q(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/dff_5/i13_pre ), 
            .A({3'b110})) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_SRL8, INIT=8'h0, async_reg=TRUE, CLK_POLARITY=1'b1, CE_POLARITY=1'b1 */ ;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/dff_5/i13_2 .INIT = 8'h0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/dff_5/i13_2 .CLK_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/dff_5/i13_2 .CE_POLARITY = 1'b1;
    EFX_SRL8 \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/dff_5/i8_2  (.D(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[0] ), 
            .CLK(PLL_RCLK_0), .CE(1'b1), .Q(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/dff_5/i8_pre ), 
            .A({3'b110})) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_SRL8, INIT=8'h0, async_reg=TRUE, CLK_POLARITY=1'b1, CE_POLARITY=1'b1 */ ;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/dff_5/i8_2 .INIT = 8'h0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/dff_5/i8_2 .CLK_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/dff_5/i8_2 .CE_POLARITY = 1'b1;
    EFX_SRL8 \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/dff_5/i9_2  (.D(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[1] ), 
            .CLK(PLL_RCLK_0), .CE(1'b1), .Q(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/dff_5/i9_pre ), 
            .A({3'b110})) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_SRL8, INIT=8'h0, async_reg=TRUE, CLK_POLARITY=1'b1, CE_POLARITY=1'b1 */ ;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/dff_5/i9_2 .INIT = 8'h0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/dff_5/i9_2 .CLK_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/dff_5/i9_2 .CE_POLARITY = 1'b1;
    EFX_SRL8 \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/dff_5/i10_2  (.D(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[2] ), 
            .CLK(PLL_RCLK_0), .CE(1'b1), .Q(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/dff_5/i10_pre ), 
            .A({3'b110})) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_SRL8, INIT=8'h0, async_reg=TRUE, CLK_POLARITY=1'b1, CE_POLARITY=1'b1 */ ;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/dff_5/i10_2 .INIT = 8'h0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/dff_5/i10_2 .CLK_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/dff_5/i10_2 .CE_POLARITY = 1'b1;
    EFX_SRL8 \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/dff_5/i11_2  (.D(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[3] ), 
            .CLK(PLL_RCLK_0), .CE(1'b1), .Q(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/dff_5/i11_pre ), 
            .A({3'b110})) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_SRL8, INIT=8'h0, async_reg=TRUE, CLK_POLARITY=1'b1, CE_POLARITY=1'b1 */ ;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/dff_5/i11_2 .INIT = 8'h0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/dff_5/i11_2 .CLK_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/dff_5/i11_2 .CE_POLARITY = 1'b1;
    EFX_SRL8 \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/dff_5/i12_2  (.D(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[4] ), 
            .CLK(PLL_RCLK_0), .CE(1'b1), .Q(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/dff_5/i12_pre ), 
            .A({3'b110})) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_SRL8, INIT=8'h0, async_reg=TRUE, CLK_POLARITY=1'b1, CE_POLARITY=1'b1 */ ;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/dff_5/i12_2 .INIT = 8'h0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/dff_5/i12_2 .CLK_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/dff_5/i12_2 .CE_POLARITY = 1'b1;
    EFX_SRL8 \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/dff_5/i13_2  (.D(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[5] ), 
            .CLK(PLL_RCLK_0), .CE(1'b1), .Q(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/dff_5/i13_pre ), 
            .A({3'b110})) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_SRL8, INIT=8'h0, async_reg=TRUE, CLK_POLARITY=1'b1, CE_POLARITY=1'b1 */ ;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/dff_5/i13_2 .INIT = 8'h0;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/dff_5/i13_2 .CLK_POLARITY = 1'b1;
    defparam \udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/dff_5/i13_2 .CE_POLARITY = 1'b1;
    EFX_LUT4 LUT__2765 (.I0(\r_rstcnt[3] ), .I1(n1861), .I2(\r_rstcnt[5] ), 
            .O(n1862)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb0b0 */ ;
    defparam LUT__2765.LUTMASK = 16'hb0b0;
    EFX_LUT4 LUT__2766 (.I0(n1862), .I1(\r_rstcnt[6] ), .I2(\r_rstcnt[7] ), 
            .I3(\r_rstcnt[8] ), .O(n1863)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfe00 */ ;
    defparam LUT__2766.LUTMASK = 16'hfe00;
    EFX_LUT4 LUT__2767 (.I0(\r_rstcnt[9] ), .I1(\r_rstcnt[10] ), .I2(\r_rstcnt[11] ), 
            .I3(\r_rstcnt[12] ), .O(n1864)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__2767.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__2768 (.I0(n1863), .I1(n1864), .I2(\r_rstcnt[13] ), .I3(\r_rstcnt[14] ), 
            .O(n1865)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h004f */ ;
    defparam LUT__2768.LUTMASK = 16'h004f;
    EFX_LUT4 LUT__2769 (.I0(\r_rstcnt[15] ), .I1(\r_rstcnt[16] ), .I2(\r_rstcnt[17] ), 
            .I3(\r_rstcnt[18] ), .O(n1866)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__2769.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__2770 (.I0(n1865), .I1(n1866), .O(n266_2)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2770.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2771 (.I0(n266_2), .I1(PLL_LOCK), .O(ceg_net0)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2771.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2772 (.I0(\udp_i2c_cnt/r_odata[12] ), .I1(\udp_i2c_cnt/r_odata[13] ), 
            .I2(\udp_i2c_cnt/r_odata[15] ), .I3(\udp_i2c_cnt/r_odata[14] ), 
            .O(n969)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8e30 */ ;
    defparam LUT__2772.LUTMASK = 16'h8e30;
    EFX_LUT4 LUT__2773 (.I0(PLL_LOCK), .I1(n36), .O(n329_2)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2773.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2774 (.I0(PLL_LOCK), .I1(n714), .O(n328_2)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2774.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2775 (.I0(PLL_LOCK), .I1(n706), .O(n327_2)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2775.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2776 (.I0(PLL_LOCK), .I1(n704), .O(n326_2)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2776.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2777 (.I0(PLL_LOCK), .I1(n702), .O(n325_2)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2777.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2778 (.I0(PLL_LOCK), .I1(n700), .O(n324_2)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2778.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2779 (.I0(PLL_LOCK), .I1(n698), .O(n323_2)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2779.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2780 (.I0(PLL_LOCK), .I1(n696), .O(n322_2)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2780.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2781 (.I0(PLL_LOCK), .I1(n691), .O(n321_2)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2781.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2782 (.I0(PLL_LOCK), .I1(n689), .O(n320_2)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2782.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2783 (.I0(PLL_LOCK), .I1(n687), .O(n319_2)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2783.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2784 (.I0(PLL_LOCK), .I1(n685), .O(n318_2)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2784.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2785 (.I0(PLL_LOCK), .I1(n683), .O(n317_2)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2785.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2786 (.I0(PLL_LOCK), .I1(n681), .O(n316_2)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2786.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2787 (.I0(PLL_LOCK), .I1(n676), .O(n315_2)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2787.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2788 (.I0(PLL_LOCK), .I1(n672), .O(n314_2)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2788.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2789 (.I0(PLL_LOCK), .I1(n670), .O(n313_2)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2789.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2790 (.I0(PLL_LOCK), .I1(n665), .O(n312_2)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2790.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2791 (.I0(\udp_state/r_cnt_wait[0] ), .I1(\udp_state/r_cnt_wait[3] ), 
            .I2(\udp_state/r_cnt_wait[2] ), .I3(\udp_state/r_cnt_wait[1] ), 
            .O(n1867)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__2791.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__2792 (.I0(\udp_state/r_cnt_wait[5] ), .I1(\udp_state/r_cnt_wait[7] ), 
            .I2(\udp_state/r_cnt_wait[6] ), .O(n1868)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__2792.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__2793 (.I0(n1867), .I1(n1868), .I2(\udp_state/r_cnt_wait[4] ), 
            .I3(\udp_state/r_cnt_wait[8] ), .O(n1869)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__2793.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__2794 (.I0(\udp_state/r_cnt_wait[13] ), .I1(\udp_state/r_cnt_wait[12] ), 
            .I2(\udp_state/r_cnt_wait[11] ), .O(n1870)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__2794.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__2795 (.I0(n1869), .I1(n1870), .I2(\udp_state/r_cnt_wait[10] ), 
            .I3(\udp_state/r_cnt_wait[9] ), .O(n1871)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__2795.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__2796 (.I0(n1871), .I1(\udp_state/r_cnt_wait[15] ), .I2(\udp_state/r_cnt_wait[14] ), 
            .O(n1872)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__2796.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__2797 (.I0(n1872), .I1(\udp_state/r_cnt_wait[17] ), .I2(\udp_state/r_cnt_wait[16] ), 
            .O(n1873)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__2797.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__2798 (.I0(n1873), .I1(\udp_state/r_cnt_wait[19] ), .I2(\udp_state/r_cnt_wait[18] ), 
            .O(n1874)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__2798.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__2799 (.I0(\udp_state/r_cnt_wait[22] ), .I1(\udp_state/r_cnt_wait[21] ), 
            .I2(\udp_state/r_cnt_wait[20] ), .O(n1875)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__2799.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__2800 (.I0(n1875), .I1(\udp_state/r_cnt_wait[23] ), .O(n1876)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2800.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2801 (.I0(n1874), .I1(n1876), .I2(\udp_state/r_cnt_wait[24] ), 
            .O(n1877)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__2801.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__2802 (.I0(\udp_state/r_cnt_wait[26] ), .I1(\udp_state/r_cnt_wait[25] ), 
            .O(n1878)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2802.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2803 (.I0(\udp_state/r_state[2] ), .I1(\udp_state/r_state[1] ), 
            .I2(\udp_state/r_state[0] ), .O(n1879)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__2803.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__2804 (.I0(n1877), .I1(n1878), .I2(\udp_state/r_cnt_wait[27] ), 
            .I3(n1879), .O(\udp_state/n85 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7800 */ ;
    defparam LUT__2804.LUTMASK = 16'h7800;
    EFX_LUT4 LUT__2805 (.I0(n1877), .I1(\udp_state/r_cnt_wait[25] ), .I2(\udp_state/r_cnt_wait[26] ), 
            .I3(n1879), .O(\udp_state/n86 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7800 */ ;
    defparam LUT__2805.LUTMASK = 16'h7800;
    EFX_LUT4 LUT__2806 (.I0(n1877), .I1(\udp_state/r_cnt_wait[25] ), .I2(n1879), 
            .O(\udp_state/n87 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__2806.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__2807 (.I0(n1874), .I1(n1876), .I2(\udp_state/r_cnt_wait[24] ), 
            .I3(n1879), .O(\udp_state/n88 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7800 */ ;
    defparam LUT__2807.LUTMASK = 16'h7800;
    EFX_LUT4 LUT__2808 (.I0(\udp_state/r_cnt_wait[0] ), .I1(n1879), .O(\udp_state/n112 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2808.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2809 (.I0(n1874), .I1(n1875), .I2(\udp_state/r_cnt_wait[23] ), 
            .I3(n1879), .O(\udp_state/n89 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7800 */ ;
    defparam LUT__2809.LUTMASK = 16'h7800;
    EFX_LUT4 LUT__2810 (.I0(n1874), .I1(\udp_state/r_cnt_wait[21] ), .I2(\udp_state/r_cnt_wait[20] ), 
            .O(n1880)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__2810.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__2811 (.I0(n1880), .I1(\udp_state/r_cnt_wait[22] ), .I2(n1879), 
            .O(\udp_state/n90 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__2811.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__2812 (.I0(n1867), .I1(\udp_state/r_cnt_wait[4] ), .O(n1881)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2812.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2813 (.I0(n1881), .I1(\udp_state/r_cnt_wait[5] ), .I2(n1879), 
            .O(\udp_state/n107 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__2813.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__2814 (.I0(n1874), .I1(\udp_state/r_cnt_wait[20] ), .I2(\udp_state/r_cnt_wait[21] ), 
            .I3(n1879), .O(\udp_state/n91 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7800 */ ;
    defparam LUT__2814.LUTMASK = 16'h7800;
    EFX_LUT4 LUT__2815 (.I0(n1874), .I1(\udp_state/r_cnt_wait[20] ), .I2(n1879), 
            .O(\udp_state/n92 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__2815.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__2816 (.I0(n1873), .I1(\udp_state/r_cnt_wait[18] ), .I2(\udp_state/r_cnt_wait[19] ), 
            .I3(n1879), .O(\udp_state/n93 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7800 */ ;
    defparam LUT__2816.LUTMASK = 16'h7800;
    EFX_LUT4 LUT__2817 (.I0(n1873), .I1(\udp_state/r_cnt_wait[18] ), .I2(n1879), 
            .O(\udp_state/n94 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__2817.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__2818 (.I0(n1867), .I1(\udp_state/r_cnt_wait[4] ), .I2(n1879), 
            .O(\udp_state/n108 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__2818.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__2819 (.I0(\udp_state/r_state[2] ), .I1(\udp_state/r_state[1] ), 
            .I2(\udp_state/r_state[0] ), .O(\udp_state/equal_34/n5 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hefef */ ;
    defparam LUT__2819.LUTMASK = 16'hefef;
    EFX_LUT4 LUT__2820 (.I0(n1881), .I1(n1868), .O(n1882)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2820.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2821 (.I0(n1882), .I1(\udp_state/r_cnt_wait[8] ), .I2(\udp_state/r_cnt_wait[10] ), 
            .I3(\udp_state/r_cnt_wait[9] ), .O(n1883)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__2821.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__2822 (.I0(\udp_state/r_cnt_wait[16] ), .I1(\udp_state/r_cnt_wait[14] ), 
            .I2(\udp_state/r_cnt_wait[12] ), .I3(\udp_state/r_cnt_wait[11] ), 
            .O(n1884)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__2822.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__2823 (.I0(n1883), .I1(n1884), .I2(\udp_state/r_cnt_wait[15] ), 
            .I3(\udp_state/r_cnt_wait[13] ), .O(n1885)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__2823.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__2824 (.I0(n1885), .I1(\udp_state/r_cnt_wait[17] ), .I2(n1879), 
            .O(\udp_state/n95 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__2824.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__2825 (.I0(n1872), .I1(\udp_state/r_cnt_wait[16] ), .I2(n1879), 
            .O(\udp_state/n96 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__2825.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__2826 (.I0(\udp_state/r_cnt_wait[0] ), .I1(\udp_state/r_cnt_wait[2] ), 
            .I2(\udp_state/r_cnt_wait[1] ), .I3(\udp_state/r_cnt_wait[3] ), 
            .O(n1886)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7f80 */ ;
    defparam LUT__2826.LUTMASK = 16'h7f80;
    EFX_LUT4 LUT__2827 (.I0(n1886), .I1(n1879), .O(\udp_state/n109 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2827.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2828 (.I0(n1883), .I1(\udp_state/r_cnt_wait[12] ), .I2(\udp_state/r_cnt_wait[11] ), 
            .O(n1887)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__2828.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__2829 (.I0(n1887), .I1(\udp_state/r_cnt_wait[14] ), .I2(\udp_state/r_cnt_wait[13] ), 
            .I3(\udp_state/r_cnt_wait[15] ), .O(n1888)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h807f */ ;
    defparam LUT__2829.LUTMASK = 16'h807f;
    EFX_LUT4 LUT__2830 (.I0(n1888), .I1(n1879), .O(\udp_state/n97 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2830.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2831 (.I0(n1882), .I1(\udp_state/r_cnt_wait[8] ), .I2(n1879), 
            .O(\udp_state/n104 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__2831.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__2832 (.I0(\udp_state/r_state[2] ), .I1(\udp_state/r_state[1] ), 
            .I2(\udp_state/r_state[0] ), .O(\udp_state/equal_42/n5 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbfbf */ ;
    defparam LUT__2832.LUTMASK = 16'hbfbf;
    EFX_LUT4 LUT__2833 (.I0(\udp_state/r_cnt_wait[0] ), .I1(\udp_state/r_cnt_wait[15] ), 
            .I2(\udp_state/r_cnt_wait[13] ), .I3(\udp_state/r_cnt_wait[2] ), 
            .O(n1889)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__2833.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__2834 (.I0(\udp_state/r_cnt_wait[18] ), .I1(\udp_state/r_cnt_wait[4] ), 
            .I2(\udp_state/r_cnt_wait[3] ), .I3(\udp_state/r_cnt_wait[17] ), 
            .O(n1890)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0100 */ ;
    defparam LUT__2834.LUTMASK = 16'h0100;
    EFX_LUT4 LUT__2835 (.I0(\udp_state/r_cnt_wait[23] ), .I1(\udp_state/r_cnt_wait[5] ), 
            .I2(\udp_state/r_cnt_wait[19] ), .I3(\udp_state/r_cnt_wait[8] ), 
            .O(n1891)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0100 */ ;
    defparam LUT__2835.LUTMASK = 16'h0100;
    EFX_LUT4 LUT__2836 (.I0(n1878), .I1(n1889), .I2(n1890), .I3(n1891), 
            .O(n1892)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__2836.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__2837 (.I0(\udp_state/r_cnt_wait[7] ), .I1(\udp_state/r_cnt_wait[10] ), 
            .I2(\udp_state/r_cnt_wait[1] ), .I3(\udp_state/r_cnt_wait[9] ), 
            .O(n1893)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__2837.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__2838 (.I0(\udp_state/r_cnt_wait[27] ), .I1(n1893), .I2(\udp_state/r_cnt_wait[24] ), 
            .I3(\udp_state/r_cnt_wait[6] ), .O(n1894)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__2838.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__2839 (.I0(n1892), .I1(n1894), .I2(n1875), .I3(n1884), 
            .O(n1895)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__2839.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__2840 (.I0(n1895), .I1(\udp_state/r_state[1] ), .I2(\udp_state/r_state[0] ), 
            .I3(\udp_state/r_state[2] ), .O(\udp_state/w_state[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7fc0 */ ;
    defparam LUT__2840.LUTMASK = 16'h7fc0;
    EFX_LUT4 LUT__2841 (.I0(\udp_state/r_tx_end[0] ), .I1(\udp_state/r_tx_end[1] ), 
            .I2(\udp_state/r_tx_end[2] ), .I3(\udp_state/r_tx_end[3] ), 
            .O(n1896)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__2841.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__2842 (.I0(w_pkt_end), .I1(n1896), .I2(\udp_state/r_state[1] ), 
            .O(n1897)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hc5c5 */ ;
    defparam LUT__2842.LUTMASK = 16'hc5c5;
    EFX_LUT4 LUT__2843 (.I0(w_i2c_end), .I1(PLL_LOCK), .I2(\udp_state/r_state[1] ), 
            .O(n1898)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5353 */ ;
    defparam LUT__2843.LUTMASK = 16'h5353;
    EFX_LUT4 LUT__2844 (.I0(n1898), .I1(n1897), .I2(\udp_state/r_state[0] ), 
            .I3(\udp_state/r_state[2] ), .O(ceg_net458)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0c0a */ ;
    defparam LUT__2844.LUTMASK = 16'h0c0a;
    EFX_LUT4 LUT__2845 (.I0(n1871), .I1(\udp_state/r_cnt_wait[14] ), .I2(n1879), 
            .O(\udp_state/n98 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__2845.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__2846 (.I0(n1887), .I1(\udp_state/r_cnt_wait[13] ), .I2(n1879), 
            .O(\udp_state/n99 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__2846.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__2847 (.I0(\udp_state/r_cnt_wait[0] ), .I1(\udp_state/r_cnt_wait[1] ), 
            .I2(\udp_state/r_cnt_wait[2] ), .I3(n1879), .O(\udp_state/n110 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7800 */ ;
    defparam LUT__2847.LUTMASK = 16'h7800;
    EFX_LUT4 LUT__2848 (.I0(n1883), .I1(\udp_state/r_cnt_wait[11] ), .I2(\udp_state/r_cnt_wait[12] ), 
            .I3(n1879), .O(\udp_state/n100 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7800 */ ;
    defparam LUT__2848.LUTMASK = 16'h7800;
    EFX_LUT4 LUT__2849 (.I0(n1881), .I1(\udp_state/r_cnt_wait[5] ), .I2(\udp_state/r_cnt_wait[6] ), 
            .I3(\udp_state/r_cnt_wait[7] ), .O(n1899)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7f80 */ ;
    defparam LUT__2849.LUTMASK = 16'h7f80;
    EFX_LUT4 LUT__2850 (.I0(n1899), .I1(n1879), .O(\udp_state/n105 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2850.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2851 (.I0(\udp_state/r_state[1] ), .I1(\udp_state/r_state[2] ), 
            .I2(\udp_state/r_state[0] ), .O(\udp_state/equal_50/n5 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbfbf */ ;
    defparam LUT__2851.LUTMASK = 16'hbfbf;
    EFX_LUT4 LUT__2852 (.I0(n1895), .I1(\udp_state/r_state[2] ), .I2(\udp_state/r_state[1] ), 
            .I3(\udp_state/r_state[0] ), .O(\udp_state/w_state[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4ff0 */ ;
    defparam LUT__2852.LUTMASK = 16'h4ff0;
    EFX_LUT4 LUT__2853 (.I0(n1883), .I1(\udp_state/r_cnt_wait[11] ), .I2(n1879), 
            .O(\udp_state/n101 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__2853.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__2854 (.I0(n1869), .I1(\udp_state/r_cnt_wait[9] ), .I2(\udp_state/r_cnt_wait[10] ), 
            .I3(n1879), .O(\udp_state/n102 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7800 */ ;
    defparam LUT__2854.LUTMASK = 16'h7800;
    EFX_LUT4 LUT__2855 (.I0(\udp_state/r_cnt_wait[0] ), .I1(\udp_state/r_cnt_wait[1] ), 
            .I2(n1879), .O(\udp_state/n111 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__2855.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__2856 (.I0(n1869), .I1(\udp_state/r_cnt_wait[9] ), .I2(n1879), 
            .O(\udp_state/n103 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__2856.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__2857 (.I0(n1881), .I1(\udp_state/r_cnt_wait[5] ), .I2(\udp_state/r_cnt_wait[6] ), 
            .I3(n1879), .O(\udp_state/n106 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7800 */ ;
    defparam LUT__2857.LUTMASK = 16'h7800;
    EFX_LUT4 LUT__2858 (.I0(n1895), .I1(\udp_state/r_state[0] ), .I2(\udp_state/r_state[2] ), 
            .I3(\udp_state/r_state[1] ), .O(\udp_state/w_state[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5333 */ ;
    defparam LUT__2858.LUTMASK = 16'h5333;
    EFX_LUT4 LUT__2859 (.I0(\udp_state/r_tx_end[2] ), .I1(\udp_state/r_tx_end[1] ), 
            .O(\udp_state/n8 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2859.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2860 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[1] ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[2] ), 
            .O(n1900)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__2860.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__2861 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[0] ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[4] ), 
            .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[3] ), 
            .I3(n1900), .O(n1901)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1000 */ ;
    defparam LUT__2861.LUTMASK = 16'h1000;
    EFX_LUT4 LUT__2862 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[3] ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[1] ), 
            .O(n1902)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2862.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2863 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[0] ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[2] ), 
            .O(n1903)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2863.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2864 (.I0(n1902), .I1(n1903), .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/data_cnt[0] ), 
            .O(n1904)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__2864.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__2865 (.I0(n1901), .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/xfer_complete1 ), 
            .I2(n1904), .I3(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBSR[7] ), 
            .O(n1905)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00f8 */ ;
    defparam LUT__2865.LUTMASK = 16'h00f8;
    EFX_LUT4 LUT__2866 (.I0(\udp_i2c_cnt/r_state[0] ), .I1(\udp_i2c_cnt/r_state[2] ), 
            .O(\udp_i2c_cnt/w_state[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__2866.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__2867 (.I0(n1905), .I1(\udp_i2c_cnt/w_state[0] ), .I2(\udp_i2c_cnt/r_state[1] ), 
            .O(\udp_i2c_cnt/n1878 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__2867.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__2868 (.I0(\udp_i2c_cnt/r_state[2] ), .I1(\udp_i2c_cnt/r_state[1] ), 
            .I2(\udp_i2c_cnt/r_state[0] ), .O(\~udp_i2c_cnt/equal_50/n5 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__2868.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__2869 (.I0(n1905), .I1(\~udp_i2c_cnt/equal_50/n5 ), .O(\udp_i2c_cnt/n348 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2869.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2870 (.I0(\udp_i2c_cnt/r_state[1] ), .I1(\udp_i2c_cnt/r_state[2] ), 
            .I2(\udp_i2c_cnt/r_state[0] ), .O(\udp_i2c_cnt/equal_25/n5 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hefef */ ;
    defparam LUT__2870.LUTMASK = 16'hefef;
    EFX_LUT4 LUT__2871 (.I0(\udp_i2c_cnt/r_state[0] ), .I1(\udp_i2c_cnt/r_state[1] ), 
            .I2(\udp_i2c_cnt/r_state[2] ), .O(\udp_i2c_cnt/equal_70/n5 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hefef */ ;
    defparam LUT__2871.LUTMASK = 16'hefef;
    EFX_LUT4 LUT__2872 (.I0(w_i2c_start), .I1(\udp_i2c_cnt/w_state[0] ), 
            .I2(n1905), .I3(\udp_i2c_cnt/r_state[1] ), .O(ceg_net428)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0f44 */ ;
    defparam LUT__2872.LUTMASK = 16'h0f44;
    EFX_LUT4 LUT__2873 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[0] ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBSR[7] ), 
            .O(n1906)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2873.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2874 (.I0(\udp_i2c_cnt/i2c_busy ), .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[0] ), 
            .I2(n1900), .O(n1907)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb0b0 */ ;
    defparam LUT__2874.LUTMASK = 16'hb0b0;
    EFX_LUT4 LUT__2875 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n624 ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n623 ), 
            .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n622 ), 
            .I3(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n621 ), 
            .O(n1908)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__2875.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__2876 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[2] ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[3] ), 
            .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[4]~FF_frt_0_q ), 
            .O(n1909)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__2876.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__2877 (.I0(n1909), .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBSR[7] ), 
            .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[1] ), 
            .O(n1910)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__2877.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__2878 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[0] ), 
            .I1(n1910), .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[1] ), 
            .O(n1911)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__2878.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__2879 (.I0(n1911), .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/read_p ), 
            .O(n1912)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__2879.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__2880 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[1] ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBSR[7] ), 
            .I2(n1912), .I3(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[0] ), 
            .O(n1913)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb000 */ ;
    defparam LUT__2880.LUTMASK = 16'hb000;
    EFX_LUT4 LUT__2881 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/read_p ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[1] ), 
            .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[2] ), 
            .I3(n1906), .O(n1914)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hd400 */ ;
    defparam LUT__2881.LUTMASK = 16'hd400;
    EFX_LUT4 LUT__2882 (.I0(n1913), .I1(n1914), .O(n1915)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__2882.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__2883 (.I0(n1906), .I1(n1907), .I2(n1915), .I3(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[3] ), 
            .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/next_st[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h440f */ ;
    defparam LUT__2883.LUTMASK = 16'h440f;
    EFX_LUT4 LUT__2884 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[0] ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[2] ), 
            .O(n1916)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2884.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2885 (.I0(n1902), .I1(n1916), .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/equal_82/n7 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7777 */ ;
    defparam LUT__2885.LUTMASK = 16'h7777;
    EFX_LUT4 LUT__2886 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/read_p ), 
            .I1(LED[6]), .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n1009 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbbbb */ ;
    defparam LUT__2886.LUTMASK = 16'hbbbb;
    EFX_LUT4 LUT__2887 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[3] ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[1] ), 
            .I2(n1903), .I3(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n1009 ), 
            .O(\~ceg_net31 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00eb */ ;
    defparam LUT__2887.LUTMASK = 16'h00eb;
    EFX_LUT4 LUT__2888 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[2] ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[3] ), 
            .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[5] ), 
            .I3(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[1] ), 
            .O(n1917)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__2888.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__2889 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[10] ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[9] ), 
            .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[8] ), 
            .I3(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[4] ), 
            .O(n1918)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__2889.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__2890 (.I0(n1918), .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[7] ), 
            .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[6] ), 
            .O(n1919)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__2890.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__2891 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[0] ), 
            .I1(n1917), .I2(n1919), .O(n1920)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__2891.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__2892 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/genStop ), 
            .I1(n1920), .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/rep_start ), 
            .O(n1921)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__2892.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__2893 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[0] ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[1] ), 
            .O(n1922)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__2893.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__2894 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[3] ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[2] ), 
            .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[4] ), 
            .O(n1923)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0101 */ ;
    defparam LUT__2894.LUTMASK = 16'h0101;
    EFX_LUT4 LUT__2895 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[5] ), 
            .I1(n1922), .I2(n1923), .O(n1924)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__2895.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__2896 (.I0(n1924), .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[6] ), 
            .O(n1925)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2896.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2897 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[3] ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[0] ), 
            .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[2] ), 
            .I3(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[1] ), 
            .O(n1926)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__2897.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__2898 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[5] ), 
            .I1(n1926), .I2(n1919), .O(n1927)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__2898.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__2899 (.I0(n1925), .I1(n1927), .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/genStop ), 
            .O(n1928)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__2899.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__2900 (.I0(n1923), .I1(n1922), .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[5] ), 
            .O(n1929)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__2900.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__2901 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[2] ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[3] ), 
            .I2(n1922), .O(n1930)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he0e0 */ ;
    defparam LUT__2901.LUTMASK = 16'he0e0;
    EFX_LUT4 LUT__2902 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[0] ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6] ), 
            .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n969 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbbbb */ ;
    defparam LUT__2902.LUTMASK = 16'hbbbb;
    EFX_LUT4 LUT__2903 (.I0(n1929), .I1(n1930), .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n969 ), 
            .O(n1931)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0101 */ ;
    defparam LUT__2903.LUTMASK = 16'h0101;
    EFX_LUT4 LUT__2904 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[7] ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[6] ), 
            .I2(n1924), .I3(n1931), .O(n1932)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hef00 */ ;
    defparam LUT__2904.LUTMASK = 16'hef00;
    EFX_LUT4 LUT__2905 (.I0(n1925), .I1(n1921), .I2(n1928), .I3(n1932), 
            .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n1204 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf8ff */ ;
    defparam LUT__2905.LUTMASK = 16'hf8ff;
    EFX_LUT4 LUT__2906 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[4] ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[5] ), 
            .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[6] ), 
            .I3(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[7] ), 
            .O(n1933)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__2906.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__2907 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[8] ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[9] ), 
            .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[10] ), 
            .I3(n1933), .O(n1934)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0100 */ ;
    defparam LUT__2907.LUTMASK = 16'h0100;
    EFX_LUT4 LUT__2908 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[0] ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[1] ), 
            .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[2] ), 
            .I3(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclkCount[3] ), 
            .O(n1935)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__2908.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__2909 (.I0(n1934), .I1(n1935), .O(n1936)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2909.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2910 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sscl_state[2] ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sscl_state[0] ), 
            .O(n1937)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__2910.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__2911 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sscl_state[1] ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sscl_state[3] ), 
            .I2(n1937), .O(n1938)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__2911.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__2912 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sscl_state[0] ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[0] ), 
            .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/uc_rd_data0[1] ), 
            .I3(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sscl_state[2] ), 
            .O(n1939)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0100 */ ;
    defparam LUT__2912.LUTMASK = 16'h0100;
    EFX_LUT4 LUT__2913 (.I0(n1939), .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/uc_wr_data0[1] ), 
            .I2(n1936), .I3(n1938), .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sscl_next_state[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8f88 */ ;
    defparam LUT__2913.LUTMASK = 16'h8f88;
    EFX_LUT4 LUT__2914 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[7] ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[6] ), 
            .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[5] ), 
            .I3(n1918), .O(n1940)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0100 */ ;
    defparam LUT__2914.LUTMASK = 16'h0100;
    EFX_LUT4 LUT__2915 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[0] ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[3] ), 
            .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[2] ), 
            .I3(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[1] ), 
            .O(n1941)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__2915.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__2916 (.I0(n1941), .I1(n1940), .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[3] ), 
            .I3(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[4] ), 
            .O(n1942)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0b00 */ ;
    defparam LUT__2916.LUTMASK = 16'h0b00;
    EFX_LUT4 LUT__2917 (.I0(n1942), .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[7] ), 
            .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[1] ), 
            .I3(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[5] ), 
            .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n164 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hccc5 */ ;
    defparam LUT__2917.LUTMASK = 16'hccc5;
    EFX_LUT4 LUT__2918 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mstaS1 ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mstaS0 ), 
            .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mstaPosedge )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2918.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2919 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mstaPosedge ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/detectStartS0 ), 
            .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6] ), 
            .O(ceg_net35)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__2919.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__2920 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sdaIn_int ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclIn_int ), 
            .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sdaIn_int_p1 ), 
            .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/detectStart )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__2920.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__2921 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/bitCount[1] ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/bitCount[0] ), 
            .O(n1943)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2921.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2922 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/bitCount[3] ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/arb_lost ), 
            .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/bitCount[2] ), 
            .I3(n1943), .O(n1944)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__2922.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__2923 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[3] ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[2] ), 
            .I2(n1922), .I3(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[4] ), 
            .O(n1945)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1000 */ ;
    defparam LUT__2923.LUTMASK = 16'h1000;
    EFX_LUT4 LUT__2924 (.I0(n1944), .I1(n1920), .I2(n1945), .O(n1946)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__2924.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__2925 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclIn_int ), 
            .I1(n1929), .I2(n1946), .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_next_state[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf4f4 */ ;
    defparam LUT__2925.LUTMASK = 16'hf4f4;
    EFX_LUT4 LUT__2926 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[6] ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[7] ), 
            .I2(n1924), .O(n1947)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__2926.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__2927 (.I0(n1944), .I1(n1945), .I2(n1947), .I3(n1920), 
            .O(n1948)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf800 */ ;
    defparam LUT__2927.LUTMASK = 16'hf800;
    EFX_LUT4 LUT__2928 (.I0(\udp_i2c_cnt/i2c_busy ), .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/master ), 
            .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/genStart ), 
            .I3(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[0] ), 
            .O(n1949)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbf00 */ ;
    defparam LUT__2928.LUTMASK = 16'hbf00;
    EFX_LUT4 LUT__2929 (.I0(n1948), .I1(n1949), .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_next_state[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'heeee */ ;
    defparam LUT__2929.LUTMASK = 16'heeee;
    EFX_LUT4 LUT__2930 (.I0(n1920), .I1(n1947), .I2(n1928), .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/select_200/Select_7/n12 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf4f4 */ ;
    defparam LUT__2930.LUTMASK = 16'hf4f4;
    EFX_LUT4 LUT__2931 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[1] ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[3] ), 
            .O(n1950)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__2931.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__2932 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[0] ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[2] ), 
            .I2(n1950), .O(n1951)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__2932.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__2933 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[3] ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[2] ), 
            .I2(n1951), .I3(n1912), .O(n1952)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbb0f */ ;
    defparam LUT__2933.LUTMASK = 16'hbb0f;
    EFX_LUT4 LUT__2934 (.I0(n1911), .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[0] ), 
            .O(n1953)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2934.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2935 (.I0(n1916), .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/read_p ), 
            .O(n1954)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2935.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2936 (.I0(n1900), .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[3] ), 
            .I2(n1954), .O(n1955)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__2936.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__2937 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[3] ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[4] ), 
            .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[5] ), 
            .I3(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6] ), 
            .O(n1956)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0100 */ ;
    defparam LUT__2937.LUTMASK = 16'h0100;
    EFX_LUT4 LUT__2938 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[3] ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[1] ), 
            .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[0] ), 
            .I3(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[2] ), 
            .O(n1957)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1000 */ ;
    defparam LUT__2938.LUTMASK = 16'h1000;
    EFX_LUT4 LUT__2939 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[2] ), 
            .I1(n1956), .I2(n1910), .I3(n1957), .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n292 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb000 */ ;
    defparam LUT__2939.LUTMASK = 16'hb000;
    EFX_LUT4 LUT__2940 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[3] ), 
            .I1(n1953), .I2(n1955), .I3(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n292 ), 
            .O(n1958)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h000b */ ;
    defparam LUT__2940.LUTMASK = 16'h000b;
    EFX_LUT4 LUT__2941 (.I0(n1916), .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/next_st[0] ), 
            .I2(n1952), .I3(n1958), .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n825 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h01ff */ ;
    defparam LUT__2941.LUTMASK = 16'h01ff;
    EFX_LUT4 LUT__2942 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/soft_rst_reg[3] ), 
            .I1(LED[6]), .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n255 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbbbb */ ;
    defparam LUT__2942.LUTMASK = 16'hbbbb;
    EFX_LUT4 LUT__2943 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/scl_spike_cnt[1] ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclIn_int ), 
            .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclIn_1 ), 
            .I3(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6] ), 
            .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n1203 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1400 */ ;
    defparam LUT__2943.LUTMASK = 16'h1400;
    EFX_LUT4 LUT__2944 (.I0(n1920), .I1(n1927), .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/genStop ), 
            .I3(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/rep_start ), 
            .O(n1959)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcacc */ ;
    defparam LUT__2944.LUTMASK = 16'hcacc;
    EFX_LUT4 LUT__2945 (.I0(n1929), .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclIn_int ), 
            .I2(n1959), .I3(n1925), .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/select_200/Select_6/n11 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8f88 */ ;
    defparam LUT__2945.LUTMASK = 16'h8f88;
    EFX_LUT4 LUT__2946 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sdaIn_int_p1 ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclIn_int ), 
            .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sdaIn_int ), 
            .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/detectStop )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__2946.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__2947 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[0] ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[1] ), 
            .O(n1960)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2947.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2948 (.I0(n1960), .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/xfer_complete1 ), 
            .I2(n1909), .I3(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/xfer_complete2 ), 
            .O(n1961)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1000 */ ;
    defparam LUT__2948.LUTMASK = 16'h1000;
    EFX_LUT4 LUT__2949 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[2] ), 
            .I1(n1902), .I2(n1961), .O(n1962)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__2949.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__2950 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[0] ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBSR[7] ), 
            .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[1] ), 
            .I3(n1954), .O(n1963)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00f8 */ ;
    defparam LUT__2950.LUTMASK = 16'h00f8;
    EFX_LUT4 LUT__2951 (.I0(n1953), .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[3] ), 
            .I2(n1963), .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/next_st[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__2951.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__2952 (.I0(n1900), .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBSR[7] ), 
            .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/next_st[1] ), 
            .I3(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/next_st[0] ), 
            .O(n1964)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfb0f */ ;
    defparam LUT__2952.LUTMASK = 16'hfb0f;
    EFX_LUT4 LUT__2953 (.I0(n1962), .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[1] ), 
            .I2(n1964), .I3(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[0] ), 
            .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n828 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'haf03 */ ;
    defparam LUT__2953.LUTMASK = 16'haf03;
    EFX_LUT4 LUT__2954 (.I0(n1961), .I1(n1902), .I2(n1903), .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n553 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__2954.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__2955 (.I0(n1916), .I1(n1902), .O(n1965)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2955.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2956 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[0] ), 
            .I1(n1965), .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n628 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2956.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2957 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[0] ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/xfer_complete1 ), 
            .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBSR[7] ), 
            .I3(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[2] ), 
            .O(n1966)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'ha2cf */ ;
    defparam LUT__2957.LUTMASK = 16'ha2cf;
    EFX_LUT4 LUT__2958 (.I0(n1902), .I1(n1966), .I2(LED[6]), .O(ceg_net389)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__2958.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__2959 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_pgfts_rdflag/data3 ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_pgfts_rdflag/data2 ), 
            .I2(LED[6]), .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_pgfts_rdflag/n32 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4f4f */ ;
    defparam LUT__2959.LUTMASK = 16'h4f4f;
    EFX_LUT4 LUT__2960 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_pgfts_rdflag/data4 ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_pgfts_rdflag/data3 ), 
            .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_pgfts_rdflag/n22 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2960.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2961 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/xfer_complete1 ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[0] ), 
            .I2(n1902), .I3(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBSR[7] ), 
            .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n829 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__2961.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__2962 (.I0(n1951), .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n829 ), 
            .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/data_cnt[0] ), 
            .I3(LED[6]), .O(n1967)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0100 */ ;
    defparam LUT__2962.LUTMASK = 16'h0100;
    EFX_LUT4 LUT__2963 (.I0(n1960), .I1(n1909), .I2(n1967), .O(ceg_net194)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7070 */ ;
    defparam LUT__2963.LUTMASK = 16'h7070;
    EFX_LUT4 LUT__2964 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n829 ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[2] ), 
            .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n660 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2964.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2965 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mstaS0 ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mstaS1 ), 
            .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[7] ), 
            .I3(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/arb_lost ), 
            .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n126 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00f4 */ ;
    defparam LUT__2965.LUTMASK = 16'h00f4;
    EFX_LUT4 LUT__2966 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/detectStopS0 ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6] ), 
            .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n552 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbbbb */ ;
    defparam LUT__2966.LUTMASK = 16'hbbbb;
    EFX_LUT4 LUT__2967 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n126 ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n552 ), 
            .O(ceg_net48)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__2967.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__2968 (.I0(n1936), .I1(n1937), .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sscl_state[1] ), 
            .I3(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/wait_uc ), 
            .O(n1968)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__2968.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__2969 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/uc_wr_data0[1] ), 
            .I1(n1939), .I2(n1968), .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/select_281/Select_2/n8 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf4f4 */ ;
    defparam LUT__2969.LUTMASK = 16'hf4f4;
    EFX_LUT4 LUT__2970 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sscl_state[1] ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sscl_state[3] ), 
            .I2(n1937), .O(n1969)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he0e0 */ ;
    defparam LUT__2970.LUTMASK = 16'he0e0;
    EFX_LUT4 LUT__2971 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclIn_int ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclIn_int_p1 ), 
            .O(n1970)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2971.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2972 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[1] ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[4] ), 
            .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[7] ), 
            .I3(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/i2c_slave_addr0[4] ), 
            .O(n1971)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7ffe */ ;
    defparam LUT__2972.LUTMASK = 16'h7ffe;
    EFX_LUT4 LUT__2973 (.I0(n1971), .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[2] ), 
            .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[1] ), 
            .O(n1972)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4141 */ ;
    defparam LUT__2973.LUTMASK = 16'h4141;
    EFX_LUT4 LUT__2974 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[3] ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[5] ), 
            .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[6] ), 
            .I3(n1972), .O(n1973)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0100 */ ;
    defparam LUT__2974.LUTMASK = 16'h0100;
    EFX_LUT4 LUT__2975 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[2] ), 
            .I1(n1973), .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[4] ), 
            .O(n1974)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0707 */ ;
    defparam LUT__2975.LUTMASK = 16'h0707;
    EFX_LUT4 LUT__2976 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sdaIn_int ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[6] ), 
            .I2(n1974), .I3(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sscl_state[0] ), 
            .O(n1975)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4f00 */ ;
    defparam LUT__2976.LUTMASK = 16'h4f00;
    EFX_LUT4 LUT__2977 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/master ), 
            .I1(n1970), .I2(n1975), .O(n1976)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__2977.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__2978 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/wait_uc ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sscl_state[1] ), 
            .I2(n1936), .I3(n1937), .O(n1977)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7000 */ ;
    defparam LUT__2978.LUTMASK = 16'h7000;
    EFX_LUT4 LUT__2979 (.I0(n1939), .I1(n1976), .I2(n1969), .I3(n1977), 
            .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sscl_next_state[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hff01 */ ;
    defparam LUT__2979.LUTMASK = 16'hff01;
    EFX_LUT4 LUT__2980 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/rep_start ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sdaOutMaster ), 
            .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/arb_lost ), 
            .I3(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/genStop ), 
            .O(n1978)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00fe */ ;
    defparam LUT__2980.LUTMASK = 16'h00fe;
    EFX_LUT4 LUT__2981 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[1] ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[3] ), 
            .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mclkCount[2] ), 
            .I3(n1940), .O(n1979)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7f00 */ ;
    defparam LUT__2981.LUTMASK = 16'h7f00;
    EFX_LUT4 LUT__2982 (.I0(n1979), .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[3] ), 
            .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[2] ), 
            .I3(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[4] ), 
            .O(n1980)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0100 */ ;
    defparam LUT__2982.LUTMASK = 16'h0100;
    EFX_LUT4 LUT__2983 (.I0(MST_SDA_OUT), .I1(n1978), .I2(n1980), .O(n1981)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3535 */ ;
    defparam LUT__2983.LUTMASK = 16'h3535;
    EFX_LUT4 LUT__2984 (.I0(n1928), .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[0] ), 
            .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/master ), 
            .O(n1982)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__2984.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__2985 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sscl_state[2] ), 
            .I1(n1936), .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sscl_state[1] ), 
            .I3(MST_SDA_OUT), .O(n1983)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00bf */ ;
    defparam LUT__2985.LUTMASK = 16'h00bf;
    EFX_LUT4 LUT__2986 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sdaOutSlave ), 
            .I1(n1983), .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/master ), 
            .I3(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sscl_state[0] ), 
            .O(n1984)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h050c */ ;
    defparam LUT__2986.LUTMASK = 16'h050c;
    EFX_LUT4 LUT__2987 (.I0(n1981), .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[1] ), 
            .I2(n1982), .I3(n1984), .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n218 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h001f */ ;
    defparam LUT__2987.LUTMASK = 16'h001f;
    EFX_LUT4 LUT__2988 (.I0(n1936), .I1(n1937), .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sscl_state[1] ), 
            .I3(n1976), .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/select_281/Select_1/n8 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hff40 */ ;
    defparam LUT__2988.LUTMASK = 16'hff40;
    EFX_LUT4 LUT__2989 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sscl_state[1] ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sscl_state[2] ), 
            .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sscl_state[3] ), 
            .I3(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sscl_state[0] ), 
            .O(n1985)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00fe */ ;
    defparam LUT__2989.LUTMASK = 16'h00fe;
    EFX_LUT4 LUT__2990 (.I0(n1923), .I1(n1922), .I2(n1985), .I3(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/master ), 
            .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n222 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbb0f */ ;
    defparam LUT__2990.LUTMASK = 16'hbb0f;
    EFX_LUT4 LUT__2991 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[4] ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[6] ), 
            .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n940 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'heeee */ ;
    defparam LUT__2991.LUTMASK = 16'heeee;
    EFX_LUT4 LUT__2992 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n940 ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[2] ), 
            .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[2] ), 
            .O(n1986)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__2992.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__2993 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/uc_rd_data0[1] ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/genStop ), 
            .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/uc_wr_data0[1] ), 
            .I3(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[2] ), 
            .O(n1987)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00fe */ ;
    defparam LUT__2993.LUTMASK = 16'h00fe;
    EFX_LUT4 LUT__2994 (.I0(n1986), .I1(n1987), .I2(n1930), .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/select_200/Select_3/n16 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__2994.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__2995 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/genStop ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/rep_start ), 
            .I2(n1925), .O(n1988)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__2995.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__2996 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[0] ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[1] ), 
            .I2(n1988), .I3(n1927), .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_next_state[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf400 */ ;
    defparam LUT__2996.LUTMASK = 16'hf400;
    EFX_LUT4 LUT__2997 (.I0(n1927), .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[1] ), 
            .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[0] ), 
            .I3(n1949), .O(n1989)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00f4 */ ;
    defparam LUT__2997.LUTMASK = 16'h00f4;
    EFX_LUT4 LUT__2998 (.I0(n1921), .I1(n1925), .I2(n1989), .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_next_state[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf8f8 */ ;
    defparam LUT__2998.LUTMASK = 16'hf8f8;
    EFX_LUT4 LUT__2999 (.I0(n1935), .I1(n1934), .I2(n1974), .I3(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[3] ), 
            .O(n1990)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h000b */ ;
    defparam LUT__2999.LUTMASK = 16'h000b;
    EFX_LUT4 LUT__3000 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[7] ), 
            .I1(n1990), .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[5] ), 
            .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n408 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'ha3a3 */ ;
    defparam LUT__3000.LUTMASK = 16'ha3a3;
    EFX_LUT4 LUT__3001 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sdaIn_int ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[6] ), 
            .I2(n1970), .I3(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/master ), 
            .O(n1991)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbbf0 */ ;
    defparam LUT__3001.LUTMASK = 16'hbbf0;
    EFX_LUT4 LUT__3002 (.I0(n1991), .I1(n1975), .I2(n1969), .I3(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6] ), 
            .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n1216 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0bff */ ;
    defparam LUT__3002.LUTMASK = 16'h0bff;
    EFX_LUT4 LUT__3003 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[6] ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sdaIn_int ), 
            .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[4] ), 
            .I3(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[0] ), 
            .O(n1992)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h000d */ ;
    defparam LUT__3003.LUTMASK = 16'h000d;
    EFX_LUT4 LUT__3004 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sscl_state[0] ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sscl_state[2] ), 
            .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/wait_uc ), 
            .O(n1993)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb0b0 */ ;
    defparam LUT__3004.LUTMASK = 16'hb0b0;
    EFX_LUT4 LUT__3005 (.I0(n1992), .I1(n1976), .I2(n1993), .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/wait_uc_next )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf4f4 */ ;
    defparam LUT__3005.LUTMASK = 16'hf4f4;
    EFX_LUT4 LUT__3006 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/detectStopS0 ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/arb_lost ), 
            .I2(n1970), .O(n1994)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__3006.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__3007 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sdaIn_int ), 
            .I1(n1994), .O(n1995)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__3007.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__3008 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[1] ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[0] ), 
            .O(n1996)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__3008.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__3009 (.I0(n1996), .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[2] ), 
            .O(n1997)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__3009.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__3010 (.I0(n1995), .I1(n1997), .O(n1998)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__3010.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__3011 (.I0(n1973), .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/master ), 
            .O(n1999)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__3011.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__3012 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/rep_start ), 
            .I1(n1970), .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/master ), 
            .I3(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/detectStartS0 ), 
            .O(n2000)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h007f */ ;
    defparam LUT__3012.LUTMASK = 16'h007f;
    EFX_LUT4 LUT__3013 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[2] ), 
            .I1(n1996), .O(n2001)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__3013.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__3014 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[4] ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[5] ), 
            .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[3] ), 
            .I3(n2001), .O(n2002)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf400 */ ;
    defparam LUT__3014.LUTMASK = 16'hf400;
    EFX_LUT4 LUT__3015 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/bitCount[3] ), 
            .I1(n1970), .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/bitCount[2] ), 
            .I3(n1943), .O(n2003)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__3015.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__3016 (.I0(n2003), .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/detectStopS0 ), 
            .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[1] ), 
            .O(n2004)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__3016.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__3017 (.I0(n1970), .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/detect_start_pulse ), 
            .O(n2005)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__3017.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__3018 (.I0(n2005), .I1(n2004), .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[0] ), 
            .O(n2006)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam LUT__3018.LUTMASK = 16'hacac;
    EFX_LUT4 LUT__3019 (.I0(n2000), .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/detectStopS0 ), 
            .I2(n2002), .I3(n2006), .O(n2007)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00ef */ ;
    defparam LUT__3019.LUTMASK = 16'h00ef;
    EFX_LUT4 LUT__3020 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/detect_start_pulse ), 
            .I1(n1999), .I2(n1998), .I3(n2007), .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_next_state[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h80ff */ ;
    defparam LUT__3020.LUTMASK = 16'h80ff;
    EFX_LUT4 LUT__3021 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/master ), 
            .I1(n1970), .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sdaIn_int ), 
            .O(n2008)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__3021.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__3022 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[3] ), 
            .I1(n2001), .O(n2009)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__3022.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__3023 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[4] ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[5] ), 
            .I2(n2009), .O(n2010)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__3023.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__3024 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[6] ), 
            .I1(n2010), .I2(n1997), .O(n2011)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0707 */ ;
    defparam LUT__3024.LUTMASK = 16'h0707;
    EFX_LUT4 LUT__3025 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/arb_lost ), 
            .I1(n2008), .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/detectStopS0 ), 
            .I3(n2011), .O(n2012)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00fe */ ;
    defparam LUT__3025.LUTMASK = 16'h00fe;
    EFX_LUT4 LUT__3026 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/detect_start_pulse ), 
            .I1(n1970), .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n580 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__3026.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__3027 (.I0(n1999), .I1(n1997), .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n580 ), 
            .O(n2013)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__3027.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__3028 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[6] ), 
            .I1(n1970), .I2(n2010), .I3(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[7] ), 
            .O(n2014)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__3028.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__3029 (.I0(n2010), .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/detectStopS0 ), 
            .I2(n2005), .I3(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[0] ), 
            .O(n2015)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf0bb */ ;
    defparam LUT__3029.LUTMASK = 16'hf0bb;
    EFX_LUT4 LUT__3030 (.I0(n2012), .I1(n2013), .I2(n2014), .I3(n2015), 
            .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_next_state[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfeff */ ;
    defparam LUT__3030.LUTMASK = 16'hfeff;
    EFX_LUT4 LUT__3031 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/bitCount[1] ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/bitCount[0] ), 
            .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n1297 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__3031.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__3032 (.I0(n2009), .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[4] ), 
            .O(n2016)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__3032.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__3033 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/master ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/rep_start ), 
            .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/detectStartS0 ), 
            .I3(n2002), .O(n2017)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf800 */ ;
    defparam LUT__3033.LUTMASK = 16'hf800;
    EFX_LUT4 LUT__3034 (.I0(n2010), .I1(n2017), .I2(n1997), .I3(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[0] ), 
            .O(n2018)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__3034.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__3035 (.I0(n2016), .I1(n2018), .I2(n1970), .I3(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6] ), 
            .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n1223 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb0ff */ ;
    defparam LUT__3035.LUTMASK = 16'hb0ff;
    EFX_LUT4 LUT__3036 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclIn_int ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclIn_int_p1 ), 
            .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/detectStart ), 
            .I3(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6] ), 
            .O(ceg_net52)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0d00 */ ;
    defparam LUT__3036.LUTMASK = 16'h0d00;
    EFX_LUT4 LUT__3037 (.I0(n1970), .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[1] ), 
            .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n847 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__3037.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__3038 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/uc_wr_data0[1] ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/uc_wr_data_p1 ), 
            .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/genStart1 ), 
            .I3(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/genStart ), 
            .O(n2019)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb0bb */ ;
    defparam LUT__3038.LUTMASK = 16'hb0bb;
    EFX_LUT4 LUT__3039 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MIDR[7] ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[1] ), 
            .I2(n2019), .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n917 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcaca */ ;
    defparam LUT__3039.LUTMASK = 16'hcaca;
    EFX_LUT4 LUT__3040 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[1] ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/master ), 
            .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[3] ), 
            .I3(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[5] ), 
            .O(n2020)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0007 */ ;
    defparam LUT__3040.LUTMASK = 16'h0007;
    EFX_LUT4 LUT__3041 (.I0(n2020), .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/rep_start ), 
            .I2(n1970), .O(n2021)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__3041.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__3042 (.I0(n2021), .I1(n2019), .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6] ), 
            .O(ceg_net97)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__3042.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__3043 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MIDR[7] ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[0] ), 
            .I2(n2019), .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n918 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcaca */ ;
    defparam LUT__3043.LUTMASK = 16'hcaca;
    EFX_LUT4 LUT__3044 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MIDR[0] ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sdaIn_int ), 
            .I2(n2019), .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n919 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcaca */ ;
    defparam LUT__3044.LUTMASK = 16'hcaca;
    EFX_LUT4 LUT__3045 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sda_spike_cnt[1] ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sda_spike_cnt[0] ), 
            .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n1250 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__3045.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__3046 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sda_spike_cnt[1] ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sda_next_p1 ), 
            .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sdaIn_1 ), 
            .I3(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6] ), 
            .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n1201 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1400 */ ;
    defparam LUT__3046.LUTMASK = 16'h1400;
    EFX_LUT4 LUT__3047 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sdaIn_int ), 
            .I1(MST_SDA_OUT), .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n977 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__3047.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__3048 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclIn_int_p1 ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/arb_lost ), 
            .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/master ), 
            .I3(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sclIn_int ), 
            .O(n2022)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1000 */ ;
    defparam LUT__3048.LUTMASK = 16'h1000;
    EFX_LUT4 LUT__3049 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[4] ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[5] ), 
            .I2(n1996), .I3(n2022), .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n976 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hef00 */ ;
    defparam LUT__3049.LUTMASK = 16'hef00;
    EFX_LUT4 LUT__3050 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/scl_spike_cnt[0] ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/scl_spike_cnt[1] ), 
            .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n1270 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__3050.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__3051 (.I0(n1987), .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mscl_state[3] ), 
            .I2(n1986), .I3(n1922), .O(n2023)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf800 */ ;
    defparam LUT__3051.LUTMASK = 16'hf800;
    EFX_LUT4 LUT__3052 (.I0(n1920), .I1(n1945), .I2(n2023), .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/select_200/Select_4/n16 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf4f4 */ ;
    defparam LUT__3052.LUTMASK = 16'hf4f4;
    EFX_LUT4 LUT__3053 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/bitCount[1] ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/bitCount[0] ), 
            .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/bitCount[2] ), 
            .O(n2024)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0101 */ ;
    defparam LUT__3053.LUTMASK = 16'h0101;
    EFX_LUT4 LUT__3054 (.I0(n1970), .I1(n2024), .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/bitCount[3] ), 
            .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n994 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__3054.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__3055 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/mbcr_write0[1] ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mbcr_wr1 ), 
            .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mbcr_wr_nedge )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__3055.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__3056 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mbcr_wr2 ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[2] ), 
            .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n1015 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__3056.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__3057 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n847 ), 
            .I1(\udp_i2c_cnt/i2c_arb_lost ), .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6] ), 
            .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n1014 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hefef */ ;
    defparam LUT__3057.LUTMASK = 16'hefef;
    EFX_LUT4 LUT__3058 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n1014 ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n1015 ), 
            .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/detectStopS0 ), 
            .O(ceg_net69)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfefe */ ;
    defparam LUT__3058.LUTMASK = 16'hfefe;
    EFX_LUT4 LUT__3059 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n552 ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/detectStartS0 ), 
            .O(ceg_net73)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__3059.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__3060 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/genStop ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/detectStopS0 ), 
            .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/arb_lost ), 
            .O(n2025)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0b0b */ ;
    defparam LUT__3060.LUTMASK = 16'h0b0b;
    EFX_LUT4 LUT__3061 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/mbbS0 ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/genStart ), 
            .I2(n2025), .O(n2026)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7070 */ ;
    defparam LUT__3061.LUTMASK = 16'h7070;
    EFX_LUT4 LUT__3062 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/rep_start ), 
            .I1(n2026), .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/master ), 
            .I3(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6] ), 
            .O(ceg_net361)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hc500 */ ;
    defparam LUT__3062.LUTMASK = 16'hc500;
    EFX_LUT4 LUT__3063 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/arb_lost ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[6] ), 
            .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n7 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbbbb */ ;
    defparam LUT__3063.LUTMASK = 16'hbbbb;
    EFX_LUT4 LUT__3064 (.I0(n1970), .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/arb_lost ), 
            .I2(n1997), .O(n2027)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__3064.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__3065 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[0] ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[1] ), 
            .I2(n2003), .I3(n2027), .O(n2028)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00bf */ ;
    defparam LUT__3065.LUTMASK = 16'h00bf;
    EFX_LUT4 LUT__3066 (.I0(n2028), .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/detectStopS0 ), 
            .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/select_391/Select_2/n15 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__3066.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__3067 (.I0(n2003), .I1(n2001), .I2(n2000), .I3(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[3] ), 
            .O(n2029)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__3067.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__3068 (.I0(n1970), .I1(n2016), .I2(n2029), .O(n2030)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0707 */ ;
    defparam LUT__3068.LUTMASK = 16'h0707;
    EFX_LUT4 LUT__3069 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[0] ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[4] ), 
            .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/master ), 
            .I3(n1998), .O(n2031)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3500 */ ;
    defparam LUT__3069.LUTMASK = 16'h3500;
    EFX_LUT4 LUT__3070 (.I0(n1999), .I1(n2031), .I2(n2030), .I3(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/detectStopS0 ), 
            .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/select_391/Select_3/n16 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h444f */ ;
    defparam LUT__3070.LUTMASK = 16'h444f;
    EFX_LUT4 LUT__3071 (.I0(n2003), .I1(n2001), .I2(n2000), .I3(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[3] ), 
            .O(n2032)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__3071.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__3072 (.I0(n1970), .I1(n2016), .I2(n2032), .I3(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/detectStopS0 ), 
            .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/select_391/Select_4/n13 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00f4 */ ;
    defparam LUT__3072.LUTMASK = 16'h00f4;
    EFX_LUT4 LUT__3073 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2cHeader[0] ), 
            .I1(n1973), .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBCR[4] ), 
            .I3(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/master ), 
            .O(n2033)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0f77 */ ;
    defparam LUT__3073.LUTMASK = 16'h0f77;
    EFX_LUT4 LUT__3074 (.I0(n2033), .I1(n1997), .I2(n2010), .I3(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[6] ), 
            .O(n2034)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0bbb */ ;
    defparam LUT__3074.LUTMASK = 16'h0bbb;
    EFX_LUT4 LUT__3075 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[4] ), 
            .I1(n2000), .I2(n2009), .I3(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[5] ), 
            .O(n2035)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__3075.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__3076 (.I0(n2003), .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/detectStopS0 ), 
            .I2(n2035), .O(n2036)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__3076.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__3077 (.I0(n2034), .I1(n1995), .I2(n2036), .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_next_state[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf4f4 */ ;
    defparam LUT__3077.LUTMASK = 16'hf4f4;
    EFX_LUT4 LUT__3078 (.I0(n1970), .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/arb_lost ), 
            .I2(n2010), .I3(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_state[6] ), 
            .O(n2037)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1000 */ ;
    defparam LUT__3078.LUTMASK = 16'h1000;
    EFX_LUT4 LUT__3079 (.I0(n2035), .I1(n2003), .I2(n2037), .I3(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/detectStopS0 ), 
            .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/select_391/Select_6/n11 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00f8 */ ;
    defparam LUT__3079.LUTMASK = 16'h00f8;
    EFX_LUT4 LUT__3080 (.I0(n2011), .I1(n1994), .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/master ), 
            .I3(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/sdaIn_int ), 
            .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/i2c_next_state[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__3080.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__3081 (.I0(n1943), .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/bitCount[2] ), 
            .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n1302 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__3081.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__3082 (.I0(n1943), .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/bitCount[2] ), 
            .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/bitCount[3] ), 
            .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n1307 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7878 */ ;
    defparam LUT__3082.LUTMASK = 16'h7878;
    EFX_LUT4 LUT__3083 (.I0(n2019), .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[2] ), 
            .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n916 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__3083.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__3084 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MIDR[7] ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[3] ), 
            .I2(n2019), .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n915 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcaca */ ;
    defparam LUT__3084.LUTMASK = 16'hcaca;
    EFX_LUT4 LUT__3085 (.I0(n2019), .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[4] ), 
            .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n914 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__3085.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__3086 (.I0(n2019), .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[5] ), 
            .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n913 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__3086.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__3087 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MIDR[7] ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/shiftReg[6] ), 
            .I2(n2019), .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/u_i2c_mstrslv_ctl/n912 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcaca */ ;
    defparam LUT__3087.LUTMASK = 16'hcaca;
    EFX_LUT4 LUT__3088 (.I0(n1952), .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/equal_82/n7 ), 
            .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/next_st[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7777 */ ;
    defparam LUT__3088.LUTMASK = 16'h7777;
    EFX_LUT4 LUT__3089 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/read_p ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[1] ), 
            .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[2] ), 
            .I3(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[0] ), 
            .O(n2038)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00d7 */ ;
    defparam LUT__3089.LUTMASK = 16'h00d7;
    EFX_LUT4 LUT__3090 (.I0(n1912), .I1(n2038), .I2(n1907), .I3(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[3] ), 
            .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/next_st[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf011 */ ;
    defparam LUT__3090.LUTMASK = 16'hf011;
    EFX_LUT4 LUT__3091 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/read_p ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/equal_82/n7 ), 
            .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/i2c_slave_addr0[4] ), 
            .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n234 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb0b0 */ ;
    defparam LUT__3091.LUTMASK = 16'hb0b0;
    EFX_LUT4 LUT__3092 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/equal_82/n7 ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/MBSR[7] ), 
            .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n271 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__3092.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__3093 (.I0(n1950), .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[0] ), 
            .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[2] ), 
            .I3(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n271 ), 
            .O(n2039)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00d7 */ ;
    defparam LUT__3093.LUTMASK = 16'h00d7;
    EFX_LUT4 LUT__3094 (.I0(n1958), .I1(n2039), .O(\~ceg_net144 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7777 */ ;
    defparam LUT__3094.LUTMASK = 16'h7777;
    EFX_LUT4 LUT__3095 (.I0(\~ceg_net144 ), .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n255 ), 
            .O(ceg_net130)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'heeee */ ;
    defparam LUT__3095.LUTMASK = 16'heeee;
    EFX_LUT4 LUT__3096 (.I0(n1955), .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n255 ), 
            .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n972 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'heeee */ ;
    defparam LUT__3096.LUTMASK = 16'heeee;
    EFX_LUT4 LUT__3097 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n972 ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[0] ), 
            .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[2] ), 
            .I3(n1950), .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n970 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbeaa */ ;
    defparam LUT__3097.LUTMASK = 16'hbeaa;
    EFX_LUT4 LUT__3098 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n972 ), 
            .I1(n2039), .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n971 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbbbb */ ;
    defparam LUT__3098.LUTMASK = 16'hbbbb;
    EFX_LUT4 LUT__3099 (.I0(n1912), .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/current_st[3] ), 
            .I2(n1903), .O(n2040)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__3099.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__3100 (.I0(n2040), .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n292 ), 
            .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n271 ), 
            .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n381 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0101 */ ;
    defparam LUT__3100.LUTMASK = 16'h0101;
    EFX_LUT4 LUT__3101 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n292 ), 
            .I1(n2039), .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n955 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbbbb */ ;
    defparam LUT__3101.LUTMASK = 16'hbbbb;
    EFX_LUT4 LUT__3102 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n825 ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/mbcr_write0[0] ), 
            .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n488 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'heeee */ ;
    defparam LUT__3102.LUTMASK = 16'heeee;
    EFX_LUT4 LUT__3103 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n828 ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/uc_wr_data0[0] ), 
            .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n540 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'heeee */ ;
    defparam LUT__3103.LUTMASK = 16'heeee;
    EFX_LUT4 LUT__3104 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n553 ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/uc_rd_data0[0] ), 
            .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n555 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'heeee */ ;
    defparam LUT__3104.LUTMASK = 16'heeee;
    EFX_LUT4 LUT__3105 (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[0] ), 
            .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[1] ), 
            .I2(n1965), .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n627 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__3105.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__3106 (.I0(n1960), .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[2] ), 
            .I2(n1965), .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n626 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__3106.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__3107 (.I0(n1960), .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[2] ), 
            .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[3] ), 
            .I3(n1965), .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n625 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7800 */ ;
    defparam LUT__3107.LUTMASK = 16'h7800;
    EFX_LUT4 LUT__3108 (.I0(n1960), .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[2] ), 
            .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[3] ), 
            .O(n2041)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__3108.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__3109 (.I0(n2041), .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[4] ), 
            .I2(n1965), .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n624 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__3109.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__3110 (.I0(n2041), .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[4] ), 
            .O(n2042)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__3110.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__3111 (.I0(n2042), .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[5] ), 
            .I2(n1965), .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n623 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__3111.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__3112 (.I0(n2042), .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[5] ), 
            .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[6] ), 
            .I3(n1965), .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n622 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7800 */ ;
    defparam LUT__3112.LUTMASK = 16'h7800;
    EFX_LUT4 LUT__3113 (.I0(n2042), .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[5] ), 
            .I2(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[6] ), 
            .O(n2043)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__3113.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__3114 (.I0(n2043), .I1(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[7] ), 
            .I2(n1965), .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/n621 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__3114.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__3115 (.I0(\udp_i2c_cnt/r_odata[11] ), .I1(n969), .I2(\udp_i2c_cnt/r_odata[12] ), 
            .O(n2044)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4141 */ ;
    defparam LUT__3115.LUTMASK = 16'h4141;
    EFX_LUT4 LUT__3116 (.I0(\udp_i2c_cnt/r_odata[13] ), .I1(\udp_i2c_cnt/r_odata[14] ), 
            .I2(\udp_i2c_cnt/r_odata[12] ), .I3(\udp_i2c_cnt/r_odata[15] ), 
            .O(n2045)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hba5d */ ;
    defparam LUT__3116.LUTMASK = 16'hba5d;
    EFX_LUT4 LUT__3117 (.I0(\udp_i2c_cnt/r_odata[13] ), .I1(\udp_i2c_cnt/r_odata[14] ), 
            .I2(\udp_i2c_cnt/r_odata[12] ), .I3(\udp_i2c_cnt/r_odata[15] ), 
            .O(n2046)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he7fb */ ;
    defparam LUT__3117.LUTMASK = 16'he7fb;
    EFX_LUT4 LUT__3118 (.I0(n2045), .I1(n2044), .I2(n2046), .O(\udp_i2c_cnt/mod_57/n213 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he0e0 */ ;
    defparam LUT__3118.LUTMASK = 16'he0e0;
    EFX_LUT4 LUT__3119 (.I0(\udp_i2c_cnt/mod_57/n213 ), .I1(\udp_i2c_cnt/r_odata[11] ), 
            .O(n2047)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9999 */ ;
    defparam LUT__3119.LUTMASK = 16'h9999;
    EFX_LUT4 LUT__3120 (.I0(\udp_i2c_cnt/mod_57/n213 ), .I1(\udp_i2c_cnt/r_odata[11] ), 
            .I2(n969), .I3(\udp_i2c_cnt/r_odata[12] ), .O(n2048)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1ee1 */ ;
    defparam LUT__3120.LUTMASK = 16'h1ee1;
    EFX_LUT4 LUT__3121 (.I0(n2046), .I1(n2045), .I2(n2044), .O(n2049)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcaca */ ;
    defparam LUT__3121.LUTMASK = 16'hcaca;
    EFX_LUT4 LUT__3122 (.I0(n2047), .I1(\udp_i2c_cnt/r_odata[10] ), .I2(n2048), 
            .I3(n2049), .O(\udp_i2c_cnt/mod_57/n243 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1f00 */ ;
    defparam LUT__3122.LUTMASK = 16'h1f00;
    EFX_LUT4 LUT__3123 (.I0(\udp_i2c_cnt/mod_57/n243 ), .I1(\udp_i2c_cnt/r_odata[10] ), 
            .O(n2050)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__3123.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__3124 (.I0(\udp_i2c_cnt/r_odata[9] ), .I1(n2048), .I2(\udp_i2c_cnt/r_odata[10] ), 
            .I3(n2047), .O(n2051)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4df3 */ ;
    defparam LUT__3124.LUTMASK = 16'h4df3;
    EFX_LUT4 LUT__3125 (.I0(n2049), .I1(n2051), .O(\udp_i2c_cnt/mod_57/n273 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__3125.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__3126 (.I0(n2047), .I1(\udp_i2c_cnt/mod_57/n273 ), .I2(n2050), 
            .O(n2052)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9090 */ ;
    defparam LUT__3126.LUTMASK = 16'h9090;
    EFX_LUT4 LUT__3127 (.I0(\udp_i2c_cnt/mod_57/n273 ), .I1(\udp_i2c_cnt/r_odata[8] ), 
            .I2(\udp_i2c_cnt/r_odata[9] ), .I3(n2050), .O(n2053)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00e8 */ ;
    defparam LUT__3127.LUTMASK = 16'h00e8;
    EFX_LUT4 LUT__3128 (.I0(n2052), .I1(n2053), .O(\udp_i2c_cnt/mod_57/n303 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__3128.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__3129 (.I0(\udp_i2c_cnt/mod_57/n303 ), .I1(\udp_i2c_cnt/r_odata[8] ), 
            .O(\udp_i2c_cnt/w_data_tmp_dec[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9999 */ ;
    defparam LUT__3129.LUTMASK = 16'h9999;
    EFX_LUT4 LUT__3130 (.I0(\udp_i2c_cnt/mod_57/n273 ), .I1(\udp_i2c_cnt/r_odata[9] ), 
            .O(n2054)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9999 */ ;
    defparam LUT__3130.LUTMASK = 16'h9999;
    EFX_LUT4 LUT__3131 (.I0(\udp_i2c_cnt/mod_57/n303 ), .I1(\udp_i2c_cnt/r_odata[8] ), 
            .I2(n2054), .O(\udp_i2c_cnt/w_data_tmp_dec[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he1e1 */ ;
    defparam LUT__3131.LUTMASK = 16'he1e1;
    EFX_LUT4 LUT__3132 (.I0(n2050), .I1(n2052), .I2(n2054), .I3(\udp_i2c_cnt/r_odata[8] ), 
            .O(\udp_i2c_cnt/w_data_tmp_dec[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0c05 */ ;
    defparam LUT__3132.LUTMASK = 16'h0c05;
    EFX_LUT4 LUT__3133 (.I0(\udp_i2c_cnt/r_state[2] ), .I1(\udp_i2c_cnt/r_state[0] ), 
            .I2(\udp_i2c_cnt/r_state[1] ), .O(\udp_i2c_cnt/w_state[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1414 */ ;
    defparam LUT__3133.LUTMASK = 16'h1414;
    EFX_LUT4 LUT__3134 (.I0(\udp_tx/r_cnt_wfifo[3] ), .I1(\udp_tx/r_cnt_wfifo[4] ), 
            .O(n2055)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__3134.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__3135 (.I0(\udp_tx/r_cnt_wfifo[6] ), .I1(\udp_tx/r_cnt_wfifo[1] ), 
            .I2(\udp_tx/r_cnt_wfifo[2] ), .I3(\udp_tx/r_cnt_wfifo[0] ), 
            .O(n2056)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__3135.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__3136 (.I0(\udp_tx/r_cnt_wfifo[5] ), .I1(n2056), .I2(n2055), 
            .I3(w_pkt_start), .O(ceg_net208)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h007f */ ;
    defparam LUT__3136.LUTMASK = 16'h007f;
    EFX_LUT4 LUT__3137 (.I0(\udp_tx/r_cnt_wfifo[1] ), .I1(\udp_tx/r_cnt_wfifo[0] ), 
            .I2(\udp_tx/r_cnt_wfifo[2] ), .O(n2057)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0707 */ ;
    defparam LUT__3137.LUTMASK = 16'h0707;
    EFX_LUT4 LUT__3138 (.I0(n2057), .I1(n2055), .I2(\udp_tx/r_cnt_wfifo[5] ), 
            .O(n2058)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__3138.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__3139 (.I0(n2058), .I1(\udp_tx/r_cnt_wfifo[6] ), .I2(\udp_tx/r_flg ), 
            .I3(w_pkt_start), .O(\udp_tx/n2095 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hff10 */ ;
    defparam LUT__3139.LUTMASK = 16'hff10;
    EFX_LUT4 LUT__3140 (.I0(\udp_tx/r_cnt_wfifo[0] ), .I1(\udp_tx/r_flg ), 
            .O(\udp_tx/n2126 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__3140.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__3141 (.I0(\udp_tx/r_flg ), .I1(\udp_tx/r_cnt_wfifo[6] ), 
            .O(ceg_net220)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__3141.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__3142 (.I0(\~udp_tx/n2914 ), .I1(n496), .I2(n447), .I3(n445), 
            .O(n2059)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfe00 */ ;
    defparam LUT__3142.LUTMASK = 16'hfe00;
    EFX_LUT4 LUT__3143 (.I0(\udp_tx/r_ident[1]~FF_frt_4_q ), .I1(\udp_tx/r_ident[5] ), 
            .I2(\udp_tx/r_ident[6] ), .O(n2060)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1e1e */ ;
    defparam LUT__3143.LUTMASK = 16'h1e1e;
    EFX_LUT4 LUT__3144 (.I0(\~udp_tx/n2914 ), .I1(n496), .I2(\udp_tx/r_ident[0] ), 
            .I3(n411), .O(n2061)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0100 */ ;
    defparam LUT__3144.LUTMASK = 16'h0100;
    EFX_LUT4 LUT__3145 (.I0(n447), .I1(n443), .I2(n445), .O(n2062)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__3145.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__3146 (.I0(n424), .I1(n432), .I2(n422), .O(n2063)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__3146.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__3147 (.I0(\udp_tx/r_ident[1]~FF_frt_12_q ), .I1(\udp_tx/r_ident[3]~FF_frt_11_q ), 
            .I2(\udp_tx/r_ident[8]~FF_frt_13_q ), .I3(\udp_tx/r_ident[14] ), 
            .O(n2064)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__3147.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__3148 (.I0(n434), .I1(n432), .I2(n422), .O(n2065)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__3148.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__3149 (.I0(n422), .I1(n424), .I2(n420), .O(n2066)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0707 */ ;
    defparam LUT__3149.LUTMASK = 16'h0707;
    EFX_LUT4 LUT__3150 (.I0(\udp_tx/r_ident[5] ), .I1(\udp_tx/r_ident[1]~FF_frt_4_q ), 
            .I2(\udp_tx/r_ident[6]~FF_frt_9_q ), .I3(\udp_tx/r_ident[9]~FF_frt_8_q ), 
            .O(n2067)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1f00 */ ;
    defparam LUT__3150.LUTMASK = 16'h1f00;
    EFX_LUT4 LUT__3151 (.I0(n2060), .I1(n2064), .I2(n2067), .I3(\udp_tx/r_ident[11] ), 
            .O(n2068)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h708f */ ;
    defparam LUT__3151.LUTMASK = 16'h708f;
    EFX_LUT4 LUT__3152 (.I0(n434), .I1(n432), .O(n2069)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__3152.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__3153 (.I0(\udp_tx/r_ident[5] ), .I1(\udp_tx/r_ident[1]~FF_frt_4_q ), 
            .I2(\udp_tx/r_ident[6]~FF_frt_1_q ), .O(n2070)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he0e0 */ ;
    defparam LUT__3153.LUTMASK = 16'he0e0;
    EFX_LUT4 LUT__3154 (.I0(n2070), .I1(\udp_tx/r_ident[8] ), .I2(\udp_tx/r_ident[9] ), 
            .I3(\udp_tx/r_ident[10] ), .O(n2071)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he01f */ ;
    defparam LUT__3154.LUTMASK = 16'he01f;
    EFX_LUT4 LUT__3155 (.I0(n424), .I1(n420), .I2(n412), .O(n2072)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0101 */ ;
    defparam LUT__3155.LUTMASK = 16'h0101;
    EFX_LUT4 LUT__3156 (.I0(\udp_tx/r_ident[1]~FF_frt_4_q ), .I1(\udp_tx/r_ident[5] ), 
            .I2(\udp_tx/r_ident[6]~FF_frt_1_q ), .I3(\udp_tx/r_ident[8]~FF_frt_3_q ), 
            .O(n2073)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1f00 */ ;
    defparam LUT__3156.LUTMASK = 16'h1f00;
    EFX_LUT4 LUT__3157 (.I0(n418), .I1(n416), .I2(n414), .I3(n412), 
            .O(n2074)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h007f */ ;
    defparam LUT__3157.LUTMASK = 16'h007f;
    EFX_LUT4 LUT__3158 (.I0(n422), .I1(n420), .I2(n412), .O(n2075)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0101 */ ;
    defparam LUT__3158.LUTMASK = 16'h0101;
    EFX_LUT4 LUT__3159 (.I0(\udp_tx/r_ident[11]~FF_frt_7_q ), .I1(\udp_tx/r_ident[9]~FF_frt_6_q ), 
            .O(n2076)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__3159.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__3160 (.I0(\udp_tx/r_ident[1]~FF_frt_12_q ), .I1(\udp_tx/r_ident[3]~FF_frt_11_q ), 
            .I2(\udp_tx/r_ident[8]~FF_frt_13_q ), .I3(\udp_tx/r_ident[6] ), 
            .O(n2077)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__3160.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__3161 (.I0(n2073), .I1(n2076), .I2(n2077), .O(n2078)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__3161.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__3162 (.I0(n445), .I1(n434), .I2(n432), .O(n2079)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__3162.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__3163 (.I0(\udp_tx/r_ident[8]~FF_frt_3_q ), .I1(\udp_tx/r_ident[11]~FF_frt_7_q ), 
            .I2(\udp_tx/r_ident[4]~FF_frt_14_q ), .I3(\udp_tx/r_ident[1]~FF_frt_12_q ), 
            .O(n2080)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1000 */ ;
    defparam LUT__3163.LUTMASK = 16'h1000;
    EFX_LUT4 LUT__3164 (.I0(n2070), .I1(n2080), .I2(\udp_tx/r_ident[8] ), 
            .I3(\udp_tx/r_ident[9] ), .O(n2081)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h01fe */ ;
    defparam LUT__3164.LUTMASK = 16'h01fe;
    EFX_LUT4 LUT__3165 (.I0(n2071), .I1(n2078), .I2(n2081), .I3(n2068), 
            .O(n2082)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9600 */ ;
    defparam LUT__3165.LUTMASK = 16'h9600;
    EFX_LUT4 LUT__3166 (.I0(n2082), .I1(\udp_tx/r_ident[12] ), .I2(\udp_tx/r_ident[13] ), 
            .O(n2083)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__3166.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__3167 (.I0(\udp_tx/r_ident[0] ), .I1(n411), .O(n2084)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__3167.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__3168 (.I0(\udp_tx/r_ident[11]~FF_frt_7_q ), .I1(\udp_tx/r_ident[9]~FF_frt_6_q ), 
            .I2(\udp_tx/r_ident[0]~FF_frt_5_q ), .I3(\udp_tx/r_ident[1] ), 
            .O(n2085)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1000 */ ;
    defparam LUT__3168.LUTMASK = 16'h1000;
    EFX_LUT4 LUT__3169 (.I0(n496), .I1(n447), .O(n2086)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__3169.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__3170 (.I0(n2085), .I1(n2073), .I2(\udp_tx/r_ident[2]~FF_frt_2_q ), 
            .O(n2087)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hd0d0 */ ;
    defparam LUT__3170.LUTMASK = 16'hd0d0;
    EFX_LUT4 LUT__3171 (.I0(\udp_tx/r_ident[4] ), .I1(\udp_tx/r_ident[5] ), 
            .I2(\udp_tx/r_ident[7] ), .O(n2088)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__3171.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__3172 (.I0(n2087), .I1(n2088), .I2(\udp_tx/r_ident[6]~FF_frt_1_q ), 
            .I3(\udp_tx/r_ident[8] ), .O(n2089)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0bf4 */ ;
    defparam LUT__3172.LUTMASK = 16'h0bf4;
    EFX_LUT4 LUT__3173 (.I0(n418), .I1(n416), .I2(n414), .O(n2090)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__3173.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__3174 (.I0(\udp_tx/r_ident[11]~FF_frt_10_q ), .I1(\udp_tx/r_ident[14] ), 
            .O(n2091)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__3174.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__3175 (.I0(n2091), .I1(n2073), .I2(n2076), .I3(\udp_tx/r_ident[15] ), 
            .O(n2092)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h30df */ ;
    defparam LUT__3175.LUTMASK = 16'h30df;
    EFX_LUT4 LUT__3176 (.I0(\udp_tx/r_ident[2] ), .I1(\udp_tx/r_ident[1] ), 
            .I2(\udp_tx/r_ident[0] ), .O(n2093)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__3176.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__3177 (.I0(n2067), .I1(\udp_tx/r_ident[14] ), .I2(n2093), 
            .O(n2094)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7070 */ ;
    defparam LUT__3177.LUTMASK = 16'h7070;
    EFX_LUT4 LUT__3178 (.I0(n2092), .I1(\udp_tx/r_ident[3] ), .I2(n2094), 
            .I3(\udp_tx/r_ident[4] ), .O(n2095)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1000 */ ;
    defparam LUT__3178.LUTMASK = 16'h1000;
    EFX_LUT4 LUT__3179 (.I0(\udp_tx/r_ident[6] ), .I1(\udp_tx/r_ident[5] ), 
            .I2(\udp_tx/r_ident[7] ), .O(n2096)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__3179.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__3180 (.I0(\udp_tx/r_ident[11]~FF_frt_7_q ), .I1(\udp_tx/r_ident[9]~FF_frt_6_q ), 
            .I2(\udp_tx/r_ident[0]~FF_frt_5_q ), .O(n2097)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__3180.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__3181 (.I0(\udp_tx/r_ident[2]~FF_frt_2_q ), .I1(\udp_tx/r_ident[4] ), 
            .O(n2098)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__3181.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__3182 (.I0(n2073), .I1(n2097), .I2(\udp_tx/r_ident[1] ), 
            .I3(n2098), .O(n2099)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb400 */ ;
    defparam LUT__3182.LUTMASK = 16'hb400;
    EFX_LUT4 LUT__3183 (.I0(\udp_tx/r_ident[1]~FF_frt_4_q ), .I1(\udp_tx/r_ident[5] ), 
            .O(n2100)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9999 */ ;
    defparam LUT__3183.LUTMASK = 16'h9999;
    EFX_LUT4 LUT__3184 (.I0(\udp_tx/r_ident[8] ), .I1(\udp_tx/r_ident[5] ), 
            .I2(\udp_tx/r_ident[6] ), .I3(\udp_tx/r_ident[7] ), .O(n2101)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1400 */ ;
    defparam LUT__3184.LUTMASK = 16'h1400;
    EFX_LUT4 LUT__3185 (.I0(n2099), .I1(n2100), .I2(n2101), .I3(n2081), 
            .O(n2102)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h40bf */ ;
    defparam LUT__3185.LUTMASK = 16'h40bf;
    EFX_LUT4 LUT__3186 (.I0(n2089), .I1(n2095), .I2(n2096), .I3(n2102), 
            .O(n2103)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbf40 */ ;
    defparam LUT__3186.LUTMASK = 16'hbf40;
    EFX_LUT4 LUT__3187 (.I0(\udp_tx/r_ident[9] ), .I1(n2088), .O(n2104)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__3187.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__3188 (.I0(n2076), .I1(\udp_tx/r_ident[15] ), .I2(n2093), 
            .I3(n2104), .O(n2105)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6000 */ ;
    defparam LUT__3188.LUTMASK = 16'h6000;
    EFX_LUT4 LUT__3189 (.I0(n2099), .I1(n2101), .I2(n2100), .I3(n2081), 
            .O(n2106)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00bf */ ;
    defparam LUT__3189.LUTMASK = 16'h00bf;
    EFX_LUT4 LUT__3190 (.I0(n2071), .I1(\udp_tx/r_ident[11]~FF_frt_10_q ), 
            .O(n2107)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__3190.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__3191 (.I0(n2073), .I1(n2076), .O(n2108)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__3191.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__3192 (.I0(n2077), .I1(n2067), .I2(\udp_tx/r_ident[14] ), 
            .O(n2109)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__3192.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__3193 (.I0(n2091), .I1(n2108), .I2(n2109), .O(n2110)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0b0b */ ;
    defparam LUT__3193.LUTMASK = 16'h0b0b;
    EFX_LUT4 LUT__3194 (.I0(n2105), .I1(n2106), .I2(n2107), .I3(n2110), 
            .O(n2111)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb0cf */ ;
    defparam LUT__3194.LUTMASK = 16'hb0cf;
    EFX_LUT4 LUT__3195 (.I0(n2108), .I1(\udp_tx/r_ident[15] ), .O(n2112)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9999 */ ;
    defparam LUT__3195.LUTMASK = 16'h9999;
    EFX_LUT4 LUT__3196 (.I0(n2103), .I1(n2083), .I2(n2111), .I3(n2112), 
            .O(n2113)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0007 */ ;
    defparam LUT__3196.LUTMASK = 16'h0007;
    EFX_LUT4 LUT__3197 (.I0(n2097), .I1(\udp_tx/r_ident[1] ), .I2(\udp_tx/r_ident[2] ), 
            .O(n2114)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he7e7 */ ;
    defparam LUT__3197.LUTMASK = 16'he7e7;
    EFX_LUT4 LUT__3198 (.I0(n2092), .I1(n2109), .O(n2115)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__3198.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__3199 (.I0(n2108), .I1(\udp_tx/r_ident[15] ), .I2(\udp_tx/r_ident[0] ), 
            .O(n2116)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7878 */ ;
    defparam LUT__3199.LUTMASK = 16'h7878;
    EFX_LUT4 LUT__3200 (.I0(n2106), .I1(n2092), .I2(n2115), .I3(n2116), 
            .O(n2117)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0ef1 */ ;
    defparam LUT__3200.LUTMASK = 16'h0ef1;
    EFX_LUT4 LUT__3201 (.I0(n2108), .I1(\udp_tx/r_ident[1]~FF_frt_12_q ), 
            .I2(\udp_tx/r_ident[3]~FF_frt_11_q ), .I3(n2060), .O(n2118)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h807f */ ;
    defparam LUT__3201.LUTMASK = 16'h807f;
    EFX_LUT4 LUT__3202 (.I0(n2087), .I1(\udp_tx/r_ident[4] ), .I2(\udp_tx/r_ident[5] ), 
            .O(n2119)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9090 */ ;
    defparam LUT__3202.LUTMASK = 16'h9090;
    EFX_LUT4 LUT__3203 (.I0(n2118), .I1(n2119), .I2(\udp_tx/r_ident[7] ), 
            .O(n2120)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__3203.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__3204 (.I0(n2114), .I1(\udp_tx/r_ident[3] ), .I2(n2117), 
            .I3(n2120), .O(n2121)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1000 */ ;
    defparam LUT__3204.LUTMASK = 16'h1000;
    EFX_LUT4 LUT__3205 (.I0(n2114), .I1(n2109), .O(n2122)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__3205.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__3206 (.I0(n2073), .I1(n2097), .I2(\udp_tx/r_ident[1] ), 
            .O(n2123)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4b4b */ ;
    defparam LUT__3206.LUTMASK = 16'h4b4b;
    EFX_LUT4 LUT__3207 (.I0(n2094), .I1(\udp_tx/r_ident[0] ), .I2(n2123), 
            .I3(n2092), .O(n2124)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf0ba */ ;
    defparam LUT__3207.LUTMASK = 16'hf0ba;
    EFX_LUT4 LUT__3208 (.I0(n2073), .I1(n2097), .I2(\udp_tx/r_ident[1] ), 
            .I3(\udp_tx/r_ident[2] ), .O(n2125)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0bf4 */ ;
    defparam LUT__3208.LUTMASK = 16'h0bf4;
    EFX_LUT4 LUT__3209 (.I0(n2124), .I1(n2125), .I2(n2106), .I3(n2122), 
            .O(n2126)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0777 */ ;
    defparam LUT__3209.LUTMASK = 16'h0777;
    EFX_LUT4 LUT__3210 (.I0(n2073), .I1(n2085), .I2(\udp_tx/r_ident[2] ), 
            .I3(\udp_tx/r_ident[3] ), .O(n2127)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf40b */ ;
    defparam LUT__3210.LUTMASK = 16'hf40b;
    EFX_LUT4 LUT__3211 (.I0(n2092), .I1(n2094), .I2(n2127), .O(n2128)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4b4b */ ;
    defparam LUT__3211.LUTMASK = 16'h4b4b;
    EFX_LUT4 LUT__3212 (.I0(n2095), .I1(n2096), .I2(n2089), .O(n2129)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7878 */ ;
    defparam LUT__3212.LUTMASK = 16'h7878;
    EFX_LUT4 LUT__3213 (.I0(n2126), .I1(n2128), .I2(n2120), .I3(n2129), 
            .O(n2130)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4fb0 */ ;
    defparam LUT__3213.LUTMASK = 16'h4fb0;
    EFX_LUT4 LUT__3214 (.I0(\udp_tx/r_cnt_wfifo[0] ), .I1(\udp_tx/r_cnt_wfifo[2] ), 
            .O(n2131)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__3214.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__3215 (.I0(\udp_tx/r_cnt_wfifo[1] ), .I1(n2131), .O(n2132)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__3215.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__3216 (.I0(n2113), .I1(n2121), .I2(n2130), .I3(n2132), 
            .O(n2133)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb400 */ ;
    defparam LUT__3216.LUTMASK = 16'hb400;
    EFX_LUT4 LUT__3217 (.I0(n2092), .I1(n2127), .I2(n2094), .O(n2134)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__3217.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__3218 (.I0(\udp_tx/r_ident[0] ), .I1(n2092), .I2(n2114), 
            .I3(\udp_tx/r_ident[3] ), .O(n2135)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h000d */ ;
    defparam LUT__3218.LUTMASK = 16'h000d;
    EFX_LUT4 LUT__3219 (.I0(n2087), .I1(\udp_tx/r_ident[4] ), .O(n2136)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__3219.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__3220 (.I0(\udp_tx/r_ident[8] ), .I1(n2096), .O(n2137)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__3220.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__3221 (.I0(n2134), .I1(n2135), .I2(n2136), .I3(n2137), 
            .O(n2138)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0100 */ ;
    defparam LUT__3221.LUTMASK = 16'h0100;
    EFX_LUT4 LUT__3222 (.I0(n2138), .I1(n2103), .I2(n2083), .O(n2139)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he0e0 */ ;
    defparam LUT__3222.LUTMASK = 16'he0e0;
    EFX_LUT4 LUT__3223 (.I0(n2111), .I1(n2112), .O(n2140)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__3223.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__3224 (.I0(\udp_tx/r_cnt_wfifo[2] ), .I1(\udp_tx/r_cnt_wfifo[0] ), 
            .O(n2141)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__3224.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__3225 (.I0(\udp_tx/r_cnt_wfifo[1] ), .I1(n2141), .O(n2142)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__3225.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__3226 (.I0(n2139), .I1(n2140), .I2(n2117), .I3(n2142), 
            .O(n2143)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb400 */ ;
    defparam LUT__3226.LUTMASK = 16'hb400;
    EFX_LUT4 LUT__3227 (.I0(\udp_tx/r_cnt_wfifo[0] ), .I1(\udp_tx/r_cnt_wfifo[1] ), 
            .O(n2144)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__3227.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__3228 (.I0(n2144), .I1(\udp_tx/r_cnt_wfifo[2] ), .O(n2145)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__3228.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__3229 (.I0(n2145), .I1(\udp_tx/r_cnt_wfifo[3] ), .O(n2146)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__3229.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__3230 (.I0(\udp_tx/r_ident[8] ), .I1(\udp_tx/r_ident[0] ), 
            .I2(\udp_tx/r_cnt_wfifo[2] ), .I3(\udp_tx/r_cnt_wfifo[0] ), 
            .O(n2147)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfc0a */ ;
    defparam LUT__3230.LUTMASK = 16'hfc0a;
    EFX_LUT4 LUT__3231 (.I0(\udp_tx/r_cnt_wfifo[1] ), .I1(n2147), .I2(\udp_tx/r_cnt_wfifo[3] ), 
            .I3(\udp_tx/r_cnt_wfifo[4] ), .O(n2148)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf800 */ ;
    defparam LUT__3231.LUTMASK = 16'hf800;
    EFX_LUT4 LUT__3232 (.I0(n2143), .I1(n2133), .I2(n2146), .I3(n2148), 
            .O(n2149)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hef00 */ ;
    defparam LUT__3232.LUTMASK = 16'hef00;
    EFX_LUT4 LUT__3233 (.I0(\udp_tx/r_cnt_wfifo[2] ), .I1(\udp_tx/r_cnt_wfifo[0] ), 
            .I2(\udp_tx/r_cnt_wfifo[1] ), .I3(\udp_tx/r_cnt_wfifo[3] ), 
            .O(n2150)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcff1 */ ;
    defparam LUT__3233.LUTMASK = 16'hcff1;
    EFX_LUT4 LUT__3234 (.I0(\udp_tx/r_cnt_wfifo[4] ), .I1(n2150), .I2(\udp_tx/r_cnt_wfifo[5] ), 
            .O(n2151)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0e0e */ ;
    defparam LUT__3234.LUTMASK = 16'h0e0e;
    EFX_LUT4 LUT__3235 (.I0(\udp_tx/w_crc[23] ), .I1(\udp_tx/w_crc[7] ), 
            .I2(\udp_tx/r_cnt_wfifo[1] ), .I3(\udp_tx/r_cnt_wfifo[0] ), 
            .O(n2152)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3500 */ ;
    defparam LUT__3235.LUTMASK = 16'h3500;
    EFX_LUT4 LUT__3236 (.I0(\udp_tx/w_crc[31] ), .I1(\udp_tx/w_crc[15] ), 
            .I2(\udp_tx/r_cnt_wfifo[0] ), .I3(\udp_tx/r_cnt_wfifo[1] ), 
            .O(n2153)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0305 */ ;
    defparam LUT__3236.LUTMASK = 16'h0305;
    EFX_LUT4 LUT__3237 (.I0(\w_data_tmp_dec[0] ), .I1(\w_data_tmp_dec[8] ), 
            .I2(\udp_tx/r_cnt_wfifo[1] ), .I3(\udp_tx/r_cnt_wfifo[0] ), 
            .O(n2154)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0afc */ ;
    defparam LUT__3237.LUTMASK = 16'h0afc;
    EFX_LUT4 LUT__3238 (.I0(n2153), .I1(n2152), .I2(n2154), .I3(\udp_tx/r_cnt_wfifo[2] ), 
            .O(n2155)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'heef0 */ ;
    defparam LUT__3238.LUTMASK = 16'heef0;
    EFX_LUT4 LUT__3239 (.I0(\w_data_tmp_dec[0] ), .I1(\w_data_tmp_dec[4] ), 
            .I2(\w_data_tmp_dec[8] ), .I3(\udp_tx/r_cnt_wfifo[0] ), .O(n2156)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'haa3c */ ;
    defparam LUT__3239.LUTMASK = 16'haa3c;
    EFX_LUT4 LUT__3240 (.I0(n2156), .I1(\udp_tx/r_cnt_wfifo[1] ), .I2(\udp_tx/r_cnt_wfifo[2] ), 
            .I3(\udp_tx/r_cnt_wfifo[0] ), .O(n2157)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0ef1 */ ;
    defparam LUT__3240.LUTMASK = 16'h0ef1;
    EFX_LUT4 LUT__3241 (.I0(n2157), .I1(n2155), .I2(\udp_tx/r_cnt_wfifo[4] ), 
            .O(n2158)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcaca */ ;
    defparam LUT__3241.LUTMASK = 16'hcaca;
    EFX_LUT4 LUT__3242 (.I0(\udp_tx/r_cnt_wfifo[2] ), .I1(\udp_tx/r_cnt_wfifo[0] ), 
            .I2(\udp_tx/r_cnt_wfifo[4] ), .I3(\udp_tx/r_cnt_wfifo[1] ), 
            .O(n2159)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcacc */ ;
    defparam LUT__3242.LUTMASK = 16'hcacc;
    EFX_LUT4 LUT__3243 (.I0(n2159), .I1(n2158), .I2(\udp_tx/r_cnt_wfifo[3] ), 
            .O(n2160)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3a3a */ ;
    defparam LUT__3243.LUTMASK = 16'h3a3a;
    EFX_LUT4 LUT__3244 (.I0(\udp_tx/r_cnt_wfifo[5] ), .I1(n2160), .I2(\udp_tx/r_cnt_wfifo[6] ), 
            .O(n2161)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0707 */ ;
    defparam LUT__3244.LUTMASK = 16'h0707;
    EFX_LUT4 LUT__3245 (.I0(n2151), .I1(n2149), .I2(n2161), .O(\udp_tx/w_packet[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hd0d0 */ ;
    defparam LUT__3245.LUTMASK = 16'hd0d0;
    EFX_LUT4 LUT__3246 (.I0(\udp_tx/r_cnt_wfifo[4] ), .I1(\udp_tx/r_cnt_wfifo[5] ), 
            .O(n2162)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__3246.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__3247 (.I0(\udp_tx/r_cnt_wfifo[3] ), .I1(n2162), .I2(n2132), 
            .I3(\udp_tx/r_cnt_wfifo[6] ), .O(\udp_tx/equal_216/n13 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbfff */ ;
    defparam LUT__3247.LUTMASK = 16'hbfff;
    EFX_LUT4 LUT__3248 (.I0(\udp_tx/r_pkt_end_tx1 ), .I1(\udp_tx/r_pkt_end_tx2 ), 
            .O(\udp_tx/n2207 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__3248.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__3249 (.I0(n374), .I1(n376), .I2(n378), .I3(n540), 
            .O(n2163)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__3249.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__3250 (.I0(n368), .I1(n370), .I2(n372), .I3(n369), 
            .O(n2164)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0100 */ ;
    defparam LUT__3250.LUTMASK = 16'h0100;
    EFX_LUT4 LUT__3251 (.I0(n2163), .I1(n2164), .O(n2165)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__3251.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__3252 (.I0(FIFO_REN_0), .I1(\udp_gmii_fifo/empty_o ), .I2(n2165), 
            .O(\udp_gmii_fifo/u_efx_fifo_top/rd_en_int )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0e0e */ ;
    defparam LUT__3252.LUTMASK = 16'h0e0e;
    EFX_LUT4 LUT__3253 (.I0(\udp_gmii_fifo/u_efx_fifo_top/waddr[4] ), .I1(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[4] ), 
            .I2(\udp_gmii_fifo/u_efx_fifo_top/waddr[5] ), .I3(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[5] ), 
            .O(n2166)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9009 */ ;
    defparam LUT__3253.LUTMASK = 16'h9009;
    EFX_LUT4 LUT__3254 (.I0(\udp_gmii_fifo/u_efx_fifo_top/waddr[0] ), .I1(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[0] ), 
            .I2(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/waddr_cntr[6] ), 
            .I3(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[6] ), 
            .O(n2167)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0990 */ ;
    defparam LUT__3254.LUTMASK = 16'h0990;
    EFX_LUT4 LUT__3255 (.I0(\udp_gmii_fifo/u_efx_fifo_top/waddr[1] ), .I1(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[1] ), 
            .I2(n2167), .O(n2168)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9090 */ ;
    defparam LUT__3255.LUTMASK = 16'h9090;
    EFX_LUT4 LUT__3256 (.I0(\udp_gmii_fifo/u_efx_fifo_top/waddr[2] ), .I1(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[2] ), 
            .I2(\udp_gmii_fifo/u_efx_fifo_top/waddr[3] ), .I3(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[3] ), 
            .O(n2169)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9009 */ ;
    defparam LUT__3256.LUTMASK = 16'h9009;
    EFX_LUT4 LUT__3257 (.I0(n2168), .I1(n2169), .I2(n2166), .I3(w_wen), 
            .O(\udp_gmii_fifo/u_efx_fifo_top/wr_en_int )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7f00 */ ;
    defparam LUT__3257.LUTMASK = 16'h7f00;
    EFX_LUT4 LUT__3258 (.I0(n351), .I1(\udp_tx/r_flg ), .O(\udp_tx/n2125 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__3258.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__3259 (.I0(\udp_tx/r_flg ), .I1(n409), .O(\udp_tx/n2124 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__3259.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__3260 (.I0(\udp_tx/r_flg ), .I1(n407), .O(\udp_tx/n2123 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__3260.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__3261 (.I0(\udp_tx/r_flg ), .I1(n405), .O(\udp_tx/n2122 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__3261.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__3262 (.I0(\udp_tx/r_flg ), .I1(n403), .O(\udp_tx/n2121 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__3262.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__3263 (.I0(\udp_tx/r_flg ), .I1(n394), .O(\udp_tx/n2120 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__3263.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__3264 (.I0(n2128), .I1(n2126), .I2(n2119), .I3(n2101), 
            .O(n2170)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hd000 */ ;
    defparam LUT__3264.LUTMASK = 16'hd000;
    EFX_LUT4 LUT__3265 (.I0(n2170), .I1(n2103), .O(n2171)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9999 */ ;
    defparam LUT__3265.LUTMASK = 16'h9999;
    EFX_LUT4 LUT__3266 (.I0(n2113), .I1(n2129), .I2(n2121), .O(n2172)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__3266.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__3267 (.I0(\udp_tx/r_ident[9] ), .I1(\udp_tx/r_ident[1] ), 
            .I2(\udp_tx/r_cnt_wfifo[1] ), .I3(\udp_tx/r_cnt_wfifo[0] ), 
            .O(n2173)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcfa0 */ ;
    defparam LUT__3267.LUTMASK = 16'hcfa0;
    EFX_LUT4 LUT__3268 (.I0(\udp_tx/r_cnt_wfifo[2] ), .I1(\udp_tx/r_cnt_wfifo[3] ), 
            .O(n2174)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__3268.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__3269 (.I0(n2174), .I1(n2173), .I2(\udp_tx/r_cnt_wfifo[5] ), 
            .I3(\udp_tx/r_cnt_wfifo[4] ), .O(n2175)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0700 */ ;
    defparam LUT__3269.LUTMASK = 16'h0700;
    EFX_LUT4 LUT__3270 (.I0(\udp_tx/r_cnt_wfifo[0] ), .I1(n2171), .I2(n2172), 
            .I3(n2175), .O(n2176)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1400 */ ;
    defparam LUT__3270.LUTMASK = 16'h1400;
    EFX_LUT4 LUT__3271 (.I0(n2175), .I1(\udp_tx/r_cnt_wfifo[0] ), .O(n2177)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__3271.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__3272 (.I0(n2123), .I1(n2115), .I2(n2177), .O(n2178)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__3272.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__3273 (.I0(n2139), .I1(n2140), .I2(n2178), .O(n2179)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb0b0 */ ;
    defparam LUT__3273.LUTMASK = 16'hb0b0;
    EFX_LUT4 LUT__3274 (.I0(n2139), .I1(n2116), .I2(n2123), .I3(n2177), 
            .O(n2180)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1000 */ ;
    defparam LUT__3274.LUTMASK = 16'h1000;
    EFX_LUT4 LUT__3275 (.I0(n2115), .I1(n2116), .I2(n2123), .I3(\udp_tx/r_cnt_wfifo[0] ), 
            .O(n2181)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1c00 */ ;
    defparam LUT__3275.LUTMASK = 16'h1c00;
    EFX_LUT4 LUT__3276 (.I0(\udp_tx/n2125 ), .I1(\udp_tx/n2124 ), .O(n2182)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__3276.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__3277 (.I0(\udp_tx/r_cnt_wfifo[1]~FF_frt_15_q ), .I1(\udp_tx/r_cnt_wfifo[3] ), 
            .O(n2183)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__3277.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__3278 (.I0(n2181), .I1(n2183), .O(n2184)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__3278.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__3279 (.I0(\udp_tx/r_cnt_wfifo[0] ), .I1(\w_data_tmp_dec[0] ), 
            .I2(\w_data_tmp_dec[1] ), .I3(n2183), .O(n2185)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7d00 */ ;
    defparam LUT__3279.LUTMASK = 16'h7d00;
    EFX_LUT4 LUT__3280 (.I0(\udp_tx/r_cnt_wfifo[0] ), .I1(\w_data_tmp_dec[8] ), 
            .I2(\w_data_tmp_dec[9] ), .I3(n2185), .O(n2186)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'heb00 */ ;
    defparam LUT__3280.LUTMASK = 16'heb00;
    EFX_LUT4 LUT__3281 (.I0(\udp_tx/r_cnt_wfifo[3] ), .I1(\udp_tx/r_cnt_wfifo[1] ), 
            .I2(\udp_tx/r_cnt_wfifo[2] ), .I3(\udp_tx/r_cnt_wfifo[0] ), 
            .O(n2187)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hc100 */ ;
    defparam LUT__3281.LUTMASK = 16'hc100;
    EFX_LUT4 LUT__3282 (.I0(\udp_tx/r_cnt_wfifo[1] ), .I1(\udp_tx/r_cnt_wfifo[0] ), 
            .I2(\udp_tx/r_cnt_wfifo[3] ), .I3(\udp_tx/r_cnt_wfifo[2] ), 
            .O(n2188)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00be */ ;
    defparam LUT__3282.LUTMASK = 16'h00be;
    EFX_LUT4 LUT__3283 (.I0(n2187), .I1(n2186), .I2(n2188), .I3(\udp_tx/r_cnt_wfifo[5] ), 
            .O(n2189)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'heef0 */ ;
    defparam LUT__3283.LUTMASK = 16'heef0;
    EFX_LUT4 LUT__3284 (.I0(\udp_tx/w_crc[22] ), .I1(\w_data_tmp_dec[1] ), 
            .I2(\udp_tx/r_cnt_wfifo[0] ), .I3(\udp_tx/r_cnt_wfifo[2] ), 
            .O(n2190)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'ha03f */ ;
    defparam LUT__3284.LUTMASK = 16'ha03f;
    EFX_LUT4 LUT__3285 (.I0(\udp_tx/w_crc[30] ), .I1(\w_data_tmp_dec[9] ), 
            .I2(\udp_tx/r_cnt_wfifo[0] ), .I3(n2190), .O(n2191)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf30a */ ;
    defparam LUT__3285.LUTMASK = 16'hf30a;
    EFX_LUT4 LUT__3286 (.I0(\udp_tx/w_crc[14] ), .I1(\udp_tx/w_crc[6] ), 
            .I2(\udp_tx/r_cnt_wfifo[2] ), .I3(\udp_tx/r_cnt_wfifo[0] ), 
            .O(n2192)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3f50 */ ;
    defparam LUT__3286.LUTMASK = 16'h3f50;
    EFX_LUT4 LUT__3287 (.I0(n2192), .I1(n2141), .I2(\udp_tx/r_cnt_wfifo[3] ), 
            .I3(\udp_tx/r_cnt_wfifo[1] ), .O(n2193)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hac00 */ ;
    defparam LUT__3287.LUTMASK = 16'hac00;
    EFX_LUT4 LUT__3288 (.I0(\udp_tx/r_cnt_wfifo[1] ), .I1(\udp_tx/r_cnt_wfifo[3] ), 
            .O(n2194)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__3288.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__3289 (.I0(n2194), .I1(n2191), .I2(n2193), .I3(\udp_tx/r_cnt_wfifo[5] ), 
            .O(n2195)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0d00 */ ;
    defparam LUT__3289.LUTMASK = 16'h0d00;
    EFX_LUT4 LUT__3290 (.I0(n2195), .I1(n2189), .I2(\udp_tx/r_cnt_wfifo[4] ), 
            .O(n2196)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'ha3a3 */ ;
    defparam LUT__3290.LUTMASK = 16'ha3a3;
    EFX_LUT4 LUT__3291 (.I0(n2175), .I1(n2184), .I2(\udp_tx/r_cnt_wfifo[6] ), 
            .I3(n2196), .O(n2197)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h000d */ ;
    defparam LUT__3291.LUTMASK = 16'h000d;
    EFX_LUT4 LUT__3292 (.I0(n2140), .I1(n2180), .I2(n2197), .O(n2198)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7070 */ ;
    defparam LUT__3292.LUTMASK = 16'h7070;
    EFX_LUT4 LUT__3293 (.I0(n2176), .I1(n2179), .I2(n2198), .O(\udp_tx/w_packet[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__3293.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__3294 (.I0(n2115), .I1(n2116), .I2(n2123), .O(n2199)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he0e0 */ ;
    defparam LUT__3294.LUTMASK = 16'he0e0;
    EFX_LUT4 LUT__3295 (.I0(n2111), .I1(n2116), .I2(n2139), .I3(n2199), 
            .O(n2200)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfe00 */ ;
    defparam LUT__3295.LUTMASK = 16'hfe00;
    EFX_LUT4 LUT__3296 (.I0(n2141), .I1(n2125), .I2(n2200), .I3(n2194), 
            .O(n2201)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hd700 */ ;
    defparam LUT__3296.LUTMASK = 16'hd700;
    EFX_LUT4 LUT__3297 (.I0(\udp_tx/r_ident[10] ), .I1(\udp_tx/r_ident[2] ), 
            .I2(\udp_tx/r_cnt_wfifo[1] ), .I3(\udp_tx/r_cnt_wfifo[0] ), 
            .O(n2202)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcfa0 */ ;
    defparam LUT__3297.LUTMASK = 16'hcfa0;
    EFX_LUT4 LUT__3298 (.I0(n2202), .I1(n2174), .I2(\udp_tx/r_cnt_wfifo[5] ), 
            .I3(\udp_tx/r_cnt_wfifo[4] ), .O(n2203)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0700 */ ;
    defparam LUT__3298.LUTMASK = 16'h0700;
    EFX_LUT4 LUT__3299 (.I0(n2071), .I1(n2078), .O(n2204)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__3299.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__3300 (.I0(n2110), .I1(n2105), .I2(n2106), .I3(n2204), 
            .O(n2205)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8f70 */ ;
    defparam LUT__3300.LUTMASK = 16'h8f70;
    EFX_LUT4 LUT__3301 (.I0(\udp_tx/r_cnt_wfifo[2] ), .I1(n2205), .O(n2206)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__3301.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__3302 (.I0(n2113), .I1(n2129), .I2(n2206), .I3(n2121), 
            .O(n2207)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1000 */ ;
    defparam LUT__3302.LUTMASK = 16'h1000;
    EFX_LUT4 LUT__3303 (.I0(n2138), .I1(\udp_tx/r_cnt_wfifo[2] ), .I2(n2103), 
            .I3(n2205), .O(n2208)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0100 */ ;
    defparam LUT__3303.LUTMASK = 16'h0100;
    EFX_LUT4 LUT__3304 (.I0(n2129), .I1(n2113), .I2(n2121), .I3(n2208), 
            .O(n2209)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hef00 */ ;
    defparam LUT__3304.LUTMASK = 16'hef00;
    EFX_LUT4 LUT__3305 (.I0(\udp_tx/r_cnt_wfifo[0] ), .I1(n2203), .O(n2210)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__3305.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__3306 (.I0(n2103), .I1(n2170), .I2(n2206), .I3(n2210), 
            .O(n2211)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1f00 */ ;
    defparam LUT__3306.LUTMASK = 16'h1f00;
    EFX_LUT4 LUT__3307 (.I0(n2055), .I1(\udp_tx/r_cnt_wfifo[1] ), .O(n2212)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__3307.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__3308 (.I0(\udp_tx/w_crc[13] ), .I1(\udp_tx/w_crc[5] ), 
            .I2(\udp_tx/r_cnt_wfifo[2] ), .I3(\udp_tx/r_cnt_wfifo[0] ), 
            .O(n2213)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcfa0 */ ;
    defparam LUT__3308.LUTMASK = 16'hcfa0;
    EFX_LUT4 LUT__3309 (.I0(\w_data_tmp_dec[8] ), .I1(\w_data_tmp_dec[9] ), 
            .O(n2214)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__3309.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__3310 (.I0(\udp_tx/r_cnt_wfifo[3] ), .I1(n2214), .I2(\w_data_tmp_dec[10] ), 
            .I3(n2132), .O(n2215)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hd700 */ ;
    defparam LUT__3310.LUTMASK = 16'hd700;
    EFX_LUT4 LUT__3311 (.I0(\w_data_tmp_dec[0] ), .I1(\w_data_tmp_dec[1] ), 
            .O(n2216)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__3311.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__3312 (.I0(n2216), .I1(\w_data_tmp_dec[2] ), .I2(n2194), 
            .I3(\udp_tx/r_cnt_wfifo[0] ), .O(n2217)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9000 */ ;
    defparam LUT__3312.LUTMASK = 16'h9000;
    EFX_LUT4 LUT__3313 (.I0(\udp_tx/r_cnt_wfifo[0] ), .I1(\udp_tx/r_cnt_wfifo[3] ), 
            .I2(\udp_tx/r_cnt_wfifo[2] ), .I3(\udp_tx/r_cnt_wfifo[1] ), 
            .O(n2218)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4d5f */ ;
    defparam LUT__3313.LUTMASK = 16'h4d5f;
    EFX_LUT4 LUT__3314 (.I0(n2217), .I1(n2218), .O(n2219)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__3314.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__3315 (.I0(\w_data_tmp_dec[10] ), .I1(\w_data_tmp_dec[2] ), 
            .I2(\udp_tx/r_cnt_wfifo[0] ), .O(n2220)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcaca */ ;
    defparam LUT__3315.LUTMASK = 16'hcaca;
    EFX_LUT4 LUT__3316 (.I0(\udp_tx/w_crc[29] ), .I1(\udp_tx/w_crc[21] ), 
            .I2(\udp_tx/r_cnt_wfifo[0] ), .O(n2221)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcaca */ ;
    defparam LUT__3316.LUTMASK = 16'hcaca;
    EFX_LUT4 LUT__3317 (.I0(n2221), .I1(n2220), .I2(\udp_tx/r_cnt_wfifo[2] ), 
            .I3(n2194), .O(n2222)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5c00 */ ;
    defparam LUT__3317.LUTMASK = 16'h5c00;
    EFX_LUT4 LUT__3318 (.I0(\udp_tx/r_cnt_wfifo[3] ), .I1(\udp_tx/r_cnt_wfifo[1]~FF_frt_15_q ), 
            .I2(\udp_tx/r_cnt_wfifo[0] ), .I3(n2222), .O(n2223)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00be */ ;
    defparam LUT__3318.LUTMASK = 16'h00be;
    EFX_LUT4 LUT__3319 (.I0(n2215), .I1(n2219), .I2(n2223), .I3(\udp_tx/r_cnt_wfifo[4] ), 
            .O(n2224)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf0bb */ ;
    defparam LUT__3319.LUTMASK = 16'hf0bb;
    EFX_LUT4 LUT__3320 (.I0(n2213), .I1(n2212), .I2(n2224), .I3(\udp_tx/r_cnt_wfifo[5] ), 
            .O(n2225)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb000 */ ;
    defparam LUT__3320.LUTMASK = 16'hb000;
    EFX_LUT4 LUT__3321 (.I0(\udp_tx/r_cnt_wfifo[3] ), .I1(\udp_tx/r_cnt_wfifo[0] ), 
            .I2(\udp_tx/r_cnt_wfifo[2] ), .I3(\udp_tx/r_cnt_wfifo[1] ), 
            .O(n2226)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h2003 */ ;
    defparam LUT__3321.LUTMASK = 16'h2003;
    EFX_LUT4 LUT__3322 (.I0(n2174), .I1(n2226), .I2(n2162), .I3(\udp_tx/r_cnt_wfifo[6] ), 
            .O(n2227)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00ef */ ;
    defparam LUT__3322.LUTMASK = 16'h00ef;
    EFX_LUT4 LUT__3323 (.I0(n2225), .I1(n2227), .O(n2228)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__3323.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__3324 (.I0(n2209), .I1(n2207), .I2(n2211), .I3(n2228), 
            .O(n2229)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hef00 */ ;
    defparam LUT__3324.LUTMASK = 16'hef00;
    EFX_LUT4 LUT__3325 (.I0(n2203), .I1(n2201), .I2(n2229), .O(\udp_tx/w_packet[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hd0d0 */ ;
    defparam LUT__3325.LUTMASK = 16'hd0d0;
    EFX_LUT4 LUT__3326 (.I0(n2105), .I1(n2110), .I2(n2106), .O(n2230)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7070 */ ;
    defparam LUT__3326.LUTMASK = 16'h7070;
    EFX_LUT4 LUT__3327 (.I0(n2230), .I1(n2204), .I2(n2138), .I3(n2103), 
            .O(n2231)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hddd4 */ ;
    defparam LUT__3327.LUTMASK = 16'hddd4;
    EFX_LUT4 LUT__3328 (.I0(n2231), .I1(n2207), .I2(n2068), .I3(n2132), 
            .O(n2232)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he100 */ ;
    defparam LUT__3328.LUTMASK = 16'he100;
    EFX_LUT4 LUT__3329 (.I0(n2114), .I1(n2117), .O(n2233)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__3329.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__3330 (.I0(n2139), .I1(n2140), .I2(n2233), .O(n2234)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb0b0 */ ;
    defparam LUT__3330.LUTMASK = 16'hb0b0;
    EFX_LUT4 LUT__3331 (.I0(n2126), .I1(n2128), .O(n2235)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__3331.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__3332 (.I0(\udp_tx/r_ident[11] ), .I1(\udp_tx/r_ident[3] ), 
            .I2(\udp_tx/r_cnt_wfifo[1] ), .I3(\udp_tx/r_cnt_wfifo[0] ), 
            .O(n2236)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcfa0 */ ;
    defparam LUT__3332.LUTMASK = 16'hcfa0;
    EFX_LUT4 LUT__3333 (.I0(n2236), .I1(n2174), .I2(\udp_tx/r_cnt_wfifo[5] ), 
            .I3(\udp_tx/r_cnt_wfifo[4] ), .O(n2237)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0700 */ ;
    defparam LUT__3333.LUTMASK = 16'h0700;
    EFX_LUT4 LUT__3334 (.I0(\udp_tx/r_cnt_wfifo[1] ), .I1(\udp_tx/r_cnt_wfifo[0] ), 
            .I2(n2237), .O(n2238)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7070 */ ;
    defparam LUT__3334.LUTMASK = 16'h7070;
    EFX_LUT4 LUT__3335 (.I0(n2141), .I1(n2234), .I2(n2235), .I3(n2238), 
            .O(n2239)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7d00 */ ;
    defparam LUT__3335.LUTMASK = 16'h7d00;
    EFX_LUT4 LUT__3336 (.I0(\udp_tx/r_cnt_wfifo[0] ), .I1(\udp_tx/r_cnt_wfifo[3] ), 
            .I2(\udp_tx/r_cnt_wfifo[4] ), .I3(\udp_tx/r_cnt_wfifo[2] ), 
            .O(n2240)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hed3e */ ;
    defparam LUT__3336.LUTMASK = 16'hed3e;
    EFX_LUT4 LUT__3337 (.I0(\udp_tx/w_crc[4] ), .I1(\udp_tx/w_crc[20] ), 
            .I2(\udp_tx/r_cnt_wfifo[0] ), .I3(\udp_tx/r_cnt_wfifo[1] ), 
            .O(n2241)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h503f */ ;
    defparam LUT__3337.LUTMASK = 16'h503f;
    EFX_LUT4 LUT__3338 (.I0(\udp_tx/w_crc[12] ), .I1(\udp_tx/w_crc[28] ), 
            .I2(\udp_tx/r_cnt_wfifo[0] ), .I3(n2241), .O(n2242)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf305 */ ;
    defparam LUT__3338.LUTMASK = 16'hf305;
    EFX_LUT4 LUT__3339 (.I0(\w_data_tmp_dec[11] ), .I1(\w_data_tmp_dec[3] ), 
            .I2(\udp_tx/r_cnt_wfifo[0] ), .O(n2243)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcaca */ ;
    defparam LUT__3339.LUTMASK = 16'hcaca;
    EFX_LUT4 LUT__3340 (.I0(n2243), .I1(n2242), .I2(\udp_tx/r_cnt_wfifo[2] ), 
            .I3(\udp_tx/r_cnt_wfifo[3] ), .O(n2244)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hca00 */ ;
    defparam LUT__3340.LUTMASK = 16'hca00;
    EFX_LUT4 LUT__3341 (.I0(n2214), .I1(\w_data_tmp_dec[10] ), .I2(\w_data_tmp_dec[11] ), 
            .O(n2245)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he1e1 */ ;
    defparam LUT__3341.LUTMASK = 16'he1e1;
    EFX_LUT4 LUT__3342 (.I0(n2216), .I1(\w_data_tmp_dec[2] ), .I2(\w_data_tmp_dec[3] ), 
            .O(n2246)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4b4b */ ;
    defparam LUT__3342.LUTMASK = 16'h4b4b;
    EFX_LUT4 LUT__3343 (.I0(n2246), .I1(n2245), .I2(\udp_tx/r_cnt_wfifo[0] ), 
            .I3(n2183), .O(n2247)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5300 */ ;
    defparam LUT__3343.LUTMASK = 16'h5300;
    EFX_LUT4 LUT__3344 (.I0(n2145), .I1(n2247), .I2(n2244), .I3(\udp_tx/r_cnt_wfifo[4] ), 
            .O(n2248)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf0ee */ ;
    defparam LUT__3344.LUTMASK = 16'hf0ee;
    EFX_LUT4 LUT__3345 (.I0(\udp_tx/r_cnt_wfifo[1] ), .I1(n2240), .I2(n2248), 
            .O(n2249)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0d0d */ ;
    defparam LUT__3345.LUTMASK = 16'h0d0d;
    EFX_LUT4 LUT__3346 (.I0(\udp_tx/r_cnt_wfifo[0] ), .I1(\udp_tx/r_cnt_wfifo[3] ), 
            .I2(\udp_tx/r_cnt_wfifo[2] ), .I3(\udp_tx/r_cnt_wfifo[1] ), 
            .O(n2250)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfc8a */ ;
    defparam LUT__3346.LUTMASK = 16'hfc8a;
    EFX_LUT4 LUT__3347 (.I0(n2162), .I1(n2250), .O(n2251)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__3347.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__3348 (.I0(\udp_tx/r_cnt_wfifo[3] ), .I1(n2237), .I2(n2251), 
            .I3(\udp_tx/r_cnt_wfifo[6] ), .O(n2252)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h000b */ ;
    defparam LUT__3348.LUTMASK = 16'h000b;
    EFX_LUT4 LUT__3349 (.I0(\udp_tx/r_cnt_wfifo[5] ), .I1(n2249), .I2(n2252), 
            .O(n2253)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7070 */ ;
    defparam LUT__3349.LUTMASK = 16'h7070;
    EFX_LUT4 LUT__3350 (.I0(n2239), .I1(n2232), .I2(n2253), .O(\udp_tx/w_packet[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hd0d0 */ ;
    defparam LUT__3350.LUTMASK = 16'hd0d0;
    EFX_LUT4 LUT__3351 (.I0(n2102), .I1(n2089), .I2(n2082), .O(n2254)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__3351.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__3352 (.I0(n2138), .I1(n2103), .I2(n2082), .O(n2255)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he0e0 */ ;
    defparam LUT__3352.LUTMASK = 16'he0e0;
    EFX_LUT4 LUT__3353 (.I0(n2113), .I1(n2121), .I2(n2254), .I3(n2255), 
            .O(n2256)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00bf */ ;
    defparam LUT__3353.LUTMASK = 16'h00bf;
    EFX_LUT4 LUT__3354 (.I0(\udp_tx/r_ident[10] ), .I1(n2230), .I2(n2204), 
            .I3(\udp_tx/r_ident[11] ), .O(n2257)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbf00 */ ;
    defparam LUT__3354.LUTMASK = 16'hbf00;
    EFX_LUT4 LUT__3355 (.I0(\udp_tx/r_cnt_wfifo[0] ), .I1(\udp_tx/r_cnt_wfifo[3] ), 
            .O(n2258)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__3355.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__3356 (.I0(n2256), .I1(n2257), .I2(\udp_tx/r_ident[12] ), 
            .I3(n2258), .O(n2259)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6900 */ ;
    defparam LUT__3356.LUTMASK = 16'h6900;
    EFX_LUT4 LUT__3357 (.I0(n2124), .I1(n2128), .I2(n2125), .O(n2260)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__3357.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__3358 (.I0(n2139), .I1(n2140), .I2(n2233), .I3(n2260), 
            .O(n2261)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4f00 */ ;
    defparam LUT__3358.LUTMASK = 16'h4f00;
    EFX_LUT4 LUT__3359 (.I0(n2136), .I1(n2134), .O(n2262)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9999 */ ;
    defparam LUT__3359.LUTMASK = 16'h9999;
    EFX_LUT4 LUT__3360 (.I0(\w_data_tmp_dec[12] ), .I1(\udp_tx/r_cnt_wfifo[3] ), 
            .O(n2263)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__3360.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__3361 (.I0(\udp_tx/r_cnt_wfifo[1] ), .I1(n2263), .I2(\udp_tx/r_cnt_wfifo[2] ), 
            .I3(\udp_tx/r_cnt_wfifo[0] ), .O(n2264)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0fae */ ;
    defparam LUT__3361.LUTMASK = 16'h0fae;
    EFX_LUT4 LUT__3362 (.I0(\w_data_tmp_dec[4] ), .I1(\udp_tx/r_cnt_wfifo[0] ), 
            .I2(\udp_tx/r_cnt_wfifo[1] ), .I3(\udp_tx/r_cnt_wfifo[3] ), 
            .O(n2265)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf400 */ ;
    defparam LUT__3362.LUTMASK = 16'hf400;
    EFX_LUT4 LUT__3363 (.I0(\udp_tx/w_crc[27] ), .I1(\udp_tx/w_crc[11] ), 
            .I2(\udp_tx/r_cnt_wfifo[0] ), .I3(\udp_tx/r_cnt_wfifo[1] ), 
            .O(n2266)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0305 */ ;
    defparam LUT__3363.LUTMASK = 16'h0305;
    EFX_LUT4 LUT__3364 (.I0(\udp_tx/w_crc[19] ), .I1(\udp_tx/w_crc[3] ), 
            .I2(\udp_tx/r_cnt_wfifo[1] ), .I3(\udp_tx/r_cnt_wfifo[0] ), 
            .O(n2267)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3500 */ ;
    defparam LUT__3364.LUTMASK = 16'h3500;
    EFX_LUT4 LUT__3365 (.I0(n2267), .I1(n2266), .I2(\udp_tx/r_cnt_wfifo[2] ), 
            .I3(\udp_tx/r_cnt_wfifo[3] ), .O(n2268)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he000 */ ;
    defparam LUT__3365.LUTMASK = 16'he000;
    EFX_LUT4 LUT__3366 (.I0(n2265), .I1(n2264), .I2(n2268), .I3(\udp_tx/r_cnt_wfifo[5] ), 
            .O(n2269)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0b00 */ ;
    defparam LUT__3366.LUTMASK = 16'h0b00;
    EFX_LUT4 LUT__3367 (.I0(\udp_tx/r_ident[12] ), .I1(\udp_tx/r_ident[4] ), 
            .I2(\udp_tx/r_cnt_wfifo[2] ), .I3(\udp_tx/r_cnt_wfifo[0] ), 
            .O(n2270)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfc0a */ ;
    defparam LUT__3367.LUTMASK = 16'hfc0a;
    EFX_LUT4 LUT__3368 (.I0(\udp_tx/r_cnt_wfifo[2] ), .I1(n2270), .I2(\udp_tx/r_cnt_wfifo[1] ), 
            .I3(\udp_tx/r_cnt_wfifo[3] ), .O(n2271)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfa3f */ ;
    defparam LUT__3368.LUTMASK = 16'hfa3f;
    EFX_LUT4 LUT__3369 (.I0(n2269), .I1(n2271), .I2(\udp_tx/r_cnt_wfifo[6] ), 
            .I3(\udp_tx/r_cnt_wfifo[4] ), .O(n2272)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0100 */ ;
    defparam LUT__3369.LUTMASK = 16'h0100;
    EFX_LUT4 LUT__3370 (.I0(n2142), .I1(n2261), .I2(n2262), .I3(n2272), 
            .O(n2273)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7d00 */ ;
    defparam LUT__3370.LUTMASK = 16'h7d00;
    EFX_LUT4 LUT__3371 (.I0(\w_data_tmp_dec[1] ), .I1(\w_data_tmp_dec[2] ), 
            .I2(\w_data_tmp_dec[0] ), .I3(\w_data_tmp_dec[3] ), .O(n2274)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbfc8 */ ;
    defparam LUT__3371.LUTMASK = 16'hbfc8;
    EFX_LUT4 LUT__3372 (.I0(\udp_tx/r_cnt_wfifo[1] ), .I1(n2274), .I2(\w_data_tmp_dec[4] ), 
            .I3(n2141), .O(n2275)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'heb00 */ ;
    defparam LUT__3372.LUTMASK = 16'heb00;
    EFX_LUT4 LUT__3373 (.I0(n2214), .I1(\w_data_tmp_dec[10] ), .I2(\w_data_tmp_dec[11] ), 
            .O(n2276)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0101 */ ;
    defparam LUT__3373.LUTMASK = 16'h0101;
    EFX_LUT4 LUT__3374 (.I0(\udp_tx/r_cnt_wfifo[1] ), .I1(\udp_tx/r_cnt_wfifo[0] ), 
            .I2(\udp_tx/r_cnt_wfifo[3] ), .O(n2277)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0707 */ ;
    defparam LUT__3374.LUTMASK = 16'h0707;
    EFX_LUT4 LUT__3375 (.I0(\udp_tx/r_cnt_wfifo[4] ), .I1(\udp_tx/r_cnt_wfifo[5] ), 
            .O(n2278)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__3375.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__3376 (.I0(\udp_tx/r_cnt_wfifo[2] ), .I1(\udp_tx/r_cnt_wfifo[0] ), 
            .I2(n2277), .I3(n2278), .O(n2279)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0d00 */ ;
    defparam LUT__3376.LUTMASK = 16'h0d00;
    EFX_LUT4 LUT__3377 (.I0(n2144), .I1(n2276), .I2(\w_data_tmp_dec[12] ), 
            .I3(n2279), .O(n2280)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7d00 */ ;
    defparam LUT__3377.LUTMASK = 16'h7d00;
    EFX_LUT4 LUT__3378 (.I0(\udp_tx/r_cnt_wfifo[1] ), .I1(\udp_tx/r_cnt_wfifo[2] ), 
            .I2(\udp_tx/r_cnt_wfifo[0] ), .I3(\udp_tx/r_cnt_wfifo[3] ), 
            .O(n2281)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfcca */ ;
    defparam LUT__3378.LUTMASK = 16'hfcca;
    EFX_LUT4 LUT__3379 (.I0(n2281), .I1(n2269), .I2(\udp_tx/r_cnt_wfifo[4] ), 
            .I3(\udp_tx/r_cnt_wfifo[5] ), .O(n2282)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3001 */ ;
    defparam LUT__3379.LUTMASK = 16'h3001;
    EFX_LUT4 LUT__3380 (.I0(n2275), .I1(n2280), .I2(n2282), .I3(\udp_tx/r_cnt_wfifo[6] ), 
            .O(n2283)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00f4 */ ;
    defparam LUT__3380.LUTMASK = 16'h00f4;
    EFX_LUT4 LUT__3381 (.I0(n2259), .I1(n2273), .I2(n2283), .O(\udp_tx/w_packet[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf4f4 */ ;
    defparam LUT__3381.LUTMASK = 16'hf4f4;
    EFX_LUT4 LUT__3382 (.I0(n2255), .I1(n2257), .I2(\udp_tx/r_ident[12] ), 
            .I3(\udp_tx/r_ident[13] ), .O(n2284)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he01f */ ;
    defparam LUT__3382.LUTMASK = 16'he01f;
    EFX_LUT4 LUT__3383 (.I0(n2092), .I1(n2094), .I2(n2099), .I3(n2100), 
            .O(n2285)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4f00 */ ;
    defparam LUT__3383.LUTMASK = 16'h4f00;
    EFX_LUT4 LUT__3384 (.I0(n2099), .I1(n2060), .I2(\udp_tx/r_ident[6] ), 
            .I3(\udp_tx/r_ident[7] ), .O(n2286)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb04f */ ;
    defparam LUT__3384.LUTMASK = 16'hb04f;
    EFX_LUT4 LUT__3385 (.I0(n2118), .I1(n2285), .I2(n2286), .O(n2287)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4b4b */ ;
    defparam LUT__3385.LUTMASK = 16'h4b4b;
    EFX_LUT4 LUT__3386 (.I0(n2087), .I1(\udp_tx/r_ident[4] ), .I2(n2095), 
            .I3(\udp_tx/r_ident[5] ), .O(n2288)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0bf4 */ ;
    defparam LUT__3386.LUTMASK = 16'h0bf4;
    EFX_LUT4 LUT__3387 (.I0(n2118), .I1(n2285), .O(n2289)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__3387.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__3388 (.I0(n2289), .I1(n2288), .I2(n2254), .I3(\udp_tx/r_ident[12] ), 
            .O(n2290)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__3388.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__3389 (.I0(n2114), .I1(\udp_tx/r_ident[4] ), .I2(n2127), 
            .I3(n2117), .O(n2291)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0100 */ ;
    defparam LUT__3389.LUTMASK = 16'h0100;
    EFX_LUT4 LUT__3390 (.I0(n2140), .I1(n2287), .I2(n2290), .I3(n2291), 
            .O(n2292)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__3390.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__3391 (.I0(n2284), .I1(n2292), .I2(n2132), .O(n2293)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__3391.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__3392 (.I0(n2126), .I1(n2128), .I2(n2262), .I3(n2288), 
            .O(n2294)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb04f */ ;
    defparam LUT__3392.LUTMASK = 16'hb04f;
    EFX_LUT4 LUT__3393 (.I0(n2113), .I1(n2291), .I2(n2294), .I3(\udp_tx/r_cnt_wfifo[1]~FF_frt_15_q ), 
            .O(n2295)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4b00 */ ;
    defparam LUT__3393.LUTMASK = 16'h4b00;
    EFX_LUT4 LUT__3394 (.I0(\udp_tx/r_cnt_wfifo[0] ), .I1(n2295), .I2(\udp_tx/r_cnt_wfifo[5] ), 
            .I3(n2055), .O(n2296)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0d00 */ ;
    defparam LUT__3394.LUTMASK = 16'h0d00;
    EFX_LUT4 LUT__3395 (.I0(\w_data_tmp_dec[13] ), .I1(\w_data_tmp_dec[4] ), 
            .I2(\udp_tx/r_cnt_wfifo[0] ), .I3(\udp_tx/r_cnt_wfifo[1]~FF_frt_15_q ), 
            .O(n2297)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hca00 */ ;
    defparam LUT__3395.LUTMASK = 16'hca00;
    EFX_LUT4 LUT__3396 (.I0(\udp_tx/w_crc[26] ), .I1(\udp_tx/w_crc[10] ), 
            .I2(\udp_tx/r_cnt_wfifo[1] ), .O(n2298)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcaca */ ;
    defparam LUT__3396.LUTMASK = 16'hcaca;
    EFX_LUT4 LUT__3397 (.I0(\udp_tx/w_crc[18] ), .I1(\udp_tx/w_crc[2] ), 
            .I2(\udp_tx/r_cnt_wfifo[1] ), .O(n2299)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcaca */ ;
    defparam LUT__3397.LUTMASK = 16'hcaca;
    EFX_LUT4 LUT__3398 (.I0(n2299), .I1(n2298), .I2(\udp_tx/r_cnt_wfifo[0] ), 
            .I3(\udp_tx/r_cnt_wfifo[2] ), .O(n2300)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5300 */ ;
    defparam LUT__3398.LUTMASK = 16'h5300;
    EFX_LUT4 LUT__3399 (.I0(n2214), .I1(\w_data_tmp_dec[10] ), .I2(\w_data_tmp_dec[11] ), 
            .I3(\w_data_tmp_dec[12] ), .O(n2301)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfe00 */ ;
    defparam LUT__3399.LUTMASK = 16'hfe00;
    EFX_LUT4 LUT__3400 (.I0(\udp_tx/r_cnt_wfifo[1] ), .I1(n2301), .I2(\w_data_tmp_dec[13] ), 
            .I3(n2131), .O(n2302)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbe00 */ ;
    defparam LUT__3400.LUTMASK = 16'hbe00;
    EFX_LUT4 LUT__3401 (.I0(n2142), .I1(\udp_tx/r_cnt_wfifo[3] ), .I2(n2302), 
            .I3(\udp_tx/r_cnt_wfifo[4] ), .O(n2303)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00f1 */ ;
    defparam LUT__3401.LUTMASK = 16'h00f1;
    EFX_LUT4 LUT__3402 (.I0(n2300), .I1(n2297), .I2(n2055), .I3(n2303), 
            .O(n2304)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00ef */ ;
    defparam LUT__3402.LUTMASK = 16'h00ef;
    EFX_LUT4 LUT__3403 (.I0(\udp_tx/r_cnt_wfifo[1] ), .I1(\udp_tx/r_cnt_wfifo[2] ), 
            .I2(\udp_tx/r_cnt_wfifo[0] ), .O(n2305)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__3403.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__3404 (.I0(n2132), .I1(n2305), .O(n2306)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__3404.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__3405 (.I0(\udp_tx/r_ident[13] ), .I1(\udp_tx/r_ident[5] ), 
            .I2(\udp_tx/r_cnt_wfifo[1] ), .I3(\udp_tx/r_cnt_wfifo[0] ), 
            .O(n2307)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcfa0 */ ;
    defparam LUT__3405.LUTMASK = 16'hcfa0;
    EFX_LUT4 LUT__3406 (.I0(\udp_tx/r_cnt_wfifo[2] ), .I1(n2307), .O(n2308)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__3406.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__3407 (.I0(n2308), .I1(n2306), .I2(\udp_tx/r_cnt_wfifo[3] ), 
            .I3(\udp_tx/r_cnt_wfifo[4] ), .O(n2309)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h05fc */ ;
    defparam LUT__3407.LUTMASK = 16'h05fc;
    EFX_LUT4 LUT__3408 (.I0(n2309), .I1(n2304), .I2(\udp_tx/r_cnt_wfifo[6] ), 
            .I3(\udp_tx/r_cnt_wfifo[5] ), .O(n2310)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0c05 */ ;
    defparam LUT__3408.LUTMASK = 16'h0c05;
    EFX_LUT4 LUT__3409 (.I0(n2296), .I1(n2293), .I2(n2310), .O(\udp_tx/w_packet[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hd0d0 */ ;
    defparam LUT__3409.LUTMASK = 16'hd0d0;
    EFX_LUT4 LUT__3410 (.I0(n2113), .I1(n2288), .I2(n2291), .O(n2311)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__3410.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__3411 (.I0(n2126), .I1(n2128), .I2(n2119), .I3(n2289), 
            .O(n2312)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4fb0 */ ;
    defparam LUT__3411.LUTMASK = 16'h4fb0;
    EFX_LUT4 LUT__3412 (.I0(\udp_tx/r_cnt_wfifo[0] ), .I1(\udp_tx/r_cnt_wfifo[1] ), 
            .O(n2313)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9999 */ ;
    defparam LUT__3412.LUTMASK = 16'h9999;
    EFX_LUT4 LUT__3413 (.I0(\udp_tx/r_cnt_wfifo[1]~FF_frt_15_q ), .I1(n2311), 
            .I2(n2312), .I3(n2313), .O(n2314)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h007d */ ;
    defparam LUT__3413.LUTMASK = 16'h007d;
    EFX_LUT4 LUT__3414 (.I0(n2139), .I1(n2111), .O(n2315)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__3414.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__3415 (.I0(n2284), .I1(n2292), .I2(n2315), .I3(n2131), 
            .O(n2316)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb400 */ ;
    defparam LUT__3415.LUTMASK = 16'hb400;
    EFX_LUT4 LUT__3416 (.I0(n2314), .I1(n2316), .O(n2317)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__3416.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__3417 (.I0(\udp_tx/r_ident[14] ), .I1(\udp_tx/r_ident[6] ), 
            .I2(\udp_tx/r_cnt_wfifo[0] ), .O(n2318)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3535 */ ;
    defparam LUT__3417.LUTMASK = 16'h3535;
    EFX_LUT4 LUT__3418 (.I0(n2055), .I1(\udp_tx/r_cnt_wfifo[2] ), .I2(n2318), 
            .I3(\udp_tx/r_cnt_wfifo[1] ), .O(n2319)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0100 */ ;
    defparam LUT__3418.LUTMASK = 16'h0100;
    EFX_LUT4 LUT__3419 (.I0(n2319), .I1(\udp_tx/r_cnt_wfifo[5] ), .I2(\udp_tx/r_cnt_wfifo[4] ), 
            .O(n2320)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__3419.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__3420 (.I0(\udp_tx/r_cnt_wfifo[3] ), .I1(\w_data_tmp_dec[4] ), 
            .I2(\udp_tx/r_cnt_wfifo[0] ), .O(n2321)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hd0d0 */ ;
    defparam LUT__3420.LUTMASK = 16'hd0d0;
    EFX_LUT4 LUT__3421 (.I0(\w_data_tmp_dec[13] ), .I1(n2301), .I2(\w_data_tmp_dec[14] ), 
            .O(n2322)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0707 */ ;
    defparam LUT__3421.LUTMASK = 16'h0707;
    EFX_LUT4 LUT__3422 (.I0(\w_data_tmp_dec[11] ), .I1(\w_data_tmp_dec[12] ), 
            .I2(\w_data_tmp_dec[13] ), .I3(\w_data_tmp_dec[14] ), .O(n2323)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__3422.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__3423 (.I0(\w_data_tmp_dec[8] ), .I1(\w_data_tmp_dec[10] ), 
            .I2(\w_data_tmp_dec[9] ), .I3(n2323), .O(n2324)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h2c00 */ ;
    defparam LUT__3423.LUTMASK = 16'h2c00;
    EFX_LUT4 LUT__3424 (.I0(\udp_tx/r_cnt_wfifo[0] ), .I1(n2324), .I2(n2322), 
            .I3(\udp_tx/r_cnt_wfifo[1]~FF_frt_15_q ), .O(n2325)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfe00 */ ;
    defparam LUT__3424.LUTMASK = 16'hfe00;
    EFX_LUT4 LUT__3425 (.I0(\udp_tx/r_cnt_wfifo[3] ), .I1(n2321), .I2(n2325), 
            .I3(n2278), .O(n2326)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3500 */ ;
    defparam LUT__3425.LUTMASK = 16'h3500;
    EFX_LUT4 LUT__3426 (.I0(\udp_tx/w_crc[1] ), .I1(\udp_tx/w_crc[17] ), 
            .I2(\udp_tx/r_cnt_wfifo[0] ), .I3(\udp_tx/r_cnt_wfifo[1] ), 
            .O(n2327)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h503f */ ;
    defparam LUT__3426.LUTMASK = 16'h503f;
    EFX_LUT4 LUT__3427 (.I0(\udp_tx/w_crc[9] ), .I1(\udp_tx/w_crc[25] ), 
            .I2(\udp_tx/r_cnt_wfifo[0] ), .I3(n2327), .O(n2328)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf305 */ ;
    defparam LUT__3427.LUTMASK = 16'hf305;
    EFX_LUT4 LUT__3428 (.I0(\udp_tx/r_cnt_wfifo[2] ), .I1(\w_data_tmp_dec[14] ), 
            .I2(\udp_tx/r_cnt_wfifo[3] ), .I3(n2144), .O(n2329)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4f00 */ ;
    defparam LUT__3428.LUTMASK = 16'h4f00;
    EFX_LUT4 LUT__3429 (.I0(n2329), .I1(\udp_tx/r_cnt_wfifo[4] ), .I2(\udp_tx/r_cnt_wfifo[5] ), 
            .O(n2330)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__3429.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__3430 (.I0(n2328), .I1(\udp_tx/r_cnt_wfifo[2] ), .I2(\udp_tx/r_cnt_wfifo[3] ), 
            .I3(n2330), .O(n2331)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7c00 */ ;
    defparam LUT__3430.LUTMASK = 16'h7c00;
    EFX_LUT4 LUT__3431 (.I0(\udp_tx/r_cnt_wfifo[1] ), .I1(\udp_tx/r_cnt_wfifo[2] ), 
            .I2(n2258), .I3(n2162), .O(n2332)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4f00 */ ;
    defparam LUT__3431.LUTMASK = 16'h4f00;
    EFX_LUT4 LUT__3432 (.I0(n2326), .I1(n2331), .I2(n2332), .I3(\udp_tx/r_cnt_wfifo[6] ), 
            .O(n2333)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__3432.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__3433 (.I0(n2317), .I1(\udp_tx/r_cnt_wfifo[3] ), .I2(n2320), 
            .I3(n2333), .O(\udp_tx/w_packet[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4f00 */ ;
    defparam LUT__3433.LUTMASK = 16'h4f00;
    EFX_LUT4 LUT__3434 (.I0(n2128), .I1(n2126), .I2(n2289), .I3(n2119), 
            .O(n2334)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0d00 */ ;
    defparam LUT__3434.LUTMASK = 16'h0d00;
    EFX_LUT4 LUT__3435 (.I0(n2334), .I1(n2287), .O(n2335)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__3435.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__3436 (.I0(\udp_tx/r_cnt_wfifo[3] ), .I1(n2305), .I2(\udp_tx/r_cnt_wfifo[4] ), 
            .O(n2336)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0e0e */ ;
    defparam LUT__3436.LUTMASK = 16'h0e0e;
    EFX_LUT4 LUT__3437 (.I0(\udp_tx/w_crc[24] ), .I1(\udp_tx/w_crc[8] ), 
            .I2(\udp_tx/r_cnt_wfifo[0] ), .I3(\udp_tx/r_cnt_wfifo[1] ), 
            .O(n2337)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0305 */ ;
    defparam LUT__3437.LUTMASK = 16'h0305;
    EFX_LUT4 LUT__3438 (.I0(\udp_tx/w_crc[16] ), .I1(\udp_tx/w_crc[0] ), 
            .I2(\udp_tx/r_cnt_wfifo[1] ), .I3(\udp_tx/r_cnt_wfifo[0] ), 
            .O(n2338)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3500 */ ;
    defparam LUT__3438.LUTMASK = 16'h3500;
    EFX_LUT4 LUT__3439 (.I0(n2338), .I1(n2337), .I2(\udp_tx/r_cnt_wfifo[2] ), 
            .I3(\udp_tx/r_cnt_wfifo[3] ), .O(n2339)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he000 */ ;
    defparam LUT__3439.LUTMASK = 16'he000;
    EFX_LUT4 LUT__3440 (.I0(n2141), .I1(n2145), .I2(n2162), .I3(\udp_tx/r_cnt_wfifo[6] ), 
            .O(n2340)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00ef */ ;
    defparam LUT__3440.LUTMASK = 16'h00ef;
    EFX_LUT4 LUT__3441 (.I0(n2339), .I1(n2336), .I2(\udp_tx/r_cnt_wfifo[5] ), 
            .I3(n2340), .O(n2341)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hef00 */ ;
    defparam LUT__3441.LUTMASK = 16'hef00;
    EFX_LUT4 LUT__3442 (.I0(n2341), .I1(n2055), .O(n2342)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__3442.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__3443 (.I0(n2342), .I1(n2141), .O(n2343)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__3443.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__3444 (.I0(\udp_tx/r_ident[6] ), .I1(n2311), .I2(n2335), 
            .I3(n2343), .O(n2344)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4b00 */ ;
    defparam LUT__3444.LUTMASK = 16'h4b00;
    EFX_LUT4 LUT__3445 (.I0(n2111), .I1(n2254), .I2(\udp_tx/r_ident[12] ), 
            .I3(\udp_tx/r_ident[13] ), .O(n2345)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__3445.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__3446 (.I0(n2345), .I1(n2121), .I2(n2342), .I3(n2131), 
            .O(n2346)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7000 */ ;
    defparam LUT__3446.LUTMASK = 16'h7000;
    EFX_LUT4 LUT__3447 (.I0(n2315), .I1(n2110), .I2(n2112), .I3(n2346), 
            .O(n2347)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7800 */ ;
    defparam LUT__3447.LUTMASK = 16'h7800;
    EFX_LUT4 LUT__3448 (.I0(\udp_tx/r_ident[7] ), .I1(\udp_tx/r_ident[15] ), 
            .I2(\udp_tx/r_cnt_wfifo[2] ), .I3(\udp_tx/r_cnt_wfifo[0] ), 
            .O(n2348)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0afc */ ;
    defparam LUT__3448.LUTMASK = 16'h0afc;
    EFX_LUT4 LUT__3449 (.I0(\udp_tx/r_cnt_wfifo[1] ), .I1(n2348), .I2(\udp_tx/r_cnt_wfifo[5] ), 
            .I3(\udp_tx/r_cnt_wfifo[4] ), .O(n2349)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0700 */ ;
    defparam LUT__3449.LUTMASK = 16'h0700;
    EFX_LUT4 LUT__3450 (.I0(\udp_tx/r_cnt_wfifo[0] ), .I1(\w_data_tmp_dec[4] ), 
            .I2(n2325), .I3(\udp_tx/r_cnt_wfifo[5] ), .O(n2350)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hd000 */ ;
    defparam LUT__3450.LUTMASK = 16'hd000;
    EFX_LUT4 LUT__3451 (.I0(n2350), .I1(\udp_tx/r_cnt_wfifo[4] ), .I2(\udp_tx/r_cnt_wfifo[3] ), 
            .O(n2351)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__3451.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__3452 (.I0(n2351), .I1(n2349), .I2(n2212), .I3(n2341), 
            .O(n2352)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf100 */ ;
    defparam LUT__3452.LUTMASK = 16'hf100;
    EFX_LUT4 LUT__3453 (.I0(n2344), .I1(n2347), .I2(n2352), .O(\udp_tx/w_packet[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfefe */ ;
    defparam LUT__3453.LUTMASK = 16'hfefe;
    EFX_LUT4 LUT__3454 (.I0(n2176), .I1(n2179), .I2(n2198), .I3(\udp_tx/w_crc[30] ), 
            .O(n2353)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hef10 */ ;
    defparam LUT__3454.LUTMASK = 16'hef10;
    EFX_LUT4 LUT__3455 (.I0(n2344), .I1(n2347), .I2(n2352), .I3(\udp_tx/w_crc[24] ), 
            .O(n2354)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfe01 */ ;
    defparam LUT__3455.LUTMASK = 16'hfe01;
    EFX_LUT4 LUT__3456 (.I0(n2353), .I1(n2354), .O(n2355)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9999 */ ;
    defparam LUT__3456.LUTMASK = 16'h9999;
    EFX_LUT4 LUT__3457 (.I0(w_pkt_start), .I1(n2355), .O(\udp_tx/udp_crc/n301 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'heeee */ ;
    defparam LUT__3457.LUTMASK = 16'heeee;
    EFX_LUT4 LUT__3458 (.I0(w_pkt_start), .I1(\udp_tx/r_crcflg ), .O(ceg_net246)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__3458.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__3459 (.I0(n2314), .I1(n2316), .I2(n2320), .I3(\udp_tx/w_crc[25] ), 
            .O(n2356)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1000 */ ;
    defparam LUT__3459.LUTMASK = 16'h1000;
    EFX_LUT4 LUT__3460 (.I0(\udp_tx/w_crc[25] ), .I1(n2055), .I2(n2333), 
            .O(n2357)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__3460.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__3461 (.I0(n2316), .I1(n2314), .I2(n2357), .O(n2358)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he0e0 */ ;
    defparam LUT__3461.LUTMASK = 16'he0e0;
    EFX_LUT4 LUT__3462 (.I0(\udp_tx/r_cnt_wfifo[3] ), .I1(n2320), .I2(n2333), 
            .I3(\udp_tx/w_crc[25] ), .O(n2359)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb0cf */ ;
    defparam LUT__3462.LUTMASK = 16'hb0cf;
    EFX_LUT4 LUT__3463 (.I0(n2356), .I1(n2358), .I2(n2359), .I3(n2354), 
            .O(n2360)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h10ef */ ;
    defparam LUT__3463.LUTMASK = 16'h10ef;
    EFX_LUT4 LUT__3464 (.I0(n2149), .I1(n2151), .I2(n2161), .I3(\udp_tx/w_crc[31] ), 
            .O(n2361)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4fb0 */ ;
    defparam LUT__3464.LUTMASK = 16'h4fb0;
    EFX_LUT4 LUT__3465 (.I0(n2353), .I1(n2361), .O(n2362)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9999 */ ;
    defparam LUT__3465.LUTMASK = 16'h9999;
    EFX_LUT4 LUT__3466 (.I0(w_pkt_start), .I1(n2360), .I2(n2362), .O(\udp_tx/udp_crc/n300 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbebe */ ;
    defparam LUT__3466.LUTMASK = 16'hbebe;
    EFX_LUT4 LUT__3467 (.I0(n2293), .I1(n2296), .I2(n2310), .I3(\udp_tx/w_crc[26] ), 
            .O(n2363)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb04f */ ;
    defparam LUT__3467.LUTMASK = 16'hb04f;
    EFX_LUT4 LUT__3468 (.I0(n2353), .I1(n2361), .I2(n2363), .O(n2364)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6969 */ ;
    defparam LUT__3468.LUTMASK = 16'h6969;
    EFX_LUT4 LUT__3469 (.I0(w_pkt_start), .I1(n2360), .I2(n2364), .O(\udp_tx/udp_crc/n299 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hebeb */ ;
    defparam LUT__3469.LUTMASK = 16'hebeb;
    EFX_LUT4 LUT__3470 (.I0(n2356), .I1(n2358), .I2(n2359), .O(n2365)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__3470.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__3471 (.I0(n2259), .I1(n2273), .I2(n2283), .I3(\udp_tx/w_crc[27] ), 
            .O(n2366)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf40b */ ;
    defparam LUT__3471.LUTMASK = 16'hf40b;
    EFX_LUT4 LUT__3472 (.I0(n2361), .I1(n2366), .O(n2367)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9999 */ ;
    defparam LUT__3472.LUTMASK = 16'h9999;
    EFX_LUT4 LUT__3473 (.I0(w_pkt_start), .I1(n2365), .I2(n2367), .I3(n2363), 
            .O(\udp_tx/udp_crc/n298 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hebbe */ ;
    defparam LUT__3473.LUTMASK = 16'hebbe;
    EFX_LUT4 LUT__3474 (.I0(n2232), .I1(n2239), .I2(n2253), .I3(\udp_tx/w_crc[28] ), 
            .O(n2368)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4fb0 */ ;
    defparam LUT__3474.LUTMASK = 16'h4fb0;
    EFX_LUT4 LUT__3475 (.I0(n2366), .I1(n2368), .O(n2369)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9999 */ ;
    defparam LUT__3475.LUTMASK = 16'h9999;
    EFX_LUT4 LUT__3476 (.I0(w_pkt_start), .I1(n2355), .I2(n2369), .I3(n2363), 
            .O(\udp_tx/udp_crc/n297 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbeeb */ ;
    defparam LUT__3476.LUTMASK = 16'hbeeb;
    EFX_LUT4 LUT__3477 (.I0(n2201), .I1(n2203), .I2(n2229), .I3(\udp_tx/w_crc[29] ), 
            .O(n2370)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4fb0 */ ;
    defparam LUT__3477.LUTMASK = 16'h4fb0;
    EFX_LUT4 LUT__3478 (.I0(n2353), .I1(n2361), .I2(n2370), .O(n2371)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6969 */ ;
    defparam LUT__3478.LUTMASK = 16'h6969;
    EFX_LUT4 LUT__3479 (.I0(n2354), .I1(n2366), .I2(n2368), .O(n2372)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6969 */ ;
    defparam LUT__3479.LUTMASK = 16'h6969;
    EFX_LUT4 LUT__3480 (.I0(w_pkt_start), .I1(n2365), .I2(n2371), .I3(n2372), 
            .O(\udp_tx/udp_crc/n296 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbeeb */ ;
    defparam LUT__3480.LUTMASK = 16'hbeeb;
    EFX_LUT4 LUT__3481 (.I0(n2368), .I1(n2370), .O(n2373)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9999 */ ;
    defparam LUT__3481.LUTMASK = 16'h9999;
    EFX_LUT4 LUT__3482 (.I0(w_pkt_start), .I1(n2365), .I2(n2364), .I3(n2373), 
            .O(\udp_tx/udp_crc/n295 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hebbe */ ;
    defparam LUT__3482.LUTMASK = 16'hebbe;
    EFX_LUT4 LUT__3483 (.I0(n2354), .I1(n2363), .I2(n2366), .I3(n2370), 
            .O(n2374)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9669 */ ;
    defparam LUT__3483.LUTMASK = 16'h9669;
    EFX_LUT4 LUT__3484 (.I0(w_pkt_start), .I1(n2361), .I2(n2374), .O(\udp_tx/udp_crc/n294 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbebe */ ;
    defparam LUT__3484.LUTMASK = 16'hbebe;
    EFX_LUT4 LUT__3485 (.I0(w_pkt_start), .I1(n2360), .I2(n2369), .I3(\udp_tx/w_crc[0] ), 
            .O(\udp_tx/udp_crc/n293 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbeeb */ ;
    defparam LUT__3485.LUTMASK = 16'hbeeb;
    EFX_LUT4 LUT__3486 (.I0(n2363), .I1(\udp_tx/w_crc[1] ), .O(n2375)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9999 */ ;
    defparam LUT__3486.LUTMASK = 16'h9999;
    EFX_LUT4 LUT__3487 (.I0(w_pkt_start), .I1(n2365), .I2(n2373), .I3(n2375), 
            .O(\udp_tx/udp_crc/n292 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hebbe */ ;
    defparam LUT__3487.LUTMASK = 16'hebbe;
    EFX_LUT4 LUT__3488 (.I0(w_pkt_start), .I1(n2374), .I2(\udp_tx/w_crc[2] ), 
            .O(\udp_tx/udp_crc/n291 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbebe */ ;
    defparam LUT__3488.LUTMASK = 16'hbebe;
    EFX_LUT4 LUT__3489 (.I0(w_pkt_start), .I1(n2360), .I2(n2369), .I3(\udp_tx/w_crc[3] ), 
            .O(\udp_tx/udp_crc/n290 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbeeb */ ;
    defparam LUT__3489.LUTMASK = 16'hbeeb;
    EFX_LUT4 LUT__3490 (.I0(n2353), .I1(n2354), .I2(n2363), .I3(\udp_tx/w_crc[4] ), 
            .O(n2376)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9669 */ ;
    defparam LUT__3490.LUTMASK = 16'h9669;
    EFX_LUT4 LUT__3491 (.I0(w_pkt_start), .I1(n2365), .I2(n2373), .I3(n2376), 
            .O(\udp_tx/udp_crc/n289 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbeeb */ ;
    defparam LUT__3491.LUTMASK = 16'hbeeb;
    EFX_LUT4 LUT__3492 (.I0(n2363), .I1(n2366), .I2(\udp_tx/w_crc[5] ), 
            .O(n2377)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9696 */ ;
    defparam LUT__3492.LUTMASK = 16'h9696;
    EFX_LUT4 LUT__3493 (.I0(w_pkt_start), .I1(n2365), .I2(n2371), .I3(n2377), 
            .O(\udp_tx/udp_crc/n288 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hebbe */ ;
    defparam LUT__3493.LUTMASK = 16'hebbe;
    EFX_LUT4 LUT__3494 (.I0(w_pkt_start), .I1(n2364), .I2(n2369), .I3(\udp_tx/w_crc[6] ), 
            .O(\udp_tx/udp_crc/n287 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hebbe */ ;
    defparam LUT__3494.LUTMASK = 16'hebbe;
    EFX_LUT4 LUT__3495 (.I0(w_pkt_start), .I1(n2367), .I2(n2373), .I3(\udp_tx/w_crc[7] ), 
            .O(\udp_tx/udp_crc/n286 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbeeb */ ;
    defparam LUT__3495.LUTMASK = 16'hbeeb;
    EFX_LUT4 LUT__3496 (.I0(w_pkt_start), .I1(n2373), .I2(n2354), .I3(\udp_tx/w_crc[8] ), 
            .O(\udp_tx/udp_crc/n285 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hebbe */ ;
    defparam LUT__3496.LUTMASK = 16'hebbe;
    EFX_LUT4 LUT__3497 (.I0(n2353), .I1(n2370), .O(n2378)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9999 */ ;
    defparam LUT__3497.LUTMASK = 16'h9999;
    EFX_LUT4 LUT__3498 (.I0(w_pkt_start), .I1(n2365), .I2(n2378), .I3(\udp_tx/w_crc[9] ), 
            .O(\udp_tx/udp_crc/n284 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hebbe */ ;
    defparam LUT__3498.LUTMASK = 16'hebbe;
    EFX_LUT4 LUT__3499 (.I0(w_pkt_start), .I1(n2364), .I2(\udp_tx/w_crc[10] ), 
            .O(\udp_tx/udp_crc/n283 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbebe */ ;
    defparam LUT__3499.LUTMASK = 16'hbebe;
    EFX_LUT4 LUT__3500 (.I0(w_pkt_start), .I1(n2367), .I2(\udp_tx/w_crc[11] ), 
            .O(\udp_tx/udp_crc/n282 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbebe */ ;
    defparam LUT__3500.LUTMASK = 16'hbebe;
    EFX_LUT4 LUT__3501 (.I0(w_pkt_start), .I1(n2368), .I2(\udp_tx/w_crc[12] ), 
            .O(\udp_tx/udp_crc/n281 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbebe */ ;
    defparam LUT__3501.LUTMASK = 16'hbebe;
    EFX_LUT4 LUT__3502 (.I0(w_pkt_start), .I1(n2370), .I2(\udp_tx/w_crc[13] ), 
            .O(\udp_tx/udp_crc/n280 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbebe */ ;
    defparam LUT__3502.LUTMASK = 16'hbebe;
    EFX_LUT4 LUT__3503 (.I0(w_pkt_start), .I1(n2354), .I2(\udp_tx/w_crc[14] ), 
            .O(\udp_tx/udp_crc/n279 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hebeb */ ;
    defparam LUT__3503.LUTMASK = 16'hebeb;
    EFX_LUT4 LUT__3504 (.I0(w_pkt_start), .I1(n2355), .I2(n2365), .I3(\udp_tx/w_crc[15] ), 
            .O(\udp_tx/udp_crc/n278 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbeeb */ ;
    defparam LUT__3504.LUTMASK = 16'hbeeb;
    EFX_LUT4 LUT__3505 (.I0(n2361), .I1(n2363), .I2(\udp_tx/w_crc[16] ), 
            .O(n2379)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6969 */ ;
    defparam LUT__3505.LUTMASK = 16'h6969;
    EFX_LUT4 LUT__3506 (.I0(w_pkt_start), .I1(n2365), .I2(n2379), .O(\udp_tx/udp_crc/n277 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hebeb */ ;
    defparam LUT__3506.LUTMASK = 16'hebeb;
    EFX_LUT4 LUT__3507 (.I0(w_pkt_start), .I1(n2363), .I2(n2366), .I3(\udp_tx/w_crc[17] ), 
            .O(\udp_tx/udp_crc/n276 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hebbe */ ;
    defparam LUT__3507.LUTMASK = 16'hebbe;
    EFX_LUT4 LUT__3508 (.I0(w_pkt_start), .I1(n2355), .I2(n2369), .I3(\udp_tx/w_crc[18] ), 
            .O(\udp_tx/udp_crc/n275 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hebbe */ ;
    defparam LUT__3508.LUTMASK = 16'hebbe;
    EFX_LUT4 LUT__3509 (.I0(n2361), .I1(\udp_tx/w_crc[19] ), .O(n2380)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__3509.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__3510 (.I0(w_pkt_start), .I1(n2365), .I2(n2373), .I3(n2380), 
            .O(\udp_tx/udp_crc/n274 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hebbe */ ;
    defparam LUT__3510.LUTMASK = 16'hebbe;
    EFX_LUT4 LUT__3511 (.I0(w_pkt_start), .I1(n2378), .I2(n2363), .I3(\udp_tx/w_crc[20] ), 
            .O(\udp_tx/udp_crc/n273 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hebbe */ ;
    defparam LUT__3511.LUTMASK = 16'hebbe;
    EFX_LUT4 LUT__3512 (.I0(w_pkt_start), .I1(n2362), .I2(n2366), .I3(\udp_tx/w_crc[21] ), 
            .O(\udp_tx/udp_crc/n272 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hebbe */ ;
    defparam LUT__3512.LUTMASK = 16'hebbe;
    EFX_LUT4 LUT__3513 (.I0(w_pkt_start), .I1(n2361), .I2(n2368), .I3(\udp_tx/w_crc[22] ), 
            .O(\udp_tx/udp_crc/n271 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hebbe */ ;
    defparam LUT__3513.LUTMASK = 16'hebbe;
    EFX_LUT4 LUT__3514 (.I0(w_pkt_start), .I1(n2370), .I2(\udp_tx/w_crc[23] ), 
            .O(\udp_tx/udp_crc/n270 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbebe */ ;
    defparam LUT__3514.LUTMASK = 16'hbebe;
    EFX_LUT4 LUT__3515 (.I0(\udp_tx/r_ident[0] ), .I1(\udp_tx/r_ident[1] ), 
            .O(\~udp_tx/n2914 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__3515.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__3516 (.I0(\udp_gmii_fifo/u_efx_fifo_top/rd_en_int ), .I1(FIFO_REN_0), 
            .O(ceg_net321)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__3516.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__3517 (.I0(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/dff_5/i14_pre ), 
            .I1(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/dff_5/i13_pre ), 
            .O(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__3517.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__3518 (.I0(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[5] ), 
            .I1(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/dff_5/i12_pre ), 
            .O(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9999 */ ;
    defparam LUT__3518.LUTMASK = 16'h9999;
    EFX_LUT4 LUT__3519 (.I0(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[4] ), 
            .I1(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/dff_5/i11_pre ), 
            .O(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9999 */ ;
    defparam LUT__3519.LUTMASK = 16'h9999;
    EFX_LUT4 LUT__3520 (.I0(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[3] ), 
            .I1(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/dff_5/i10_pre ), 
            .O(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9999 */ ;
    defparam LUT__3520.LUTMASK = 16'h9999;
    EFX_LUT4 LUT__3521 (.I0(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[2] ), 
            .I1(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/dff_5/i9_pre ), 
            .O(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9999 */ ;
    defparam LUT__3521.LUTMASK = 16'h9999;
    EFX_LUT4 LUT__3522 (.I0(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[1] ), 
            .I1(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/dff_5/i8_pre ), 
            .O(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9999 */ ;
    defparam LUT__3522.LUTMASK = 16'h9999;
    EFX_LUT4 LUT__3523 (.I0(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/dff_5/i14_pre ), 
            .I1(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/dff_5/i13_pre ), 
            .O(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__3523.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__3524 (.I0(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[5] ), 
            .I1(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/dff_5/i12_pre ), 
            .O(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9999 */ ;
    defparam LUT__3524.LUTMASK = 16'h9999;
    EFX_LUT4 LUT__3525 (.I0(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[4] ), 
            .I1(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/dff_5/i11_pre ), 
            .O(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9999 */ ;
    defparam LUT__3525.LUTMASK = 16'h9999;
    EFX_LUT4 LUT__3526 (.I0(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[3] ), 
            .I1(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/dff_5/i10_pre ), 
            .O(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9999 */ ;
    defparam LUT__3526.LUTMASK = 16'h9999;
    EFX_LUT4 LUT__3527 (.I0(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[2] ), 
            .I1(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/dff_5/i9_pre ), 
            .O(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9999 */ ;
    defparam LUT__3527.LUTMASK = 16'h9999;
    EFX_LUT4 LUT__3528 (.I0(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[1] ), 
            .I1(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/dff_5/i8_pre ), 
            .O(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9999 */ ;
    defparam LUT__3528.LUTMASK = 16'h9999;
    EFX_LUT4 LUT__3529 (.I0(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr_r[0] ), 
            .I1(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr_r[1] ), 
            .O(n2381)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9999 */ ;
    defparam LUT__3529.LUTMASK = 16'h9999;
    EFX_LUT4 LUT__3530 (.I0(n2381), .I1(\udp_gmii_fifo/u_efx_fifo_top/raddr[0] ), 
            .I2(\udp_gmii_fifo/u_efx_fifo_top/raddr[1] ), .I3(\udp_gmii_fifo/empty_o ), 
            .O(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3c55 */ ;
    defparam LUT__3530.LUTMASK = 16'h3c55;
    EFX_LUT4 LUT__3531 (.I0(\udp_gmii_fifo/u_efx_fifo_top/waddr[1] ), .I1(\udp_gmii_fifo/u_efx_fifo_top/waddr[0] ), 
            .O(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__3531.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__3534 (.I0(\udp_i2c_cnt/r_odata[14] ), .I1(\udp_i2c_cnt/r_odata[13] ), 
            .I2(\udp_i2c_cnt/r_odata[15] ), .O(n1521)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he0e0 */ ;
    defparam LUT__3534.LUTMASK = 16'he0e0;
    EFX_LUT4 LUT__3535 (.I0(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr_r[1] ), 
            .I1(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr_r[2] ), 
            .O(n2382)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9999 */ ;
    defparam LUT__3535.LUTMASK = 16'h9999;
    EFX_LUT4 LUT__3536 (.I0(n2382), .I1(\udp_gmii_fifo/u_efx_fifo_top/raddr[1] ), 
            .I2(\udp_gmii_fifo/u_efx_fifo_top/raddr[2] ), .I3(\udp_gmii_fifo/empty_o ), 
            .O(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3c55 */ ;
    defparam LUT__3536.LUTMASK = 16'h3c55;
    EFX_LUT4 LUT__3537 (.I0(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr_r[2] ), 
            .I1(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr_r[3] ), 
            .O(n2383)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9999 */ ;
    defparam LUT__3537.LUTMASK = 16'h9999;
    EFX_LUT4 LUT__3538 (.I0(n2383), .I1(\udp_gmii_fifo/u_efx_fifo_top/raddr[2] ), 
            .I2(\udp_gmii_fifo/u_efx_fifo_top/raddr[3] ), .I3(\udp_gmii_fifo/empty_o ), 
            .O(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3c55 */ ;
    defparam LUT__3538.LUTMASK = 16'h3c55;
    EFX_LUT4 LUT__3539 (.I0(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr_r[3] ), 
            .I1(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr_r[4] ), 
            .O(n2384)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9999 */ ;
    defparam LUT__3539.LUTMASK = 16'h9999;
    EFX_LUT4 LUT__3540 (.I0(n2384), .I1(\udp_gmii_fifo/u_efx_fifo_top/raddr[3] ), 
            .I2(\udp_gmii_fifo/u_efx_fifo_top/raddr[4] ), .I3(\udp_gmii_fifo/empty_o ), 
            .O(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3c55 */ ;
    defparam LUT__3540.LUTMASK = 16'h3c55;
    EFX_LUT4 LUT__3541 (.I0(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr_r[5] ), 
            .I1(\udp_gmii_fifo/u_efx_fifo_top/raddr[5] ), .I2(\udp_gmii_fifo/empty_o ), 
            .O(n2385)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcaca */ ;
    defparam LUT__3541.LUTMASK = 16'hcaca;
    EFX_LUT4 LUT__3542 (.I0(\udp_gmii_fifo/u_efx_fifo_top/raddr[4] ), .I1(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr_r[4] ), 
            .I2(\udp_gmii_fifo/empty_o ), .I3(n2385), .O(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h53ac */ ;
    defparam LUT__3542.LUTMASK = 16'h53ac;
    EFX_LUT4 LUT__3543 (.I0(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr_r[6] ), 
            .I1(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr[6] ), 
            .I2(\udp_gmii_fifo/empty_o ), .O(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr_w[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcaca */ ;
    defparam LUT__3543.LUTMASK = 16'hcaca;
    EFX_LUT4 LUT__3544 (.I0(n2385), .I1(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr_w[6] ), 
            .O(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__3544.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__3545 (.I0(\udp_gmii_fifo/u_efx_fifo_top/waddr[2] ), .I1(\udp_gmii_fifo/u_efx_fifo_top/waddr[1] ), 
            .O(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__3545.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__3546 (.I0(\udp_gmii_fifo/u_efx_fifo_top/waddr[2] ), .I1(\udp_gmii_fifo/u_efx_fifo_top/waddr[3] ), 
            .O(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__3546.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__3547 (.I0(\udp_gmii_fifo/u_efx_fifo_top/waddr[3] ), .I1(\udp_gmii_fifo/u_efx_fifo_top/waddr[4] ), 
            .O(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__3547.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__3548 (.I0(\udp_gmii_fifo/u_efx_fifo_top/waddr[4] ), .I1(\udp_gmii_fifo/u_efx_fifo_top/waddr[5] ), 
            .O(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__3548.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__3549 (.I0(\udp_gmii_fifo/u_efx_fifo_top/waddr[5] ), .I1(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/waddr_cntr[6] ), 
            .O(\udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__3549.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__3550 (.I0(\udp_gmii_tx/r_st[2] ), .I1(\udp_gmii_tx/r_st[1] ), 
            .I2(\udp_gmii_tx/r_st[0] ), .O(n2386)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__3550.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__3551 (.I0(\udp_gmii_tx/r_bcnt[0] ), .I1(\udp_gmii_tx/r_bcnt[1] ), 
            .I2(\udp_gmii_tx/r_bcnt[2] ), .I3(\udp_gmii_tx/r_bcnt[3] ), 
            .O(n2387)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__3551.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__3552 (.I0(n2387), .I1(\udp_gmii_tx/r_bcnt[4] ), .O(n2388)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__3552.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__3553 (.I0(\udp_gmii_tx/r_bcnt[6] ), .I1(\udp_gmii_tx/r_bcnt[5] ), 
            .I2(n2388), .O(n2389)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__3553.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__3554 (.I0(\udp_gmii_tx/r_st[1] ), .I1(\udp_gmii_tx/r_st[0] ), 
            .I2(\udp_gmii_tx/r_st[2] ), .O(n2390)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__3554.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__3555 (.I0(n2389), .I1(n2386), .I2(n2390), .O(\udp_gmii_tx/w_st[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf8f8 */ ;
    defparam LUT__3555.LUTMASK = 16'hf8f8;
    EFX_LUT4 LUT__3556 (.I0(n2389), .I1(\udp_gmii_tx/r_st[0] ), .O(n2391)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__3556.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__3557 (.I0(\udp_gmii_tx/r_pcnt[0] ), .I1(\udp_gmii_tx/r_st[0] ), 
            .I2(\udp_gmii_tx/r_pcnt[1] ), .I3(\udp_gmii_tx/r_pcnt[2] ), 
            .O(n2392)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__3557.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__3558 (.I0(\udp_gmii_tx/r_pcnt[3] ), .I1(n2392), .O(n2393)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__3558.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__3559 (.I0(n2393), .I1(n2391), .I2(\udp_gmii_tx/r_st[2] ), 
            .I3(\udp_gmii_tx/r_st[1] ), .O(\udp_gmii_tx/w_st[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h030a */ ;
    defparam LUT__3559.LUTMASK = 16'h030a;
    EFX_LUT4 LUT__3560 (.I0(\udp_gmii_tx/r_st[0] ), .I1(\udp_gmii_tx/r_st[1] ), 
            .I2(\udp_gmii_tx/r_st[2] ), .O(\udp_gmii_tx/reduce_nor_33/n2 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0e0e */ ;
    defparam LUT__3560.LUTMASK = 16'h0e0e;
    EFX_LUT4 LUT__3561 (.I0(\udp_gmii_tx/r_tx_start[3] ), .I1(\udp_gmii_tx/r_st[0] ), 
            .I2(n2393), .O(n2394)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0e0e */ ;
    defparam LUT__3561.LUTMASK = 16'h0e0e;
    EFX_LUT4 LUT__3562 (.I0(n2394), .I1(n2391), .I2(\udp_gmii_tx/r_st[1] ), 
            .O(n2395)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3a3a */ ;
    defparam LUT__3562.LUTMASK = 16'h3a3a;
    EFX_LUT4 LUT__3563 (.I0(\udp_gmii_tx/r_pcnt[1] ), .I1(\udp_gmii_tx/r_pcnt[2] ), 
            .I2(\udp_gmii_tx/r_pcnt[0] ), .I3(\udp_gmii_tx/r_pcnt[3] ), 
            .O(n2396)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1000 */ ;
    defparam LUT__3563.LUTMASK = 16'h1000;
    EFX_LUT4 LUT__3564 (.I0(n2396), .I1(n2390), .I2(\udp_gmii_tx/r_st[2] ), 
            .I3(n2395), .O(\udp_gmii_tx/w_st[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8f88 */ ;
    defparam LUT__3564.LUTMASK = 16'h8f88;
    EFX_LUT4 LUT__3565 (.I0(\udp_gmii_tx/w_st[0] ), .I1(\udp_gmii_tx/w_st[1] ), 
            .O(\udp_gmii_tx/equal_48/n5 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7777 */ ;
    defparam LUT__3565.LUTMASK = 16'h7777;
    EFX_LUT4 LUT__3566 (.I0(\udp_gmii_tx/r_st[1] ), .I1(\udp_gmii_tx/r_st[2] ), 
            .I2(\udp_gmii_tx/r_st[0] ), .O(n2397)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1414 */ ;
    defparam LUT__3566.LUTMASK = 16'h1414;
    EFX_LUT4 LUT__3567 (.I0(\udp_gmii_tx/r_pcnt[0] ), .I1(n2397), .O(\udp_gmii_tx/n128 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__3567.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__3568 (.I0(\udp_gmii_tx/r_bcnt[0] ), .I1(n2386), .O(\udp_gmii_tx/n155 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__3568.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__3569 (.I0(\udp_gmii_tx/w_st[0] ), .I1(\udp_gmii_tx/w_st[2] ), 
            .O(\udp_gmii_tx/equal_73/n5 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbbbb */ ;
    defparam LUT__3569.LUTMASK = 16'hbbbb;
    EFX_LUT4 LUT__3570 (.I0(\FIFO_RDAT_0[0] ), .I1(n2386), .O(\udp_gmii_tx/n80 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbbbb */ ;
    defparam LUT__3570.LUTMASK = 16'hbbbb;
    EFX_LUT4 LUT__3571 (.I0(\udp_gmii_tx/r_pcnt[0] ), .I1(\udp_gmii_tx/r_pcnt[1] ), 
            .I2(n2397), .O(\udp_gmii_tx/n127 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__3571.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__3572 (.I0(\udp_gmii_tx/r_pcnt[0] ), .I1(\udp_gmii_tx/r_pcnt[1] ), 
            .I2(\udp_gmii_tx/r_pcnt[2] ), .I3(n2397), .O(\udp_gmii_tx/n126 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7800 */ ;
    defparam LUT__3572.LUTMASK = 16'h7800;
    EFX_LUT4 LUT__3573 (.I0(\udp_gmii_tx/r_pcnt[0] ), .I1(\udp_gmii_tx/r_pcnt[1] ), 
            .I2(\udp_gmii_tx/r_pcnt[2] ), .I3(\udp_gmii_tx/r_pcnt[3] ), 
            .O(n2398)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7f80 */ ;
    defparam LUT__3573.LUTMASK = 16'h7f80;
    EFX_LUT4 LUT__3574 (.I0(n2398), .I1(n2397), .O(\udp_gmii_tx/n125 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__3574.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__3575 (.I0(\udp_gmii_tx/r_bcnt[0] ), .I1(\udp_gmii_tx/r_bcnt[1] ), 
            .I2(n2386), .O(\udp_gmii_tx/n154 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__3575.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__3576 (.I0(\udp_gmii_tx/r_bcnt[0] ), .I1(\udp_gmii_tx/r_bcnt[1] ), 
            .I2(\udp_gmii_tx/r_bcnt[2] ), .I3(n2386), .O(\udp_gmii_tx/n153 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7800 */ ;
    defparam LUT__3576.LUTMASK = 16'h7800;
    EFX_LUT4 LUT__3577 (.I0(\udp_gmii_tx/r_bcnt[0] ), .I1(\udp_gmii_tx/r_bcnt[1] ), 
            .I2(\udp_gmii_tx/r_bcnt[2] ), .I3(\udp_gmii_tx/r_bcnt[3] ), 
            .O(n2399)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7f80 */ ;
    defparam LUT__3577.LUTMASK = 16'h7f80;
    EFX_LUT4 LUT__3578 (.I0(n2399), .I1(n2386), .O(\udp_gmii_tx/n152 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__3578.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__3579 (.I0(n2387), .I1(\udp_gmii_tx/r_bcnt[4] ), .I2(n2386), 
            .O(\udp_gmii_tx/n151 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__3579.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__3580 (.I0(n2388), .I1(\udp_gmii_tx/r_bcnt[5] ), .I2(n2386), 
            .O(\udp_gmii_tx/n150 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__3580.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__3581 (.I0(\udp_gmii_tx/r_bcnt[6] ), .I1(n2389), .I2(n2386), 
            .O(\udp_gmii_tx/n149 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he0e0 */ ;
    defparam LUT__3581.LUTMASK = 16'he0e0;
    EFX_LUT4 LUT__3582 (.I0(\udp_gmii_tx/r_tx_start[2] ), .I1(\udp_gmii_tx/r_tx_start[1] ), 
            .O(\udp_gmii_tx/n20 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__3582.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__3583 (.I0(n2386), .I1(\FIFO_RDAT_0[1] ), .O(\udp_gmii_tx/select_34/Select_1/n2 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__3583.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__3584 (.I0(\FIFO_RDAT_0[2] ), .I1(n2386), .O(\udp_gmii_tx/n78 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbbbb */ ;
    defparam LUT__3584.LUTMASK = 16'hbbbb;
    EFX_LUT4 LUT__3585 (.I0(n2386), .I1(\FIFO_RDAT_0[3] ), .I2(\udp_gmii_tx/reduce_nor_33/n2 ), 
            .O(\udp_gmii_tx/select_34/Select_3/n5 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8f8f */ ;
    defparam LUT__3585.LUTMASK = 16'h8f8f;
    EFX_LUT4 LUT__3586 (.I0(\FIFO_RDAT_0[4] ), .I1(n2386), .O(\udp_gmii_tx/n76 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbbbb */ ;
    defparam LUT__3586.LUTMASK = 16'hbbbb;
    EFX_LUT4 LUT__3587 (.I0(n2386), .I1(\FIFO_RDAT_0[5] ), .O(\udp_gmii_tx/select_34/Select_5/n2 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__3587.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__3588 (.I0(\FIFO_RDAT_0[6] ), .I1(n2386), .O(\udp_gmii_tx/n74 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbbbb */ ;
    defparam LUT__3588.LUTMASK = 16'hbbbb;
    EFX_LUT4 LUT__3589 (.I0(\udp_gmii_tx/r_st[1] ), .I1(\FIFO_RDAT_0[7] ), 
            .I2(\udp_gmii_tx/r_st[2] ), .I3(\udp_gmii_tx/r_st[0] ), .O(\udp_gmii_tx/n73 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf8ff */ ;
    defparam LUT__3589.LUTMASK = 16'hf8ff;
    EFX_LUT4 LUT__3594 (.I0(PHYRSTN), .O(LED[7])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5555, EFX_ATTRIBUTE_INSTANCE__IS_LUT_SOP_INF_INV=TRUE */ ;
    defparam LUT__3594.LUTMASK = 16'h5555;
    EFX_LUT4 LUT__3595 (.I0(MST_SCL_OUT), .O(MST_SCL_OE)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5555, EFX_ATTRIBUTE_INSTANCE__IS_LUT_SOP_INF_INV=TRUE */ ;
    defparam LUT__3595.LUTMASK = 16'h5555;
    EFX_LUT4 LUT__3596 (.I0(MST_SDA_OUT), .O(MST_SDA_OE)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5555, EFX_ATTRIBUTE_INSTANCE__IS_LUT_SOP_INF_INV=TRUE */ ;
    defparam LUT__3596.LUTMASK = 16'h5555;
    EFX_LUT4 \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[4]~FF_frt_0_rtinv  (.I0(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[4]~FF_frt_0_q_pinv ), 
            .O(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[4]~FF_frt_0_q )) /* verific LUTMASK=16'h5555, EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, EFX_ATTRIBUTE_INSTANCE__IS_LUT_SOP_INF_INV=TRUE */ ;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[4]~FF_frt_0_rtinv .LUTMASK = 16'h5555;
    EFX_LUT4 LUT__2763 (.I0(\r_rstcnt[0] ), .I1(PLL_LOCK), .O(n330_2)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2763.LUTMASK = 16'h4444;
    EFX_LUT4 \udp_tx/r_ident[2]~FF_frt_2_rtinv  (.I0(\udp_tx/r_ident[2]~FF_frt_2_q_pinv ), 
            .O(\udp_tx/r_ident[2]~FF_frt_2_q )) /* verific LUTMASK=16'h5555, EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, EFX_ATTRIBUTE_INSTANCE__IS_LUT_SOP_INF_INV=TRUE */ ;
    defparam \udp_tx/r_ident[2]~FF_frt_2_rtinv .LUTMASK = 16'h5555;
    EFX_ADD \AUX_ADD_CO__udp_i2c_cnt/add_56/i2  (.I0(1'b0), .I1(1'b0), .CI(n2402), 
            .O(n562)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_i2c_cnt.v(175)
    defparam \AUX_ADD_CO__udp_i2c_cnt/add_56/i2 .I0_POLARITY = 1'b1;
    defparam \AUX_ADD_CO__udp_i2c_cnt/add_56/i2 .I1_POLARITY = 1'b1;
    EFX_ADD \AUX_ADD_CI__udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_49/add_2/i1  (.I0(1'b1), 
            .I1(1'b1), .CI(1'b0), .CO(n2401)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_gmii_fifo\udp_gmii_fifo.v(1273)
    defparam \AUX_ADD_CI__udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_49/add_2/i1 .I0_POLARITY = 1'b1;
    defparam \AUX_ADD_CI__udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_49/add_2/i1 .I1_POLARITY = 1'b1;
    EFX_ADD \AUX_ADD_CO__udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_49/add_2/i7  (.I0(1'b0), 
            .I1(1'b0), .CI(n2400), .O(n369)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_gmii_fifo\udp_gmii_fifo.v(1273)
    defparam \AUX_ADD_CO__udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_49/add_2/i7 .I0_POLARITY = 1'b1;
    defparam \AUX_ADD_CO__udp_gmii_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_49/add_2/i7 .I1_POLARITY = 1'b1;
    EFX_LUT4 \udp_tx/r_ident[8]~FF_frt_3_rtinv  (.I0(\udp_tx/r_ident[8]~FF_frt_3_q_pinv ), 
            .O(\udp_tx/r_ident[8]~FF_frt_3_q )) /* verific LUTMASK=16'h5555, EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, EFX_ATTRIBUTE_INSTANCE__IS_LUT_SOP_INF_INV=TRUE */ ;
    defparam \udp_tx/r_ident[8]~FF_frt_3_rtinv .LUTMASK = 16'h5555;
    EFX_LUT4 \udp_tx/r_ident[9]~FF_frt_6_rtinv  (.I0(\udp_tx/r_ident[9]~FF_frt_6_q_pinv ), 
            .O(\udp_tx/r_ident[9]~FF_frt_6_q )) /* verific LUTMASK=16'h5555, EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, EFX_ATTRIBUTE_INSTANCE__IS_LUT_SOP_INF_INV=TRUE */ ;
    defparam \udp_tx/r_ident[9]~FF_frt_6_rtinv .LUTMASK = 16'h5555;
    EFX_LUT4 \udp_tx/r_ident[11]~FF_frt_7_rtinv  (.I0(\udp_tx/r_ident[11]~FF_frt_7_q_pinv ), 
            .O(\udp_tx/r_ident[11]~FF_frt_7_q )) /* verific LUTMASK=16'h5555, EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, EFX_ATTRIBUTE_INSTANCE__IS_LUT_SOP_INF_INV=TRUE */ ;
    defparam \udp_tx/r_ident[11]~FF_frt_7_rtinv .LUTMASK = 16'h5555;
    EFX_LUT4 \udp_tx/r_ident[9]~FF_frt_8_rtinv  (.I0(\udp_tx/r_ident[9]~FF_frt_8_q_pinv ), 
            .O(\udp_tx/r_ident[9]~FF_frt_8_q )) /* verific LUTMASK=16'h5555, EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, EFX_ATTRIBUTE_INSTANCE__IS_LUT_SOP_INF_INV=TRUE */ ;
    defparam \udp_tx/r_ident[9]~FF_frt_8_rtinv .LUTMASK = 16'h5555;
    EFX_LUT4 \udp_tx/r_cnt_wfifo[1]~FF_frt_15_rtinv  (.I0(\udp_tx/r_cnt_wfifo[1]~FF_frt_15_q_pinv ), 
            .O(\udp_tx/r_cnt_wfifo[1]~FF_frt_15_q )) /* verific LUTMASK=16'h5555, EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, EFX_ATTRIBUTE_INSTANCE__IS_LUT_SOP_INF_INV=TRUE */ ;
    defparam \udp_tx/r_cnt_wfifo[1]~FF_frt_15_rtinv .LUTMASK = 16'h5555;
    EFX_FF \udp_tx/r_cnt_wfifo[1]~FF_frt_15  (.D(n2182), .CE(ceg_net220), 
           .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_tx/r_cnt_wfifo[1]~FF_frt_15_q_pinv )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_tx.sv(256)
    defparam \udp_tx/r_cnt_wfifo[1]~FF_frt_15 .CLK_POLARITY = 1'b1;
    defparam \udp_tx/r_cnt_wfifo[1]~FF_frt_15 .CE_POLARITY = 1'b0;
    defparam \udp_tx/r_cnt_wfifo[1]~FF_frt_15 .SR_POLARITY = 1'b0;
    defparam \udp_tx/r_cnt_wfifo[1]~FF_frt_15 .D_POLARITY = 1'b0;
    defparam \udp_tx/r_cnt_wfifo[1]~FF_frt_15 .SR_SYNC = 1'b0;
    defparam \udp_tx/r_cnt_wfifo[1]~FF_frt_15 .SR_VALUE = 1'b0;
    defparam \udp_tx/r_cnt_wfifo[1]~FF_frt_15 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_tx/r_ident[4]~FF_frt_14  (.D(n2079), .CE(w_pkt_end), .CLK(I2C_CLK), 
           .SR(LED[6]), .Q(\udp_tx/r_ident[4]~FF_frt_14_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0, INIT_VALUE=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_tx.sv(172)
    defparam \udp_tx/r_ident[4]~FF_frt_14 .CLK_POLARITY = 1'b1;
    defparam \udp_tx/r_ident[4]~FF_frt_14 .CE_POLARITY = 1'b1;
    defparam \udp_tx/r_ident[4]~FF_frt_14 .SR_POLARITY = 1'b0;
    defparam \udp_tx/r_ident[4]~FF_frt_14 .D_POLARITY = 1'b1;
    defparam \udp_tx/r_ident[4]~FF_frt_14 .SR_SYNC = 1'b0;
    defparam \udp_tx/r_ident[4]~FF_frt_14 .SR_VALUE = 1'b0;
    defparam \udp_tx/r_ident[4]~FF_frt_14 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_tx/r_ident[8]~FF_frt_13  (.D(n2063), .CE(w_pkt_end), .CLK(I2C_CLK), 
           .SR(LED[6]), .Q(\udp_tx/r_ident[8]~FF_frt_13_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0, INIT_VALUE=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_tx.sv(172)
    defparam \udp_tx/r_ident[8]~FF_frt_13 .CLK_POLARITY = 1'b1;
    defparam \udp_tx/r_ident[8]~FF_frt_13 .CE_POLARITY = 1'b1;
    defparam \udp_tx/r_ident[8]~FF_frt_13 .SR_POLARITY = 1'b0;
    defparam \udp_tx/r_ident[8]~FF_frt_13 .D_POLARITY = 1'b1;
    defparam \udp_tx/r_ident[8]~FF_frt_13 .SR_SYNC = 1'b0;
    defparam \udp_tx/r_ident[8]~FF_frt_13 .SR_VALUE = 1'b0;
    defparam \udp_tx/r_ident[8]~FF_frt_13 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_tx/r_ident[1]~FF_frt_12  (.D(n2061), .CE(w_pkt_end), .CLK(I2C_CLK), 
           .SR(LED[6]), .Q(\udp_tx/r_ident[1]~FF_frt_12_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0, INIT_VALUE=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_tx.sv(172)
    defparam \udp_tx/r_ident[1]~FF_frt_12 .CLK_POLARITY = 1'b1;
    defparam \udp_tx/r_ident[1]~FF_frt_12 .CE_POLARITY = 1'b1;
    defparam \udp_tx/r_ident[1]~FF_frt_12 .SR_POLARITY = 1'b0;
    defparam \udp_tx/r_ident[1]~FF_frt_12 .D_POLARITY = 1'b1;
    defparam \udp_tx/r_ident[1]~FF_frt_12 .SR_SYNC = 1'b0;
    defparam \udp_tx/r_ident[1]~FF_frt_12 .SR_VALUE = 1'b0;
    defparam \udp_tx/r_ident[1]~FF_frt_12 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_tx/r_ident[3]~FF_frt_11  (.D(n2062), .CE(w_pkt_end), .CLK(I2C_CLK), 
           .SR(LED[6]), .Q(\udp_tx/r_ident[3]~FF_frt_11_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0, INIT_VALUE=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_tx.sv(172)
    defparam \udp_tx/r_ident[3]~FF_frt_11 .CLK_POLARITY = 1'b1;
    defparam \udp_tx/r_ident[3]~FF_frt_11 .CE_POLARITY = 1'b1;
    defparam \udp_tx/r_ident[3]~FF_frt_11 .SR_POLARITY = 1'b0;
    defparam \udp_tx/r_ident[3]~FF_frt_11 .D_POLARITY = 1'b1;
    defparam \udp_tx/r_ident[3]~FF_frt_11 .SR_SYNC = 1'b0;
    defparam \udp_tx/r_ident[3]~FF_frt_11 .SR_VALUE = 1'b0;
    defparam \udp_tx/r_ident[3]~FF_frt_11 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_tx/r_ident[11]~FF_frt_10  (.D(n2090), .CE(w_pkt_end), .CLK(I2C_CLK), 
           .SR(LED[6]), .Q(\udp_tx/r_ident[11]~FF_frt_10_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0, INIT_VALUE=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_tx.sv(172)
    defparam \udp_tx/r_ident[11]~FF_frt_10 .CLK_POLARITY = 1'b1;
    defparam \udp_tx/r_ident[11]~FF_frt_10 .CE_POLARITY = 1'b1;
    defparam \udp_tx/r_ident[11]~FF_frt_10 .SR_POLARITY = 1'b0;
    defparam \udp_tx/r_ident[11]~FF_frt_10 .D_POLARITY = 1'b1;
    defparam \udp_tx/r_ident[11]~FF_frt_10 .SR_SYNC = 1'b0;
    defparam \udp_tx/r_ident[11]~FF_frt_10 .SR_VALUE = 1'b0;
    defparam \udp_tx/r_ident[11]~FF_frt_10 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_tx/r_ident[6]~FF_frt_9  (.D(n2065), .CE(w_pkt_end), .CLK(I2C_CLK), 
           .SR(LED[6]), .Q(\udp_tx/r_ident[6]~FF_frt_9_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0, INIT_VALUE=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_tx.sv(172)
    defparam \udp_tx/r_ident[6]~FF_frt_9 .CLK_POLARITY = 1'b1;
    defparam \udp_tx/r_ident[6]~FF_frt_9 .CE_POLARITY = 1'b1;
    defparam \udp_tx/r_ident[6]~FF_frt_9 .SR_POLARITY = 1'b0;
    defparam \udp_tx/r_ident[6]~FF_frt_9 .D_POLARITY = 1'b1;
    defparam \udp_tx/r_ident[6]~FF_frt_9 .SR_SYNC = 1'b0;
    defparam \udp_tx/r_ident[6]~FF_frt_9 .SR_VALUE = 1'b0;
    defparam \udp_tx/r_ident[6]~FF_frt_9 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_tx/r_ident[9]~FF_frt_8  (.D(n2066), .CE(w_pkt_end), .CLK(I2C_CLK), 
           .SR(LED[6]), .Q(\udp_tx/r_ident[9]~FF_frt_8_q_pinv )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_tx.sv(172)
    defparam \udp_tx/r_ident[9]~FF_frt_8 .CLK_POLARITY = 1'b1;
    defparam \udp_tx/r_ident[9]~FF_frt_8 .CE_POLARITY = 1'b1;
    defparam \udp_tx/r_ident[9]~FF_frt_8 .SR_POLARITY = 1'b0;
    defparam \udp_tx/r_ident[9]~FF_frt_8 .D_POLARITY = 1'b0;
    defparam \udp_tx/r_ident[9]~FF_frt_8 .SR_SYNC = 1'b0;
    defparam \udp_tx/r_ident[9]~FF_frt_8 .SR_VALUE = 1'b0;
    defparam \udp_tx/r_ident[9]~FF_frt_8 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_tx/r_ident[11]~FF_frt_7  (.D(n2074), .CE(w_pkt_end), .CLK(I2C_CLK), 
           .SR(LED[6]), .Q(\udp_tx/r_ident[11]~FF_frt_7_q_pinv )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_tx.sv(172)
    defparam \udp_tx/r_ident[11]~FF_frt_7 .CLK_POLARITY = 1'b1;
    defparam \udp_tx/r_ident[11]~FF_frt_7 .CE_POLARITY = 1'b1;
    defparam \udp_tx/r_ident[11]~FF_frt_7 .SR_POLARITY = 1'b0;
    defparam \udp_tx/r_ident[11]~FF_frt_7 .D_POLARITY = 1'b0;
    defparam \udp_tx/r_ident[11]~FF_frt_7 .SR_SYNC = 1'b0;
    defparam \udp_tx/r_ident[11]~FF_frt_7 .SR_VALUE = 1'b0;
    defparam \udp_tx/r_ident[11]~FF_frt_7 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_tx/r_ident[9]~FF_frt_6  (.D(n2075), .CE(w_pkt_end), .CLK(I2C_CLK), 
           .SR(LED[6]), .Q(\udp_tx/r_ident[9]~FF_frt_6_q_pinv )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_tx.sv(172)
    defparam \udp_tx/r_ident[9]~FF_frt_6 .CLK_POLARITY = 1'b1;
    defparam \udp_tx/r_ident[9]~FF_frt_6 .CE_POLARITY = 1'b1;
    defparam \udp_tx/r_ident[9]~FF_frt_6 .SR_POLARITY = 1'b0;
    defparam \udp_tx/r_ident[9]~FF_frt_6 .D_POLARITY = 1'b0;
    defparam \udp_tx/r_ident[9]~FF_frt_6 .SR_SYNC = 1'b0;
    defparam \udp_tx/r_ident[9]~FF_frt_6 .SR_VALUE = 1'b0;
    defparam \udp_tx/r_ident[9]~FF_frt_6 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_tx/r_ident[0]~FF_frt_5  (.D(n2084), .CE(w_pkt_end), .CLK(I2C_CLK), 
           .SR(LED[6]), .Q(\udp_tx/r_ident[0]~FF_frt_5_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0, INIT_VALUE=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_tx.sv(172)
    defparam \udp_tx/r_ident[0]~FF_frt_5 .CLK_POLARITY = 1'b1;
    defparam \udp_tx/r_ident[0]~FF_frt_5 .CE_POLARITY = 1'b1;
    defparam \udp_tx/r_ident[0]~FF_frt_5 .SR_POLARITY = 1'b0;
    defparam \udp_tx/r_ident[0]~FF_frt_5 .D_POLARITY = 1'b1;
    defparam \udp_tx/r_ident[0]~FF_frt_5 .SR_SYNC = 1'b0;
    defparam \udp_tx/r_ident[0]~FF_frt_5 .SR_VALUE = 1'b0;
    defparam \udp_tx/r_ident[0]~FF_frt_5 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_tx/r_ident[1]~FF_frt_4  (.D(n2059), .CE(w_pkt_end), .CLK(I2C_CLK), 
           .SR(LED[6]), .Q(\udp_tx/r_ident[1]~FF_frt_4_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0, INIT_VALUE=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_tx.sv(172)
    defparam \udp_tx/r_ident[1]~FF_frt_4 .CLK_POLARITY = 1'b1;
    defparam \udp_tx/r_ident[1]~FF_frt_4 .CE_POLARITY = 1'b1;
    defparam \udp_tx/r_ident[1]~FF_frt_4 .SR_POLARITY = 1'b0;
    defparam \udp_tx/r_ident[1]~FF_frt_4 .D_POLARITY = 1'b1;
    defparam \udp_tx/r_ident[1]~FF_frt_4 .SR_SYNC = 1'b0;
    defparam \udp_tx/r_ident[1]~FF_frt_4 .SR_VALUE = 1'b0;
    defparam \udp_tx/r_ident[1]~FF_frt_4 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_tx/r_ident[8]~FF_frt_3  (.D(n2072), .CE(w_pkt_end), .CLK(I2C_CLK), 
           .SR(LED[6]), .Q(\udp_tx/r_ident[8]~FF_frt_3_q_pinv )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_tx.sv(172)
    defparam \udp_tx/r_ident[8]~FF_frt_3 .CLK_POLARITY = 1'b1;
    defparam \udp_tx/r_ident[8]~FF_frt_3 .CE_POLARITY = 1'b1;
    defparam \udp_tx/r_ident[8]~FF_frt_3 .SR_POLARITY = 1'b0;
    defparam \udp_tx/r_ident[8]~FF_frt_3 .D_POLARITY = 1'b0;
    defparam \udp_tx/r_ident[8]~FF_frt_3 .SR_SYNC = 1'b0;
    defparam \udp_tx/r_ident[8]~FF_frt_3 .SR_VALUE = 1'b0;
    defparam \udp_tx/r_ident[8]~FF_frt_3 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_tx/r_ident[2]~FF_frt_2  (.D(n2086), .CE(w_pkt_end), .CLK(I2C_CLK), 
           .SR(LED[6]), .Q(\udp_tx/r_ident[2]~FF_frt_2_q_pinv )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_tx.sv(172)
    defparam \udp_tx/r_ident[2]~FF_frt_2 .CLK_POLARITY = 1'b1;
    defparam \udp_tx/r_ident[2]~FF_frt_2 .CE_POLARITY = 1'b1;
    defparam \udp_tx/r_ident[2]~FF_frt_2 .SR_POLARITY = 1'b0;
    defparam \udp_tx/r_ident[2]~FF_frt_2 .D_POLARITY = 1'b0;
    defparam \udp_tx/r_ident[2]~FF_frt_2 .SR_SYNC = 1'b0;
    defparam \udp_tx/r_ident[2]~FF_frt_2 .SR_VALUE = 1'b0;
    defparam \udp_tx/r_ident[2]~FF_frt_2 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_tx/r_ident[6]~FF_frt_1  (.D(n2069), .CE(w_pkt_end), .CLK(I2C_CLK), 
           .SR(LED[6]), .Q(\udp_tx/r_ident[6]~FF_frt_1_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0, INIT_VALUE=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\RTL\udp_tx.sv(172)
    defparam \udp_tx/r_ident[6]~FF_frt_1 .CLK_POLARITY = 1'b1;
    defparam \udp_tx/r_ident[6]~FF_frt_1 .CE_POLARITY = 1'b1;
    defparam \udp_tx/r_ident[6]~FF_frt_1 .SR_POLARITY = 1'b0;
    defparam \udp_tx/r_ident[6]~FF_frt_1 .D_POLARITY = 1'b1;
    defparam \udp_tx/r_ident[6]~FF_frt_1 .SR_SYNC = 1'b0;
    defparam \udp_tx/r_ident[6]~FF_frt_1 .SR_VALUE = 1'b0;
    defparam \udp_tx/r_ident[6]~FF_frt_1 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[4]~FF_frt_0  (.D(n1908), 
           .CE(ceg_net389), .CLK(I2C_CLK), .SR(LED[6]), .Q(\udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[4]~FF_frt_0_q_pinv )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\FPGA\EFINIX\UDP\UDP\ip\udp_i2c\udp_i2c.v(789)
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[4]~FF_frt_0 .CLK_POLARITY = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[4]~FF_frt_0 .CE_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[4]~FF_frt_0 .SR_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[4]~FF_frt_0 .D_POLARITY = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[4]~FF_frt_0 .SR_SYNC = 1'b1;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[4]~FF_frt_0 .SR_VALUE = 1'b0;
    defparam \udp_i2c_cnt/udp_i2c/u_i2c_controller/genblk1.master_ctl_inst/byte_cnt[4]~FF_frt_0 .SR_SYNC_PRIORITY = 1'b1;
    
endmodule

//
// Verific Verilog Description of module EFX_LUT4_35d1b233_0
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_35d1b233_0
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_35d1b233_1
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_35d1b233_2
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_35d1b233_3
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_35d1b233_4
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_35d1b233_5
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_35d1b233_6
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_35d1b233_7
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_35d1b233_8
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_35d1b233_9
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_35d1b233_10
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_35d1b233_11
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_35d1b233_12
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_35d1b233_13
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_35d1b233_14
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_35d1b233_15
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_35d1b233_16
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD_35d1b233_0
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD_35d1b233_1
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_SRL8_35d1b233_0
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_RAM10_35d1b233__8_8_0
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_1
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_2
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_3
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_4
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_5
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_6
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_7
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_8
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_9
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_10
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_11
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_12
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_13
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_14
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_15
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_16
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_17
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_18
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_19
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_20
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_21
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_22
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_23
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_24
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_25
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_26
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_27
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_28
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_29
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_30
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_31
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_32
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_33
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_34
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_35
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_36
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_37
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_38
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_39
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_40
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_41
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_42
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_43
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_44
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_45
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_46
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_47
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_48
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_49
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_50
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_51
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_52
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_53
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_54
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_55
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_56
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_57
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_58
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_59
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_60
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_61
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_62
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_63
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_64
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_65
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_66
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_67
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_68
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_69
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_70
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_71
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_72
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_73
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_74
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_75
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_76
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_77
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_78
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_79
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_80
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_81
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_82
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_83
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_84
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_85
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_86
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_87
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_88
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_89
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_90
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_91
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_92
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_93
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_94
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_95
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_96
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_97
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_98
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_99
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_100
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_101
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_102
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_103
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_104
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_105
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_106
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_107
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_108
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_109
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_110
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_111
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_112
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_113
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_114
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_115
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_116
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_117
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_118
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_119
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_120
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_121
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_122
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_123
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_124
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_125
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_126
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_127
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_128
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_129
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_130
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_131
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_132
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_133
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_134
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_135
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_136
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_137
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_138
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_139
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_140
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_141
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_142
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_143
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_144
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_145
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_146
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_147
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_148
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_149
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_150
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_151
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_152
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_153
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_154
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_155
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_156
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_157
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_158
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_159
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_160
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_161
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_162
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_163
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_164
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_165
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_166
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_167
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_168
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_169
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_170
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_171
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_172
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_173
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_174
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_175
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_176
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_177
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_178
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_179
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_180
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_181
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_182
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_183
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_184
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_185
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_186
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_187
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_188
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_189
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_190
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_191
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_192
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_193
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_194
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_195
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_196
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_197
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_198
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_199
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_35d1b233_200
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_35d1b233_17
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_35d1b233_18
// module not written out since it is a black box. 
//

