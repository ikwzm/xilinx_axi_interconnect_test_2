// (c) Copyright 1995-2014 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.

// IP VLNV: ikwzm:Dummy_Plug:AXI4_INTERCONNECT_TEST_BFM:1.0
// IP Revision: 3

// The following must be inserted into your Verilog file for this
// core to be instantiated. Change the instance name and port connections
// (in parentheses) to your own signal names.

//----------- Begin Cut here for INSTANTIATION Template ---// INST_TAG
tb_1_BFM_1 your_instance_name (
  .M00_ACLK(M00_ACLK),          // input wire M00_ACLK
  .M00_ARESETn(M00_ARESETn),    // input wire M00_ARESETn
  .M00_ARADDR(M00_ARADDR),      // output wire [31 : 0] M00_ARADDR
  .M00_ARLEN(M00_ARLEN),        // output wire [7 : 0] M00_ARLEN
  .M00_ARSIZE(M00_ARSIZE),      // output wire [2 : 0] M00_ARSIZE
  .M00_ARBURST(M00_ARBURST),    // output wire [1 : 0] M00_ARBURST
  .M00_ARLOCK(M00_ARLOCK),      // output wire [0 : 0] M00_ARLOCK
  .M00_ARCACHE(M00_ARCACHE),    // output wire [3 : 0] M00_ARCACHE
  .M00_ARPROT(M00_ARPROT),      // output wire [2 : 0] M00_ARPROT
  .M00_ARQOS(M00_ARQOS),        // output wire [3 : 0] M00_ARQOS
  .M00_ARREGION(M00_ARREGION),  // output wire [3 : 0] M00_ARREGION
  .M00_ARUSER(M00_ARUSER),      // output wire [3 : 0] M00_ARUSER
  .M00_ARID(M00_ARID),          // output wire [3 : 0] M00_ARID
  .M00_ARVALID(M00_ARVALID),    // output wire M00_ARVALID
  .M00_ARREADY(M00_ARREADY),    // input wire M00_ARREADY
  .M00_RVALID(M00_RVALID),      // input wire M00_RVALID
  .M00_RLAST(M00_RLAST),        // input wire M00_RLAST
  .M00_RDATA(M00_RDATA),        // input wire [63 : 0] M00_RDATA
  .M00_RRESP(M00_RRESP),        // input wire [1 : 0] M00_RRESP
  .M00_RID(M00_RID),            // input wire [3 : 0] M00_RID
  .M00_RREADY(M00_RREADY),      // output wire M00_RREADY
  .M00_AWADDR(M00_AWADDR),      // output wire [31 : 0] M00_AWADDR
  .M00_AWLEN(M00_AWLEN),        // output wire [7 : 0] M00_AWLEN
  .M00_AWSIZE(M00_AWSIZE),      // output wire [2 : 0] M00_AWSIZE
  .M00_AWBURST(M00_AWBURST),    // output wire [1 : 0] M00_AWBURST
  .M00_AWLOCK(M00_AWLOCK),      // output wire [0 : 0] M00_AWLOCK
  .M00_AWCACHE(M00_AWCACHE),    // output wire [3 : 0] M00_AWCACHE
  .M00_AWPROT(M00_AWPROT),      // output wire [2 : 0] M00_AWPROT
  .M00_AWQOS(M00_AWQOS),        // output wire [3 : 0] M00_AWQOS
  .M00_AWREGION(M00_AWREGION),  // output wire [3 : 0] M00_AWREGION
  .M00_AWUSER(M00_AWUSER),      // output wire [3 : 0] M00_AWUSER
  .M00_AWID(M00_AWID),          // output wire [3 : 0] M00_AWID
  .M00_AWVALID(M00_AWVALID),    // output wire M00_AWVALID
  .M00_AWREADY(M00_AWREADY),    // input wire M00_AWREADY
  .M00_WLAST(M00_WLAST),        // output wire M00_WLAST
  .M00_WDATA(M00_WDATA),        // output wire [63 : 0] M00_WDATA
  .M00_WSTRB(M00_WSTRB),        // output wire [7 : 0] M00_WSTRB
  .M00_WVALID(M00_WVALID),      // output wire M00_WVALID
  .M00_WREADY(M00_WREADY),      // input wire M00_WREADY
  .M00_BRESP(M00_BRESP),        // input wire [1 : 0] M00_BRESP
  .M00_BID(M00_BID),            // input wire [3 : 0] M00_BID
  .M00_BVALID(M00_BVALID),      // input wire M00_BVALID
  .M00_BREADY(M00_BREADY),      // output wire M00_BREADY
  .S00_ACLK(S00_ACLK),          // input wire S00_ACLK
  .S00_ARESETn(S00_ARESETn),    // input wire S00_ARESETn
  .S00_ARADDR(S00_ARADDR),      // input wire [31 : 0] S00_ARADDR
  .S00_ARLEN(S00_ARLEN),        // input wire [3 : 0] S00_ARLEN
  .S00_ARSIZE(S00_ARSIZE),      // input wire [2 : 0] S00_ARSIZE
  .S00_ARBURST(S00_ARBURST),    // input wire [1 : 0] S00_ARBURST
  .S00_ARLOCK(S00_ARLOCK),      // input wire [1 : 0] S00_ARLOCK
  .S00_ARCACHE(S00_ARCACHE),    // input wire [3 : 0] S00_ARCACHE
  .S00_ARPROT(S00_ARPROT),      // input wire [2 : 0] S00_ARPROT
  .S00_ARQOS(S00_ARQOS),        // input wire [3 : 0] S00_ARQOS
  .S00_ARREGION(S00_ARREGION),  // input wire [3 : 0] S00_ARREGION
  .S00_ARUSER(S00_ARUSER),      // input wire [3 : 0] S00_ARUSER
  .S00_ARID(S00_ARID),          // input wire [3 : 0] S00_ARID
  .S00_ARVALID(S00_ARVALID),    // input wire S00_ARVALID
  .S00_ARREADY(S00_ARREADY),    // output wire S00_ARREADY
  .S00_RVALID(S00_RVALID),      // output wire S00_RVALID
  .S00_RLAST(S00_RLAST),        // output wire S00_RLAST
  .S00_RDATA(S00_RDATA),        // output wire [63 : 0] S00_RDATA
  .S00_RRESP(S00_RRESP),        // output wire [1 : 0] S00_RRESP
  .S00_RID(S00_RID),            // output wire [3 : 0] S00_RID
  .S00_RREADY(S00_RREADY),      // input wire S00_RREADY
  .S00_AWADDR(S00_AWADDR),      // input wire [31 : 0] S00_AWADDR
  .S00_AWLEN(S00_AWLEN),        // input wire [3 : 0] S00_AWLEN
  .S00_AWSIZE(S00_AWSIZE),      // input wire [2 : 0] S00_AWSIZE
  .S00_AWBURST(S00_AWBURST),    // input wire [1 : 0] S00_AWBURST
  .S00_AWLOCK(S00_AWLOCK),      // input wire [1 : 0] S00_AWLOCK
  .S00_AWCACHE(S00_AWCACHE),    // input wire [3 : 0] S00_AWCACHE
  .S00_AWPROT(S00_AWPROT),      // input wire [2 : 0] S00_AWPROT
  .S00_AWQOS(S00_AWQOS),        // input wire [3 : 0] S00_AWQOS
  .S00_AWREGION(S00_AWREGION),  // input wire [3 : 0] S00_AWREGION
  .S00_AWUSER(S00_AWUSER),      // input wire [3 : 0] S00_AWUSER
  .S00_AWID(S00_AWID),          // input wire [3 : 0] S00_AWID
  .S00_AWVALID(S00_AWVALID),    // input wire S00_AWVALID
  .S00_AWREADY(S00_AWREADY),    // output wire S00_AWREADY
  .S00_WLAST(S00_WLAST),        // input wire S00_WLAST
  .S00_WDATA(S00_WDATA),        // input wire [63 : 0] S00_WDATA
  .S00_WSTRB(S00_WSTRB),        // input wire [7 : 0] S00_WSTRB
  .S00_WVALID(S00_WVALID),      // input wire S00_WVALID
  .S00_WREADY(S00_WREADY),      // output wire S00_WREADY
  .S00_BRESP(S00_BRESP),        // output wire [1 : 0] S00_BRESP
  .S00_BID(S00_BID),            // output wire [3 : 0] S00_BID
  .S00_BVALID(S00_BVALID),      // output wire S00_BVALID
  .S00_BREADY(S00_BREADY),      // input wire S00_BREADY
  .ACLK0(ACLK0),                // output wire ACLK0
  .ACLK1(ACLK1),                // output wire ACLK1
  .ARESETn(ARESETn)            // output wire ARESETn
);
// INST_TAG_END ------ End INSTANTIATION Template ---------

