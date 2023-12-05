-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Sat Dec  2 13:51:20 2023
-- Host        : BiliStation running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ trackforce_block_top_0_1_sim_netlist.vhdl
-- Design      : trackforce_block_top_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gpsdecode is
  port (
    \FSM_sequential_state_r_reg[2]_0\ : out STD_LOGIC;
    \speedindex_r_reg[6]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \msgidindex_r_reg[5]_0\ : out STD_LOGIC;
    \speed_r_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \FSM_sequential_state_r_reg[2]_1\ : out STD_LOGIC;
    \speedindex_r_reg[1]_0\ : out STD_LOGIC;
    \speed_r_reg[0]_0\ : out STD_LOGIC;
    \speedindex_r_reg[1]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \speedindex_r_reg[0]_0\ : out STD_LOGIC;
    \speed_r_reg[3]_0\ : out STD_LOGIC;
    \data_r_reg[0]\ : out STD_LOGIC;
    \data_r_reg[0]_0\ : out STD_LOGIC;
    \FSM_sequential_state_r_reg[1]_0\ : out STD_LOGIC;
    \speed_r_reg[3]_1\ : out STD_LOGIC;
    \speed_r_reg[3]_2\ : out STD_LOGIC;
    je : out STD_LOGIC_VECTOR ( 6 downto 0 );
    rst_i : in STD_LOGIC;
    clk_i : in STD_LOGIC;
    \speed_r_reg[0]_1\ : in STD_LOGIC;
    \FSM_sequential_state_r_reg[0]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \speed_r_reg[5]_0\ : in STD_LOGIC;
    \speed_r_reg[5]_1\ : in STD_LOGIC;
    \speed_r_reg[6]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \speed_r_reg[1]_0\ : in STD_LOGIC;
    \speed_r_reg[1]_1\ : in STD_LOGIC;
    \speed_r_reg[6]_1\ : in STD_LOGIC;
    \speed_r_reg[6]_2\ : in STD_LOGIC;
    \speed_r_reg[6]_3\ : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    \speed_r_reg[4]_0\ : in STD_LOGIC;
    \speed_r_reg[4]_1\ : in STD_LOGIC;
    \speed_r_reg[0]_2\ : in STD_LOGIC;
    \speed_r_reg[0]_3\ : in STD_LOGIC;
    \speed_r_reg[5]_2\ : in STD_LOGIC;
    \speed_r_reg[1]_2\ : in STD_LOGIC;
    \speed_r_reg[4]_2\ : in STD_LOGIC;
    led : in STD_LOGIC_VECTOR ( 0 to 0 );
    \msgidmatch_r_reg[0]_0\ : in STD_LOGIC;
    \speed_r_reg[3]_3\ : in STD_LOGIC;
    \speed_r_reg[3]_4\ : in STD_LOGIC;
    \speed_r_reg[3]_5\ : in STD_LOGIC;
    \speed_r[6]_i_4\ : in STD_LOGIC;
    \speed_r[3]_i_5_0\ : in STD_LOGIC;
    \speed_r[4]_i_5_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gpsdecode;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gpsdecode is
  signal \FSM_sequential_state_r[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_r[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_r[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_r[2]_i_4_n_0\ : STD_LOGIC;
  signal \^fsm_sequential_state_r_reg[2]_0\ : STD_LOGIC;
  signal \^fsm_sequential_state_r_reg[2]_1\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal commaindex_r : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \commaindex_r[5]_i_2_n_0\ : STD_LOGIC;
  signal \commaindex_r[7]_i_4_n_0\ : STD_LOGIC;
  signal \commaindex_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \commaindex_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \commaindex_r_reg_n_0_[2]\ : STD_LOGIC;
  signal \commaindex_r_reg_n_0_[3]\ : STD_LOGIC;
  signal \commaindex_r_reg_n_0_[4]\ : STD_LOGIC;
  signal \commaindex_r_reg_n_0_[5]\ : STD_LOGIC;
  signal \commaindex_r_reg_n_0_[6]\ : STD_LOGIC;
  signal \commaindex_r_reg_n_0_[7]\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal dp_r : STD_LOGIC;
  signal \je[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \je[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \je[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \je[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \je[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \je[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \je[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \je[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \je[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \je[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \je[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \je[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \je[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \je[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \je[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \je[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \je[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \je[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \je[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \je[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \je[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \je[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \je[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \je[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \je[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal msgidindex_r : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \msgidindex_r[5]_i_2_n_0\ : STD_LOGIC;
  signal \msgidindex_r[5]_i_3_n_0\ : STD_LOGIC;
  signal \msgidindex_r[7]_i_3_n_0\ : STD_LOGIC;
  signal msgidindex_r_2 : STD_LOGIC;
  signal \^msgidindex_r_reg[5]_0\ : STD_LOGIC;
  signal \msgidindex_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \msgidindex_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \msgidindex_r_reg_n_0_[2]\ : STD_LOGIC;
  signal \msgidindex_r_reg_n_0_[3]\ : STD_LOGIC;
  signal \msgidindex_r_reg_n_0_[4]\ : STD_LOGIC;
  signal \msgidindex_r_reg_n_0_[5]\ : STD_LOGIC;
  signal \msgidindex_r_reg_n_0_[6]\ : STD_LOGIC;
  signal \msgidindex_r_reg_n_0_[7]\ : STD_LOGIC;
  signal \msgidmatch_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \msgidmatch_r[0]_i_2_n_0\ : STD_LOGIC;
  signal \msgidmatch_r[0]_i_3_n_0\ : STD_LOGIC;
  signal \msgidmatch_r[0]_i_5_n_0\ : STD_LOGIC;
  signal \msgidmatch_r_reg_n_0_[0]\ : STD_LOGIC;
  signal speed_r : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \speed_r[1]_i_2_n_0\ : STD_LOGIC;
  signal \speed_r[1]_i_4_n_0\ : STD_LOGIC;
  signal \speed_r[1]_i_5_n_0\ : STD_LOGIC;
  signal \speed_r[2]_i_6_n_0\ : STD_LOGIC;
  signal \speed_r[3]_i_10_n_0\ : STD_LOGIC;
  signal \speed_r[3]_i_11_n_0\ : STD_LOGIC;
  signal \speed_r[3]_i_13_n_0\ : STD_LOGIC;
  signal \speed_r[4]_i_11_n_0\ : STD_LOGIC;
  signal \speed_r[4]_i_2_n_0\ : STD_LOGIC;
  signal \speed_r[4]_i_5_n_0\ : STD_LOGIC;
  signal \speed_r[4]_i_6_n_0\ : STD_LOGIC;
  signal \speed_r[4]_i_7_n_0\ : STD_LOGIC;
  signal \speed_r[4]_i_8_n_0\ : STD_LOGIC;
  signal \speed_r[4]_i_9_n_0\ : STD_LOGIC;
  signal \speed_r[5]_i_10_n_0\ : STD_LOGIC;
  signal \speed_r[5]_i_2_n_0\ : STD_LOGIC;
  signal \speed_r[5]_i_5_n_0\ : STD_LOGIC;
  signal \speed_r[5]_i_6_n_0\ : STD_LOGIC;
  signal \speed_r[6]_i_2_n_0\ : STD_LOGIC;
  signal \speed_r[6]_i_3_n_0\ : STD_LOGIC;
  signal \speed_r[6]_i_5_n_0\ : STD_LOGIC;
  signal \speed_r[6]_i_6_n_0\ : STD_LOGIC;
  signal \speed_r[6]_i_7_n_0\ : STD_LOGIC;
  signal \speed_r[7]_i_10_n_0\ : STD_LOGIC;
  signal \speed_r[7]_i_11_n_0\ : STD_LOGIC;
  signal \speed_r[7]_i_12_n_0\ : STD_LOGIC;
  signal \speed_r[7]_i_14_n_0\ : STD_LOGIC;
  signal \speed_r[7]_i_17_n_0\ : STD_LOGIC;
  signal \speed_r[7]_i_18_n_0\ : STD_LOGIC;
  signal \speed_r[7]_i_20_n_0\ : STD_LOGIC;
  signal \speed_r[7]_i_21_n_0\ : STD_LOGIC;
  signal \speed_r[7]_i_22_n_0\ : STD_LOGIC;
  signal \speed_r[7]_i_4_n_0\ : STD_LOGIC;
  signal \speed_r[7]_i_8_n_0\ : STD_LOGIC;
  signal \speed_r[7]_i_9_n_0\ : STD_LOGIC;
  signal speed_r_1 : STD_LOGIC;
  signal \^speed_r_reg[0]_0\ : STD_LOGIC;
  signal \^speed_r_reg[3]_0\ : STD_LOGIC;
  signal \^speed_r_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal speedindex_r : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \speedindex_r[5]_i_2_n_0\ : STD_LOGIC;
  signal \speedindex_r[7]_i_3_n_0\ : STD_LOGIC;
  signal \speedindex_r[7]_i_5_n_0\ : STD_LOGIC;
  signal speedindex_r_0 : STD_LOGIC;
  signal \^speedindex_r_reg[0]_0\ : STD_LOGIC;
  signal \^speedindex_r_reg[1]_0\ : STD_LOGIC;
  signal \^speedindex_r_reg[1]_1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^speedindex_r_reg[6]_0\ : STD_LOGIC;
  signal \speedindex_r_reg_n_0_[2]\ : STD_LOGIC;
  signal \speedindex_r_reg_n_0_[3]\ : STD_LOGIC;
  signal \speedindex_r_reg_n_0_[4]\ : STD_LOGIC;
  signal \speedindex_r_reg_n_0_[5]\ : STD_LOGIC;
  signal \speedindex_r_reg_n_0_[6]\ : STD_LOGIC;
  signal \speedindex_r_reg_n_0_[7]\ : STD_LOGIC;
  signal ssd_l_r1 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal ssd_r2 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal state_n : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal state_n12_out : STD_LOGIC;
  signal \state_n1__6\ : STD_LOGIC;
  signal state_r : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state_r[1]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \FSM_sequential_state_r[1]_i_3\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \FSM_sequential_state_r[2]_i_3\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \FSM_sequential_state_r[2]_i_4\ : label is "soft_lutpair41";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_r_reg[0]\ : label is "IDLE:000,FIELD:010,DONE:011,IGNORE:100,MSGID:001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_r_reg[1]\ : label is "IDLE:000,FIELD:010,DONE:011,IGNORE:100,MSGID:001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_r_reg[2]\ : label is "IDLE:000,FIELD:010,DONE:011,IGNORE:100,MSGID:001";
  attribute SOFT_HLUTNM of \commaindex_r[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \commaindex_r[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \commaindex_r[3]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \commaindex_r[5]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \commaindex_r[6]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \je[0]_INST_0_i_2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \je[1]_INST_0_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \je[6]_INST_0_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \je[6]_INST_0_i_4\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \msgidindex_r[0]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \msgidindex_r[1]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \msgidindex_r[3]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \msgidindex_r[5]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \msgidindex_r[5]_i_3\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \msgidindex_r[6]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \msgidmatch_r[0]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \msgidmatch_r[0]_i_5\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \speed_r[1]_i_4\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \speed_r[1]_i_5\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \speed_r[2]_i_5\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \speed_r[3]_i_11\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \speed_r[3]_i_7\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \speed_r[4]_i_6\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \speed_r[4]_i_7\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \speed_r[4]_i_8\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \speed_r[5]_i_10\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \speed_r[5]_i_6\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \speed_r[6]_i_6\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \speed_r[6]_i_9\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \speed_r[7]_i_14\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \speed_r[7]_i_18\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \speed_r[7]_i_20\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \speed_r[7]_i_22\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \speed_r[7]_i_7\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \speedindex_r[0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \speedindex_r[1]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \speedindex_r[3]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \speedindex_r[5]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \speedindex_r[6]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \speedindex_r[7]_i_4\ : label is "soft_lutpair25";
begin
  \FSM_sequential_state_r_reg[2]_0\ <= \^fsm_sequential_state_r_reg[2]_0\;
  \FSM_sequential_state_r_reg[2]_1\ <= \^fsm_sequential_state_r_reg[2]_1\;
  Q(1 downto 0) <= \^q\(1 downto 0);
  \msgidindex_r_reg[5]_0\ <= \^msgidindex_r_reg[5]_0\;
  \speed_r_reg[0]_0\ <= \^speed_r_reg[0]_0\;
  \speed_r_reg[3]_0\ <= \^speed_r_reg[3]_0\;
  \speed_r_reg[7]_0\(7 downto 0) <= \^speed_r_reg[7]_0\(7 downto 0);
  \speedindex_r_reg[0]_0\ <= \^speedindex_r_reg[0]_0\;
  \speedindex_r_reg[1]_0\ <= \^speedindex_r_reg[1]_0\;
  \speedindex_r_reg[1]_1\(1 downto 0) <= \^speedindex_r_reg[1]_1\(1 downto 0);
  \speedindex_r_reg[6]_0\ <= \^speedindex_r_reg[6]_0\;
\FSM_sequential_state_r[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0C0CFFAE"
    )
        port map (
      I0 => \^q\(1),
      I1 => \FSM_sequential_state_r[2]_i_4_n_0\,
      I2 => state_n12_out,
      I3 => \FSM_sequential_state_r[0]_i_3_n_0\,
      I4 => \FSM_sequential_state_r_reg[0]_0\,
      I5 => \FSM_sequential_state_r[0]_i_4_n_0\,
      O => state_n(0)
    );
\FSM_sequential_state_r[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^msgidindex_r_reg[5]_0\,
      I1 => \msgidmatch_r_reg_n_0_[0]\,
      I2 => \msgidindex_r_reg_n_0_[3]\,
      O => state_n12_out
    );
\FSM_sequential_state_r[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_r(0),
      I1 => \^q\(0),
      O => \FSM_sequential_state_r[0]_i_3_n_0\
    );
\FSM_sequential_state_r[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => \^speedindex_r_reg[1]_1\(1),
      I1 => \^speedindex_r_reg[1]_1\(0),
      I2 => state_r(0),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^speedindex_r_reg[6]_0\,
      O => \FSM_sequential_state_r[0]_i_4_n_0\
    );
\FSM_sequential_state_r[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0230"
    )
        port map (
      I0 => \state_n1__6\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => state_r(0),
      O => state_n(1)
    );
\FSM_sequential_state_r[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => \msgidindex_r_reg_n_0_[2]\,
      I1 => \msgidindex_r_reg_n_0_[3]\,
      I2 => \msgidindex_r_reg_n_0_[1]\,
      I3 => \msgidindex_r_reg_n_0_[0]\,
      I4 => \msgidmatch_r_reg_n_0_[0]\,
      I5 => \FSM_sequential_state_r[1]_i_3_n_0\,
      O => \state_n1__6\
    );
\FSM_sequential_state_r[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \msgidindex_r_reg_n_0_[7]\,
      I1 => \msgidindex_r_reg_n_0_[6]\,
      I2 => \msgidindex_r_reg_n_0_[4]\,
      I3 => \msgidindex_r_reg_n_0_[5]\,
      O => \FSM_sequential_state_r[1]_i_3_n_0\
    );
\FSM_sequential_state_r[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88FF88F888888888"
    )
        port map (
      I0 => \^q\(1),
      I1 => \FSM_sequential_state_r_reg[0]_0\,
      I2 => \^msgidindex_r_reg[5]_0\,
      I3 => \msgidmatch_r_reg_n_0_[0]\,
      I4 => \msgidindex_r_reg_n_0_[3]\,
      I5 => \FSM_sequential_state_r[2]_i_4_n_0\,
      O => state_n(2)
    );
\FSM_sequential_state_r[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \msgidindex_r_reg_n_0_[5]\,
      I1 => \msgidindex_r_reg_n_0_[4]\,
      I2 => \msgidindex_r_reg_n_0_[6]\,
      I3 => \msgidindex_r_reg_n_0_[7]\,
      I4 => \msgidindex_r_reg_n_0_[2]\,
      O => \^msgidindex_r_reg[5]_0\
    );
\FSM_sequential_state_r[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => state_r(0),
      I3 => \state_n1__6\,
      O => \FSM_sequential_state_r[2]_i_4_n_0\
    );
\FSM_sequential_state_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => state_n(0),
      Q => state_r(0),
      R => rst_i
    );
\FSM_sequential_state_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => state_n(1),
      Q => \^q\(0),
      R => rst_i
    );
\FSM_sequential_state_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => state_n(2),
      Q => \^q\(1),
      R => rst_i
    );
\commaindex_r[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \^q\(0),
      I1 => state_r(0),
      I2 => \^q\(1),
      I3 => \commaindex_r_reg_n_0_[0]\,
      O => commaindex_r(0)
    );
\commaindex_r[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00101000"
    )
        port map (
      I0 => \^q\(1),
      I1 => state_r(0),
      I2 => \^q\(0),
      I3 => \commaindex_r_reg_n_0_[0]\,
      I4 => \commaindex_r_reg_n_0_[1]\,
      O => commaindex_r(1)
    );
\commaindex_r[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010101010000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => state_r(0),
      I2 => \^q\(0),
      I3 => \commaindex_r_reg_n_0_[1]\,
      I4 => \commaindex_r_reg_n_0_[0]\,
      I5 => \commaindex_r_reg_n_0_[2]\,
      O => commaindex_r(2)
    );
\commaindex_r[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => \commaindex_r_reg_n_0_[2]\,
      I1 => \commaindex_r_reg_n_0_[1]\,
      I2 => \commaindex_r_reg_n_0_[0]\,
      I3 => \^fsm_sequential_state_r_reg[2]_1\,
      I4 => \commaindex_r_reg_n_0_[3]\,
      O => commaindex_r(3)
    );
\commaindex_r[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => \commaindex_r_reg_n_0_[0]\,
      I1 => \commaindex_r_reg_n_0_[1]\,
      I2 => \commaindex_r_reg_n_0_[2]\,
      I3 => \commaindex_r_reg_n_0_[3]\,
      I4 => \^fsm_sequential_state_r_reg[2]_1\,
      I5 => \commaindex_r_reg_n_0_[4]\,
      O => commaindex_r(4)
    );
\commaindex_r[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F000000800000"
    )
        port map (
      I0 => \commaindex_r_reg_n_0_[4]\,
      I1 => \commaindex_r_reg_n_0_[3]\,
      I2 => \commaindex_r_reg_n_0_[2]\,
      I3 => \commaindex_r[5]_i_2_n_0\,
      I4 => \^fsm_sequential_state_r_reg[2]_1\,
      I5 => \commaindex_r_reg_n_0_[5]\,
      O => commaindex_r(5)
    );
\commaindex_r[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \commaindex_r_reg_n_0_[0]\,
      I1 => \commaindex_r_reg_n_0_[1]\,
      O => \commaindex_r[5]_i_2_n_0\
    );
\commaindex_r[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080004"
    )
        port map (
      I0 => \commaindex_r[7]_i_4_n_0\,
      I1 => \^q\(0),
      I2 => state_r(0),
      I3 => \^q\(1),
      I4 => \commaindex_r_reg_n_0_[6]\,
      O => commaindex_r(6)
    );
\commaindex_r[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000B000000040"
    )
        port map (
      I0 => \commaindex_r[7]_i_4_n_0\,
      I1 => \commaindex_r_reg_n_0_[6]\,
      I2 => \^q\(0),
      I3 => state_r(0),
      I4 => \^q\(1),
      I5 => \commaindex_r_reg_n_0_[7]\,
      O => commaindex_r(7)
    );
\commaindex_r[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \commaindex_r_reg_n_0_[0]\,
      I1 => \commaindex_r_reg_n_0_[1]\,
      I2 => \commaindex_r_reg_n_0_[2]\,
      I3 => \commaindex_r_reg_n_0_[3]\,
      I4 => \commaindex_r_reg_n_0_[4]\,
      I5 => \commaindex_r_reg_n_0_[5]\,
      O => \commaindex_r[7]_i_4_n_0\
    );
\commaindex_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => commaindex_r(0),
      Q => \commaindex_r_reg_n_0_[0]\,
      R => rst_i
    );
\commaindex_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => commaindex_r(1),
      Q => \commaindex_r_reg_n_0_[1]\,
      R => rst_i
    );
\commaindex_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => commaindex_r(2),
      Q => \commaindex_r_reg_n_0_[2]\,
      R => rst_i
    );
\commaindex_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => commaindex_r(3),
      Q => \commaindex_r_reg_n_0_[3]\,
      R => rst_i
    );
\commaindex_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => commaindex_r(4),
      Q => \commaindex_r_reg_n_0_[4]\,
      R => rst_i
    );
\commaindex_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => commaindex_r(5),
      Q => \commaindex_r_reg_n_0_[5]\,
      R => rst_i
    );
\commaindex_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => commaindex_r(6),
      Q => \commaindex_r_reg_n_0_[6]\,
      R => rst_i
    );
\commaindex_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => commaindex_r(7),
      Q => \commaindex_r_reg_n_0_[7]\,
      R => rst_i
    );
\je[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEEFE"
    )
        port map (
      I0 => \je[0]_INST_0_i_1_n_0\,
      I1 => \je[5]_INST_0_i_3_n_0\,
      I2 => \je[5]_INST_0_i_2_n_0\,
      I3 => ssd_l_r1(2),
      I4 => \je[0]_INST_0_i_2_n_0\,
      I5 => \je[0]_INST_0_i_3_n_0\,
      O => je(0)
    );
\je[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"110011F0"
    )
        port map (
      I0 => \je[5]_INST_0_i_6_n_0\,
      I1 => \^speed_r_reg[7]_0\(0),
      I2 => ssd_l_r1(1),
      I3 => clk_i,
      I4 => ssd_l_r1(3),
      O => \je[0]_INST_0_i_1_n_0\
    );
\je[0]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \je[2]_INST_0_i_2_n_0\,
      I1 => \^speed_r_reg[7]_0\(1),
      I2 => \je[4]_INST_0_i_2_n_0\,
      O => \je[0]_INST_0_i_2_n_0\
    );
\je[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80808080808080"
    )
        port map (
      I0 => \je[2]_INST_0_i_2_n_0\,
      I1 => ssd_r2(2),
      I2 => \^speed_r_reg[7]_0\(0),
      I3 => \je[4]_INST_0_i_2_n_0\,
      I4 => ssd_l_r1(2),
      I5 => \je[5]_INST_0_i_7_n_0\,
      O => \je[0]_INST_0_i_3_n_0\
    );
\je[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFEE"
    )
        port map (
      I0 => \je[2]_INST_0_i_4_n_0\,
      I1 => \je[1]_INST_0_i_1_n_0\,
      I2 => ssd_l_r1(1),
      I3 => \je[5]_INST_0_i_2_n_0\,
      I4 => \je[1]_INST_0_i_2_n_0\,
      O => je(1)
    );
\je[1]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4100"
    )
        port map (
      I0 => \^speed_r_reg[7]_0\(0),
      I1 => \je[4]_INST_0_i_2_n_0\,
      I2 => \^speed_r_reg[7]_0\(1),
      I3 => \je[2]_INST_0_i_2_n_0\,
      O => \je[1]_INST_0_i_1_n_0\
    );
\je[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAABAAAB"
    )
        port map (
      I0 => dp_r,
      I1 => ssd_l_r1(3),
      I2 => clk_i,
      I3 => ssd_l_r1(2),
      I4 => ssd_r2(2),
      I5 => \je[2]_INST_0_i_2_n_0\,
      O => \je[1]_INST_0_i_2_n_0\
    );
\je[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF40"
    )
        port map (
      I0 => \^speed_r_reg[7]_0\(0),
      I1 => ssd_r2(2),
      I2 => \je[2]_INST_0_i_2_n_0\,
      I3 => \je[2]_INST_0_i_3_n_0\,
      I4 => \je[2]_INST_0_i_4_n_0\,
      O => je(2)
    );
\je[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFF00AAD71482"
    )
        port map (
      I0 => \je[4]_INST_0_i_5_n_0\,
      I1 => ssd_l_r1(2),
      I2 => \^speed_r_reg[7]_0\(3),
      I3 => ssd_l_r1(1),
      I4 => \^speed_r_reg[7]_0\(2),
      I5 => \^speed_r_reg[7]_0\(1),
      O => ssd_r2(2)
    );
\je[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A2A8288A222A8A8"
    )
        port map (
      I0 => clk_i,
      I1 => \je[2]_INST_0_i_5_n_0\,
      I2 => ssd_l_r1(1),
      I3 => \^speed_r_reg[7]_0\(1),
      I4 => \^speed_r_reg[7]_0\(2),
      I5 => \je[4]_INST_0_i_5_n_0\,
      O => \je[2]_INST_0_i_2_n_0\
    );
\je[2]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0002"
    )
        port map (
      I0 => ssd_l_r1(2),
      I1 => ssd_l_r1(3),
      I2 => clk_i,
      I3 => \je[4]_INST_0_i_2_n_0\,
      I4 => dp_r,
      O => \je[2]_INST_0_i_3_n_0\
    );
\je[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF5D5D0CFF"
    )
        port map (
      I0 => \je[5]_INST_0_i_6_n_0\,
      I1 => \je[2]_INST_0_i_2_n_0\,
      I2 => \je[2]_INST_0_i_6_n_0\,
      I3 => \je[5]_INST_0_i_5_n_0\,
      I4 => clk_i,
      I5 => \je[2]_INST_0_i_7_n_0\,
      O => \je[2]_INST_0_i_4_n_0\
    );
\je[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9966695656999569"
    )
        port map (
      I0 => \^speed_r_reg[7]_0\(2),
      I1 => \^speed_r_reg[7]_0\(7),
      I2 => \^speed_r_reg[7]_0\(6),
      I3 => \^speed_r_reg[7]_0\(5),
      I4 => \^speed_r_reg[7]_0\(4),
      I5 => \^speed_r_reg[7]_0\(3),
      O => \je[2]_INST_0_i_5_n_0\
    );
\je[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B9A9959DFFFFFFFF"
    )
        port map (
      I0 => \^speed_r_reg[7]_0\(1),
      I1 => \je[4]_INST_0_i_5_n_0\,
      I2 => ssd_l_r1(1),
      I3 => \^speed_r_reg[7]_0\(2),
      I4 => \je[2]_INST_0_i_5_n_0\,
      I5 => \^speed_r_reg[7]_0\(0),
      O => \je[2]_INST_0_i_6_n_0\
    );
\je[2]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA000088080000"
    )
        port map (
      I0 => \je[5]_INST_0_i_7_n_0\,
      I1 => \je[2]_INST_0_i_5_n_0\,
      I2 => \^speed_r_reg[7]_0\(2),
      I3 => \^speed_r_reg[7]_0\(1),
      I4 => ssd_l_r1(1),
      I5 => \je[4]_INST_0_i_5_n_0\,
      O => \je[2]_INST_0_i_7_n_0\
    );
\je[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAABBABBABBAB"
    )
        port map (
      I0 => \je[3]_INST_0_i_1_n_0\,
      I1 => clk_i,
      I2 => \je[4]_INST_0_i_2_n_0\,
      I3 => ssd_l_r1(1),
      I4 => ssd_l_r1(2),
      I5 => ssd_l_r1(3),
      O => je(3)
    );
\je[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBABBEFAAAAAAAA"
    )
        port map (
      I0 => dp_r,
      I1 => ssd_r2(3),
      I2 => \^speed_r_reg[7]_0\(0),
      I3 => ssd_r2(1),
      I4 => ssd_r2(2),
      I5 => clk_i,
      O => \je[3]_INST_0_i_1_n_0\
    );
\je[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002F22"
    )
        port map (
      I0 => \je[4]_INST_0_i_1_n_0\,
      I1 => \^speed_r_reg[7]_0\(0),
      I2 => \je[4]_INST_0_i_2_n_0\,
      I3 => \je[4]_INST_0_i_3_n_0\,
      I4 => dp_r,
      O => je(4)
    );
\je[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90FFFF9090000090"
    )
        port map (
      I0 => \^speed_r_reg[7]_0\(2),
      I1 => ssd_l_r1(1),
      I2 => clk_i,
      I3 => \je[4]_INST_0_i_2_n_0\,
      I4 => \^speed_r_reg[7]_0\(1),
      I5 => \je[2]_INST_0_i_2_n_0\,
      O => \je[4]_INST_0_i_1_n_0\
    );
\je[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88EEEAA8EAA888EE"
    )
        port map (
      I0 => \je[4]_INST_0_i_5_n_0\,
      I1 => ssd_l_r1(1),
      I2 => \^speed_r_reg[7]_0\(1),
      I3 => \^speed_r_reg[7]_0\(2),
      I4 => ssd_l_r1(2),
      I5 => \^speed_r_reg[7]_0\(3),
      O => \je[4]_INST_0_i_2_n_0\
    );
\je[4]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"010D"
    )
        port map (
      I0 => ssd_l_r1(2),
      I1 => ssd_l_r1(1),
      I2 => clk_i,
      I3 => ssd_l_r1(3),
      O => \je[4]_INST_0_i_3_n_0\
    );
\je[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAAAFAAAFAAAEAAA"
    )
        port map (
      I0 => \^speed_r_reg[7]_0\(7),
      I1 => \^speed_r_reg[7]_0\(2),
      I2 => \^speed_r_reg[7]_0\(6),
      I3 => \^speed_r_reg[7]_0\(5),
      I4 => \^speed_r_reg[7]_0\(4),
      I5 => \^speed_r_reg[7]_0\(3),
      O => dp_r
    );
\je[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1788EA7A7E11A8E"
    )
        port map (
      I0 => \^speed_r_reg[7]_0\(2),
      I1 => \^speed_r_reg[7]_0\(7),
      I2 => \^speed_r_reg[7]_0\(6),
      I3 => \^speed_r_reg[7]_0\(5),
      I4 => \^speed_r_reg[7]_0\(4),
      I5 => \^speed_r_reg[7]_0\(3),
      O => \je[4]_INST_0_i_5_n_0\
    );
\je[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFAA"
    )
        port map (
      I0 => \je[5]_INST_0_i_1_n_0\,
      I1 => ssd_l_r1(2),
      I2 => ssd_l_r1(1),
      I3 => \je[5]_INST_0_i_2_n_0\,
      I4 => \je[5]_INST_0_i_3_n_0\,
      I5 => \je[5]_INST_0_i_4_n_0\,
      O => je(5)
    );
\je[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28143C9600000000"
    )
        port map (
      I0 => \je[4]_INST_0_i_2_n_0\,
      I1 => ssd_l_r1(1),
      I2 => \^speed_r_reg[7]_0\(2),
      I3 => \^speed_r_reg[7]_0\(1),
      I4 => \^speed_r_reg[7]_0\(0),
      I5 => \je[2]_INST_0_i_2_n_0\,
      O => \je[5]_INST_0_i_1_n_0\
    );
\je[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000039BD"
    )
        port map (
      I0 => \^speed_r_reg[7]_0\(7),
      I1 => \^speed_r_reg[7]_0\(6),
      I2 => \^speed_r_reg[7]_0\(5),
      I3 => \^speed_r_reg[7]_0\(4),
      I4 => clk_i,
      I5 => \je[4]_INST_0_i_2_n_0\,
      O => \je[5]_INST_0_i_2_n_0\
    );
\je[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F4F0F4FFF4F0F4"
    )
        port map (
      I0 => \je[5]_INST_0_i_5_n_0\,
      I1 => ssd_l_r1(3),
      I2 => dp_r,
      I3 => clk_i,
      I4 => ssd_r2(3),
      I5 => \je[5]_INST_0_i_6_n_0\,
      O => \je[5]_INST_0_i_3_n_0\
    );
\je[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02FF020202020202"
    )
        port map (
      I0 => \je[2]_INST_0_i_2_n_0\,
      I1 => ssd_r2(1),
      I2 => \^speed_r_reg[7]_0\(0),
      I3 => ssd_l_r1(1),
      I4 => ssd_l_r1(2),
      I5 => \je[5]_INST_0_i_7_n_0\,
      O => \je[5]_INST_0_i_4_n_0\
    );
\je[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FCFF3FC3BCEE3FC"
    )
        port map (
      I0 => \^speed_r_reg[7]_0\(2),
      I1 => \^speed_r_reg[7]_0\(7),
      I2 => \^speed_r_reg[7]_0\(6),
      I3 => \^speed_r_reg[7]_0\(5),
      I4 => \^speed_r_reg[7]_0\(4),
      I5 => \^speed_r_reg[7]_0\(3),
      O => \je[5]_INST_0_i_5_n_0\
    );
\je[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D7C7C7DBE3E3EBE"
    )
        port map (
      I0 => \^speed_r_reg[7]_0\(1),
      I1 => \^speed_r_reg[7]_0\(2),
      I2 => ssd_l_r1(1),
      I3 => \^speed_r_reg[7]_0\(3),
      I4 => ssd_l_r1(2),
      I5 => \je[4]_INST_0_i_5_n_0\,
      O => \je[5]_INST_0_i_6_n_0\
    );
\je[5]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15500155"
    )
        port map (
      I0 => clk_i,
      I1 => \^speed_r_reg[7]_0\(4),
      I2 => \^speed_r_reg[7]_0\(5),
      I3 => \^speed_r_reg[7]_0\(6),
      I4 => \^speed_r_reg[7]_0\(7),
      O => \je[5]_INST_0_i_7_n_0\
    );
\je[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABBA00000000"
    )
        port map (
      I0 => \je[6]_INST_0_i_1_n_0\,
      I1 => clk_i,
      I2 => ssd_l_r1(3),
      I3 => ssd_l_r1(1),
      I4 => ssd_l_r1(2),
      I5 => \je[6]_INST_0_i_5_n_0\,
      O => je(6)
    );
\je[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF11FF6EFF00FF00"
    )
        port map (
      I0 => ssd_r2(2),
      I1 => ssd_r2(1),
      I2 => \^speed_r_reg[7]_0\(0),
      I3 => dp_r,
      I4 => ssd_r2(3),
      I5 => clk_i,
      O => \je[6]_INST_0_i_1_n_0\
    );
\je[6]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C642"
    )
        port map (
      I0 => \^speed_r_reg[7]_0\(7),
      I1 => \^speed_r_reg[7]_0\(6),
      I2 => \^speed_r_reg[7]_0\(5),
      I3 => \^speed_r_reg[7]_0\(4),
      O => ssd_l_r1(3)
    );
\je[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E880FEFE033F80"
    )
        port map (
      I0 => \^speed_r_reg[7]_0\(2),
      I1 => \^speed_r_reg[7]_0\(3),
      I2 => \^speed_r_reg[7]_0\(7),
      I3 => \^speed_r_reg[7]_0\(6),
      I4 => \^speed_r_reg[7]_0\(5),
      I5 => \^speed_r_reg[7]_0\(4),
      O => ssd_l_r1(1)
    );
\je[6]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0F83E0"
    )
        port map (
      I0 => \^speed_r_reg[7]_0\(3),
      I1 => \^speed_r_reg[7]_0\(4),
      I2 => \^speed_r_reg[7]_0\(5),
      I3 => \^speed_r_reg[7]_0\(6),
      I4 => \^speed_r_reg[7]_0\(7),
      O => ssd_l_r1(2)
    );
\je[6]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFFFFFF"
    )
        port map (
      I0 => ssd_l_r1(2),
      I1 => clk_i,
      I2 => dp_r,
      I3 => \je[4]_INST_0_i_2_n_0\,
      I4 => ssd_l_r1(1),
      O => \je[6]_INST_0_i_5_n_0\
    );
\je[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"009096FFFF690900"
    )
        port map (
      I0 => \^speed_r_reg[7]_0\(3),
      I1 => ssd_l_r1(2),
      I2 => \^speed_r_reg[7]_0\(2),
      I3 => ssd_l_r1(1),
      I4 => \je[4]_INST_0_i_5_n_0\,
      I5 => \^speed_r_reg[7]_0\(1),
      O => ssd_r2(1)
    );
\je[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80202E572E578020"
    )
        port map (
      I0 => \je[4]_INST_0_i_5_n_0\,
      I1 => \^speed_r_reg[7]_0\(2),
      I2 => \^speed_r_reg[7]_0\(1),
      I3 => ssd_l_r1(1),
      I4 => ssd_l_r1(2),
      I5 => \^speed_r_reg[7]_0\(3),
      O => ssd_r2(3)
    );
\msgidindex_r[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => state_r(0),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \msgidindex_r_reg_n_0_[0]\,
      O => msgidindex_r(0)
    );
\msgidindex_r[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00101000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => state_r(0),
      I3 => \msgidindex_r_reg_n_0_[0]\,
      I4 => \msgidindex_r_reg_n_0_[1]\,
      O => msgidindex_r(1)
    );
\msgidindex_r[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010101010000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => state_r(0),
      I3 => \msgidindex_r_reg_n_0_[1]\,
      I4 => \msgidindex_r_reg_n_0_[0]\,
      I5 => \msgidindex_r_reg_n_0_[2]\,
      O => msgidindex_r(2)
    );
\msgidindex_r[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => \msgidindex_r_reg_n_0_[2]\,
      I1 => \msgidindex_r_reg_n_0_[1]\,
      I2 => \msgidindex_r_reg_n_0_[0]\,
      I3 => \msgidindex_r[5]_i_3_n_0\,
      I4 => \msgidindex_r_reg_n_0_[3]\,
      O => msgidindex_r(3)
    );
\msgidindex_r[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => \msgidindex_r_reg_n_0_[0]\,
      I1 => \msgidindex_r_reg_n_0_[1]\,
      I2 => \msgidindex_r_reg_n_0_[2]\,
      I3 => \msgidindex_r_reg_n_0_[3]\,
      I4 => \msgidindex_r[5]_i_3_n_0\,
      I5 => \msgidindex_r_reg_n_0_[4]\,
      O => msgidindex_r(4)
    );
\msgidindex_r[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F000000800000"
    )
        port map (
      I0 => \msgidindex_r_reg_n_0_[4]\,
      I1 => \msgidindex_r_reg_n_0_[3]\,
      I2 => \msgidindex_r_reg_n_0_[2]\,
      I3 => \msgidindex_r[5]_i_2_n_0\,
      I4 => \msgidindex_r[5]_i_3_n_0\,
      I5 => \msgidindex_r_reg_n_0_[5]\,
      O => msgidindex_r(5)
    );
\msgidindex_r[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \msgidindex_r_reg_n_0_[0]\,
      I1 => \msgidindex_r_reg_n_0_[1]\,
      O => \msgidindex_r[5]_i_2_n_0\
    );
\msgidindex_r[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => state_r(0),
      O => \msgidindex_r[5]_i_3_n_0\
    );
\msgidindex_r[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080004"
    )
        port map (
      I0 => \msgidindex_r[7]_i_3_n_0\,
      I1 => state_r(0),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \msgidindex_r_reg_n_0_[6]\,
      O => msgidindex_r(6)
    );
\msgidindex_r[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F5D"
    )
        port map (
      I0 => state_r(0),
      I1 => led(0),
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => msgidindex_r_2
    );
\msgidindex_r[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000B000000040"
    )
        port map (
      I0 => \msgidindex_r[7]_i_3_n_0\,
      I1 => \msgidindex_r_reg_n_0_[6]\,
      I2 => state_r(0),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \msgidindex_r_reg_n_0_[7]\,
      O => msgidindex_r(7)
    );
\msgidindex_r[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \msgidindex_r_reg_n_0_[0]\,
      I1 => \msgidindex_r_reg_n_0_[1]\,
      I2 => \msgidindex_r_reg_n_0_[2]\,
      I3 => \msgidindex_r_reg_n_0_[3]\,
      I4 => \msgidindex_r_reg_n_0_[4]\,
      I5 => \msgidindex_r_reg_n_0_[5]\,
      O => \msgidindex_r[7]_i_3_n_0\
    );
\msgidindex_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => msgidindex_r_2,
      D => msgidindex_r(0),
      Q => \msgidindex_r_reg_n_0_[0]\,
      R => rst_i
    );
\msgidindex_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => msgidindex_r_2,
      D => msgidindex_r(1),
      Q => \msgidindex_r_reg_n_0_[1]\,
      R => rst_i
    );
\msgidindex_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => msgidindex_r_2,
      D => msgidindex_r(2),
      Q => \msgidindex_r_reg_n_0_[2]\,
      R => rst_i
    );
\msgidindex_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => msgidindex_r_2,
      D => msgidindex_r(3),
      Q => \msgidindex_r_reg_n_0_[3]\,
      R => rst_i
    );
\msgidindex_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => msgidindex_r_2,
      D => msgidindex_r(4),
      Q => \msgidindex_r_reg_n_0_[4]\,
      R => rst_i
    );
\msgidindex_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => msgidindex_r_2,
      D => msgidindex_r(5),
      Q => \msgidindex_r_reg_n_0_[5]\,
      R => rst_i
    );
\msgidindex_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => msgidindex_r_2,
      D => msgidindex_r(6),
      Q => \msgidindex_r_reg_n_0_[6]\,
      R => rst_i
    );
\msgidindex_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => msgidindex_r_2,
      D => msgidindex_r(7),
      Q => \msgidindex_r_reg_n_0_[7]\,
      R => rst_i
    );
\msgidmatch_r[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C2FF0200"
    )
        port map (
      I0 => state_r(0),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \msgidmatch_r[0]_i_2_n_0\,
      I4 => \msgidmatch_r_reg_n_0_[0]\,
      O => \msgidmatch_r[0]_i_1_n_0\
    );
\msgidmatch_r[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF080A0000"
    )
        port map (
      I0 => \msgidmatch_r[0]_i_3_n_0\,
      I1 => \msgidindex_r_reg_n_0_[4]\,
      I2 => \msgidindex_r_reg_n_0_[5]\,
      I3 => \msgidindex_r_reg_n_0_[3]\,
      I4 => \msgidmatch_r_reg[0]_0\,
      I5 => \msgidmatch_r[0]_i_5_n_0\,
      O => \msgidmatch_r[0]_i_2_n_0\
    );
\msgidmatch_r[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000E00000"
    )
        port map (
      I0 => \msgidindex_r_reg_n_0_[0]\,
      I1 => \msgidindex_r_reg_n_0_[2]\,
      I2 => \speed_r_reg[6]_0\(1),
      I3 => \speed_r_reg[6]_0\(0),
      I4 => \msgidindex_r_reg_n_0_[1]\,
      I5 => \^q\(1),
      O => \msgidmatch_r[0]_i_3_n_0\
    );
\msgidmatch_r[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(0),
      I1 => state_r(0),
      O => \msgidmatch_r[0]_i_5_n_0\
    );
\msgidmatch_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \msgidmatch_r[0]_i_1_n_0\,
      Q => \msgidmatch_r_reg_n_0_[0]\,
      R => rst_i
    );
\speed_r[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => state_r(0),
      I2 => \speed_r_reg[0]_2\,
      I3 => \^speedindex_r_reg[0]_0\,
      I4 => \^q\(0),
      I5 => \speed_r_reg[0]_3\,
      O => speed_r(0)
    );
\speed_r[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBEAAAEAAAEAAA"
    )
        port map (
      I0 => \speed_r[1]_i_2_n_0\,
      I1 => \speed_r_reg[6]_0\(0),
      I2 => \speed_r_reg[1]_0\,
      I3 => \speed_r_reg[1]_1\,
      I4 => \^speed_r_reg[7]_0\(1),
      I5 => \speed_r[1]_i_4_n_0\,
      O => speed_r(1)
    );
\speed_r[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88000000F0000000"
    )
        port map (
      I0 => \speed_r[1]_i_5_n_0\,
      I1 => \speed_r_reg[6]_0\(0),
      I2 => \speed_r_reg[1]_2\,
      I3 => \^speedindex_r_reg[0]_0\,
      I4 => \^fsm_sequential_state_r_reg[2]_1\,
      I5 => \speed_r_reg[6]_0\(3),
      O => \speed_r[1]_i_2_n_0\
    );
\speed_r[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \speed_r_reg[6]_0\(3),
      I1 => \^speedindex_r_reg[0]_0\,
      I2 => \^q\(0),
      I3 => state_r(0),
      I4 => \^q\(1),
      O => \speed_r[1]_i_4_n_0\
    );
\speed_r[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^speed_r_reg[7]_0\(0),
      I1 => \^speed_r_reg[7]_0\(1),
      O => \speed_r[1]_i_5_n_0\
    );
\speed_r[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88000000F0000000"
    )
        port map (
      I0 => data0(2),
      I1 => \speed_r_reg[6]_0\(0),
      I2 => \speed_r[2]_i_6_n_0\,
      I3 => \^speedindex_r_reg[0]_0\,
      I4 => \^fsm_sequential_state_r_reg[2]_1\,
      I5 => \speed_r_reg[6]_0\(3),
      O => \data_r_reg[0]\
    );
\speed_r[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \speed_r_reg[6]_0\(0),
      I1 => \^speed_r_reg[7]_0\(2),
      I2 => \^fsm_sequential_state_r_reg[2]_1\,
      I3 => \^speedindex_r_reg[0]_0\,
      I4 => \speed_r_reg[6]_0\(3),
      O => \data_r_reg[0]_0\
    );
\speed_r[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^speed_r_reg[7]_0\(0),
      I1 => \^speed_r_reg[7]_0\(1),
      I2 => \^speed_r_reg[7]_0\(2),
      O => data0(2)
    );
\speed_r[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3969636963C963C"
    )
        port map (
      I0 => \^speed_r_reg[7]_0\(1),
      I1 => \^speed_r_reg[7]_0\(2),
      I2 => \speed_r_reg[6]_0\(2),
      I3 => \speed_r_reg[6]_0\(1),
      I4 => \speed_r_reg[6]_0\(0),
      I5 => \^speed_r_reg[7]_0\(0),
      O => \speed_r[2]_i_6_n_0\
    );
\speed_r[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55000000550C0000"
    )
        port map (
      I0 => \speed_r[4]_i_6_n_0\,
      I1 => \speed_r[3]_i_5_0\,
      I2 => \speed_r_reg[6]_0\(1),
      I3 => \speed_r_reg[6]_0\(3),
      I4 => \^speed_r_reg[7]_0\(3),
      I5 => \^speed_r_reg[7]_0\(2),
      O => \speed_r[3]_i_10_n_0\
    );
\speed_r[3]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^speed_r_reg[7]_0\(1),
      I1 => \speed_r_reg[6]_0\(1),
      I2 => \^speed_r_reg[7]_0\(2),
      O => \speed_r[3]_i_11_n_0\
    );
\speed_r[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808080008000800"
    )
        port map (
      I0 => \speed_r_reg[3]_4\,
      I1 => \^speed_r_reg[7]_0\(2),
      I2 => \^speed_r_reg[7]_0\(3),
      I3 => \^speed_r_reg[7]_0\(1),
      I4 => \speed_r[6]_i_4\,
      I5 => \^speed_r_reg[7]_0\(0),
      O => \speed_r[3]_i_13_n_0\
    );
\speed_r[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAABAAAFEEEBAAA"
    )
        port map (
      I0 => \speed_r[3]_i_10_n_0\,
      I1 => \^speed_r_reg[7]_0\(3),
      I2 => \speed_r[3]_i_11_n_0\,
      I3 => \speed_r_reg[3]_3\,
      I4 => \speed_r_reg[3]_4\,
      I5 => \^speed_r_reg[7]_0\(2),
      O => \speed_r_reg[3]_1\
    );
\speed_r[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEEAAEEFAAAAAAA"
    )
        port map (
      I0 => \speed_r[3]_i_13_n_0\,
      I1 => \speed_r[4]_i_6_n_0\,
      I2 => \speed_r_reg[3]_5\,
      I3 => \^speed_r_reg[7]_0\(3),
      I4 => \speed_r_reg[4]_2\,
      I5 => \speed_r_reg[6]_0\(3),
      O => \speed_r_reg[3]_2\
    );
\speed_r[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \^q\(0),
      I1 => state_r(0),
      I2 => \^q\(1),
      I3 => \^speedindex_r_reg[0]_0\,
      O => \FSM_sequential_state_r_reg[1]_0\
    );
\speed_r[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^q\(1),
      I1 => state_r(0),
      I2 => \speed_r[4]_i_2_n_0\,
      I3 => \speed_r_reg[4]_0\,
      I4 => \speed_r_reg[4]_1\,
      I5 => \speed_r[4]_i_5_n_0\,
      O => speed_r(4)
    );
\speed_r[4]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01150000017F7F7F"
    )
        port map (
      I0 => \^speed_r_reg[7]_0\(2),
      I1 => \^speed_r_reg[7]_0\(0),
      I2 => \^speed_r_reg[7]_0\(1),
      I3 => \speed_r_reg[6]_0\(1),
      I4 => \speed_r_reg[6]_0\(0),
      I5 => \speed_r_reg[6]_0\(2),
      O => \speed_r[4]_i_11_n_0\
    );
\speed_r[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AFFFF008A008A00"
    )
        port map (
      I0 => \speed_r[6]_i_6_n_0\,
      I1 => \^speed_r_reg[7]_0\(3),
      I2 => \speed_r[4]_i_6_n_0\,
      I3 => \^speed_r_reg[7]_0\(4),
      I4 => \speed_r[4]_i_7_n_0\,
      I5 => \speed_r_reg[6]_3\,
      O => \speed_r[4]_i_2_n_0\
    );
\speed_r[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"220022000F000000"
    )
        port map (
      I0 => \speed_r[4]_i_6_n_0\,
      I1 => \speed_r[4]_i_8_n_0\,
      I2 => \speed_r[4]_i_9_n_0\,
      I3 => \^speedindex_r_reg[0]_0\,
      I4 => \speed_r_reg[4]_2\,
      I5 => \speed_r_reg[6]_0\(3),
      O => \speed_r[4]_i_5_n_0\
    );
\speed_r[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^speed_r_reg[7]_0\(1),
      I1 => \^speed_r_reg[7]_0\(0),
      I2 => \^speed_r_reg[7]_0\(2),
      I3 => \speed_r_reg[6]_0\(0),
      O => \speed_r[4]_i_6_n_0\
    );
\speed_r[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07FFFFFF"
    )
        port map (
      I0 => \^speed_r_reg[7]_0\(0),
      I1 => \speed_r[6]_i_4\,
      I2 => \^speed_r_reg[7]_0\(1),
      I3 => \^speed_r_reg[7]_0\(2),
      I4 => \^speed_r_reg[7]_0\(3),
      O => \speed_r[4]_i_7_n_0\
    );
\speed_r[4]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^speed_r_reg[7]_0\(4),
      I1 => \^speed_r_reg[7]_0\(3),
      O => \speed_r[4]_i_8_n_0\
    );
