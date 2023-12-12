-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Mon Dec 11 19:00:34 2023
-- Host        : BiliStation running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ trackforce_block_top_0_0_sim_netlist.vhdl
-- Design      : trackforce_block_top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rollingwindow is
  port (
    \window_reg[31][7]_0\ : out STD_LOGIC;
    \window_reg[31][6]_0\ : out STD_LOGIC;
    \window_reg[31][5]_0\ : out STD_LOGIC;
    \window_reg[31][4]_0\ : out STD_LOGIC;
    \window_reg[31][3]_0\ : out STD_LOGIC;
    \window_reg[31][2]_0\ : out STD_LOGIC;
    \window_reg[31][1]_0\ : out STD_LOGIC;
    \window_reg[31][0]_0\ : out STD_LOGIC;
    je : out STD_LOGIC_VECTOR ( 0 to 0 );
    \window_reg[31][0]_1\ : out STD_LOGIC;
    \window_reg[31][5]_1\ : out STD_LOGIC;
    \window_reg[31][0]_2\ : out STD_LOGIC;
    \window_reg[31][0]_3\ : out STD_LOGIC;
    \window_reg[31][0]_4\ : out STD_LOGIC;
    \window_reg[31][0]_5\ : out STD_LOGIC;
    \window_reg[31][0]_6\ : out STD_LOGIC;
    gps_byte_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_i : in STD_LOGIC;
    \window_reg[31][7]_1\ : in STD_LOGIC;
    rst_i : in STD_LOGIC;
    \je[4]\ : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 0 to 0 );
    \je[4]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rollingwindow;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rollingwindow is
  signal \je[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \je[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \je[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \je[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \je[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \je[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \je[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \je[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \je[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \je[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \je[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \je[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \je[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \je[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \je[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \je[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \je[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \je[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \je[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \je[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \je[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \je[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \je[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \je[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \je[5]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \je[6]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \je[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \je[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \je[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \je[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \je[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \je[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \je[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \je[6]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \window_reg[29][0]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0\ : STD_LOGIC;
  signal \window_reg[29][1]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0\ : STD_LOGIC;
  signal \window_reg[29][2]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0\ : STD_LOGIC;
  signal \window_reg[29][3]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0\ : STD_LOGIC;
  signal \window_reg[29][4]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0\ : STD_LOGIC;
  signal \window_reg[29][5]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0\ : STD_LOGIC;
  signal \window_reg[29][6]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0\ : STD_LOGIC;
  signal \window_reg[29][7]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0\ : STD_LOGIC;
  signal \window_reg[30][0]_inst_imu_y_window_inst_window_reg_c_29_n_0\ : STD_LOGIC;
  signal \window_reg[30][1]_inst_imu_y_window_inst_window_reg_c_29_n_0\ : STD_LOGIC;
  signal \window_reg[30][2]_inst_imu_y_window_inst_window_reg_c_29_n_0\ : STD_LOGIC;
  signal \window_reg[30][3]_inst_imu_y_window_inst_window_reg_c_29_n_0\ : STD_LOGIC;
  signal \window_reg[30][4]_inst_imu_y_window_inst_window_reg_c_29_n_0\ : STD_LOGIC;
  signal \window_reg[30][5]_inst_imu_y_window_inst_window_reg_c_29_n_0\ : STD_LOGIC;
  signal \window_reg[30][6]_inst_imu_y_window_inst_window_reg_c_29_n_0\ : STD_LOGIC;
  signal \window_reg[30][7]_inst_imu_y_window_inst_window_reg_c_29_n_0\ : STD_LOGIC;
  signal \^window_reg[31][0]_0\ : STD_LOGIC;
  signal \^window_reg[31][1]_0\ : STD_LOGIC;
  signal \^window_reg[31][2]_0\ : STD_LOGIC;
  signal \^window_reg[31][3]_0\ : STD_LOGIC;
  signal \^window_reg[31][4]_0\ : STD_LOGIC;
  signal \^window_reg[31][5]_0\ : STD_LOGIC;
  signal \^window_reg[31][6]_0\ : STD_LOGIC;
  signal \^window_reg[31][7]_0\ : STD_LOGIC;
  signal \window_reg_gate__0_n_0\ : STD_LOGIC;
  signal \window_reg_gate__1_n_0\ : STD_LOGIC;
  signal \window_reg_gate__2_n_0\ : STD_LOGIC;
  signal \window_reg_gate__3_n_0\ : STD_LOGIC;
  signal \window_reg_gate__4_n_0\ : STD_LOGIC;
  signal \window_reg_gate__5_n_0\ : STD_LOGIC;
  signal \window_reg_gate__6_n_0\ : STD_LOGIC;
  signal window_reg_gate_n_0 : STD_LOGIC;
  signal \NLW_window_reg[29][0]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_window_reg[29][1]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_window_reg[29][2]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_window_reg[29][3]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_window_reg[29][4]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_window_reg[29][5]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_window_reg[29][6]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_window_reg[29][7]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \je[4]_INST_0_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \je[5]_INST_0_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \je[6]_INST_0_i_10\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \je[6]_INST_0_i_9\ : label is "soft_lutpair0";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \window_reg[29][0]_srl30_inst_imu_y_window_inst_window_reg_c_28\ : label is "\inst/gps_window_inst/window_reg[29] ";
  attribute srl_name : string;
  attribute srl_name of \window_reg[29][0]_srl30_inst_imu_y_window_inst_window_reg_c_28\ : label is "\inst/gps_window_inst/window_reg[29][0]_srl30_inst_imu_y_window_inst_window_reg_c_28 ";
  attribute srl_bus_name of \window_reg[29][1]_srl30_inst_imu_y_window_inst_window_reg_c_28\ : label is "\inst/gps_window_inst/window_reg[29] ";
  attribute srl_name of \window_reg[29][1]_srl30_inst_imu_y_window_inst_window_reg_c_28\ : label is "\inst/gps_window_inst/window_reg[29][1]_srl30_inst_imu_y_window_inst_window_reg_c_28 ";
  attribute srl_bus_name of \window_reg[29][2]_srl30_inst_imu_y_window_inst_window_reg_c_28\ : label is "\inst/gps_window_inst/window_reg[29] ";
  attribute srl_name of \window_reg[29][2]_srl30_inst_imu_y_window_inst_window_reg_c_28\ : label is "\inst/gps_window_inst/window_reg[29][2]_srl30_inst_imu_y_window_inst_window_reg_c_28 ";
  attribute srl_bus_name of \window_reg[29][3]_srl30_inst_imu_y_window_inst_window_reg_c_28\ : label is "\inst/gps_window_inst/window_reg[29] ";
  attribute srl_name of \window_reg[29][3]_srl30_inst_imu_y_window_inst_window_reg_c_28\ : label is "\inst/gps_window_inst/window_reg[29][3]_srl30_inst_imu_y_window_inst_window_reg_c_28 ";
  attribute srl_bus_name of \window_reg[29][4]_srl30_inst_imu_y_window_inst_window_reg_c_28\ : label is "\inst/gps_window_inst/window_reg[29] ";
  attribute srl_name of \window_reg[29][4]_srl30_inst_imu_y_window_inst_window_reg_c_28\ : label is "\inst/gps_window_inst/window_reg[29][4]_srl30_inst_imu_y_window_inst_window_reg_c_28 ";
  attribute srl_bus_name of \window_reg[29][5]_srl30_inst_imu_y_window_inst_window_reg_c_28\ : label is "\inst/gps_window_inst/window_reg[29] ";
  attribute srl_name of \window_reg[29][5]_srl30_inst_imu_y_window_inst_window_reg_c_28\ : label is "\inst/gps_window_inst/window_reg[29][5]_srl30_inst_imu_y_window_inst_window_reg_c_28 ";
  attribute srl_bus_name of \window_reg[29][6]_srl30_inst_imu_y_window_inst_window_reg_c_28\ : label is "\inst/gps_window_inst/window_reg[29] ";
  attribute srl_name of \window_reg[29][6]_srl30_inst_imu_y_window_inst_window_reg_c_28\ : label is "\inst/gps_window_inst/window_reg[29][6]_srl30_inst_imu_y_window_inst_window_reg_c_28 ";
  attribute srl_bus_name of \window_reg[29][7]_srl30_inst_imu_y_window_inst_window_reg_c_28\ : label is "\inst/gps_window_inst/window_reg[29] ";
  attribute srl_name of \window_reg[29][7]_srl30_inst_imu_y_window_inst_window_reg_c_28\ : label is "\inst/gps_window_inst/window_reg[29][7]_srl30_inst_imu_y_window_inst_window_reg_c_28 ";
  attribute SOFT_HLUTNM of window_reg_gate : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \window_reg_gate__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \window_reg_gate__1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \window_reg_gate__2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \window_reg_gate__3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \window_reg_gate__4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \window_reg_gate__5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \window_reg_gate__6\ : label is "soft_lutpair5";
begin
  \window_reg[31][0]_0\ <= \^window_reg[31][0]_0\;
  \window_reg[31][1]_0\ <= \^window_reg[31][1]_0\;
  \window_reg[31][2]_0\ <= \^window_reg[31][2]_0\;
  \window_reg[31][3]_0\ <= \^window_reg[31][3]_0\;
  \window_reg[31][4]_0\ <= \^window_reg[31][4]_0\;
  \window_reg[31][5]_0\ <= \^window_reg[31][5]_0\;
  \window_reg[31][6]_0\ <= \^window_reg[31][6]_0\;
  \window_reg[31][7]_0\ <= \^window_reg[31][7]_0\;
\je[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \je[6]_INST_0_i_3_n_0\,
      I1 => \^window_reg[31][0]_0\,
      I2 => \je[4]_INST_0_i_1_n_0\,
      I3 => \je[4]_0\,
      I4 => \je[0]_INST_0_i_2_n_0\,
      O => \window_reg[31][0]_3\
    );
\je[0]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \je[0]_INST_0_i_3_n_0\,
      I1 => \je[0]_INST_0_i_4_n_0\,
      O => \je[0]_INST_0_i_2_n_0\,
      S => \^window_reg[31][5]_0\
    );
\je[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5F5505FD5F5015"
    )
        port map (
      I0 => \^window_reg[31][7]_0\,
      I1 => \^window_reg[31][1]_0\,
      I2 => \^window_reg[31][3]_0\,
      I3 => \^window_reg[31][4]_0\,
      I4 => \^window_reg[31][6]_0\,
      I5 => \^window_reg[31][2]_0\,
      O => \je[0]_INST_0_i_3_n_0\
    );
\je[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFAADCAA33BB3B"
    )
        port map (
      I0 => \^window_reg[31][7]_0\,
      I1 => \^window_reg[31][3]_0\,
      I2 => \^window_reg[31][1]_0\,
      I3 => \^window_reg[31][6]_0\,
      I4 => \^window_reg[31][2]_0\,
      I5 => \^window_reg[31][4]_0\,
      O => \je[0]_INST_0_i_4_n_0\
    );
\je[1]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \je[4]_INST_0_i_1_n_0\,
      I1 => \^window_reg[31][0]_0\,
      I2 => \je[4]_INST_0_i_4_n_0\,
      I3 => \^window_reg[31][5]_0\,
      I4 => \je[1]_INST_0_i_3_n_0\,
      O => \window_reg[31][0]_6\
    );
\je[1]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \je[1]_INST_0_i_4_n_0\,
      I1 => \je[1]_INST_0_i_5_n_0\,
      O => \window_reg[31][5]_1\,
      S => \^window_reg[31][5]_0\
    );
\je[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF79F7EFF7EF9EF7"
    )
        port map (
      I0 => \^window_reg[31][7]_0\,
      I1 => \^window_reg[31][3]_0\,
      I2 => \^window_reg[31][1]_0\,
      I3 => \^window_reg[31][4]_0\,
      I4 => \^window_reg[31][6]_0\,
      I5 => \^window_reg[31][2]_0\,
      O => \je[1]_INST_0_i_3_n_0\
    );
\je[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D5D5D5D5D5959D9"
    )
        port map (
      I0 => \^window_reg[31][7]_0\,
      I1 => \^window_reg[31][6]_0\,
      I2 => \^window_reg[31][4]_0\,
      I3 => \^window_reg[31][1]_0\,
      I4 => \^window_reg[31][2]_0\,
      I5 => \^window_reg[31][3]_0\,
      O => \je[1]_INST_0_i_4_n_0\
    );
\je[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA899AAABFFFF"
    )
        port map (
      I0 => \^window_reg[31][7]_0\,
      I1 => \^window_reg[31][3]_0\,
      I2 => \^window_reg[31][1]_0\,
      I3 => \^window_reg[31][2]_0\,
      I4 => \^window_reg[31][4]_0\,
      I5 => \^window_reg[31][6]_0\,
      O => \je[1]_INST_0_i_5_n_0\
    );
\je[2]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \je[4]_INST_0_i_1_n_0\,
      I1 => \^window_reg[31][0]_0\,
      I2 => \je[5]_INST_0_i_3_n_0\,
      I3 => \je[4]_0\,
      I4 => \je[2]_INST_0_i_2_n_0\,
      O => \window_reg[31][0]_2\
    );
\je[2]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \je[2]_INST_0_i_3_n_0\,
      I1 => \je[2]_INST_0_i_4_n_0\,
      O => \je[2]_INST_0_i_2_n_0\,
      S => \^window_reg[31][5]_0\
    );
\je[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5FF405557FF0555"
    )
        port map (
      I0 => \^window_reg[31][7]_0\,
      I1 => \^window_reg[31][1]_0\,
      I2 => \^window_reg[31][3]_0\,
      I3 => \^window_reg[31][4]_0\,
      I4 => \^window_reg[31][6]_0\,
      I5 => \^window_reg[31][2]_0\,
      O => \je[2]_INST_0_i_3_n_0\
    );
\je[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAABBC423FFFF"
    )
        port map (
      I0 => \^window_reg[31][7]_0\,
      I1 => \^window_reg[31][3]_0\,
      I2 => \^window_reg[31][1]_0\,
      I3 => \^window_reg[31][2]_0\,
      I4 => \^window_reg[31][4]_0\,
      I5 => \^window_reg[31][6]_0\,
      O => \je[2]_INST_0_i_4_n_0\
    );
\je[3]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \je[6]_INST_0_i_2_n_0\,
      I1 => \^window_reg[31][0]_0\,
      I2 => \je[4]_INST_0_i_1_n_0\,
      I3 => \je[4]_0\,
      I4 => \je[3]_INST_0_i_2_n_0\,
      O => \window_reg[31][0]_4\
    );
\je[3]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \je[3]_INST_0_i_3_n_0\,
      I1 => \je[3]_INST_0_i_4_n_0\,
      O => \je[3]_INST_0_i_2_n_0\,
      S => \^window_reg[31][5]_0\
    );
\je[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF235511FD334415"
    )
        port map (
      I0 => \^window_reg[31][7]_0\,
      I1 => \^window_reg[31][3]_0\,
      I2 => \^window_reg[31][1]_0\,
      I3 => \^window_reg[31][4]_0\,
      I4 => \^window_reg[31][6]_0\,
      I5 => \^window_reg[31][2]_0\,
      O => \je[3]_INST_0_i_3_n_0\
    );
\je[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFAADC0233333B"
    )
        port map (
      I0 => \^window_reg[31][7]_0\,
      I1 => \^window_reg[31][3]_0\,
      I2 => \^window_reg[31][1]_0\,
      I3 => \^window_reg[31][6]_0\,
      I4 => \^window_reg[31][2]_0\,
      I5 => \^window_reg[31][4]_0\,
      O => \je[3]_INST_0_i_4_n_0\
    );
\je[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \je[4]\,
      I1 => sw(0),
      I2 => \je[4]_INST_0_i_1_n_0\,
      I3 => \^window_reg[31][0]_0\,
      I4 => \je[4]_0\,
      I5 => \je[4]_INST_0_i_2_n_0\,
      O => je(0)
    );
\je[4]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \je[4]_INST_0_i_3_n_0\,
      I1 => \^window_reg[31][5]_0\,
      I2 => \je[4]_INST_0_i_4_n_0\,
      O => \je[4]_INST_0_i_1_n_0\
    );
\je[4]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \je[4]_INST_0_i_5_n_0\,
      I1 => \je[4]_INST_0_i_6_n_0\,
      O => \je[4]_INST_0_i_2_n_0\,
      S => \^window_reg[31][5]_0\
    );
\je[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FE7E7FE9FF9F97F"
    )
        port map (
      I0 => \^window_reg[31][7]_0\,
      I1 => \^window_reg[31][3]_0\,
      I2 => \^window_reg[31][4]_0\,
      I3 => \^window_reg[31][6]_0\,
      I4 => \^window_reg[31][2]_0\,
      I5 => \^window_reg[31][1]_0\,
      O => \je[4]_INST_0_i_3_n_0\
    );
\je[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9FF9F79FEF7EF9EF"
    )
        port map (
      I0 => \^window_reg[31][7]_0\,
      I1 => \^window_reg[31][3]_0\,
      I2 => \^window_reg[31][6]_0\,
      I3 => \^window_reg[31][4]_0\,
      I4 => \^window_reg[31][2]_0\,
      I5 => \^window_reg[31][1]_0\,
      O => \je[4]_INST_0_i_4_n_0\
    );
\je[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9901151115114415"
    )
        port map (
      I0 => \^window_reg[31][7]_0\,
      I1 => \^window_reg[31][3]_0\,
      I2 => \^window_reg[31][1]_0\,
      I3 => \^window_reg[31][4]_0\,
      I4 => \^window_reg[31][6]_0\,
      I5 => \^window_reg[31][2]_0\,
      O => \je[4]_INST_0_i_5_n_0\
    );
\je[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04007C04CC4CC0CC"
    )
        port map (
      I0 => \^window_reg[31][1]_0\,
      I1 => \^window_reg[31][7]_0\,
      I2 => \^window_reg[31][2]_0\,
      I3 => \^window_reg[31][4]_0\,
      I4 => \^window_reg[31][6]_0\,
      I5 => \^window_reg[31][3]_0\,
      O => \je[4]_INST_0_i_6_n_0\
    );
\je[5]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \je[5]_INST_0_i_2_n_0\,
      I1 => \^window_reg[31][0]_0\,
      I2 => \je[5]_INST_0_i_3_n_0\,
      I3 => \je[4]_0\,
      I4 => \je[5]_INST_0_i_4_n_0\,
      O => \window_reg[31][0]_1\
    );
\je[5]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \je[5]_INST_0_i_5_n_0\,
      I1 => \je[5]_INST_0_i_6_n_0\,
      O => \je[5]_INST_0_i_2_n_0\,
      S => \^window_reg[31][5]_0\
    );
\je[5]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \je[6]_INST_0_i_8_n_0\,
      I1 => \^window_reg[31][5]_0\,
      I2 => \je[4]_INST_0_i_3_n_0\,
      O => \je[5]_INST_0_i_3_n_0\
    );
\je[5]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \je[5]_INST_0_i_7_n_0\,
      I1 => \je[5]_INST_0_i_8_n_0\,
      O => \je[5]_INST_0_i_4_n_0\,
      S => \^window_reg[31][5]_0\
    );
\je[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6186869669616186"
    )
        port map (
      I0 => \^window_reg[31][7]_0\,
      I1 => \^window_reg[31][3]_0\,
      I2 => \^window_reg[31][1]_0\,
      I3 => \^window_reg[31][2]_0\,
      I4 => \^window_reg[31][6]_0\,
      I5 => \^window_reg[31][4]_0\,
      O => \je[5]_INST_0_i_5_n_0\
    );
\je[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9618869618699618"
    )
        port map (
      I0 => \^window_reg[31][7]_0\,
      I1 => \^window_reg[31][3]_0\,
      I2 => \^window_reg[31][1]_0\,
      I3 => \^window_reg[31][6]_0\,
      I4 => \^window_reg[31][4]_0\,
      I5 => \^window_reg[31][2]_0\,
      O => \je[5]_INST_0_i_6_n_0\
    );
\je[5]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000089991115"
    )
        port map (
      I0 => \^window_reg[31][7]_0\,
      I1 => \^window_reg[31][3]_0\,
      I2 => \^window_reg[31][2]_0\,
      I3 => \^window_reg[31][1]_0\,
      I4 => \^window_reg[31][6]_0\,
      I5 => \^window_reg[31][4]_0\,
      O => \je[5]_INST_0_i_7_n_0\
    );
\je[5]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC3333040F3C7C"
    )
        port map (
      I0 => \^window_reg[31][1]_0\,
      I1 => \^window_reg[31][7]_0\,
      I2 => \^window_reg[31][3]_0\,
      I3 => \^window_reg[31][2]_0\,
      I4 => \^window_reg[31][6]_0\,
      I5 => \^window_reg[31][4]_0\,
      O => \je[5]_INST_0_i_8_n_0\
    );
\je[6]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \je[6]_INST_0_i_2_n_0\,
      I1 => \^window_reg[31][0]_0\,
      I2 => \je[6]_INST_0_i_3_n_0\,
      I3 => \je[4]_0\,
      I4 => \je[6]_INST_0_i_4_n_0\,
      O => \window_reg[31][0]_5\
    );
\je[6]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F1F5F0A0"
    )
        port map (
      I0 => \^window_reg[31][3]_0\,
      I1 => \^window_reg[31][1]_0\,
      I2 => \^window_reg[31][4]_0\,
      I3 => \^window_reg[31][2]_0\,
      I4 => \^window_reg[31][6]_0\,
      O => \je[6]_INST_0_i_10_n_0\
    );
\je[6]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \je[6]_INST_0_i_5_n_0\,
      I1 => \je[6]_INST_0_i_6_n_0\,
      O => \je[6]_INST_0_i_2_n_0\,
      S => \^window_reg[31][5]_0\
    );
\je[6]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \je[6]_INST_0_i_7_n_0\,
      I1 => \^window_reg[31][5]_0\,
      I2 => \je[6]_INST_0_i_8_n_0\,
      O => \je[6]_INST_0_i_3_n_0\
    );
\je[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF04FEF0F0040E0"
    )
        port map (
      I0 => \^window_reg[31][3]_0\,
      I1 => \je[6]_INST_0_i_9_n_0\,
      I2 => \^window_reg[31][5]_0\,
      I3 => \^window_reg[31][6]_0\,
      I4 => \^window_reg[31][7]_0\,
      I5 => \je[6]_INST_0_i_10_n_0\,
      O => \je[6]_INST_0_i_4_n_0\
    );
\je[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E796969E69E7E796"
    )
        port map (
      I0 => \^window_reg[31][7]_0\,
      I1 => \^window_reg[31][3]_0\,
      I2 => \^window_reg[31][1]_0\,
      I3 => \^window_reg[31][2]_0\,
      I4 => \^window_reg[31][6]_0\,
      I5 => \^window_reg[31][4]_0\,
      O => \je[6]_INST_0_i_5_n_0\
    );
\je[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9E79969E79699E79"
    )
        port map (
      I0 => \^window_reg[31][7]_0\,
      I1 => \^window_reg[31][3]_0\,
      I2 => \^window_reg[31][1]_0\,
      I3 => \^window_reg[31][2]_0\,
      I4 => \^window_reg[31][4]_0\,
      I5 => \^window_reg[31][6]_0\,
      O => \je[6]_INST_0_i_6_n_0\
    );
\je[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF799EFF79EFFF79"
    )
        port map (
      I0 => \^window_reg[31][7]_0\,
      I1 => \^window_reg[31][3]_0\,
      I2 => \^window_reg[31][1]_0\,
      I3 => \^window_reg[31][6]_0\,
      I4 => \^window_reg[31][4]_0\,
      I5 => \^window_reg[31][2]_0\,
      O => \je[6]_INST_0_i_7_n_0\
    );
\je[6]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F79E9EFFEFF7F79E"
    )
        port map (
      I0 => \^window_reg[31][7]_0\,
      I1 => \^window_reg[31][3]_0\,
      I2 => \^window_reg[31][1]_0\,
      I3 => \^window_reg[31][2]_0\,
      I4 => \^window_reg[31][6]_0\,
      I5 => \^window_reg[31][4]_0\,
      O => \je[6]_INST_0_i_8_n_0\
    );
\je[6]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^window_reg[31][2]_0\,
      I1 => \^window_reg[31][4]_0\,
      I2 => \^window_reg[31][6]_0\,
      O => \je[6]_INST_0_i_9_n_0\
    );
\window_reg[29][0]_srl30_inst_imu_y_window_inst_window_reg_c_28\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11101",
      CE => '1',
      CLK => clk_i,
      D => gps_byte_i(0),
      Q => \window_reg[29][0]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0\,
      Q31 => \NLW_window_reg[29][0]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED\
    );
\window_reg[29][1]_srl30_inst_imu_y_window_inst_window_reg_c_28\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11101",
      CE => '1',
      CLK => clk_i,
      D => gps_byte_i(1),
      Q => \window_reg[29][1]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0\,
      Q31 => \NLW_window_reg[29][1]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED\
    );
\window_reg[29][2]_srl30_inst_imu_y_window_inst_window_reg_c_28\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11101",
      CE => '1',
      CLK => clk_i,
      D => gps_byte_i(2),
      Q => \window_reg[29][2]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0\,
      Q31 => \NLW_window_reg[29][2]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED\
    );
\window_reg[29][3]_srl30_inst_imu_y_window_inst_window_reg_c_28\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11101",
      CE => '1',
      CLK => clk_i,
      D => gps_byte_i(3),
      Q => \window_reg[29][3]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0\,
      Q31 => \NLW_window_reg[29][3]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED\
    );
\window_reg[29][4]_srl30_inst_imu_y_window_inst_window_reg_c_28\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11101",
      CE => '1',
      CLK => clk_i,
      D => gps_byte_i(4),
      Q => \window_reg[29][4]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0\,
      Q31 => \NLW_window_reg[29][4]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED\
    );
\window_reg[29][5]_srl30_inst_imu_y_window_inst_window_reg_c_28\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11101",
      CE => '1',
      CLK => clk_i,
      D => gps_byte_i(5),
      Q => \window_reg[29][5]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0\,
      Q31 => \NLW_window_reg[29][5]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED\
    );
\window_reg[29][6]_srl30_inst_imu_y_window_inst_window_reg_c_28\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11101",
      CE => '1',
      CLK => clk_i,
      D => gps_byte_i(6),
      Q => \window_reg[29][6]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0\,
      Q31 => \NLW_window_reg[29][6]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED\
    );
\window_reg[29][7]_srl30_inst_imu_y_window_inst_window_reg_c_28\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11101",
      CE => '1',
      CLK => clk_i,
      D => gps_byte_i(7),
      Q => \window_reg[29][7]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0\,
      Q31 => \NLW_window_reg[29][7]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED\
    );
\window_reg[30][0]_inst_imu_y_window_inst_window_reg_c_29\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \window_reg[29][0]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0\,
      Q => \window_reg[30][0]_inst_imu_y_window_inst_window_reg_c_29_n_0\,
      R => '0'
    );
\window_reg[30][1]_inst_imu_y_window_inst_window_reg_c_29\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \window_reg[29][1]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0\,
      Q => \window_reg[30][1]_inst_imu_y_window_inst_window_reg_c_29_n_0\,
      R => '0'
    );
