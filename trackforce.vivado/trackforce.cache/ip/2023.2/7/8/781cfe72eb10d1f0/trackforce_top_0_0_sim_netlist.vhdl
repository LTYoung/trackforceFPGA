-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Mon Dec  4 20:21:56 2023
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
    \clk_count_reg[3]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \je[2]\ : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 0 to 0 );
    \je[2]_0\ : in STD_LOGIC;
    gps_valid_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    \je[3]\ : in STD_LOGIC;
    \je[3]_0\ : in STD_LOGIC;
    \je[6]\ : in STD_LOGIC;
    \je[6]_0\ : in STD_LOGIC;
    \je[0]\ : in STD_LOGIC;
    \je[0]_0\ : in STD_LOGIC;
    \je[4]\ : in STD_LOGIC;
    \je[4]_0\ : in STD_LOGIC;
    \je[5]\ : in STD_LOGIC;
    \je[5]_0\ : in STD_LOGIC;
    \je[1]\ : in STD_LOGIC;
    \je[1]_0\ : in STD_LOGIC;
    gps_rx_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rst_i : in STD_LOGIC;
    clk_i : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sevenSegCtl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sevenSegCtl is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \clk_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \je[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \je[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \je[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \je[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \je[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \je[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \je[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \je[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \je[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \je[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \je[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \je[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \je[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \je[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \clk_count[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \clk_count[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \clk_count[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \clk_count[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \je[0]_INST_0_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \je[1]_INST_0_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \je[2]_INST_0_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \je[3]_INST_0_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \je[5]_INST_0_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \je[6]_INST_0_i_2\ : label is "soft_lutpair2";
begin
  Q(0) <= \^q\(0);
\clk_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[0]\,
      O => \p_0_in__0\(0)
    );
\clk_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \clk_count_reg_n_0_[1]\,
      I1 => \clk_count_reg_n_0_[0]\,
      O => \p_0_in__0\(1)
    );
\clk_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \clk_count_reg_n_0_[2]\,
      I1 => \clk_count_reg_n_0_[1]\,
      I2 => \clk_count_reg_n_0_[0]\,
      O => \p_0_in__0\(2)
    );
\clk_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(0),
      I1 => \clk_count_reg_n_0_[1]\,
      I2 => \clk_count_reg_n_0_[0]\,
      I3 => \clk_count_reg_n_0_[2]\,
      O => \p_0_in__0\(3)
    );
\clk_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \p_0_in__0\(0),
      Q => \clk_count_reg_n_0_[0]\,
      R => rst_i
    );
\clk_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \p_0_in__0\(1),
      Q => \clk_count_reg_n_0_[1]\,
      R => rst_i
    );
\clk_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \p_0_in__0\(2),
      Q => \clk_count_reg_n_0_[2]\,
      R => rst_i
    );
\clk_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \p_0_in__0\(3),
      Q => \^q\(0),
      R => rst_i
    );
\je[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E2FFFFFFFF"
    )
        port map (
      I0 => \je[0]\,
      I1 => \^q\(0),
      I2 => \je[0]_INST_0_i_2_n_0\,
      I3 => sw(0),
      I4 => \je[0]_0\,
      I5 => gps_valid_i(0),
      O => \clk_count_reg[3]_0\(0)
    );
\je[0]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFB8"
    )
        port map (
      I0 => \je[6]_INST_0_i_7_n_0\,
      I1 => gps_rx_i(0),
      I2 => \je[3]_INST_0_i_6_n_0\,
      I3 => gps_rx_i(7),
      O => \je[0]_INST_0_i_2_n_0\
    );
\je[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E2FFFFFFFF"
    )
        port map (
      I0 => \je[1]\,
      I1 => \^q\(0),
      I2 => \je[1]_INST_0_i_2_n_0\,
      I3 => sw(0),
      I4 => \je[1]_0\,
      I5 => gps_valid_i(0),
      O => \clk_count_reg[3]_0\(1)
    );
\je[1]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFB8"
    )
        port map (
      I0 => \je[3]_INST_0_i_6_n_0\,
      I1 => gps_rx_i(0),
      I2 => \je[1]_INST_0_i_6_n_0\,
      I3 => gps_rx_i(7),
      O => \je[1]_INST_0_i_2_n_0\
    );
\je[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBEFFFF9FF799EFF"
    )
        port map (
      I0 => gps_rx_i(5),
      I1 => gps_rx_i(1),
      I2 => gps_rx_i(3),
      I3 => gps_rx_i(4),
      I4 => gps_rx_i(2),
      I5 => gps_rx_i(6),
      O => \je[1]_INST_0_i_6_n_0\
    );
\je[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E2FFFFFFFF"
    )
        port map (
      I0 => \je[2]\,
      I1 => \^q\(0),
      I2 => \je[2]_INST_0_i_2_n_0\,
      I3 => sw(0),
      I4 => \je[2]_0\,
      I5 => gps_valid_i(0),
      O => \clk_count_reg[3]_0\(2)
    );
\je[2]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFB8"
    )
        port map (
      I0 => \je[3]_INST_0_i_6_n_0\,
      I1 => gps_rx_i(0),
      I2 => \je[5]_INST_0_i_7_n_0\,
      I3 => gps_rx_i(7),
      O => \je[2]_INST_0_i_2_n_0\
    );
\je[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E2FFFFFFFF"
    )
        port map (
      I0 => \je[3]\,
      I1 => \^q\(0),
      I2 => \je[3]_INST_0_i_2_n_0\,
      I3 => sw(0),
      I4 => \je[3]_0\,
      I5 => gps_valid_i(0),
      O => \clk_count_reg[3]_0\(3)
    );
\je[3]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFB8"
    )
        port map (
      I0 => \je[6]_INST_0_i_6_n_0\,
      I1 => gps_rx_i(0),
      I2 => \je[3]_INST_0_i_6_n_0\,
      I3 => gps_rx_i(7),
      O => \je[3]_INST_0_i_2_n_0\
    );
\je[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEF7FF9EFFEFBEF7"
    )
        port map (
      I0 => gps_rx_i(5),
      I1 => gps_rx_i(1),
      I2 => gps_rx_i(3),
      I3 => gps_rx_i(6),
      I4 => gps_rx_i(4),
      I5 => gps_rx_i(2),
      O => \je[3]_INST_0_i_6_n_0\
    );
\je[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E2FFFFFFFF"
    )
        port map (
      I0 => \je[4]\,
      I1 => \^q\(0),
      I2 => \je[4]_INST_0_i_2_n_0\,
      I3 => sw(0),
      I4 => \je[4]_0\,
      I5 => gps_valid_i(0),
      O => \clk_count_reg[3]_0\(4)
    );
\je[4]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => gps_rx_i(7),
      I1 => \je[4]_INST_0_i_6_n_0\,
      I2 => gps_rx_i(0),
      O => \je[4]_INST_0_i_2_n_0\
    );
\je[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14F7559E55EF1EF7"
    )
        port map (
      I0 => gps_rx_i(5),
      I1 => gps_rx_i(1),
      I2 => gps_rx_i(3),
      I3 => gps_rx_i(6),
      I4 => gps_rx_i(4),
      I5 => gps_rx_i(2),
      O => \je[4]_INST_0_i_6_n_0\
    );
\je[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E2FFFFFFFF"
    )
        port map (
      I0 => \je[5]\,
      I1 => \^q\(0),
      I2 => \je[5]_INST_0_i_2_n_0\,
      I3 => sw(0),
      I4 => \je[5]_0\,
      I5 => gps_valid_i(0),
      O => \clk_count_reg[3]_0\(5)
    );
\je[5]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFB8"
    )
        port map (
      I0 => \je[5]_INST_0_i_6_n_0\,
      I1 => gps_rx_i(0),
      I2 => \je[5]_INST_0_i_7_n_0\,
      I3 => gps_rx_i(7),
      O => \je[5]_INST_0_i_2_n_0\
    );
\je[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EB18BA96EB69E918"
    )
        port map (
      I0 => gps_rx_i(5),
      I1 => gps_rx_i(1),
      I2 => gps_rx_i(3),
      I3 => gps_rx_i(6),
      I4 => gps_rx_i(2),
      I5 => gps_rx_i(4),
      O => \je[5]_INST_0_i_6_n_0\
    );
\je[5]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFE7FE7FBFF9FF9"
    )
        port map (
      I0 => gps_rx_i(5),
      I1 => gps_rx_i(1),
      I2 => gps_rx_i(2),
      I3 => gps_rx_i(4),
      I4 => gps_rx_i(6),
      I5 => gps_rx_i(3),
      O => \je[5]_INST_0_i_7_n_0\
    );
\je[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \je[6]\,
      I1 => \^q\(0),
      I2 => \je[6]_INST_0_i_2_n_0\,
      I3 => sw(0),
      I4 => \je[6]_0\,
      I5 => gps_valid_i(0),
      O => \clk_count_reg[3]_0\(6)
    );
\je[6]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFB8"
    )
        port map (
      I0 => \je[6]_INST_0_i_6_n_0\,
      I1 => gps_rx_i(0),
      I2 => \je[6]_INST_0_i_7_n_0\,
      I3 => gps_rx_i(7),
      O => \je[6]_INST_0_i_2_n_0\
    );
\je[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB9EBE96EB79F99E"
    )
        port map (
      I0 => gps_rx_i(5),
      I1 => gps_rx_i(1),
      I2 => gps_rx_i(3),
      I3 => gps_rx_i(6),
      I4 => gps_rx_i(2),
      I5 => gps_rx_i(4),
      O => \je[6]_INST_0_i_6_n_0\
    );
\je[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBF9FF9FBEFEF7E"
    )
        port map (
      I0 => gps_rx_i(5),
      I1 => gps_rx_i(1),
      I2 => gps_rx_i(4),
      I3 => gps_rx_i(2),
      I4 => gps_rx_i(6),
      I5 => gps_rx_i(3),
      O => \je[6]_INST_0_i_7_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top is
  port (
    je : out STD_LOGIC_VECTOR ( 0 to 0 );
    \clk_count_reg[3]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    rst_i : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_i : in STD_LOGIC;
    gps_valid_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    gps_rx_i : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top is
  signal \gps_vel_test_r[6]_i_2_n_0\ : STD_LOGIC;
  signal \gps_vel_test_r[7]_i_1_n_0\ : STD_LOGIC;
  signal \gps_vel_test_r[7]_i_3_n_0\ : STD_LOGIC;
  signal \gps_vel_test_r[7]_i_4_n_0\ : STD_LOGIC;
  signal gps_vel_test_r_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \je[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \je[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \je[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \je[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \je[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \je[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \je[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \je[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \je[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \je[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \je[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \je[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \je[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \je[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \je[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \je[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \je[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \je[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \je[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \je[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \je[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \je[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \je[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \je[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \je[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \je[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \je[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \je[5]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \je[5]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \je[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \je[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \je[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \je[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \je[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \je[6]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal test_counter_r : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \test_counter_r[2]_i_2_n_0\ : STD_LOGIC;
  signal \test_counter_r[5]_i_2_n_0\ : STD_LOGIC;
  signal \test_counter_r[5]_i_3_n_0\ : STD_LOGIC;
  signal \test_counter_r[6]_i_2_n_0\ : STD_LOGIC;
  signal \test_counter_r[6]_i_3_n_0\ : STD_LOGIC;
  signal \test_counter_r[7]_i_2_n_0\ : STD_LOGIC;
  signal \test_counter_r[7]_i_3_n_0\ : STD_LOGIC;
  signal test_counter_r_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gps_vel_test_r[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \gps_vel_test_r[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \gps_vel_test_r[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \gps_vel_test_r[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \gps_vel_test_r[7]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \je[0]_INST_0_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \je[1]_INST_0_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \je[2]_INST_0_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \je[3]_INST_0_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \je[4]_INST_0_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \je[5]_INST_0_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \je[6]_INST_0_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \test_counter_r[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \test_counter_r[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \test_counter_r[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \test_counter_r[5]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \test_counter_r[6]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \test_counter_r[7]_i_2\ : label is "soft_lutpair8";
begin
\gps_vel_test_r[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gps_vel_test_r_reg(0),
      O => p_0_in(0)
    );
\gps_vel_test_r[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gps_vel_test_r_reg(0),
      I1 => gps_vel_test_r_reg(1),
      O => p_0_in(1)
    );
\gps_vel_test_r[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => gps_vel_test_r_reg(1),
      I1 => gps_vel_test_r_reg(0),
      I2 => gps_vel_test_r_reg(2),
      O => p_0_in(2)
    );
\gps_vel_test_r[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => gps_vel_test_r_reg(2),
      I1 => gps_vel_test_r_reg(1),
      I2 => gps_vel_test_r_reg(0),
      I3 => gps_vel_test_r_reg(3),
      O => p_0_in(3)
    );
\gps_vel_test_r[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => gps_vel_test_r_reg(3),
      I1 => gps_vel_test_r_reg(2),
      I2 => gps_vel_test_r_reg(1),
      I3 => gps_vel_test_r_reg(0),
      I4 => gps_vel_test_r_reg(4),
      O => p_0_in(4)
    );
\gps_vel_test_r[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => gps_vel_test_r_reg(4),
      I1 => gps_vel_test_r_reg(2),
      I2 => gps_vel_test_r_reg(3),
      I3 => gps_vel_test_r_reg(1),
      I4 => gps_vel_test_r_reg(0),
      I5 => gps_vel_test_r_reg(5),
      O => p_0_in(5)
    );
\gps_vel_test_r[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
        port map (
      I0 => \gps_vel_test_r[6]_i_2_n_0\,
      I1 => gps_vel_test_r_reg(4),
      I2 => gps_vel_test_r_reg(1),
      I3 => gps_vel_test_r_reg(5),
      I4 => gps_vel_test_r_reg(0),
      I5 => gps_vel_test_r_reg(6),
      O => p_0_in(6)
    );
\gps_vel_test_r[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => gps_vel_test_r_reg(3),
      I1 => gps_vel_test_r_reg(2),
      O => \gps_vel_test_r[6]_i_2_n_0\
    );
\gps_vel_test_r[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => test_counter_r(7),
      I1 => \gps_vel_test_r[7]_i_3_n_0\,
      I2 => test_counter_r(6),
      I3 => sw(0),
      O => \gps_vel_test_r[7]_i_1_n_0\
    );
\gps_vel_test_r[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gps_vel_test_r[7]_i_4_n_0\,
      I1 => gps_vel_test_r_reg(0),
      I2 => gps_vel_test_r_reg(7),
      O => p_0_in(7)
    );
\gps_vel_test_r[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => test_counter_r(4),
      I1 => test_counter_r(2),
      I2 => test_counter_r(1),
      I3 => test_counter_r(0),
      I4 => test_counter_r(3),
      I5 => test_counter_r(5),
      O => \gps_vel_test_r[7]_i_3_n_0\
    );
\gps_vel_test_r[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => gps_vel_test_r_reg(7),
      I1 => gps_vel_test_r_reg(1),
      I2 => gps_vel_test_r_reg(4),
      I3 => \gps_vel_test_r[6]_i_2_n_0\,
      I4 => gps_vel_test_r_reg(6),
      I5 => gps_vel_test_r_reg(5),
      O => \gps_vel_test_r[7]_i_4_n_0\
    );
\gps_vel_test_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \gps_vel_test_r[7]_i_1_n_0\,
      D => p_0_in(0),
      Q => gps_vel_test_r_reg(0),
      R => rst_i
    );
\gps_vel_test_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \gps_vel_test_r[7]_i_1_n_0\,
      D => p_0_in(1),
      Q => gps_vel_test_r_reg(1),
      R => rst_i
    );
\gps_vel_test_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \gps_vel_test_r[7]_i_1_n_0\,
      D => p_0_in(2),
      Q => gps_vel_test_r_reg(2),
      R => rst_i
    );
\gps_vel_test_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \gps_vel_test_r[7]_i_1_n_0\,
      D => p_0_in(3),
      Q => gps_vel_test_r_reg(3),
      R => rst_i
    );
\gps_vel_test_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \gps_vel_test_r[7]_i_1_n_0\,
      D => p_0_in(4),
      Q => gps_vel_test_r_reg(4),
      R => rst_i
    );
\gps_vel_test_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \gps_vel_test_r[7]_i_1_n_0\,
      D => p_0_in(5),
      Q => gps_vel_test_r_reg(5),
      R => rst_i
    );
\gps_vel_test_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \gps_vel_test_r[7]_i_1_n_0\,
      D => p_0_in(6),
      Q => gps_vel_test_r_reg(6),
      R => rst_i
    );
\gps_vel_test_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \gps_vel_test_r[7]_i_1_n_0\,
      D => p_0_in(7),
      Q => gps_vel_test_r_reg(7),
      R => rst_i
    );
\je[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => \je[0]_INST_0_i_4_n_0\,
      I1 => gps_vel_test_r_reg(7),
      I2 => sw(0),
      I3 => \je[0]_INST_0_i_5_n_0\,
      I4 => gps_rx_i(7),
      O => \je[0]_INST_0_i_1_n_0\
    );
\je[0]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFB8"
    )
        port map (
      I0 => \je[6]_INST_0_i_9_n_0\,
      I1 => gps_vel_test_r_reg(0),
      I2 => \je[3]_INST_0_i_7_n_0\,
      I3 => gps_vel_test_r_reg(7),
      O => \je[0]_INST_0_i_3_n_0\
    );
\je[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF801FF"
    )
        port map (
      I0 => gps_vel_test_r_reg(5),
      I1 => gps_vel_test_r_reg(1),
      I2 => gps_vel_test_r_reg(2),
      I3 => gps_vel_test_r_reg(3),
      I4 => gps_vel_test_r_reg(4),
      I5 => gps_vel_test_r_reg(6),
      O => \je[0]_INST_0_i_4_n_0\
    );
\je[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF0FF81F"
    )
        port map (
      I0 => gps_rx_i(5),
      I1 => gps_rx_i(1),
      I2 => gps_rx_i(3),
      I3 => gps_rx_i(4),
      I4 => gps_rx_i(2),
      I5 => gps_rx_i(6),
      O => \je[0]_INST_0_i_5_n_0\
    );
\je[1]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => \je[1]_INST_0_i_4_n_0\,
      I1 => gps_vel_test_r_reg(7),
      I2 => sw(0),
      I3 => \je[1]_INST_0_i_5_n_0\,
      I4 => gps_rx_i(7),
      O => \je[1]_INST_0_i_1_n_0\
    );
\je[1]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFB8"
    )
        port map (
      I0 => \je[3]_INST_0_i_7_n_0\,
      I1 => gps_vel_test_r_reg(0),
      I2 => \je[1]_INST_0_i_7_n_0\,
      I3 => gps_vel_test_r_reg(7),
      O => \je[1]_INST_0_i_3_n_0\
    );
\je[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEA5557FFFF"
    )
        port map (
      I0 => gps_vel_test_r_reg(5),
      I1 => gps_vel_test_r_reg(2),
      I2 => gps_vel_test_r_reg(1),
      I3 => gps_vel_test_r_reg(3),
      I4 => gps_vel_test_r_reg(4),
      I5 => gps_vel_test_r_reg(6),
      O => \je[1]_INST_0_i_4_n_0\
    );
\je[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF55FFFFFF57EAFF"
    )
        port map (
      I0 => gps_rx_i(5),
      I1 => gps_rx_i(2),
      I2 => gps_rx_i(1),
      I3 => gps_rx_i(6),
      I4 => gps_rx_i(4),
      I5 => gps_rx_i(3),
      O => \je[1]_INST_0_i_5_n_0\
    );
\je[1]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF9BFFEE7FFF99F"
    )
        port map (
      I0 => gps_vel_test_r_reg(5),
      I1 => gps_vel_test_r_reg(1),
      I2 => gps_vel_test_r_reg(6),
      I3 => gps_vel_test_r_reg(2),
      I4 => gps_vel_test_r_reg(3),
      I5 => gps_vel_test_r_reg(4),
      O => \je[1]_INST_0_i_7_n_0\
    );
\je[2]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => \je[2]_INST_0_i_4_n_0\,
      I1 => gps_vel_test_r_reg(7),
      I2 => sw(0),
      I3 => \je[2]_INST_0_i_5_n_0\,
      I4 => gps_rx_i(7),
      O => \je[2]_INST_0_i_1_n_0\
    );
\je[2]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFB8"
    )
        port map (
      I0 => \je[3]_INST_0_i_7_n_0\,
      I1 => gps_vel_test_r_reg(0),
      I2 => \je[5]_INST_0_i_9_n_0\,
      I3 => gps_vel_test_r_reg(7),
      O => \je[2]_INST_0_i_3_n_0\
    );
\je[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEF0F0F7F"
    )
        port map (
      I0 => gps_vel_test_r_reg(5),
      I1 => gps_vel_test_r_reg(1),
      I2 => gps_vel_test_r_reg(4),
      I3 => gps_vel_test_r_reg(2),
      I4 => gps_vel_test_r_reg(3),
      I5 => gps_vel_test_r_reg(6),
      O => \je[2]_INST_0_i_4_n_0\
    );
\je[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE0FF07FF"
    )
        port map (
      I0 => gps_rx_i(5),
      I1 => gps_rx_i(1),
      I2 => gps_rx_i(3),
      I3 => gps_rx_i(4),
      I4 => gps_rx_i(2),
      I5 => gps_rx_i(6),
      O => \je[2]_INST_0_i_5_n_0\
    );
\je[3]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => \je[3]_INST_0_i_4_n_0\,
      I1 => gps_vel_test_r_reg(7),
      I2 => sw(0),
      I3 => \je[3]_INST_0_i_5_n_0\,
      I4 => gps_rx_i(7),
      O => \je[3]_INST_0_i_1_n_0\
    );
\je[3]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFB8"
    )
        port map (
      I0 => \je[6]_INST_0_i_8_n_0\,
      I1 => gps_vel_test_r_reg(0),
      I2 => \je[3]_INST_0_i_7_n_0\,
      I3 => gps_vel_test_r_reg(7),
      O => \je[3]_INST_0_i_3_n_0\
    );
\je[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA0FFBFFFA1F8FF"
    )
        port map (
      I0 => gps_vel_test_r_reg(5),
      I1 => gps_vel_test_r_reg(1),
      I2 => gps_vel_test_r_reg(6),
      I3 => gps_vel_test_r_reg(4),
      I4 => gps_vel_test_r_reg(3),
      I5 => gps_vel_test_r_reg(2),
      O => \je[3]_INST_0_i_4_n_0\
    );
\je[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFABFFAFFF0FF81F"
    )
        port map (
      I0 => gps_rx_i(5),
      I1 => gps_rx_i(1),
      I2 => gps_rx_i(3),
      I3 => gps_rx_i(4),
      I4 => gps_rx_i(2),
      I5 => gps_rx_i(6),
      O => \je[3]_INST_0_i_5_n_0\
    );
\je[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFF9E7FEFEBFFFE7"
    )
        port map (
      I0 => gps_vel_test_r_reg(5),
      I1 => gps_vel_test_r_reg(1),
      I2 => gps_vel_test_r_reg(6),
      I3 => gps_vel_test_r_reg(4),
      I4 => gps_vel_test_r_reg(3),
      I5 => gps_vel_test_r_reg(2),
      O => \je[3]_INST_0_i_7_n_0\
    );
\je[4]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => \je[4]_INST_0_i_4_n_0\,
      I1 => gps_vel_test_r_reg(7),
      I2 => sw(0),
      I3 => \je[4]_INST_0_i_5_n_0\,
      I4 => gps_rx_i(7),
      O => \je[4]_INST_0_i_1_n_0\
    );
\je[4]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => gps_vel_test_r_reg(7),
      I1 => \je[4]_INST_0_i_7_n_0\,
      I2 => gps_vel_test_r_reg(0),
      O => \je[4]_INST_0_i_3_n_0\
    );
\je[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B00551515015055"
    )
        port map (
      I0 => gps_vel_test_r_reg(5),
      I1 => gps_vel_test_r_reg(1),
      I2 => gps_vel_test_r_reg(6),
      I3 => gps_vel_test_r_reg(4),
      I4 => gps_vel_test_r_reg(3),
      I5 => gps_vel_test_r_reg(2),
      O => \je[4]_INST_0_i_4_n_0\
    );
\je[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05011505B5055015"
    )
        port map (
      I0 => gps_rx_i(5),
      I1 => gps_rx_i(1),
      I2 => gps_rx_i(3),
      I3 => gps_rx_i(4),
      I4 => gps_rx_i(2),
      I5 => gps_rx_i(6),
      O => \je[4]_INST_0_i_5_n_0\
    );
\je[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F59475E5E1F5FE7"
    )
        port map (
      I0 => gps_vel_test_r_reg(5),
      I1 => gps_vel_test_r_reg(1),
      I2 => gps_vel_test_r_reg(6),
      I3 => gps_vel_test_r_reg(4),
      I4 => gps_vel_test_r_reg(3),
      I5 => gps_vel_test_r_reg(2),
      O => \je[4]_INST_0_i_7_n_0\
    );
\je[5]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => \je[5]_INST_0_i_4_n_0\,
      I1 => gps_vel_test_r_reg(7),
      I2 => sw(0),
      I3 => \je[5]_INST_0_i_5_n_0\,
      I4 => gps_rx_i(7),
      O => \je[5]_INST_0_i_1_n_0\
    );
\je[5]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFB8"
    )
        port map (
      I0 => \je[5]_INST_0_i_8_n_0\,
      I1 => gps_vel_test_r_reg(0),
      I2 => \je[5]_INST_0_i_9_n_0\,
      I3 => gps_vel_test_r_reg(7),
      O => \je[5]_INST_0_i_3_n_0\
    );
\je[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAFAFAAAABB5F5"
    )
        port map (
      I0 => gps_vel_test_r_reg(5),
      I1 => gps_vel_test_r_reg(1),
      I2 => gps_vel_test_r_reg(6),
      I3 => gps_vel_test_r_reg(2),
      I4 => gps_vel_test_r_reg(3),
      I5 => gps_vel_test_r_reg(4),
      O => \je[5]_INST_0_i_4_n_0\
    );
\je[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAAAABFAB55"
    )
        port map (
      I0 => gps_rx_i(5),
      I1 => gps_rx_i(1),
      I2 => gps_rx_i(2),
      I3 => gps_rx_i(3),
      I4 => gps_rx_i(6),
      I5 => gps_rx_i(4),
      O => \je[5]_INST_0_i_5_n_0\
    );
\je[5]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1E6B9E1B8B9A698"
    )
        port map (
      I0 => gps_vel_test_r_reg(5),
      I1 => gps_vel_test_r_reg(1),
      I2 => gps_vel_test_r_reg(6),
      I3 => gps_vel_test_r_reg(4),
      I4 => gps_vel_test_r_reg(2),
      I5 => gps_vel_test_r_reg(3),
      O => \je[5]_INST_0_i_8_n_0\
    );
\je[5]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E7FFF9BFFEE7FFF9"
    )
        port map (
      I0 => gps_vel_test_r_reg(5),
      I1 => gps_vel_test_r_reg(1),
      I2 => gps_vel_test_r_reg(6),
      I3 => gps_vel_test_r_reg(2),
      I4 => gps_vel_test_r_reg(3),
      I5 => gps_vel_test_r_reg(4),
      O => \je[5]_INST_0_i_9_n_0\
    );
\je[6]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => \je[6]_INST_0_i_4_n_0\,
      I1 => gps_vel_test_r_reg(7),
      I2 => sw(0),
      I3 => \je[6]_INST_0_i_5_n_0\,
      I4 => gps_rx_i(7),
      O => \je[6]_INST_0_i_1_n_0\
    );
\je[6]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFB8"
    )
        port map (
      I0 => \je[6]_INST_0_i_8_n_0\,
      I1 => gps_vel_test_r_reg(0),
      I2 => \je[6]_INST_0_i_9_n_0\,
      I3 => gps_vel_test_r_reg(7),
      O => \je[6]_INST_0_i_3_n_0\
    );
\je[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFABA8BBA8"
    )
        port map (
      I0 => gps_vel_test_r_reg(4),
      I1 => gps_vel_test_r_reg(3),
      I2 => gps_vel_test_r_reg(2),
      I3 => gps_vel_test_r_reg(6),
      I4 => gps_vel_test_r_reg(1),
      I5 => gps_vel_test_r_reg(5),
      O => \je[6]_INST_0_i_4_n_0\
    );
\je[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCCCACCEA"
    )
        port map (
      I0 => gps_rx_i(6),
      I1 => gps_rx_i(4),
      I2 => gps_rx_i(2),
      I3 => gps_rx_i(3),
      I4 => gps_rx_i(1),
      I5 => gps_rx_i(5),
      O => \je[6]_INST_0_i_5_n_0\
    );
\je[6]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F9E7BEB9B9F9E69E"
    )
        port map (
      I0 => gps_vel_test_r_reg(5),
      I1 => gps_vel_test_r_reg(1),
      I2 => gps_vel_test_r_reg(6),
      I3 => gps_vel_test_r_reg(4),
      I4 => gps_vel_test_r_reg(3),
      I5 => gps_vel_test_r_reg(2),
      O => \je[6]_INST_0_i_8_n_0\
    );
\je[6]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F9FFFEBFBFF9E7FE"
    )
        port map (
      I0 => gps_vel_test_r_reg(5),
      I1 => gps_vel_test_r_reg(1),
      I2 => gps_vel_test_r_reg(6),
      I3 => gps_vel_test_r_reg(4),
      I4 => gps_vel_test_r_reg(3),
      I5 => gps_vel_test_r_reg(2),
      O => \je[6]_INST_0_i_9_n_0\
    );
sevenSegCtl_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sevenSegCtl
     port map (
      Q(0) => je(0),
      \clk_count_reg[3]_0\(6 downto 0) => \clk_count_reg[3]\(6 downto 0),
      clk_i => clk_i,
      gps_rx_i(7 downto 0) => gps_rx_i(7 downto 0),
      gps_valid_i(0) => gps_valid_i(0),
      \je[0]\ => \je[0]_INST_0_i_1_n_0\,
      \je[0]_0\ => \je[0]_INST_0_i_3_n_0\,
      \je[1]\ => \je[1]_INST_0_i_1_n_0\,
      \je[1]_0\ => \je[1]_INST_0_i_3_n_0\,
      \je[2]\ => \je[2]_INST_0_i_1_n_0\,
      \je[2]_0\ => \je[2]_INST_0_i_3_n_0\,
      \je[3]\ => \je[3]_INST_0_i_1_n_0\,
      \je[3]_0\ => \je[3]_INST_0_i_3_n_0\,
      \je[4]\ => \je[4]_INST_0_i_1_n_0\,
      \je[4]_0\ => \je[4]_INST_0_i_3_n_0\,
      \je[5]\ => \je[5]_INST_0_i_1_n_0\,
      \je[5]_0\ => \je[5]_INST_0_i_3_n_0\,
      \je[6]\ => \je[6]_INST_0_i_1_n_0\,
      \je[6]_0\ => \je[6]_INST_0_i_3_n_0\,
      rst_i => rst_i,
      sw(0) => sw(0)
    );
\test_counter_r[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => test_counter_r(0),
      O => test_counter_r_0(0)
    );
\test_counter_r[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => test_counter_r(0),
      I1 => test_counter_r(1),
      O => test_counter_r_0(1)
    );
\test_counter_r[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40EFEF40EF40EF40"
    )
        port map (
      I0 => test_counter_r(7),
      I1 => \test_counter_r[2]_i_2_n_0\,
      I2 => test_counter_r(6),
      I3 => test_counter_r(2),
      I4 => test_counter_r(0),
      I5 => test_counter_r(1),
      O => test_counter_r_0(2)
    );
\test_counter_r[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00EFFF00FF00FF00"
    )
        port map (
      I0 => test_counter_r(4),
      I1 => test_counter_r(3),
      I2 => test_counter_r(5),
      I3 => test_counter_r(2),
      I4 => test_counter_r(0),
      I5 => test_counter_r(1),
      O => \test_counter_r[2]_i_2_n_0\
    );
\test_counter_r[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => test_counter_r(3),
      I1 => test_counter_r(0),
      I2 => test_counter_r(1),
      I3 => test_counter_r(2),
      O => test_counter_r_0(3)
    );
\test_counter_r[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => test_counter_r(4),
      I1 => test_counter_r(2),
      I2 => test_counter_r(1),
      I3 => test_counter_r(0),
      I4 => test_counter_r(3),
      O => test_counter_r_0(4)
    );
\test_counter_r[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAFFFF45400000"
    )
        port map (
      I0 => test_counter_r(7),
      I1 => \test_counter_r[6]_i_3_n_0\,
      I2 => test_counter_r(5),
      I3 => \test_counter_r[5]_i_2_n_0\,
      I4 => test_counter_r(6),
      I5 => \test_counter_r[5]_i_3_n_0\,
      O => test_counter_r_0(5)
    );
\test_counter_r[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => test_counter_r(3),
      I1 => test_counter_r(0),
      I2 => test_counter_r(1),
      I3 => test_counter_r(2),
      I4 => test_counter_r(4),
      O => \test_counter_r[5]_i_2_n_0\
    );
\test_counter_r[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => test_counter_r(5),
      I1 => test_counter_r(3),
      I2 => test_counter_r(0),
      I3 => test_counter_r(1),
      I4 => test_counter_r(2),
      I5 => test_counter_r(4),
      O => \test_counter_r[5]_i_3_n_0\
    );
\test_counter_r[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8BB0000"
    )
        port map (
      I0 => \test_counter_r[6]_i_2_n_0\,
      I1 => test_counter_r(7),
      I2 => \test_counter_r[6]_i_3_n_0\,
      I3 => test_counter_r(5),
      I4 => test_counter_r(6),
      I5 => \test_counter_r[7]_i_3_n_0\,
      O => test_counter_r_0(6)
    );
\test_counter_r[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => test_counter_r(4),
      I1 => test_counter_r(2),
      I2 => test_counter_r(0),
      I3 => test_counter_r(1),
      I4 => test_counter_r(3),
      I5 => test_counter_r(5),
      O => \test_counter_r[6]_i_2_n_0\
    );
\test_counter_r[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFEFFF"
    )
        port map (
      I0 => test_counter_r(4),
      I1 => test_counter_r(2),
      I2 => test_counter_r(0),
      I3 => test_counter_r(1),
      I4 => test_counter_r(3),
      O => \test_counter_r[6]_i_3_n_0\
    );
\test_counter_r[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFDF00FF00FF00"
    )
        port map (
      I0 => test_counter_r(5),
      I1 => \test_counter_r[7]_i_2_n_0\,
      I2 => test_counter_r(4),
      I3 => test_counter_r(7),
      I4 => \test_counter_r[7]_i_3_n_0\,
      I5 => test_counter_r(6),
      O => test_counter_r_0(7)
    );
\test_counter_r[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => test_counter_r(2),
      I1 => test_counter_r(0),
      I2 => test_counter_r(1),
      I3 => test_counter_r(3),
      O => \test_counter_r[7]_i_2_n_0\
    );
\test_counter_r[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => test_counter_r(4),
      I1 => test_counter_r(2),
      I2 => test_counter_r(1),
      I3 => test_counter_r(0),
      I4 => test_counter_r(3),
      I5 => test_counter_r(5),
      O => \test_counter_r[7]_i_3_n_0\
    );
\test_counter_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => sw(0),
      D => test_counter_r_0(0),
      Q => test_counter_r(0),
      R => rst_i
    );
\test_counter_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => sw(0),
      D => test_counter_r_0(1),
      Q => test_counter_r(1),
      R => rst_i
    );
\test_counter_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => sw(0),
      D => test_counter_r_0(2),
      Q => test_counter_r(2),
      R => rst_i
    );
\test_counter_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => sw(0),
      D => test_counter_r_0(3),
      Q => test_counter_r(3),
      R => rst_i
    );
\test_counter_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => sw(0),
      D => test_counter_r_0(4),
      Q => test_counter_r(4),
      R => rst_i
    );
\test_counter_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => sw(0),
      D => test_counter_r_0(5),
      Q => test_counter_r(5),
      R => rst_i
    );
\test_counter_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => sw(0),
      D => test_counter_r_0(6),
      Q => test_counter_r(6),
      R => rst_i
    );
\test_counter_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => sw(0),
      D => test_counter_r_0(7),
      Q => test_counter_r(7),
      R => rst_i
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
  signal \^gps_valid_i\ : STD_LOGIC_VECTOR ( 0 to 0 );
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
  led(3) <= \<const0>\;
  led(2) <= \<const0>\;
  led(1) <= \^gps_valid_i\(0);
  led(0) <= \^sw\(0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top
     port map (
      \clk_count_reg[3]\(6 downto 0) => je(6 downto 0),
      clk_i => clk_i,
      gps_rx_i(7 downto 0) => gps_rx_i(7 downto 0),
      gps_valid_i(0) => \^gps_valid_i\(0),
      je(0) => je(7),
      rst_i => rst_i,
      sw(0) => \^sw\(0)
    );
end STRUCTURE;
