-- (c) Copyright 1995-2014 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: ikwzm:Dummy_Plug:AXI4_INTERCONNECT_TEST_BFM:1.0
-- IP Revision: 3

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

LIBRARY Dummy_Plug;
USE Dummy_Plug.AXI4_INTERCONNECT_TEST_BFM;

ENTITY tb_1_BFM_1 IS
  PORT (
    M00_ACLK : IN STD_LOGIC;
    M00_ARESETn : IN STD_LOGIC;
    M00_ARADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    M00_ARLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    M00_ARSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    M00_ARBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    M00_ARLOCK : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    M00_ARCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    M00_ARPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    M00_ARQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    M00_ARREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    M00_ARUSER : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    M00_ARID : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    M00_ARVALID : OUT STD_LOGIC;
    M00_ARREADY : IN STD_LOGIC;
    M00_RVALID : IN STD_LOGIC;
    M00_RLAST : IN STD_LOGIC;
    M00_RDATA : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
    M00_RRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    M00_RID : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    M00_RREADY : OUT STD_LOGIC;
    M00_AWADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    M00_AWLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    M00_AWSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    M00_AWBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    M00_AWLOCK : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    M00_AWCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    M00_AWPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    M00_AWQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    M00_AWREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    M00_AWUSER : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    M00_AWID : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    M00_AWVALID : OUT STD_LOGIC;
    M00_AWREADY : IN STD_LOGIC;
    M00_WLAST : OUT STD_LOGIC;
    M00_WDATA : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
    M00_WSTRB : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    M00_WVALID : OUT STD_LOGIC;
    M00_WREADY : IN STD_LOGIC;
    M00_BRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    M00_BID : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    M00_BVALID : IN STD_LOGIC;
    M00_BREADY : OUT STD_LOGIC;
    S00_ACLK : IN STD_LOGIC;
    S00_ARESETn : IN STD_LOGIC;
    S00_ARADDR : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    S00_ARLEN : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    S00_ARSIZE : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    S00_ARBURST : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    S00_ARLOCK : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    S00_ARCACHE : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    S00_ARPROT : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    S00_ARQOS : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    S00_ARREGION : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    S00_ARUSER : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    S00_ARID : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    S00_ARVALID : IN STD_LOGIC;
    S00_ARREADY : OUT STD_LOGIC;
    S00_RVALID : OUT STD_LOGIC;
    S00_RLAST : OUT STD_LOGIC;
    S00_RDATA : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
    S00_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    S00_RID : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    S00_RREADY : IN STD_LOGIC;
    S00_AWADDR : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    S00_AWLEN : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    S00_AWSIZE : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    S00_AWBURST : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    S00_AWLOCK : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    S00_AWCACHE : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    S00_AWPROT : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    S00_AWQOS : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    S00_AWREGION : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    S00_AWUSER : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    S00_AWID : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    S00_AWVALID : IN STD_LOGIC;
    S00_AWREADY : OUT STD_LOGIC;
    S00_WLAST : IN STD_LOGIC;
    S00_WDATA : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
    S00_WSTRB : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    S00_WVALID : IN STD_LOGIC;
    S00_WREADY : OUT STD_LOGIC;
    S00_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    S00_BID : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    S00_BVALID : OUT STD_LOGIC;
    S00_BREADY : IN STD_LOGIC;
    ACLK0 : OUT STD_LOGIC;
    ACLK1 : OUT STD_LOGIC;
    ARESETn : OUT STD_LOGIC
  );
END tb_1_BFM_1;