\window_reg[30][2]_inst_imu_y_window_inst_window_reg_c_29\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \window_reg[29][2]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0\,
      Q => \window_reg[30][2]_inst_imu_y_window_inst_window_reg_c_29_n_0\,
      R => '0'
    );
\window_reg[30][3]_inst_imu_y_window_inst_window_reg_c_29\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \window_reg[29][3]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0\,
      Q => \window_reg[30][3]_inst_imu_y_window_inst_window_reg_c_29_n_0\,
      R => '0'
    );
\window_reg[30][4]_inst_imu_y_window_inst_window_reg_c_29\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \window_reg[29][4]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0\,
      Q => \window_reg[30][4]_inst_imu_y_window_inst_window_reg_c_29_n_0\,
      R => '0'
    );
\window_reg[30][5]_inst_imu_y_window_inst_window_reg_c_29\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \window_reg[29][5]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0\,
      Q => \window_reg[30][5]_inst_imu_y_window_inst_window_reg_c_29_n_0\,
      R => '0'
    );
\window_reg[30][6]_inst_imu_y_window_inst_window_reg_c_29\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \window_reg[29][6]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0\,
      Q => \window_reg[30][6]_inst_imu_y_window_inst_window_reg_c_29_n_0\,
      R => '0'
    );
\window_reg[30][7]_inst_imu_y_window_inst_window_reg_c_29\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \window_reg[29][7]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0\,
      Q => \window_reg[30][7]_inst_imu_y_window_inst_window_reg_c_29_n_0\,
      R => '0'
    );
\window_reg[31][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \window_reg_gate__6_n_0\,
      Q => \^window_reg[31][0]_0\
    );
\window_reg[31][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \window_reg_gate__5_n_0\,
      Q => \^window_reg[31][1]_0\
    );
\window_reg[31][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \window_reg_gate__4_n_0\,
      Q => \^window_reg[31][2]_0\
    );
\window_reg[31][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \window_reg_gate__3_n_0\,
      Q => \^window_reg[31][3]_0\
    );
\window_reg[31][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \window_reg_gate__2_n_0\,
      Q => \^window_reg[31][4]_0\
    );
\window_reg[31][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \window_reg_gate__1_n_0\,
      Q => \^window_reg[31][5]_0\
    );
\window_reg[31][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \window_reg_gate__0_n_0\,
      Q => \^window_reg[31][6]_0\
    );
\window_reg[31][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => window_reg_gate_n_0,
      Q => \^window_reg[31][7]_0\
    );
window_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \window_reg[30][7]_inst_imu_y_window_inst_window_reg_c_29_n_0\,
      I1 => \window_reg[31][7]_1\,
      O => window_reg_gate_n_0
    );
\window_reg_gate__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \window_reg[30][6]_inst_imu_y_window_inst_window_reg_c_29_n_0\,
      I1 => \window_reg[31][7]_1\,
      O => \window_reg_gate__0_n_0\
    );
\window_reg_gate__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \window_reg[30][5]_inst_imu_y_window_inst_window_reg_c_29_n_0\,
      I1 => \window_reg[31][7]_1\,
      O => \window_reg_gate__1_n_0\
    );
\window_reg_gate__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \window_reg[30][4]_inst_imu_y_window_inst_window_reg_c_29_n_0\,
      I1 => \window_reg[31][7]_1\,
      O => \window_reg_gate__2_n_0\
    );
\window_reg_gate__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \window_reg[30][3]_inst_imu_y_window_inst_window_reg_c_29_n_0\,
      I1 => \window_reg[31][7]_1\,
      O => \window_reg_gate__3_n_0\
    );
\window_reg_gate__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \window_reg[30][2]_inst_imu_y_window_inst_window_reg_c_29_n_0\,
      I1 => \window_reg[31][7]_1\,
      O => \window_reg_gate__4_n_0\
    );
\window_reg_gate__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \window_reg[30][1]_inst_imu_y_window_inst_window_reg_c_29_n_0\,
      I1 => \window_reg[31][7]_1\,
      O => \window_reg_gate__5_n_0\
    );
