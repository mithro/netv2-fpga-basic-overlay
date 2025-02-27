-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.1 (win64) Build 1538259 Fri Apr  8 15:45:27 MDT 2016
-- Date        : Wed Nov 02 23:25:15 2016
-- Host        : bunnie-kage running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub
--               F:/largework/fpga/netv2/overlay2/overlay2.srcs/sources_1/bd/overlay1/ip/overlay1_axi_pcie_0_0/overlay1_axi_pcie_0_0_stub.vhdl
-- Design      : overlay1_axi_pcie_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a50tcsg325-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity overlay1_axi_pcie_0_0 is
  Port ( 
    axi_aresetn : in STD_LOGIC;
    axi_aclk_out : out STD_LOGIC;
    axi_ctl_aclk_out : out STD_LOGIC;
    mmcm_lock : out STD_LOGIC;
    interrupt_out : out STD_LOGIC;
    INTX_MSI_Request : in STD_LOGIC;
    INTX_MSI_Grant : out STD_LOGIC;
    MSI_enable : out STD_LOGIC;
    MSI_Vector_Num : in STD_LOGIC_VECTOR ( 4 downto 0 );
    MSI_Vector_Width : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_awlock : out STD_LOGIC;
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_arlock : out STD_LOGIC;
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    pci_exp_txp : out STD_LOGIC_VECTOR ( 0 to 0 );
    pci_exp_txn : out STD_LOGIC_VECTOR ( 0 to 0 );
    pci_exp_rxp : in STD_LOGIC_VECTOR ( 0 to 0 );
    pci_exp_rxn : in STD_LOGIC_VECTOR ( 0 to 0 );
    REFCLK : in STD_LOGIC;
    s_axi_ctl_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctl_awvalid : in STD_LOGIC;
    s_axi_ctl_awready : out STD_LOGIC;
    s_axi_ctl_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctl_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_ctl_wvalid : in STD_LOGIC;
    s_axi_ctl_wready : out STD_LOGIC;
    s_axi_ctl_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_ctl_bvalid : out STD_LOGIC;
    s_axi_ctl_bready : in STD_LOGIC;
    s_axi_ctl_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctl_arvalid : in STD_LOGIC;
    s_axi_ctl_arready : out STD_LOGIC;
    s_axi_ctl_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctl_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_ctl_rvalid : out STD_LOGIC;
    s_axi_ctl_rready : in STD_LOGIC;
    pipe_txprbssel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pipe_rxprbssel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pipe_txprbsforceerr : in STD_LOGIC;
    pipe_rxprbscntreset : in STD_LOGIC;
    pipe_loopback : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pipe_rxprbserr : out STD_LOGIC_VECTOR ( 0 to 0 );
    pipe_txinhibit : in STD_LOGIC_VECTOR ( 0 to 0 );
    pipe_rst_fsm : out STD_LOGIC_VECTOR ( 4 downto 0 );
    pipe_qrst_fsm : out STD_LOGIC_VECTOR ( 11 downto 0 );
    pipe_rate_fsm : out STD_LOGIC_VECTOR ( 4 downto 0 );
    pipe_sync_fsm_tx : out STD_LOGIC_VECTOR ( 5 downto 0 );
    pipe_sync_fsm_rx : out STD_LOGIC_VECTOR ( 6 downto 0 );
    pipe_drp_fsm : out STD_LOGIC_VECTOR ( 6 downto 0 );
    pipe_rst_idle : out STD_LOGIC;
    pipe_qrst_idle : out STD_LOGIC;
    pipe_rate_idle : out STD_LOGIC;
    pipe_eyescandataerror : out STD_LOGIC_VECTOR ( 0 to 0 );
    pipe_rxstatus : out STD_LOGIC_VECTOR ( 2 downto 0 );
    pipe_dmonitorout : out STD_LOGIC_VECTOR ( 14 downto 0 );
    pipe_cpll_lock : out STD_LOGIC_VECTOR ( 0 to 0 );
    pipe_qpll_lock : out STD_LOGIC_VECTOR ( 0 to 0 );
    pipe_rxpmaresetdone : out STD_LOGIC_VECTOR ( 0 to 0 );
    pipe_rxbufstatus : out STD_LOGIC_VECTOR ( 2 downto 0 );
    pipe_txphaligndone : out STD_LOGIC_VECTOR ( 0 to 0 );
    pipe_txphinitdone : out STD_LOGIC_VECTOR ( 0 to 0 );
    pipe_txdlysresetdone : out STD_LOGIC_VECTOR ( 0 to 0 );
    pipe_rxphaligndone : out STD_LOGIC_VECTOR ( 0 to 0 );
    pipe_rxdlysresetdone : out STD_LOGIC_VECTOR ( 0 to 0 );
    pipe_rxsyncdone : out STD_LOGIC_VECTOR ( 0 to 0 );
    pipe_rxdisperr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    pipe_rxnotintable : out STD_LOGIC_VECTOR ( 7 downto 0 );
    pipe_rxcommadet : out STD_LOGIC_VECTOR ( 0 to 0 );
    gt_ch_drp_rdy : out STD_LOGIC_VECTOR ( 0 to 0 );
    pipe_debug_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    pipe_debug_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    pipe_debug_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    pipe_debug_3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    pipe_debug_4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    pipe_debug_5 : out STD_LOGIC_VECTOR ( 0 to 0 );
    pipe_debug_6 : out STD_LOGIC_VECTOR ( 0 to 0 );
    pipe_debug_7 : out STD_LOGIC_VECTOR ( 0 to 0 );
    pipe_debug_8 : out STD_LOGIC_VECTOR ( 0 to 0 );
    pipe_debug_9 : out STD_LOGIC_VECTOR ( 0 to 0 );
    pipe_debug : out STD_LOGIC_VECTOR ( 31 downto 0 );
    int_pclk_out_slave : out STD_LOGIC;
    int_rxusrclk_out : out STD_LOGIC;
    int_dclk_out : out STD_LOGIC;
    int_userclk1_out : out STD_LOGIC;
    int_userclk2_out : out STD_LOGIC;
    int_oobclk_out : out STD_LOGIC;
    int_mmcm_lock_out : out STD_LOGIC;
    int_qplllock_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    int_qplloutclk_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    int_qplloutrefclk_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    int_rxoutclk_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    int_pclk_sel_slave : in STD_LOGIC_VECTOR ( 0 to 0 )
  );