\speed_r[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0F8F04FF048F0"
    )
        port map (
      I0 => \speed_r[3]_i_11_n_0\,
      I1 => \speed_r[3]_i_5_0\,
      I2 => \^speed_r_reg[7]_0\(4),
      I3 => \^speed_r_reg[7]_0\(3),
      I4 => \speed_r[4]_i_5_0\,
      I5 => \speed_r[4]_i_11_n_0\,
      O => \speed_r[4]_i_9_n_0\
    );
\speed_r[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^q\(1),
      I1 => state_r(0),
      I2 => \speed_r[5]_i_2_n_0\,
      I3 => \speed_r_reg[5]_0\,
      I4 => \speed_r_reg[5]_1\,
      I5 => \speed_r[5]_i_5_n_0\,
      O => speed_r(5)
    );
\speed_r[5]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^speed_r_reg[7]_0\(4),
      I1 => \^speed_r_reg[7]_0\(3),
      O => \speed_r[5]_i_10_n_0\
    );
\speed_r[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8040FF80804040"
    )
        port map (
      I0 => \speed_r[5]_i_6_n_0\,
      I1 => \speed_r_reg[6]_0\(0),
      I2 => \speed_r_reg[6]_0\(3),
      I3 => \speed_r[7]_i_17_n_0\,
      I4 => \^speed_r_reg[7]_0\(5),
      I5 => \speed_r[6]_i_7_n_0\,
      O => \speed_r[5]_i_2_n_0\
    );
