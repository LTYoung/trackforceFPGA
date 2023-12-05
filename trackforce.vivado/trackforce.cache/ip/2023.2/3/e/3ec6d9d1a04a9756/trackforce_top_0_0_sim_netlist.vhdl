-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Mon Dec  4 19:54:18 2023
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sevenSegCtl is
  port (
    je : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst_i : in STD_LOGIC;
    clk_i : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sevenSegCtl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sevenSegCtl is
  signal \clk_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \^je\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \clk_count[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \clk_count[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \clk_count[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \clk_count[3]_i_1\ : label is "soft_lutpair0";
begin
  je(0) <= \^je\(0);
\clk_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[0]\,
      O => p_0_in(0)
    );
\clk_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \clk_count_reg_n_0_[0]\,
      I1 => \clk_count_reg_n_0_[1]\,
      O => p_0_in(1)
    );
\clk_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \clk_count_reg_n_0_[0]\,
      I1 => \clk_count_reg_n_0_[1]\,
      I2 => \clk_count_reg_n_0_[2]\,
      O => p_0_in(2)
    );
\clk_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \clk_count_reg_n_0_[1]\,
      I1 => \clk_count_reg_n_0_[0]\,
      I2 => \clk_count_reg_n_0_[2]\,
      I3 => \^je\(0),
      O => p_0_in(3)
    );
\clk_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => p_0_in(0),
      Q => \clk_count_reg_n_0_[0]\,
      R => rst_i
    );
\clk_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => p_0_in(1),
      Q => \clk_count_reg_n_0_[1]\,
      R => rst_i
    );
\clk_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => p_0_in(2),
      Q => \clk_count_reg_n_0_[2]\,
      R => rst_i
    );
\clk_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => p_0_in(3),
      Q => \^je\(0),
      R => rst_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top is
  port (
    je : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst_i : in STD_LOGIC;
    clk_i : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top is
begin
sevenSegCtl_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sevenSegCtl
     port map (
      clk_i => clk_i,
      je(0) => je(0),
      rst_i => rst_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  signal \<const1>\ : STD_LOGIC;
  signal \^gps_valid_i\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^je\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \^sw\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
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
  je(7) <= \^je\(7);
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top
     port map (
      clk_i => clk_i,
      je(0) => \^je\(7),
      rst_i => rst_i
    );
end STRUCTURE;