\window_reg_gate__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \window_reg[30][0]_inst_imu_y_window_inst_window_reg_c_29_n_0\,
      I1 => \window_reg[31][7]_1\,
      O => \window_reg_gate__6_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rollingwindow__parameterized0\ is
  port (
    \window_reg[31][7]_0\ : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \window_reg[31][3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \window_reg[31][6]_0\ : out STD_LOGIC;
    \window_reg[31][6]_1\ : out STD_LOGIC;
    \window_reg[31][6]_2\ : out STD_LOGIC;
    \window_reg[31][6]_3\ : out STD_LOGIC;
    \window_reg[31][6]_4\ : out STD_LOGIC;
    \window_reg[31][6]_5\ : out STD_LOGIC;
    \window_reg[31][6]_6\ : out STD_LOGIC;
    \window_reg[31][3]_1\ : out STD_LOGIC;
    \window_reg[31][3]_2\ : out STD_LOGIC;
    \window_reg[31][3]_3\ : out STD_LOGIC;
    \window_reg[31][6]_7\ : out STD_LOGIC;
    \window_reg[31][3]_4\ : out STD_LOGIC;
    \window_reg[31][3]_5\ : out STD_LOGIC;
    \window_reg[31][3]_6\ : out STD_LOGIC;
    \window_reg[31][6]_8\ : out STD_LOGIC;
    \window_reg[31][3]_7\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \window_reg[31][6]_9\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    imu_x_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_i : in STD_LOGIC;
    \window_reg[31][7]_1\ : in STD_LOGIC;
    rst_i : in STD_LOGIC;
    num_i0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \jd[5]\ : in STD_LOGIC;
    \jd[4]\ : in STD_LOGIC;
    \jd[6]\ : in STD_LOGIC;
    num_i0_carry : in STD_LOGIC;
    num_i0_carry_0 : in STD_LOGIC;
    num_i0_carry_1 : in STD_LOGIC;
    num_i0_carry_2 : in STD_LOGIC;
    \num_i0_carry__0\ : in STD_LOGIC;
    \num_i0_carry__0_0\ : in STD_LOGIC;
    \num_i0_carry__0_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rollingwindow__parameterized0\ : entity is "rollingwindow";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rollingwindow__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rollingwindow__parameterized0\ is
  signal \^di\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \jc[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \jd[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \jd[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \jd[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \jd[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \jd[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \jd[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \jd[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \jd[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \jd[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \jd[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \jd[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \jd[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \jd[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \jd[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \jd[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \jd[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \jd[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \jd[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \jd[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \jd[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \window_reg[29][0]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0\ : STD_LOGIC;
  signal \window_reg[29][1]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0\ : STD_LOGIC;
  signal \window_reg[29][2]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0\ : STD_LOGIC;
  signal \window_reg[29][3]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0\ : STD_LOGIC;
  signal \window_reg[29][4]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0\ : STD_LOGIC;
  signal \window_reg[29][5]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0\ : STD_LOGIC;
  signal \window_reg[29][6]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0\ : STD_LOGIC;
  signal \window_reg[29][7]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0\ : STD_LOGIC;
  signal \window_reg[30][0]_inst_imu_y_window_inst_window_reg_c_29_n_0\ : STD_LOGIC;
  signal \window_reg[30][1]_inst_imu_y_window_inst_window_reg_c_29_n_0\ : STD_LOGIC;
  signal \window_reg[30][2]_inst_imu_y_window_inst_window_reg_c_29_n_0\ : STD_LOGIC;
  signal \window_reg[30][3]_inst_imu_y_window_inst_window_reg_c_29_n_0\ : STD_LOGIC;
  signal \window_reg[30][4]_inst_imu_y_window_inst_window_reg_c_29_n_0\ : STD_LOGIC;
  signal \window_reg[30][5]_inst_imu_y_window_inst_window_reg_c_29_n_0\ : STD_LOGIC;
  signal \window_reg[30][6]_inst_imu_y_window_inst_window_reg_c_29_n_0\ : STD_LOGIC;
  signal \window_reg[30][7]_inst_imu_y_window_inst_window_reg_c_29_n_0\ : STD_LOGIC;
  signal \^window_reg[31][3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \window_reg_gate__0_n_0\ : STD_LOGIC;
  signal \window_reg_gate__1_n_0\ : STD_LOGIC;
  signal \window_reg_gate__2_n_0\ : STD_LOGIC;
  signal \window_reg_gate__3_n_0\ : STD_LOGIC;
  signal \window_reg_gate__4_n_0\ : STD_LOGIC;
  signal \window_reg_gate__5_n_0\ : STD_LOGIC;
  signal \window_reg_gate__6_n_0\ : STD_LOGIC;
  signal window_reg_gate_n_0 : STD_LOGIC;
  signal \NLW_window_reg[29][0]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_window_reg[29][1]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_window_reg[29][2]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_window_reg[29][3]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_window_reg[29][4]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_window_reg[29][5]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_window_reg[29][6]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_window_reg[29][7]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \jd[1]_INST_0_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \jd[4]_INST_0_i_2\ : label is "soft_lutpair6";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \window_reg[29][0]_srl30_inst_imu_y_window_inst_window_reg_c_28\ : label is "\inst/imu_x_window_inst/window_reg[29] ";
  attribute srl_name : string;
  attribute srl_name of \window_reg[29][0]_srl30_inst_imu_y_window_inst_window_reg_c_28\ : label is "\inst/imu_x_window_inst/window_reg[29][0]_srl30_inst_imu_y_window_inst_window_reg_c_28 ";
  attribute srl_bus_name of \window_reg[29][1]_srl30_inst_imu_y_window_inst_window_reg_c_28\ : label is "\inst/imu_x_window_inst/window_reg[29] ";
  attribute srl_name of \window_reg[29][1]_srl30_inst_imu_y_window_inst_window_reg_c_28\ : label is "\inst/imu_x_window_inst/window_reg[29][1]_srl30_inst_imu_y_window_inst_window_reg_c_28 ";
  attribute srl_bus_name of \window_reg[29][2]_srl30_inst_imu_y_window_inst_window_reg_c_28\ : label is "\inst/imu_x_window_inst/window_reg[29] ";
  attribute srl_name of \window_reg[29][2]_srl30_inst_imu_y_window_inst_window_reg_c_28\ : label is "\inst/imu_x_window_inst/window_reg[29][2]_srl30_inst_imu_y_window_inst_window_reg_c_28 ";
  attribute srl_bus_name of \window_reg[29][3]_srl30_inst_imu_y_window_inst_window_reg_c_28\ : label is "\inst/imu_x_window_inst/window_reg[29] ";
  attribute srl_name of \window_reg[29][3]_srl30_inst_imu_y_window_inst_window_reg_c_28\ : label is "\inst/imu_x_window_inst/window_reg[29][3]_srl30_inst_imu_y_window_inst_window_reg_c_28 ";
  attribute srl_bus_name of \window_reg[29][4]_srl30_inst_imu_y_window_inst_window_reg_c_28\ : label is "\inst/imu_x_window_inst/window_reg[29] ";
  attribute srl_name of \window_reg[29][4]_srl30_inst_imu_y_window_inst_window_reg_c_28\ : label is "\inst/imu_x_window_inst/window_reg[29][4]_srl30_inst_imu_y_window_inst_window_reg_c_28 ";
  attribute srl_bus_name of \window_reg[29][5]_srl30_inst_imu_y_window_inst_window_reg_c_28\ : label is "\inst/imu_x_window_inst/window_reg[29] ";
  attribute srl_name of \window_reg[29][5]_srl30_inst_imu_y_window_inst_window_reg_c_28\ : label is "\inst/imu_x_window_inst/window_reg[29][5]_srl30_inst_imu_y_window_inst_window_reg_c_28 ";
  attribute srl_bus_name of \window_reg[29][6]_srl30_inst_imu_y_window_inst_window_reg_c_28\ : label is "\inst/imu_x_window_inst/window_reg[29] ";
  attribute srl_name of \window_reg[29][6]_srl30_inst_imu_y_window_inst_window_reg_c_28\ : label is "\inst/imu_x_window_inst/window_reg[29][6]_srl30_inst_imu_y_window_inst_window_reg_c_28 ";
  attribute srl_bus_name of \window_reg[29][7]_srl30_inst_imu_y_window_inst_window_reg_c_28\ : label is "\inst/imu_x_window_inst/window_reg[29] ";
  attribute srl_name of \window_reg[29][7]_srl30_inst_imu_y_window_inst_window_reg_c_28\ : label is "\inst/imu_x_window_inst/window_reg[29][7]_srl30_inst_imu_y_window_inst_window_reg_c_28 ";
  attribute SOFT_HLUTNM of window_reg_gate : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \window_reg_gate__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \window_reg_gate__1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \window_reg_gate__2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \window_reg_gate__3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \window_reg_gate__4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \window_reg_gate__5\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \window_reg_gate__6\ : label is "soft_lutpair10";
begin
  DI(2 downto 0) <= \^di\(2 downto 0);
  \window_reg[31][3]_0\(3 downto 0) <= \^window_reg[31][3]_0\(3 downto 0);
\jc[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => \^di\(2),
      I1 => \^di\(0),
      I2 => \jc[3]_INST_0_i_2_n_0\,
      I3 => \^window_reg[31][3]_0\(3),
      I4 => \^di\(1),
      I5 => \^window_reg[31][3]_0\(2),
      O => \window_reg[31][6]_1\
    );
\jc[3]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^window_reg[31][3]_0\(0),
      I1 => \^window_reg[31][3]_0\(1),
      O => \jc[3]_INST_0_i_2_n_0\
    );
\jc[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \^di\(2),
      I1 => \^di\(0),
      I2 => \jc[3]_INST_0_i_2_n_0\,
      I3 => \^window_reg[31][3]_0\(3),
      I4 => \^di\(1),
      I5 => \^window_reg[31][3]_0\(2),
      O => \window_reg[31][6]_0\
    );
\jd[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \jd[6]_INST_0_i_6_n_0\,
      I1 => \jd[6]_INST_0_i_7_n_0\,
      I2 => num_i0(0),
      I3 => \jd[5]_INST_0_i_6_n_0\,
      I4 => num_i0(5),
      I5 => \jd[4]_INST_0_i_4_n_0\,
      O => \window_reg[31][3]_5\
    );
\jd[0]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \jd[0]_INST_0_i_4_n_0\,
      I1 => \jd[0]_INST_0_i_5_n_0\,
      O => \window_reg[31][6]_5\,
      S => num_i0(5)
    );
\jd[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5F5505FD5F5015"
    )
        port map (
      I0 => num_i0(7),
      I1 => num_i0(1),
      I2 => num_i0(3),
      I3 => num_i0(4),
      I4 => num_i0(6),
      I5 => num_i0(2),
      O => \jd[0]_INST_0_i_4_n_0\
    );
\jd[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFAADCAA33BB3B"
    )
        port map (
      I0 => num_i0(7),
      I1 => num_i0(3),
      I2 => num_i0(1),
      I3 => num_i0(6),
      I4 => num_i0(2),
      I5 => num_i0(4),
      O => \jd[0]_INST_0_i_5_n_0\
    );
\jd[1]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => \jd[5]_INST_0_i_6_n_0\,
      I1 => num_i0(0),
      I2 => \jd[4]_INST_0_i_4_n_0\,
      I3 => num_i0(5),
      I4 => \jd[1]_INST_0_i_4_n_0\,
      O => \window_reg[31][3]_4\
    );
\jd[1]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \jd[1]_INST_0_i_5_n_0\,
      I1 => \jd[1]_INST_0_i_6_n_0\,
      O => \window_reg[31][6]_3\,
      S => num_i0(5)
    );
\jd[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF79F7EFF7EF9EF7"
    )
        port map (
      I0 => num_i0(7),
      I1 => num_i0(3),
      I2 => num_i0(1),
      I3 => num_i0(4),
      I4 => num_i0(6),
      I5 => num_i0(2),
      O => \jd[1]_INST_0_i_4_n_0\
    );
\jd[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D5D5D5D5D5959D9"
    )
        port map (
      I0 => num_i0(7),
      I1 => num_i0(6),
      I2 => num_i0(4),
      I3 => num_i0(1),
      I4 => num_i0(2),
      I5 => num_i0(3),
      O => \jd[1]_INST_0_i_5_n_0\
    );
\jd[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA899AAABFFFF"
    )
        port map (
      I0 => num_i0(7),
      I1 => num_i0(3),
      I2 => num_i0(1),
      I3 => num_i0(2),
      I4 => num_i0(4),
      I5 => num_i0(6),
      O => \jd[1]_INST_0_i_6_n_0\
    );
\jd[2]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => \jd[4]_INST_0_i_4_n_0\,
      I1 => num_i0(0),
      I2 => \jd[6]_INST_0_i_7_n_0\,
      I3 => num_i0(5),
      I4 => \jd[5]_INST_0_i_6_n_0\,
      O => \window_reg[31][3]_6\
    );
\jd[2]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \jd[2]_INST_0_i_4_n_0\,
      I1 => \jd[2]_INST_0_i_5_n_0\,
      O => \window_reg[31][6]_4\,
      S => num_i0(5)
    );
\jd[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5FF405557FF0555"
    )
        port map (
      I0 => num_i0(7),
      I1 => num_i0(1),
      I2 => num_i0(3),
      I3 => num_i0(4),
      I4 => num_i0(6),
      I5 => num_i0(2),
      O => \jd[2]_INST_0_i_4_n_0\
    );
\jd[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAABBC423FFFF"
    )
        port map (
      I0 => num_i0(7),
      I1 => num_i0(3),
      I2 => num_i0(1),
      I3 => num_i0(2),
      I4 => num_i0(4),
      I5 => num_i0(6),
      O => \jd[2]_INST_0_i_5_n_0\
    );
\jd[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \jd[6]_INST_0_i_4_n_0\,
      I1 => \jd[6]_INST_0_i_5_n_0\,
      I2 => num_i0(0),
      I3 => \jd[5]_INST_0_i_6_n_0\,
      I4 => num_i0(5),
      I5 => \jd[4]_INST_0_i_4_n_0\,
      O => \window_reg[31][3]_2\
    );
\jd[3]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \jd[3]_INST_0_i_4_n_0\,
      I1 => \jd[3]_INST_0_i_5_n_0\,
      O => \window_reg[31][6]_6\,
      S => num_i0(5)
    );
\jd[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF235511FD334415"
    )
        port map (
      I0 => num_i0(7),
      I1 => num_i0(3),
      I2 => num_i0(1),
      I3 => num_i0(4),
      I4 => num_i0(6),
      I5 => num_i0(2),
      O => \jd[3]_INST_0_i_4_n_0\
    );
\jd[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFAADC0233333B"
    )
        port map (
      I0 => num_i0(7),
      I1 => num_i0(3),
      I2 => num_i0(1),
      I3 => num_i0(6),
      I4 => num_i0(2),
      I5 => num_i0(4),
      O => \jd[3]_INST_0_i_5_n_0\
    );
\jd[4]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \jd[5]_INST_0_i_6_n_0\,
      I1 => num_i0(5),
      I2 => \jd[4]_INST_0_i_4_n_0\,
      O => \window_reg[31][6]_8\
    );
\jd[4]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \jd[4]_INST_0_i_5_n_0\,
      I1 => \jd[4]\,
      O => \window_reg[31][6]_7\,
      S => num_i0(5)
    );
\jd[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9FF9F79FEF7EF9EF"
    )
        port map (
      I0 => num_i0(7),
      I1 => num_i0(3),
      I2 => num_i0(6),
      I3 => num_i0(4),
      I4 => num_i0(2),
      I5 => num_i0(1),
      O => \jd[4]_INST_0_i_4_n_0\
    );
\jd[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9901151115114415"
    )
        port map (
      I0 => num_i0(7),
      I1 => num_i0(3),
      I2 => num_i0(1),
      I3 => num_i0(4),
      I4 => num_i0(6),
      I5 => num_i0(2),
      O => \jd[4]_INST_0_i_5_n_0\
    );
\jd[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \jd[5]_INST_0_i_4_n_0\,
      I1 => \jd[5]_INST_0_i_5_n_0\,
      I2 => num_i0(0),
      I3 => \jd[6]_INST_0_i_7_n_0\,
      I4 => num_i0(5),
      I5 => \jd[5]_INST_0_i_6_n_0\,
      O => \window_reg[31][3]_1\
    );
\jd[5]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \jd[5]_INST_0_i_7_n_0\,
      I1 => \jd[5]\,
      O => \window_reg[31][6]_2\,
      S => num_i0(5)
    );
\jd[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9618869618699618"
    )
        port map (
      I0 => num_i0(7),
      I1 => num_i0(3),
      I2 => num_i0(1),
      I3 => num_i0(6),
      I4 => num_i0(4),
      I5 => num_i0(2),
      O => \jd[5]_INST_0_i_4_n_0\
    );
\jd[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6186869669616186"
    )
        port map (
      I0 => num_i0(7),
      I1 => num_i0(3),
      I2 => num_i0(1),
      I3 => num_i0(2),
      I4 => num_i0(6),
      I5 => num_i0(4),
      O => \jd[5]_INST_0_i_5_n_0\
    );
\jd[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FE7E7FE9FF9F97F"
    )
        port map (
      I0 => num_i0(7),
      I1 => num_i0(3),
      I2 => num_i0(4),
      I3 => num_i0(6),
      I4 => num_i0(2),
      I5 => num_i0(1),
      O => \jd[5]_INST_0_i_6_n_0\
    );
\jd[5]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000089991115"
    )
        port map (
      I0 => num_i0(7),
      I1 => num_i0(3),
      I2 => num_i0(2),
      I3 => num_i0(1),
      I4 => num_i0(6),
      I5 => num_i0(4),
      O => \jd[5]_INST_0_i_7_n_0\
    );
\jd[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \jd[6]_INST_0_i_4_n_0\,
      I1 => \jd[6]_INST_0_i_5_n_0\,
      I2 => num_i0(0),
      I3 => \jd[6]_INST_0_i_6_n_0\,
      I4 => num_i0(5),
      I5 => \jd[6]_INST_0_i_7_n_0\,
      O => \window_reg[31][3]_3\
    );
\jd[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF04FEF0F0040E0"
    )
        port map (
      I0 => num_i0(3),
      I1 => \jd[6]_INST_0_i_8_n_0\,
      I2 => num_i0(5),
      I3 => num_i0(6),
      I4 => num_i0(7),
      I5 => \jd[6]\,
      O => \window_reg[31][3]_7\
    );
\jd[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9E79969E79699E79"
    )
        port map (
      I0 => num_i0(7),
      I1 => num_i0(3),
      I2 => num_i0(1),
      I3 => num_i0(2),
      I4 => num_i0(4),
      I5 => num_i0(6),
      O => \jd[6]_INST_0_i_4_n_0\
    );
\jd[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E796969E69E7E796"
    )
        port map (
      I0 => num_i0(7),
      I1 => num_i0(3),
      I2 => num_i0(1),
      I3 => num_i0(2),
      I4 => num_i0(6),
      I5 => num_i0(4),
      O => \jd[6]_INST_0_i_5_n_0\
    );
\jd[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF799EFF79EFFF79"
    )
        port map (
      I0 => num_i0(7),
      I1 => num_i0(3),
      I2 => num_i0(1),
      I3 => num_i0(6),
      I4 => num_i0(4),
      I5 => num_i0(2),
      O => \jd[6]_INST_0_i_6_n_0\
    );
\jd[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F79E9EFFEFF7F79E"
    )
        port map (
      I0 => num_i0(7),
      I1 => num_i0(3),
      I2 => num_i0(1),
      I3 => num_i0(2),
      I4 => num_i0(6),
      I5 => num_i0(4),
      O => \jd[6]_INST_0_i_7_n_0\
    );
\jd[6]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => num_i0(2),
      I1 => num_i0(4),
      I2 => num_i0(6),
      O => \jd[6]_INST_0_i_8_n_0\
    );
\num_i0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^di\(2),
      I1 => \num_i0_carry__0_1\,
      O => \window_reg[31][6]_9\(2)
    );
\num_i0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^di\(1),
      I1 => \num_i0_carry__0_0\,
      O => \window_reg[31][6]_9\(1)
    );
\num_i0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^di\(0),
      I1 => \num_i0_carry__0\,
      O => \window_reg[31][6]_9\(0)
    );
num_i0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^window_reg[31][3]_0\(3),
      I1 => num_i0_carry_2,
      O => S(3)
    );
num_i0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^window_reg[31][3]_0\(2),
      I1 => num_i0_carry_1,
      O => S(2)
    );
num_i0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^window_reg[31][3]_0\(1),
      I1 => num_i0_carry_0,
      O => S(1)
    );
num_i0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^window_reg[31][3]_0\(0),
      I1 => num_i0_carry,
      O => S(0)
    );
\window_reg[29][0]_srl30_inst_imu_y_window_inst_window_reg_c_28\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11101",
      CE => '1',
      CLK => clk_i,
      D => imu_x_i(0),
      Q => \window_reg[29][0]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0\,
      Q31 => \NLW_window_reg[29][0]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED\
    );
\window_reg[29][1]_srl30_inst_imu_y_window_inst_window_reg_c_28\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11101",
      CE => '1',
      CLK => clk_i,
      D => imu_x_i(1),
      Q => \window_reg[29][1]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0\,
      Q31 => \NLW_window_reg[29][1]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED\
    );
\window_reg[29][2]_srl30_inst_imu_y_window_inst_window_reg_c_28\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11101",
      CE => '1',
      CLK => clk_i,
      D => imu_x_i(2),
      Q => \window_reg[29][2]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0\,
      Q31 => \NLW_window_reg[29][2]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED\
    );
\window_reg[29][3]_srl30_inst_imu_y_window_inst_window_reg_c_28\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11101",
      CE => '1',
      CLK => clk_i,
      D => imu_x_i(3),
      Q => \window_reg[29][3]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0\,
      Q31 => \NLW_window_reg[29][3]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED\
    );
\window_reg[29][4]_srl30_inst_imu_y_window_inst_window_reg_c_28\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11101",
      CE => '1',
      CLK => clk_i,
      D => imu_x_i(4),
      Q => \window_reg[29][4]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0\,
      Q31 => \NLW_window_reg[29][4]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED\
    );