\speed_r[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D5DD5D5FF5DD5D5"
    )
        port map (
      I0 => \^q\(0),
      I1 => \speed_r_reg[5]_2\,
      I2 => \speed_r[5]_i_10_n_0\,
      I3 => \speed_r_reg[6]_3\,
      I4 => \^speed_r_reg[7]_0\(5),
      I5 => \^speed_r_reg[3]_0\,
      O => \speed_r[5]_i_5_n_0\
    );
\speed_r[5]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF800000"
    )
        port map (
      I0 => \^speed_r_reg[7]_0\(2),
      I1 => \^speed_r_reg[7]_0\(0),
      I2 => \^speed_r_reg[7]_0\(1),
      I3 => \^speed_r_reg[7]_0\(3),
      I4 => \^speed_r_reg[7]_0\(4),
      O => \speed_r[5]_i_6_n_0\
    );
\speed_r[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777F7F7FFFFFFFFF"
    )
        port map (
      I0 => \^speed_r_reg[7]_0\(3),
      I1 => \^speed_r_reg[7]_0\(2),
      I2 => \^speed_r_reg[7]_0\(1),
      I3 => \speed_r[6]_i_4\,
      I4 => \^speed_r_reg[7]_0\(0),
      I5 => \^speed_r_reg[7]_0\(4),
      O => \^speed_r_reg[3]_0\
    );
