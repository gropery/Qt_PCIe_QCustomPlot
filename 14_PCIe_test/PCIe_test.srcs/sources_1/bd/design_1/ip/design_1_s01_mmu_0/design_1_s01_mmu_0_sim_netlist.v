// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Dec 29 10:39:15 2021
// Host        : xbgong-pc running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Administrator/Desktop/Pcie/14_PCIe_test/PCIe_test.srcs/sources_1/bd/design_1/ip/design_1_s01_mmu_0/design_1_s01_mmu_0_sim_netlist.v
// Design      : design_1_s01_mmu_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z100ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_s01_mmu_0,axi_mmu_v2_1_17_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_mmu_v2_1_17_top,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_1_s01_mmu_0
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWID" *) input [11:0]s_axi_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [31:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [3:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input [1:0]s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWQOS" *) input [3:0]s_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WID" *) input [11:0]s_axi_wid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BID" *) output [11:0]s_axi_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARID" *) input [11:0]s_axi_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [3:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [1:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RID" *) output [11:0]s_axi_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 12, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWID" *) output [11:0]m_axi_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [31:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [3:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]m_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output [1:0]m_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]m_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWQOS" *) output [3:0]m_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WID" *) output [11:0]m_axi_wid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [31:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [3:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BID" *) input [11:0]m_axi_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARID" *) output [11:0]m_axi_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [3:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output [1:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]m_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RID" *) input [11:0]m_axi_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [31:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 12, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [11:0]m_axi_arid;
  wire [3:0]m_axi_arlen;
  wire [1:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [11:0]m_axi_awid;
  wire [3:0]m_axi_awlen;
  wire [1:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire [11:0]m_axi_bid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire [11:0]m_axi_rid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire [11:0]m_axi_wid;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [11:0]s_axi_arid;
  wire [3:0]s_axi_arlen;
  wire [1:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [11:0]s_axi_awid;
  wire [3:0]s_axi_awlen;
  wire [1:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire [11:0]s_axi_bid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [11:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [11:0]s_axi_wid;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "32" *) 
  (* C_AXI_ID_WIDTH = "12" *) 
  (* C_AXI_PROTOCOL = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_BASE_ADDR = "64'b0000000000000000000000000000000001000000000000000000000000000000" *) 
  (* C_DEST = "1'b0" *) 
  (* C_DEST_WIDTH = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_M_AXI_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_SUPPORTS_READ = "1'b1" *) 
  (* C_M_AXI_SUPPORTS_WRITE = "1'b1" *) 
  (* C_NUM_RANGES = "1" *) 
  (* C_PREFIX = "1'b0" *) 
  (* C_PREFIX_WIDTH = "1" *) 
  (* C_RANGE_SIZE = "30" *) 
  (* C_S_AXI_ADDR_WIDTH = "32" *) 
  (* C_S_AXI_SUPPORTS_READ = "1" *) 
  (* C_S_AXI_SUPPORTS_WRITE = "1" *) 
  (* C_USES_DEST = "0" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_DECERR = "2'b11" *) 
  (* P_NUM_RANGES_LOG = "1" *) 
  (* R_DECERR = "2'b11" *) 
  (* R_IDLE = "2'b00" *) 
  (* R_PENDING = "2'b01" *) 
  (* W_DECERR = "2'b11" *) 
  (* W_IDLE = "2'b00" *) 
  (* W_PENDING = "2'b01" *) 
  design_1_s01_mmu_0_axi_mmu_v2_1_17_top inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arid(m_axi_arid),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock(m_axi_arlock),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awid(m_axi_awid),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(m_axi_bid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(m_axi_rid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wid(m_axi_wid),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awready(s_axi_awready),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wid(s_axi_wid),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "axi_mmu_v2_1_17_decerr_slave" *) 
module design_1_s01_mmu_0_axi_mmu_v2_1_17_decerr_slave
   (err_awready,
    err_bvalid,
    err_rvalid,
    err_arready,
    \FSM_onehot_gen_write.w_state_reg[1] ,
    \FSM_sequential_gen_read.r_state_reg[1] ,
    \gen_axi.gen_read.s_axi_rlast_i_reg_0 ,
    s_axi_rid,
    s_axi_rvalid,
    s_axi_rlast,
    s_axi_wready,
    s_axi_bvalid,
    s_axi_bid,
    SR,
    aclk,
    \FSM_onehot_gen_write.w_state_reg[2] ,
    \gen_axi.gen_write.s_axi_bvalid_i_reg_0 ,
    s_axi_bready,
    \FSM_onehot_gen_write.w_state_reg[2]_0 ,
    r_state,
    \gen_axi.gen_read.s_axi_arready_i_reg_0 ,
    s_axi_rready,
    m_axi_rid,
    m_axi_rvalid,
    m_axi_rlast,
    \FSM_sequential_gen_read.r_state_reg[0] ,
    \FSM_sequential_gen_read.r_state_reg[0]_0 ,
    Q,
    s_axi_wlast,
    s_axi_wvalid,
    mr_axi_awvalid,
    \gen_axi.gen_write.s_axi_bid_i_reg[11]_0 ,
    m_axi_wready,
    s_axi_wready_0,
    m_axi_bvalid,
    m_axi_bid,
    \gen_axi.gen_write.s_axi_awready_i_reg_0 ,
    \gen_axi.gen_read.s_axi_rlast_i_reg_1 ,
    mr_axi_arvalid,
    E);
  output err_awready;
  output err_bvalid;
  output err_rvalid;
  output err_arready;
  output \FSM_onehot_gen_write.w_state_reg[1] ;
  output \FSM_sequential_gen_read.r_state_reg[1] ;
  output \gen_axi.gen_read.s_axi_rlast_i_reg_0 ;
  output [11:0]s_axi_rid;
  output s_axi_rvalid;
  output s_axi_rlast;
  output s_axi_wready;
  output s_axi_bvalid;
  output [11:0]s_axi_bid;
  input [0:0]SR;
  input aclk;
  input \FSM_onehot_gen_write.w_state_reg[2] ;
  input \gen_axi.gen_write.s_axi_bvalid_i_reg_0 ;
  input s_axi_bready;
  input \FSM_onehot_gen_write.w_state_reg[2]_0 ;
  input [1:0]r_state;
  input \gen_axi.gen_read.s_axi_arready_i_reg_0 ;
  input s_axi_rready;
  input [11:0]m_axi_rid;
  input m_axi_rvalid;
  input m_axi_rlast;
  input \FSM_sequential_gen_read.r_state_reg[0] ;
  input \FSM_sequential_gen_read.r_state_reg[0]_0 ;
  input [16:0]Q;
  input s_axi_wlast;
  input s_axi_wvalid;
  input mr_axi_awvalid;
  input [12:0]\gen_axi.gen_write.s_axi_bid_i_reg[11]_0 ;
  input m_axi_wready;
  input s_axi_wready_0;
  input m_axi_bvalid;
  input [11:0]m_axi_bid;
  input \gen_axi.gen_write.s_axi_awready_i_reg_0 ;
  input \gen_axi.gen_read.s_axi_rlast_i_reg_1 ;
  input mr_axi_arvalid;
  input [0:0]E;

  wire [0:0]E;
  wire \FSM_onehot_gen_axi.gen_write.write_cs[0]_i_1_n_0 ;
  wire \FSM_onehot_gen_axi.gen_write.write_cs[1]_i_1_n_0 ;
  wire \FSM_onehot_gen_axi.gen_write.write_cs[2]_i_2_n_0 ;
  wire \FSM_onehot_gen_axi.gen_write.write_cs[2]_i_4_n_0 ;
  wire \FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[0] ;
  wire \FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[1] ;
  wire \FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[2] ;
  wire \FSM_onehot_gen_write.w_state_reg[1] ;
  wire \FSM_onehot_gen_write.w_state_reg[2] ;
  wire \FSM_onehot_gen_write.w_state_reg[2]_0 ;
  wire \FSM_sequential_gen_read.r_state[1]_i_4_n_0 ;
  wire \FSM_sequential_gen_read.r_state_reg[0] ;
  wire \FSM_sequential_gen_read.r_state_reg[0]_0 ;
  wire \FSM_sequential_gen_read.r_state_reg[1] ;
  wire [16:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire err_arready;
  wire err_awready;
  wire err_bvalid;
  wire err_rlast;
  wire err_rvalid;
  wire err_wready;
  wire \gen_axi.gen_read.read_cnt[5]_i_2_n_0 ;
  wire \gen_axi.gen_read.read_cnt[7]_i_1_n_0 ;
  wire \gen_axi.gen_read.read_cnt[7]_i_3_n_0 ;
  wire \gen_axi.gen_read.read_cnt[7]_i_4_n_0 ;
  wire [0:0]\gen_axi.gen_read.read_cnt_reg ;
  wire [7:1]\gen_axi.gen_read.read_cnt_reg__0 ;
  wire \gen_axi.gen_read.read_cs[0]_i_1_n_0 ;
  wire \gen_axi.gen_read.s_axi_arready_i_i_1_n_0 ;
  wire \gen_axi.gen_read.s_axi_arready_i_reg_0 ;
  wire [11:0]\gen_axi.gen_read.s_axi_rid_i ;
  wire \gen_axi.gen_read.s_axi_rlast_i__6 ;
  wire \gen_axi.gen_read.s_axi_rlast_i_i_1_n_0 ;
  wire \gen_axi.gen_read.s_axi_rlast_i_i_3_n_0 ;
  wire \gen_axi.gen_read.s_axi_rlast_i_i_4_n_0 ;
  wire \gen_axi.gen_read.s_axi_rlast_i_reg_0 ;
  wire \gen_axi.gen_read.s_axi_rlast_i_reg_1 ;
  wire \gen_axi.gen_write.s_axi_awready_i_i_1_n_0 ;
  wire \gen_axi.gen_write.s_axi_awready_i_reg_0 ;
  wire [11:0]\gen_axi.gen_write.s_axi_bid_i ;
  wire \gen_axi.gen_write.s_axi_bid_i[11]_i_1_n_0 ;
  wire [12:0]\gen_axi.gen_write.s_axi_bid_i_reg[11]_0 ;
  wire \gen_axi.gen_write.s_axi_bvalid_i_i_1_n_0 ;
  wire \gen_axi.gen_write.s_axi_bvalid_i_i_2_n_0 ;
  wire \gen_axi.gen_write.s_axi_bvalid_i_reg_0 ;
  wire \gen_axi.gen_write.s_axi_wready_i ;
  wire \gen_axi.gen_write.s_axi_wready_i_i_1_n_0 ;
  wire [11:0]m_axi_bid;
  wire m_axi_bvalid;
  wire [11:0]m_axi_rid;
  wire m_axi_rlast;
  wire m_axi_rvalid;
  wire m_axi_wready;
  wire mr_axi_arvalid;
  wire mr_axi_awvalid;
  wire [7:0]p_0_in;
  wire [1:0]r_state;
  wire [11:0]s_axi_bid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [11:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire s_axi_wready_0;
  wire s_axi_wvalid;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hCFC8)) 
    \FSM_onehot_gen_axi.gen_write.write_cs[0]_i_1 
       (.I0(s_axi_bready),
        .I1(\FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[2] ),
        .I2(\gen_axi.gen_write.s_axi_wready_i ),
        .I3(\FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[0] ),
        .O(\FSM_onehot_gen_axi.gen_write.write_cs[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    \FSM_onehot_gen_axi.gen_write.write_cs[1]_i_1 
       (.I0(\FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[0] ),
        .I1(s_axi_bready),
        .I2(\FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[2] ),
        .I3(\gen_axi.gen_write.s_axi_wready_i ),
        .I4(\FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[1] ),
        .O(\FSM_onehot_gen_axi.gen_write.write_cs[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hAAB0)) 
    \FSM_onehot_gen_axi.gen_write.write_cs[2]_i_2 
       (.I0(\FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[1] ),
        .I1(s_axi_bready),
        .I2(\FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[2] ),
        .I3(\gen_axi.gen_write.s_axi_wready_i ),
        .O(\FSM_onehot_gen_axi.gen_write.write_cs[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \FSM_onehot_gen_axi.gen_write.write_cs[2]_i_3 
       (.I0(s_axi_wlast),
        .I1(\gen_axi.gen_write.s_axi_bvalid_i_reg_0 ),
        .I2(s_axi_wvalid),
        .I3(\FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[1] ),
        .I4(\FSM_onehot_gen_axi.gen_write.write_cs[2]_i_4_n_0 ),
        .O(\gen_axi.gen_write.s_axi_wready_i ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \FSM_onehot_gen_axi.gen_write.write_cs[2]_i_4 
       (.I0(err_awready),
        .I1(\gen_axi.gen_write.s_axi_bvalid_i_reg_0 ),
        .I2(\FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[0] ),
        .I3(mr_axi_awvalid),
        .I4(\gen_axi.gen_write.s_axi_bid_i_reg[11]_0 [0]),
        .O(\FSM_onehot_gen_axi.gen_write.write_cs[2]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "P_WRITE_IDLE:001,P_WRITE_DATA:010,P_WRITE_RESP:100," *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_gen_axi.gen_write.write_cs_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_axi.gen_write.write_cs[0]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[0] ),
        .S(SR));
  (* FSM_ENCODED_STATES = "P_WRITE_IDLE:001,P_WRITE_DATA:010,P_WRITE_RESP:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_axi.gen_write.write_cs_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_axi.gen_write.write_cs[1]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[1] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "P_WRITE_IDLE:001,P_WRITE_DATA:010,P_WRITE_RESP:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_axi.gen_write.write_cs_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_axi.gen_write.write_cs[2]_i_2_n_0 ),
        .Q(\FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[2] ),
        .R(SR));
  LUT5 #(
    .INIT(32'hAAAA8CCC)) 
    \FSM_onehot_gen_write.w_state[2]_i_1 
       (.I0(\FSM_onehot_gen_write.w_state_reg[2] ),
        .I1(\gen_axi.gen_write.s_axi_bvalid_i_reg_0 ),
        .I2(s_axi_bready),
        .I3(err_bvalid),
        .I4(\FSM_onehot_gen_write.w_state_reg[2]_0 ),
        .O(\FSM_onehot_gen_write.w_state_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \FSM_sequential_gen_read.r_state[0]_i_1 
       (.I0(r_state[1]),
        .I1(\gen_axi.gen_read.s_axi_rlast_i_reg_0 ),
        .I2(r_state[0]),
        .O(\FSM_sequential_gen_read.r_state_reg[1] ));
  LUT6 #(
    .INIT(64'h5555C0C000FF5555)) 
    \FSM_sequential_gen_read.r_state[1]_i_2 
       (.I0(\FSM_sequential_gen_read.r_state_reg[0] ),
        .I1(err_rlast),
        .I2(\FSM_sequential_gen_read.r_state[1]_i_4_n_0 ),
        .I3(\FSM_sequential_gen_read.r_state_reg[0]_0 ),
        .I4(r_state[0]),
        .I5(r_state[1]),
        .O(\gen_axi.gen_read.s_axi_rlast_i_reg_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_gen_read.r_state[1]_i_4 
       (.I0(s_axi_rready),
        .I1(err_rvalid),
        .O(\FSM_sequential_gen_read.r_state[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \gen_axi.gen_read.read_cnt[0]_i_1 
       (.I0(\gen_axi.gen_read.read_cnt_reg ),
        .I1(err_rvalid),
        .I2(Q[1]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hE22E)) 
    \gen_axi.gen_read.read_cnt[1]_i_1 
       (.I0(Q[2]),
        .I1(err_rvalid),
        .I2(\gen_axi.gen_read.read_cnt_reg ),
        .I3(\gen_axi.gen_read.read_cnt_reg__0 [1]),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hFC03AAAA)) 
    \gen_axi.gen_read.read_cnt[2]_i_1 
       (.I0(Q[3]),
        .I1(\gen_axi.gen_read.read_cnt_reg ),
        .I2(\gen_axi.gen_read.read_cnt_reg__0 [1]),
        .I3(\gen_axi.gen_read.read_cnt_reg__0 [2]),
        .I4(err_rvalid),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hFFFC0003AAAAAAAA)) 
    \gen_axi.gen_read.read_cnt[3]_i_1 
       (.I0(Q[4]),
        .I1(\gen_axi.gen_read.read_cnt_reg__0 [2]),
        .I2(\gen_axi.gen_read.read_cnt_reg__0 [1]),
        .I3(\gen_axi.gen_read.read_cnt_reg ),
        .I4(\gen_axi.gen_read.read_cnt_reg__0 [3]),
        .I5(err_rvalid),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hFFFE000100000000)) 
    \gen_axi.gen_read.read_cnt[4]_i_1 
       (.I0(\gen_axi.gen_read.read_cnt_reg__0 [3]),
        .I1(\gen_axi.gen_read.read_cnt_reg ),
        .I2(\gen_axi.gen_read.read_cnt_reg__0 [1]),
        .I3(\gen_axi.gen_read.read_cnt_reg__0 [2]),
        .I4(\gen_axi.gen_read.read_cnt_reg__0 [4]),
        .I5(err_rvalid),
        .O(p_0_in[4]));
  LUT3 #(
    .INIT(8'h90)) 
    \gen_axi.gen_read.read_cnt[5]_i_1 
       (.I0(\gen_axi.gen_read.read_cnt_reg__0 [5]),
        .I1(\gen_axi.gen_read.read_cnt[5]_i_2_n_0 ),
        .I2(err_rvalid),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gen_axi.gen_read.read_cnt[5]_i_2 
       (.I0(\gen_axi.gen_read.read_cnt_reg__0 [3]),
        .I1(\gen_axi.gen_read.read_cnt_reg ),
        .I2(\gen_axi.gen_read.read_cnt_reg__0 [1]),
        .I3(\gen_axi.gen_read.read_cnt_reg__0 [2]),
        .I4(\gen_axi.gen_read.read_cnt_reg__0 [4]),
        .O(\gen_axi.gen_read.read_cnt[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \gen_axi.gen_read.read_cnt[6]_i_1 
       (.I0(\gen_axi.gen_read.read_cnt[7]_i_3_n_0 ),
        .I1(\gen_axi.gen_read.read_cnt_reg__0 [6]),
        .I2(err_rvalid),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hFE000000FFFFFFFF)) 
    \gen_axi.gen_read.read_cnt[7]_i_1 
       (.I0(\gen_axi.gen_read.read_cnt_reg__0 [6]),
        .I1(\gen_axi.gen_read.read_cnt[7]_i_3_n_0 ),
        .I2(\gen_axi.gen_read.read_cnt_reg__0 [7]),
        .I3(s_axi_rready),
        .I4(err_rvalid),
        .I5(\gen_axi.gen_read.read_cnt[7]_i_4_n_0 ),
        .O(\gen_axi.gen_read.read_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hE010)) 
    \gen_axi.gen_read.read_cnt[7]_i_2 
       (.I0(\gen_axi.gen_read.read_cnt[7]_i_3_n_0 ),
        .I1(\gen_axi.gen_read.read_cnt_reg__0 [6]),
        .I2(err_rvalid),
        .I3(\gen_axi.gen_read.read_cnt_reg__0 [7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gen_axi.gen_read.read_cnt[7]_i_3 
       (.I0(\gen_axi.gen_read.read_cnt_reg__0 [5]),
        .I1(\gen_axi.gen_read.read_cnt_reg__0 [4]),
        .I2(\gen_axi.gen_read.read_cnt_reg__0 [2]),
        .I3(\gen_axi.gen_read.read_cnt_reg__0 [1]),
        .I4(\gen_axi.gen_read.read_cnt_reg ),
        .I5(\gen_axi.gen_read.read_cnt_reg__0 [3]),
        .O(\gen_axi.gen_read.read_cnt[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFFFFFFF)) 
    \gen_axi.gen_read.read_cnt[7]_i_4 
       (.I0(err_rvalid),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .I3(err_arready),
        .I4(Q[0]),
        .I5(mr_axi_arvalid),
        .O(\gen_axi.gen_read.read_cnt[7]_i_4_n_0 ));
  FDRE \gen_axi.gen_read.read_cnt_reg[0] 
       (.C(aclk),
        .CE(\gen_axi.gen_read.read_cnt[7]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(\gen_axi.gen_read.read_cnt_reg ),
        .R(SR));
  FDRE \gen_axi.gen_read.read_cnt_reg[1] 
       (.C(aclk),
        .CE(\gen_axi.gen_read.read_cnt[7]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(\gen_axi.gen_read.read_cnt_reg__0 [1]),
        .R(SR));
  FDRE \gen_axi.gen_read.read_cnt_reg[2] 
       (.C(aclk),
        .CE(\gen_axi.gen_read.read_cnt[7]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(\gen_axi.gen_read.read_cnt_reg__0 [2]),
        .R(SR));
  FDRE \gen_axi.gen_read.read_cnt_reg[3] 
       (.C(aclk),
        .CE(\gen_axi.gen_read.read_cnt[7]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(\gen_axi.gen_read.read_cnt_reg__0 [3]),
        .R(SR));
  FDRE \gen_axi.gen_read.read_cnt_reg[4] 
       (.C(aclk),
        .CE(\gen_axi.gen_read.read_cnt[7]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(\gen_axi.gen_read.read_cnt_reg__0 [4]),
        .R(SR));
  FDRE \gen_axi.gen_read.read_cnt_reg[5] 
       (.C(aclk),
        .CE(\gen_axi.gen_read.read_cnt[7]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(\gen_axi.gen_read.read_cnt_reg__0 [5]),
        .R(SR));
  FDRE \gen_axi.gen_read.read_cnt_reg[6] 
       (.C(aclk),
        .CE(\gen_axi.gen_read.read_cnt[7]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(\gen_axi.gen_read.read_cnt_reg__0 [6]),
        .R(SR));
  FDRE \gen_axi.gen_read.read_cnt_reg[7] 
       (.C(aclk),
        .CE(\gen_axi.gen_read.read_cnt[7]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(\gen_axi.gen_read.read_cnt_reg__0 [7]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFEFF0000FFFFFFFF)) 
    \gen_axi.gen_read.read_cs[0]_i_1 
       (.I0(\gen_axi.gen_read.read_cnt_reg__0 [6]),
        .I1(\gen_axi.gen_read.read_cnt[7]_i_3_n_0 ),
        .I2(\gen_axi.gen_read.read_cnt_reg__0 [7]),
        .I3(s_axi_rready),
        .I4(err_rvalid),
        .I5(\gen_axi.gen_read.read_cnt[7]_i_4_n_0 ),
        .O(\gen_axi.gen_read.read_cs[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axi.gen_read.read_cs_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axi.gen_read.read_cs[0]_i_1_n_0 ),
        .Q(err_rvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'hAAAA08AA00000000)) 
    \gen_axi.gen_read.s_axi_arready_i_i_1 
       (.I0(\gen_axi.gen_read.s_axi_arready_i_reg_0 ),
        .I1(s_axi_rready),
        .I2(\gen_axi.gen_read.s_axi_rlast_i__6 ),
        .I3(err_rvalid),
        .I4(err_arready),
        .I5(\gen_axi.gen_read.read_cnt[7]_i_4_n_0 ),
        .O(\gen_axi.gen_read.s_axi_arready_i_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \gen_axi.gen_read.s_axi_arready_i_i_2 
       (.I0(\gen_axi.gen_read.read_cnt_reg__0 [6]),
        .I1(\gen_axi.gen_read.read_cnt[7]_i_3_n_0 ),
        .I2(\gen_axi.gen_read.read_cnt_reg__0 [7]),
        .O(\gen_axi.gen_read.s_axi_rlast_i__6 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axi.gen_read.s_axi_arready_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axi.gen_read.s_axi_arready_i_i_1_n_0 ),
        .Q(err_arready),
        .R(1'b0));
  FDRE \gen_axi.gen_read.s_axi_rid_i_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(Q[5]),
        .Q(\gen_axi.gen_read.s_axi_rid_i [0]),
        .R(SR));
  FDRE \gen_axi.gen_read.s_axi_rid_i_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(Q[15]),
        .Q(\gen_axi.gen_read.s_axi_rid_i [10]),
        .R(SR));
  FDRE \gen_axi.gen_read.s_axi_rid_i_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(Q[16]),
        .Q(\gen_axi.gen_read.s_axi_rid_i [11]),
        .R(SR));
  FDRE \gen_axi.gen_read.s_axi_rid_i_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(Q[6]),
        .Q(\gen_axi.gen_read.s_axi_rid_i [1]),
        .R(SR));
  FDRE \gen_axi.gen_read.s_axi_rid_i_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(Q[7]),
        .Q(\gen_axi.gen_read.s_axi_rid_i [2]),
        .R(SR));
  FDRE \gen_axi.gen_read.s_axi_rid_i_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(Q[8]),
        .Q(\gen_axi.gen_read.s_axi_rid_i [3]),
        .R(SR));
  FDRE \gen_axi.gen_read.s_axi_rid_i_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(Q[9]),
        .Q(\gen_axi.gen_read.s_axi_rid_i [4]),
        .R(SR));
  FDRE \gen_axi.gen_read.s_axi_rid_i_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(Q[10]),
        .Q(\gen_axi.gen_read.s_axi_rid_i [5]),
        .R(SR));
  FDRE \gen_axi.gen_read.s_axi_rid_i_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(Q[11]),
        .Q(\gen_axi.gen_read.s_axi_rid_i [6]),
        .R(SR));
  FDRE \gen_axi.gen_read.s_axi_rid_i_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(Q[12]),
        .Q(\gen_axi.gen_read.s_axi_rid_i [7]),
        .R(SR));
  FDRE \gen_axi.gen_read.s_axi_rid_i_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(Q[13]),
        .Q(\gen_axi.gen_read.s_axi_rid_i [8]),
        .R(SR));
  FDRE \gen_axi.gen_read.s_axi_rid_i_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(Q[14]),
        .Q(\gen_axi.gen_read.s_axi_rid_i [9]),
        .R(SR));
  LUT5 #(
    .INIT(32'hF8FFF800)) 
    \gen_axi.gen_read.s_axi_rlast_i_i_1 
       (.I0(err_rvalid),
        .I1(\gen_axi.gen_read.s_axi_rlast_i__6 ),
        .I2(\gen_axi.gen_read.s_axi_rlast_i_reg_1 ),
        .I3(\gen_axi.gen_read.s_axi_rlast_i_i_3_n_0 ),
        .I4(err_rlast),
        .O(\gen_axi.gen_read.s_axi_rlast_i_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0100FFFF)) 
    \gen_axi.gen_read.s_axi_rlast_i_i_3 
       (.I0(\gen_axi.gen_read.read_cnt_reg__0 [3]),
        .I1(\gen_axi.gen_read.read_cnt_reg__0 [2]),
        .I2(\gen_axi.gen_read.read_cnt_reg__0 [1]),
        .I3(\gen_axi.gen_read.s_axi_rlast_i_i_4_n_0 ),
        .I4(\gen_axi.gen_read.read_cnt[7]_i_4_n_0 ),
        .O(\gen_axi.gen_read.s_axi_rlast_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \gen_axi.gen_read.s_axi_rlast_i_i_4 
       (.I0(\gen_axi.gen_read.read_cnt_reg__0 [4]),
        .I1(\gen_axi.gen_read.read_cnt_reg__0 [5]),
        .I2(\gen_axi.gen_read.read_cnt_reg__0 [6]),
        .I3(\gen_axi.gen_read.read_cnt_reg__0 [7]),
        .I4(err_rvalid),
        .I5(s_axi_rready),
        .O(\gen_axi.gen_read.s_axi_rlast_i_i_4_n_0 ));
  FDRE \gen_axi.gen_read.s_axi_rlast_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axi.gen_read.s_axi_rlast_i_i_1_n_0 ),
        .Q(err_rlast),
        .R(SR));
  LUT6 #(
    .INIT(64'hFEEEFFFFFEEEF000)) 
    \gen_axi.gen_write.s_axi_awready_i_i_1 
       (.I0(\FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[1] ),
        .I1(\gen_axi.gen_write.s_axi_awready_i_reg_0 ),
        .I2(s_axi_bready),
        .I3(\FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[2] ),
        .I4(\FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[0] ),
        .I5(err_awready),
        .O(\gen_axi.gen_write.s_axi_awready_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axi.gen_write.s_axi_awready_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axi.gen_write.s_axi_awready_i_i_1_n_0 ),
        .Q(err_awready),
        .R(SR));
  LUT5 #(
    .INIT(32'h00800000)) 
    \gen_axi.gen_write.s_axi_bid_i[11]_i_1 
       (.I0(\FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[0] ),
        .I1(err_awready),
        .I2(\gen_axi.gen_write.s_axi_bvalid_i_reg_0 ),
        .I3(\gen_axi.gen_write.s_axi_bid_i_reg[11]_0 [0]),
        .I4(mr_axi_awvalid),
        .O(\gen_axi.gen_write.s_axi_bid_i[11]_i_1_n_0 ));
  FDRE \gen_axi.gen_write.s_axi_bid_i_reg[0] 
       (.C(aclk),
        .CE(\gen_axi.gen_write.s_axi_bid_i[11]_i_1_n_0 ),
        .D(\gen_axi.gen_write.s_axi_bid_i_reg[11]_0 [1]),
        .Q(\gen_axi.gen_write.s_axi_bid_i [0]),
        .R(SR));
  FDRE \gen_axi.gen_write.s_axi_bid_i_reg[10] 
       (.C(aclk),
        .CE(\gen_axi.gen_write.s_axi_bid_i[11]_i_1_n_0 ),
        .D(\gen_axi.gen_write.s_axi_bid_i_reg[11]_0 [11]),
        .Q(\gen_axi.gen_write.s_axi_bid_i [10]),
        .R(SR));
  FDRE \gen_axi.gen_write.s_axi_bid_i_reg[11] 
       (.C(aclk),
        .CE(\gen_axi.gen_write.s_axi_bid_i[11]_i_1_n_0 ),
        .D(\gen_axi.gen_write.s_axi_bid_i_reg[11]_0 [12]),
        .Q(\gen_axi.gen_write.s_axi_bid_i [11]),
        .R(SR));
  FDRE \gen_axi.gen_write.s_axi_bid_i_reg[1] 
       (.C(aclk),
        .CE(\gen_axi.gen_write.s_axi_bid_i[11]_i_1_n_0 ),
        .D(\gen_axi.gen_write.s_axi_bid_i_reg[11]_0 [2]),
        .Q(\gen_axi.gen_write.s_axi_bid_i [1]),
        .R(SR));
  FDRE \gen_axi.gen_write.s_axi_bid_i_reg[2] 
       (.C(aclk),
        .CE(\gen_axi.gen_write.s_axi_bid_i[11]_i_1_n_0 ),
        .D(\gen_axi.gen_write.s_axi_bid_i_reg[11]_0 [3]),
        .Q(\gen_axi.gen_write.s_axi_bid_i [2]),
        .R(SR));
  FDRE \gen_axi.gen_write.s_axi_bid_i_reg[3] 
       (.C(aclk),
        .CE(\gen_axi.gen_write.s_axi_bid_i[11]_i_1_n_0 ),
        .D(\gen_axi.gen_write.s_axi_bid_i_reg[11]_0 [4]),
        .Q(\gen_axi.gen_write.s_axi_bid_i [3]),
        .R(SR));
  FDRE \gen_axi.gen_write.s_axi_bid_i_reg[4] 
       (.C(aclk),
        .CE(\gen_axi.gen_write.s_axi_bid_i[11]_i_1_n_0 ),
        .D(\gen_axi.gen_write.s_axi_bid_i_reg[11]_0 [5]),
        .Q(\gen_axi.gen_write.s_axi_bid_i [4]),
        .R(SR));
  FDRE \gen_axi.gen_write.s_axi_bid_i_reg[5] 
       (.C(aclk),
        .CE(\gen_axi.gen_write.s_axi_bid_i[11]_i_1_n_0 ),
        .D(\gen_axi.gen_write.s_axi_bid_i_reg[11]_0 [6]),
        .Q(\gen_axi.gen_write.s_axi_bid_i [5]),
        .R(SR));
  FDRE \gen_axi.gen_write.s_axi_bid_i_reg[6] 
       (.C(aclk),
        .CE(\gen_axi.gen_write.s_axi_bid_i[11]_i_1_n_0 ),
        .D(\gen_axi.gen_write.s_axi_bid_i_reg[11]_0 [7]),
        .Q(\gen_axi.gen_write.s_axi_bid_i [6]),
        .R(SR));
  FDRE \gen_axi.gen_write.s_axi_bid_i_reg[7] 
       (.C(aclk),
        .CE(\gen_axi.gen_write.s_axi_bid_i[11]_i_1_n_0 ),
        .D(\gen_axi.gen_write.s_axi_bid_i_reg[11]_0 [8]),
        .Q(\gen_axi.gen_write.s_axi_bid_i [7]),
        .R(SR));
  FDRE \gen_axi.gen_write.s_axi_bid_i_reg[8] 
       (.C(aclk),
        .CE(\gen_axi.gen_write.s_axi_bid_i[11]_i_1_n_0 ),
        .D(\gen_axi.gen_write.s_axi_bid_i_reg[11]_0 [9]),
        .Q(\gen_axi.gen_write.s_axi_bid_i [8]),
        .R(SR));
  FDRE \gen_axi.gen_write.s_axi_bid_i_reg[9] 
       (.C(aclk),
        .CE(\gen_axi.gen_write.s_axi_bid_i[11]_i_1_n_0 ),
        .D(\gen_axi.gen_write.s_axi_bid_i_reg[11]_0 [10]),
        .Q(\gen_axi.gen_write.s_axi_bid_i [9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h8000FFFF80008000)) 
    \gen_axi.gen_write.s_axi_bvalid_i_i_1 
       (.I0(s_axi_wlast),
        .I1(s_axi_wvalid),
        .I2(\FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[1] ),
        .I3(\gen_axi.gen_write.s_axi_bvalid_i_reg_0 ),
        .I4(\gen_axi.gen_write.s_axi_bvalid_i_i_2_n_0 ),
        .I5(err_bvalid),
        .O(\gen_axi.gen_write.s_axi_bvalid_i_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_axi.gen_write.s_axi_bvalid_i_i_2 
       (.I0(\FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[2] ),
        .I1(s_axi_bready),
        .O(\gen_axi.gen_write.s_axi_bvalid_i_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axi.gen_write.s_axi_bvalid_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axi.gen_write.s_axi_bvalid_i_i_1_n_0 ),
        .Q(err_bvalid),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_axi.gen_write.s_axi_wready_i_i_1 
       (.I0(\gen_axi.gen_write.s_axi_bid_i[11]_i_1_n_0 ),
        .I1(\gen_axi.gen_write.s_axi_wready_i ),
        .I2(err_wready),
        .O(\gen_axi.gen_write.s_axi_wready_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axi.gen_write.s_axi_wready_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axi.gen_write.s_axi_wready_i_i_1_n_0 ),
        .Q(err_wready),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_bid[0]_INST_0 
       (.I0(\gen_axi.gen_write.s_axi_bid_i [0]),
        .I1(\gen_axi.gen_write.s_axi_bvalid_i_reg_0 ),
        .I2(m_axi_bid[0]),
        .O(s_axi_bid[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_bid[10]_INST_0 
       (.I0(\gen_axi.gen_write.s_axi_bid_i [10]),
        .I1(\gen_axi.gen_write.s_axi_bvalid_i_reg_0 ),
        .I2(m_axi_bid[10]),
        .O(s_axi_bid[10]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_bid[11]_INST_0 
       (.I0(\gen_axi.gen_write.s_axi_bid_i [11]),
        .I1(\gen_axi.gen_write.s_axi_bvalid_i_reg_0 ),
        .I2(m_axi_bid[11]),
        .O(s_axi_bid[11]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_bid[1]_INST_0 
       (.I0(\gen_axi.gen_write.s_axi_bid_i [1]),
        .I1(\gen_axi.gen_write.s_axi_bvalid_i_reg_0 ),
        .I2(m_axi_bid[1]),
        .O(s_axi_bid[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_bid[2]_INST_0 
       (.I0(\gen_axi.gen_write.s_axi_bid_i [2]),
        .I1(\gen_axi.gen_write.s_axi_bvalid_i_reg_0 ),
        .I2(m_axi_bid[2]),
        .O(s_axi_bid[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_bid[3]_INST_0 
       (.I0(\gen_axi.gen_write.s_axi_bid_i [3]),
        .I1(\gen_axi.gen_write.s_axi_bvalid_i_reg_0 ),
        .I2(m_axi_bid[3]),
        .O(s_axi_bid[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_bid[4]_INST_0 
       (.I0(\gen_axi.gen_write.s_axi_bid_i [4]),
        .I1(\gen_axi.gen_write.s_axi_bvalid_i_reg_0 ),
        .I2(m_axi_bid[4]),
        .O(s_axi_bid[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_bid[5]_INST_0 
       (.I0(\gen_axi.gen_write.s_axi_bid_i [5]),
        .I1(\gen_axi.gen_write.s_axi_bvalid_i_reg_0 ),
        .I2(m_axi_bid[5]),
        .O(s_axi_bid[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_bid[6]_INST_0 
       (.I0(\gen_axi.gen_write.s_axi_bid_i [6]),
        .I1(\gen_axi.gen_write.s_axi_bvalid_i_reg_0 ),
        .I2(m_axi_bid[6]),
        .O(s_axi_bid[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_bid[7]_INST_0 
       (.I0(\gen_axi.gen_write.s_axi_bid_i [7]),
        .I1(\gen_axi.gen_write.s_axi_bvalid_i_reg_0 ),
        .I2(m_axi_bid[7]),
        .O(s_axi_bid[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_bid[8]_INST_0 
       (.I0(\gen_axi.gen_write.s_axi_bid_i [8]),
        .I1(\gen_axi.gen_write.s_axi_bvalid_i_reg_0 ),
        .I2(m_axi_bid[8]),
        .O(s_axi_bid[8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_bid[9]_INST_0 
       (.I0(\gen_axi.gen_write.s_axi_bid_i [9]),
        .I1(\gen_axi.gen_write.s_axi_bvalid_i_reg_0 ),
        .I2(m_axi_bid[9]),
        .O(s_axi_bid[9]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    s_axi_bvalid_INST_0
       (.I0(err_bvalid),
        .I1(\gen_axi.gen_write.s_axi_bvalid_i_reg_0 ),
        .I2(m_axi_bvalid),
        .O(s_axi_bvalid));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \s_axi_rid[0]_INST_0 
       (.I0(m_axi_rid[0]),
        .I1(r_state[0]),
        .I2(r_state[1]),
        .I3(\gen_axi.gen_read.s_axi_rid_i [0]),
        .O(s_axi_rid[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \s_axi_rid[10]_INST_0 
       (.I0(m_axi_rid[10]),
        .I1(r_state[0]),
        .I2(r_state[1]),
        .I3(\gen_axi.gen_read.s_axi_rid_i [10]),
        .O(s_axi_rid[10]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \s_axi_rid[11]_INST_0 
       (.I0(m_axi_rid[11]),
        .I1(r_state[0]),
        .I2(r_state[1]),
        .I3(\gen_axi.gen_read.s_axi_rid_i [11]),
        .O(s_axi_rid[11]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \s_axi_rid[1]_INST_0 
       (.I0(m_axi_rid[1]),
        .I1(r_state[0]),
        .I2(r_state[1]),
        .I3(\gen_axi.gen_read.s_axi_rid_i [1]),
        .O(s_axi_rid[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \s_axi_rid[2]_INST_0 
       (.I0(m_axi_rid[2]),
        .I1(r_state[0]),
        .I2(r_state[1]),
        .I3(\gen_axi.gen_read.s_axi_rid_i [2]),
        .O(s_axi_rid[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \s_axi_rid[3]_INST_0 
       (.I0(m_axi_rid[3]),
        .I1(r_state[0]),
        .I2(r_state[1]),
        .I3(\gen_axi.gen_read.s_axi_rid_i [3]),
        .O(s_axi_rid[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \s_axi_rid[4]_INST_0 
       (.I0(m_axi_rid[4]),
        .I1(r_state[0]),
        .I2(r_state[1]),
        .I3(\gen_axi.gen_read.s_axi_rid_i [4]),
        .O(s_axi_rid[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \s_axi_rid[5]_INST_0 
       (.I0(m_axi_rid[5]),
        .I1(r_state[0]),
        .I2(r_state[1]),
        .I3(\gen_axi.gen_read.s_axi_rid_i [5]),
        .O(s_axi_rid[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \s_axi_rid[6]_INST_0 
       (.I0(m_axi_rid[6]),
        .I1(r_state[0]),
        .I2(r_state[1]),
        .I3(\gen_axi.gen_read.s_axi_rid_i [6]),
        .O(s_axi_rid[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \s_axi_rid[7]_INST_0 
       (.I0(m_axi_rid[7]),
        .I1(r_state[0]),
        .I2(r_state[1]),
        .I3(\gen_axi.gen_read.s_axi_rid_i [7]),
        .O(s_axi_rid[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \s_axi_rid[8]_INST_0 
       (.I0(m_axi_rid[8]),
        .I1(r_state[0]),
        .I2(r_state[1]),
        .I3(\gen_axi.gen_read.s_axi_rid_i [8]),
        .O(s_axi_rid[8]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \s_axi_rid[9]_INST_0 
       (.I0(m_axi_rid[9]),
        .I1(r_state[0]),
        .I2(r_state[1]),
        .I3(\gen_axi.gen_read.s_axi_rid_i [9]),
        .O(s_axi_rid[9]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    s_axi_rlast_INST_0
       (.I0(m_axi_rlast),
        .I1(r_state[0]),
        .I2(r_state[1]),
        .I3(err_rlast),
        .O(s_axi_rlast));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    s_axi_rvalid_INST_0
       (.I0(m_axi_rvalid),
        .I1(r_state[0]),
        .I2(r_state[1]),
        .I3(err_rvalid),
        .O(s_axi_rvalid));
  LUT4 #(
    .INIT(16'hAAC0)) 
    s_axi_wready_INST_0
       (.I0(err_wready),
        .I1(m_axi_wready),
        .I2(s_axi_wready_0),
        .I3(\gen_axi.gen_write.s_axi_bvalid_i_reg_0 ),
        .O(s_axi_wready));
endmodule

(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "32" *) (* C_AXI_ID_WIDTH = "12" *) (* C_AXI_PROTOCOL = "1" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) (* C_AXI_WUSER_WIDTH = "1" *) 
(* C_BASE_ADDR = "64'b0000000000000000000000000000000001000000000000000000000000000000" *) (* C_DEST = "1'b0" *) (* C_DEST_WIDTH = "1" *) 
(* C_FAMILY = "zynq" *) (* C_M_AXI_ADDR_WIDTH = "32" *) (* C_M_AXI_SUPPORTS_READ = "1'b1" *) 
(* C_M_AXI_SUPPORTS_WRITE = "1'b1" *) (* C_NUM_RANGES = "1" *) (* C_PREFIX = "1'b0" *) 
(* C_PREFIX_WIDTH = "1" *) (* C_RANGE_SIZE = "30" *) (* C_S_AXI_ADDR_WIDTH = "32" *) 
(* C_S_AXI_SUPPORTS_READ = "1" *) (* C_S_AXI_SUPPORTS_WRITE = "1" *) (* C_USES_DEST = "0" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "axi_mmu_v2_1_17_top" *) (* P_AXI3 = "1" *) 
(* P_AXI4 = "0" *) (* P_AXILITE = "2" *) (* P_DECERR = "2'b11" *) 
(* P_NUM_RANGES_LOG = "1" *) (* R_DECERR = "2'b11" *) (* R_IDLE = "2'b00" *) 
(* R_PENDING = "2'b01" *) (* W_DECERR = "2'b11" *) (* W_IDLE = "2'b00" *) 
(* W_PENDING = "2'b01" *) 
module design_1_s01_mmu_0_axi_mmu_v2_1_17_top
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [11:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [11:0]s_axi_wid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [11:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [11:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [3:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [11:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [11:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [11:0]m_axi_wid;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [11:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [11:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [11:0]m_axi_rid;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire \FSM_onehot_gen_write.w_state[2]_i_2_n_0 ;
  wire \FSM_onehot_gen_write.w_state_reg_n_0_[1] ;
  wire \FSM_onehot_gen_write.w_state_reg_n_0_[2] ;
  wire \FSM_sequential_gen_read.r_state[1]_i_5_n_0 ;
  wire aclk;
  wire aresetn;
  wire aw_pop0;
  wire decerr_slave_inst_n_4;
  wire decerr_slave_inst_n_5;
  wire decerr_slave_inst_n_6;
  wire err_arready;
  wire err_awready;
  wire err_bvalid;
  wire err_rvalid;
  wire \gen_read.ar_cnt[0]_i_1_n_0 ;
  wire \gen_read.ar_cnt[5]_i_3_n_0 ;
  wire \gen_read.ar_cnt[5]_i_5_n_0 ;
  wire [5:0]\gen_read.ar_cnt_reg ;
  wire \gen_write.aw_cnt[0]_i_1_n_0 ;
  wire \gen_write.aw_cnt[5]_i_3_n_0 ;
  wire [5:0]\gen_write.aw_cnt_reg ;
  wire \gen_write.w_cnt[0]_i_1_n_0 ;
  wire \gen_write.w_cnt[1]_i_1_n_0 ;
  wire \gen_write.w_cnt[2]_i_1_n_0 ;
  wire \gen_write.w_cnt[3]_i_1_n_0 ;
  wire \gen_write.w_cnt[4]_i_1_n_0 ;
  wire \gen_write.w_cnt[4]_i_2_n_0 ;
  wire \gen_write.w_cnt[5]_i_1_n_0 ;
  wire \gen_write.w_cnt[5]_i_2_n_0 ;
  wire \gen_write.w_cnt[5]_i_3_n_0 ;
  wire \gen_write.w_cnt[5]_i_4_n_0 ;
  wire \gen_write.w_cnt[5]_i_5_n_0 ;
  wire [5:0]\gen_write.w_cnt_reg ;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [11:0]m_axi_arid;
  wire [3:0]m_axi_arlen;
  wire [1:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [11:0]m_axi_awid;
  wire [3:0]m_axi_awlen;
  wire [1:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire [11:0]m_axi_bid;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire [11:0]m_axi_rid;
  wire m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [32:32]mr_axi_araddr;
  wire mr_axi_arvalid;
  wire [32:32]mr_axi_awaddr;
  wire mr_axi_awvalid;
  wire p_14_in;
  wire [1:0]r_state;
  wire register_slice_inst_n_1;
  wire register_slice_inst_n_151;
  wire register_slice_inst_n_152;
  wire register_slice_inst_n_153;
  wire register_slice_inst_n_154;
  wire register_slice_inst_n_155;
  wire register_slice_inst_n_156;
  wire register_slice_inst_n_157;
  wire register_slice_inst_n_160;
  wire register_slice_inst_n_3;
  wire register_slice_inst_n_4;
  wire register_slice_inst_n_5;
  wire register_slice_inst_n_73;
  wire register_slice_inst_n_74;
  wire register_slice_inst_n_75;
  wire register_slice_inst_n_76;
  wire register_slice_inst_n_77;
  wire register_slice_inst_n_78;
  wire register_slice_inst_n_79;
  wire register_slice_inst_n_81;
  wire register_slice_inst_n_82;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [11:0]s_axi_arid;
  wire [3:0]s_axi_arlen;
  wire [1:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [11:0]s_axi_awid;
  wire [3:0]s_axi_awlen;
  wire [1:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire [11:0]s_axi_bid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [11:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [11:0]s_axi_wid;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire s_axi_wready_INST_0_i_1_n_0;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire w_mask;

  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_bready = s_axi_bready;
  assign m_axi_rready = s_axi_rready;
  assign m_axi_wdata[31:0] = s_axi_wdata;
  assign m_axi_wid[11:0] = s_axi_wid;
  assign m_axi_wlast = s_axi_wlast;
  assign m_axi_wstrb[3:0] = s_axi_wstrb;
  assign m_axi_wuser[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_onehot_gen_write.w_state[2]_i_2 
       (.I0(aw_pop0),
        .I1(\FSM_onehot_gen_write.w_state_reg_n_0_[1] ),
        .I2(s_axi_wready_INST_0_i_1_n_0),
        .O(\FSM_onehot_gen_write.w_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_gen_write.w_state[2]_i_3 
       (.I0(\gen_write.aw_cnt_reg [3]),
        .I1(\gen_write.aw_cnt_reg [2]),
        .I2(\gen_write.aw_cnt_reg [4]),
        .I3(\gen_write.aw_cnt_reg [5]),
        .I4(\gen_write.aw_cnt_reg [0]),
        .I5(\gen_write.aw_cnt_reg [1]),
        .O(aw_pop0));
  (* FSM_ENCODED_STATES = "W_DECERR:100,iSTATE:001,W_PENDING:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_write.w_state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(register_slice_inst_n_4),
        .Q(\FSM_onehot_gen_write.w_state_reg_n_0_[1] ),
        .R(register_slice_inst_n_1));
  (* FSM_ENCODED_STATES = "W_DECERR:100,iSTATE:001,W_PENDING:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_write.w_state_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(decerr_slave_inst_n_4),
        .Q(\FSM_onehot_gen_write.w_state_reg_n_0_[2] ),
        .R(register_slice_inst_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_gen_read.r_state[1]_i_5 
       (.I0(\gen_read.ar_cnt_reg [3]),
        .I1(\gen_read.ar_cnt_reg [2]),
        .I2(\gen_read.ar_cnt_reg [4]),
        .I3(\gen_read.ar_cnt_reg [5]),
        .I4(\gen_read.ar_cnt_reg [0]),
        .I5(\gen_read.ar_cnt_reg [1]),
        .O(\FSM_sequential_gen_read.r_state[1]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "R_PENDING:01,iSTATE:00,R_DECERR:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_read.r_state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(decerr_slave_inst_n_5),
        .Q(r_state[0]),
        .R(register_slice_inst_n_1));
  (* FSM_ENCODED_STATES = "R_PENDING:01,iSTATE:00,R_DECERR:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_read.r_state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(register_slice_inst_n_5),
        .Q(r_state[1]),
        .R(register_slice_inst_n_1));
  GND GND
       (.G(\<const0> ));
  design_1_s01_mmu_0_axi_mmu_v2_1_17_decerr_slave decerr_slave_inst
       (.E(register_slice_inst_n_81),
        .\FSM_onehot_gen_write.w_state_reg[1] (decerr_slave_inst_n_4),
        .\FSM_onehot_gen_write.w_state_reg[2] (\FSM_onehot_gen_write.w_state_reg_n_0_[1] ),
        .\FSM_onehot_gen_write.w_state_reg[2]_0 (\FSM_onehot_gen_write.w_state[2]_i_2_n_0 ),
        .\FSM_sequential_gen_read.r_state_reg[0] (register_slice_inst_n_82),
        .\FSM_sequential_gen_read.r_state_reg[0]_0 (\FSM_sequential_gen_read.r_state[1]_i_5_n_0 ),
        .\FSM_sequential_gen_read.r_state_reg[1] (decerr_slave_inst_n_5),
        .Q({m_axi_arid,m_axi_arlen,mr_axi_araddr}),
        .SR(register_slice_inst_n_1),
        .aclk(aclk),
        .err_arready(err_arready),
        .err_awready(err_awready),
        .err_bvalid(err_bvalid),
        .err_rvalid(err_rvalid),
        .\gen_axi.gen_read.s_axi_arready_i_reg_0 (register_slice_inst_n_3),
        .\gen_axi.gen_read.s_axi_rlast_i_reg_0 (decerr_slave_inst_n_6),
        .\gen_axi.gen_read.s_axi_rlast_i_reg_1 (register_slice_inst_n_160),
        .\gen_axi.gen_write.s_axi_awready_i_reg_0 (register_slice_inst_n_151),
        .\gen_axi.gen_write.s_axi_bid_i_reg[11]_0 ({m_axi_awid,mr_axi_awaddr}),
        .\gen_axi.gen_write.s_axi_bvalid_i_reg_0 (\FSM_onehot_gen_write.w_state_reg_n_0_[2] ),
        .m_axi_bid(m_axi_bid),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rid(m_axi_rid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wready(m_axi_wready),
        .mr_axi_arvalid(mr_axi_arvalid),
        .mr_axi_awvalid(mr_axi_awvalid),
        .r_state(r_state),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wready_0(s_axi_wready_INST_0_i_1_n_0),
        .s_axi_wvalid(s_axi_wvalid));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_read.ar_cnt[0]_i_1 
       (.I0(\gen_read.ar_cnt_reg [0]),
        .O(\gen_read.ar_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_read.ar_cnt[5]_i_3 
       (.I0(m_axi_rvalid),
        .I1(m_axi_rlast),
        .I2(s_axi_rready),
        .I3(\FSM_sequential_gen_read.r_state[1]_i_5_n_0 ),
        .O(\gen_read.ar_cnt[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \gen_read.ar_cnt[5]_i_5 
       (.I0(s_axi_rready),
        .I1(m_axi_rlast),
        .I2(m_axi_rvalid),
        .O(\gen_read.ar_cnt[5]_i_5_n_0 ));
  FDRE \gen_read.ar_cnt_reg[0] 
       (.C(aclk),
        .CE(register_slice_inst_n_152),
        .D(\gen_read.ar_cnt[0]_i_1_n_0 ),
        .Q(\gen_read.ar_cnt_reg [0]),
        .R(register_slice_inst_n_1));
  FDRE \gen_read.ar_cnt_reg[1] 
       (.C(aclk),
        .CE(register_slice_inst_n_152),
        .D(register_slice_inst_n_157),
        .Q(\gen_read.ar_cnt_reg [1]),
        .R(register_slice_inst_n_1));
  FDRE \gen_read.ar_cnt_reg[2] 
       (.C(aclk),
        .CE(register_slice_inst_n_152),
        .D(register_slice_inst_n_156),
        .Q(\gen_read.ar_cnt_reg [2]),
        .R(register_slice_inst_n_1));
  FDRE \gen_read.ar_cnt_reg[3] 
       (.C(aclk),
        .CE(register_slice_inst_n_152),
        .D(register_slice_inst_n_155),
        .Q(\gen_read.ar_cnt_reg [3]),
        .R(register_slice_inst_n_1));
  FDRE \gen_read.ar_cnt_reg[4] 
       (.C(aclk),
        .CE(register_slice_inst_n_152),
        .D(register_slice_inst_n_154),
        .Q(\gen_read.ar_cnt_reg [4]),
        .R(register_slice_inst_n_1));
  FDRE \gen_read.ar_cnt_reg[5] 
       (.C(aclk),
        .CE(register_slice_inst_n_152),
        .D(register_slice_inst_n_153),
        .Q(\gen_read.ar_cnt_reg [5]),
        .R(register_slice_inst_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_write.aw_cnt[0]_i_1 
       (.I0(\gen_write.aw_cnt_reg [0]),
        .O(\gen_write.aw_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \gen_write.aw_cnt[5]_i_3 
       (.I0(s_axi_bready),
        .I1(aw_pop0),
        .I2(m_axi_bvalid),
        .O(\gen_write.aw_cnt[5]_i_3_n_0 ));
  FDRE \gen_write.aw_cnt_reg[0] 
       (.C(aclk),
        .CE(register_slice_inst_n_73),
        .D(\gen_write.aw_cnt[0]_i_1_n_0 ),
        .Q(\gen_write.aw_cnt_reg [0]),
        .R(register_slice_inst_n_1));
  FDRE \gen_write.aw_cnt_reg[1] 
       (.C(aclk),
        .CE(register_slice_inst_n_73),
        .D(register_slice_inst_n_78),
        .Q(\gen_write.aw_cnt_reg [1]),
        .R(register_slice_inst_n_1));
  FDRE \gen_write.aw_cnt_reg[2] 
       (.C(aclk),
        .CE(register_slice_inst_n_73),
        .D(register_slice_inst_n_77),
        .Q(\gen_write.aw_cnt_reg [2]),
        .R(register_slice_inst_n_1));
  FDRE \gen_write.aw_cnt_reg[3] 
       (.C(aclk),
        .CE(register_slice_inst_n_73),
        .D(register_slice_inst_n_76),
        .Q(\gen_write.aw_cnt_reg [3]),
        .R(register_slice_inst_n_1));
  FDRE \gen_write.aw_cnt_reg[4] 
       (.C(aclk),
        .CE(register_slice_inst_n_73),
        .D(register_slice_inst_n_75),
        .Q(\gen_write.aw_cnt_reg [4]),
        .R(register_slice_inst_n_1));
  FDRE \gen_write.aw_cnt_reg[5] 
       (.C(aclk),
        .CE(register_slice_inst_n_73),
        .D(register_slice_inst_n_74),
        .Q(\gen_write.aw_cnt_reg [5]),
        .R(register_slice_inst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \gen_write.w_cnt[0]_i_1 
       (.I0(\gen_write.w_cnt_reg [0]),
        .O(\gen_write.w_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \gen_write.w_cnt[1]_i_1 
       (.I0(\gen_write.w_cnt[4]_i_2_n_0 ),
        .I1(\gen_write.w_cnt_reg [1]),
        .I2(\gen_write.w_cnt_reg [0]),
        .O(\gen_write.w_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hA96A)) 
    \gen_write.w_cnt[2]_i_1 
       (.I0(\gen_write.w_cnt_reg [2]),
        .I1(\gen_write.w_cnt_reg [0]),
        .I2(\gen_write.w_cnt_reg [1]),
        .I3(\gen_write.w_cnt[4]_i_2_n_0 ),
        .O(\gen_write.w_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hAAA96AAA)) 
    \gen_write.w_cnt[3]_i_1 
       (.I0(\gen_write.w_cnt_reg [3]),
        .I1(\gen_write.w_cnt_reg [1]),
        .I2(\gen_write.w_cnt_reg [2]),
        .I3(\gen_write.w_cnt_reg [0]),
        .I4(\gen_write.w_cnt[4]_i_2_n_0 ),
        .O(\gen_write.w_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA96AAAAAAA)) 
    \gen_write.w_cnt[4]_i_1 
       (.I0(\gen_write.w_cnt_reg [4]),
        .I1(\gen_write.w_cnt_reg [2]),
        .I2(\gen_write.w_cnt_reg [3]),
        .I3(\gen_write.w_cnt_reg [1]),
        .I4(\gen_write.w_cnt_reg [0]),
        .I5(\gen_write.w_cnt[4]_i_2_n_0 ),
        .O(\gen_write.w_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h20000000FFFFFFFF)) 
    \gen_write.w_cnt[4]_i_2 
       (.I0(s_axi_wready_INST_0_i_1_n_0),
        .I1(\FSM_onehot_gen_write.w_state_reg_n_0_[2] ),
        .I2(s_axi_wvalid),
        .I3(s_axi_wlast),
        .I4(m_axi_wready),
        .I5(p_14_in),
        .O(\gen_write.w_cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000400)) 
    \gen_write.w_cnt[5]_i_1 
       (.I0(w_mask),
        .I1(s_axi_awaddr[30]),
        .I2(s_axi_awaddr[31]),
        .I3(s_axi_awvalid),
        .I4(\gen_write.aw_cnt_reg [5]),
        .I5(\gen_write.w_cnt[5]_i_3_n_0 ),
        .O(\gen_write.w_cnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAA9)) 
    \gen_write.w_cnt[5]_i_2 
       (.I0(\gen_write.w_cnt_reg [5]),
        .I1(\gen_write.w_cnt_reg [3]),
        .I2(\gen_write.w_cnt_reg [4]),
        .I3(\gen_write.w_cnt_reg [2]),
        .I4(\gen_write.w_cnt_reg [1]),
        .I5(\gen_write.w_cnt[5]_i_4_n_0 ),
        .O(\gen_write.w_cnt[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \gen_write.w_cnt[5]_i_3 
       (.I0(m_axi_wready),
        .I1(s_axi_wlast),
        .I2(s_axi_wvalid),
        .I3(\FSM_onehot_gen_write.w_state_reg_n_0_[2] ),
        .I4(s_axi_wready_INST_0_i_1_n_0),
        .O(\gen_write.w_cnt[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hDF00FFFF0000DF00)) 
    \gen_write.w_cnt[5]_i_4 
       (.I0(s_axi_wready_INST_0_i_1_n_0),
        .I1(\FSM_onehot_gen_write.w_state_reg_n_0_[2] ),
        .I2(\gen_write.w_cnt[5]_i_5_n_0 ),
        .I3(p_14_in),
        .I4(\gen_write.w_cnt_reg [1]),
        .I5(\gen_write.w_cnt_reg [0]),
        .O(\gen_write.w_cnt[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write.w_cnt[5]_i_5 
       (.I0(s_axi_wvalid),
        .I1(s_axi_wlast),
        .I2(m_axi_wready),
        .O(\gen_write.w_cnt[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000400)) 
    \gen_write.w_cnt[5]_i_6 
       (.I0(w_mask),
        .I1(s_axi_awaddr[30]),
        .I2(s_axi_awaddr[31]),
        .I3(s_axi_awvalid),
        .I4(\gen_write.aw_cnt_reg [5]),
        .O(p_14_in));
  FDRE \gen_write.w_cnt_reg[0] 
       (.C(aclk),
        .CE(\gen_write.w_cnt[5]_i_1_n_0 ),
        .D(\gen_write.w_cnt[0]_i_1_n_0 ),
        .Q(\gen_write.w_cnt_reg [0]),
        .R(register_slice_inst_n_1));
  FDRE \gen_write.w_cnt_reg[1] 
       (.C(aclk),
        .CE(\gen_write.w_cnt[5]_i_1_n_0 ),
        .D(\gen_write.w_cnt[1]_i_1_n_0 ),
        .Q(\gen_write.w_cnt_reg [1]),
        .R(register_slice_inst_n_1));
  FDRE \gen_write.w_cnt_reg[2] 
       (.C(aclk),
        .CE(\gen_write.w_cnt[5]_i_1_n_0 ),
        .D(\gen_write.w_cnt[2]_i_1_n_0 ),
        .Q(\gen_write.w_cnt_reg [2]),
        .R(register_slice_inst_n_1));
  FDRE \gen_write.w_cnt_reg[3] 
       (.C(aclk),
        .CE(\gen_write.w_cnt[5]_i_1_n_0 ),
        .D(\gen_write.w_cnt[3]_i_1_n_0 ),
        .Q(\gen_write.w_cnt_reg [3]),
        .R(register_slice_inst_n_1));
  FDRE \gen_write.w_cnt_reg[4] 
       (.C(aclk),
        .CE(\gen_write.w_cnt[5]_i_1_n_0 ),
        .D(\gen_write.w_cnt[4]_i_1_n_0 ),
        .Q(\gen_write.w_cnt_reg [4]),
        .R(register_slice_inst_n_1));
  FDRE \gen_write.w_cnt_reg[5] 
       (.C(aclk),
        .CE(\gen_write.w_cnt[5]_i_1_n_0 ),
        .D(\gen_write.w_cnt[5]_i_2_n_0 ),
        .Q(\gen_write.w_cnt_reg [5]),
        .R(register_slice_inst_n_1));
  FDRE \gen_write.w_mask_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(register_slice_inst_n_79),
        .Q(w_mask),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h40)) 
    m_axi_wvalid_INST_0
       (.I0(\FSM_onehot_gen_write.w_state_reg_n_0_[2] ),
        .I1(s_axi_wready_INST_0_i_1_n_0),
        .I2(s_axi_wvalid),
        .O(m_axi_wvalid));
  design_1_s01_mmu_0_axi_register_slice_v2_1_19_axi_register_slice register_slice_inst
       (.D({register_slice_inst_n_74,register_slice_inst_n_75,register_slice_inst_n_76,register_slice_inst_n_77,register_slice_inst_n_78}),
        .E(register_slice_inst_n_73),
        .\FSM_onehot_gen_write.w_state_reg[1] (register_slice_inst_n_4),
        .\FSM_sequential_gen_read.r_state_reg[1] (decerr_slave_inst_n_6),
        .Q({m_axi_arqos,m_axi_arid,m_axi_arlock,m_axi_arlen,m_axi_arcache,m_axi_arburst,m_axi_arsize,m_axi_arprot,mr_axi_araddr,m_axi_araddr}),
        .SR(register_slice_inst_n_1),
        .aclk(aclk),
        .aresetn(aresetn),
        .\aresetn_d_reg[1] (register_slice_inst_n_3),
        .aw_pop0(aw_pop0),
        .err_arready(err_arready),
        .err_awready(err_awready),
        .err_bvalid(err_bvalid),
        .err_rvalid(err_rvalid),
        .\gen_axi.gen_read.read_cs_reg[0] (register_slice_inst_n_160),
        .\gen_read.ar_cnt_reg[4] (\FSM_sequential_gen_read.r_state[1]_i_5_n_0 ),
        .\gen_read.ar_cnt_reg[5] ({register_slice_inst_n_153,register_slice_inst_n_154,register_slice_inst_n_155,register_slice_inst_n_156,register_slice_inst_n_157}),
        .\gen_read.ar_cnt_reg[5]_0 (\gen_read.ar_cnt[5]_i_3_n_0 ),
        .\gen_read.ar_cnt_reg[5]_1 (\gen_read.ar_cnt[5]_i_5_n_0 ),
        .\gen_write.aw_cnt_reg[5] (\gen_write.aw_cnt[5]_i_3_n_0 ),
        .\gen_write.w_mask_reg (register_slice_inst_n_79),
        .\gen_write.w_mask_reg_0 (\FSM_onehot_gen_write.w_state[2]_i_2_n_0 ),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_awvalid_0(\FSM_onehot_gen_write.w_state_reg_n_0_[1] ),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rvalid(m_axi_rvalid),
        .\m_payload_i_reg[32] (register_slice_inst_n_5),
        .\m_payload_i_reg[32]_0 (register_slice_inst_n_82),
        .\m_payload_i_reg[66] ({m_axi_awqos,m_axi_awid,m_axi_awlock,m_axi_awlen,m_axi_awcache,m_axi_awburst,m_axi_awsize,m_axi_awprot,mr_axi_awaddr,m_axi_awaddr}),
        .\m_payload_i_reg[66]_0 ({s_axi_awqos,s_axi_awid,s_axi_awlock,s_axi_awlen,s_axi_awcache,s_axi_awburst,s_axi_awsize,s_axi_awprot}),
        .\m_payload_i_reg[66]_1 ({s_axi_arqos,s_axi_arid,s_axi_arlock,s_axi_arlen,s_axi_arcache,s_axi_arburst,s_axi_arsize,s_axi_arprot}),
        .m_valid_i_reg(register_slice_inst_n_81),
        .m_valid_i_reg_0(register_slice_inst_n_151),
        .m_valid_i_reg_1(\FSM_onehot_gen_write.w_state_reg_n_0_[2] ),
        .mr_axi_arvalid(mr_axi_arvalid),
        .mr_axi_awvalid(mr_axi_awvalid),
        .r_state(r_state),
        .s_axi_araddr(s_axi_araddr),
        .\s_axi_araddr[30] (register_slice_inst_n_152),
        .s_axi_arready(s_axi_arready),
        .s_axi_arready_0(\gen_read.ar_cnt_reg ),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awready(s_axi_awready),
        .s_axi_awready_0(\gen_write.aw_cnt_reg ),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_rready(s_axi_rready),
        .w_mask(w_mask));
  LUT2 #(
    .INIT(4'hE)) 
    \s_axi_bresp[0]_INST_0 
       (.I0(m_axi_bresp[0]),
        .I1(\FSM_onehot_gen_write.w_state_reg_n_0_[2] ),
        .O(s_axi_bresp[0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \s_axi_bresp[1]_INST_0 
       (.I0(m_axi_bresp[1]),
        .I1(\FSM_onehot_gen_write.w_state_reg_n_0_[2] ),
        .O(s_axi_bresp[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[0]_INST_0 
       (.I0(m_axi_rdata[0]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[10]_INST_0 
       (.I0(m_axi_rdata[10]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[11]_INST_0 
       (.I0(m_axi_rdata[11]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[12]_INST_0 
       (.I0(m_axi_rdata[12]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[13]_INST_0 
       (.I0(m_axi_rdata[13]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[14]_INST_0 
       (.I0(m_axi_rdata[14]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[15]_INST_0 
       (.I0(m_axi_rdata[15]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[16]_INST_0 
       (.I0(m_axi_rdata[16]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[17]_INST_0 
       (.I0(m_axi_rdata[17]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[18]_INST_0 
       (.I0(m_axi_rdata[18]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[19]_INST_0 
       (.I0(m_axi_rdata[19]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[1]_INST_0 
       (.I0(m_axi_rdata[1]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[20]_INST_0 
       (.I0(m_axi_rdata[20]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[21]_INST_0 
       (.I0(m_axi_rdata[21]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[22]_INST_0 
       (.I0(m_axi_rdata[22]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[23]_INST_0 
       (.I0(m_axi_rdata[23]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[24]_INST_0 
       (.I0(m_axi_rdata[24]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[25]_INST_0 
       (.I0(m_axi_rdata[25]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[26]_INST_0 
       (.I0(m_axi_rdata[26]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[27]_INST_0 
       (.I0(m_axi_rdata[27]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[28]_INST_0 
       (.I0(m_axi_rdata[28]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[29]_INST_0 
       (.I0(m_axi_rdata[29]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[2]_INST_0 
       (.I0(m_axi_rdata[2]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[30]_INST_0 
       (.I0(m_axi_rdata[30]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[31]_INST_0 
       (.I0(m_axi_rdata[31]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[3]_INST_0 
       (.I0(m_axi_rdata[3]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[4]_INST_0 
       (.I0(m_axi_rdata[4]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[5]_INST_0 
       (.I0(m_axi_rdata[5]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[6]_INST_0 
       (.I0(m_axi_rdata[6]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[7]_INST_0 
       (.I0(m_axi_rdata[7]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[8]_INST_0 
       (.I0(m_axi_rdata[8]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[9]_INST_0 
       (.I0(m_axi_rdata[9]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \s_axi_rresp[0]_INST_0 
       (.I0(m_axi_rresp[0]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rresp[0]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \s_axi_rresp[1]_INST_0 
       (.I0(m_axi_rresp[1]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rresp[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    s_axi_wready_INST_0_i_1
       (.I0(\gen_write.w_cnt_reg [3]),
        .I1(\gen_write.w_cnt_reg [2]),
        .I2(\gen_write.w_cnt_reg [0]),
        .I3(\gen_write.w_cnt_reg [1]),
        .I4(\gen_write.w_cnt_reg [5]),
        .I5(\gen_write.w_cnt_reg [4]),
        .O(s_axi_wready_INST_0_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_19_axi_register_slice" *) 
module design_1_s01_mmu_0_axi_register_slice_v2_1_19_axi_register_slice
   (mr_axi_awvalid,
    SR,
    mr_axi_arvalid,
    \aresetn_d_reg[1] ,
    \FSM_onehot_gen_write.w_state_reg[1] ,
    \m_payload_i_reg[32] ,
    Q,
    E,
    D,
    \gen_write.w_mask_reg ,
    s_axi_awready,
    m_valid_i_reg,
    \m_payload_i_reg[32]_0 ,
    m_axi_awvalid,
    \m_payload_i_reg[66] ,
    m_valid_i_reg_0,
    \s_axi_araddr[30] ,
    \gen_read.ar_cnt_reg[5] ,
    m_axi_arvalid,
    s_axi_arready,
    \gen_axi.gen_read.read_cs_reg[0] ,
    aclk,
    aresetn,
    m_axi_awvalid_0,
    m_valid_i_reg_1,
    s_axi_bready,
    err_bvalid,
    \gen_write.w_mask_reg_0 ,
    r_state,
    \FSM_sequential_gen_read.r_state_reg[1] ,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready_0,
    \gen_write.aw_cnt_reg[5] ,
    m_axi_bvalid,
    aw_pop0,
    w_mask,
    err_arready,
    s_axi_arready_0,
    s_axi_arvalid,
    m_axi_arready,
    err_rvalid,
    err_awready,
    m_axi_awready,
    s_axi_araddr,
    \gen_read.ar_cnt_reg[5]_0 ,
    \gen_read.ar_cnt_reg[4] ,
    \gen_read.ar_cnt_reg[5]_1 ,
    s_axi_rready,
    m_axi_rlast,
    m_axi_rvalid,
    \m_payload_i_reg[66]_0 ,
    \m_payload_i_reg[66]_1 );
  output mr_axi_awvalid;
  output [0:0]SR;
  output mr_axi_arvalid;
  output \aresetn_d_reg[1] ;
  output \FSM_onehot_gen_write.w_state_reg[1] ;
  output \m_payload_i_reg[32] ;
  output [66:0]Q;
  output [0:0]E;
  output [4:0]D;
  output \gen_write.w_mask_reg ;
  output s_axi_awready;
  output [0:0]m_valid_i_reg;
  output \m_payload_i_reg[32]_0 ;
  output m_axi_awvalid;
  output [66:0]\m_payload_i_reg[66] ;
  output m_valid_i_reg_0;
  output [0:0]\s_axi_araddr[30] ;
  output [4:0]\gen_read.ar_cnt_reg[5] ;
  output m_axi_arvalid;
  output s_axi_arready;
  output \gen_axi.gen_read.read_cs_reg[0] ;
  input aclk;
  input aresetn;
  input m_axi_awvalid_0;
  input m_valid_i_reg_1;
  input s_axi_bready;
  input err_bvalid;
  input \gen_write.w_mask_reg_0 ;
  input [1:0]r_state;
  input \FSM_sequential_gen_read.r_state_reg[1] ;
  input [31:0]s_axi_awaddr;
  input s_axi_awvalid;
  input [5:0]s_axi_awready_0;
  input \gen_write.aw_cnt_reg[5] ;
  input m_axi_bvalid;
  input aw_pop0;
  input w_mask;
  input err_arready;
  input [5:0]s_axi_arready_0;
  input s_axi_arvalid;
  input m_axi_arready;
  input err_rvalid;
  input err_awready;
  input m_axi_awready;
  input [31:0]s_axi_araddr;
  input \gen_read.ar_cnt_reg[5]_0 ;
  input \gen_read.ar_cnt_reg[4] ;
  input \gen_read.ar_cnt_reg[5]_1 ;
  input s_axi_rready;
  input m_axi_rlast;
  input m_axi_rvalid;
  input [33:0]\m_payload_i_reg[66]_0 ;
  input [33:0]\m_payload_i_reg[66]_1 ;

  wire [4:0]D;
  wire [0:0]E;
  wire \FSM_onehot_gen_write.w_state_reg[1] ;
  wire \FSM_sequential_gen_read.r_state_reg[1] ;
  wire [66:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire aresetn;
  wire \aresetn_d_reg[1] ;
  wire \aw.aw_pipe_n_2 ;
  wire aw_pop0;
  wire err_arready;
  wire err_awready;
  wire err_bvalid;
  wire err_rvalid;
  wire \gen_axi.gen_read.read_cs_reg[0] ;
  wire \gen_read.ar_cnt_reg[4] ;
  wire [4:0]\gen_read.ar_cnt_reg[5] ;
  wire \gen_read.ar_cnt_reg[5]_0 ;
  wire \gen_read.ar_cnt_reg[5]_1 ;
  wire \gen_write.aw_cnt_reg[5] ;
  wire \gen_write.w_mask_reg ;
  wire \gen_write.w_mask_reg_0 ;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_awvalid_0;
  wire m_axi_bvalid;
  wire m_axi_rlast;
  wire m_axi_rvalid;
  wire \m_payload_i_reg[32] ;
  wire \m_payload_i_reg[32]_0 ;
  wire [66:0]\m_payload_i_reg[66] ;
  wire [33:0]\m_payload_i_reg[66]_0 ;
  wire [33:0]\m_payload_i_reg[66]_1 ;
  wire [0:0]m_valid_i_reg;
  wire m_valid_i_reg_0;
  wire m_valid_i_reg_1;
  wire mr_axi_arvalid;
  wire mr_axi_awvalid;
  wire [1:0]r_state;
  wire [31:0]s_axi_araddr;
  wire [0:0]\s_axi_araddr[30] ;
  wire s_axi_arready;
  wire [5:0]s_axi_arready_0;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire s_axi_awready;
  wire [5:0]s_axi_awready_0;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_rready;
  wire w_mask;

  design_1_s01_mmu_0_axi_register_slice_v2_1_19_axic_register_slice \ar.ar_pipe 
       (.D({\m_payload_i_reg[66]_1 ,s_axi_araddr}),
        .\FSM_sequential_gen_read.r_state_reg[1] (\FSM_sequential_gen_read.r_state_reg[1] ),
        .Q(Q),
        .SR(SR),
        .aclk(aclk),
        .err_arready(err_arready),
        .err_rvalid(err_rvalid),
        .\gen_axi.gen_read.read_cs_reg[0] (\gen_axi.gen_read.read_cs_reg[0] ),
        .\gen_read.ar_cnt_reg[4] (\gen_read.ar_cnt_reg[4] ),
        .\gen_read.ar_cnt_reg[5] (\gen_read.ar_cnt_reg[5] ),
        .\gen_read.ar_cnt_reg[5]_0 (\gen_read.ar_cnt_reg[5]_0 ),
        .\gen_read.ar_cnt_reg[5]_1 (\gen_read.ar_cnt_reg[5]_1 ),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rvalid(m_axi_rvalid),
        .\m_payload_i_reg[32]_0 (\m_payload_i_reg[32] ),
        .\m_payload_i_reg[32]_1 (\m_payload_i_reg[32]_0 ),
        .m_valid_i_reg_0(mr_axi_arvalid),
        .m_valid_i_reg_1(m_valid_i_reg),
        .r_state(r_state),
        .\s_axi_araddr[30] (\s_axi_araddr[30] ),
        .s_axi_arready(s_axi_arready),
        .s_axi_arready_0(s_axi_arready_0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rready(s_axi_rready),
        .s_ready_i_reg_0(\aresetn_d_reg[1] ),
        .s_ready_i_reg_1(\aw.aw_pipe_n_2 ));
  design_1_s01_mmu_0_axi_register_slice_v2_1_19_axic_register_slice_0 \aw.aw_pipe 
       (.D({\m_payload_i_reg[66]_0 ,s_axi_awaddr}),
        .E(E),
        .\FSM_onehot_gen_write.w_state_reg[1] (\FSM_onehot_gen_write.w_state_reg[1] ),
        .Q(\m_payload_i_reg[66] ),
        .SR(SR),
        .aclk(aclk),
        .aresetn(aresetn),
        .\aresetn_d_reg[0]_0 (\aw.aw_pipe_n_2 ),
        .\aresetn_d_reg[1]_0 (\aresetn_d_reg[1] ),
        .aw_pop0(aw_pop0),
        .err_awready(err_awready),
        .err_bvalid(err_bvalid),
        .\gen_write.aw_cnt_reg[5] (D),
        .\gen_write.aw_cnt_reg[5]_0 (\gen_write.aw_cnt_reg[5] ),
        .\gen_write.w_mask_reg (\gen_write.w_mask_reg ),
        .\gen_write.w_mask_reg_0 (\gen_write.w_mask_reg_0 ),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_awvalid_0(m_axi_awvalid_0),
        .m_axi_bvalid(m_axi_bvalid),
        .m_valid_i_reg_0(mr_axi_awvalid),
        .m_valid_i_reg_1(m_valid_i_reg_0),
        .m_valid_i_reg_2(m_valid_i_reg_1),
        .s_axi_awready(s_axi_awready),
        .s_axi_awready_0(s_axi_awready_0),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .w_mask(w_mask));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_19_axic_register_slice" *) 
module design_1_s01_mmu_0_axi_register_slice_v2_1_19_axic_register_slice
   (m_valid_i_reg_0,
    \m_payload_i_reg[32]_0 ,
    Q,
    m_valid_i_reg_1,
    \m_payload_i_reg[32]_1 ,
    \s_axi_araddr[30] ,
    \gen_read.ar_cnt_reg[5] ,
    m_axi_arvalid,
    s_axi_arready,
    \gen_axi.gen_read.read_cs_reg[0] ,
    SR,
    aclk,
    r_state,
    \FSM_sequential_gen_read.r_state_reg[1] ,
    err_arready,
    s_axi_arready_0,
    s_axi_arvalid,
    m_axi_arready,
    err_rvalid,
    D,
    \gen_read.ar_cnt_reg[5]_0 ,
    \gen_read.ar_cnt_reg[4] ,
    \gen_read.ar_cnt_reg[5]_1 ,
    s_axi_rready,
    m_axi_rlast,
    m_axi_rvalid,
    s_ready_i_reg_0,
    s_ready_i_reg_1);
  output m_valid_i_reg_0;
  output \m_payload_i_reg[32]_0 ;
  output [66:0]Q;
  output [0:0]m_valid_i_reg_1;
  output \m_payload_i_reg[32]_1 ;
  output [0:0]\s_axi_araddr[30] ;
  output [4:0]\gen_read.ar_cnt_reg[5] ;
  output m_axi_arvalid;
  output s_axi_arready;
  output \gen_axi.gen_read.read_cs_reg[0] ;
  input [0:0]SR;
  input aclk;
  input [1:0]r_state;
  input \FSM_sequential_gen_read.r_state_reg[1] ;
  input err_arready;
  input [5:0]s_axi_arready_0;
  input s_axi_arvalid;
  input m_axi_arready;
  input err_rvalid;
  input [65:0]D;
  input \gen_read.ar_cnt_reg[5]_0 ;
  input \gen_read.ar_cnt_reg[4] ;
  input \gen_read.ar_cnt_reg[5]_1 ;
  input s_axi_rready;
  input m_axi_rlast;
  input m_axi_rvalid;
  input s_ready_i_reg_0;
  input s_ready_i_reg_1;

  wire [65:0]D;
  wire \FSM_sequential_gen_read.r_state_reg[1] ;
  wire [66:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire err_arready;
  wire err_rvalid;
  wire \gen_axi.gen_read.read_cs_reg[0] ;
  wire \gen_read.ar_cnt[4]_i_2_n_0 ;
  wire \gen_read.ar_cnt[5]_i_4_n_0 ;
  wire \gen_read.ar_cnt_reg[4] ;
  wire [4:0]\gen_read.ar_cnt_reg[5] ;
  wire \gen_read.ar_cnt_reg[5]_0 ;
  wire \gen_read.ar_cnt_reg[5]_1 ;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire m_axi_rvalid;
  wire \m_payload_i[62]_i_1__0_n_0 ;
  wire \m_payload_i_reg[32]_0 ;
  wire \m_payload_i_reg[32]_1 ;
  wire m_valid_i_i_1_n_0;
  wire m_valid_i_i_2_n_0;
  wire m_valid_i_i_3_n_0;
  wire m_valid_i_reg_0;
  wire [0:0]m_valid_i_reg_1;
  wire p_2_in;
  wire r_match;
  wire [1:0]r_state;
  wire [0:0]\s_axi_araddr[30] ;
  wire s_axi_arready;
  wire [5:0]s_axi_arready_0;
  wire s_axi_arvalid;
  wire s_axi_rready;
  wire s_ready_i_i_1_n_0;
  wire s_ready_i_i_2__0_n_0;
  wire s_ready_i_i_3_n_0;
  wire s_ready_i_i_4_n_0;
  wire s_ready_i_reg_0;
  wire s_ready_i_reg_1;
  wire sr_axi_arready;

  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h04FFF000)) 
    \FSM_sequential_gen_read.r_state[1]_i_1 
       (.I0(Q[32]),
        .I1(m_valid_i_reg_0),
        .I2(r_state[0]),
        .I3(\FSM_sequential_gen_read.r_state_reg[1] ),
        .I4(r_state[1]),
        .O(\m_payload_i_reg[32]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_gen_read.r_state[1]_i_3 
       (.I0(Q[32]),
        .I1(m_valid_i_reg_0),
        .O(\m_payload_i_reg[32]_1 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \gen_axi.gen_read.s_axi_rid_i[11]_i_1 
       (.I0(m_valid_i_reg_0),
        .I1(Q[32]),
        .I2(err_arready),
        .I3(r_state[0]),
        .I4(r_state[1]),
        .I5(err_rvalid),
        .O(m_valid_i_reg_1));
  LUT5 #(
    .INIT(32'h00000001)) 
    \gen_axi.gen_read.s_axi_rlast_i_i_2 
       (.I0(err_rvalid),
        .I1(Q[45]),
        .I2(Q[46]),
        .I3(Q[48]),
        .I4(Q[47]),
        .O(\gen_axi.gen_read.read_cs_reg[0] ));
  LUT3 #(
    .INIT(8'h96)) 
    \gen_read.ar_cnt[1]_i_1 
       (.I0(\gen_read.ar_cnt[4]_i_2_n_0 ),
        .I1(s_axi_arready_0[0]),
        .I2(s_axi_arready_0[1]),
        .O(\gen_read.ar_cnt_reg[5] [0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hA96A)) 
    \gen_read.ar_cnt[2]_i_1 
       (.I0(s_axi_arready_0[2]),
        .I1(s_axi_arready_0[0]),
        .I2(s_axi_arready_0[1]),
        .I3(\gen_read.ar_cnt[4]_i_2_n_0 ),
        .O(\gen_read.ar_cnt_reg[5] [1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hAAA96AAA)) 
    \gen_read.ar_cnt[3]_i_1 
       (.I0(s_axi_arready_0[3]),
        .I1(s_axi_arready_0[1]),
        .I2(s_axi_arready_0[2]),
        .I3(s_axi_arready_0[0]),
        .I4(\gen_read.ar_cnt[4]_i_2_n_0 ),
        .O(\gen_read.ar_cnt_reg[5] [2]));
  LUT6 #(
    .INIT(64'hAAAAAAA96AAAAAAA)) 
    \gen_read.ar_cnt[4]_i_1 
       (.I0(s_axi_arready_0[4]),
        .I1(s_axi_arready_0[2]),
        .I2(s_axi_arready_0[3]),
        .I3(s_axi_arready_0[1]),
        .I4(s_axi_arready_0[0]),
        .I5(\gen_read.ar_cnt[4]_i_2_n_0 ),
        .O(\gen_read.ar_cnt_reg[5] [3]));
  LUT5 #(
    .INIT(32'h8000FFFF)) 
    \gen_read.ar_cnt[4]_i_2 
       (.I0(\gen_read.ar_cnt_reg[4] ),
        .I1(s_axi_rready),
        .I2(m_axi_rlast),
        .I3(m_axi_rvalid),
        .I4(p_2_in),
        .O(\gen_read.ar_cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FF00000800)) 
    \gen_read.ar_cnt[5]_i_1 
       (.I0(D[30]),
        .I1(sr_axi_arready),
        .I2(D[31]),
        .I3(s_axi_arvalid),
        .I4(s_axi_arready_0[5]),
        .I5(\gen_read.ar_cnt_reg[5]_0 ),
        .O(\s_axi_araddr[30] ));
  LUT5 #(
    .INIT(32'h6AAAAAA9)) 
    \gen_read.ar_cnt[5]_i_2 
       (.I0(s_axi_arready_0[5]),
        .I1(s_axi_arready_0[3]),
        .I2(s_axi_arready_0[4]),
        .I3(s_axi_arready_0[2]),
        .I4(\gen_read.ar_cnt[5]_i_4_n_0 ),
        .O(\gen_read.ar_cnt_reg[5] [4]));
  LUT6 #(
    .INIT(64'h7000FFFF0000FF70)) 
    \gen_read.ar_cnt[5]_i_4 
       (.I0(\gen_read.ar_cnt_reg[4] ),
        .I1(\gen_read.ar_cnt_reg[5]_1 ),
        .I2(p_2_in),
        .I3(s_axi_arready_0[0]),
        .I4(s_axi_arready_0[2]),
        .I5(s_axi_arready_0[1]),
        .O(\gen_read.ar_cnt[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \gen_read.ar_cnt[5]_i_6 
       (.I0(D[30]),
        .I1(sr_axi_arready),
        .I2(D[31]),
        .I3(s_axi_arvalid),
        .I4(s_axi_arready_0[5]),
        .O(p_2_in));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8008)) 
    m_axi_arvalid_INST_0
       (.I0(Q[32]),
        .I1(m_valid_i_reg_0),
        .I2(r_state[0]),
        .I3(r_state[1]),
        .O(m_axi_arvalid));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_payload_i[32]_i_1__0 
       (.I0(D[30]),
        .I1(D[31]),
        .O(r_match));
  LUT1 #(
    .INIT(2'h1)) 
    \m_payload_i[62]_i_1__0 
       (.I0(m_valid_i_reg_0),
        .O(\m_payload_i[62]_i_1__0_n_0 ));
  FDRE \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[10] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(D[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \m_payload_i_reg[11] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(D[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \m_payload_i_reg[12] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(D[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \m_payload_i_reg[13] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(D[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \m_payload_i_reg[14] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(D[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \m_payload_i_reg[15] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(D[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \m_payload_i_reg[16] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(D[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \m_payload_i_reg[17] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(D[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \m_payload_i_reg[18] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(D[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \m_payload_i_reg[19] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(D[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[20] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(D[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \m_payload_i_reg[21] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(D[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \m_payload_i_reg[22] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(D[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \m_payload_i_reg[23] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(D[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \m_payload_i_reg[24] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(D[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \m_payload_i_reg[25] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(D[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \m_payload_i_reg[26] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(D[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \m_payload_i_reg[27] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(D[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \m_payload_i_reg[28] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(D[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \m_payload_i_reg[29] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(D[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[30] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(D[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \m_payload_i_reg[31] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(D[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \m_payload_i_reg[32] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(r_match),
        .Q(Q[32]),
        .R(1'b0));
  FDRE \m_payload_i_reg[33] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(D[32]),
        .Q(Q[33]),
        .R(1'b0));
  FDRE \m_payload_i_reg[34] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(D[33]),
        .Q(Q[34]),
        .R(1'b0));
  FDRE \m_payload_i_reg[35] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(D[34]),
        .Q(Q[35]),
        .R(1'b0));
  FDRE \m_payload_i_reg[36] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(D[35]),
        .Q(Q[36]),
        .R(1'b0));
  FDRE \m_payload_i_reg[37] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(D[36]),
        .Q(Q[37]),
        .R(1'b0));
  FDRE \m_payload_i_reg[38] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(D[37]),
        .Q(Q[38]),
        .R(1'b0));
  FDRE \m_payload_i_reg[39] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(D[38]),
        .Q(Q[39]),
        .R(1'b0));
  FDRE \m_payload_i_reg[3] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[40] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(D[39]),
        .Q(Q[40]),
        .R(1'b0));
  FDRE \m_payload_i_reg[41] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(D[40]),
        .Q(Q[41]),
        .R(1'b0));
  FDRE \m_payload_i_reg[42] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(D[41]),
        .Q(Q[42]),
        .R(1'b0));
  FDRE \m_payload_i_reg[43] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(D[42]),
        .Q(Q[43]),
        .R(1'b0));
  FDRE \m_payload_i_reg[44] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(D[43]),
        .Q(Q[44]),
        .R(1'b0));
  FDRE \m_payload_i_reg[45] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(D[44]),
        .Q(Q[45]),
        .R(1'b0));
  FDRE \m_payload_i_reg[46] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(D[45]),
        .Q(Q[46]),
        .R(1'b0));
  FDRE \m_payload_i_reg[47] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(D[46]),
        .Q(Q[47]),
        .R(1'b0));
  FDRE \m_payload_i_reg[48] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(D[47]),
        .Q(Q[48]),
        .R(1'b0));
  FDRE \m_payload_i_reg[49] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(D[48]),
        .Q(Q[49]),
        .R(1'b0));
  FDRE \m_payload_i_reg[4] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[50] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(D[49]),
        .Q(Q[50]),
        .R(1'b0));
  FDRE \m_payload_i_reg[51] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(D[50]),
        .Q(Q[51]),
        .R(1'b0));
  FDRE \m_payload_i_reg[52] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(D[51]),
        .Q(Q[52]),
        .R(1'b0));
  FDRE \m_payload_i_reg[53] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(D[52]),
        .Q(Q[53]),
        .R(1'b0));
  FDRE \m_payload_i_reg[54] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(D[53]),
        .Q(Q[54]),
        .R(1'b0));
  FDRE \m_payload_i_reg[55] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(D[54]),
        .Q(Q[55]),
        .R(1'b0));
  FDRE \m_payload_i_reg[56] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(D[55]),
        .Q(Q[56]),
        .R(1'b0));
  FDRE \m_payload_i_reg[57] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(D[56]),
        .Q(Q[57]),
        .R(1'b0));
  FDRE \m_payload_i_reg[58] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(D[57]),
        .Q(Q[58]),
        .R(1'b0));
  FDRE \m_payload_i_reg[59] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(D[58]),
        .Q(Q[59]),
        .R(1'b0));
  FDRE \m_payload_i_reg[5] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[60] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(D[59]),
        .Q(Q[60]),
        .R(1'b0));
  FDRE \m_payload_i_reg[61] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(D[60]),
        .Q(Q[61]),
        .R(1'b0));
  FDRE \m_payload_i_reg[62] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(D[61]),
        .Q(Q[62]),
        .R(1'b0));
  FDRE \m_payload_i_reg[63] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(D[62]),
        .Q(Q[63]),
        .R(1'b0));
  FDRE \m_payload_i_reg[64] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(D[63]),
        .Q(Q[64]),
        .R(1'b0));
  FDRE \m_payload_i_reg[65] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(D[64]),
        .Q(Q[65]),
        .R(1'b0));
  FDRE \m_payload_i_reg[66] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(D[65]),
        .Q(Q[66]),
        .R(1'b0));
  FDRE \m_payload_i_reg[6] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \m_payload_i_reg[7] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[8] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(D[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \m_payload_i_reg[9] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(D[9]),
        .Q(Q[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hABABAAABAFAFABAB)) 
    m_valid_i_i_1
       (.I0(m_valid_i_i_2_n_0),
        .I1(Q[32]),
        .I2(sr_axi_arready),
        .I3(err_arready),
        .I4(r_state[0]),
        .I5(r_state[1]),
        .O(m_valid_i_i_1_n_0));
  LUT6 #(
    .INIT(64'h444444440FFF0000)) 
    m_valid_i_i_2
       (.I0(s_axi_arready_0[5]),
        .I1(s_axi_arvalid),
        .I2(m_axi_arready),
        .I3(m_valid_i_i_3_n_0),
        .I4(Q[32]),
        .I5(sr_axi_arready),
        .O(m_valid_i_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hB)) 
    m_valid_i_i_3
       (.I0(r_state[0]),
        .I1(r_state[1]),
        .O(m_valid_i_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i_i_1_n_0),
        .Q(m_valid_i_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_arready_INST_0
       (.I0(sr_axi_arready),
        .I1(s_axi_arready_0[5]),
        .O(s_axi_arready));
  LUT6 #(
    .INIT(64'hFFFFFF5D00000000)) 
    s_ready_i_i_1
       (.I0(s_ready_i_reg_0),
        .I1(s_ready_i_i_2__0_n_0),
        .I2(m_valid_i_reg_0),
        .I3(s_ready_i_i_3_n_0),
        .I4(s_ready_i_i_4_n_0),
        .I5(s_ready_i_reg_1),
        .O(s_ready_i_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hB)) 
    s_ready_i_i_2__0
       (.I0(s_axi_arready_0[5]),
        .I1(s_axi_arvalid),
        .O(s_ready_i_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    s_ready_i_i_3
       (.I0(m_valid_i_reg_0),
        .I1(Q[32]),
        .I2(err_arready),
        .I3(r_state[0]),
        .I4(r_state[1]),
        .O(s_ready_i_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h80000080)) 
    s_ready_i_i_4
       (.I0(m_valid_i_reg_0),
        .I1(m_axi_arready),
        .I2(Q[32]),
        .I3(r_state[0]),
        .I4(r_state[1]),
        .O(s_ready_i_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i_i_1_n_0),
        .Q(sr_axi_arready),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_19_axic_register_slice" *) 
module design_1_s01_mmu_0_axi_register_slice_v2_1_19_axic_register_slice_0
   (m_valid_i_reg_0,
    SR,
    \aresetn_d_reg[0]_0 ,
    \aresetn_d_reg[1]_0 ,
    \FSM_onehot_gen_write.w_state_reg[1] ,
    E,
    \gen_write.aw_cnt_reg[5] ,
    \gen_write.w_mask_reg ,
    s_axi_awready,
    m_axi_awvalid,
    Q,
    m_valid_i_reg_1,
    aclk,
    aresetn,
    m_axi_awvalid_0,
    m_valid_i_reg_2,
    s_axi_bready,
    err_bvalid,
    \gen_write.w_mask_reg_0 ,
    D,
    s_axi_awvalid,
    s_axi_awready_0,
    \gen_write.aw_cnt_reg[5]_0 ,
    m_axi_bvalid,
    aw_pop0,
    w_mask,
    err_awready,
    m_axi_awready);
  output m_valid_i_reg_0;
  output [0:0]SR;
  output \aresetn_d_reg[0]_0 ;
  output \aresetn_d_reg[1]_0 ;
  output \FSM_onehot_gen_write.w_state_reg[1] ;
  output [0:0]E;
  output [4:0]\gen_write.aw_cnt_reg[5] ;
  output \gen_write.w_mask_reg ;
  output s_axi_awready;
  output m_axi_awvalid;
  output [66:0]Q;
  output m_valid_i_reg_1;
  input aclk;
  input aresetn;
  input m_axi_awvalid_0;
  input m_valid_i_reg_2;
  input s_axi_bready;
  input err_bvalid;
  input \gen_write.w_mask_reg_0 ;
  input [65:0]D;
  input s_axi_awvalid;
  input [5:0]s_axi_awready_0;
  input \gen_write.aw_cnt_reg[5]_0 ;
  input m_axi_bvalid;
  input aw_pop0;
  input w_mask;
  input err_awready;
  input m_axi_awready;

  wire [65:0]D;
  wire [0:0]E;
  wire \FSM_onehot_gen_write.w_state[1]_i_2_n_0 ;
  wire \FSM_onehot_gen_write.w_state_reg[1] ;
  wire [66:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire aresetn;
  wire \aresetn_d[1]_i_1_n_0 ;
  wire \aresetn_d_reg[0]_0 ;
  wire \aresetn_d_reg[1]_0 ;
  wire aw_cnt119_out;
  wire aw_pop0;
  wire err_awready;
  wire err_bvalid;
  wire \gen_write.aw_cnt[5]_i_4_n_0 ;
  wire [4:0]\gen_write.aw_cnt_reg[5] ;
  wire \gen_write.aw_cnt_reg[5]_0 ;
  wire \gen_write.w_mask_reg ;
  wire \gen_write.w_mask_reg_0 ;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_awvalid_0;
  wire m_axi_bvalid;
  wire \m_payload_i[62]_i_1_n_0 ;
  wire m_valid_i_i_1__0_n_0;
  wire m_valid_i_i_2__0_n_0;
  wire m_valid_i_i_3__0_n_0;
  wire m_valid_i_reg_0;
  wire m_valid_i_reg_1;
  wire m_valid_i_reg_2;
  wire p_18_in;
  wire s_axi_awready;
  wire [5:0]s_axi_awready_0;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_ready_i_i_1_n_0;
  wire s_ready_i_i_2_n_0;
  wire sr_axi_awready;
  wire w_mask;
  wire w_match;

  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_gen_axi.gen_write.write_cs[2]_i_1 
       (.I0(\aresetn_d_reg[1]_0 ),
        .O(SR));
  LUT6 #(
    .INIT(64'h1D1D1D1D2FABABAB)) 
    \FSM_onehot_gen_write.w_state[1]_i_1 
       (.I0(m_axi_awvalid_0),
        .I1(m_valid_i_reg_2),
        .I2(\FSM_onehot_gen_write.w_state[1]_i_2_n_0 ),
        .I3(s_axi_bready),
        .I4(err_bvalid),
        .I5(\gen_write.w_mask_reg_0 ),
        .O(\FSM_onehot_gen_write.w_state_reg[1] ));
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_onehot_gen_write.w_state[1]_i_2 
       (.I0(Q[32]),
        .I1(m_valid_i_reg_0),
        .O(\FSM_onehot_gen_write.w_state[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \aresetn_d[1]_i_1 
       (.I0(\aresetn_d_reg[0]_0 ),
        .I1(aresetn),
        .O(\aresetn_d[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(aresetn),
        .Q(\aresetn_d_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\aresetn_d[1]_i_1_n_0 ),
        .Q(\aresetn_d_reg[1]_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \gen_axi.gen_write.s_axi_awready_i_i_2 
       (.I0(m_valid_i_reg_0),
        .I1(Q[32]),
        .I2(m_valid_i_reg_2),
        .I3(err_awready),
        .O(m_valid_i_reg_1));
  LUT3 #(
    .INIT(8'h69)) 
    \gen_write.aw_cnt[1]_i_1 
       (.I0(s_axi_awready_0[0]),
        .I1(s_axi_awready_0[1]),
        .I2(aw_cnt119_out),
        .O(\gen_write.aw_cnt_reg[5] [0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h6AA9)) 
    \gen_write.aw_cnt[2]_i_1 
       (.I0(s_axi_awready_0[2]),
        .I1(s_axi_awready_0[0]),
        .I2(s_axi_awready_0[1]),
        .I3(aw_cnt119_out),
        .O(\gen_write.aw_cnt_reg[5] [1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h6AAAAAA9)) 
    \gen_write.aw_cnt[3]_i_1 
       (.I0(s_axi_awready_0[3]),
        .I1(s_axi_awready_0[1]),
        .I2(s_axi_awready_0[2]),
        .I3(s_axi_awready_0[0]),
        .I4(aw_cnt119_out),
        .O(\gen_write.aw_cnt_reg[5] [2]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAA9)) 
    \gen_write.aw_cnt[4]_i_1 
       (.I0(s_axi_awready_0[4]),
        .I1(s_axi_awready_0[2]),
        .I2(s_axi_awready_0[3]),
        .I3(s_axi_awready_0[1]),
        .I4(s_axi_awready_0[0]),
        .I5(aw_cnt119_out),
        .O(\gen_write.aw_cnt_reg[5] [3]));
  LUT6 #(
    .INIT(64'h007F000000000000)) 
    \gen_write.aw_cnt[4]_i_2 
       (.I0(m_axi_bvalid),
        .I1(aw_pop0),
        .I2(s_axi_bready),
        .I3(m_valid_i_i_2__0_n_0),
        .I4(w_match),
        .I5(sr_axi_awready),
        .O(aw_cnt119_out));
  LUT6 #(
    .INIT(64'h00000800FFFFF7FF)) 
    \gen_write.aw_cnt[5]_i_1 
       (.I0(sr_axi_awready),
        .I1(D[30]),
        .I2(D[31]),
        .I3(s_axi_awvalid),
        .I4(s_axi_awready_0[5]),
        .I5(\gen_write.aw_cnt_reg[5]_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAA9)) 
    \gen_write.aw_cnt[5]_i_2 
       (.I0(s_axi_awready_0[5]),
        .I1(s_axi_awready_0[3]),
        .I2(s_axi_awready_0[4]),
        .I3(s_axi_awready_0[2]),
        .I4(s_axi_awready_0[1]),
        .I5(\gen_write.aw_cnt[5]_i_4_n_0 ),
        .O(\gen_write.aw_cnt_reg[5] [4]));
  LUT6 #(
    .INIT(64'h7F00FFFF00007F00)) 
    \gen_write.aw_cnt[5]_i_4 
       (.I0(m_axi_bvalid),
        .I1(aw_pop0),
        .I2(s_axi_bready),
        .I3(p_18_in),
        .I4(s_axi_awready_0[1]),
        .I5(s_axi_awready_0[0]),
        .O(\gen_write.aw_cnt[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \gen_write.aw_cnt[5]_i_5 
       (.I0(sr_axi_awready),
        .I1(D[30]),
        .I2(D[31]),
        .I3(s_axi_awvalid),
        .I4(s_axi_awready_0[5]),
        .O(p_18_in));
  LUT6 #(
    .INIT(64'h000D0D0D00000000)) 
    \gen_write.w_mask_i_1 
       (.I0(m_valid_i_i_2__0_n_0),
        .I1(w_mask),
        .I2(\gen_write.w_mask_reg_0 ),
        .I3(w_match),
        .I4(s_axi_awready),
        .I5(\aresetn_d_reg[1]_0 ),
        .O(\gen_write.w_mask_reg ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    m_axi_awvalid_INST_0
       (.I0(Q[32]),
        .I1(m_valid_i_reg_0),
        .I2(m_axi_awvalid_0),
        .I3(m_valid_i_reg_2),
        .O(m_axi_awvalid));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_payload_i[32]_i_1 
       (.I0(D[30]),
        .I1(D[31]),
        .O(w_match));
  LUT1 #(
    .INIT(2'h1)) 
    \m_payload_i[62]_i_1 
       (.I0(m_valid_i_reg_0),
        .O(\m_payload_i[62]_i_1_n_0 ));
  FDRE \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[10] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(D[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \m_payload_i_reg[11] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(D[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \m_payload_i_reg[12] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(D[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \m_payload_i_reg[13] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(D[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \m_payload_i_reg[14] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(D[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \m_payload_i_reg[15] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(D[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \m_payload_i_reg[16] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(D[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \m_payload_i_reg[17] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(D[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \m_payload_i_reg[18] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(D[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \m_payload_i_reg[19] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(D[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[20] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(D[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \m_payload_i_reg[21] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(D[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \m_payload_i_reg[22] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(D[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \m_payload_i_reg[23] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(D[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \m_payload_i_reg[24] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(D[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \m_payload_i_reg[25] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(D[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \m_payload_i_reg[26] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(D[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \m_payload_i_reg[27] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(D[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \m_payload_i_reg[28] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(D[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \m_payload_i_reg[29] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(D[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[30] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(D[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \m_payload_i_reg[31] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(D[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \m_payload_i_reg[32] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(w_match),
        .Q(Q[32]),
        .R(1'b0));
  FDRE \m_payload_i_reg[33] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(D[32]),
        .Q(Q[33]),
        .R(1'b0));
  FDRE \m_payload_i_reg[34] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(D[33]),
        .Q(Q[34]),
        .R(1'b0));
  FDRE \m_payload_i_reg[35] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(D[34]),
        .Q(Q[35]),
        .R(1'b0));
  FDRE \m_payload_i_reg[36] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(D[35]),
        .Q(Q[36]),
        .R(1'b0));
  FDRE \m_payload_i_reg[37] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(D[36]),
        .Q(Q[37]),
        .R(1'b0));
  FDRE \m_payload_i_reg[38] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(D[37]),
        .Q(Q[38]),
        .R(1'b0));
  FDRE \m_payload_i_reg[39] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(D[38]),
        .Q(Q[39]),
        .R(1'b0));
  FDRE \m_payload_i_reg[3] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[40] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(D[39]),
        .Q(Q[40]),
        .R(1'b0));
  FDRE \m_payload_i_reg[41] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(D[40]),
        .Q(Q[41]),
        .R(1'b0));
  FDRE \m_payload_i_reg[42] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(D[41]),
        .Q(Q[42]),
        .R(1'b0));
  FDRE \m_payload_i_reg[43] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(D[42]),
        .Q(Q[43]),
        .R(1'b0));
  FDRE \m_payload_i_reg[44] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(D[43]),
        .Q(Q[44]),
        .R(1'b0));
  FDRE \m_payload_i_reg[45] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(D[44]),
        .Q(Q[45]),
        .R(1'b0));
  FDRE \m_payload_i_reg[46] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(D[45]),
        .Q(Q[46]),
        .R(1'b0));
  FDRE \m_payload_i_reg[47] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(D[46]),
        .Q(Q[47]),
        .R(1'b0));
  FDRE \m_payload_i_reg[48] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(D[47]),
        .Q(Q[48]),
        .R(1'b0));
  FDRE \m_payload_i_reg[49] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(D[48]),
        .Q(Q[49]),
        .R(1'b0));
  FDRE \m_payload_i_reg[4] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[50] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(D[49]),
        .Q(Q[50]),
        .R(1'b0));
  FDRE \m_payload_i_reg[51] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(D[50]),
        .Q(Q[51]),
        .R(1'b0));
  FDRE \m_payload_i_reg[52] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(D[51]),
        .Q(Q[52]),
        .R(1'b0));
  FDRE \m_payload_i_reg[53] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(D[52]),
        .Q(Q[53]),
        .R(1'b0));
  FDRE \m_payload_i_reg[54] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(D[53]),
        .Q(Q[54]),
        .R(1'b0));
  FDRE \m_payload_i_reg[55] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(D[54]),
        .Q(Q[55]),
        .R(1'b0));
  FDRE \m_payload_i_reg[56] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(D[55]),
        .Q(Q[56]),
        .R(1'b0));
  FDRE \m_payload_i_reg[57] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(D[56]),
        .Q(Q[57]),
        .R(1'b0));
  FDRE \m_payload_i_reg[58] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(D[57]),
        .Q(Q[58]),
        .R(1'b0));
  FDRE \m_payload_i_reg[59] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(D[58]),
        .Q(Q[59]),
        .R(1'b0));
  FDRE \m_payload_i_reg[5] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[60] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(D[59]),
        .Q(Q[60]),
        .R(1'b0));
  FDRE \m_payload_i_reg[61] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(D[60]),
        .Q(Q[61]),
        .R(1'b0));
  FDRE \m_payload_i_reg[62] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(D[61]),
        .Q(Q[62]),
        .R(1'b0));
  FDRE \m_payload_i_reg[63] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(D[62]),
        .Q(Q[63]),
        .R(1'b0));
  FDRE \m_payload_i_reg[64] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(D[63]),
        .Q(Q[64]),
        .R(1'b0));
  FDRE \m_payload_i_reg[65] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(D[64]),
        .Q(Q[65]),
        .R(1'b0));
  FDRE \m_payload_i_reg[66] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(D[65]),
        .Q(Q[66]),
        .R(1'b0));
  FDRE \m_payload_i_reg[6] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \m_payload_i_reg[7] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[8] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(D[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \m_payload_i_reg[9] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(D[9]),
        .Q(Q[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0F0F0F0FFF007777)) 
    m_valid_i_i_1__0
       (.I0(m_valid_i_reg_2),
        .I1(err_awready),
        .I2(m_valid_i_i_2__0_n_0),
        .I3(m_valid_i_i_3__0_n_0),
        .I4(Q[32]),
        .I5(sr_axi_awready),
        .O(m_valid_i_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hB)) 
    m_valid_i_i_2__0
       (.I0(s_axi_awready_0[5]),
        .I1(s_axi_awvalid),
        .O(m_valid_i_i_2__0_n_0));
  LUT3 #(
    .INIT(8'hEF)) 
    m_valid_i_i_3__0
       (.I0(m_axi_awvalid_0),
        .I1(m_valid_i_reg_2),
        .I2(m_axi_awready),
        .O(m_valid_i_i_3__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i_i_1__0_n_0),
        .Q(m_valid_i_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_awready_INST_0
       (.I0(sr_axi_awready),
        .I1(s_axi_awready_0[5]),
        .O(s_axi_awready));
  LUT6 #(
    .INIT(64'hDFDDDDDD00000000)) 
    s_ready_i_i_1
       (.I0(\aresetn_d_reg[1]_0 ),
        .I1(s_ready_i_i_2_n_0),
        .I2(m_valid_i_i_3__0_n_0),
        .I3(m_valid_i_reg_0),
        .I4(Q[32]),
        .I5(\aresetn_d_reg[0]_0 ),
        .O(s_ready_i_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000F000BBBBBBBB)) 
    s_ready_i_i_2
       (.I0(s_axi_awready_0[5]),
        .I1(s_axi_awvalid),
        .I2(err_awready),
        .I3(m_valid_i_reg_2),
        .I4(Q[32]),
        .I5(m_valid_i_reg_0),
        .O(s_ready_i_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i_i_1_n_0),
        .Q(sr_axi_awready),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