\window_reg[29][5]_srl30_inst_imu_y_window_inst_window_reg_c_28\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11101",
      CE => '1',
      CLK => clk_i,
      D => imu_x_i(5),
      Q => \window_reg[29][5]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0\,
      Q31 => \NLW_window_reg[29][5]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED\
    );
\window_reg[29][6]_srl30_inst_imu_y_window_inst_window_reg_c_28\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11101",
      CE => '1',
      CLK => clk_i,
      D => imu_x_i(6),
      Q => \window_reg[29][6]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0\,
      Q31 => \NLW_window_reg[29][6]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED\
    );
\window_reg[29][7]_srl30_inst_imu_y_window_inst_window_reg_c_28\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11101",
      CE => '1',
      CLK => clk_i,
      D => imu_x_i(7),
      Q => \window_reg[29][7]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0\,
      Q31 => \NLW_window_reg[29][7]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED\
    );
\window_reg[30][0]_inst_imu_y_window_inst_window_reg_c_29\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \window_reg[29][0]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0\,
      Q => \window_reg[30][0]_inst_imu_y_window_inst_window_reg_c_29_n_0\,
      R => '0'
    );
\window_reg[30][1]_inst_imu_y_window_inst_window_reg_c_29\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \window_reg[29][1]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0\,
      Q => \window_reg[30][1]_inst_imu_y_window_inst_window_reg_c_29_n_0\,
      R => '0'
    );
\window_reg[30][2]_inst_imu_y_window_inst_window_reg_c_29\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \window_reg[29][2]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0\,
      Q => \window_reg[30][2]_inst_imu_y_window_inst_window_reg_c_29_n_0\,
      R => '0'
    );
\window_reg[30][3]_inst_imu_y_window_inst_window_reg_c_29\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \window_reg[29][3]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0\,
      Q => \window_reg[30][3]_inst_imu_y_window_inst_window_reg_c_29_n_0\,
      R => '0'
    );
\window_reg[30][4]_inst_imu_y_window_inst_window_reg_c_29\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \window_reg[29][4]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0\,
      Q => \window_reg[30][4]_inst_imu_y_window_inst_window_reg_c_29_n_0\,
      R => '0'
    );
\window_reg[30][5]_inst_imu_y_window_inst_window_reg_c_29\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \window_reg[29][5]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0\,
      Q => \window_reg[30][5]_inst_imu_y_window_inst_window_reg_c_29_n_0\,
      R => '0'
    );
\window_reg[30][6]_inst_imu_y_window_inst_window_reg_c_29\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \window_reg[29][6]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0\,
      Q => \window_reg[30][6]_inst_imu_y_window_inst_window_reg_c_29_n_0\,
      R => '0'
    );
\window_reg[30][7]_inst_imu_y_window_inst_window_reg_c_29\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \window_reg[29][7]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0\,
      Q => \window_reg[30][7]_inst_imu_y_window_inst_window_reg_c_29_n_0\,
      R => '0'
    );
\window_reg[31][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \window_reg_gate__6_n_0\,
      Q => \^window_reg[31][3]_0\(0)
    );
\window_reg[31][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \window_reg_gate__5_n_0\,
      Q => \^window_reg[31][3]_0\(1)
    );
\window_reg[31][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \window_reg_gate__4_n_0\,
      Q => \^window_reg[31][3]_0\(2)
    );
\window_reg[31][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \window_reg_gate__3_n_0\,
      Q => \^window_reg[31][3]_0\(3)
    );
\window_reg[31][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \window_reg_gate__2_n_0\,
      Q => \^di\(0)
    );
\window_reg[31][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \window_reg_gate__1_n_0\,
      Q => \^di\(1)
    );
\window_reg[31][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \window_reg_gate__0_n_0\,
      Q => \^di\(2)
    );
\window_reg[31][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => window_reg_gate_n_0,
      Q => \window_reg[31][7]_0\
    );
window_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \window_reg[30][7]_inst_imu_y_window_inst_window_reg_c_29_n_0\,
      I1 => \window_reg[31][7]_1\,
      O => window_reg_gate_n_0
    );
\window_reg_gate__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \window_reg[30][6]_inst_imu_y_window_inst_window_reg_c_29_n_0\,
      I1 => \window_reg[31][7]_1\,
      O => \window_reg_gate__0_n_0\
    );
\window_reg_gate__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \window_reg[30][5]_inst_imu_y_window_inst_window_reg_c_29_n_0\,
      I1 => \window_reg[31][7]_1\,
      O => \window_reg_gate__1_n_0\
    );
\window_reg_gate__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \window_reg[30][4]_inst_imu_y_window_inst_window_reg_c_29_n_0\,
      I1 => \window_reg[31][7]_1\,
      O => \window_reg_gate__2_n_0\
    );
\window_reg_gate__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \window_reg[30][3]_inst_imu_y_window_inst_window_reg_c_29_n_0\,
      I1 => \window_reg[31][7]_1\,
      O => \window_reg_gate__3_n_0\
    );
\window_reg_gate__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \window_reg[30][2]_inst_imu_y_window_inst_window_reg_c_29_n_0\,
      I1 => \window_reg[31][7]_1\,
      O => \window_reg_gate__4_n_0\
    );
\window_reg_gate__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \window_reg[30][1]_inst_imu_y_window_inst_window_reg_c_29_n_0\,
      I1 => \window_reg[31][7]_1\,
      O => \window_reg_gate__5_n_0\
    );
\window_reg_gate__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \window_reg[30][0]_inst_imu_y_window_inst_window_reg_c_29_n_0\,
      I1 => \window_reg[31][7]_1\,
      O => \window_reg_gate__6_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rollingwindow__parameterized0_0\ is
  port (
    window_reg_c_29_0 : out STD_LOGIC;
    \window_reg[31][7]_0\ : out STD_LOGIC;
    \window_reg[31][6]_0\ : out STD_LOGIC;
    \window_reg[31][5]_0\ : out STD_LOGIC;
    \window_reg[31][4]_0\ : out STD_LOGIC;
    \window_reg[31][3]_0\ : out STD_LOGIC;
    \window_reg[31][2]_0\ : out STD_LOGIC;
    \window_reg[31][1]_0\ : out STD_LOGIC;
    \window_reg[31][0]_0\ : out STD_LOGIC;
    \window_reg[31][5]_1\ : out STD_LOGIC;
    \window_reg[31][5]_2\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_i : in STD_LOGIC;
    rst_i : in STD_LOGIC;
    imu_y_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \jc[4]\ : in STD_LOGIC;
    \jc[5]_INST_0_i_1_0\ : in STD_LOGIC;
    \num_i0_carry__0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rollingwindow__parameterized0_0\ : entity is "rollingwindow";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rollingwindow__parameterized0_0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rollingwindow__parameterized0_0\ is
  signal \jc[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \jc[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \window_reg[29][0]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0\ : STD_LOGIC;
  signal \window_reg[29][1]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0\ : STD_LOGIC;
  signal \window_reg[29][2]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0\ : STD_LOGIC;
  signal \window_reg[29][3]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0\ : STD_LOGIC;
  signal \window_reg[29][4]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0\ : STD_LOGIC;
  signal \window_reg[29][5]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0\ : STD_LOGIC;
  signal \window_reg[29][6]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0\ : STD_LOGIC;
  signal \window_reg[29][7]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0\ : STD_LOGIC;
  signal \window_reg[30][0]_inst_imu_y_window_inst_window_reg_c_29_n_0\ : STD_LOGIC;
  signal \window_reg[30][1]_inst_imu_y_window_inst_window_reg_c_29_n_0\ : STD_LOGIC;
  signal \window_reg[30][2]_inst_imu_y_window_inst_window_reg_c_29_n_0\ : STD_LOGIC;
  signal \window_reg[30][3]_inst_imu_y_window_inst_window_reg_c_29_n_0\ : STD_LOGIC;
  signal \window_reg[30][4]_inst_imu_y_window_inst_window_reg_c_29_n_0\ : STD_LOGIC;
  signal \window_reg[30][5]_inst_imu_y_window_inst_window_reg_c_29_n_0\ : STD_LOGIC;
  signal \window_reg[30][6]_inst_imu_y_window_inst_window_reg_c_29_n_0\ : STD_LOGIC;
  signal \window_reg[30][7]_inst_imu_y_window_inst_window_reg_c_29_n_0\ : STD_LOGIC;
  signal \^window_reg[31][0]_0\ : STD_LOGIC;
  signal \^window_reg[31][1]_0\ : STD_LOGIC;
  signal \^window_reg[31][2]_0\ : STD_LOGIC;
  signal \^window_reg[31][3]_0\ : STD_LOGIC;
  signal \^window_reg[31][4]_0\ : STD_LOGIC;
  signal \^window_reg[31][5]_0\ : STD_LOGIC;
  signal \^window_reg[31][6]_0\ : STD_LOGIC;
  signal \^window_reg[31][7]_0\ : STD_LOGIC;
  signal window_reg_c_0_n_0 : STD_LOGIC;
  signal window_reg_c_10_n_0 : STD_LOGIC;
  signal window_reg_c_11_n_0 : STD_LOGIC;
  signal window_reg_c_12_n_0 : STD_LOGIC;
  signal window_reg_c_13_n_0 : STD_LOGIC;
  signal window_reg_c_14_n_0 : STD_LOGIC;
  signal window_reg_c_15_n_0 : STD_LOGIC;
  signal window_reg_c_16_n_0 : STD_LOGIC;
  signal window_reg_c_17_n_0 : STD_LOGIC;
  signal window_reg_c_18_n_0 : STD_LOGIC;
  signal window_reg_c_19_n_0 : STD_LOGIC;
  signal window_reg_c_1_n_0 : STD_LOGIC;
  signal window_reg_c_20_n_0 : STD_LOGIC;
  signal window_reg_c_21_n_0 : STD_LOGIC;
  signal window_reg_c_22_n_0 : STD_LOGIC;
  signal window_reg_c_23_n_0 : STD_LOGIC;
  signal window_reg_c_24_n_0 : STD_LOGIC;
  signal window_reg_c_25_n_0 : STD_LOGIC;
  signal window_reg_c_26_n_0 : STD_LOGIC;
  signal window_reg_c_27_n_0 : STD_LOGIC;
  signal window_reg_c_28_n_0 : STD_LOGIC;
  signal \^window_reg_c_29_0\ : STD_LOGIC;
  signal window_reg_c_2_n_0 : STD_LOGIC;
  signal window_reg_c_3_n_0 : STD_LOGIC;
  signal window_reg_c_4_n_0 : STD_LOGIC;
  signal window_reg_c_5_n_0 : STD_LOGIC;
  signal window_reg_c_6_n_0 : STD_LOGIC;
  signal window_reg_c_7_n_0 : STD_LOGIC;
  signal window_reg_c_8_n_0 : STD_LOGIC;
  signal window_reg_c_9_n_0 : STD_LOGIC;
  signal window_reg_c_n_0 : STD_LOGIC;
  signal \window_reg_gate__0_n_0\ : STD_LOGIC;
  signal \window_reg_gate__1_n_0\ : STD_LOGIC;
  signal \window_reg_gate__2_n_0\ : STD_LOGIC;
  signal \window_reg_gate__3_n_0\ : STD_LOGIC;
  signal \window_reg_gate__4_n_0\ : STD_LOGIC;
  signal \window_reg_gate__5_n_0\ : STD_LOGIC;
  signal \window_reg_gate__6_n_0\ : STD_LOGIC;
  signal window_reg_gate_n_0 : STD_LOGIC;
  signal \NLW_window_reg[29][0]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_window_reg[29][1]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_window_reg[29][2]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_window_reg[29][3]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_window_reg[29][4]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_window_reg[29][5]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_window_reg[29][6]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_window_reg[29][7]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \window_reg[29][0]_srl30_inst_imu_y_window_inst_window_reg_c_28\ : label is "\inst/imu_y_window_inst/window_reg[29] ";
  attribute srl_name : string;
  attribute srl_name of \window_reg[29][0]_srl30_inst_imu_y_window_inst_window_reg_c_28\ : label is "\inst/imu_y_window_inst/window_reg[29][0]_srl30_inst_imu_y_window_inst_window_reg_c_28 ";
  attribute srl_bus_name of \window_reg[29][1]_srl30_inst_imu_y_window_inst_window_reg_c_28\ : label is "\inst/imu_y_window_inst/window_reg[29] ";
  attribute srl_name of \window_reg[29][1]_srl30_inst_imu_y_window_inst_window_reg_c_28\ : label is "\inst/imu_y_window_inst/window_reg[29][1]_srl30_inst_imu_y_window_inst_window_reg_c_28 ";
  attribute srl_bus_name of \window_reg[29][2]_srl30_inst_imu_y_window_inst_window_reg_c_28\ : label is "\inst/imu_y_window_inst/window_reg[29] ";
  attribute srl_name of \window_reg[29][2]_srl30_inst_imu_y_window_inst_window_reg_c_28\ : label is "\inst/imu_y_window_inst/window_reg[29][2]_srl30_inst_imu_y_window_inst_window_reg_c_28 ";
  attribute srl_bus_name of \window_reg[29][3]_srl30_inst_imu_y_window_inst_window_reg_c_28\ : label is "\inst/imu_y_window_inst/window_reg[29] ";
  attribute srl_name of \window_reg[29][3]_srl30_inst_imu_y_window_inst_window_reg_c_28\ : label is "\inst/imu_y_window_inst/window_reg[29][3]_srl30_inst_imu_y_window_inst_window_reg_c_28 ";
  attribute srl_bus_name of \window_reg[29][4]_srl30_inst_imu_y_window_inst_window_reg_c_28\ : label is "\inst/imu_y_window_inst/window_reg[29] ";
  attribute srl_name of \window_reg[29][4]_srl30_inst_imu_y_window_inst_window_reg_c_28\ : label is "\inst/imu_y_window_inst/window_reg[29][4]_srl30_inst_imu_y_window_inst_window_reg_c_28 ";
  attribute srl_bus_name of \window_reg[29][5]_srl30_inst_imu_y_window_inst_window_reg_c_28\ : label is "\inst/imu_y_window_inst/window_reg[29] ";
  attribute srl_name of \window_reg[29][5]_srl30_inst_imu_y_window_inst_window_reg_c_28\ : label is "\inst/imu_y_window_inst/window_reg[29][5]_srl30_inst_imu_y_window_inst_window_reg_c_28 ";
  attribute srl_bus_name of \window_reg[29][6]_srl30_inst_imu_y_window_inst_window_reg_c_28\ : label is "\inst/imu_y_window_inst/window_reg[29] ";
  attribute srl_name of \window_reg[29][6]_srl30_inst_imu_y_window_inst_window_reg_c_28\ : label is "\inst/imu_y_window_inst/window_reg[29][6]_srl30_inst_imu_y_window_inst_window_reg_c_28 ";
  attribute srl_bus_name of \window_reg[29][7]_srl30_inst_imu_y_window_inst_window_reg_c_28\ : label is "\inst/imu_y_window_inst/window_reg[29] ";
  attribute srl_name of \window_reg[29][7]_srl30_inst_imu_y_window_inst_window_reg_c_28\ : label is "\inst/imu_y_window_inst/window_reg[29][7]_srl30_inst_imu_y_window_inst_window_reg_c_28 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of window_reg_gate : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \window_reg_gate__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \window_reg_gate__1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \window_reg_gate__2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \window_reg_gate__3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \window_reg_gate__4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \window_reg_gate__5\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \window_reg_gate__6\ : label is "soft_lutpair14";
begin
  \window_reg[31][0]_0\ <= \^window_reg[31][0]_0\;
  \window_reg[31][1]_0\ <= \^window_reg[31][1]_0\;
  \window_reg[31][2]_0\ <= \^window_reg[31][2]_0\;
  \window_reg[31][3]_0\ <= \^window_reg[31][3]_0\;
  \window_reg[31][4]_0\ <= \^window_reg[31][4]_0\;
  \window_reg[31][5]_0\ <= \^window_reg[31][5]_0\;
  \window_reg[31][6]_0\ <= \^window_reg[31][6]_0\;
  \window_reg[31][7]_0\ <= \^window_reg[31][7]_0\;
  window_reg_c_29_0 <= \^window_reg_c_29_0\;
\jc[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000F0F0F2E"
    )
        port map (
      I0 => \jc[2]_INST_0_i_2_n_0\,
      I1 => \^window_reg[31][5]_0\,
      I2 => \^window_reg[31][7]_0\,
      I3 => \^window_reg[31][6]_0\,
      I4 => \^window_reg[31][2]_0\,
      I5 => \jc[4]\,
      O => \window_reg[31][5]_1\
    );
\jc[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F1F1F1F0F0E0E0E"
    )
        port map (
      I0 => \^window_reg[31][4]_0\,
      I1 => \^window_reg[31][3]_0\,
      I2 => \^window_reg[31][7]_0\,
      I3 => \^window_reg[31][0]_0\,
      I4 => \^window_reg[31][1]_0\,
      I5 => \jc[5]_INST_0_i_1_0\,
      O => \jc[2]_INST_0_i_2_n_0\
    );
\jc[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0E200000000"
    )
        port map (
      I0 => \jc[5]_INST_0_i_2_n_0\,
      I1 => \^window_reg[31][5]_0\,
      I2 => \^window_reg[31][7]_0\,
      I3 => \^window_reg[31][6]_0\,
      I4 => \^window_reg[31][2]_0\,
      I5 => \jc[4]\,
      O => \window_reg[31][5]_2\
    );
\jc[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F1F1F1F0E0E0E0"
    )
        port map (
      I0 => \^window_reg[31][4]_0\,
      I1 => \^window_reg[31][3]_0\,
      I2 => \^window_reg[31][7]_0\,
      I3 => \^window_reg[31][0]_0\,
      I4 => \^window_reg[31][1]_0\,
      I5 => \jc[5]_INST_0_i_1_0\,
      O => \jc[5]_INST_0_i_2_n_0\
    );
\num_i0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^window_reg[31][7]_0\,
      I1 => \num_i0_carry__0\,
      O => S(0)
    );
\window_reg[29][0]_srl30_inst_imu_y_window_inst_window_reg_c_28\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11101",
      CE => '1',
      CLK => clk_i,
      D => imu_y_i(0),
      Q => \window_reg[29][0]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0\,
      Q31 => \NLW_window_reg[29][0]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED\
    );
\window_reg[29][1]_srl30_inst_imu_y_window_inst_window_reg_c_28\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11101",
      CE => '1',
      CLK => clk_i,
      D => imu_y_i(1),
      Q => \window_reg[29][1]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0\,
      Q31 => \NLW_window_reg[29][1]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED\
    );