\speed_r[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \^fsm_sequential_state_r_reg[2]_1\,
      I1 => \speed_r[6]_i_2_n_0\,
      I2 => \speed_r[6]_i_3_n_0\,
      I3 => \speed_r_reg[6]_1\,
      I4 => \speed_r[6]_i_5_n_0\,
      O => speed_r(6)
    );
\speed_r[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFFF22200002222"
    )
        port map (
      I0 => \speed_r[6]_i_6_n_0\,
      I1 => \speed_r[7]_i_14_n_0\,
      I2 => \^speed_r_reg[7]_0\(5),
      I3 => \speed_r[7]_i_17_n_0\,
      I4 => \^speed_r_reg[7]_0\(6),
      I5 => \speed_r[6]_i_7_n_0\,
      O => \speed_r[6]_i_2_n_0\
    );
\speed_r[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^speed_r_reg[7]_0\(6),
      I1 => \speed_r[7]_i_14_n_0\,
      I2 => \speed_r_reg[6]_0\(3),
      I3 => \^speedindex_r_reg[0]_0\,
      O => \speed_r[6]_i_3_n_0\
    );
\speed_r[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08080808FF080808"
    )
        port map (
      I0 => \^speedindex_r_reg[1]_0\,
      I1 => \speed_r_reg[6]_0\(3),
      I2 => \speed_r_reg[6]_2\,
      I3 => \speed_r_reg[6]_3\,
      I4 => \^speed_r_reg[7]_0\(6),
      I5 => \^speed_r_reg[0]_0\,
      O => \speed_r[6]_i_5_n_0\
    );
\speed_r[6]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \^speedindex_r_reg[1]_1\(1),
      I1 => \^speedindex_r_reg[1]_1\(0),
      I2 => \^speedindex_r_reg[6]_0\,
      I3 => \speed_r_reg[6]_0\(3),
      O => \speed_r[6]_i_6_n_0\
    );
\speed_r[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FE00FEFE"
    )
        port map (
      I0 => \^speedindex_r_reg[1]_1\(1),
      I1 => \^speedindex_r_reg[1]_1\(0),
      I2 => \^speedindex_r_reg[6]_0\,
      I3 => \speed_r_reg[6]_0\(2),
      I4 => \speed_r_reg[6]_0\(1),
      I5 => \speed_r_reg[6]_0\(3),
      O => \speed_r[6]_i_7_n_0\
    );
\speed_r[6]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^speedindex_r_reg[1]_1\(1),
      I1 => \^speedindex_r_reg[1]_1\(0),
      I2 => \^speedindex_r_reg[6]_0\,
      I3 => p_0_in,
      O => \^speedindex_r_reg[1]_0\
    );
\speed_r[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FFFFFF04FF"
    )
        port map (
      I0 => \^speedindex_r_reg[6]_0\,
      I1 => \speed_r[7]_i_4_n_0\,
      I2 => \speed_r_reg[0]_1\,
      I3 => \^q\(0),
      I4 => state_r(0),
      I5 => \^q\(1),
      O => speed_r_1
    );
\speed_r[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAA0000"
    )
        port map (
      I0 => \^speed_r_reg[7]_0\(7),
      I1 => \^speed_r_reg[7]_0\(5),
      I2 => \^speed_r_reg[7]_0\(6),
      I3 => \speed_r[7]_i_17_n_0\,
      I4 => \speed_r_reg[4]_2\,
      I5 => \speed_r_reg[6]_0\(3),
      O => \speed_r[7]_i_10_n_0\
    );
\speed_r[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2323002300230023"
    )
        port map (
      I0 => \commaindex_r_reg_n_0_[4]\,
      I1 => \commaindex_r_reg_n_0_[5]\,
      I2 => \commaindex_r_reg_n_0_[3]\,
      I3 => \commaindex_r_reg_n_0_[2]\,
      I4 => \commaindex_r_reg_n_0_[0]\,
      I5 => \commaindex_r_reg_n_0_[1]\,
      O => \speed_r[7]_i_11_n_0\
    );
\speed_r[7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \commaindex_r_reg_n_0_[2]\,
      I1 => \commaindex_r_reg_n_0_[1]\,
      I2 => \commaindex_r_reg_n_0_[5]\,
      I3 => \commaindex_r_reg_n_0_[4]\,
      O => \speed_r[7]_i_12_n_0\
    );
\speed_r[7]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07FFFFFF"
    )
        port map (
      I0 => \speed_r[7]_i_18_n_0\,
      I1 => \speed_r_reg[6]_0\(0),
      I2 => \^speed_r_reg[7]_0\(3),
      I3 => \^speed_r_reg[7]_0\(4),
      I4 => \^speed_r_reg[7]_0\(5),
      O => \speed_r[7]_i_14_n_0\
    );
\speed_r[7]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000800000000000"
    )
        port map (
      I0 => \^speed_r_reg[7]_0\(0),
      I1 => \speed_r[6]_i_4\,
      I2 => \^speed_r_reg[7]_0\(5),
      I3 => \^speed_r_reg[7]_0\(4),
      I4 => \^speed_r_reg[7]_0\(1),
      I5 => \speed_r[7]_i_20_n_0\,
      O => \^speed_r_reg[0]_0\
    );
\speed_r[7]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B800B8FFB800"
    )
        port map (
      I0 => \speed_r[7]_i_21_n_0\,
      I1 => \speed_r_reg[6]_0\(0),
      I2 => \speed_r[7]_i_22_n_0\,
      I3 => \speed_r[6]_i_4\,
      I4 => \speed_r[7]_i_18_n_0\,
      I5 => \speed_r[5]_i_10_n_0\,
      O => \speed_r[7]_i_17_n_0\
    );
\speed_r[7]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^speed_r_reg[7]_0\(2),
      I1 => \^speed_r_reg[7]_0\(0),
      I2 => \^speed_r_reg[7]_0\(1),
      O => \speed_r[7]_i_18_n_0\
    );
\speed_r[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => \^speedindex_r_reg[0]_0\,
      I1 => \^fsm_sequential_state_r_reg[2]_1\,
      I2 => \speed_r[7]_i_8_n_0\,
      I3 => \speed_r[7]_i_9_n_0\,
      I4 => \speed_r[7]_i_10_n_0\,
      O => speed_r(7)
    );
\speed_r[7]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^speed_r_reg[7]_0\(2),
      I1 => \^speed_r_reg[7]_0\(3),
      O => \speed_r[7]_i_20_n_0\
    );
\speed_r[7]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE8000000000000"
    )
        port map (
      I0 => \speed_r_reg[6]_0\(1),
      I1 => \^speed_r_reg[7]_0\(1),
      I2 => \^speed_r_reg[7]_0\(0),
      I3 => \^speed_r_reg[7]_0\(2),
      I4 => \^speed_r_reg[7]_0\(3),
      I5 => \^speed_r_reg[7]_0\(4),
      O => \speed_r[7]_i_21_n_0\
    );
\speed_r[7]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8000000"
    )
        port map (
      I0 => \^speed_r_reg[7]_0\(1),
      I1 => \speed_r_reg[6]_0\(1),
      I2 => \^speed_r_reg[7]_0\(2),
      I3 => \^speed_r_reg[7]_0\(3),
      I4 => \^speed_r_reg[7]_0\(4),
      O => \speed_r[7]_i_22_n_0\
    );
\speed_r[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \speedindex_r_reg_n_0_[6]\,
      I1 => \speedindex_r_reg_n_0_[5]\,
      I2 => \speedindex_r_reg_n_0_[3]\,
      I3 => \speedindex_r_reg_n_0_[7]\,
      I4 => \speedindex_r_reg_n_0_[4]\,
      I5 => \speedindex_r_reg_n_0_[2]\,
      O => \^speedindex_r_reg[6]_0\
    );
\speed_r[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => \speed_r[7]_i_11_n_0\,
      I1 => \speed_r[7]_i_12_n_0\,
      I2 => \^speedindex_r_reg[1]_1\(1),
      I3 => led(0),
      I4 => \commaindex_r_reg_n_0_[7]\,
      I5 => \commaindex_r_reg_n_0_[6]\,
      O => \speed_r[7]_i_4_n_0\
    );
\speed_r[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^speedindex_r_reg[6]_0\,
      I1 => \^speedindex_r_reg[1]_1\(0),
      I2 => \^speedindex_r_reg[1]_1\(1),
      O => \^speedindex_r_reg[0]_0\
    );
\speed_r[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^q\(1),
      I1 => state_r(0),
      I2 => \^q\(0),
      O => \^fsm_sequential_state_r_reg[2]_1\
    );
\speed_r[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88880000CCFC0000"
    )
        port map (
      I0 => \speed_r[7]_i_14_n_0\,
      I1 => \speed_r_reg[6]_0\(3),
      I2 => \speed_r_reg[6]_0\(1),
      I3 => \speed_r_reg[6]_0\(2),
      I4 => \^speed_r_reg[7]_0\(7),
      I5 => \^speed_r_reg[7]_0\(6),
      O => \speed_r[7]_i_8_n_0\
    );
\speed_r[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001100110F220000"
    )
        port map (
      I0 => \^speed_r_reg[0]_0\,
      I1 => \speed_r_reg[4]_2\,
      I2 => \speed_r[7]_i_14_n_0\,
      I3 => \speed_r_reg[6]_0\(3),
      I4 => \^speed_r_reg[7]_0\(6),
      I5 => \^speed_r_reg[7]_0\(7),
      O => \speed_r[7]_i_9_n_0\
    );
\speed_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => speed_r_1,
      D => speed_r(0),
      Q => \^speed_r_reg[7]_0\(0),
      R => rst_i
    );
\speed_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => speed_r_1,
      D => speed_r(1),
      Q => \^speed_r_reg[7]_0\(1),
      R => rst_i
    );
\speed_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => speed_r_1,
      D => D(0),
      Q => \^speed_r_reg[7]_0\(2),
      R => rst_i
    );
\speed_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => speed_r_1,
      D => D(1),
      Q => \^speed_r_reg[7]_0\(3),
      R => rst_i
    );
\speed_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => speed_r_1,
      D => speed_r(4),
      Q => \^speed_r_reg[7]_0\(4),
      R => rst_i
    );
\speed_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => speed_r_1,
      D => speed_r(5),
      Q => \^speed_r_reg[7]_0\(5),
      R => rst_i
    );
\speed_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => speed_r_1,
      D => speed_r(6),
      Q => \^speed_r_reg[7]_0\(6),
      R => rst_i
    );
\speed_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => speed_r_1,
      D => speed_r(7),
      Q => \^speed_r_reg[7]_0\(7),
      R => rst_i
    );
\speedindex_r[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \^q\(0),
      I1 => state_r(0),
      I2 => \^q\(1),
      I3 => \^speedindex_r_reg[1]_1\(0),
      O => speedindex_r(0)
    );
\speedindex_r[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00101000"
    )
        port map (
      I0 => \^q\(1),
      I1 => state_r(0),
      I2 => \^q\(0),
      I3 => \^speedindex_r_reg[1]_1\(0),
      I4 => \^speedindex_r_reg[1]_1\(1),
      O => speedindex_r(1)
    );
\speedindex_r[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010101010000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => state_r(0),
      I2 => \^q\(0),
      I3 => \^speedindex_r_reg[1]_1\(0),
      I4 => \^speedindex_r_reg[1]_1\(1),
      I5 => \speedindex_r_reg_n_0_[2]\,
      O => speedindex_r(2)
    );
\speedindex_r[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => \^speedindex_r_reg[1]_1\(0),
      I1 => \^speedindex_r_reg[1]_1\(1),
      I2 => \speedindex_r_reg_n_0_[2]\,
      I3 => \^fsm_sequential_state_r_reg[2]_1\,
      I4 => \speedindex_r_reg_n_0_[3]\,
      O => speedindex_r(3)
    );
\speedindex_r[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => \speedindex_r_reg_n_0_[3]\,
      I1 => \speedindex_r_reg_n_0_[2]\,
      I2 => \^speedindex_r_reg[1]_1\(1),
      I3 => \^speedindex_r_reg[1]_1\(0),
      I4 => \^fsm_sequential_state_r_reg[2]_1\,
      I5 => \speedindex_r_reg_n_0_[4]\,
      O => speedindex_r(4)
    );
\speedindex_r[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF000040000000"
    )
        port map (
      I0 => \speedindex_r[5]_i_2_n_0\,
      I1 => \speedindex_r_reg_n_0_[2]\,
      I2 => \speedindex_r_reg_n_0_[3]\,
      I3 => \speedindex_r_reg_n_0_[4]\,
      I4 => \^fsm_sequential_state_r_reg[2]_1\,
      I5 => \speedindex_r_reg_n_0_[5]\,
      O => speedindex_r(5)
    );
\speedindex_r[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^speedindex_r_reg[1]_1\(1),
      I1 => \^speedindex_r_reg[1]_1\(0),
      O => \speedindex_r[5]_i_2_n_0\
    );
\speedindex_r[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040008"
    )
        port map (
      I0 => \speedindex_r[7]_i_5_n_0\,
      I1 => \^q\(0),
      I2 => state_r(0),
      I3 => \^q\(1),
      I4 => \speedindex_r_reg_n_0_[6]\,
      O => speedindex_r(6)
    );
\speedindex_r[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00040000"
    )
        port map (
      I0 => \commaindex_r_reg_n_0_[3]\,
      I1 => \commaindex_r_reg_n_0_[2]\,
      I2 => \commaindex_r_reg_n_0_[5]\,
      I3 => \commaindex_r_reg_n_0_[4]\,
      I4 => \speedindex_r[7]_i_3_n_0\,
      I5 => \^fsm_sequential_state_r_reg[2]_0\,
      O => speedindex_r_0
    );
\speedindex_r[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007000000080"
    )
        port map (
      I0 => \speedindex_r[7]_i_5_n_0\,
      I1 => \speedindex_r_reg_n_0_[6]\,
      I2 => \^q\(0),
      I3 => state_r(0),
      I4 => \^q\(1),
      I5 => \speedindex_r_reg_n_0_[7]\,
      O => speedindex_r(7)
    );
\speedindex_r[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => \commaindex_r_reg_n_0_[6]\,
      I1 => \commaindex_r_reg_n_0_[7]\,
      I2 => led(0),
      I3 => \^q\(1),
      I4 => \commaindex_r_reg_n_0_[1]\,
      I5 => \commaindex_r_reg_n_0_[0]\,
      O => \speedindex_r[7]_i_3_n_0\
    );
\speedindex_r[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \^q\(1),
      I1 => state_r(0),
      I2 => \^q\(0),
      O => \^fsm_sequential_state_r_reg[2]_0\
    );
\speedindex_r[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \speedindex_r_reg_n_0_[5]\,
      I1 => \speedindex_r_reg_n_0_[4]\,
      I2 => \speedindex_r_reg_n_0_[3]\,
      I3 => \speedindex_r_reg_n_0_[2]\,
      I4 => \^speedindex_r_reg[1]_1\(1),
      I5 => \^speedindex_r_reg[1]_1\(0),
      O => \speedindex_r[7]_i_5_n_0\
    );
\speedindex_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => speedindex_r_0,
      D => speedindex_r(0),
      Q => \^speedindex_r_reg[1]_1\(0),
      R => rst_i
    );
\speedindex_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => speedindex_r_0,
      D => speedindex_r(1),
      Q => \^speedindex_r_reg[1]_1\(1),
      R => rst_i
    );
\speedindex_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => speedindex_r_0,
      D => speedindex_r(2),
      Q => \speedindex_r_reg_n_0_[2]\,
      R => rst_i
    );
\speedindex_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => speedindex_r_0,
      D => speedindex_r(3),
      Q => \speedindex_r_reg_n_0_[3]\,
      R => rst_i
    );
\speedindex_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => speedindex_r_0,
      D => speedindex_r(4),
      Q => \speedindex_r_reg_n_0_[4]\,
      R => rst_i
    );
\speedindex_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => speedindex_r_0,
      D => speedindex_r(5),
      Q => \speedindex_r_reg_n_0_[5]\,
      R => rst_i
    );
\speedindex_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => speedindex_r_0,
      D => speedindex_r(6),
      Q => \speedindex_r_reg_n_0_[6]\,
      R => rst_i
    );
