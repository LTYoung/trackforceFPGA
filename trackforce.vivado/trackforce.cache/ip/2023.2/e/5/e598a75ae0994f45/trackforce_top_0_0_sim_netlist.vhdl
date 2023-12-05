-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Sun Dec  3 18:54:43 2023
-- Host        : BiliStation running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ trackforce_top_0_0_sim_netlist.vhdl
-- Design      : trackforce_top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk_i : in STD_LOGIC;
    rst_i : in STD_LOGIC;
    gps_rx_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    imu_rx_x_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    imu_rx_y_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    imu_rx_z_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gps_vel_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gforce_x_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gforce_y_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    je : out STD_LOGIC_VECTOR ( 7 downto 0 );
    led : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "trackforce_top_0_0,top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^clk_i\ : STD_LOGIC;
  signal \^je\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \je[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \je[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \je[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \je[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \je[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \je[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \je[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \je[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \je[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \je[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \je[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \je[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \je[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \je[6]_INST_0_i_3_n_0\ : STD_LOGIC;
begin
  \^clk_i\ <= clk_i;
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
  je(6 downto 0) <= \^je\(6 downto 0);
  led(3) <= \<const0>\;
  led(2) <= \<const0>\;
  led(1) <= \<const0>\;
  led(0) <= \^clk_i\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\je[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFB8FFB800"
    )
        port map (
      I0 => \je[6]_INST_0_i_2_n_0\,
      I1 => gps_rx_i(0),
      I2 => \je[3]_INST_0_i_1_n_0\,
      I3 => \^clk_i\,
      I4 => \je[0]_INST_0_i_1_n_0\,
      I5 => gps_rx_i(7),
      O => \^je\(0)
    );
\je[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFE0FFC1F"
    )
        port map (
      I0 => gps_rx_i(5),
      I1 => gps_rx_i(2),
      I2 => gps_rx_i(3),
      I3 => gps_rx_i(4),
      I4 => gps_rx_i(1),
      I5 => gps_rx_i(6),
      O => \je[0]_INST_0_i_1_n_0\
    );
\je[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFB8FFB800"
    )
        port map (
      I0 => \je[3]_INST_0_i_1_n_0\,
      I1 => gps_rx_i(0),
      I2 => \je[1]_INST_0_i_1_n_0\,
      I3 => \^clk_i\,
      I4 => \je[1]_INST_0_i_2_n_0\,
      I5 => gps_rx_i(7),
      O => \^je\(1)
    );
\je[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEDBFFEDBFFEDB7"
    )
        port map (
      I0 => gps_rx_i(5),
      I1 => gps_rx_i(6),
      I2 => gps_rx_i(1),
      I3 => gps_rx_i(2),
      I4 => gps_rx_i(3),
      I5 => gps_rx_i(4),
      O => \je[1]_INST_0_i_1_n_0\
    );
\je[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFE5F5F5F7F"
    )
        port map (
      I0 => gps_rx_i(5),
      I1 => gps_rx_i(3),
      I2 => gps_rx_i(4),
      I3 => gps_rx_i(1),
      I4 => gps_rx_i(2),
      I5 => gps_rx_i(6),
      O => \je[1]_INST_0_i_2_n_0\
    );
\je[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFB8FFB800"
    )
        port map (
      I0 => \je[3]_INST_0_i_1_n_0\,
      I1 => gps_rx_i(0),
      I2 => \je[5]_INST_0_i_2_n_0\,
      I3 => \^clk_i\,
      I4 => \je[2]_INST_0_i_1_n_0\,
      I5 => gps_rx_i(7),
      O => \^je\(2)
    );
\je[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF337B33F"
    )
        port map (
      I0 => gps_rx_i(5),
      I1 => gps_rx_i(4),
      I2 => gps_rx_i(2),
      I3 => gps_rx_i(3),
      I4 => gps_rx_i(1),
      I5 => gps_rx_i(6),
      O => \je[2]_INST_0_i_1_n_0\
    );
\je[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFB8FFB800"
    )
        port map (
      I0 => \je[6]_INST_0_i_1_n_0\,
      I1 => gps_rx_i(0),
      I2 => \je[3]_INST_0_i_1_n_0\,
      I3 => \^clk_i\,
      I4 => \je[3]_INST_0_i_2_n_0\,
      I5 => gps_rx_i(7),
      O => \^je\(3)
    );
\je[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFEDDBFEFEBFFFDB"
    )
        port map (
      I0 => gps_rx_i(5),
      I1 => gps_rx_i(6),
      I2 => gps_rx_i(1),
      I3 => gps_rx_i(4),
      I4 => gps_rx_i(3),
      I5 => gps_rx_i(2),
      O => \je[3]_INST_0_i_1_n_0\
    );
\je[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF88FFBFFF89ECFF"
    )
        port map (
      I0 => gps_rx_i(5),
      I1 => gps_rx_i(6),
      I2 => gps_rx_i(1),
      I3 => gps_rx_i(4),
      I4 => gps_rx_i(3),
      I5 => gps_rx_i(2),
      O => \je[3]_INST_0_i_2_n_0\
    );
\je[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002F20"
    )
        port map (
      I0 => \je[4]_INST_0_i_1_n_0\,
      I1 => gps_rx_i(0),
      I2 => \^clk_i\,
      I3 => \je[4]_INST_0_i_2_n_0\,
      I4 => gps_rx_i(7),
      O => \^je\(4)
    );
\je[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"37655376763777DB"
    )
        port map (
      I0 => gps_rx_i(5),
      I1 => gps_rx_i(6),
      I2 => gps_rx_i(1),
      I3 => gps_rx_i(4),
      I4 => gps_rx_i(3),
      I5 => gps_rx_i(2),
      O => \je[4]_INST_0_i_1_n_0\
    );
\je[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2300551515014455"
    )
        port map (
      I0 => gps_rx_i(5),
      I1 => gps_rx_i(6),
      I2 => gps_rx_i(1),
      I3 => gps_rx_i(4),
      I4 => gps_rx_i(3),
      I5 => gps_rx_i(2),
      O => \je[4]_INST_0_i_2_n_0\
    );
\je[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFB8FFB800"
    )
        port map (
      I0 => \je[5]_INST_0_i_1_n_0\,
      I1 => gps_rx_i(0),
      I2 => \je[5]_INST_0_i_2_n_0\,
      I3 => \^clk_i\,
      I4 => \je[5]_INST_0_i_3_n_0\,
      I5 => gps_rx_i(7),
      O => \^je\(5)
    );
\je[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C9DAADC9ACAD9AA4"
    )
        port map (
      I0 => gps_rx_i(5),
      I1 => gps_rx_i(6),
      I2 => gps_rx_i(1),
      I3 => gps_rx_i(4),
      I4 => gps_rx_i(2),
      I5 => gps_rx_i(3),
      O => \je[5]_INST_0_i_1_n_0\
    );
\je[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DBFFEDBFFEDBFFED"
    )
        port map (
      I0 => gps_rx_i(5),
      I1 => gps_rx_i(6),
      I2 => gps_rx_i(1),
      I3 => gps_rx_i(2),
      I4 => gps_rx_i(3),
      I5 => gps_rx_i(4),
      O => \je[5]_INST_0_i_2_n_0\
    );
\je[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEAAAB9DDD"
    )
        port map (
      I0 => gps_rx_i(5),
      I1 => gps_rx_i(6),
      I2 => gps_rx_i(1),
      I3 => gps_rx_i(2),
      I4 => gps_rx_i(3),
      I5 => gps_rx_i(4),
      O => \je[5]_INST_0_i_3_n_0\
    );
\je[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFB8FFB800"
    )
        port map (
      I0 => \je[6]_INST_0_i_1_n_0\,
      I1 => gps_rx_i(0),
      I2 => \je[6]_INST_0_i_2_n_0\,
      I3 => \^clk_i\,
      I4 => \je[6]_INST_0_i_3_n_0\,
      I5 => gps_rx_i(7),
      O => \^je\(6)
    );
\je[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EDDBBEADADEDDAB6"
    )
        port map (
      I0 => gps_rx_i(5),
      I1 => gps_rx_i(6),
      I2 => gps_rx_i(1),
      I3 => gps_rx_i(4),
      I4 => gps_rx_i(3),
      I5 => gps_rx_i(2),
      O => \je[6]_INST_0_i_1_n_0\
    );
\je[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EDFFFEBFBFEDDBFE"
    )
        port map (
      I0 => gps_rx_i(5),
      I1 => gps_rx_i(6),
      I2 => gps_rx_i(1),
      I3 => gps_rx_i(4),
      I4 => gps_rx_i(3),
      I5 => gps_rx_i(2),
      O => \je[6]_INST_0_i_2_n_0\
    );
\je[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFABA8BBA8"
    )
        port map (
      I0 => gps_rx_i(4),
      I1 => gps_rx_i(3),
      I2 => gps_rx_i(2),
      I3 => gps_rx_i(6),
      I4 => gps_rx_i(1),
      I5 => gps_rx_i(5),
      O => \je[6]_INST_0_i_3_n_0\
    );
end STRUCTURE;