\window_reg[29][2]_srl30_inst_imu_y_window_inst_window_reg_c_28\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11101",
      CE => '1',
      CLK => clk_i,
      D => imu_y_i(2),
      Q => \window_reg[29][2]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0\,
      Q31 => \NLW_window_reg[29][2]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED\
    );
\window_reg[29][3]_srl30_inst_imu_y_window_inst_window_reg_c_28\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11101",
      CE => '1',
      CLK => clk_i,
      D => imu_y_i(3),
      Q => \window_reg[29][3]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0\,
      Q31 => \NLW_window_reg[29][3]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED\
    );
\window_reg[29][4]_srl30_inst_imu_y_window_inst_window_reg_c_28\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11101",
      CE => '1',
      CLK => clk_i,
      D => imu_y_i(4),
      Q => \window_reg[29][4]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0\,
      Q31 => \NLW_window_reg[29][4]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED\
    );
\window_reg[29][5]_srl30_inst_imu_y_window_inst_window_reg_c_28\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11101",
      CE => '1',
      CLK => clk_i,
      D => imu_y_i(5),
      Q => \window_reg[29][5]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0\,
      Q31 => \NLW_window_reg[29][5]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED\
    );
\window_reg[29][6]_srl30_inst_imu_y_window_inst_window_reg_c_28\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11101",
      CE => '1',
      CLK => clk_i,
      D => imu_y_i(6),
      Q => \window_reg[29][6]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0\,
      Q31 => \NLW_window_reg[29][6]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED\
    );
\window_reg[29][7]_srl30_inst_imu_y_window_inst_window_reg_c_28\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11101",
      CE => '1',
      CLK => clk_i,
      D => imu_y_i(7),
      Q => \window_reg[29][7]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0\,
      Q31 => \NLW_window_reg[29][7]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED\
    );
\window_reg[30][0]_inst_imu_y_window_inst_window_reg_c_29\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \window_reg[29][0]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0\,
      Q => \window_reg[30][0]_inst_imu_y_window_inst_window_reg_c_29_n_0\,
      R => '0'
    );
\window_reg[30][1]_inst_imu_y_window_inst_window_reg_c_29\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \window_reg[29][1]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0\,
      Q => \window_reg[30][1]_inst_imu_y_window_inst_window_reg_c_29_n_0\,
      R => '0'
    );
\window_reg[30][2]_inst_imu_y_window_inst_window_reg_c_29\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \window_reg[29][2]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0\,
      Q => \window_reg[30][2]_inst_imu_y_window_inst_window_reg_c_29_n_0\,
      R => '0'
    );
\window_reg[30][3]_inst_imu_y_window_inst_window_reg_c_29\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \window_reg[29][3]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0\,
      Q => \window_reg[30][3]_inst_imu_y_window_inst_window_reg_c_29_n_0\,
      R => '0'
    );
\window_reg[30][4]_inst_imu_y_window_inst_window_reg_c_29\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \window_reg[29][4]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0\,
      Q => \window_reg[30][4]_inst_imu_y_window_inst_window_reg_c_29_n_0\,
      R => '0'
    );
\window_reg[30][5]_inst_imu_y_window_inst_window_reg_c_29\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \window_reg[29][5]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0\,
      Q => \window_reg[30][5]_inst_imu_y_window_inst_window_reg_c_29_n_0\,
      R => '0'
    );
\window_reg[30][6]_inst_imu_y_window_inst_window_reg_c_29\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \window_reg[29][6]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0\,
      Q => \window_reg[30][6]_inst_imu_y_window_inst_window_reg_c_29_n_0\,
      R => '0'
    );
\window_reg[30][7]_inst_imu_y_window_inst_window_reg_c_29\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \window_reg[29][7]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0\,
      Q => \window_reg[30][7]_inst_imu_y_window_inst_window_reg_c_29_n_0\,
      R => '0'
    );
\window_reg[31][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \window_reg_gate__6_n_0\,
      Q => \^window_reg[31][0]_0\
    );
\window_reg[31][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \window_reg_gate__5_n_0\,
      Q => \^window_reg[31][1]_0\
    );
\window_reg[31][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \window_reg_gate__4_n_0\,
      Q => \^window_reg[31][2]_0\
    );
\window_reg[31][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \window_reg_gate__3_n_0\,
      Q => \^window_reg[31][3]_0\
    );
\window_reg[31][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \window_reg_gate__2_n_0\,
      Q => \^window_reg[31][4]_0\
    );
\window_reg[31][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \window_reg_gate__1_n_0\,
      Q => \^window_reg[31][5]_0\
    );
\window_reg[31][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \window_reg_gate__0_n_0\,
      Q => \^window_reg[31][6]_0\
    );
\window_reg[31][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => window_reg_gate_n_0,
      Q => \^window_reg[31][7]_0\
    );
window_reg_c: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => '1',
      Q => window_reg_c_n_0
    );
window_reg_c_0: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => window_reg_c_n_0,
      Q => window_reg_c_0_n_0
    );
window_reg_c_1: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => window_reg_c_0_n_0,
      Q => window_reg_c_1_n_0
    );
window_reg_c_10: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => window_reg_c_9_n_0,
      Q => window_reg_c_10_n_0
    );
window_reg_c_11: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => window_reg_c_10_n_0,
      Q => window_reg_c_11_n_0
    );
window_reg_c_12: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => window_reg_c_11_n_0,
      Q => window_reg_c_12_n_0
    );
window_reg_c_13: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => window_reg_c_12_n_0,
      Q => window_reg_c_13_n_0
    );
window_reg_c_14: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => window_reg_c_13_n_0,
      Q => window_reg_c_14_n_0
    );
window_reg_c_15: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => window_reg_c_14_n_0,
      Q => window_reg_c_15_n_0
    );
window_reg_c_16: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => window_reg_c_15_n_0,
      Q => window_reg_c_16_n_0
    );
window_reg_c_17: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => window_reg_c_16_n_0,
      Q => window_reg_c_17_n_0
    );
window_reg_c_18: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => window_reg_c_17_n_0,
      Q => window_reg_c_18_n_0
    );
window_reg_c_19: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => window_reg_c_18_n_0,
      Q => window_reg_c_19_n_0
    );
window_reg_c_2: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => window_reg_c_1_n_0,
      Q => window_reg_c_2_n_0
    );
window_reg_c_20: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => window_reg_c_19_n_0,
      Q => window_reg_c_20_n_0
    );
window_reg_c_21: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => window_reg_c_20_n_0,
      Q => window_reg_c_21_n_0
    );
window_reg_c_22: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => window_reg_c_21_n_0,
      Q => window_reg_c_22_n_0
    );
window_reg_c_23: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => window_reg_c_22_n_0,
      Q => window_reg_c_23_n_0
    );
window_reg_c_24: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => window_reg_c_23_n_0,
      Q => window_reg_c_24_n_0
    );
window_reg_c_25: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => window_reg_c_24_n_0,
      Q => window_reg_c_25_n_0
    );
window_reg_c_26: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => window_reg_c_25_n_0,
      Q => window_reg_c_26_n_0
    );
window_reg_c_27: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => window_reg_c_26_n_0,
      Q => window_reg_c_27_n_0
    );
window_reg_c_28: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => window_reg_c_27_n_0,
      Q => window_reg_c_28_n_0
    );
window_reg_c_29: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => window_reg_c_28_n_0,
      Q => \^window_reg_c_29_0\
    );
window_reg_c_3: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => window_reg_c_2_n_0,
      Q => window_reg_c_3_n_0
    );
window_reg_c_4: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => window_reg_c_3_n_0,
      Q => window_reg_c_4_n_0
    );
window_reg_c_5: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => window_reg_c_4_n_0,
      Q => window_reg_c_5_n_0
    );
window_reg_c_6: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => window_reg_c_5_n_0,
      Q => window_reg_c_6_n_0
    );
window_reg_c_7: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => window_reg_c_6_n_0,
      Q => window_reg_c_7_n_0
    );
window_reg_c_8: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => window_reg_c_7_n_0,
      Q => window_reg_c_8_n_0
    );
window_reg_c_9: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => window_reg_c_8_n_0,
      Q => window_reg_c_9_n_0
    );
window_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \window_reg[30][7]_inst_imu_y_window_inst_window_reg_c_29_n_0\,
      I1 => \^window_reg_c_29_0\,
      O => window_reg_gate_n_0
    );
\window_reg_gate__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \window_reg[30][6]_inst_imu_y_window_inst_window_reg_c_29_n_0\,
      I1 => \^window_reg_c_29_0\,
      O => \window_reg_gate__0_n_0\
    );
\window_reg_gate__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \window_reg[30][5]_inst_imu_y_window_inst_window_reg_c_29_n_0\,
      I1 => \^window_reg_c_29_0\,
      O => \window_reg_gate__1_n_0\
    );
\window_reg_gate__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \window_reg[30][4]_inst_imu_y_window_inst_window_reg_c_29_n_0\,
      I1 => \^window_reg_c_29_0\,
      O => \window_reg_gate__2_n_0\
    );
\window_reg_gate__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \window_reg[30][3]_inst_imu_y_window_inst_window_reg_c_29_n_0\,
      I1 => \^window_reg_c_29_0\,
      O => \window_reg_gate__3_n_0\
    );
\window_reg_gate__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \window_reg[30][2]_inst_imu_y_window_inst_window_reg_c_29_n_0\,
      I1 => \^window_reg_c_29_0\,
      O => \window_reg_gate__4_n_0\
    );
\window_reg_gate__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \window_reg[30][1]_inst_imu_y_window_inst_window_reg_c_29_n_0\,
      I1 => \^window_reg_c_29_0\,
      O => \window_reg_gate__5_n_0\
    );
\window_reg_gate__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \window_reg[30][0]_inst_imu_y_window_inst_window_reg_c_29_n_0\,
      I1 => \^window_reg_c_29_0\,
      O => \window_reg_gate__6_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sevenSegAni is
  port (
    je : out STD_LOGIC_VECTOR ( 5 downto 0 );
    jd : out STD_LOGIC_VECTOR ( 6 downto 0 );
    jc : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \seg_index_reg[1]_0\ : out STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 0 to 0 );
    je_3_sp_1 : in STD_LOGIC;
    jd_3_sp_1 : in STD_LOGIC;
    \jd[3]_0\ : in STD_LOGIC;
    \jd[3]_1\ : in STD_LOGIC;
    jc_0_sp_1 : in STD_LOGIC;
    jc_3_sp_1 : in STD_LOGIC;
    \je[6]\ : in STD_LOGIC;
    jd_6_sp_1 : in STD_LOGIC;
    \jd[6]_0\ : in STD_LOGIC;
    je_1_sp_1 : in STD_LOGIC;
    \je[1]_0\ : in STD_LOGIC;
    jd_1_sp_1 : in STD_LOGIC;
    \jd[1]_0\ : in STD_LOGIC;
    jc_2_sp_1 : in STD_LOGIC;
    je_5_sp_1 : in STD_LOGIC;
    jd_5_sp_1 : in STD_LOGIC;
    \jd[5]_0\ : in STD_LOGIC;
    jc_4_sp_1 : in STD_LOGIC;
    jd_4_sp_1 : in STD_LOGIC;
    num_i0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \jd[4]_0\ : in STD_LOGIC;
    je_2_sp_1 : in STD_LOGIC;
    jd_2_sp_1 : in STD_LOGIC;
    \jd[2]_0\ : in STD_LOGIC;
    je_0_sp_1 : in STD_LOGIC;
    jd_0_sp_1 : in STD_LOGIC;
    \jd[0]_0\ : in STD_LOGIC;
    clk_i : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sevenSegAni;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sevenSegAni is
  signal counter : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal \counter0_carry__0_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_n_1\ : STD_LOGIC;
  signal \counter0_carry__0_n_2\ : STD_LOGIC;
  signal \counter0_carry__0_n_3\ : STD_LOGIC;
  signal \counter0_carry__1_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_n_1\ : STD_LOGIC;
  signal \counter0_carry__1_n_2\ : STD_LOGIC;
  signal \counter0_carry__1_n_3\ : STD_LOGIC;
  signal \counter0_carry__2_n_0\ : STD_LOGIC;
  signal \counter0_carry__2_n_1\ : STD_LOGIC;
  signal \counter0_carry__2_n_2\ : STD_LOGIC;
  signal \counter0_carry__2_n_3\ : STD_LOGIC;
  signal \counter0_carry__3_n_0\ : STD_LOGIC;
  signal \counter0_carry__3_n_1\ : STD_LOGIC;
  signal \counter0_carry__3_n_2\ : STD_LOGIC;
  signal \counter0_carry__3_n_3\ : STD_LOGIC;
  signal \counter0_carry__4_n_0\ : STD_LOGIC;
  signal \counter0_carry__4_n_1\ : STD_LOGIC;
  signal \counter0_carry__4_n_2\ : STD_LOGIC;
  signal \counter0_carry__4_n_3\ : STD_LOGIC;
  signal counter0_carry_n_0 : STD_LOGIC;
  signal counter0_carry_n_1 : STD_LOGIC;
  signal counter0_carry_n_2 : STD_LOGIC;
  signal counter0_carry_n_3 : STD_LOGIC;
  signal \counter[25]_i_2_n_0\ : STD_LOGIC;
  signal \counter[25]_i_3_n_0\ : STD_LOGIC;
  signal \counter[25]_i_4_n_0\ : STD_LOGIC;
  signal \counter[25]_i_5_n_0\ : STD_LOGIC;
  signal \counter[25]_i_6_n_0\ : STD_LOGIC;
  signal jc_0_sn_1 : STD_LOGIC;
  signal jc_2_sn_1 : STD_LOGIC;
  signal jc_3_sn_1 : STD_LOGIC;
  signal jc_4_sn_1 : STD_LOGIC;
  signal \jd[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \jd[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \jd[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \jd[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \jd[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \jd[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal jd_0_sn_1 : STD_LOGIC;
  signal jd_1_sn_1 : STD_LOGIC;
  signal jd_2_sn_1 : STD_LOGIC;
  signal jd_3_sn_1 : STD_LOGIC;
  signal jd_4_sn_1 : STD_LOGIC;
  signal jd_5_sn_1 : STD_LOGIC;
  signal jd_6_sn_1 : STD_LOGIC;
  signal je_0_sn_1 : STD_LOGIC;
  signal je_1_sn_1 : STD_LOGIC;
  signal je_2_sn_1 : STD_LOGIC;
  signal je_3_sn_1 : STD_LOGIC;
  signal je_5_sn_1 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal seg_index : STD_LOGIC;
  signal \seg_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \seg_index[1]_i_1_n_0\ : STD_LOGIC;
  signal \seg_index[2]_i_1_n_0\ : STD_LOGIC;
  signal \^seg_index_reg[1]_0\ : STD_LOGIC;
  signal \seg_index_reg_n_0_[0]\ : STD_LOGIC;
  signal \seg_index_reg_n_0_[1]\ : STD_LOGIC;
  signal \seg_index_reg_n_0_[2]\ : STD_LOGIC;
  signal \NLW_counter0_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter0_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__5\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \counter[25]_i_4\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \jc[1]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \jc[2]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \jc[4]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \jc[5]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \jc[6]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \jd[0]_INST_0_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \jd[1]_INST_0_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \jd[2]_INST_0_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \jd[3]_INST_0_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \jd[4]_INST_0_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \jd[5]_INST_0_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \jd[6]_INST_0_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \je[0]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \je[2]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \je[3]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \je[5]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \je[6]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \seg_index[0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \seg_index[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \seg_index[2]_i_1\ : label is "soft_lutpair22";
begin
  jc_0_sn_1 <= jc_0_sp_1;
  jc_2_sn_1 <= jc_2_sp_1;
  jc_3_sn_1 <= jc_3_sp_1;
  jc_4_sn_1 <= jc_4_sp_1;
  jd_0_sn_1 <= jd_0_sp_1;
  jd_1_sn_1 <= jd_1_sp_1;
  jd_2_sn_1 <= jd_2_sp_1;
  jd_3_sn_1 <= jd_3_sp_1;
  jd_4_sn_1 <= jd_4_sp_1;
  jd_5_sn_1 <= jd_5_sp_1;
  jd_6_sn_1 <= jd_6_sp_1;
  je_0_sn_1 <= je_0_sp_1;
  je_1_sn_1 <= je_1_sp_1;
  je_2_sn_1 <= je_2_sp_1;
  je_3_sn_1 <= je_3_sp_1;
  je_5_sn_1 <= je_5_sp_1;
  \seg_index_reg[1]_0\ <= \^seg_index_reg[1]_0\;
counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter0_carry_n_0,
      CO(2) => counter0_carry_n_1,
      CO(1) => counter0_carry_n_2,
      CO(0) => counter0_carry_n_3,
      CYINIT => counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(4 downto 1),
      S(3 downto 0) => counter(4 downto 1)
    );
\counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter0_carry_n_0,
      CO(3) => \counter0_carry__0_n_0\,
      CO(2) => \counter0_carry__0_n_1\,
      CO(1) => \counter0_carry__0_n_2\,
      CO(0) => \counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(8 downto 5),
      S(3 downto 0) => counter(8 downto 5)
    );
\counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__0_n_0\,
      CO(3) => \counter0_carry__1_n_0\,
      CO(2) => \counter0_carry__1_n_1\,
      CO(1) => \counter0_carry__1_n_2\,
      CO(0) => \counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(12 downto 9),
      S(3 downto 0) => counter(12 downto 9)
    );
\counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__1_n_0\,
      CO(3) => \counter0_carry__2_n_0\,
      CO(2) => \counter0_carry__2_n_1\,
      CO(1) => \counter0_carry__2_n_2\,
      CO(0) => \counter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(16 downto 13),
      S(3 downto 0) => counter(16 downto 13)
    );
\counter0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__2_n_0\,
      CO(3) => \counter0_carry__3_n_0\,
      CO(2) => \counter0_carry__3_n_1\,
      CO(1) => \counter0_carry__3_n_2\,
      CO(0) => \counter0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(20 downto 17),
      S(3 downto 0) => counter(20 downto 17)
    );
\counter0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__3_n_0\,
      CO(3) => \counter0_carry__4_n_0\,
      CO(2) => \counter0_carry__4_n_1\,
      CO(1) => \counter0_carry__4_n_2\,
      CO(0) => \counter0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(24 downto 21),
      S(3 downto 0) => counter(24 downto 21)
    );
\counter0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__4_n_0\,
      CO(3 downto 0) => \NLW_counter0_carry__5_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_counter0_carry__5_O_UNCONNECTED\(3 downto 1),
      O(0) => p_1_in(25),
      S(3 downto 1) => B"000",
      S(0) => counter(25)
    );
\counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(0),
      O => p_1_in(0)
    );