\speedindex_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => speedindex_r_0,
      D => speedindex_r(7),
      Q => \speedindex_r_reg_n_0_[7]\,
      R => rst_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx_alt is
  port (
    led : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_r_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_r_reg[2]_0\ : out STD_LOGIC;
    \data_r_reg[5]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \data_r_reg[5]_1\ : out STD_LOGIC;
    p_0_in : out STD_LOGIC;
    \speed_r_reg[6]\ : out STD_LOGIC;
    \data_r_reg[3]_1\ : out STD_LOGIC;
    \data_r_reg[0]_0\ : out STD_LOGIC;
    \data_r_reg[0]_1\ : out STD_LOGIC;
    \data_r_reg[1]_0\ : out STD_LOGIC;
    \data_r_reg[2]_1\ : out STD_LOGIC;
    \data_r_reg[1]_1\ : out STD_LOGIC;
    \speed_r_reg[5]\ : out STD_LOGIC;
    \data_r_reg[1]_2\ : out STD_LOGIC;
    \data_r_reg[7]_0\ : out STD_LOGIC;
    \speed_r_reg[0]\ : out STD_LOGIC;
    \data_r_reg[2]_2\ : out STD_LOGIC;
    \data_r_reg[1]_3\ : out STD_LOGIC;
    \data_r_reg[1]_4\ : out STD_LOGIC;
    \data_r_reg[2]_3\ : out STD_LOGIC;
    \data_r_reg[2]_4\ : out STD_LOGIC;
    \data_r_reg[1]_5\ : out STD_LOGIC;
    \data_r_reg[3]_2\ : out STD_LOGIC;
    \data_r_reg[2]_5\ : out STD_LOGIC;
    \data_r_reg[0]_2\ : out STD_LOGIC;
    rst_i : in STD_LOGIC;
    clk_i : in STD_LOGIC;
    gps_txd : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \commaindex_r_reg[7]\ : in STD_LOGIC;
    \speed_r_reg[5]_0\ : in STD_LOGIC;
    \speed_r_reg[2]\ : in STD_LOGIC;
    \speed_r_reg[2]_0\ : in STD_LOGIC;
    \speed_r_reg[3]\ : in STD_LOGIC;
    \speed_r_reg[3]_0\ : in STD_LOGIC;
    \speed_r_reg[3]_1\ : in STD_LOGIC;
    \speed_r_reg[3]_2\ : in STD_LOGIC;
    \speed_r_reg[3]_3\ : in STD_LOGIC;
    \speed_r_reg[6]_0\ : in STD_LOGIC;
    \speed_r_reg[6]_1\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \speed_r[5]_i_5\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \speed_r_reg[5]_1\ : in STD_LOGIC;
    \speed_r[5]_i_5_0\ : in STD_LOGIC;
    \msgidmatch_r[0]_i_2\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx_alt;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx_alt is
  signal \FSM_onehot_state_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_r[2]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_r[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_r[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_r[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_r[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_r[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_r[2]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_r[2]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_r[2]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_r_reg_n_0_[2]\ : STD_LOGIC;
  signal clk_cnt : STD_LOGIC;
  signal \clk_cnt0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \clk_cnt0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \clk_cnt0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \clk_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \clk_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \clk_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \clk_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \clk_cnt0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \clk_cnt0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \clk_cnt0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \clk_cnt0_carry__1_n_0\ : STD_LOGIC;
  signal \clk_cnt0_carry__1_n_1\ : STD_LOGIC;
  signal \clk_cnt0_carry__1_n_2\ : STD_LOGIC;
  signal \clk_cnt0_carry__1_n_3\ : STD_LOGIC;
  signal \clk_cnt0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \clk_cnt0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \clk_cnt0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \clk_cnt0_carry__2_n_0\ : STD_LOGIC;
  signal \clk_cnt0_carry__2_n_1\ : STD_LOGIC;
  signal \clk_cnt0_carry__2_n_2\ : STD_LOGIC;
  signal \clk_cnt0_carry__2_n_3\ : STD_LOGIC;
  signal \clk_cnt0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \clk_cnt0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \clk_cnt0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \clk_cnt0_carry__3_n_0\ : STD_LOGIC;
  signal \clk_cnt0_carry__3_n_1\ : STD_LOGIC;
  signal \clk_cnt0_carry__3_n_2\ : STD_LOGIC;
  signal \clk_cnt0_carry__3_n_3\ : STD_LOGIC;
  signal \clk_cnt0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \clk_cnt0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \clk_cnt0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \clk_cnt0_carry__4_n_0\ : STD_LOGIC;
  signal \clk_cnt0_carry__4_n_1\ : STD_LOGIC;
  signal \clk_cnt0_carry__4_n_2\ : STD_LOGIC;
  signal \clk_cnt0_carry__4_n_3\ : STD_LOGIC;
  signal \clk_cnt0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \clk_cnt0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \clk_cnt0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \clk_cnt0_carry__5_n_0\ : STD_LOGIC;
  signal \clk_cnt0_carry__5_n_1\ : STD_LOGIC;
  signal \clk_cnt0_carry__5_n_2\ : STD_LOGIC;
  signal \clk_cnt0_carry__5_n_3\ : STD_LOGIC;
  signal \clk_cnt0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \clk_cnt0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \clk_cnt0_carry__6_n_2\ : STD_LOGIC;
  signal \clk_cnt0_carry__6_n_3\ : STD_LOGIC;
  signal clk_cnt0_carry_i_1_n_0 : STD_LOGIC;
  signal clk_cnt0_carry_i_2_n_0 : STD_LOGIC;
  signal clk_cnt0_carry_i_3_n_0 : STD_LOGIC;
  signal clk_cnt0_carry_i_4_n_0 : STD_LOGIC;
  signal clk_cnt0_carry_n_0 : STD_LOGIC;
  signal clk_cnt0_carry_n_1 : STD_LOGIC;
  signal clk_cnt0_carry_n_2 : STD_LOGIC;
  signal clk_cnt0_carry_n_3 : STD_LOGIC;
  signal \clk_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[13]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[14]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[16]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[17]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[18]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[19]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[20]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[21]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[22]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[23]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[24]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[25]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[26]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[27]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[28]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[29]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[30]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[31]_i_2_n_0\ : STD_LOGIC;
  signal \clk_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[17]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[18]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[19]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[20]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[21]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[22]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[23]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[24]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[25]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[26]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[27]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[28]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[29]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[30]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[31]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal \commaindex_r[7]_i_3_n_0\ : STD_LOGIC;
  signal data_cnt : STD_LOGIC;
  signal \data_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \data_cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \data_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal data_r0 : STD_LOGIC;
  signal \^data_r_reg[1]_2\ : STD_LOGIC;
  signal \^data_r_reg[1]_4\ : STD_LOGIC;
  signal \^data_r_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^data_r_reg[3]_1\ : STD_LOGIC;
  signal \^data_r_reg[5]_1\ : STD_LOGIC;
  signal gps_data_o : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal in6 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \^led\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^p_0_in\ : STD_LOGIC;
  signal rx_valid_r_i_2_n_0 : STD_LOGIC;
  signal rx_valid_r_i_3_n_0 : STD_LOGIC;
  signal rx_valid_r_i_4_n_0 : STD_LOGIC;
  signal rx_valid_r_i_5_n_0 : STD_LOGIC;
  signal rx_valid_r_i_6_n_0 : STD_LOGIC;
  signal rx_valid_r_i_7_n_0 : STD_LOGIC;
  signal rx_valid_r_i_8_n_0 : STD_LOGIC;
  signal rx_valid_r_i_9_n_0 : STD_LOGIC;
  signal shift_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal shift_reg_0 : STD_LOGIC;
  signal \speed_r[3]_i_2_n_0\ : STD_LOGIC;
  signal \speed_r[3]_i_3_n_0\ : STD_LOGIC;
  signal \speed_r[3]_i_4_n_0\ : STD_LOGIC;
  signal \speed_r[3]_i_8_n_0\ : STD_LOGIC;
  signal \speed_r[6]_i_10_n_0\ : STD_LOGIC;
  signal \speed_r[6]_i_11_n_0\ : STD_LOGIC;
  signal \NLW_clk_cnt0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_clk_cnt0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state_r[2]_i_10\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \FSM_onehot_state_r[2]_i_8\ : label is "soft_lutpair16";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_r_reg[0]\ : label is "STOP:100,IDLE:001,DATA:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_r_reg[1]\ : label is "STOP:100,IDLE:001,DATA:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_r_reg[2]\ : label is "STOP:100,IDLE:001,DATA:010";
  attribute SOFT_HLUTNM of \FSM_sequential_state_r[2]_i_2\ : label is "soft_lutpair18";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of clk_cnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \clk_cnt0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \clk_cnt0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \clk_cnt0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \clk_cnt0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \clk_cnt0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \clk_cnt0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \clk_cnt0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \clk_cnt[10]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \clk_cnt[11]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \clk_cnt[12]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \clk_cnt[13]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \clk_cnt[14]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \clk_cnt[15]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \clk_cnt[16]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \clk_cnt[17]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \clk_cnt[18]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \clk_cnt[19]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \clk_cnt[20]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \clk_cnt[21]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \clk_cnt[22]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \clk_cnt[23]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \clk_cnt[24]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \clk_cnt[25]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \clk_cnt[26]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \clk_cnt[27]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \clk_cnt[28]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \clk_cnt[29]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \clk_cnt[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \clk_cnt[30]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \clk_cnt[31]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \clk_cnt[5]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \clk_cnt[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \clk_cnt[8]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \data_cnt[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data_cnt[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of rx_valid_r_i_6 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of rx_valid_r_i_7 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \speed_r[0]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \speed_r[0]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \speed_r[1]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \speed_r[1]_i_6\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \speed_r[3]_i_8\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \speed_r[4]_i_10\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \speed_r[5]_i_7\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \speed_r[5]_i_9\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \speed_r[6]_i_10\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \speed_r[6]_i_11\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \speed_r[6]_i_12\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \speed_r[7]_i_16\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \speed_r[7]_i_19\ : label is "soft_lutpair20";
begin
  \data_r_reg[1]_2\ <= \^data_r_reg[1]_2\;
  \data_r_reg[1]_4\ <= \^data_r_reg[1]_4\;
  \data_r_reg[3]_0\(3 downto 0) <= \^data_r_reg[3]_0\(3 downto 0);
  \data_r_reg[3]_1\ <= \^data_r_reg[3]_1\;
  \data_r_reg[5]_1\ <= \^data_r_reg[5]_1\;
  led(0) <= \^led\(0);
  p_0_in <= \^p_0_in\;
\FSM_onehot_state_r[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFAAAAAAAE0000"
    )
        port map (
      I0 => \FSM_onehot_state_r_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_r_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_r[2]_i_2_n_0\,
      I3 => \FSM_onehot_state_r[2]_i_3_n_0\,
      I4 => \FSM_onehot_state_r_reg_n_0_[2]\,
      I5 => gps_txd(0),
      O => \FSM_onehot_state_r[0]_i_1_n_0\
    );
\FSM_onehot_state_r[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44004440EEEAEEEA"
    )
        port map (
      I0 => \FSM_onehot_state_r_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_r_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_r[2]_i_2_n_0\,
      I3 => \FSM_onehot_state_r[2]_i_3_n_0\,
      I4 => \FSM_onehot_state_r_reg_n_0_[2]\,
      I5 => gps_txd(0),
      O => \FSM_onehot_state_r[1]_i_1_n_0\
    );
\FSM_onehot_state_r[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDCC888CDDDD888C"
    )
        port map (
      I0 => \FSM_onehot_state_r_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_r_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_r[2]_i_2_n_0\,
      I3 => \FSM_onehot_state_r[2]_i_3_n_0\,
      I4 => \FSM_onehot_state_r_reg_n_0_[2]\,
      I5 => gps_txd(0),
      O => \FSM_onehot_state_r[2]_i_1_n_0\
    );
\FSM_onehot_state_r[2]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[12]\,
      I1 => \clk_cnt_reg_n_0_[11]\,
      I2 => \clk_cnt_reg_n_0_[10]\,
      I3 => \clk_cnt_reg_n_0_[9]\,
      O => \FSM_onehot_state_r[2]_i_10_n_0\
    );
\FSM_onehot_state_r[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \data_cnt_reg_n_0_[2]\,
      I1 => \data_cnt_reg_n_0_[1]\,
      I2 => \data_cnt_reg_n_0_[0]\,
      I3 => \data_cnt_reg_n_0_[3]\,
      O => \FSM_onehot_state_r[2]_i_2_n_0\
    );
\FSM_onehot_state_r[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_state_r[2]_i_4_n_0\,
      I1 => \FSM_onehot_state_r[2]_i_5_n_0\,
      I2 => \clk_cnt_reg_n_0_[26]\,
      I3 => \clk_cnt_reg_n_0_[25]\,
      I4 => \clk_cnt_reg_n_0_[24]\,
      I5 => \clk_cnt_reg_n_0_[23]\,
      O => \FSM_onehot_state_r[2]_i_3_n_0\
    );
\FSM_onehot_state_r[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_state_r[2]_i_6_n_0\,
      I1 => \clk_cnt_reg_n_0_[27]\,
      I2 => \clk_cnt_reg_n_0_[28]\,
      I3 => \clk_cnt_reg_n_0_[29]\,
      I4 => \clk_cnt_reg_n_0_[30]\,
      O => \FSM_onehot_state_r[2]_i_4_n_0\
    );
\FSM_onehot_state_r[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[18]\,
      I1 => \clk_cnt_reg_n_0_[17]\,
      I2 => \FSM_onehot_state_r[2]_i_7_n_0\,
      I3 => \FSM_onehot_state_r[2]_i_8_n_0\,
      I4 => \FSM_onehot_state_r[2]_i_9_n_0\,
      I5 => \FSM_onehot_state_r[2]_i_10_n_0\,
      O => \FSM_onehot_state_r[2]_i_5_n_0\
    );
\FSM_onehot_state_r[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[19]\,
      I1 => \clk_cnt_reg_n_0_[20]\,
      I2 => \clk_cnt_reg_n_0_[21]\,
      I3 => \clk_cnt_reg_n_0_[22]\,
      I4 => \clk_cnt_reg_n_0_[0]\,
      I5 => \clk_cnt_reg_n_0_[31]\,
      O => \FSM_onehot_state_r[2]_i_6_n_0\
    );
\FSM_onehot_state_r[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[8]\,
      I1 => \clk_cnt_reg_n_0_[7]\,
      I2 => \clk_cnt_reg_n_0_[6]\,
      I3 => \clk_cnt_reg_n_0_[5]\,
      O => \FSM_onehot_state_r[2]_i_7_n_0\
    );
\FSM_onehot_state_r[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[4]\,
      I1 => \clk_cnt_reg_n_0_[3]\,
      I2 => \clk_cnt_reg_n_0_[2]\,
      I3 => \clk_cnt_reg_n_0_[1]\,
      O => \FSM_onehot_state_r[2]_i_8_n_0\
    );
\FSM_onehot_state_r[2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[16]\,
      I1 => \clk_cnt_reg_n_0_[15]\,
      I2 => \clk_cnt_reg_n_0_[14]\,
      I3 => \clk_cnt_reg_n_0_[13]\,
      O => \FSM_onehot_state_r[2]_i_9_n_0\
    );
\FSM_onehot_state_r_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \FSM_onehot_state_r[0]_i_1_n_0\,
      Q => \FSM_onehot_state_r_reg_n_0_[0]\,
      S => rst_i
    );
\FSM_onehot_state_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \FSM_onehot_state_r[1]_i_1_n_0\,
      Q => \FSM_onehot_state_r_reg_n_0_[1]\,
      R => rst_i
    );
\FSM_onehot_state_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \FSM_onehot_state_r[2]_i_1_n_0\,
      Q => \FSM_onehot_state_r_reg_n_0_[2]\,
      R => rst_i
    );
\FSM_sequential_state_r[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \commaindex_r[7]_i_3_n_0\,
      I1 => \^data_r_reg[3]_0\(2),
      I2 => \^data_r_reg[3]_0\(3),
      O => \data_r_reg[2]_0\
    );
clk_cnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => clk_cnt0_carry_n_0,
      CO(2) => clk_cnt0_carry_n_1,
      CO(1) => clk_cnt0_carry_n_2,
      CO(0) => clk_cnt0_carry_n_3,
      CYINIT => \clk_cnt_reg_n_0_[0]\,
      DI(3) => \clk_cnt_reg_n_0_[4]\,
      DI(2) => \clk_cnt_reg_n_0_[3]\,
      DI(1) => \clk_cnt_reg_n_0_[2]\,
      DI(0) => \clk_cnt_reg_n_0_[1]\,
      O(3 downto 0) => in6(4 downto 1),
      S(3) => clk_cnt0_carry_i_1_n_0,
      S(2) => clk_cnt0_carry_i_2_n_0,
      S(1) => clk_cnt0_carry_i_3_n_0,
      S(0) => clk_cnt0_carry_i_4_n_0
    );
\clk_cnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => clk_cnt0_carry_n_0,
      CO(3) => \clk_cnt0_carry__0_n_0\,
      CO(2) => \clk_cnt0_carry__0_n_1\,
      CO(1) => \clk_cnt0_carry__0_n_2\,
      CO(0) => \clk_cnt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \clk_cnt_reg_n_0_[8]\,
      DI(2) => \clk_cnt_reg_n_0_[7]\,
      DI(1) => \clk_cnt_reg_n_0_[6]\,
      DI(0) => \clk_cnt_reg_n_0_[5]\,
      O(3 downto 0) => in6(8 downto 5),
      S(3) => \clk_cnt0_carry__0_i_1_n_0\,
      S(2) => \clk_cnt0_carry__0_i_2_n_0\,
      S(1) => \clk_cnt0_carry__0_i_3_n_0\,
      S(0) => \clk_cnt0_carry__0_i_4_n_0\
    );
\clk_cnt0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[8]\,
      O => \clk_cnt0_carry__0_i_1_n_0\
    );
\clk_cnt0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[7]\,
      O => \clk_cnt0_carry__0_i_2_n_0\
    );
\clk_cnt0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[6]\,
      O => \clk_cnt0_carry__0_i_3_n_0\
    );
\clk_cnt0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[5]\,
      O => \clk_cnt0_carry__0_i_4_n_0\
    );
