-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Mon Dec  4 10:31:04 2023
-- Host        : BiliStation running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/GitHub/trackforce/trackforce.vivado/trackforce.gen/sources_1/bd/trackforce/ip/trackforce_top_0_0/trackforce_top_0_0_sim_netlist.vhdl
-- Design      : trackforce_top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity trackforce_top_0_0 is
  port (
    clk_i : in STD_LOGIC;
    rst_i : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gps_rx_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    imu_rx_x_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    imu_rx_y_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    imu_rx_z_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gps_valid_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    gps_vel_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gforce_x_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gforce_y_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    je : out STD_LOGIC_VECTOR ( 7 downto 0 );
    led : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of trackforce_top_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of trackforce_top_0_0 : entity is "trackforce_top_0_0,top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of trackforce_top_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of trackforce_top_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of trackforce_top_0_0 : entity is "top,Vivado 2023.2";
end trackforce_top_0_0;

architecture STRUCTURE of trackforce_top_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^clk_i\ : STD_LOGIC;
  signal \^gps_valid_i\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^sw\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  \^clk_i\ <= clk_i;
  \^gps_valid_i\(0) <= gps_valid_i(0);
  \^sw\(0) <= sw(0);
  gforce_x_o(7) <= \<const0>\;
  gforce_x_o(6) <= \<const0>\;
  gforce_x_o(5) <= \<const0>\;
  gforce_x_o(4) <= \<const0>\;
  gforce_x_o(3) <= \<const0>\;
  gforce_x_o(2) <= \<const0>\;
  gforce_x_o(1) <= \<const0>\;
  gforce_x_o(0) <= \<const0>\;
  gforce_y_o(7) <= \<const0>\;
  gforce_y_o(6) <= \<const0>\;
  gforce_y_o(5) <= \<const0>\;
  gforce_y_o(4) <= \<const0>\;
  gforce_y_o(3) <= \<const0>\;
  gforce_y_o(2) <= \<const0>\;
  gforce_y_o(1) <= \<const0>\;
  gforce_y_o(0) <= \<const0>\;
  gps_vel_o(7) <= \<const0>\;
  gps_vel_o(6) <= \<const0>\;
  gps_vel_o(5) <= \<const0>\;
  gps_vel_o(4) <= \<const0>\;
  gps_vel_o(3) <= \<const0>\;
  gps_vel_o(2) <= \<const0>\;
  gps_vel_o(1) <= \<const0>\;
  gps_vel_o(0) <= \<const0>\;
  je(7) <= \^clk_i\;
  je(6) <= \<const0>\;
  je(5) <= \<const1>\;
  je(4) <= \<const1>\;
  je(3) <= \<const1>\;
  je(2) <= \<const1>\;
  je(1) <= \<const1>\;
  je(0) <= \<const1>\;
  led(3) <= \<const0>\;
  led(2) <= \<const0>\;
  led(1) <= \^gps_valid_i\(0);
  led(0) <= \^sw\(0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