\counter[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \counter[25]_i_2_n_0\,
      I1 => counter(9),
      I2 => counter(10),
      I3 => counter(13),
      I4 => counter(14),
      I5 => \counter[25]_i_3_n_0\,
      O => seg_index
    );
\counter[25]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => counter(5),
      I1 => counter(22),
      I2 => counter(11),
      I3 => counter(17),
      I4 => \counter[25]_i_4_n_0\,
      O => \counter[25]_i_2_n_0\
    );
\counter[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFFFFFF"
    )
        port map (
      I0 => \counter[25]_i_5_n_0\,
      I1 => \counter[25]_i_6_n_0\,
      I2 => counter(12),
      I3 => counter(20),
      I4 => counter(21),
      I5 => counter(4),
      O => \counter[25]_i_3_n_0\
    );
\counter[25]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => counter(23),
      I1 => counter(1),
      I2 => counter(24),
      I3 => counter(0),
      O => \counter[25]_i_4_n_0\
    );
\counter[25]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF7FF"
    )
        port map (
      I0 => counter(19),
      I1 => counter(15),
      I2 => counter(3),
      I3 => counter(25),
      I4 => counter(2),
      I5 => counter(18),
      O => \counter[25]_i_5_n_0\
    );
\counter[25]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => counter(16),
      I1 => counter(8),
      I2 => counter(7),
      I3 => counter(6),
      O => \counter[25]_i_6_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => p_1_in(0),
      Q => counter(0),
      R => seg_index
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => p_1_in(10),
      Q => counter(10),
      R => seg_index
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => p_1_in(11),
      Q => counter(11),
      R => seg_index
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => p_1_in(12),
      Q => counter(12),
      R => seg_index
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => p_1_in(13),
      Q => counter(13),
      R => seg_index
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => p_1_in(14),
      Q => counter(14),
      R => seg_index
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => p_1_in(15),
      Q => counter(15),
      R => seg_index
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => p_1_in(16),
      Q => counter(16),
      R => seg_index
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => p_1_in(17),
      Q => counter(17),
      R => seg_index
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => p_1_in(18),
      Q => counter(18),
      R => seg_index
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => p_1_in(19),
      Q => counter(19),
      R => seg_index
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => p_1_in(1),
      Q => counter(1),
      R => seg_index
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => p_1_in(20),
      Q => counter(20),
      R => seg_index
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => p_1_in(21),
      Q => counter(21),
      R => seg_index
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => p_1_in(22),
      Q => counter(22),
      R => seg_index
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => p_1_in(23),
      Q => counter(23),
      R => seg_index
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => p_1_in(24),
      Q => counter(24),
      R => seg_index
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => p_1_in(25),
      Q => counter(25),
      R => seg_index
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => p_1_in(2),
      Q => counter(2),
      R => seg_index
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => p_1_in(3),
      Q => counter(3),
      R => seg_index
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => p_1_in(4),
      Q => counter(4),
      R => seg_index
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => p_1_in(5),
      Q => counter(5),
      R => seg_index
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => p_1_in(6),
      Q => counter(6),
      R => seg_index
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => p_1_in(7),
      Q => counter(7),
      R => seg_index
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => p_1_in(8),
      Q => counter(8),
      R => seg_index
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => p_1_in(9),
      Q => counter(9),
      R => seg_index
    );
\jc[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010001FF0100"
    )
        port map (
      I0 => \seg_index_reg_n_0_[1]\,
      I1 => \seg_index_reg_n_0_[0]\,
      I2 => \seg_index_reg_n_0_[2]\,
      I3 => sw(0),
      I4 => jc_0_sn_1,
      I5 => jc_3_sn_1,
      O => jc(0)
    );
\jc[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \seg_index_reg_n_0_[1]\,
      I1 => \seg_index_reg_n_0_[0]\,
      I2 => \seg_index_reg_n_0_[2]\,
      I3 => sw(0),
      I4 => jc_2_sn_1,
      O => jc(1)
    );
\jc[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \seg_index_reg_n_0_[0]\,
      I1 => \seg_index_reg_n_0_[1]\,
      I2 => \seg_index_reg_n_0_[2]\,
      I3 => sw(0),
      I4 => jc_2_sn_1,
      O => jc(2)
    );
\jc[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08FF080008000800"
    )
        port map (
      I0 => \seg_index_reg_n_0_[1]\,
      I1 => \seg_index_reg_n_0_[0]\,
      I2 => \seg_index_reg_n_0_[2]\,
      I3 => sw(0),
      I4 => jc_0_sn_1,
      I5 => jc_3_sn_1,
      O => jc(3)
    );
\jc[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10FF1000"
    )
        port map (
      I0 => \seg_index_reg_n_0_[1]\,
      I1 => \seg_index_reg_n_0_[0]\,
      I2 => \seg_index_reg_n_0_[2]\,
      I3 => sw(0),
      I4 => jc_4_sn_1,
      O => jc(4)
    );
\jc[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FF4000"
    )
        port map (
      I0 => \seg_index_reg_n_0_[1]\,
      I1 => \seg_index_reg_n_0_[0]\,
      I2 => \seg_index_reg_n_0_[2]\,
      I3 => sw(0),
      I4 => jc_4_sn_1,
      O => jc(5)
    );
\jc[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \seg_index_reg_n_0_[2]\,
      I1 => \seg_index_reg_n_0_[1]\,
      I2 => \seg_index_reg_n_0_[0]\,
      I3 => sw(0),
      O => jc(6)
    );
\jd[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \jd[0]_INST_0_i_1_n_0\,
      I1 => sw(0),
      I2 => jd_0_sn_1,
      I3 => \jd[3]_0\,
      I4 => \jd[0]_0\,
      O => jd(0)
    );
\jd[0]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \seg_index_reg_n_0_[1]\,
      I1 => \seg_index_reg_n_0_[0]\,
      I2 => \seg_index_reg_n_0_[2]\,
      O => \jd[0]_INST_0_i_1_n_0\
    );
\jd[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \jd[1]_INST_0_i_1_n_0\,
      I1 => sw(0),
      I2 => jd_1_sn_1,
      I3 => \jd[3]_0\,
      I4 => \jd[1]_0\,
      O => jd(1)
    );
\jd[1]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \seg_index_reg_n_0_[1]\,
      I1 => \seg_index_reg_n_0_[0]\,
      I2 => \seg_index_reg_n_0_[2]\,
      O => \jd[1]_INST_0_i_1_n_0\
    );
\jd[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \jd[2]_INST_0_i_1_n_0\,
      I1 => sw(0),
      I2 => jd_2_sn_1,
      I3 => \jd[3]_0\,
      I4 => \jd[2]_0\,
      O => jd(2)
    );
\jd[2]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \seg_index_reg_n_0_[0]\,
      I1 => \seg_index_reg_n_0_[1]\,
      I2 => \seg_index_reg_n_0_[2]\,
      O => \jd[2]_INST_0_i_1_n_0\
    );
\jd[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \jd[3]_INST_0_i_1_n_0\,
      I1 => sw(0),
      I2 => jd_3_sn_1,
      I3 => \jd[3]_0\,
      I4 => \jd[3]_1\,
      O => jd(3)
    );
\jd[3]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \seg_index_reg_n_0_[1]\,
      I1 => \seg_index_reg_n_0_[0]\,
      I2 => \seg_index_reg_n_0_[2]\,
      O => \jd[3]_INST_0_i_1_n_0\
    );
\jd[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \^seg_index_reg[1]_0\,
      I1 => sw(0),
      I2 => jd_4_sn_1,
      I3 => num_i0(0),
      I4 => \jd[3]_0\,
      I5 => \jd[4]_0\,
      O => jd(4)
    );
\jd[4]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \seg_index_reg_n_0_[1]\,
      I1 => \seg_index_reg_n_0_[0]\,
      I2 => \seg_index_reg_n_0_[2]\,
      O => \^seg_index_reg[1]_0\
    );
\jd[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \jd[5]_INST_0_i_1_n_0\,
      I1 => sw(0),
      I2 => jd_5_sn_1,
      I3 => \jd[3]_0\,
      I4 => \jd[5]_0\,
      O => jd(5)
    );
\jd[5]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \seg_index_reg_n_0_[1]\,
      I1 => \seg_index_reg_n_0_[0]\,
      I2 => \seg_index_reg_n_0_[2]\,
      O => \jd[5]_INST_0_i_1_n_0\
    );
\jd[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \jd[6]_INST_0_i_1_n_0\,
      I1 => sw(0),
      I2 => jd_6_sn_1,
      I3 => \jd[3]_0\,
      I4 => \jd[6]_0\,
      O => jd(6)
    );
\jd[6]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \seg_index_reg_n_0_[0]\,
      I1 => \seg_index_reg_n_0_[1]\,
      I2 => \seg_index_reg_n_0_[2]\,
      O => \jd[6]_INST_0_i_1_n_0\
    );
\je[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FF0100"
    )
        port map (
      I0 => \seg_index_reg_n_0_[1]\,
      I1 => \seg_index_reg_n_0_[0]\,
      I2 => \seg_index_reg_n_0_[2]\,
      I3 => sw(0),
      I4 => je_0_sn_1,
      O => je(0)
    );
\je[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \jd[1]_INST_0_i_1_n_0\,
      I1 => sw(0),
      I2 => je_1_sn_1,
      I3 => \jd[3]_0\,
      I4 => \je[1]_0\,
      O => je(1)
    );
\je[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \seg_index_reg_n_0_[0]\,
      I1 => \seg_index_reg_n_0_[1]\,
      I2 => \seg_index_reg_n_0_[2]\,
      I3 => sw(0),
      I4 => je_2_sn_1,
      O => je(2)
    );
\je[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0800"
    )
        port map (
      I0 => \seg_index_reg_n_0_[1]\,
      I1 => \seg_index_reg_n_0_[0]\,
      I2 => \seg_index_reg_n_0_[2]\,
      I3 => sw(0),
      I4 => je_3_sn_1,
      O => je(3)
    );
\je[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FF4000"
    )
        port map (
      I0 => \seg_index_reg_n_0_[1]\,
      I1 => \seg_index_reg_n_0_[0]\,
      I2 => \seg_index_reg_n_0_[2]\,
      I3 => sw(0),
      I4 => je_5_sn_1,
      O => je(4)
    );
\je[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FF4000"
    )
        port map (
      I0 => \seg_index_reg_n_0_[0]\,
      I1 => \seg_index_reg_n_0_[1]\,
      I2 => \seg_index_reg_n_0_[2]\,
      I3 => sw(0),
      I4 => \je[6]\,
      O => je(5)
    );
\seg_index[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => seg_index,
      I1 => \seg_index_reg_n_0_[0]\,
      O => \seg_index[0]_i_1_n_0\
    );
\seg_index[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \seg_index_reg_n_0_[0]\,
      I1 => seg_index,
      I2 => \seg_index_reg_n_0_[1]\,
      O => \seg_index[1]_i_1_n_0\
    );
\seg_index[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \seg_index_reg_n_0_[1]\,
      I1 => \seg_index_reg_n_0_[0]\,
      I2 => seg_index,
      I3 => \seg_index_reg_n_0_[2]\,
      O => \seg_index[2]_i_1_n_0\
    );
\seg_index_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \seg_index[0]_i_1_n_0\,
      Q => \seg_index_reg_n_0_[0]\,
      R => '0'
    );
\seg_index_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \seg_index[1]_i_1_n_0\,
      Q => \seg_index_reg_n_0_[1]\,
      R => '0'
    );