ARCHITECTURE tb_1_BFM_1_arch OF tb_1_BFM_1 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : string;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF tb_1_BFM_1_arch: ARCHITECTURE IS "yes";

  COMPONENT AXI4_INTERCONNECT_TEST_BFM IS
    GENERIC (
      NAME : STRING;
      SCENARIO_FILE : STRING;
      READ_ENABLE : BOOLEAN;
      WRITE_ENABLE : BOOLEAN;
      ID_WIDTH : INTEGER;
      M00_ADDR_WIDTH : INTEGER;
      M00_ALEN_WIDTH : INTEGER;
      M00_ALOCK_WIDTH : INTEGER;
      M00_USER_WIDTH : INTEGER;
      M00_DATA_WIDTH : INTEGER;
      S00_ADDR_WIDTH : INTEGER;
      S00_USER_WIDTH : INTEGER;
      S00_DATA_WIDTH : INTEGER
    );
    PORT (
      M00_ACLK : IN STD_LOGIC;
      M00_ARESETn : IN STD_LOGIC;
      M00_ARADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      M00_ARLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      M00_ARSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      M00_ARBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      M00_ARLOCK : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      M00_ARCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      M00_ARPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      M00_ARQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      M00_ARREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      M00_ARUSER : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      M00_ARID : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      M00_ARVALID : OUT STD_LOGIC;
      M00_ARREADY : IN STD_LOGIC;
      M00_RVALID : IN STD_LOGIC;
      M00_RLAST : IN STD_LOGIC;
      M00_RDATA : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
      M00_RRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      M00_RID : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      M00_RREADY : OUT STD_LOGIC;
      M00_AWADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      M00_AWLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      M00_AWSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      M00_AWBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      M00_AWLOCK : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      M00_AWCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      M00_AWPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      M00_AWQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      M00_AWREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      M00_AWUSER : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      M00_AWID : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      M00_AWVALID : OUT STD_LOGIC;
      M00_AWREADY : IN STD_LOGIC;
      M00_WLAST : OUT STD_LOGIC;
      M00_WDATA : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
      M00_WSTRB : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      M00_WVALID : OUT STD_LOGIC;
      M00_WREADY : IN STD_LOGIC;
      M00_BRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      M00_BID : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      M00_BVALID : IN STD_LOGIC;
      M00_BREADY : OUT STD_LOGIC;
      S00_ACLK : IN STD_LOGIC;
      S00_ARESETn : IN STD_LOGIC;
      S00_ARADDR : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      S00_ARLEN : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      S00_ARSIZE : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      S00_ARBURST : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      S00_ARLOCK : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      S00_ARCACHE : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      S00_ARPROT : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      S00_ARQOS : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      S00_ARREGION : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      S00_ARUSER : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      S00_ARID : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      S00_ARVALID : IN STD_LOGIC;
      S00_ARREADY : OUT STD_LOGIC;
      S00_RVALID : OUT STD_LOGIC;
      S00_RLAST : OUT STD_LOGIC;
      S00_RDATA : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
      S00_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      S00_RID : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      S00_RREADY : IN STD_LOGIC;
      S00_AWADDR : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      S00_AWLEN : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      S00_AWSIZE : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      S00_AWBURST : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      S00_AWLOCK : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      S00_AWCACHE : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      S00_AWPROT : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      S00_AWQOS : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      S00_AWREGION : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      S00_AWUSER : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      S00_AWID : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      S00_AWVALID : IN STD_LOGIC;
      S00_AWREADY : OUT STD_LOGIC;
      S00_WLAST : IN STD_LOGIC;
      S00_WDATA : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
      S00_WSTRB : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      S00_WVALID : IN STD_LOGIC;
      S00_WREADY : OUT STD_LOGIC;
      S00_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      S00_BID : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      S00_BVALID : OUT STD_LOGIC;
      S00_BREADY : IN STD_LOGIC;
      ACLK0 : OUT STD_LOGIC;
      ACLK1 : OUT STD_LOGIC;
      ARESETn : OUT STD_LOGIC
    );
  END COMPONENT AXI4_INTERCONNECT_TEST_BFM;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF tb_1_BFM_1_arch: ARCHITECTURE IS "AXI4_INTERCONNECT_TEST_BFM,Vivado 2014.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF tb_1_BFM_1_arch : ARCHITECTURE IS "tb_1_BFM_1,AXI4_INTERCONNECT_TEST_BFM,{}";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF M00_ACLK: SIGNAL IS "xilinx.com:signal:clock:1.0 M00_CLK CLK";
  ATTRIBUTE X_INTERFACE_INFO OF M00_ARESETn: SIGNAL IS "xilinx.com:signal:reset:1.0 M00_ARESETn RST";
  ATTRIBUTE X_INTERFACE_INFO OF M00_ARADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 M00 ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF M00_ARLEN: SIGNAL IS "xilinx.com:interface:aximm:1.0 M00 ARLEN";
  ATTRIBUTE X_INTERFACE_INFO OF M00_ARSIZE: SIGNAL IS "xilinx.com:interface:aximm:1.0 M00 ARSIZE";
  ATTRIBUTE X_INTERFACE_INFO OF M00_ARBURST: SIGNAL IS "xilinx.com:interface:aximm:1.0 M00 ARBURST";
  ATTRIBUTE X_INTERFACE_INFO OF M00_ARLOCK: SIGNAL IS "xilinx.com:interface:aximm:1.0 M00 ARLOCK";
  ATTRIBUTE X_INTERFACE_INFO OF M00_ARCACHE: SIGNAL IS "xilinx.com:interface:aximm:1.0 M00 ARCACHE";
  ATTRIBUTE X_INTERFACE_INFO OF M00_ARPROT: SIGNAL IS "xilinx.com:interface:aximm:1.0 M00 ARPROT";
  ATTRIBUTE X_INTERFACE_INFO OF M00_ARQOS: SIGNAL IS "xilinx.com:interface:aximm:1.0 M00 ARQOS";
  ATTRIBUTE X_INTERFACE_INFO OF M00_ARREGION: SIGNAL IS "xilinx.com:interface:aximm:1.0 M00 ARREGION";
  ATTRIBUTE X_INTERFACE_INFO OF M00_ARUSER: SIGNAL IS "xilinx.com:interface:aximm:1.0 M00 ARUSER";
  ATTRIBUTE X_INTERFACE_INFO OF M00_ARID: SIGNAL IS "xilinx.com:interface:aximm:1.0 M00 ARID";
  ATTRIBUTE X_INTERFACE_INFO OF M00_ARVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 M00 ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF M00_ARREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 M00 ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF M00_RVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 M00 RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF M00_RLAST: SIGNAL IS "xilinx.com:interface:aximm:1.0 M00 RLAST";
  ATTRIBUTE X_INTERFACE_INFO OF M00_RDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 M00 RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF M00_RRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 M00 RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF M00_RID: SIGNAL IS "xilinx.com:interface:aximm:1.0 M00 RID";
  ATTRIBUTE X_INTERFACE_INFO OF M00_RREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 M00 RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF M00_AWADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 M00 AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF M00_AWLEN: SIGNAL IS "xilinx.com:interface:aximm:1.0 M00 AWLEN";
  ATTRIBUTE X_INTERFACE_INFO OF M00_AWSIZE: SIGNAL IS "xilinx.com:interface:aximm:1.0 M00 AWSIZE";
  ATTRIBUTE X_INTERFACE_INFO OF M00_AWBURST: SIGNAL IS "xilinx.com:interface:aximm:1.0 M00 AWBURST";
  ATTRIBUTE X_INTERFACE_INFO OF M00_AWLOCK: SIGNAL IS "xilinx.com:interface:aximm:1.0 M00 AWLOCK";
  ATTRIBUTE X_INTERFACE_INFO OF M00_AWCACHE: SIGNAL IS "xilinx.com:interface:aximm:1.0 M00 AWCACHE";
  ATTRIBUTE X_INTERFACE_INFO OF M00_AWPROT: SIGNAL IS "xilinx.com:interface:aximm:1.0 M00 AWPROT";
  ATTRIBUTE X_INTERFACE_INFO OF M00_AWQOS: SIGNAL IS "xilinx.com:interface:aximm:1.0 M00 AWQOS";
  ATTRIBUTE X_INTERFACE_INFO OF M00_AWREGION: SIGNAL IS "xilinx.com:interface:aximm:1.0 M00 AWREGION";
  ATTRIBUTE X_INTERFACE_INFO OF M00_AWUSER: SIGNAL IS "xilinx.com:interface:aximm:1.0 M00 AWUSER";
  ATTRIBUTE X_INTERFACE_INFO OF M00_AWID: SIGNAL IS "xilinx.com:interface:aximm:1.0 M00 AWID";
  ATTRIBUTE X_INTERFACE_INFO OF M00_AWVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 M00 AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF M00_AWREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 M00 AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF M00_WLAST: SIGNAL IS "xilinx.com:interface:aximm:1.0 M00 WLAST";
  ATTRIBUTE X_INTERFACE_INFO OF M00_WDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 M00 WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF M00_WSTRB: SIGNAL IS "xilinx.com:interface:aximm:1.0 M00 WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF M00_WVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 M00 WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF M00_WREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 M00 WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF M00_BRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 M00 BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF M00_BID: SIGNAL IS "xilinx.com:interface:aximm:1.0 M00 BID";
  ATTRIBUTE X_INTERFACE_INFO OF M00_BVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 M00 BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF M00_BREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 M00 BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF S00_ACLK: SIGNAL IS "xilinx.com:signal:clock:1.0 S00_ACLK CLK";
  ATTRIBUTE X_INTERFACE_INFO OF S00_ARESETn: SIGNAL IS "xilinx.com:signal:reset:1.0 S00_ARESETn RST";
  ATTRIBUTE X_INTERFACE_INFO OF S00_ARADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00 ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF S00_ARLEN: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00 ARLEN";
  ATTRIBUTE X_INTERFACE_INFO OF S00_ARSIZE: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00 ARSIZE";
  ATTRIBUTE X_INTERFACE_INFO OF S00_ARBURST: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00 ARBURST";
  ATTRIBUTE X_INTERFACE_INFO OF S00_ARLOCK: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00 ARLOCK";
  ATTRIBUTE X_INTERFACE_INFO OF S00_ARCACHE: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00 ARCACHE";
  ATTRIBUTE X_INTERFACE_INFO OF S00_ARPROT: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00 ARPROT";
  ATTRIBUTE X_INTERFACE_INFO OF S00_ARQOS: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00 ARQOS";
  ATTRIBUTE X_INTERFACE_INFO OF S00_ARREGION: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00 ARREGION";
  ATTRIBUTE X_INTERFACE_INFO OF S00_ARUSER: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00 ARUSER";
  ATTRIBUTE X_INTERFACE_INFO OF S00_ARID: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00 ARID";
  ATTRIBUTE X_INTERFACE_INFO OF S00_ARVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00 ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S00_ARREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00 ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF S00_RVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00 RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S00_RLAST: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00 RLAST";
  ATTRIBUTE X_INTERFACE_INFO OF S00_RDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00 RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF S00_RRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00 RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF S00_RID: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00 RID";
  ATTRIBUTE X_INTERFACE_INFO OF S00_RREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00 RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF S00_AWADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00 AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF S00_AWLEN: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00 AWLEN";
  ATTRIBUTE X_INTERFACE_INFO OF S00_AWSIZE: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00 AWSIZE";
  ATTRIBUTE X_INTERFACE_INFO OF S00_AWBURST: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00 AWBURST";
  ATTRIBUTE X_INTERFACE_INFO OF S00_AWLOCK: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00 AWLOCK";
  ATTRIBUTE X_INTERFACE_INFO OF S00_AWCACHE: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00 AWCACHE";
  ATTRIBUTE X_INTERFACE_INFO OF S00_AWPROT: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00 AWPROT";
  ATTRIBUTE X_INTERFACE_INFO OF S00_AWQOS: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00 AWQOS";
  ATTRIBUTE X_INTERFACE_INFO OF S00_AWREGION: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00 AWREGION";
  ATTRIBUTE X_INTERFACE_INFO OF S00_AWUSER: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00 AWUSER";
  ATTRIBUTE X_INTERFACE_INFO OF S00_AWID: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00 AWID";
  ATTRIBUTE X_INTERFACE_INFO OF S00_AWVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00 AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S00_AWREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00 AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF S00_WLAST: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00 WLAST";
  ATTRIBUTE X_INTERFACE_INFO OF S00_WDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00 WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF S00_WSTRB: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00 WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF S00_WVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00 WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S00_WREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00 WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF S00_BRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00 BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF S00_BID: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00 BID";
  ATTRIBUTE X_INTERFACE_INFO OF S00_BVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00 BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S00_BREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00 BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF ACLK0: SIGNAL IS "xilinx.com:signal:clock:1.0 ACLK0 CLK";
  ATTRIBUTE X_INTERFACE_INFO OF ACLK1: SIGNAL IS "xilinx.com:signal:clock:1.0 ACLK1 CLK";
  ATTRIBUTE X_INTERFACE_INFO OF ARESETn: SIGNAL IS "xilinx.com:signal:reset:1.0 ARESETn RST";