\clk_cnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_cnt0_carry__0_n_0\,
      CO(3) => \clk_cnt0_carry__1_n_0\,
      CO(2) => \clk_cnt0_carry__1_n_1\,
      CO(1) => \clk_cnt0_carry__1_n_2\,
      CO(0) => \clk_cnt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \clk_cnt_reg_n_0_[12]\,
      DI(2) => \clk_cnt_reg_n_0_[11]\,
      DI(1) => \clk_cnt_reg_n_0_[10]\,
      DI(0) => \clk_cnt_reg_n_0_[9]\,
      O(3 downto 0) => in6(12 downto 9),
      S(3) => \clk_cnt0_carry__1_i_1_n_0\,
      S(2) => \clk_cnt0_carry__1_i_2_n_0\,
      S(1) => \clk_cnt0_carry__1_i_3_n_0\,
      S(0) => \clk_cnt0_carry__1_i_4_n_0\
    );
\clk_cnt0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[12]\,
      O => \clk_cnt0_carry__1_i_1_n_0\
    );
\clk_cnt0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[11]\,
      O => \clk_cnt0_carry__1_i_2_n_0\
    );
\clk_cnt0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[10]\,
      O => \clk_cnt0_carry__1_i_3_n_0\
    );
\clk_cnt0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[9]\,
      O => \clk_cnt0_carry__1_i_4_n_0\
    );
\clk_cnt0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_cnt0_carry__1_n_0\,
      CO(3) => \clk_cnt0_carry__2_n_0\,
      CO(2) => \clk_cnt0_carry__2_n_1\,
      CO(1) => \clk_cnt0_carry__2_n_2\,
      CO(0) => \clk_cnt0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \clk_cnt_reg_n_0_[16]\,
      DI(2) => \clk_cnt_reg_n_0_[15]\,
      DI(1) => \clk_cnt_reg_n_0_[14]\,
      DI(0) => \clk_cnt_reg_n_0_[13]\,
      O(3 downto 0) => in6(16 downto 13),
      S(3) => \clk_cnt0_carry__2_i_1_n_0\,
      S(2) => \clk_cnt0_carry__2_i_2_n_0\,
      S(1) => \clk_cnt0_carry__2_i_3_n_0\,
      S(0) => \clk_cnt0_carry__2_i_4_n_0\
    );
\clk_cnt0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[16]\,
      O => \clk_cnt0_carry__2_i_1_n_0\
    );
\clk_cnt0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[15]\,
      O => \clk_cnt0_carry__2_i_2_n_0\
    );
\clk_cnt0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[14]\,
      O => \clk_cnt0_carry__2_i_3_n_0\
    );
\clk_cnt0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[13]\,
      O => \clk_cnt0_carry__2_i_4_n_0\
    );
\clk_cnt0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_cnt0_carry__2_n_0\,
      CO(3) => \clk_cnt0_carry__3_n_0\,
      CO(2) => \clk_cnt0_carry__3_n_1\,
      CO(1) => \clk_cnt0_carry__3_n_2\,
      CO(0) => \clk_cnt0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \clk_cnt_reg_n_0_[20]\,
      DI(2) => \clk_cnt_reg_n_0_[19]\,
      DI(1) => \clk_cnt_reg_n_0_[18]\,
      DI(0) => \clk_cnt_reg_n_0_[17]\,
      O(3 downto 0) => in6(20 downto 17),
      S(3) => \clk_cnt0_carry__3_i_1_n_0\,
      S(2) => \clk_cnt0_carry__3_i_2_n_0\,
      S(1) => \clk_cnt0_carry__3_i_3_n_0\,
      S(0) => \clk_cnt0_carry__3_i_4_n_0\
    );
\clk_cnt0_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[20]\,
      O => \clk_cnt0_carry__3_i_1_n_0\
    );
\clk_cnt0_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[19]\,
      O => \clk_cnt0_carry__3_i_2_n_0\
    );
\clk_cnt0_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[18]\,
      O => \clk_cnt0_carry__3_i_3_n_0\
    );
\clk_cnt0_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[17]\,
      O => \clk_cnt0_carry__3_i_4_n_0\
    );
\clk_cnt0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_cnt0_carry__3_n_0\,
      CO(3) => \clk_cnt0_carry__4_n_0\,
      CO(2) => \clk_cnt0_carry__4_n_1\,
      CO(1) => \clk_cnt0_carry__4_n_2\,
      CO(0) => \clk_cnt0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \clk_cnt_reg_n_0_[24]\,
      DI(2) => \clk_cnt_reg_n_0_[23]\,
      DI(1) => \clk_cnt_reg_n_0_[22]\,
      DI(0) => \clk_cnt_reg_n_0_[21]\,
      O(3 downto 0) => in6(24 downto 21),
      S(3) => \clk_cnt0_carry__4_i_1_n_0\,
      S(2) => \clk_cnt0_carry__4_i_2_n_0\,
      S(1) => \clk_cnt0_carry__4_i_3_n_0\,
      S(0) => \clk_cnt0_carry__4_i_4_n_0\
    );
\clk_cnt0_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[24]\,
      O => \clk_cnt0_carry__4_i_1_n_0\
    );
\clk_cnt0_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[23]\,
      O => \clk_cnt0_carry__4_i_2_n_0\
    );
\clk_cnt0_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[22]\,
      O => \clk_cnt0_carry__4_i_3_n_0\
    );
\clk_cnt0_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[21]\,
      O => \clk_cnt0_carry__4_i_4_n_0\
    );
\clk_cnt0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_cnt0_carry__4_n_0\,
      CO(3) => \clk_cnt0_carry__5_n_0\,
      CO(2) => \clk_cnt0_carry__5_n_1\,
      CO(1) => \clk_cnt0_carry__5_n_2\,
      CO(0) => \clk_cnt0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \clk_cnt_reg_n_0_[28]\,
      DI(2) => \clk_cnt_reg_n_0_[27]\,
      DI(1) => \clk_cnt_reg_n_0_[26]\,
      DI(0) => \clk_cnt_reg_n_0_[25]\,
      O(3 downto 0) => in6(28 downto 25),
      S(3) => \clk_cnt0_carry__5_i_1_n_0\,
      S(2) => \clk_cnt0_carry__5_i_2_n_0\,
      S(1) => \clk_cnt0_carry__5_i_3_n_0\,
      S(0) => \clk_cnt0_carry__5_i_4_n_0\
    );
\clk_cnt0_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[28]\,
      O => \clk_cnt0_carry__5_i_1_n_0\
    );
\clk_cnt0_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[27]\,
      O => \clk_cnt0_carry__5_i_2_n_0\
    );
\clk_cnt0_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[26]\,
      O => \clk_cnt0_carry__5_i_3_n_0\
    );
\clk_cnt0_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[25]\,
      O => \clk_cnt0_carry__5_i_4_n_0\
    );
\clk_cnt0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_cnt0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_clk_cnt0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \clk_cnt0_carry__6_n_2\,
      CO(0) => \clk_cnt0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \clk_cnt_reg_n_0_[30]\,
      DI(0) => \clk_cnt_reg_n_0_[29]\,
      O(3) => \NLW_clk_cnt0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => in6(31 downto 29),
      S(3) => '0',
      S(2) => \clk_cnt0_carry__6_i_1_n_0\,
      S(1) => \clk_cnt0_carry__6_i_2_n_0\,
      S(0) => \clk_cnt0_carry__6_i_3_n_0\
    );
\clk_cnt0_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[31]\,
      O => \clk_cnt0_carry__6_i_1_n_0\
    );
\clk_cnt0_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[30]\,
      O => \clk_cnt0_carry__6_i_2_n_0\
    );
\clk_cnt0_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[29]\,
      O => \clk_cnt0_carry__6_i_3_n_0\
    );
clk_cnt0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[4]\,
      O => clk_cnt0_carry_i_1_n_0
    );
clk_cnt0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[3]\,
      O => clk_cnt0_carry_i_2_n_0
    );
clk_cnt0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[2]\,
      O => clk_cnt0_carry_i_3_n_0
    );
clk_cnt0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[1]\,
      O => clk_cnt0_carry_i_4_n_0
    );
\clk_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5540FFFF55405540"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_r[2]_i_3_n_0\,
      I2 => \FSM_onehot_state_r_reg_n_0_[1]\,
      I3 => \FSM_onehot_state_r_reg_n_0_[2]\,
      I4 => gps_txd(0),
      I5 => \FSM_onehot_state_r_reg_n_0_[0]\,
      O => \clk_cnt[0]_i_1_n_0\
    );
\clk_cnt[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => \FSM_onehot_state_r_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_r_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_r[2]_i_3_n_0\,
      I3 => in6(10),
      O => \clk_cnt[10]_i_1_n_0\
    );
\clk_cnt[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => \FSM_onehot_state_r_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_r_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_r[2]_i_3_n_0\,
      I3 => in6(11),
      O => \clk_cnt[11]_i_1_n_0\
    );
\clk_cnt[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => \FSM_onehot_state_r_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_r_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_r[2]_i_3_n_0\,
      I3 => in6(12),
      O => \clk_cnt[12]_i_1_n_0\
    );
\clk_cnt[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => \FSM_onehot_state_r_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_r_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_r[2]_i_3_n_0\,
      I3 => in6(13),
      O => \clk_cnt[13]_i_1_n_0\
    );
\clk_cnt[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => \FSM_onehot_state_r_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_r_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_r[2]_i_3_n_0\,
      I3 => in6(14),
      O => \clk_cnt[14]_i_1_n_0\
    );
\clk_cnt[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => \FSM_onehot_state_r_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_r_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_r[2]_i_3_n_0\,
      I3 => in6(15),
      O => \clk_cnt[15]_i_1_n_0\
    );
\clk_cnt[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => \FSM_onehot_state_r_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_r_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_r[2]_i_3_n_0\,
      I3 => in6(16),
      O => \clk_cnt[16]_i_1_n_0\
    );
\clk_cnt[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => \FSM_onehot_state_r_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_r_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_r[2]_i_3_n_0\,
      I3 => in6(17),
      O => \clk_cnt[17]_i_1_n_0\
    );
\clk_cnt[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => \FSM_onehot_state_r_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_r_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_r[2]_i_3_n_0\,
      I3 => in6(18),
      O => \clk_cnt[18]_i_1_n_0\
    );
\clk_cnt[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => \FSM_onehot_state_r_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_r_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_r[2]_i_3_n_0\,
      I3 => in6(19),
      O => \clk_cnt[19]_i_1_n_0\
    );
\clk_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF22FFFFF222F222"
    )
        port map (
      I0 => \FSM_onehot_state_r_reg_n_0_[0]\,
      I1 => gps_txd(0),
      I2 => \FSM_onehot_state_r_reg_n_0_[2]\,
      I3 => in6(1),
      I4 => \FSM_onehot_state_r[2]_i_3_n_0\,
      I5 => \FSM_onehot_state_r_reg_n_0_[1]\,
      O => \clk_cnt[1]_i_1_n_0\
    );
\clk_cnt[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => \FSM_onehot_state_r_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_r_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_r[2]_i_3_n_0\,
      I3 => in6(20),
      O => \clk_cnt[20]_i_1_n_0\
    );
\clk_cnt[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => \FSM_onehot_state_r_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_r_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_r[2]_i_3_n_0\,
      I3 => in6(21),
      O => \clk_cnt[21]_i_1_n_0\
    );
\clk_cnt[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => \FSM_onehot_state_r_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_r_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_r[2]_i_3_n_0\,
      I3 => in6(22),
      O => \clk_cnt[22]_i_1_n_0\
    );
\clk_cnt[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => \FSM_onehot_state_r_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_r_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_r[2]_i_3_n_0\,
      I3 => in6(23),
      O => \clk_cnt[23]_i_1_n_0\
    );
\clk_cnt[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => \FSM_onehot_state_r_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_r_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_r[2]_i_3_n_0\,
      I3 => in6(24),
      O => \clk_cnt[24]_i_1_n_0\
    );
\clk_cnt[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => \FSM_onehot_state_r_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_r_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_r[2]_i_3_n_0\,
      I3 => in6(25),
      O => \clk_cnt[25]_i_1_n_0\
    );
\clk_cnt[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => \FSM_onehot_state_r_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_r_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_r[2]_i_3_n_0\,
      I3 => in6(26),
      O => \clk_cnt[26]_i_1_n_0\
    );
\clk_cnt[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => \FSM_onehot_state_r_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_r_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_r[2]_i_3_n_0\,
      I3 => in6(27),
      O => \clk_cnt[27]_i_1_n_0\
    );
\clk_cnt[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => \FSM_onehot_state_r_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_r_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_r[2]_i_3_n_0\,
      I3 => in6(28),
      O => \clk_cnt[28]_i_1_n_0\
    );
\clk_cnt[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => \FSM_onehot_state_r_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_r_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_r[2]_i_3_n_0\,
      I3 => in6(29),
      O => \clk_cnt[29]_i_1_n_0\
    );
\clk_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => \FSM_onehot_state_r_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_r_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_r[2]_i_3_n_0\,
      I3 => in6(2),
      O => \clk_cnt[2]_i_1_n_0\
    );
\clk_cnt[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => \FSM_onehot_state_r_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_r_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_r[2]_i_3_n_0\,
      I3 => in6(30),
      O => \clk_cnt[30]_i_1_n_0\
    );
\clk_cnt[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \FSM_onehot_state_r_reg_n_0_[1]\,
      I1 => \FSM_onehot_state_r_reg_n_0_[0]\,
      I2 => \FSM_onehot_state_r[2]_i_3_n_0\,
      I3 => \FSM_onehot_state_r_reg_n_0_[2]\,
      O => clk_cnt
    );
\clk_cnt[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => \FSM_onehot_state_r_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_r_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_r[2]_i_3_n_0\,
      I3 => in6(31),
      O => \clk_cnt[31]_i_2_n_0\
    );
\clk_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA80FFFFAA80AA80"
    )
        port map (
      I0 => in6(3),
      I1 => \FSM_onehot_state_r[2]_i_3_n_0\,
      I2 => \FSM_onehot_state_r_reg_n_0_[1]\,
      I3 => \FSM_onehot_state_r_reg_n_0_[2]\,
      I4 => gps_txd(0),
      I5 => \FSM_onehot_state_r_reg_n_0_[0]\,
      O => \clk_cnt[3]_i_1_n_0\
    );
\clk_cnt[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AF88"
    )
        port map (
      I0 => in6(4),
      I1 => \FSM_onehot_state_r_reg_n_0_[2]\,
      I2 => \FSM_onehot_state_r[2]_i_3_n_0\,
      I3 => \FSM_onehot_state_r_reg_n_0_[1]\,
      O => \clk_cnt[4]_i_1_n_0\
    );
\clk_cnt[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AF88"
    )
        port map (
      I0 => in6(5),
      I1 => \FSM_onehot_state_r_reg_n_0_[2]\,
      I2 => \FSM_onehot_state_r[2]_i_3_n_0\,
      I3 => \FSM_onehot_state_r_reg_n_0_[1]\,
      O => \clk_cnt[5]_i_1_n_0\
    );
\clk_cnt[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => \FSM_onehot_state_r_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_r_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_r[2]_i_3_n_0\,
      I3 => in6(6),
      O => \clk_cnt[6]_i_1_n_0\
    );
\clk_cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF22FFFFF222F222"
    )
        port map (
      I0 => \FSM_onehot_state_r_reg_n_0_[0]\,
      I1 => gps_txd(0),
      I2 => \FSM_onehot_state_r_reg_n_0_[2]\,
      I3 => in6(7),
      I4 => \FSM_onehot_state_r[2]_i_3_n_0\,
      I5 => \FSM_onehot_state_r_reg_n_0_[1]\,
      O => \clk_cnt[7]_i_1_n_0\
    );
\clk_cnt[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AF88"
    )
        port map (
      I0 => in6(8),
      I1 => \FSM_onehot_state_r_reg_n_0_[2]\,
      I2 => \FSM_onehot_state_r[2]_i_3_n_0\,
      I3 => \FSM_onehot_state_r_reg_n_0_[1]\,
      O => \clk_cnt[8]_i_1_n_0\
    );
\clk_cnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA80FFFFAA80AA80"
    )
        port map (
      I0 => in6(9),
      I1 => \FSM_onehot_state_r[2]_i_3_n_0\,
      I2 => \FSM_onehot_state_r_reg_n_0_[1]\,
      I3 => \FSM_onehot_state_r_reg_n_0_[2]\,
      I4 => gps_txd(0),
      I5 => \FSM_onehot_state_r_reg_n_0_[0]\,
      O => \clk_cnt[9]_i_1_n_0\
    );
\clk_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => clk_cnt,
      D => \clk_cnt[0]_i_1_n_0\,
      Q => \clk_cnt_reg_n_0_[0]\,
      R => rst_i
    );
\clk_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => clk_cnt,
      D => \clk_cnt[10]_i_1_n_0\,
      Q => \clk_cnt_reg_n_0_[10]\,
      R => rst_i
    );
\clk_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => clk_cnt,
      D => \clk_cnt[11]_i_1_n_0\,
      Q => \clk_cnt_reg_n_0_[11]\,
      R => rst_i
    );
\clk_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => clk_cnt,
      D => \clk_cnt[12]_i_1_n_0\,
      Q => \clk_cnt_reg_n_0_[12]\,
      R => rst_i
    );
\clk_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => clk_cnt,
      D => \clk_cnt[13]_i_1_n_0\,
      Q => \clk_cnt_reg_n_0_[13]\,
      R => rst_i
    );
\clk_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => clk_cnt,
      D => \clk_cnt[14]_i_1_n_0\,
      Q => \clk_cnt_reg_n_0_[14]\,
      R => rst_i
    );
