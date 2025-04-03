-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Thu Apr  3 09:19:58 2025
-- Host        : PC-077 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub c:/Users/240689/VIO_ILA/SOURCES/VIO_LED/VIO_LED_stub.vhdl
-- Design      : VIO_LED
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity VIO_LED is
  Port ( 
    clk : in STD_LOGIC;
    probe_in0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe_in1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    probe_out0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    probe_out1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    probe_out2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    probe_out3 : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end VIO_LED;

architecture stub of VIO_LED is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,probe_in0[7:0],probe_in1[4:0],probe_out0[3:0],probe_out1[3:0],probe_out2[3:0],probe_out3[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "vio,Vivado 2022.1";
begin
end;