\seg_index_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \seg_index[2]_i_1_n_0\,
      Q => \seg_index_reg_n_0_[2]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sevenSegCtl is
  port (
    num_i0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    digsel_i_reg_0 : out STD_LOGIC;
    je : out STD_LOGIC_VECTOR ( 5 downto 0 );
    jd : out STD_LOGIC_VECTOR ( 6 downto 0 );
    jc : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \seg_index_reg[1]\ : out STD_LOGIC;
    \window_reg[31][3]\ : out STD_LOGIC;
    \window_reg[31][3]_0\ : out STD_LOGIC;
    \window_reg[31][3]_1\ : out STD_LOGIC;
    \jd[4]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \jd[6]_INST_0_i_8\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_i : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 0 to 0 );
    je_3_sp_1 : in STD_LOGIC;
    jd_3_sp_1 : in STD_LOGIC;
    \jd[3]_0\ : in STD_LOGIC;
    jc_0_sp_1 : in STD_LOGIC;
    jc_3_sp_1 : in STD_LOGIC;
    \je[6]\ : in STD_LOGIC;
    jd_6_sp_1 : in STD_LOGIC;
    \jd[6]_0\ : in STD_LOGIC;
    je_1_sp_1 : in STD_LOGIC;
    \je[1]_0\ : in STD_LOGIC;
    jd_1_sp_1 : in STD_LOGIC;
    \jd[1]_0\ : in STD_LOGIC;
    jc_2_sp_1 : in STD_LOGIC;
    je_5_sp_1 : in STD_LOGIC;
    jd_5_sp_1 : in STD_LOGIC;
    \jd[5]_0\ : in STD_LOGIC;
    jc_4_sp_1 : in STD_LOGIC;
    \jd[4]_0\ : in STD_LOGIC;
    \jd[4]_1\ : in STD_LOGIC;
    je_2_sp_1 : in STD_LOGIC;
    jd_2_sp_1 : in STD_LOGIC;
    \jd[2]_0\ : in STD_LOGIC;
    je_0_sp_1 : in STD_LOGIC;
    jd_0_sp_1 : in STD_LOGIC;
    \jd[0]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sevenSegCtl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sevenSegCtl is
  signal \counter0_carry__0_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_n_1\ : STD_LOGIC;
  signal \counter0_carry__0_n_2\ : STD_LOGIC;
  signal \counter0_carry__0_n_3\ : STD_LOGIC;
  signal \counter0_carry__0_n_4\ : STD_LOGIC;
  signal \counter0_carry__0_n_5\ : STD_LOGIC;
  signal \counter0_carry__0_n_6\ : STD_LOGIC;
  signal \counter0_carry__0_n_7\ : STD_LOGIC;
  signal \counter0_carry__1_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_n_1\ : STD_LOGIC;
  signal \counter0_carry__1_n_2\ : STD_LOGIC;
  signal \counter0_carry__1_n_3\ : STD_LOGIC;
  signal \counter0_carry__1_n_4\ : STD_LOGIC;
  signal \counter0_carry__1_n_5\ : STD_LOGIC;
  signal \counter0_carry__1_n_6\ : STD_LOGIC;
  signal \counter0_carry__1_n_7\ : STD_LOGIC;
  signal \counter0_carry__2_n_0\ : STD_LOGIC;
  signal \counter0_carry__2_n_1\ : STD_LOGIC;
  signal \counter0_carry__2_n_2\ : STD_LOGIC;
  signal \counter0_carry__2_n_3\ : STD_LOGIC;
  signal \counter0_carry__2_n_4\ : STD_LOGIC;
  signal \counter0_carry__2_n_5\ : STD_LOGIC;
  signal \counter0_carry__2_n_6\ : STD_LOGIC;
  signal \counter0_carry__2_n_7\ : STD_LOGIC;
  signal \counter0_carry__3_n_0\ : STD_LOGIC;
  signal \counter0_carry__3_n_1\ : STD_LOGIC;
  signal \counter0_carry__3_n_2\ : STD_LOGIC;
  signal \counter0_carry__3_n_3\ : STD_LOGIC;
  signal \counter0_carry__3_n_4\ : STD_LOGIC;
  signal \counter0_carry__3_n_5\ : STD_LOGIC;
  signal \counter0_carry__3_n_6\ : STD_LOGIC;
  signal \counter0_carry__3_n_7\ : STD_LOGIC;
  signal \counter0_carry__4_n_0\ : STD_LOGIC;
  signal \counter0_carry__4_n_1\ : STD_LOGIC;
  signal \counter0_carry__4_n_2\ : STD_LOGIC;
  signal \counter0_carry__4_n_3\ : STD_LOGIC;
  signal \counter0_carry__4_n_4\ : STD_LOGIC;
  signal \counter0_carry__4_n_5\ : STD_LOGIC;
  signal \counter0_carry__4_n_6\ : STD_LOGIC;
  signal \counter0_carry__4_n_7\ : STD_LOGIC;
  signal \counter0_carry__5_n_7\ : STD_LOGIC;
  signal counter0_carry_n_0 : STD_LOGIC;
  signal counter0_carry_n_1 : STD_LOGIC;
  signal counter0_carry_n_2 : STD_LOGIC;
  signal counter0_carry_n_3 : STD_LOGIC;
  signal counter0_carry_n_4 : STD_LOGIC;
  signal counter0_carry_n_5 : STD_LOGIC;
  signal counter0_carry_n_6 : STD_LOGIC;
  signal counter0_carry_n_7 : STD_LOGIC;
  signal \counter[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter[25]_i_2__0_n_0\ : STD_LOGIC;
  signal \counter[25]_i_3__0_n_0\ : STD_LOGIC;
  signal \counter[25]_i_4__0_n_0\ : STD_LOGIC;
  signal \counter[25]_i_5__0_n_0\ : STD_LOGIC;
  signal \counter[25]_i_6__0_n_0\ : STD_LOGIC;
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \counter_reg_n_0_[14]\ : STD_LOGIC;
  signal \counter_reg_n_0_[15]\ : STD_LOGIC;
  signal \counter_reg_n_0_[16]\ : STD_LOGIC;
  signal \counter_reg_n_0_[17]\ : STD_LOGIC;
  signal \counter_reg_n_0_[18]\ : STD_LOGIC;
  signal \counter_reg_n_0_[19]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_reg_n_0_[20]\ : STD_LOGIC;
  signal \counter_reg_n_0_[21]\ : STD_LOGIC;
  signal \counter_reg_n_0_[22]\ : STD_LOGIC;
  signal \counter_reg_n_0_[23]\ : STD_LOGIC;
  signal \counter_reg_n_0_[24]\ : STD_LOGIC;
  signal \counter_reg_n_0_[25]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \counter_reg_n_0_[9]\ : STD_LOGIC;
  signal digsel_i : STD_LOGIC;
  signal digsel_i_i_1_n_0 : STD_LOGIC;
  signal \^digsel_i_reg_0\ : STD_LOGIC;
  signal jc_0_sn_1 : STD_LOGIC;
  signal jc_2_sn_1 : STD_LOGIC;
  signal jc_3_sn_1 : STD_LOGIC;
  signal jc_4_sn_1 : STD_LOGIC;
  signal jd_0_sn_1 : STD_LOGIC;
  signal jd_1_sn_1 : STD_LOGIC;
  signal jd_2_sn_1 : STD_LOGIC;
  signal jd_3_sn_1 : STD_LOGIC;
  signal jd_5_sn_1 : STD_LOGIC;
  signal jd_6_sn_1 : STD_LOGIC;
  signal je_0_sn_1 : STD_LOGIC;
  signal je_1_sn_1 : STD_LOGIC;
  signal je_2_sn_1 : STD_LOGIC;
  signal je_3_sn_1 : STD_LOGIC;
  signal je_5_sn_1 : STD_LOGIC;
  signal \^num_i0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \num_i0_carry__0_n_1\ : STD_LOGIC;
  signal \num_i0_carry__0_n_2\ : STD_LOGIC;
  signal \num_i0_carry__0_n_3\ : STD_LOGIC;
  signal num_i0_carry_n_0 : STD_LOGIC;
  signal num_i0_carry_n_1 : STD_LOGIC;
  signal num_i0_carry_n_2 : STD_LOGIC;
  signal num_i0_carry_n_3 : STD_LOGIC;
  signal \NLW_counter0_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter0_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_num_i0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__5\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of digsel_i_i_1 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \jc[7]_INST_0\ : label is "soft_lutpair26";
  attribute ADDER_THRESHOLD of num_i0_carry : label is 35;
  attribute ADDER_THRESHOLD of \num_i0_carry__0\ : label is 35;
begin
  digsel_i_reg_0 <= \^digsel_i_reg_0\;
  jc_0_sn_1 <= jc_0_sp_1;
  jc_2_sn_1 <= jc_2_sp_1;
  jc_3_sn_1 <= jc_3_sp_1;
  jc_4_sn_1 <= jc_4_sp_1;
  jd_0_sn_1 <= jd_0_sp_1;
  jd_1_sn_1 <= jd_1_sp_1;
  jd_2_sn_1 <= jd_2_sp_1;
  jd_3_sn_1 <= jd_3_sp_1;
  jd_5_sn_1 <= jd_5_sp_1;
  jd_6_sn_1 <= jd_6_sp_1;
  je_0_sn_1 <= je_0_sp_1;
  je_1_sn_1 <= je_1_sp_1;
  je_2_sn_1 <= je_2_sp_1;
  je_3_sn_1 <= je_3_sp_1;
  je_5_sn_1 <= je_5_sp_1;
  num_i0(7 downto 0) <= \^num_i0\(7 downto 0);
aniInst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sevenSegAni
     port map (
      clk_i => clk_i,
      jc(6 downto 0) => jc(6 downto 0),
      jc_0_sp_1 => jc_0_sn_1,
      jc_2_sp_1 => jc_2_sn_1,
      jc_3_sp_1 => jc_3_sn_1,
      jc_4_sp_1 => jc_4_sn_1,
      jd(6 downto 0) => jd(6 downto 0),
      \jd[0]_0\ => \jd[0]_0\,
      \jd[1]_0\ => \jd[1]_0\,
      \jd[2]_0\ => \jd[2]_0\,
      \jd[3]_0\ => \^digsel_i_reg_0\,
      \jd[3]_1\ => \jd[3]_0\,
      \jd[4]_0\ => \jd[4]_1\,
      \jd[5]_0\ => \jd[5]_0\,
      \jd[6]_0\ => \jd[6]_0\,
      jd_0_sp_1 => jd_0_sn_1,
      jd_1_sp_1 => jd_1_sn_1,
      jd_2_sp_1 => jd_2_sn_1,
      jd_3_sp_1 => jd_3_sn_1,
      jd_4_sp_1 => \jd[4]_0\,
      jd_5_sp_1 => jd_5_sn_1,
      jd_6_sp_1 => jd_6_sn_1,
      je(5 downto 0) => je(5 downto 0),
      \je[1]_0\ => \je[1]_0\,
      \je[6]\ => \je[6]\,
      je_0_sp_1 => je_0_sn_1,
      je_1_sp_1 => je_1_sn_1,
      je_2_sp_1 => je_2_sn_1,
      je_3_sp_1 => je_3_sn_1,
      je_5_sp_1 => je_5_sn_1,
      num_i0(0) => \^num_i0\(0),
      \seg_index_reg[1]_0\ => \seg_index_reg[1]\,
      sw(0) => sw(0)
    );
counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter0_carry_n_0,
      CO(2) => counter0_carry_n_1,
      CO(1) => counter0_carry_n_2,
      CO(0) => counter0_carry_n_3,
      CYINIT => \counter_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => counter0_carry_n_4,
      O(2) => counter0_carry_n_5,
      O(1) => counter0_carry_n_6,
      O(0) => counter0_carry_n_7,
      S(3) => \counter_reg_n_0_[4]\,
      S(2) => \counter_reg_n_0_[3]\,
      S(1) => \counter_reg_n_0_[2]\,
      S(0) => \counter_reg_n_0_[1]\
    );
\counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter0_carry_n_0,
      CO(3) => \counter0_carry__0_n_0\,
      CO(2) => \counter0_carry__0_n_1\,
      CO(1) => \counter0_carry__0_n_2\,
      CO(0) => \counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter0_carry__0_n_4\,
      O(2) => \counter0_carry__0_n_5\,
      O(1) => \counter0_carry__0_n_6\,
      O(0) => \counter0_carry__0_n_7\,
      S(3) => \counter_reg_n_0_[8]\,
      S(2) => \counter_reg_n_0_[7]\,
      S(1) => \counter_reg_n_0_[6]\,
      S(0) => \counter_reg_n_0_[5]\
    );
\counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__0_n_0\,
      CO(3) => \counter0_carry__1_n_0\,
      CO(2) => \counter0_carry__1_n_1\,
      CO(1) => \counter0_carry__1_n_2\,
      CO(0) => \counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter0_carry__1_n_4\,
      O(2) => \counter0_carry__1_n_5\,
      O(1) => \counter0_carry__1_n_6\,
      O(0) => \counter0_carry__1_n_7\,
      S(3) => \counter_reg_n_0_[12]\,
      S(2) => \counter_reg_n_0_[11]\,
      S(1) => \counter_reg_n_0_[10]\,
      S(0) => \counter_reg_n_0_[9]\
    );
\counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__1_n_0\,
      CO(3) => \counter0_carry__2_n_0\,
      CO(2) => \counter0_carry__2_n_1\,
      CO(1) => \counter0_carry__2_n_2\,
      CO(0) => \counter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter0_carry__2_n_4\,
      O(2) => \counter0_carry__2_n_5\,
      O(1) => \counter0_carry__2_n_6\,
      O(0) => \counter0_carry__2_n_7\,
      S(3) => \counter_reg_n_0_[16]\,
      S(2) => \counter_reg_n_0_[15]\,
      S(1) => \counter_reg_n_0_[14]\,
      S(0) => \counter_reg_n_0_[13]\
    );
\counter0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__2_n_0\,
      CO(3) => \counter0_carry__3_n_0\,
      CO(2) => \counter0_carry__3_n_1\,
      CO(1) => \counter0_carry__3_n_2\,
      CO(0) => \counter0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter0_carry__3_n_4\,
      O(2) => \counter0_carry__3_n_5\,
      O(1) => \counter0_carry__3_n_6\,
      O(0) => \counter0_carry__3_n_7\,
      S(3) => \counter_reg_n_0_[20]\,
      S(2) => \counter_reg_n_0_[19]\,
      S(1) => \counter_reg_n_0_[18]\,
      S(0) => \counter_reg_n_0_[17]\
    );
\counter0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__3_n_0\,
      CO(3) => \counter0_carry__4_n_0\,
      CO(2) => \counter0_carry__4_n_1\,
      CO(1) => \counter0_carry__4_n_2\,
      CO(0) => \counter0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter0_carry__4_n_4\,
      O(2) => \counter0_carry__4_n_5\,
      O(1) => \counter0_carry__4_n_6\,
      O(0) => \counter0_carry__4_n_7\,
      S(3) => \counter_reg_n_0_[24]\,
      S(2) => \counter_reg_n_0_[23]\,
      S(1) => \counter_reg_n_0_[22]\,
      S(0) => \counter_reg_n_0_[21]\
    );
\counter0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__4_n_0\,
      CO(3 downto 0) => \NLW_counter0_carry__5_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_counter0_carry__5_O_UNCONNECTED\(3 downto 1),
      O(0) => \counter0_carry__5_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \counter_reg_n_0_[25]\
    );
\counter[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      O => \counter[0]_i_1__0_n_0\
    );
\counter[25]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \counter[25]_i_2__0_n_0\,
      I1 => \counter_reg_n_0_[3]\,
      I2 => \counter_reg_n_0_[16]\,
      I3 => \counter_reg_n_0_[12]\,
      I4 => \counter_reg_n_0_[15]\,
      I5 => \counter[25]_i_3__0_n_0\,
      O => digsel_i
    );
\counter[25]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => \counter_reg_n_0_[14]\,
      I1 => \counter_reg_n_0_[4]\,
      I2 => \counter_reg_n_0_[22]\,
      I3 => \counter_reg_n_0_[19]\,
      I4 => \counter[25]_i_4__0_n_0\,
      O => \counter[25]_i_2__0_n_0\
    );
\counter[25]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFFFFFF"
    )
        port map (
      I0 => \counter[25]_i_5__0_n_0\,
      I1 => \counter[25]_i_6__0_n_0\,
      I2 => \counter_reg_n_0_[18]\,
      I3 => \counter_reg_n_0_[13]\,
      I4 => \counter_reg_n_0_[5]\,
      I5 => \counter_reg_n_0_[11]\,
      O => \counter[25]_i_3__0_n_0\
    );
\counter[25]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \counter_reg_n_0_[8]\,
      I1 => \counter_reg_n_0_[7]\,
      I2 => \counter_reg_n_0_[10]\,
      I3 => \counter_reg_n_0_[25]\,
      O => \counter[25]_i_4__0_n_0\
    );
\counter[25]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFDFF"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => \counter_reg_n_0_[21]\,
      I2 => \counter_reg_n_0_[20]\,
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[17]\,
      I5 => \counter_reg_n_0_[6]\,
      O => \counter[25]_i_5__0_n_0\
    );
\counter[25]_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \counter_reg_n_0_[24]\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => \counter_reg_n_0_[9]\,
      I3 => \counter_reg_n_0_[23]\,
      O => \counter[25]_i_6__0_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \counter[0]_i_1__0_n_0\,
      Q => \counter_reg_n_0_[0]\,
      R => digsel_i
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \counter0_carry__1_n_6\,
      Q => \counter_reg_n_0_[10]\,
      R => digsel_i
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \counter0_carry__1_n_5\,
      Q => \counter_reg_n_0_[11]\,
      R => digsel_i
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \counter0_carry__1_n_4\,
      Q => \counter_reg_n_0_[12]\,
      R => digsel_i
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \counter0_carry__2_n_7\,
      Q => \counter_reg_n_0_[13]\,
      R => digsel_i
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \counter0_carry__2_n_6\,
      Q => \counter_reg_n_0_[14]\,
      R => digsel_i
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \counter0_carry__2_n_5\,
      Q => \counter_reg_n_0_[15]\,
      R => digsel_i
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \counter0_carry__2_n_4\,
      Q => \counter_reg_n_0_[16]\,
      R => digsel_i
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \counter0_carry__3_n_7\,
      Q => \counter_reg_n_0_[17]\,
      R => digsel_i
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \counter0_carry__3_n_6\,
      Q => \counter_reg_n_0_[18]\,
      R => digsel_i
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \counter0_carry__3_n_5\,
      Q => \counter_reg_n_0_[19]\,
      R => digsel_i
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => counter0_carry_n_7,
      Q => \counter_reg_n_0_[1]\,
      R => digsel_i
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \counter0_carry__3_n_4\,
      Q => \counter_reg_n_0_[20]\,
      R => digsel_i
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \counter0_carry__4_n_7\,
      Q => \counter_reg_n_0_[21]\,
      R => digsel_i
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \counter0_carry__4_n_6\,
      Q => \counter_reg_n_0_[22]\,
      R => digsel_i
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \counter0_carry__4_n_5\,
      Q => \counter_reg_n_0_[23]\,
      R => digsel_i
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \counter0_carry__4_n_4\,
      Q => \counter_reg_n_0_[24]\,
      R => digsel_i
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \counter0_carry__5_n_7\,
      Q => \counter_reg_n_0_[25]\,
      R => digsel_i
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => counter0_carry_n_6,
      Q => \counter_reg_n_0_[2]\,
      R => digsel_i
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => counter0_carry_n_5,
      Q => \counter_reg_n_0_[3]\,
      R => digsel_i
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => counter0_carry_n_4,
      Q => \counter_reg_n_0_[4]\,
      R => digsel_i
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \counter0_carry__0_n_7\,
      Q => \counter_reg_n_0_[5]\,
      R => digsel_i
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \counter0_carry__0_n_6\,
      Q => \counter_reg_n_0_[6]\,
      R => digsel_i
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \counter0_carry__0_n_5\,
      Q => \counter_reg_n_0_[7]\,
      R => digsel_i
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \counter0_carry__0_n_4\,
      Q => \counter_reg_n_0_[8]\,
      R => digsel_i
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \counter0_carry__1_n_7\,
      Q => \counter_reg_n_0_[9]\,
      R => digsel_i
    );
digsel_i_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => digsel_i,
      I1 => \^digsel_i_reg_0\,
      O => digsel_i_i_1_n_0
    );
digsel_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => digsel_i_i_1_n_0,
      Q => \^digsel_i_reg_0\,
      R => '0'
    );
\jc[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^digsel_i_reg_0\,
      I1 => sw(0),
      O => jc(7)
    );
\jd[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04007C04CC4CC0CC"
    )
        port map (
      I0 => \^num_i0\(1),
      I1 => \^num_i0\(7),
      I2 => \^num_i0\(2),
      I3 => \^num_i0\(4),
      I4 => \^num_i0\(6),
      I5 => \^num_i0\(3),
      O => \window_reg[31][3]_0\
    );
\jd[5]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC3333040F3C7C"
    )
        port map (
      I0 => \^num_i0\(1),
      I1 => \^num_i0\(7),
      I2 => \^num_i0\(3),
      I3 => \^num_i0\(2),
      I4 => \^num_i0\(6),
      I5 => \^num_i0\(4),
      O => \window_reg[31][3]\
    );
\jd[6]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F1F5F0A0"
    )
        port map (
      I0 => \^num_i0\(3),
      I1 => \^num_i0\(1),
      I2 => \^num_i0\(4),
      I3 => \^num_i0\(2),
      I4 => \^num_i0\(6),
      O => \window_reg[31][3]_1\
    );
