-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Tue Nov 28 18:04:28 2023
-- Host        : BiliStation running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ trackforce_top_0_0_stub.vhdl
-- Design      : trackforce_top_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk_i : in STD_LOGIC;
    rst_i : in STD_LOGIC;
    gps_rx_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    imu_rx_x_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    imu_rx_y_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    imu_rx_z_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gps_vel_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gforce_x_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gforce_y_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    jb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    led : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_i,rst_i,gps_rx_i[7:0],imu_rx_x_i[7:0],imu_rx_y_i[7:0],imu_rx_z_i[7:0],gps_vel_o[7:0],gforce_x_o[7:0],gforce_y_o[7:0],jb[7:0],led[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "top,Vivado 2023.2";
begin
end;
