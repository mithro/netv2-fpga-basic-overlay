-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.1 (win64) Build 1538259 Fri Apr  8 15:45:27 MDT 2016
-- Date        : Tue Oct 18 15:50:06 2016
-- Host        : bunnie-kage running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub -rename_top overlay1_xlslice_6_0 -prefix overlay1_xlslice_6_0_
--               overlay1_xlslice_2_0_stub.vhdl
-- Design      : overlay1_xlslice_2_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a50tcsg325-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity \overlay1_xlslice_6_0\ is
  Port ( 
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end \overlay1_xlslice_6_0\;

architecture stub of \overlay1_xlslice_6_0\ is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Din[31:0],Dout[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "xlslice,Vivado 2016.1";
begin
end;