num_i0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => num_i0_carry_n_0,
      CO(2) => num_i0_carry_n_1,
      CO(1) => num_i0_carry_n_2,
      CO(0) => num_i0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \jd[4]\(3 downto 0),
      O(3 downto 0) => \^num_i0\(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\num_i0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => num_i0_carry_n_0,
      CO(3) => \NLW_num_i0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \num_i0_carry__0_n_1\,
      CO(1) => \num_i0_carry__0_n_2\,
      CO(0) => \num_i0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => DI(2 downto 0),
      O(3 downto 0) => \^num_i0\(7 downto 4),
      S(3 downto 0) => \jd[6]_INST_0_i_8\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top is
  port (
    \window_reg[31][7]\ : out STD_LOGIC;
    \window_reg[31][6]\ : out STD_LOGIC;
    \window_reg[31][5]\ : out STD_LOGIC;
    \window_reg[31][4]\ : out STD_LOGIC;
    \window_reg[31][3]\ : out STD_LOGIC;
    \window_reg[31][2]\ : out STD_LOGIC;
    \window_reg[31][1]\ : out STD_LOGIC;
    \window_reg[31][0]\ : out STD_LOGIC;
    \window_reg[31][7]_0\ : out STD_LOGIC;
    \window_reg[31][6]_0\ : out STD_LOGIC;
    \window_reg[31][5]_0\ : out STD_LOGIC;
    \window_reg[31][4]_0\ : out STD_LOGIC;
    \window_reg[31][3]_0\ : out STD_LOGIC;
    \window_reg[31][2]_0\ : out STD_LOGIC;
    x_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \window_reg[31][7]_1\ : out STD_LOGIC;
    \window_reg[31][6]_1\ : out STD_LOGIC;
    \window_reg[31][5]_1\ : out STD_LOGIC;
    \window_reg[31][4]_1\ : out STD_LOGIC;
    \window_reg[31][3]_1\ : out STD_LOGIC;
    \window_reg[31][2]_1\ : out STD_LOGIC;
    \window_reg[31][1]_0\ : out STD_LOGIC;
    \window_reg[31][0]_0\ : out STD_LOGIC;
    je : out STD_LOGIC_VECTOR ( 7 downto 0 );
    jd : out STD_LOGIC_VECTOR ( 6 downto 0 );
    jc : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_i : in STD_LOGIC;
    rst_i : in STD_LOGIC;
    imu_y_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    imu_x_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gps_byte_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top is
  signal gps_window_inst_n_10 : STD_LOGIC;
  signal gps_window_inst_n_11 : STD_LOGIC;
  signal gps_window_inst_n_12 : STD_LOGIC;
  signal gps_window_inst_n_13 : STD_LOGIC;
  signal gps_window_inst_n_14 : STD_LOGIC;
  signal gps_window_inst_n_15 : STD_LOGIC;
  signal gps_window_inst_n_9 : STD_LOGIC;
  signal imu_x_window_inst_n_10 : STD_LOGIC;
  signal imu_x_window_inst_n_11 : STD_LOGIC;
  signal imu_x_window_inst_n_12 : STD_LOGIC;
  signal imu_x_window_inst_n_13 : STD_LOGIC;
  signal imu_x_window_inst_n_14 : STD_LOGIC;
  signal imu_x_window_inst_n_15 : STD_LOGIC;
  signal imu_x_window_inst_n_16 : STD_LOGIC;
  signal imu_x_window_inst_n_17 : STD_LOGIC;
  signal imu_x_window_inst_n_18 : STD_LOGIC;
  signal imu_x_window_inst_n_19 : STD_LOGIC;
  signal imu_x_window_inst_n_20 : STD_LOGIC;
  signal imu_x_window_inst_n_21 : STD_LOGIC;
  signal imu_x_window_inst_n_22 : STD_LOGIC;
  signal imu_x_window_inst_n_23 : STD_LOGIC;
  signal imu_x_window_inst_n_24 : STD_LOGIC;
  signal imu_x_window_inst_n_25 : STD_LOGIC;
  signal imu_x_window_inst_n_26 : STD_LOGIC;
  signal imu_x_window_inst_n_27 : STD_LOGIC;
  signal imu_x_window_inst_n_28 : STD_LOGIC;
  signal imu_x_window_inst_n_29 : STD_LOGIC;
  signal imu_x_window_inst_n_30 : STD_LOGIC;
  signal imu_x_window_inst_n_8 : STD_LOGIC;
  signal imu_x_window_inst_n_9 : STD_LOGIC;
  signal imu_y_window_inst_n_0 : STD_LOGIC;
  signal imu_y_window_inst_n_10 : STD_LOGIC;
  signal imu_y_window_inst_n_11 : STD_LOGIC;
  signal imu_y_window_inst_n_9 : STD_LOGIC;
  signal \^je\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal num_i0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sevenSegCtl_inst_n_30 : STD_LOGIC;
  signal sevenSegCtl_inst_n_31 : STD_LOGIC;
  signal sevenSegCtl_inst_n_32 : STD_LOGIC;
  signal sevenSegCtl_inst_n_33 : STD_LOGIC;
  signal \^window_reg[31][0]\ : STD_LOGIC;
  signal \^window_reg[31][1]\ : STD_LOGIC;
  signal \^window_reg[31][2]\ : STD_LOGIC;
  signal \^window_reg[31][2]_0\ : STD_LOGIC;
  signal \^window_reg[31][3]\ : STD_LOGIC;
  signal \^window_reg[31][3]_0\ : STD_LOGIC;
  signal \^window_reg[31][4]\ : STD_LOGIC;
  signal \^window_reg[31][4]_0\ : STD_LOGIC;
  signal \^window_reg[31][5]\ : STD_LOGIC;
  signal \^window_reg[31][5]_0\ : STD_LOGIC;
  signal \^window_reg[31][6]\ : STD_LOGIC;
  signal \^window_reg[31][6]_0\ : STD_LOGIC;
  signal \^window_reg[31][7]_0\ : STD_LOGIC;
  signal \^x_o\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  je(7 downto 0) <= \^je\(7 downto 0);
  \window_reg[31][0]\ <= \^window_reg[31][0]\;
  \window_reg[31][1]\ <= \^window_reg[31][1]\;
  \window_reg[31][2]\ <= \^window_reg[31][2]\;
  \window_reg[31][2]_0\ <= \^window_reg[31][2]_0\;
  \window_reg[31][3]\ <= \^window_reg[31][3]\;
  \window_reg[31][3]_0\ <= \^window_reg[31][3]_0\;
  \window_reg[31][4]\ <= \^window_reg[31][4]\;
  \window_reg[31][4]_0\ <= \^window_reg[31][4]_0\;
  \window_reg[31][5]\ <= \^window_reg[31][5]\;
  \window_reg[31][5]_0\ <= \^window_reg[31][5]_0\;
  \window_reg[31][6]\ <= \^window_reg[31][6]\;
  \window_reg[31][6]_0\ <= \^window_reg[31][6]_0\;
  \window_reg[31][7]_0\ <= \^window_reg[31][7]_0\;
  x_o(1 downto 0) <= \^x_o\(1 downto 0);
gps_window_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rollingwindow
     port map (
      clk_i => clk_i,
      gps_byte_i(7 downto 0) => gps_byte_i(7 downto 0),
      je(0) => \^je\(4),
      \je[4]\ => sevenSegCtl_inst_n_30,
      \je[4]_0\ => \^je\(7),
      rst_i => rst_i,
      sw(0) => sw(0),
      \window_reg[31][0]_0\ => \window_reg[31][0]_0\,
      \window_reg[31][0]_1\ => gps_window_inst_n_9,
      \window_reg[31][0]_2\ => gps_window_inst_n_11,
      \window_reg[31][0]_3\ => gps_window_inst_n_12,
      \window_reg[31][0]_4\ => gps_window_inst_n_13,
      \window_reg[31][0]_5\ => gps_window_inst_n_14,
      \window_reg[31][0]_6\ => gps_window_inst_n_15,
      \window_reg[31][1]_0\ => \window_reg[31][1]_0\,
      \window_reg[31][2]_0\ => \window_reg[31][2]_1\,
      \window_reg[31][3]_0\ => \window_reg[31][3]_1\,
      \window_reg[31][4]_0\ => \window_reg[31][4]_1\,
      \window_reg[31][5]_0\ => \window_reg[31][5]_1\,
      \window_reg[31][5]_1\ => gps_window_inst_n_10,
      \window_reg[31][6]_0\ => \window_reg[31][6]_1\,
      \window_reg[31][7]_0\ => \window_reg[31][7]_1\,
      \window_reg[31][7]_1\ => imu_y_window_inst_n_0
    );
imu_x_window_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rollingwindow__parameterized0\
     port map (
      DI(2) => \^window_reg[31][6]_0\,
      DI(1) => \^window_reg[31][5]_0\,
      DI(0) => \^window_reg[31][4]_0\,
      S(3) => imu_x_window_inst_n_24,
      S(2) => imu_x_window_inst_n_25,
      S(1) => imu_x_window_inst_n_26,
      S(0) => imu_x_window_inst_n_27,
      clk_i => clk_i,
      imu_x_i(7 downto 0) => imu_x_i(7 downto 0),
      \jd[4]\ => sevenSegCtl_inst_n_32,
      \jd[5]\ => sevenSegCtl_inst_n_31,
      \jd[6]\ => sevenSegCtl_inst_n_33,
      num_i0(7 downto 0) => num_i0(7 downto 0),
      num_i0_carry => \^window_reg[31][0]\,
      num_i0_carry_0 => \^window_reg[31][1]\,
      num_i0_carry_1 => \^window_reg[31][2]\,
      num_i0_carry_2 => \^window_reg[31][3]\,
      \num_i0_carry__0\ => \^window_reg[31][4]\,
      \num_i0_carry__0_0\ => \^window_reg[31][5]\,
      \num_i0_carry__0_1\ => \^window_reg[31][6]\,
      rst_i => rst_i,
      \window_reg[31][3]_0\(3) => \^window_reg[31][3]_0\,
      \window_reg[31][3]_0\(2) => \^window_reg[31][2]_0\,
      \window_reg[31][3]_0\(1 downto 0) => \^x_o\(1 downto 0),
      \window_reg[31][3]_1\ => imu_x_window_inst_n_15,
      \window_reg[31][3]_2\ => imu_x_window_inst_n_16,
      \window_reg[31][3]_3\ => imu_x_window_inst_n_17,
      \window_reg[31][3]_4\ => imu_x_window_inst_n_19,
      \window_reg[31][3]_5\ => imu_x_window_inst_n_20,
      \window_reg[31][3]_6\ => imu_x_window_inst_n_21,
      \window_reg[31][3]_7\ => imu_x_window_inst_n_23,
      \window_reg[31][6]_0\ => imu_x_window_inst_n_8,
      \window_reg[31][6]_1\ => imu_x_window_inst_n_9,
      \window_reg[31][6]_2\ => imu_x_window_inst_n_10,
      \window_reg[31][6]_3\ => imu_x_window_inst_n_11,
      \window_reg[31][6]_4\ => imu_x_window_inst_n_12,
      \window_reg[31][6]_5\ => imu_x_window_inst_n_13,
      \window_reg[31][6]_6\ => imu_x_window_inst_n_14,
      \window_reg[31][6]_7\ => imu_x_window_inst_n_18,
      \window_reg[31][6]_8\ => imu_x_window_inst_n_22,
      \window_reg[31][6]_9\(2) => imu_x_window_inst_n_28,
      \window_reg[31][6]_9\(1) => imu_x_window_inst_n_29,
      \window_reg[31][6]_9\(0) => imu_x_window_inst_n_30,
      \window_reg[31][7]_0\ => \^window_reg[31][7]_0\,
      \window_reg[31][7]_1\ => imu_y_window_inst_n_0
    );
imu_y_window_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rollingwindow__parameterized0_0\
     port map (
      S(0) => imu_y_window_inst_n_11,
      clk_i => clk_i,
      imu_y_i(7 downto 0) => imu_y_i(7 downto 0),
      \jc[4]\ => \^je\(7),
      \jc[5]_INST_0_i_1_0\ => imu_x_window_inst_n_8,
      \num_i0_carry__0\ => \^window_reg[31][7]_0\,
      rst_i => rst_i,
      \window_reg[31][0]_0\ => \^window_reg[31][0]\,
      \window_reg[31][1]_0\ => \^window_reg[31][1]\,
      \window_reg[31][2]_0\ => \^window_reg[31][2]\,
      \window_reg[31][3]_0\ => \^window_reg[31][3]\,
      \window_reg[31][4]_0\ => \^window_reg[31][4]\,
      \window_reg[31][5]_0\ => \^window_reg[31][5]\,
      \window_reg[31][5]_1\ => imu_y_window_inst_n_9,
      \window_reg[31][5]_2\ => imu_y_window_inst_n_10,
      \window_reg[31][6]_0\ => \^window_reg[31][6]\,
      \window_reg[31][7]_0\ => \window_reg[31][7]\,
      window_reg_c_29_0 => imu_y_window_inst_n_0
    );
sevenSegCtl_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sevenSegCtl
     port map (
      DI(2) => \^window_reg[31][6]_0\,
      DI(1) => \^window_reg[31][5]_0\,
      DI(0) => \^window_reg[31][4]_0\,
      S(3) => imu_x_window_inst_n_24,
      S(2) => imu_x_window_inst_n_25,
      S(1) => imu_x_window_inst_n_26,
      S(0) => imu_x_window_inst_n_27,
      clk_i => clk_i,
      digsel_i_reg_0 => \^je\(7),
      jc(7 downto 0) => jc(7 downto 0),
      jc_0_sp_1 => imu_x_window_inst_n_9,
      jc_2_sp_1 => imu_y_window_inst_n_9,
      jc_3_sp_1 => \^window_reg[31][7]_0\,
      jc_4_sp_1 => imu_y_window_inst_n_10,
      jd(6 downto 0) => jd(6 downto 0),
      \jd[0]_0\ => imu_x_window_inst_n_13,
      \jd[1]_0\ => imu_x_window_inst_n_11,
      \jd[2]_0\ => imu_x_window_inst_n_12,
      \jd[3]_0\ => imu_x_window_inst_n_14,
      \jd[4]\(3) => \^window_reg[31][3]_0\,
      \jd[4]\(2) => \^window_reg[31][2]_0\,
      \jd[4]\(1 downto 0) => \^x_o\(1 downto 0),
      \jd[4]_0\ => imu_x_window_inst_n_22,
      \jd[4]_1\ => imu_x_window_inst_n_18,
      \jd[5]_0\ => imu_x_window_inst_n_10,
      \jd[6]_0\ => imu_x_window_inst_n_23,
      \jd[6]_INST_0_i_8\(3) => imu_y_window_inst_n_11,
      \jd[6]_INST_0_i_8\(2) => imu_x_window_inst_n_28,
      \jd[6]_INST_0_i_8\(1) => imu_x_window_inst_n_29,
      \jd[6]_INST_0_i_8\(0) => imu_x_window_inst_n_30,
      jd_0_sp_1 => imu_x_window_inst_n_20,
      jd_1_sp_1 => imu_x_window_inst_n_19,
      jd_2_sp_1 => imu_x_window_inst_n_21,
      jd_3_sp_1 => imu_x_window_inst_n_16,
      jd_5_sp_1 => imu_x_window_inst_n_15,
      jd_6_sp_1 => imu_x_window_inst_n_17,
      je(5 downto 4) => \^je\(6 downto 5),
      je(3 downto 0) => \^je\(3 downto 0),
      \je[1]_0\ => gps_window_inst_n_10,
      \je[6]\ => gps_window_inst_n_14,
      je_0_sp_1 => gps_window_inst_n_12,
      je_1_sp_1 => gps_window_inst_n_15,
      je_2_sp_1 => gps_window_inst_n_11,
      je_3_sp_1 => gps_window_inst_n_13,
      je_5_sp_1 => gps_window_inst_n_9,
      num_i0(7 downto 0) => num_i0(7 downto 0),
      \seg_index_reg[1]\ => sevenSegCtl_inst_n_30,
      sw(0) => sw(0),
      \window_reg[31][3]\ => sevenSegCtl_inst_n_31,
      \window_reg[31][3]_0\ => sevenSegCtl_inst_n_32,
      \window_reg[31][3]_1\ => sevenSegCtl_inst_n_33
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "trackforce_block_top_0_0,top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^jd\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^je\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  jd(7) <= \^je\(7);
  jd(6 downto 0) <= \^jd\(6 downto 0);
  je(7 downto 0) <= \^je\(7 downto 0);
  led(3) <= \<const0>\;
  led(2) <= \<const0>\;
  led(1) <= \<const0>\;
  led(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top
     port map (
      clk_i => clk_i,
      gps_byte_i(7 downto 0) => gps_byte_i(7 downto 0),
      imu_x_i(7 downto 0) => imu_x_i(7 downto 0),
      imu_y_i(7 downto 0) => imu_y_i(7 downto 0),
      jc(7 downto 0) => jc(7 downto 0),
      jd(6 downto 0) => \^jd\(6 downto 0),
      je(7 downto 0) => \^je\(7 downto 0),
      rst_i => rst_i,
      sw(0) => sw(0),
      \window_reg[31][0]\ => y_o(0),
      \window_reg[31][0]_0\ => vel_o(0),
      \window_reg[31][1]\ => y_o(1),
      \window_reg[31][1]_0\ => vel_o(1),
      \window_reg[31][2]\ => y_o(2),
      \window_reg[31][2]_0\ => x_o(2),
      \window_reg[31][2]_1\ => vel_o(2),
      \window_reg[31][3]\ => y_o(3),
      \window_reg[31][3]_0\ => x_o(3),
      \window_reg[31][3]_1\ => vel_o(3),
      \window_reg[31][4]\ => y_o(4),
      \window_reg[31][4]_0\ => x_o(4),
      \window_reg[31][4]_1\ => vel_o(4),
      \window_reg[31][5]\ => y_o(5),
      \window_reg[31][5]_0\ => x_o(5),
      \window_reg[31][5]_1\ => vel_o(5),
      \window_reg[31][6]\ => y_o(6),
      \window_reg[31][6]_0\ => x_o(6),
      \window_reg[31][6]_1\ => vel_o(6),
      \window_reg[31][7]\ => y_o(7),
      \window_reg[31][7]_0\ => x_o(7),
      \window_reg[31][7]_1\ => vel_o(7),
      x_o(1 downto 0) => x_o(1 downto 0)
    );
end STRUCTURE;
