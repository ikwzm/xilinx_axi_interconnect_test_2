//Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2014.2 (win64) Build 928826 Thu Jun  5 18:17:50 MDT 2014
//Date        : Wed Aug 06 01:38:47 2014
//Host        : Sphinx running 64-bit Service Pack 1  (build 7601)
//Command     : generate_target tb_1.bd
//Design      : tb_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module s00_couplers_imp_6WEGOS
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_aruser,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awuser,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_aruser,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awuser,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [3:0]M_AXI_arid;
  output [3:0]M_AXI_arlen;
  output [1:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output [3:0]M_AXI_aruser;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [3:0]M_AXI_awid;
  output [3:0]M_AXI_awlen;
  output [1:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output [3:0]M_AXI_awuser;
  output M_AXI_awvalid;
  input [3:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [63:0]M_AXI_rdata;
  input [3:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [63:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [3:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input [3:0]S_AXI_aruser;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [3:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input [3:0]S_AXI_awuser;
  input S_AXI_awvalid;
  output [3:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  output [3:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_s00_couplers_ARADDR;
  wire [1:0]auto_pc_to_s00_couplers_ARBURST;
  wire [3:0]auto_pc_to_s00_couplers_ARCACHE;
  wire [3:0]auto_pc_to_s00_couplers_ARID;
  wire [3:0]auto_pc_to_s00_couplers_ARLEN;
  wire [1:0]auto_pc_to_s00_couplers_ARLOCK;
  wire [2:0]auto_pc_to_s00_couplers_ARPROT;
  wire [3:0]auto_pc_to_s00_couplers_ARQOS;
  wire auto_pc_to_s00_couplers_ARREADY;
  wire [2:0]auto_pc_to_s00_couplers_ARSIZE;
  wire [3:0]auto_pc_to_s00_couplers_ARUSER;
  wire auto_pc_to_s00_couplers_ARVALID;
  wire [31:0]auto_pc_to_s00_couplers_AWADDR;
  wire [1:0]auto_pc_to_s00_couplers_AWBURST;
  wire [3:0]auto_pc_to_s00_couplers_AWCACHE;
  wire [3:0]auto_pc_to_s00_couplers_AWID;
  wire [3:0]auto_pc_to_s00_couplers_AWLEN;
  wire [1:0]auto_pc_to_s00_couplers_AWLOCK;
  wire [2:0]auto_pc_to_s00_couplers_AWPROT;
  wire [3:0]auto_pc_to_s00_couplers_AWQOS;
  wire auto_pc_to_s00_couplers_AWREADY;
  wire [2:0]auto_pc_to_s00_couplers_AWSIZE;
  wire [3:0]auto_pc_to_s00_couplers_AWUSER;
  wire auto_pc_to_s00_couplers_AWVALID;
  wire [3:0]auto_pc_to_s00_couplers_BID;
  wire auto_pc_to_s00_couplers_BREADY;
  wire [1:0]auto_pc_to_s00_couplers_BRESP;
  wire auto_pc_to_s00_couplers_BVALID;
  wire [63:0]auto_pc_to_s00_couplers_RDATA;
  wire [3:0]auto_pc_to_s00_couplers_RID;
  wire auto_pc_to_s00_couplers_RLAST;
  wire auto_pc_to_s00_couplers_RREADY;
  wire [1:0]auto_pc_to_s00_couplers_RRESP;
  wire auto_pc_to_s00_couplers_RVALID;
  wire [63:0]auto_pc_to_s00_couplers_WDATA;
  wire auto_pc_to_s00_couplers_WLAST;
  wire auto_pc_to_s00_couplers_WREADY;
  wire [7:0]auto_pc_to_s00_couplers_WSTRB;
  wire auto_pc_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_auto_pc_ARADDR;
  wire [1:0]s00_couplers_to_auto_pc_ARBURST;
  wire [3:0]s00_couplers_to_auto_pc_ARCACHE;
  wire [3:0]s00_couplers_to_auto_pc_ARID;
  wire [7:0]s00_couplers_to_auto_pc_ARLEN;
  wire [0:0]s00_couplers_to_auto_pc_ARLOCK;
  wire [2:0]s00_couplers_to_auto_pc_ARPROT;
  wire [3:0]s00_couplers_to_auto_pc_ARQOS;
  wire s00_couplers_to_auto_pc_ARREADY;
  wire [3:0]s00_couplers_to_auto_pc_ARREGION;
  wire [2:0]s00_couplers_to_auto_pc_ARSIZE;
  wire [3:0]s00_couplers_to_auto_pc_ARUSER;
  wire s00_couplers_to_auto_pc_ARVALID;
  wire [31:0]s00_couplers_to_auto_pc_AWADDR;
  wire [1:0]s00_couplers_to_auto_pc_AWBURST;
  wire [3:0]s00_couplers_to_auto_pc_AWCACHE;
  wire [3:0]s00_couplers_to_auto_pc_AWID;
  wire [7:0]s00_couplers_to_auto_pc_AWLEN;
  wire [0:0]s00_couplers_to_auto_pc_AWLOCK;
  wire [2:0]s00_couplers_to_auto_pc_AWPROT;
  wire [3:0]s00_couplers_to_auto_pc_AWQOS;
  wire s00_couplers_to_auto_pc_AWREADY;
  wire [3:0]s00_couplers_to_auto_pc_AWREGION;
  wire [2:0]s00_couplers_to_auto_pc_AWSIZE;
  wire [3:0]s00_couplers_to_auto_pc_AWUSER;
  wire s00_couplers_to_auto_pc_AWVALID;
  wire [3:0]s00_couplers_to_auto_pc_BID;
  wire s00_couplers_to_auto_pc_BREADY;
  wire [1:0]s00_couplers_to_auto_pc_BRESP;
  wire s00_couplers_to_auto_pc_BVALID;
  wire [63:0]s00_couplers_to_auto_pc_RDATA;
  wire [3:0]s00_couplers_to_auto_pc_RID;
  wire s00_couplers_to_auto_pc_RLAST;
  wire s00_couplers_to_auto_pc_RREADY;
  wire [1:0]s00_couplers_to_auto_pc_RRESP;
  wire s00_couplers_to_auto_pc_RVALID;
  wire [63:0]s00_couplers_to_auto_pc_WDATA;
  wire s00_couplers_to_auto_pc_WLAST;
  wire s00_couplers_to_auto_pc_WREADY;
  wire [7:0]s00_couplers_to_auto_pc_WSTRB;
  wire s00_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_pc_to_s00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_pc_to_s00_couplers_ARCACHE;
  assign M_AXI_arid[3:0] = auto_pc_to_s00_couplers_ARID;
  assign M_AXI_arlen[3:0] = auto_pc_to_s00_couplers_ARLEN;
  assign M_AXI_arlock[1:0] = auto_pc_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_pc_to_s00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_pc_to_s00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_pc_to_s00_couplers_ARSIZE;
  assign M_AXI_aruser[3:0] = auto_pc_to_s00_couplers_ARUSER;
  assign M_AXI_arvalid = auto_pc_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_s00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_pc_to_s00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_pc_to_s00_couplers_AWCACHE;
  assign M_AXI_awid[3:0] = auto_pc_to_s00_couplers_AWID;
  assign M_AXI_awlen[3:0] = auto_pc_to_s00_couplers_AWLEN;
  assign M_AXI_awlock[1:0] = auto_pc_to_s00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_pc_to_s00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_pc_to_s00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_pc_to_s00_couplers_AWSIZE;
  assign M_AXI_awuser[3:0] = auto_pc_to_s00_couplers_AWUSER;
  assign M_AXI_awvalid = auto_pc_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_s00_couplers_RREADY;
  assign M_AXI_wdata[63:0] = auto_pc_to_s00_couplers_WDATA;
  assign M_AXI_wlast = auto_pc_to_s00_couplers_WLAST;
  assign M_AXI_wstrb[7:0] = auto_pc_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bid[3:0] = s00_couplers_to_auto_pc_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[63:0] = s00_couplers_to_auto_pc_RDATA;
  assign S_AXI_rid[3:0] = s00_couplers_to_auto_pc_RID;
  assign S_AXI_rlast = s00_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_s00_couplers_BID = M_AXI_bid[3:0];
  assign auto_pc_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_s00_couplers_RDATA = M_AXI_rdata[63:0];
  assign auto_pc_to_s00_couplers_RID = M_AXI_rid[3:0];
  assign auto_pc_to_s00_couplers_RLAST = M_AXI_rlast;
  assign auto_pc_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_pc_ARID = S_AXI_arid[3:0];
  assign s00_couplers_to_auto_pc_ARLEN = S_AXI_arlen[7:0];
  assign s00_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[0];
  assign s00_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_auto_pc_ARREGION = S_AXI_arregion[3:0];
  assign s00_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_pc_ARUSER = S_AXI_aruser[3:0];
  assign s00_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_auto_pc_AWID = S_AXI_awid[3:0];
  assign s00_couplers_to_auto_pc_AWLEN = S_AXI_awlen[7:0];
  assign s00_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[0];
  assign s00_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_auto_pc_AWREGION = S_AXI_awregion[3:0];
  assign s00_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_auto_pc_AWUSER = S_AXI_awuser[3:0];
  assign s00_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_pc_WDATA = S_AXI_wdata[63:0];
  assign s00_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign s00_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[7:0];
  assign s00_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
tb_1_auto_pc_0 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_s00_couplers_ARADDR),
        .m_axi_arburst(auto_pc_to_s00_couplers_ARBURST),
        .m_axi_arcache(auto_pc_to_s00_couplers_ARCACHE),
        .m_axi_arid(auto_pc_to_s00_couplers_ARID),
        .m_axi_arlen(auto_pc_to_s00_couplers_ARLEN),
        .m_axi_arlock(auto_pc_to_s00_couplers_ARLOCK),
        .m_axi_arprot(auto_pc_to_s00_couplers_ARPROT),
        .m_axi_arqos(auto_pc_to_s00_couplers_ARQOS),
        .m_axi_arready(auto_pc_to_s00_couplers_ARREADY),
        .m_axi_arsize(auto_pc_to_s00_couplers_ARSIZE),
        .m_axi_aruser(auto_pc_to_s00_couplers_ARUSER),
        .m_axi_arvalid(auto_pc_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_s00_couplers_AWADDR),
        .m_axi_awburst(auto_pc_to_s00_couplers_AWBURST),
        .m_axi_awcache(auto_pc_to_s00_couplers_AWCACHE),
        .m_axi_awid(auto_pc_to_s00_couplers_AWID),
        .m_axi_awlen(auto_pc_to_s00_couplers_AWLEN),
        .m_axi_awlock(auto_pc_to_s00_couplers_AWLOCK),
        .m_axi_awprot(auto_pc_to_s00_couplers_AWPROT),
        .m_axi_awqos(auto_pc_to_s00_couplers_AWQOS),
        .m_axi_awready(auto_pc_to_s00_couplers_AWREADY),
        .m_axi_awsize(auto_pc_to_s00_couplers_AWSIZE),
        .m_axi_awuser(auto_pc_to_s00_couplers_AWUSER),
        .m_axi_awvalid(auto_pc_to_s00_couplers_AWVALID),
        .m_axi_bid(auto_pc_to_s00_couplers_BID),
        .m_axi_bready(auto_pc_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_s00_couplers_RDATA),
        .m_axi_rid(auto_pc_to_s00_couplers_RID),
        .m_axi_rlast(auto_pc_to_s00_couplers_RLAST),
        .m_axi_rready(auto_pc_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_s00_couplers_WDATA),
        .m_axi_wlast(auto_pc_to_s00_couplers_WLAST),
        .m_axi_wready(auto_pc_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_s00_couplers_WVALID),
        .s_axi_araddr(s00_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_pc_ARCACHE),
        .s_axi_arid(s00_couplers_to_auto_pc_ARID),
        .s_axi_arlen(s00_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(s00_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(s00_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(s00_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(s00_couplers_to_auto_pc_ARREADY),
        .s_axi_arregion(s00_couplers_to_auto_pc_ARREGION),
        .s_axi_arsize(s00_couplers_to_auto_pc_ARSIZE),
        .s_axi_aruser(s00_couplers_to_auto_pc_ARUSER),
        .s_axi_arvalid(s00_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(s00_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(s00_couplers_to_auto_pc_AWCACHE),
        .s_axi_awid(s00_couplers_to_auto_pc_AWID),
        .s_axi_awlen(s00_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(s00_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(s00_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(s00_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(s00_couplers_to_auto_pc_AWREADY),
        .s_axi_awregion(s00_couplers_to_auto_pc_AWREGION),
        .s_axi_awsize(s00_couplers_to_auto_pc_AWSIZE),
        .s_axi_awuser(s00_couplers_to_auto_pc_AWUSER),
        .s_axi_awvalid(s00_couplers_to_auto_pc_AWVALID),
        .s_axi_bid(s00_couplers_to_auto_pc_BID),
        .s_axi_bready(s00_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_pc_RDATA),
        .s_axi_rid(s00_couplers_to_auto_pc_RID),
        .s_axi_rlast(s00_couplers_to_auto_pc_RLAST),
        .s_axi_rready(s00_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_pc_WDATA),
        .s_axi_wlast(s00_couplers_to_auto_pc_WLAST),
        .s_axi_wready(s00_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_pc_WVALID));
endmodule

(* CORE_GENERATION_INFO = "tb_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLanguage=VERILOG,numBlks=4,numReposBlks=2,numNonXlnxBlks=1,numHierBlks=2,maxHierDepth=0}" *) 
module tb_1
   ();

  wire BFM_ACLK0;
  wire BFM_ARESETn;
  wire [31:0]BFM_M00_ARADDR;
  wire [1:0]BFM_M00_ARBURST;
  wire [3:0]BFM_M00_ARCACHE;
  wire [3:0]BFM_M00_ARID;
  wire [7:0]BFM_M00_ARLEN;
  wire [0:0]BFM_M00_ARLOCK;
  wire [2:0]BFM_M00_ARPROT;
  wire [3:0]BFM_M00_ARQOS;
  wire BFM_M00_ARREADY;
  wire [3:0]BFM_M00_ARREGION;
  wire [2:0]BFM_M00_ARSIZE;
  wire [3:0]BFM_M00_ARUSER;
  wire BFM_M00_ARVALID;
  wire [31:0]BFM_M00_AWADDR;
  wire [1:0]BFM_M00_AWBURST;
  wire [3:0]BFM_M00_AWCACHE;
  wire [3:0]BFM_M00_AWID;
  wire [7:0]BFM_M00_AWLEN;
  wire [0:0]BFM_M00_AWLOCK;
  wire [2:0]BFM_M00_AWPROT;
  wire [3:0]BFM_M00_AWQOS;
  wire BFM_M00_AWREADY;
  wire [3:0]BFM_M00_AWREGION;
  wire [2:0]BFM_M00_AWSIZE;
  wire [3:0]BFM_M00_AWUSER;
  wire BFM_M00_AWVALID;
  wire [3:0]BFM_M00_BID;
  wire BFM_M00_BREADY;
  wire [1:0]BFM_M00_BRESP;
  wire BFM_M00_BVALID;
  wire [63:0]BFM_M00_RDATA;
  wire [3:0]BFM_M00_RID;
  wire BFM_M00_RLAST;
  wire BFM_M00_RREADY;
  wire [1:0]BFM_M00_RRESP;
  wire BFM_M00_RVALID;
  wire [63:0]BFM_M00_WDATA;
  wire BFM_M00_WLAST;
  wire BFM_M00_WREADY;
  wire [7:0]BFM_M00_WSTRB;
  wire BFM_M00_WVALID;
  wire GND_1;
  wire [31:0]axi_interconnect_0_M00_AXI_ARADDR;
  wire [1:0]axi_interconnect_0_M00_AXI_ARBURST;
  wire [3:0]axi_interconnect_0_M00_AXI_ARCACHE;
  wire [3:0]axi_interconnect_0_M00_AXI_ARID;
  wire [3:0]axi_interconnect_0_M00_AXI_ARLEN;
  wire [1:0]axi_interconnect_0_M00_AXI_ARLOCK;
  wire [2:0]axi_interconnect_0_M00_AXI_ARPROT;
  wire [3:0]axi_interconnect_0_M00_AXI_ARQOS;
  wire axi_interconnect_0_M00_AXI_ARREADY;
  wire [2:0]axi_interconnect_0_M00_AXI_ARSIZE;
  wire [3:0]axi_interconnect_0_M00_AXI_ARUSER;
  wire axi_interconnect_0_M00_AXI_ARVALID;
  wire [31:0]axi_interconnect_0_M00_AXI_AWADDR;
  wire [1:0]axi_interconnect_0_M00_AXI_AWBURST;
  wire [3:0]axi_interconnect_0_M00_AXI_AWCACHE;
  wire [3:0]axi_interconnect_0_M00_AXI_AWID;
  wire [3:0]axi_interconnect_0_M00_AXI_AWLEN;
  wire [1:0]axi_interconnect_0_M00_AXI_AWLOCK;
  wire [2:0]axi_interconnect_0_M00_AXI_AWPROT;
  wire [3:0]axi_interconnect_0_M00_AXI_AWQOS;
  wire axi_interconnect_0_M00_AXI_AWREADY;
  wire [2:0]axi_interconnect_0_M00_AXI_AWSIZE;
  wire [3:0]axi_interconnect_0_M00_AXI_AWUSER;
  wire axi_interconnect_0_M00_AXI_AWVALID;
  wire [3:0]axi_interconnect_0_M00_AXI_BID;
  wire axi_interconnect_0_M00_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M00_AXI_BRESP;
  wire axi_interconnect_0_M00_AXI_BVALID;
  wire [63:0]axi_interconnect_0_M00_AXI_RDATA;
  wire [3:0]axi_interconnect_0_M00_AXI_RID;
  wire axi_interconnect_0_M00_AXI_RLAST;
  wire axi_interconnect_0_M00_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M00_AXI_RRESP;
  wire axi_interconnect_0_M00_AXI_RVALID;
  wire [63:0]axi_interconnect_0_M00_AXI_WDATA;
  wire axi_interconnect_0_M00_AXI_WLAST;
  wire axi_interconnect_0_M00_AXI_WREADY;
  wire [7:0]axi_interconnect_0_M00_AXI_WSTRB;
  wire axi_interconnect_0_M00_AXI_WVALID;

tb_1_BFM_1 BFM
       (.ACLK0(BFM_ACLK0),
        .ARESETn(BFM_ARESETn),
        .M00_ACLK(BFM_ACLK0),
        .M00_ARADDR(BFM_M00_ARADDR),
        .M00_ARBURST(BFM_M00_ARBURST),
        .M00_ARCACHE(BFM_M00_ARCACHE),
        .M00_ARESETn(BFM_ARESETn),
        .M00_ARID(BFM_M00_ARID),
        .M00_ARLEN(BFM_M00_ARLEN),
        .M00_ARLOCK(BFM_M00_ARLOCK),
        .M00_ARPROT(BFM_M00_ARPROT),
        .M00_ARQOS(BFM_M00_ARQOS),
        .M00_ARREADY(BFM_M00_ARREADY),
        .M00_ARREGION(BFM_M00_ARREGION),
        .M00_ARSIZE(BFM_M00_ARSIZE),
        .M00_ARUSER(BFM_M00_ARUSER),
        .M00_ARVALID(BFM_M00_ARVALID),
        .M00_AWADDR(BFM_M00_AWADDR),
        .M00_AWBURST(BFM_M00_AWBURST),
        .M00_AWCACHE(BFM_M00_AWCACHE),
        .M00_AWID(BFM_M00_AWID),
        .M00_AWLEN(BFM_M00_AWLEN),
        .M00_AWLOCK(BFM_M00_AWLOCK),
        .M00_AWPROT(BFM_M00_AWPROT),
        .M00_AWQOS(BFM_M00_AWQOS),
        .M00_AWREADY(BFM_M00_AWREADY),
        .M00_AWREGION(BFM_M00_AWREGION),
        .M00_AWSIZE(BFM_M00_AWSIZE),
        .M00_AWUSER(BFM_M00_AWUSER),
        .M00_AWVALID(BFM_M00_AWVALID),
        .M00_BID(BFM_M00_BID),
        .M00_BREADY(BFM_M00_BREADY),
        .M00_BRESP(BFM_M00_BRESP),
        .M00_BVALID(BFM_M00_BVALID),
        .M00_RDATA(BFM_M00_RDATA),
        .M00_RID(BFM_M00_RID),
        .M00_RLAST(BFM_M00_RLAST),
        .M00_RREADY(BFM_M00_RREADY),
        .M00_RRESP(BFM_M00_RRESP),
        .M00_RVALID(BFM_M00_RVALID),
        .M00_WDATA(BFM_M00_WDATA),
        .M00_WLAST(BFM_M00_WLAST),
        .M00_WREADY(BFM_M00_WREADY),
        .M00_WSTRB(BFM_M00_WSTRB),
        .M00_WVALID(BFM_M00_WVALID),
        .S00_ACLK(BFM_ACLK0),
        .S00_ARADDR(axi_interconnect_0_M00_AXI_ARADDR),
        .S00_ARBURST(axi_interconnect_0_M00_AXI_ARBURST),
        .S00_ARCACHE(axi_interconnect_0_M00_AXI_ARCACHE),
        .S00_ARESETn(BFM_ARESETn),
        .S00_ARID(axi_interconnect_0_M00_AXI_ARID),
        .S00_ARLEN(axi_interconnect_0_M00_AXI_ARLEN),
        .S00_ARLOCK(axi_interconnect_0_M00_AXI_ARLOCK),
        .S00_ARPROT(axi_interconnect_0_M00_AXI_ARPROT),
        .S00_ARQOS(axi_interconnect_0_M00_AXI_ARQOS),
        .S00_ARREADY(axi_interconnect_0_M00_AXI_ARREADY),
        .S00_ARREGION({GND_1,GND_1,GND_1,GND_1}),
        .S00_ARSIZE(axi_interconnect_0_M00_AXI_ARSIZE),
        .S00_ARUSER(axi_interconnect_0_M00_AXI_ARUSER),
        .S00_ARVALID(axi_interconnect_0_M00_AXI_ARVALID),
        .S00_AWADDR(axi_interconnect_0_M00_AXI_AWADDR),
        .S00_AWBURST(axi_interconnect_0_M00_AXI_AWBURST),
        .S00_AWCACHE(axi_interconnect_0_M00_AXI_AWCACHE),
        .S00_AWID(axi_interconnect_0_M00_AXI_AWID),
        .S00_AWLEN(axi_interconnect_0_M00_AXI_AWLEN),
        .S00_AWLOCK(axi_interconnect_0_M00_AXI_AWLOCK),
        .S00_AWPROT(axi_interconnect_0_M00_AXI_AWPROT),
        .S00_AWQOS(axi_interconnect_0_M00_AXI_AWQOS),
        .S00_AWREADY(axi_interconnect_0_M00_AXI_AWREADY),
        .S00_AWREGION({GND_1,GND_1,GND_1,GND_1}),
        .S00_AWSIZE(axi_interconnect_0_M00_AXI_AWSIZE),
        .S00_AWUSER(axi_interconnect_0_M00_AXI_AWUSER),
        .S00_AWVALID(axi_interconnect_0_M00_AXI_AWVALID),
        .S00_BID(axi_interconnect_0_M00_AXI_BID),
        .S00_BREADY(axi_interconnect_0_M00_AXI_BREADY),
        .S00_BRESP(axi_interconnect_0_M00_AXI_BRESP),
        .S00_BVALID(axi_interconnect_0_M00_AXI_BVALID),
        .S00_RDATA(axi_interconnect_0_M00_AXI_RDATA),
        .S00_RID(axi_interconnect_0_M00_AXI_RID),
        .S00_RLAST(axi_interconnect_0_M00_AXI_RLAST),
        .S00_RREADY(axi_interconnect_0_M00_AXI_RREADY),
        .S00_RRESP(axi_interconnect_0_M00_AXI_RRESP),
        .S00_RVALID(axi_interconnect_0_M00_AXI_RVALID),
        .S00_WDATA(axi_interconnect_0_M00_AXI_WDATA),
        .S00_WLAST(axi_interconnect_0_M00_AXI_WLAST),
        .S00_WREADY(axi_interconnect_0_M00_AXI_WREADY),
        .S00_WSTRB(axi_interconnect_0_M00_AXI_WSTRB),
        .S00_WVALID(axi_interconnect_0_M00_AXI_WVALID));
tb_1_axi_interconnect_0_0 DUT
       (.ACLK(BFM_ACLK0),
        .ARESETN(BFM_ARESETn),
        .M00_ACLK(BFM_ACLK0),
        .M00_ARESETN(BFM_ARESETn),
        .M00_AXI_araddr(axi_interconnect_0_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_interconnect_0_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_interconnect_0_M00_AXI_ARCACHE),
        .M00_AXI_arid(axi_interconnect_0_M00_AXI_ARID),
        .M00_AXI_arlen(axi_interconnect_0_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_interconnect_0_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_interconnect_0_M00_AXI_ARPROT),
        .M00_AXI_arqos(axi_interconnect_0_M00_AXI_ARQOS),
        .M00_AXI_arready(axi_interconnect_0_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_interconnect_0_M00_AXI_ARSIZE),
        .M00_AXI_aruser(axi_interconnect_0_M00_AXI_ARUSER),
        .M00_AXI_arvalid(axi_interconnect_0_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_interconnect_0_M00_AXI_AWADDR),
        .M00_AXI_awburst(axi_interconnect_0_M00_AXI_AWBURST),
        .M00_AXI_awcache(axi_interconnect_0_M00_AXI_AWCACHE),
        .M00_AXI_awid(axi_interconnect_0_M00_AXI_AWID),
        .M00_AXI_awlen(axi_interconnect_0_M00_AXI_AWLEN),
        .M00_AXI_awlock(axi_interconnect_0_M00_AXI_AWLOCK),
        .M00_AXI_awprot(axi_interconnect_0_M00_AXI_AWPROT),
        .M00_AXI_awqos(axi_interconnect_0_M00_AXI_AWQOS),
        .M00_AXI_awready(axi_interconnect_0_M00_AXI_AWREADY),
        .M00_AXI_awsize(axi_interconnect_0_M00_AXI_AWSIZE),
        .M00_AXI_awuser(axi_interconnect_0_M00_AXI_AWUSER),
        .M00_AXI_awvalid(axi_interconnect_0_M00_AXI_AWVALID),
        .M00_AXI_bid(axi_interconnect_0_M00_AXI_BID),
        .M00_AXI_bready(axi_interconnect_0_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_interconnect_0_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_interconnect_0_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_interconnect_0_M00_AXI_RDATA),
        .M00_AXI_rid(axi_interconnect_0_M00_AXI_RID),
        .M00_AXI_rlast(axi_interconnect_0_M00_AXI_RLAST),
        .M00_AXI_rready(axi_interconnect_0_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_interconnect_0_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_interconnect_0_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_interconnect_0_M00_AXI_WDATA),
        .M00_AXI_wlast(axi_interconnect_0_M00_AXI_WLAST),
        .M00_AXI_wready(axi_interconnect_0_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_interconnect_0_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_interconnect_0_M00_AXI_WVALID),
        .S00_ACLK(BFM_ACLK0),
        .S00_ARESETN(BFM_ARESETn),
        .S00_AXI_araddr(BFM_M00_ARADDR),
        .S00_AXI_arburst(BFM_M00_ARBURST),
        .S00_AXI_arcache(BFM_M00_ARCACHE),
        .S00_AXI_arid(BFM_M00_ARID),
        .S00_AXI_arlen(BFM_M00_ARLEN),
        .S00_AXI_arlock(BFM_M00_ARLOCK),
        .S00_AXI_arprot(BFM_M00_ARPROT),
        .S00_AXI_arqos(BFM_M00_ARQOS),
        .S00_AXI_arready(BFM_M00_ARREADY),
        .S00_AXI_arregion(BFM_M00_ARREGION),
        .S00_AXI_arsize(BFM_M00_ARSIZE),
        .S00_AXI_aruser(BFM_M00_ARUSER),
        .S00_AXI_arvalid(BFM_M00_ARVALID),
        .S00_AXI_awaddr(BFM_M00_AWADDR),
        .S00_AXI_awburst(BFM_M00_AWBURST),
        .S00_AXI_awcache(BFM_M00_AWCACHE),
        .S00_AXI_awid(BFM_M00_AWID),
        .S00_AXI_awlen(BFM_M00_AWLEN),
        .S00_AXI_awlock(BFM_M00_AWLOCK),
        .S00_AXI_awprot(BFM_M00_AWPROT),
        .S00_AXI_awqos(BFM_M00_AWQOS),
        .S00_AXI_awready(BFM_M00_AWREADY),
        .S00_AXI_awregion(BFM_M00_AWREGION),
        .S00_AXI_awsize(BFM_M00_AWSIZE),
        .S00_AXI_awuser(BFM_M00_AWUSER),
        .S00_AXI_awvalid(BFM_M00_AWVALID),
        .S00_AXI_bid(BFM_M00_BID),
        .S00_AXI_bready(BFM_M00_BREADY),
        .S00_AXI_bresp(BFM_M00_BRESP),
        .S00_AXI_bvalid(BFM_M00_BVALID),
        .S00_AXI_rdata(BFM_M00_RDATA),
        .S00_AXI_rid(BFM_M00_RID),
        .S00_AXI_rlast(BFM_M00_RLAST),
        .S00_AXI_rready(BFM_M00_RREADY),
        .S00_AXI_rresp(BFM_M00_RRESP),
        .S00_AXI_rvalid(BFM_M00_RVALID),
        .S00_AXI_wdata(BFM_M00_WDATA),
        .S00_AXI_wlast(BFM_M00_WLAST),
        .S00_AXI_wready(BFM_M00_WREADY),
        .S00_AXI_wstrb(BFM_M00_WSTRB),
        .S00_AXI_wvalid(BFM_M00_WVALID));
GND GND
       (.G(GND_1));
endmodule

module tb_1_axi_interconnect_0_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arid,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_aruser,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awid,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awsize,
    M00_AXI_awuser,
    M00_AXI_awvalid,
    M00_AXI_bid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rid,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arregion,
    S00_AXI_arsize,
    S00_AXI_aruser,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awregion,
    S00_AXI_awsize,
    S00_AXI_awuser,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [3:0]M00_AXI_arid;
  output [3:0]M00_AXI_arlen;
  output [1:0]M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output [3:0]M00_AXI_aruser;
  output M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [3:0]M00_AXI_awid;
  output [3:0]M00_AXI_awlen;
  output [1:0]M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  input M00_AXI_awready;
  output [2:0]M00_AXI_awsize;
  output [3:0]M00_AXI_awuser;
  output M00_AXI_awvalid;
  input [3:0]M00_AXI_bid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [63:0]M00_AXI_rdata;
  input [3:0]M00_AXI_rid;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [63:0]M00_AXI_wdata;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output [7:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [3:0]S00_AXI_arid;
  input [7:0]S00_AXI_arlen;
  input [0:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [3:0]S00_AXI_arregion;
  input [2:0]S00_AXI_arsize;
  input [3:0]S00_AXI_aruser;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [3:0]S00_AXI_awid;
  input [7:0]S00_AXI_awlen;
  input [0:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [3:0]S00_AXI_awregion;
  input [2:0]S00_AXI_awsize;
  input [3:0]S00_AXI_awuser;
  input S00_AXI_awvalid;
  output [3:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [63:0]S00_AXI_rdata;
  output [3:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [63:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [7:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire DUT_ACLK_net;
  wire DUT_ARESETN_net;
  wire [31:0]DUT_to_s00_couplers_ARADDR;
  wire [1:0]DUT_to_s00_couplers_ARBURST;
  wire [3:0]DUT_to_s00_couplers_ARCACHE;
  wire [3:0]DUT_to_s00_couplers_ARID;
  wire [7:0]DUT_to_s00_couplers_ARLEN;
  wire [0:0]DUT_to_s00_couplers_ARLOCK;
  wire [2:0]DUT_to_s00_couplers_ARPROT;
  wire [3:0]DUT_to_s00_couplers_ARQOS;
  wire DUT_to_s00_couplers_ARREADY;
  wire [3:0]DUT_to_s00_couplers_ARREGION;
  wire [2:0]DUT_to_s00_couplers_ARSIZE;
  wire [3:0]DUT_to_s00_couplers_ARUSER;
  wire DUT_to_s00_couplers_ARVALID;
  wire [31:0]DUT_to_s00_couplers_AWADDR;
  wire [1:0]DUT_to_s00_couplers_AWBURST;
  wire [3:0]DUT_to_s00_couplers_AWCACHE;
  wire [3:0]DUT_to_s00_couplers_AWID;
  wire [7:0]DUT_to_s00_couplers_AWLEN;
  wire [0:0]DUT_to_s00_couplers_AWLOCK;
  wire [2:0]DUT_to_s00_couplers_AWPROT;
  wire [3:0]DUT_to_s00_couplers_AWQOS;
  wire DUT_to_s00_couplers_AWREADY;
  wire [3:0]DUT_to_s00_couplers_AWREGION;
  wire [2:0]DUT_to_s00_couplers_AWSIZE;
  wire [3:0]DUT_to_s00_couplers_AWUSER;
  wire DUT_to_s00_couplers_AWVALID;
  wire [3:0]DUT_to_s00_couplers_BID;
  wire DUT_to_s00_couplers_BREADY;
  wire [1:0]DUT_to_s00_couplers_BRESP;
  wire DUT_to_s00_couplers_BVALID;
  wire [63:0]DUT_to_s00_couplers_RDATA;
  wire [3:0]DUT_to_s00_couplers_RID;
  wire DUT_to_s00_couplers_RLAST;
  wire DUT_to_s00_couplers_RREADY;
  wire [1:0]DUT_to_s00_couplers_RRESP;
  wire DUT_to_s00_couplers_RVALID;
  wire [63:0]DUT_to_s00_couplers_WDATA;
  wire DUT_to_s00_couplers_WLAST;
  wire DUT_to_s00_couplers_WREADY;
  wire [7:0]DUT_to_s00_couplers_WSTRB;
  wire DUT_to_s00_couplers_WVALID;
  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire [31:0]s00_couplers_to_DUT_ARADDR;
  wire [1:0]s00_couplers_to_DUT_ARBURST;
  wire [3:0]s00_couplers_to_DUT_ARCACHE;
  wire [3:0]s00_couplers_to_DUT_ARID;
  wire [3:0]s00_couplers_to_DUT_ARLEN;
  wire [1:0]s00_couplers_to_DUT_ARLOCK;
  wire [2:0]s00_couplers_to_DUT_ARPROT;
  wire [3:0]s00_couplers_to_DUT_ARQOS;
  wire s00_couplers_to_DUT_ARREADY;
  wire [2:0]s00_couplers_to_DUT_ARSIZE;
  wire [3:0]s00_couplers_to_DUT_ARUSER;
  wire s00_couplers_to_DUT_ARVALID;
  wire [31:0]s00_couplers_to_DUT_AWADDR;
  wire [1:0]s00_couplers_to_DUT_AWBURST;
  wire [3:0]s00_couplers_to_DUT_AWCACHE;
  wire [3:0]s00_couplers_to_DUT_AWID;
  wire [3:0]s00_couplers_to_DUT_AWLEN;
  wire [1:0]s00_couplers_to_DUT_AWLOCK;
  wire [2:0]s00_couplers_to_DUT_AWPROT;
  wire [3:0]s00_couplers_to_DUT_AWQOS;
  wire s00_couplers_to_DUT_AWREADY;
  wire [2:0]s00_couplers_to_DUT_AWSIZE;
  wire [3:0]s00_couplers_to_DUT_AWUSER;
  wire s00_couplers_to_DUT_AWVALID;
  wire [3:0]s00_couplers_to_DUT_BID;
  wire s00_couplers_to_DUT_BREADY;
  wire [1:0]s00_couplers_to_DUT_BRESP;
  wire s00_couplers_to_DUT_BVALID;
  wire [63:0]s00_couplers_to_DUT_RDATA;
  wire [3:0]s00_couplers_to_DUT_RID;
  wire s00_couplers_to_DUT_RLAST;
  wire s00_couplers_to_DUT_RREADY;
  wire [1:0]s00_couplers_to_DUT_RRESP;
  wire s00_couplers_to_DUT_RVALID;
  wire [63:0]s00_couplers_to_DUT_WDATA;
  wire s00_couplers_to_DUT_WLAST;
  wire s00_couplers_to_DUT_WREADY;
  wire [7:0]s00_couplers_to_DUT_WSTRB;
  wire s00_couplers_to_DUT_WVALID;

  assign DUT_ACLK_net = M00_ACLK;
  assign DUT_ARESETN_net = M00_ARESETN;
  assign DUT_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign DUT_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign DUT_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign DUT_to_s00_couplers_ARID = S00_AXI_arid[3:0];
  assign DUT_to_s00_couplers_ARLEN = S00_AXI_arlen[7:0];
  assign DUT_to_s00_couplers_ARLOCK = S00_AXI_arlock[0];
  assign DUT_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign DUT_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign DUT_to_s00_couplers_ARREGION = S00_AXI_arregion[3:0];
  assign DUT_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign DUT_to_s00_couplers_ARUSER = S00_AXI_aruser[3:0];
  assign DUT_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign DUT_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign DUT_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign DUT_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign DUT_to_s00_couplers_AWID = S00_AXI_awid[3:0];
  assign DUT_to_s00_couplers_AWLEN = S00_AXI_awlen[7:0];
  assign DUT_to_s00_couplers_AWLOCK = S00_AXI_awlock[0];
  assign DUT_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign DUT_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign DUT_to_s00_couplers_AWREGION = S00_AXI_awregion[3:0];
  assign DUT_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign DUT_to_s00_couplers_AWUSER = S00_AXI_awuser[3:0];
  assign DUT_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign DUT_to_s00_couplers_BREADY = S00_AXI_bready;
  assign DUT_to_s00_couplers_RREADY = S00_AXI_rready;
  assign DUT_to_s00_couplers_WDATA = S00_AXI_wdata[63:0];
  assign DUT_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign DUT_to_s00_couplers_WSTRB = S00_AXI_wstrb[7:0];
  assign DUT_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign M00_AXI_araddr[31:0] = s00_couplers_to_DUT_ARADDR;
  assign M00_AXI_arburst[1:0] = s00_couplers_to_DUT_ARBURST;
  assign M00_AXI_arcache[3:0] = s00_couplers_to_DUT_ARCACHE;
  assign M00_AXI_arid[3:0] = s00_couplers_to_DUT_ARID;
  assign M00_AXI_arlen[3:0] = s00_couplers_to_DUT_ARLEN;
  assign M00_AXI_arlock[1:0] = s00_couplers_to_DUT_ARLOCK;
  assign M00_AXI_arprot[2:0] = s00_couplers_to_DUT_ARPROT;
  assign M00_AXI_arqos[3:0] = s00_couplers_to_DUT_ARQOS;
  assign M00_AXI_arsize[2:0] = s00_couplers_to_DUT_ARSIZE;
  assign M00_AXI_aruser[3:0] = s00_couplers_to_DUT_ARUSER;
  assign M00_AXI_arvalid = s00_couplers_to_DUT_ARVALID;
  assign M00_AXI_awaddr[31:0] = s00_couplers_to_DUT_AWADDR;
  assign M00_AXI_awburst[1:0] = s00_couplers_to_DUT_AWBURST;
  assign M00_AXI_awcache[3:0] = s00_couplers_to_DUT_AWCACHE;
  assign M00_AXI_awid[3:0] = s00_couplers_to_DUT_AWID;
  assign M00_AXI_awlen[3:0] = s00_couplers_to_DUT_AWLEN;
  assign M00_AXI_awlock[1:0] = s00_couplers_to_DUT_AWLOCK;
  assign M00_AXI_awprot[2:0] = s00_couplers_to_DUT_AWPROT;
  assign M00_AXI_awqos[3:0] = s00_couplers_to_DUT_AWQOS;
  assign M00_AXI_awsize[2:0] = s00_couplers_to_DUT_AWSIZE;
  assign M00_AXI_awuser[3:0] = s00_couplers_to_DUT_AWUSER;
  assign M00_AXI_awvalid = s00_couplers_to_DUT_AWVALID;
  assign M00_AXI_bready = s00_couplers_to_DUT_BREADY;
  assign M00_AXI_rready = s00_couplers_to_DUT_RREADY;
  assign M00_AXI_wdata[63:0] = s00_couplers_to_DUT_WDATA;
  assign M00_AXI_wlast = s00_couplers_to_DUT_WLAST;
  assign M00_AXI_wstrb[7:0] = s00_couplers_to_DUT_WSTRB;
  assign M00_AXI_wvalid = s00_couplers_to_DUT_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = DUT_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = DUT_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[3:0] = DUT_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = DUT_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = DUT_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[63:0] = DUT_to_s00_couplers_RDATA;
  assign S00_AXI_rid[3:0] = DUT_to_s00_couplers_RID;
  assign S00_AXI_rlast = DUT_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = DUT_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = DUT_to_s00_couplers_RVALID;
  assign S00_AXI_wready = DUT_to_s00_couplers_WREADY;
  assign s00_couplers_to_DUT_ARREADY = M00_AXI_arready;
  assign s00_couplers_to_DUT_AWREADY = M00_AXI_awready;
  assign s00_couplers_to_DUT_BID = M00_AXI_bid[3:0];
  assign s00_couplers_to_DUT_BRESP = M00_AXI_bresp[1:0];
  assign s00_couplers_to_DUT_BVALID = M00_AXI_bvalid;
  assign s00_couplers_to_DUT_RDATA = M00_AXI_rdata[63:0];
  assign s00_couplers_to_DUT_RID = M00_AXI_rid[3:0];
  assign s00_couplers_to_DUT_RLAST = M00_AXI_rlast;
  assign s00_couplers_to_DUT_RRESP = M00_AXI_rresp[1:0];
  assign s00_couplers_to_DUT_RVALID = M00_AXI_rvalid;
  assign s00_couplers_to_DUT_WREADY = M00_AXI_wready;
s00_couplers_imp_6WEGOS s00_couplers
       (.M_ACLK(DUT_ACLK_net),
        .M_ARESETN(DUT_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_DUT_ARADDR),
        .M_AXI_arburst(s00_couplers_to_DUT_ARBURST),
        .M_AXI_arcache(s00_couplers_to_DUT_ARCACHE),
        .M_AXI_arid(s00_couplers_to_DUT_ARID),
        .M_AXI_arlen(s00_couplers_to_DUT_ARLEN),
        .M_AXI_arlock(s00_couplers_to_DUT_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_DUT_ARPROT),
        .M_AXI_arqos(s00_couplers_to_DUT_ARQOS),
        .M_AXI_arready(s00_couplers_to_DUT_ARREADY),
        .M_AXI_arsize(s00_couplers_to_DUT_ARSIZE),
        .M_AXI_aruser(s00_couplers_to_DUT_ARUSER),
        .M_AXI_arvalid(s00_couplers_to_DUT_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_DUT_AWADDR),
        .M_AXI_awburst(s00_couplers_to_DUT_AWBURST),
        .M_AXI_awcache(s00_couplers_to_DUT_AWCACHE),
        .M_AXI_awid(s00_couplers_to_DUT_AWID),
        .M_AXI_awlen(s00_couplers_to_DUT_AWLEN),
        .M_AXI_awlock(s00_couplers_to_DUT_AWLOCK),
        .M_AXI_awprot(s00_couplers_to_DUT_AWPROT),
        .M_AXI_awqos(s00_couplers_to_DUT_AWQOS),
        .M_AXI_awready(s00_couplers_to_DUT_AWREADY),
        .M_AXI_awsize(s00_couplers_to_DUT_AWSIZE),
        .M_AXI_awuser(s00_couplers_to_DUT_AWUSER),
        .M_AXI_awvalid(s00_couplers_to_DUT_AWVALID),
        .M_AXI_bid(s00_couplers_to_DUT_BID),
        .M_AXI_bready(s00_couplers_to_DUT_BREADY),
        .M_AXI_bresp(s00_couplers_to_DUT_BRESP),
        .M_AXI_bvalid(s00_couplers_to_DUT_BVALID),
        .M_AXI_rdata(s00_couplers_to_DUT_RDATA),
        .M_AXI_rid(s00_couplers_to_DUT_RID),
        .M_AXI_rlast(s00_couplers_to_DUT_RLAST),
        .M_AXI_rready(s00_couplers_to_DUT_RREADY),
        .M_AXI_rresp(s00_couplers_to_DUT_RRESP),
        .M_AXI_rvalid(s00_couplers_to_DUT_RVALID),
        .M_AXI_wdata(s00_couplers_to_DUT_WDATA),
        .M_AXI_wlast(s00_couplers_to_DUT_WLAST),
        .M_AXI_wready(s00_couplers_to_DUT_WREADY),
        .M_AXI_wstrb(s00_couplers_to_DUT_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_DUT_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(DUT_to_s00_couplers_ARADDR),
        .S_AXI_arburst(DUT_to_s00_couplers_ARBURST),
        .S_AXI_arcache(DUT_to_s00_couplers_ARCACHE),
        .S_AXI_arid(DUT_to_s00_couplers_ARID),
        .S_AXI_arlen(DUT_to_s00_couplers_ARLEN),
        .S_AXI_arlock(DUT_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(DUT_to_s00_couplers_ARPROT),
        .S_AXI_arqos(DUT_to_s00_couplers_ARQOS),
        .S_AXI_arready(DUT_to_s00_couplers_ARREADY),
        .S_AXI_arregion(DUT_to_s00_couplers_ARREGION),
        .S_AXI_arsize(DUT_to_s00_couplers_ARSIZE),
        .S_AXI_aruser(DUT_to_s00_couplers_ARUSER),
        .S_AXI_arvalid(DUT_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(DUT_to_s00_couplers_AWADDR),
        .S_AXI_awburst(DUT_to_s00_couplers_AWBURST),
        .S_AXI_awcache(DUT_to_s00_couplers_AWCACHE),
        .S_AXI_awid(DUT_to_s00_couplers_AWID),
        .S_AXI_awlen(DUT_to_s00_couplers_AWLEN),
        .S_AXI_awlock(DUT_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(DUT_to_s00_couplers_AWPROT),
        .S_AXI_awqos(DUT_to_s00_couplers_AWQOS),
        .S_AXI_awready(DUT_to_s00_couplers_AWREADY),
        .S_AXI_awregion(DUT_to_s00_couplers_AWREGION),
        .S_AXI_awsize(DUT_to_s00_couplers_AWSIZE),
        .S_AXI_awuser(DUT_to_s00_couplers_AWUSER),
        .S_AXI_awvalid(DUT_to_s00_couplers_AWVALID),
        .S_AXI_bid(DUT_to_s00_couplers_BID),
        .S_AXI_bready(DUT_to_s00_couplers_BREADY),
        .S_AXI_bresp(DUT_to_s00_couplers_BRESP),
        .S_AXI_bvalid(DUT_to_s00_couplers_BVALID),
        .S_AXI_rdata(DUT_to_s00_couplers_RDATA),
        .S_AXI_rid(DUT_to_s00_couplers_RID),
        .S_AXI_rlast(DUT_to_s00_couplers_RLAST),
        .S_AXI_rready(DUT_to_s00_couplers_RREADY),
        .S_AXI_rresp(DUT_to_s00_couplers_RRESP),
        .S_AXI_rvalid(DUT_to_s00_couplers_RVALID),
        .S_AXI_wdata(DUT_to_s00_couplers_WDATA),
        .S_AXI_wlast(DUT_to_s00_couplers_WLAST),
        .S_AXI_wready(DUT_to_s00_couplers_WREADY),
        .S_AXI_wstrb(DUT_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(DUT_to_s00_couplers_WVALID));
endmodule
