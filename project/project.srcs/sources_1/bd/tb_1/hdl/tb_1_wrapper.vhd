--Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2014.2 (win64) Build 928826 Thu Jun  5 18:17:50 MDT 2014
--Date        : Tue Aug 05 18:38:59 2014
--Host        : Sphinx running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target tb_1_wrapper.bd
--Design      : tb_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity tb_1_wrapper is
end tb_1_wrapper;

architecture STRUCTURE of tb_1_wrapper is
  component tb_1 is
  end component tb_1;
begin
tb_1_i: component tb_1
    port map (
      
    );
end STRUCTURE;