\clk_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => clk_cnt,
      D => \clk_cnt[15]_i_1_n_0\,
      Q => \clk_cnt_reg_n_0_[15]\,
      R => rst_i
    );
\clk_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => clk_cnt,
      D => \clk_cnt[16]_i_1_n_0\,
      Q => \clk_cnt_reg_n_0_[16]\,
      R => rst_i
    );
\clk_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => clk_cnt,
      D => \clk_cnt[17]_i_1_n_0\,
      Q => \clk_cnt_reg_n_0_[17]\,
      R => rst_i
    );
\clk_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => clk_cnt,
      D => \clk_cnt[18]_i_1_n_0\,
      Q => \clk_cnt_reg_n_0_[18]\,
      R => rst_i
    );
\clk_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => clk_cnt,
      D => \clk_cnt[19]_i_1_n_0\,
      Q => \clk_cnt_reg_n_0_[19]\,
      R => rst_i
    );
\clk_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => clk_cnt,
      D => \clk_cnt[1]_i_1_n_0\,
      Q => \clk_cnt_reg_n_0_[1]\,
      R => rst_i
    );
\clk_cnt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => clk_cnt,
      D => \clk_cnt[20]_i_1_n_0\,
      Q => \clk_cnt_reg_n_0_[20]\,
      R => rst_i
    );
\clk_cnt_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => clk_cnt,
      D => \clk_cnt[21]_i_1_n_0\,
      Q => \clk_cnt_reg_n_0_[21]\,
      R => rst_i
    );
\clk_cnt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => clk_cnt,
      D => \clk_cnt[22]_i_1_n_0\,
      Q => \clk_cnt_reg_n_0_[22]\,
      R => rst_i
    );
\clk_cnt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => clk_cnt,
      D => \clk_cnt[23]_i_1_n_0\,
      Q => \clk_cnt_reg_n_0_[23]\,
      R => rst_i
    );
\clk_cnt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => clk_cnt,
      D => \clk_cnt[24]_i_1_n_0\,
      Q => \clk_cnt_reg_n_0_[24]\,
      R => rst_i
    );
\clk_cnt_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => clk_cnt,
      D => \clk_cnt[25]_i_1_n_0\,
      Q => \clk_cnt_reg_n_0_[25]\,
      R => rst_i
    );
\clk_cnt_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => clk_cnt,
      D => \clk_cnt[26]_i_1_n_0\,
      Q => \clk_cnt_reg_n_0_[26]\,
      R => rst_i
    );
\clk_cnt_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => clk_cnt,
      D => \clk_cnt[27]_i_1_n_0\,
      Q => \clk_cnt_reg_n_0_[27]\,
      R => rst_i
    );
\clk_cnt_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => clk_cnt,
      D => \clk_cnt[28]_i_1_n_0\,
      Q => \clk_cnt_reg_n_0_[28]\,
      R => rst_i
    );
\clk_cnt_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => clk_cnt,
      D => \clk_cnt[29]_i_1_n_0\,
      Q => \clk_cnt_reg_n_0_[29]\,
      R => rst_i
    );
\clk_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => clk_cnt,
      D => \clk_cnt[2]_i_1_n_0\,
      Q => \clk_cnt_reg_n_0_[2]\,
      R => rst_i
    );
\clk_cnt_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => clk_cnt,
      D => \clk_cnt[30]_i_1_n_0\,
      Q => \clk_cnt_reg_n_0_[30]\,
      R => rst_i
    );
\clk_cnt_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => clk_cnt,
      D => \clk_cnt[31]_i_2_n_0\,
      Q => \clk_cnt_reg_n_0_[31]\,
      R => rst_i
    );
\clk_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => clk_cnt,
      D => \clk_cnt[3]_i_1_n_0\,
      Q => \clk_cnt_reg_n_0_[3]\,
      R => rst_i
    );
\clk_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => clk_cnt,
      D => \clk_cnt[4]_i_1_n_0\,
      Q => \clk_cnt_reg_n_0_[4]\,
      R => rst_i
    );
\clk_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => clk_cnt,
      D => \clk_cnt[5]_i_1_n_0\,
      Q => \clk_cnt_reg_n_0_[5]\,
      R => rst_i
    );
\clk_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => clk_cnt,
      D => \clk_cnt[6]_i_1_n_0\,
      Q => \clk_cnt_reg_n_0_[6]\,
      R => rst_i
    );
\clk_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => clk_cnt,
      D => \clk_cnt[7]_i_1_n_0\,
      Q => \clk_cnt_reg_n_0_[7]\,
      R => rst_i
    );
\clk_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => clk_cnt,
      D => \clk_cnt[8]_i_1_n_0\,
      Q => \clk_cnt_reg_n_0_[8]\,
      R => rst_i
    );
\clk_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => clk_cnt,
      D => \clk_cnt[9]_i_1_n_0\,
      Q => \clk_cnt_reg_n_0_[9]\,
      R => rst_i
    );
\commaindex_r[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10000000"
    )
        port map (
      I0 => \commaindex_r[7]_i_3_n_0\,
      I1 => Q(1),
      I2 => \^data_r_reg[3]_0\(2),
      I3 => \^led\(0),
      I4 => \^data_r_reg[3]_0\(3),
      I5 => \commaindex_r_reg[7]\,
      O => E(0)
    );
\commaindex_r[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => gps_data_o(4),
      I1 => \^data_r_reg[3]_0\(0),
      I2 => \^data_r_reg[3]_0\(1),
      I3 => gps_data_o(5),
      I4 => gps_data_o(7),
      I5 => gps_data_o(6),
      O => \commaindex_r[7]_i_3_n_0\
    );
\data_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \data_cnt_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_r_reg_n_0_[1]\,
      I2 => gps_txd(0),
      I3 => \FSM_onehot_state_r_reg_n_0_[0]\,
      O => \data_cnt[0]_i_1_n_0\
    );
\data_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FF88888"
    )
        port map (
      I0 => \FSM_onehot_state_r_reg_n_0_[0]\,
      I1 => gps_txd(0),
      I2 => \data_cnt_reg_n_0_[0]\,
      I3 => \data_cnt_reg_n_0_[1]\,
      I4 => \FSM_onehot_state_r_reg_n_0_[1]\,
      O => \data_cnt[1]_i_1_n_0\
    );
\data_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFFF88888888888"
    )
        port map (
      I0 => \FSM_onehot_state_r_reg_n_0_[0]\,
      I1 => gps_txd(0),
      I2 => \data_cnt_reg_n_0_[1]\,
      I3 => \data_cnt_reg_n_0_[0]\,
      I4 => \data_cnt_reg_n_0_[2]\,
      I5 => \FSM_onehot_state_r_reg_n_0_[1]\,
      O => \data_cnt[2]_i_1_n_0\
    );
\data_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2020"
    )
        port map (
      I0 => \FSM_onehot_state_r_reg_n_0_[1]\,
      I1 => \FSM_onehot_state_r[2]_i_3_n_0\,
      I2 => \FSM_onehot_state_r[2]_i_2_n_0\,
      I3 => gps_txd(0),
      I4 => \FSM_onehot_state_r_reg_n_0_[0]\,
      O => data_cnt
    );
\data_cnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFEAAAAAAAAAAA"
    )
        port map (
      I0 => \data_cnt[3]_i_3_n_0\,
      I1 => \data_cnt_reg_n_0_[2]\,
      I2 => \data_cnt_reg_n_0_[1]\,
      I3 => \data_cnt_reg_n_0_[0]\,
      I4 => \data_cnt_reg_n_0_[3]\,
      I5 => \FSM_onehot_state_r_reg_n_0_[1]\,
      O => \data_cnt[3]_i_2_n_0\
    );
\data_cnt[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_r_reg_n_0_[0]\,
      I1 => gps_txd(0),
      O => \data_cnt[3]_i_3_n_0\
    );
\data_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => data_cnt,
      D => \data_cnt[0]_i_1_n_0\,
      Q => \data_cnt_reg_n_0_[0]\,
      R => rst_i
    );
\data_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => data_cnt,
      D => \data_cnt[1]_i_1_n_0\,
      Q => \data_cnt_reg_n_0_[1]\,
      R => rst_i
    );
\data_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => data_cnt,
      D => \data_cnt[2]_i_1_n_0\,
      Q => \data_cnt_reg_n_0_[2]\,
      R => rst_i
    );
\data_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => data_cnt,
      D => \data_cnt[3]_i_2_n_0\,
      Q => \data_cnt_reg_n_0_[3]\,
      R => rst_i
    );
\data_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => data_r0,
      D => shift_reg(0),
      Q => \^data_r_reg[3]_0\(0),
      R => rst_i
    );
\data_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => data_r0,
      D => shift_reg(1),
      Q => \^data_r_reg[3]_0\(1),
      R => rst_i
    );
\data_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => data_r0,
      D => shift_reg(2),
      Q => \^data_r_reg[3]_0\(2),
      R => rst_i
    );
\data_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => data_r0,
      D => shift_reg(3),
      Q => \^data_r_reg[3]_0\(3),
      R => rst_i
    );
\data_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => data_r0,
      D => shift_reg(4),
      Q => gps_data_o(4),
      R => rst_i
    );
\data_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => data_r0,
      D => shift_reg(5),
      Q => gps_data_o(5),
      R => rst_i
    );
\data_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => data_r0,
      D => shift_reg(6),
      Q => gps_data_o(6),
      R => rst_i
    );
\data_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => data_r0,
      D => shift_reg(7),
      Q => gps_data_o(7),
      R => rst_i
    );
\msgidmatch_r[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => \speed_r[6]_i_11_n_0\,
      I1 => gps_data_o(7),
      I2 => gps_data_o(6),
      I3 => gps_data_o(5),
      I4 => gps_data_o(4),
      I5 => \msgidmatch_r[0]_i_2\,
      O => \data_r_reg[7]_0\
    );
rx_valid_r_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => rx_valid_r_i_2_n_0,
      I1 => rx_valid_r_i_3_n_0,
      I2 => rx_valid_r_i_4_n_0,
      I3 => rx_valid_r_i_5_n_0,
      O => data_r0
    );
rx_valid_r_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[12]\,
      I1 => \clk_cnt_reg_n_0_[13]\,
      I2 => \clk_cnt_reg_n_0_[14]\,
      I3 => \clk_cnt_reg_n_0_[15]\,
      I4 => \^led\(0),
      I5 => \FSM_onehot_state_r_reg_n_0_[2]\,
      O => rx_valid_r_i_2_n_0
    );
rx_valid_r_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => rx_valid_r_i_6_n_0,
      I1 => \clk_cnt_reg_n_0_[7]\,
      I2 => \clk_cnt_reg_n_0_[6]\,
      I3 => \clk_cnt_reg_n_0_[5]\,
      I4 => \clk_cnt_reg_n_0_[4]\,
      I5 => rx_valid_r_i_7_n_0,
      O => rx_valid_r_i_3_n_0
    );
rx_valid_r_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[27]\,
      I1 => \clk_cnt_reg_n_0_[26]\,
      I2 => \clk_cnt_reg_n_0_[25]\,
      I3 => \clk_cnt_reg_n_0_[24]\,
      I4 => rx_valid_r_i_8_n_0,
      O => rx_valid_r_i_4_n_0
    );
rx_valid_r_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[19]\,
      I1 => \clk_cnt_reg_n_0_[18]\,
      I2 => \clk_cnt_reg_n_0_[17]\,
      I3 => \clk_cnt_reg_n_0_[16]\,
      I4 => rx_valid_r_i_9_n_0,
      O => rx_valid_r_i_5_n_0
    );
rx_valid_r_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[11]\,
      I1 => \clk_cnt_reg_n_0_[10]\,
      I2 => \clk_cnt_reg_n_0_[9]\,
      I3 => \clk_cnt_reg_n_0_[8]\,
      O => rx_valid_r_i_6_n_0
    );
rx_valid_r_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[1]\,
      I1 => \clk_cnt_reg_n_0_[0]\,
      I2 => \clk_cnt_reg_n_0_[3]\,
      I3 => \clk_cnt_reg_n_0_[2]\,
      O => rx_valid_r_i_7_n_0
    );
rx_valid_r_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[28]\,
      I1 => \clk_cnt_reg_n_0_[29]\,
      I2 => \clk_cnt_reg_n_0_[31]\,
      I3 => \clk_cnt_reg_n_0_[30]\,
      O => rx_valid_r_i_8_n_0
    );
rx_valid_r_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[20]\,
      I1 => \clk_cnt_reg_n_0_[21]\,
      I2 => \clk_cnt_reg_n_0_[22]\,
      I3 => \clk_cnt_reg_n_0_[23]\,
      O => rx_valid_r_i_9_n_0
    );
rx_valid_r_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => data_r0,
      D => '1',
      Q => \^led\(0),
      R => rst_i
    );
\shift_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_state_r_reg_n_0_[1]\,
      I1 => \FSM_onehot_state_r[2]_i_3_n_0\,
      O => shift_reg_0
    );
\shift_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => shift_reg_0,
      D => shift_reg(1),
      Q => shift_reg(0),
      R => rst_i
    );
\shift_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => shift_reg_0,
      D => shift_reg(2),
      Q => shift_reg(1),
      R => rst_i
    );
\shift_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => shift_reg_0,
      D => shift_reg(3),
      Q => shift_reg(2),
      R => rst_i
    );
\shift_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => shift_reg_0,
      D => shift_reg(4),
      Q => shift_reg(3),
      R => rst_i
    );
\shift_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => shift_reg_0,
      D => shift_reg(5),
      Q => shift_reg(4),
      R => rst_i
    );
\shift_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => shift_reg_0,
      D => shift_reg(6),
      Q => shift_reg(5),
      R => rst_i
    );
\shift_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => shift_reg_0,
      D => shift_reg(7),
      Q => shift_reg(6),
      R => rst_i
    );
\shift_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => shift_reg_0,
      D => gps_txd(0),
      Q => shift_reg(7),
      R => rst_i
    );
\speed_r[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003302"
    )
        port map (
      I0 => \^data_r_reg[3]_0\(1),
      I1 => \^data_r_reg[3]_0\(0),
      I2 => \^data_r_reg[3]_0\(2),
      I3 => \^data_r_reg[3]_0\(3),
      I4 => \speed_r_reg[6]_1\(0),
      O => \data_r_reg[1]_3\
    );
\speed_r[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00AF10A"
    )
        port map (
      I0 => \^data_r_reg[3]_0\(2),
      I1 => \^data_r_reg[3]_0\(1),
      I2 => \^data_r_reg[3]_0\(0),
      I3 => \speed_r_reg[6]_1\(0),
      I4 => \^data_r_reg[3]_0\(3),
      O => \data_r_reg[2]_2\
    );
\speed_r[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^data_r_reg[3]_0\(2),
      I1 => \^data_r_reg[3]_0\(1),
      I2 => \^data_r_reg[3]_0\(3),
      O => \data_r_reg[2]_1\
    );
\speed_r[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"993366C6"
    )
        port map (
      I0 => \speed_r_reg[6]_1\(0),
      I1 => \speed_r_reg[6]_1\(1),
      I2 => \^data_r_reg[3]_0\(2),
      I3 => \^data_r_reg[3]_0\(0),
      I4 => \^data_r_reg[3]_0\(1),
      O => \speed_r_reg[0]\
    );
\speed_r[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBAAA"
    )
        port map (
      I0 => \speed_r_reg[2]\,
      I1 => \^data_r_reg[3]_0\(3),
      I2 => \^data_r_reg[3]_0\(1),
      I3 => \^data_r_reg[5]_1\,
      I4 => \speed_r_reg[2]_0\,
      O => D(0)
    );
\speed_r[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => gps_data_o(5),
      I1 => gps_data_o(7),
      I2 => gps_data_o(6),
      I3 => gps_data_o(4),
      I4 => \speed_r_reg[5]_0\,
      I5 => \speed_r_reg[3]_2\,
      O => \^data_r_reg[5]_1\
    );
\speed_r[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEEEEEEEEE"
    )
        port map (
      I0 => \speed_r[3]_i_2_n_0\,
      I1 => \speed_r[3]_i_3_n_0\,
      I2 => \speed_r[3]_i_4_n_0\,
      I3 => \speed_r_reg[3]\,
      I4 => \speed_r_reg[3]_0\,
      I5 => \speed_r_reg[3]_1\,
      O => D(1)
    );
\speed_r[3]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^data_r_reg[3]_0\(0),
      I1 => \^data_r_reg[3]_0\(2),
      O => \data_r_reg[0]_2\
    );
\speed_r[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00151515153D1DFD"
    )
        port map (
      I0 => \^data_r_reg[3]_0\(2),
      I1 => \^data_r_reg[3]_0\(0),
      I2 => \^data_r_reg[3]_0\(1),
      I3 => \speed_r_reg[6]_1\(1),
      I4 => \speed_r_reg[6]_1\(0),
      I5 => \speed_r_reg[6]_1\(2),
      O => \data_r_reg[2]_4\
    );
\speed_r[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020A000000000000"
    )
        port map (
      I0 => \^data_r_reg[3]_0\(0),
      I1 => \^data_r_reg[3]_0\(3),
      I2 => \^data_r_reg[3]_0\(2),
      I3 => \^data_r_reg[3]_0\(1),
      I4 => \speed_r_reg[3]_2\,
      I5 => \speed_r_reg[3]_3\,
      O => \speed_r[3]_i_2_n_0\
    );