BEGIN
  U0 : AXI4_INTERCONNECT_TEST_BFM
    GENERIC MAP (
      NAME => "TB",
      SCENARIO_FILE => "../../../ip/bfm/src/scenarios/test.snr",
      READ_ENABLE => true,
      WRITE_ENABLE => true,
      ID_WIDTH => 4,
      M00_ADDR_WIDTH => 32,
      M00_ALEN_WIDTH => 8,
      M00_ALOCK_WIDTH => 1,
      M00_USER_WIDTH => 4,
      M00_DATA_WIDTH => 64,
      S00_ADDR_WIDTH => 32,
      S00_USER_WIDTH => 4,
      S00_DATA_WIDTH => 64
    )
    PORT MAP (
      M00_ACLK => M00_ACLK,
      M00_ARESETn => M00_ARESETn,
      M00_ARADDR => M00_ARADDR,
      M00_ARLEN => M00_ARLEN,
      M00_ARSIZE => M00_ARSIZE,
      M00_ARBURST => M00_ARBURST,
      M00_ARLOCK => M00_ARLOCK,
      M00_ARCACHE => M00_ARCACHE,
      M00_ARPROT => M00_ARPROT,
      M00_ARQOS => M00_ARQOS,
      M00_ARREGION => M00_ARREGION,
      M00_ARUSER => M00_ARUSER,
      M00_ARID => M00_ARID,
      M00_ARVALID => M00_ARVALID,
      M00_ARREADY => M00_ARREADY,
      M00_RVALID => M00_RVALID,
      M00_RLAST => M00_RLAST,
      M00_RDATA => M00_RDATA,
      M00_RRESP => M00_RRESP,
      M00_RID => M00_RID,
      M00_RREADY => M00_RREADY,
      M00_AWADDR => M00_AWADDR,
      M00_AWLEN => M00_AWLEN,
      M00_AWSIZE => M00_AWSIZE,
      M00_AWBURST => M00_AWBURST,
      M00_AWLOCK => M00_AWLOCK,
      M00_AWCACHE => M00_AWCACHE,
      M00_AWPROT => M00_AWPROT,
      M00_AWQOS => M00_AWQOS,
      M00_AWREGION => M00_AWREGION,
      M00_AWUSER => M00_AWUSER,
      M00_AWID => M00_AWID,
      M00_AWVALID => M00_AWVALID,
      M00_AWREADY => M00_AWREADY,
      M00_WLAST => M00_WLAST,
      M00_WDATA => M00_WDATA,
      M00_WSTRB => M00_WSTRB,
      M00_WVALID => M00_WVALID,
      M00_WREADY => M00_WREADY,
      M00_BRESP => M00_BRESP,
      M00_BID => M00_BID,
      M00_BVALID => M00_BVALID,
      M00_BREADY => M00_BREADY,
      S00_ACLK => S00_ACLK,
      S00_ARESETn => S00_ARESETn,
      S00_ARADDR => S00_ARADDR,
      S00_ARLEN => S00_ARLEN,
      S00_ARSIZE => S00_ARSIZE,
      S00_ARBURST => S00_ARBURST,
      S00_ARLOCK => S00_ARLOCK,
      S00_ARCACHE => S00_ARCACHE,
      S00_ARPROT => S00_ARPROT,
      S00_ARQOS => S00_ARQOS,
      S00_ARREGION => S00_ARREGION,
      S00_ARUSER => S00_ARUSER,
      S00_ARID => S00_ARID,
      S00_ARVALID => S00_ARVALID,
      S00_ARREADY => S00_ARREADY,
      S00_RVALID => S00_RVALID,
      S00_RLAST => S00_RLAST,
      S00_RDATA => S00_RDATA,
      S00_RRESP => S00_RRESP,
      S00_RID => S00_RID,
      S00_RREADY => S00_RREADY,
      S00_AWADDR => S00_AWADDR,
      S00_AWLEN => S00_AWLEN,
      S00_AWSIZE => S00_AWSIZE,
      S00_AWBURST => S00_AWBURST,
      S00_AWLOCK => S00_AWLOCK,
      S00_AWCACHE => S00_AWCACHE,
      S00_AWPROT => S00_AWPROT,
      S00_AWQOS => S00_AWQOS,
      S00_AWREGION => S00_AWREGION,
      S00_AWUSER => S00_AWUSER,
      S00_AWID => S00_AWID,
      S00_AWVALID => S00_AWVALID,
      S00_AWREADY => S00_AWREADY,
      S00_WLAST => S00_WLAST,
      S00_WDATA => S00_WDATA,
      S00_WSTRB => S00_WSTRB,
      S00_WVALID => S00_WVALID,
      S00_WREADY => S00_WREADY,
      S00_BRESP => S00_BRESP,
      S00_BID => S00_BID,
      S00_BVALID => S00_BVALID,
      S00_BREADY => S00_BREADY,
      ACLK0 => ACLK0,
      ACLK1 => ACLK1,
      ARESETn => ARESETn
    );
END tb_1_BFM_1_arch;