end overlay1_axi_pcie_0_0;

architecture stub of overlay1_axi_pcie_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "axi_aresetn,axi_aclk_out,axi_ctl_aclk_out,mmcm_lock,interrupt_out,INTX_MSI_Request,INTX_MSI_Grant,MSI_enable,MSI_Vector_Num[4:0],MSI_Vector_Width[2:0],s_axi_awid[3:0],s_axi_awaddr[31:0],s_axi_awregion[3:0],s_axi_awlen[7:0],s_axi_awsize[2:0],s_axi_awburst[1:0],s_axi_awvalid,s_axi_awready,s_axi_wdata[63:0],s_axi_wstrb[7:0],s_axi_wlast,s_axi_wvalid,s_axi_wready,s_axi_bid[3:0],s_axi_bresp[1:0],s_axi_bvalid,s_axi_bready,s_axi_arid[3:0],s_axi_araddr[31:0],s_axi_arregion[3:0],s_axi_arlen[7:0],s_axi_arsize[2:0],s_axi_arburst[1:0],s_axi_arvalid,s_axi_arready,s_axi_rid[3:0],s_axi_rdata[63:0],s_axi_rresp[1:0],s_axi_rlast,s_axi_rvalid,s_axi_rready,m_axi_awaddr[31:0],m_axi_awlen[7:0],m_axi_awsize[2:0],m_axi_awburst[1:0],m_axi_awprot[2:0],m_axi_awvalid,m_axi_awready,m_axi_awlock,m_axi_awcache[3:0],m_axi_wdata[63:0],m_axi_wstrb[7:0],m_axi_wlast,m_axi_wvalid,m_axi_wready,m_axi_bresp[1:0],m_axi_bvalid,m_axi_bready,m_axi_araddr[31:0],m_axi_arlen[7:0],m_axi_arsize[2:0],m_axi_arburst[1:0],m_axi_arprot[2:0],m_axi_arvalid,m_axi_arready,m_axi_arlock,m_axi_arcache[3:0],m_axi_rdata[63:0],m_axi_rresp[1:0],m_axi_rlast,m_axi_rvalid,m_axi_rready,pci_exp_txp[0:0],pci_exp_txn[0:0],pci_exp_rxp[0:0],pci_exp_rxn[0:0],REFCLK,s_axi_ctl_awaddr[31:0],s_axi_ctl_awvalid,s_axi_ctl_awready,s_axi_ctl_wdata[31:0],s_axi_ctl_wstrb[3:0],s_axi_ctl_wvalid,s_axi_ctl_wready,s_axi_ctl_bresp[1:0],s_axi_ctl_bvalid,s_axi_ctl_bready,s_axi_ctl_araddr[31:0],s_axi_ctl_arvalid,s_axi_ctl_arready,s_axi_ctl_rdata[31:0],s_axi_ctl_rresp[1:0],s_axi_ctl_rvalid,s_axi_ctl_rready,pipe_txprbssel[2:0],pipe_rxprbssel[2:0],pipe_txprbsforceerr,pipe_rxprbscntreset,pipe_loopback[2:0],pipe_rxprbserr[0:0],pipe_txinhibit[0:0],pipe_rst_fsm[4:0],pipe_qrst_fsm[11:0],pipe_rate_fsm[4:0],pipe_sync_fsm_tx[5:0],pipe_sync_fsm_rx[6:0],pipe_drp_fsm[6:0],pipe_rst_idle,pipe_qrst_idle,pipe_rate_idle,pipe_eyescandataerror[0:0],pipe_rxstatus[2:0],pipe_dmonitorout[14:0],pipe_cpll_lock[0:0],pipe_qpll_lock[0:0],pipe_rxpmaresetdone[0:0],pipe_rxbufstatus[2:0],pipe_txphaligndone[0:0],pipe_txphinitdone[0:0],pipe_txdlysresetdone[0:0],pipe_rxphaligndone[0:0],pipe_rxdlysresetdone[0:0],pipe_rxsyncdone[0:0],pipe_rxdisperr[7:0],pipe_rxnotintable[7:0],pipe_rxcommadet[0:0],gt_ch_drp_rdy[0:0],pipe_debug_0[0:0],pipe_debug_1[0:0],pipe_debug_2[0:0],pipe_debug_3[0:0],pipe_debug_4[0:0],pipe_debug_5[0:0],pipe_debug_6[0:0],pipe_debug_7[0:0],pipe_debug_8[0:0],pipe_debug_9[0:0],pipe_debug[31:0],int_pclk_out_slave,int_rxusrclk_out,int_dclk_out,int_userclk1_out,int_userclk2_out,int_oobclk_out,int_mmcm_lock_out,int_qplllock_out[1:0],int_qplloutclk_out[1:0],int_qplloutrefclk_out[1:0],int_rxoutclk_out[0:0],int_pclk_sel_slave[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axi_pcie,Vivado 2016.1";
begin
end;