\speed_r[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \^data_r_reg[3]_0\(0),
      I1 => \^data_r_reg[3]_0\(3),
      I2 => \^data_r_reg[3]_0\(2),
      I3 => \speed_r_reg[3]_2\,
      I4 => \speed_r_reg[5]_0\,
      I5 => \^p_0_in\,
      O => \speed_r[3]_i_3_n_0\
    );
\speed_r[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000005000000C0CC"
    )
        port map (
      I0 => \speed_r[3]_i_8_n_0\,
      I1 => \^data_r_reg[1]_4\,
      I2 => \^data_r_reg[3]_0\(2),
      I3 => \^data_r_reg[3]_0\(1),
      I4 => \^data_r_reg[3]_0\(3),
      I5 => \speed_r_reg[6]_1\(3),
      O => \speed_r[3]_i_4_n_0\
    );
\speed_r[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAA80"
    )
        port map (
      I0 => \speed_r_reg[6]_1\(0),
      I1 => \^data_r_reg[3]_0\(1),
      I2 => \^data_r_reg[3]_0\(0),
      I3 => \^data_r_reg[3]_0\(2),
      I4 => \speed_r_reg[6]_1\(1),
      O => \speed_r[3]_i_8_n_0\
    );
\speed_r[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC8C888C888C800"
    )
        port map (
      I0 => \^data_r_reg[3]_0\(1),
      I1 => \^data_r_reg[3]_0\(0),
      I2 => \^data_r_reg[3]_0\(2),
      I3 => \speed_r_reg[6]_1\(2),
      I4 => \speed_r_reg[6]_1\(0),
      I5 => \speed_r_reg[6]_1\(1),
      O => \^data_r_reg[1]_4\
    );
\speed_r[4]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_r_reg[3]_0\(2),
      I1 => \^data_r_reg[3]_0\(0),
      O => \data_r_reg[2]_5\
    );
\speed_r[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000111FFFFFFFF"
    )
        port map (
      I0 => \speed_r_reg[5]_0\,
      I1 => \^data_r_reg[3]_0\(1),
      I2 => \^data_r_reg[3]_0\(2),
      I3 => \^data_r_reg[3]_0\(0),
      I4 => \^data_r_reg[3]_0\(3),
      I5 => Q(0),
      O => \data_r_reg[1]_0\
    );
\speed_r[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3332333033303030"
    )
        port map (
      I0 => \^data_r_reg[3]_0\(0),
      I1 => \speed_r_reg[5]_0\,
      I2 => \^p_0_in\,
      I3 => \^data_r_reg[3]_0\(3),
      I4 => \^data_r_reg[3]_0\(1),
      I5 => \^data_r_reg[3]_0\(2),
      O => \data_r_reg[0]_0\
    );
\speed_r[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000FDFF"
    )
        port map (
      I0 => gps_data_o(5),
      I1 => gps_data_o(7),
      I2 => gps_data_o(6),
      I3 => gps_data_o(4),
      I4 => \speed_r_reg[5]_0\,
      I5 => \speed_r[6]_i_11_n_0\,
      O => \data_r_reg[5]_0\
    );
\speed_r[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08FF080008000800"
    )
        port map (
      I0 => \^data_r_reg[1]_2\,
      I1 => \speed_r_reg[5]_1\,
      I2 => \speed_r_reg[6]_1\(4),
      I3 => \speed_r_reg[5]_0\,
      I4 => \^data_r_reg[3]_0\(0),
      I5 => \^data_r_reg[3]_0\(1),
      O => \speed_r_reg[5]\
    );
\speed_r[5]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^data_r_reg[3]_0\(1),
      I1 => \^data_r_reg[3]_0\(2),
      I2 => \^data_r_reg[3]_0\(3),
      O => \^data_r_reg[1]_2\
    );
\speed_r[5]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_r_reg[3]_0\(3),
      I1 => \^data_r_reg[3]_0\(0),
      O => \data_r_reg[3]_2\
    );
\speed_r[6]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^data_r_reg[3]_0\(0),
      I1 => \^data_r_reg[3]_0\(1),
      O => \speed_r[6]_i_10_n_0\
    );
\speed_r[6]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^data_r_reg[3]_0\(3),
      I1 => \^data_r_reg[3]_0\(2),
      O => \speed_r[6]_i_11_n_0\
    );
\speed_r[6]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^data_r_reg[3]_0\(1),
      I1 => \^data_r_reg[3]_0\(2),
      O => \data_r_reg[1]_1\
    );
\speed_r[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08080808FF080808"
    )
        port map (
      I0 => \^data_r_reg[3]_1\,
      I1 => \speed_r_reg[6]_0\,
      I2 => \speed_r_reg[6]_1\(5),
      I3 => \speed_r_reg[3]_3\,
      I4 => \speed_r[6]_i_10_n_0\,
      I5 => \speed_r[6]_i_11_n_0\,
      O => \speed_r_reg[6]\
    );
\speed_r[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010101010101000"
    )
        port map (
      I0 => \^data_r_reg[3]_0\(3),
      I1 => \^data_r_reg[3]_0\(2),
      I2 => \^data_r_reg[3]_0\(1),
      I3 => \speed_r[5]_i_5\(1),
      I4 => \speed_r[5]_i_5\(0),
      I5 => \speed_r[5]_i_5_0\,
      O => \^data_r_reg[3]_1\
    );
\speed_r[7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => gps_data_o(5),
      I1 => gps_data_o(7),
      I2 => gps_data_o(6),
      I3 => gps_data_o(4),
      O => \^p_0_in\
    );
\speed_r[7]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^data_r_reg[3]_0\(2),
      I1 => \^data_r_reg[3]_0\(1),
      O => \data_r_reg[2]_3\
    );
\speed_r[7]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^data_r_reg[3]_0\(1),
      I1 => \^data_r_reg[3]_0\(0),
      I2 => \^data_r_reg[3]_0\(2),
      O => \data_r_reg[1]_5\
    );
\speed_r[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC0CCC0CCC0C0C4"
    )
        port map (
      I0 => \^data_r_reg[3]_0\(0),
      I1 => \speed_r[5]_i_5\(0),
      I2 => \^p_0_in\,
      I3 => \^data_r_reg[3]_0\(3),
      I4 => \^data_r_reg[3]_0\(1),
      I5 => \^data_r_reg[3]_0\(2),
      O => \data_r_reg[0]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top is
  port (
    led : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    je : out STD_LOGIC_VECTOR ( 6 downto 0 );
    gps_txd : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_i : in STD_LOGIC;
    clk_i : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal commaindex_r : STD_LOGIC;
  signal gps_data_o : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal gps_uart_inst_n_10 : STD_LOGIC;
  signal gps_uart_inst_n_12 : STD_LOGIC;
  signal gps_uart_inst_n_13 : STD_LOGIC;
  signal gps_uart_inst_n_14 : STD_LOGIC;
  signal gps_uart_inst_n_15 : STD_LOGIC;
  signal gps_uart_inst_n_16 : STD_LOGIC;
  signal gps_uart_inst_n_17 : STD_LOGIC;
  signal gps_uart_inst_n_18 : STD_LOGIC;
  signal gps_uart_inst_n_19 : STD_LOGIC;
  signal gps_uart_inst_n_20 : STD_LOGIC;
  signal gps_uart_inst_n_21 : STD_LOGIC;
  signal gps_uart_inst_n_22 : STD_LOGIC;
  signal gps_uart_inst_n_23 : STD_LOGIC;
  signal gps_uart_inst_n_24 : STD_LOGIC;
  signal gps_uart_inst_n_25 : STD_LOGIC;
  signal gps_uart_inst_n_26 : STD_LOGIC;
  signal gps_uart_inst_n_27 : STD_LOGIC;
  signal gps_uart_inst_n_28 : STD_LOGIC;
  signal gps_uart_inst_n_29 : STD_LOGIC;
  signal gps_uart_inst_n_30 : STD_LOGIC;
  signal gps_uart_inst_n_31 : STD_LOGIC;
  signal gps_uart_inst_n_6 : STD_LOGIC;
  signal gps_uart_inst_n_7 : STD_LOGIC;
  signal gpsdecode_inst_n_0 : STD_LOGIC;
  signal gpsdecode_inst_n_1 : STD_LOGIC;
  signal gpsdecode_inst_n_13 : STD_LOGIC;
  signal gpsdecode_inst_n_14 : STD_LOGIC;
  signal gpsdecode_inst_n_15 : STD_LOGIC;
  signal gpsdecode_inst_n_16 : STD_LOGIC;
  signal gpsdecode_inst_n_17 : STD_LOGIC;
  signal gpsdecode_inst_n_18 : STD_LOGIC;
  signal gpsdecode_inst_n_19 : STD_LOGIC;
  signal gpsdecode_inst_n_20 : STD_LOGIC;
  signal gpsdecode_inst_n_21 : STD_LOGIC;
  signal gpsdecode_inst_n_22 : STD_LOGIC;
  signal gpsdecode_inst_n_23 : STD_LOGIC;
  signal gpsdecode_inst_n_24 : STD_LOGIC;
  signal gpsdecode_inst_n_4 : STD_LOGIC;
  signal \^led\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_in : STD_LOGIC;
  signal speed_r : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal state_r : STD_LOGIC_VECTOR ( 2 downto 1 );
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  led(0) <= \^led\(0);
gps_uart_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx_alt
     port map (
      D(1 downto 0) => speed_r(3 downto 2),
      E(0) => commaindex_r,
      Q(1 downto 0) => state_r(2 downto 1),
      clk_i => clk_i,
      \commaindex_r_reg[7]\ => gpsdecode_inst_n_0,
      \data_r_reg[0]_0\ => gps_uart_inst_n_14,
      \data_r_reg[0]_1\ => gps_uart_inst_n_15,
      \data_r_reg[0]_2\ => gps_uart_inst_n_31,
      \data_r_reg[1]_0\ => gps_uart_inst_n_16,
      \data_r_reg[1]_1\ => gps_uart_inst_n_18,
      \data_r_reg[1]_2\ => gps_uart_inst_n_20,
      \data_r_reg[1]_3\ => gps_uart_inst_n_24,
      \data_r_reg[1]_4\ => gps_uart_inst_n_25,
      \data_r_reg[1]_5\ => gps_uart_inst_n_28,
      \data_r_reg[2]_0\ => gps_uart_inst_n_6,
      \data_r_reg[2]_1\ => gps_uart_inst_n_17,
      \data_r_reg[2]_2\ => gps_uart_inst_n_23,
      \data_r_reg[2]_3\ => gps_uart_inst_n_26,
      \data_r_reg[2]_4\ => gps_uart_inst_n_27,
      \data_r_reg[2]_5\ => gps_uart_inst_n_30,
      \data_r_reg[3]_0\(3 downto 0) => gps_data_o(3 downto 0),
      \data_r_reg[3]_1\ => gps_uart_inst_n_13,
      \data_r_reg[3]_2\ => gps_uart_inst_n_29,
      \data_r_reg[5]_0\ => gps_uart_inst_n_7,
      \data_r_reg[5]_1\ => gps_uart_inst_n_10,
      \data_r_reg[7]_0\ => gps_uart_inst_n_21,
      gps_txd(0) => gps_txd(0),
      led(0) => \^led\(0),
      \msgidmatch_r[0]_i_2\ => gpsdecode_inst_n_4,
      p_0_in => p_0_in,
      rst_i => rst_i,
      \speed_r[5]_i_5\(1) => gpsdecode_inst_n_16,
      \speed_r[5]_i_5\(0) => gpsdecode_inst_n_17,
      \speed_r[5]_i_5_0\ => gpsdecode_inst_n_1,
      \speed_r_reg[0]\ => gps_uart_inst_n_22,
      \speed_r_reg[2]\ => gpsdecode_inst_n_20,
      \speed_r_reg[2]_0\ => gpsdecode_inst_n_21,
      \speed_r_reg[3]\ => gpsdecode_inst_n_23,
      \speed_r_reg[3]_0\ => gpsdecode_inst_n_24,
      \speed_r_reg[3]_1\ => gpsdecode_inst_n_22,
      \speed_r_reg[3]_2\ => gpsdecode_inst_n_13,
      \speed_r_reg[3]_3\ => gpsdecode_inst_n_14,
      \speed_r_reg[5]\ => gps_uart_inst_n_19,
      \speed_r_reg[5]_0\ => gpsdecode_inst_n_18,
      \speed_r_reg[5]_1\ => gpsdecode_inst_n_19,
      \speed_r_reg[6]\ => gps_uart_inst_n_12,
      \speed_r_reg[6]_0\ => gpsdecode_inst_n_15,
      \speed_r_reg[6]_1\(5 downto 4) => \^q\(6 downto 5),
      \speed_r_reg[6]_1\(3 downto 0) => \^q\(3 downto 0)
    );
gpsdecode_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gpsdecode
     port map (
      D(1 downto 0) => speed_r(3 downto 2),
      E(0) => commaindex_r,
      \FSM_sequential_state_r_reg[0]_0\ => gps_uart_inst_n_6,
      \FSM_sequential_state_r_reg[1]_0\ => gpsdecode_inst_n_22,
      \FSM_sequential_state_r_reg[2]_0\ => gpsdecode_inst_n_0,
      \FSM_sequential_state_r_reg[2]_1\ => gpsdecode_inst_n_13,
      Q(1 downto 0) => state_r(2 downto 1),
      clk_i => clk_i,
      \data_r_reg[0]\ => gpsdecode_inst_n_20,
      \data_r_reg[0]_0\ => gpsdecode_inst_n_21,
      je(6 downto 0) => je(6 downto 0),
      led(0) => \^led\(0),
      \msgidindex_r_reg[5]_0\ => gpsdecode_inst_n_4,
      \msgidmatch_r_reg[0]_0\ => gps_uart_inst_n_21,
      p_0_in => p_0_in,
      rst_i => rst_i,
      \speed_r[3]_i_5_0\ => gps_uart_inst_n_30,
      \speed_r[4]_i_5_0\ => gps_uart_inst_n_25,
      \speed_r[6]_i_4\ => gps_uart_inst_n_28,
      \speed_r_reg[0]_0\ => gpsdecode_inst_n_15,
      \speed_r_reg[0]_1\ => gps_uart_inst_n_15,
      \speed_r_reg[0]_2\ => gps_uart_inst_n_24,
      \speed_r_reg[0]_3\ => gps_uart_inst_n_23,
      \speed_r_reg[1]_0\ => gps_uart_inst_n_17,
      \speed_r_reg[1]_1\ => gps_uart_inst_n_10,
      \speed_r_reg[1]_2\ => gps_uart_inst_n_22,
      \speed_r_reg[3]_0\ => gpsdecode_inst_n_19,
      \speed_r_reg[3]_1\ => gpsdecode_inst_n_23,
      \speed_r_reg[3]_2\ => gpsdecode_inst_n_24,
      \speed_r_reg[3]_3\ => gps_uart_inst_n_31,
      \speed_r_reg[3]_4\ => gps_uart_inst_n_20,
      \speed_r_reg[3]_5\ => gps_uart_inst_n_27,
      \speed_r_reg[4]_0\ => gps_uart_inst_n_16,
      \speed_r_reg[4]_1\ => gps_uart_inst_n_14,
      \speed_r_reg[4]_2\ => gps_uart_inst_n_26,
      \speed_r_reg[5]_0\ => gps_uart_inst_n_7,
      \speed_r_reg[5]_1\ => gps_uart_inst_n_19,
      \speed_r_reg[5]_2\ => gps_uart_inst_n_29,
      \speed_r_reg[6]_0\(3 downto 0) => gps_data_o(3 downto 0),
      \speed_r_reg[6]_1\ => gps_uart_inst_n_12,
      \speed_r_reg[6]_2\ => gps_uart_inst_n_18,
      \speed_r_reg[6]_3\ => gps_uart_inst_n_13,
      \speed_r_reg[7]_0\(7 downto 0) => \^q\(7 downto 0),
      \speedindex_r_reg[0]_0\ => gpsdecode_inst_n_18,
      \speedindex_r_reg[1]_0\ => gpsdecode_inst_n_14,
      \speedindex_r_reg[1]_1\(1) => gpsdecode_inst_n_16,
      \speedindex_r_reg[1]_1\(0) => gpsdecode_inst_n_17,
      \speedindex_r_reg[6]_0\ => gpsdecode_inst_n_1
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
    gps_txd : in STD_LOGIC_VECTOR ( 0 to 0 );
    imu_txd : in STD_LOGIC_VECTOR ( 0 to 0 );
    gps_vel_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gforce_x_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gforce_y_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    je : out STD_LOGIC_VECTOR ( 7 downto 0 );
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    imu_txd_mir : out STD_LOGIC_VECTOR ( 0 to 0 );
    gps_txd_mir : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "trackforce_block_top_0_1,top,{}";
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
  signal \^gps_txd\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^imu_txd\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^je\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^led\ : STD_LOGIC_VECTOR ( 1 to 1 );
begin
  \^clk_i\ <= clk_i;
  \^gps_txd\(0) <= gps_txd(0);
  \^imu_txd\(0) <= imu_txd(0);
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
  gps_txd_mir(0) <= \^gps_txd\(0);
  imu_txd_mir(0) <= \^imu_txd\(0);
  je(7) <= \^clk_i\;
  je(6 downto 0) <= \^je\(6 downto 0);
  led(3) <= \<const0>\;
  led(2) <= \<const0>\;
  led(1) <= \^led\(1);
  led(0) <= \^clk_i\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top
     port map (
      Q(7 downto 0) => gps_vel_o(7 downto 0),
      clk_i => \^clk_i\,
      gps_txd(0) => \^gps_txd\(0),
      je(6 downto 0) => \^je\(6 downto 0),
      led(0) => \^led\(1),
      rst_i => rst_i
    );
end STRUCTURE;
