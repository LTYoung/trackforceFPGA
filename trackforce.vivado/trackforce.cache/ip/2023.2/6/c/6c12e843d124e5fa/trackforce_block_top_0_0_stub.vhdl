-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Mon Dec 11 20:28:30 2023
-- Host        : BiliStation running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ trackforce_block_top_0_0_stub.vhdl
-- Design      : trackforce_block_top_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk_i : in STD_LOGIC;
    rst_i : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gps_byte_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    imu_x_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    imu_y_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    vel_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    x_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    y_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    jc : out STD_LOGIC_VECTOR ( 7 downto 0 );
    jd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    je : out STD_LOGIC_VECTOR ( 7 downto 0 );
    led : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_i,rst_i,sw[3:0],gps_byte_i[7:0],imu_x_i[7:0],imu_y_i[7:0],vel_o[7:0],x_o[7:0],y_o[7:0],jc[7:0],jd[7:0],je[7:0],led[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "top,Vivado 2023.2";
begin
end;
