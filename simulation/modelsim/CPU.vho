-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

-- DATE "10/12/2019 19:24:49"

-- 
-- Device: Altera EP4CGX15BF14C6 Package FBGA169
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIV;
LIBRARY IEEE;
USE CYCLONEIV.CYCLONEIV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	uc IS
    PORT (
	ClkRg1 : OUT std_logic;
	mem : IN std_logic_vector(0 TO 15);
	ClkRg2 : OUT std_logic;
	ClearMC : OUT std_logic;
	ResetAll : IN std_logic;
	ClearRg : OUT std_logic;
	Selector : OUT std_logic;
	Clear : OUT std_logic_vector(0 TO 7);
	Operation : OUT std_logic_vector(0 TO 1);
	Preset : OUT std_logic_vector(0 TO 3)
	);
END uc;

-- Design Ports Information
-- ClkRg1	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem[4]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem[5]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem[6]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem[7]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem[13]	=>  Location: PIN_N12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ClkRg2	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ClearMC	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ClearRg	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Selector	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Clear[0]	=>  Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Clear[1]	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Clear[2]	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Clear[3]	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Clear[4]	=>  Location: PIN_K10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Clear[5]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Clear[6]	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Clear[7]	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Operation[0]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Operation[1]	=>  Location: PIN_L11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Preset[0]	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Preset[1]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Preset[2]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Preset[3]	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem[14]	=>  Location: PIN_J13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem[15]	=>  Location: PIN_N10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ResetAll	=>  Location: PIN_F9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem[11]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem[10]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem[12]	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem[0]	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem[1]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem[2]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem[3]	=>  Location: PIN_L13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem[8]	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem[9]	=>  Location: PIN_L9,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF uc IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_ClkRg1 : std_logic;
SIGNAL ww_mem : std_logic_vector(0 TO 15);
SIGNAL ww_ClkRg2 : std_logic;
SIGNAL ww_ClearMC : std_logic;
SIGNAL ww_ResetAll : std_logic;
SIGNAL ww_ClearRg : std_logic;
SIGNAL ww_Selector : std_logic;
SIGNAL ww_Clear : std_logic_vector(0 TO 7);
SIGNAL ww_Operation : std_logic_vector(0 TO 1);
SIGNAL ww_Preset : std_logic_vector(0 TO 3);
SIGNAL \mem[4]~input_o\ : std_logic;
SIGNAL \mem[5]~input_o\ : std_logic;
SIGNAL \mem[6]~input_o\ : std_logic;
SIGNAL \mem[7]~input_o\ : std_logic;
SIGNAL \mem[13]~input_o\ : std_logic;
SIGNAL \ClkRg1~output_o\ : std_logic;
SIGNAL \ClkRg2~output_o\ : std_logic;
SIGNAL \ClearMC~output_o\ : std_logic;
SIGNAL \ClearRg~output_o\ : std_logic;
SIGNAL \Selector~output_o\ : std_logic;
SIGNAL \Clear[0]~output_o\ : std_logic;
SIGNAL \Clear[1]~output_o\ : std_logic;
SIGNAL \Clear[2]~output_o\ : std_logic;
SIGNAL \Clear[3]~output_o\ : std_logic;
SIGNAL \Clear[4]~output_o\ : std_logic;
SIGNAL \Clear[5]~output_o\ : std_logic;
SIGNAL \Clear[6]~output_o\ : std_logic;
SIGNAL \Clear[7]~output_o\ : std_logic;
SIGNAL \Operation[0]~output_o\ : std_logic;
SIGNAL \Operation[1]~output_o\ : std_logic;
SIGNAL \Preset[0]~output_o\ : std_logic;
SIGNAL \Preset[1]~output_o\ : std_logic;
SIGNAL \Preset[2]~output_o\ : std_logic;
SIGNAL \Preset[3]~output_o\ : std_logic;
SIGNAL \mem[14]~input_o\ : std_logic;
SIGNAL \mem[15]~input_o\ : std_logic;
SIGNAL \mem[10]~input_o\ : std_logic;
SIGNAL \ResetAll~input_o\ : std_logic;
SIGNAL \mem[11]~input_o\ : std_logic;
SIGNAL \inst23333~combout\ : std_logic;
SIGNAL \inst21111~combout\ : std_logic;
SIGNAL \mem[12]~input_o\ : std_logic;
SIGNAL \mem[0]~input_o\ : std_logic;
SIGNAL \inst22~combout\ : std_logic;
SIGNAL \mem[1]~input_o\ : std_logic;
SIGNAL \inst20~combout\ : std_logic;
SIGNAL \mem[2]~input_o\ : std_logic;
SIGNAL \inst18~combout\ : std_logic;
SIGNAL \mem[3]~input_o\ : std_logic;
SIGNAL \inst16~combout\ : std_logic;
SIGNAL \inst5~0_combout\ : std_logic;
SIGNAL \mem[8]~input_o\ : std_logic;
SIGNAL \mem[9]~input_o\ : std_logic;
SIGNAL \inst12~combout\ : std_logic;
SIGNAL \inst13~combout\ : std_logic;
SIGNAL \inst14~combout\ : std_logic;
SIGNAL \inst15~combout\ : std_logic;
SIGNAL \ALT_INV_inst15~combout\ : std_logic;
SIGNAL \ALT_INV_inst14~combout\ : std_logic;
SIGNAL \ALT_INV_inst13~combout\ : std_logic;
SIGNAL \ALT_INV_inst12~combout\ : std_logic;
SIGNAL \ALT_INV_inst5~0_combout\ : std_logic;
SIGNAL \ALT_INV_inst21111~combout\ : std_logic;
SIGNAL \ALT_INV_inst23333~combout\ : std_logic;

BEGIN

ClkRg1 <= ww_ClkRg1;
ww_mem <= mem;
ClkRg2 <= ww_ClkRg2;
ClearMC <= ww_ClearMC;
ww_ResetAll <= ResetAll;
ClearRg <= ww_ClearRg;
Selector <= ww_Selector;
Clear <= ww_Clear;
Operation <= ww_Operation;
Preset <= ww_Preset;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_inst15~combout\ <= NOT \inst15~combout\;
\ALT_INV_inst14~combout\ <= NOT \inst14~combout\;
\ALT_INV_inst13~combout\ <= NOT \inst13~combout\;
\ALT_INV_inst12~combout\ <= NOT \inst12~combout\;
\ALT_INV_inst5~0_combout\ <= NOT \inst5~0_combout\;
\ALT_INV_inst21111~combout\ <= NOT \inst21111~combout\;
\ALT_INV_inst23333~combout\ <= NOT \inst23333~combout\;

-- Location: IOOBUF_X33_Y14_N2
\ClkRg1~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mem[14]~input_o\,
	devoe => ww_devoe,
	o => \ClkRg1~output_o\);

-- Location: IOOBUF_X24_Y0_N2
\ClkRg2~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mem[15]~input_o\,
	devoe => ww_devoe,
	o => \ClkRg2~output_o\);

-- Location: IOOBUF_X10_Y31_N2
\ClearMC~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst23333~combout\,
	devoe => ww_devoe,
	o => \ClearMC~output_o\);

-- Location: IOOBUF_X8_Y0_N2
\ClearRg~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst21111~combout\,
	devoe => ww_devoe,
	o => \ClearRg~output_o\);

-- Location: IOOBUF_X10_Y0_N9
\Selector~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mem[12]~input_o\,
	devoe => ww_devoe,
	o => \Selector~output_o\);

-- Location: IOOBUF_X14_Y31_N2
\Clear[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst22~combout\,
	devoe => ww_devoe,
	o => \Clear[0]~output_o\);

-- Location: IOOBUF_X14_Y31_N9
\Clear[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst20~combout\,
	devoe => ww_devoe,
	o => \Clear[1]~output_o\);

-- Location: IOOBUF_X14_Y0_N9
\Clear[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst18~combout\,
	devoe => ww_devoe,
	o => \Clear[2]~output_o\);

-- Location: IOOBUF_X12_Y0_N2
\Clear[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst16~combout\,
	devoe => ww_devoe,
	o => \Clear[3]~output_o\);

-- Location: IOOBUF_X31_Y0_N9
\Clear[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst5~0_combout\,
	devoe => ww_devoe,
	o => \Clear[4]~output_o\);

-- Location: IOOBUF_X33_Y14_N9
\Clear[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst5~0_combout\,
	devoe => ww_devoe,
	o => \Clear[5]~output_o\);

-- Location: IOOBUF_X8_Y0_N9
\Clear[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst5~0_combout\,
	devoe => ww_devoe,
	o => \Clear[6]~output_o\);

-- Location: IOOBUF_X33_Y24_N2
\Clear[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst5~0_combout\,
	devoe => ww_devoe,
	o => \Clear[7]~output_o\);

-- Location: IOOBUF_X26_Y31_N9
\Operation[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mem[8]~input_o\,
	devoe => ww_devoe,
	o => \Operation[0]~output_o\);

-- Location: IOOBUF_X31_Y0_N2
\Operation[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mem[9]~input_o\,
	devoe => ww_devoe,
	o => \Operation[1]~output_o\);

-- Location: IOOBUF_X22_Y31_N2
\Preset[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst12~combout\,
	devoe => ww_devoe,
	o => \Preset[0]~output_o\);

-- Location: IOOBUF_X24_Y31_N9
\Preset[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst13~combout\,
	devoe => ww_devoe,
	o => \Preset[1]~output_o\);

-- Location: IOOBUF_X26_Y31_N2
\Preset[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst14~combout\,
	devoe => ww_devoe,
	o => \Preset[2]~output_o\);

-- Location: IOOBUF_X12_Y31_N2
\Preset[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst15~combout\,
	devoe => ww_devoe,
	o => \Preset[3]~output_o\);

-- Location: IOIBUF_X33_Y15_N8
\mem[14]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem(14),
	o => \mem[14]~input_o\);

-- Location: IOIBUF_X26_Y0_N8
\mem[15]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem(15),
	o => \mem[15]~input_o\);

-- Location: IOIBUF_X20_Y31_N1
\mem[10]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem(10),
	o => \mem[10]~input_o\);

-- Location: IOIBUF_X33_Y25_N1
\ResetAll~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ResetAll,
	o => \ResetAll~input_o\);

-- Location: IOIBUF_X14_Y0_N1
\mem[11]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem(11),
	o => \mem[11]~input_o\);

-- Location: LCCOMB_X16_Y25_N8
inst23333 : cycloneiv_lcell_comb
-- Equation(s):
-- \inst23333~combout\ = (\ResetAll~input_o\) # ((!\mem[10]~input_o\ & \mem[11]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem[10]~input_o\,
	datab => \ResetAll~input_o\,
	datac => \mem[11]~input_o\,
	combout => \inst23333~combout\);

-- Location: LCCOMB_X16_Y25_N26
inst21111 : cycloneiv_lcell_comb
-- Equation(s):
-- \inst21111~combout\ = (\ResetAll~input_o\) # ((\mem[10]~input_o\ & !\mem[11]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem[10]~input_o\,
	datab => \ResetAll~input_o\,
	datac => \mem[11]~input_o\,
	combout => \inst21111~combout\);

-- Location: IOIBUF_X12_Y0_N8
\mem[12]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem(12),
	o => \mem[12]~input_o\);

-- Location: IOIBUF_X16_Y31_N1
\mem[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem(0),
	o => \mem[0]~input_o\);

-- Location: LCCOMB_X16_Y25_N12
inst22 : cycloneiv_lcell_comb
-- Equation(s):
-- \inst22~combout\ = (\mem[0]~input_o\) # ((!\mem[10]~input_o\) # (!\mem[11]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem[0]~input_o\,
	datac => \mem[11]~input_o\,
	datad => \mem[10]~input_o\,
	combout => \inst22~combout\);

-- Location: IOIBUF_X16_Y31_N8
\mem[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem(1),
	o => \mem[1]~input_o\);

-- Location: LCCOMB_X16_Y25_N6
inst20 : cycloneiv_lcell_comb
-- Equation(s):
-- \inst20~combout\ = (\mem[1]~input_o\) # ((!\mem[10]~input_o\) # (!\mem[11]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mem[1]~input_o\,
	datac => \mem[11]~input_o\,
	datad => \mem[10]~input_o\,
	combout => \inst20~combout\);

-- Location: IOIBUF_X20_Y31_N8
\mem[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem(2),
	o => \mem[2]~input_o\);

-- Location: LCCOMB_X16_Y25_N16
inst18 : cycloneiv_lcell_comb
-- Equation(s):
-- \inst18~combout\ = ((\mem[2]~input_o\) # (!\mem[11]~input_o\)) # (!\mem[10]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem[10]~input_o\,
	datab => \mem[2]~input_o\,
	datac => \mem[11]~input_o\,
	combout => \inst18~combout\);

-- Location: IOIBUF_X33_Y12_N8
\mem[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem(3),
	o => \mem[3]~input_o\);

-- Location: LCCOMB_X16_Y25_N2
inst16 : cycloneiv_lcell_comb
-- Equation(s):
-- \inst16~combout\ = ((\mem[3]~input_o\) # (!\mem[11]~input_o\)) # (!\mem[10]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem[10]~input_o\,
	datac => \mem[11]~input_o\,
	datad => \mem[3]~input_o\,
	combout => \inst16~combout\);

-- Location: LCCOMB_X16_Y25_N20
\inst5~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5~0_combout\ = (\mem[11]~input_o\ & \mem[10]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \mem[11]~input_o\,
	datad => \mem[10]~input_o\,
	combout => \inst5~0_combout\);

-- Location: IOIBUF_X29_Y31_N8
\mem[8]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem(8),
	o => \mem[8]~input_o\);

-- Location: IOIBUF_X24_Y0_N8
\mem[9]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem(9),
	o => \mem[9]~input_o\);

-- Location: LCCOMB_X16_Y25_N22
inst12 : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12~combout\ = (\mem[0]~input_o\ & (\mem[11]~input_o\ & \mem[10]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem[0]~input_o\,
	datac => \mem[11]~input_o\,
	datad => \mem[10]~input_o\,
	combout => \inst12~combout\);

-- Location: LCCOMB_X16_Y25_N24
inst13 : cycloneiv_lcell_comb
-- Equation(s):
-- \inst13~combout\ = (\mem[1]~input_o\ & (\mem[11]~input_o\ & \mem[10]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mem[1]~input_o\,
	datac => \mem[11]~input_o\,
	datad => \mem[10]~input_o\,
	combout => \inst13~combout\);

-- Location: LCCOMB_X16_Y25_N10
inst14 : cycloneiv_lcell_comb
-- Equation(s):
-- \inst14~combout\ = (\mem[10]~input_o\ & (\mem[2]~input_o\ & \mem[11]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem[10]~input_o\,
	datab => \mem[2]~input_o\,
	datac => \mem[11]~input_o\,
	combout => \inst14~combout\);

-- Location: LCCOMB_X16_Y25_N4
inst15 : cycloneiv_lcell_comb
-- Equation(s):
-- \inst15~combout\ = (\mem[10]~input_o\ & (\mem[11]~input_o\ & \mem[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem[10]~input_o\,
	datac => \mem[11]~input_o\,
	datad => \mem[3]~input_o\,
	combout => \inst15~combout\);

-- Location: IOIBUF_X12_Y31_N8
\mem[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem(4),
	o => \mem[4]~input_o\);

-- Location: IOIBUF_X20_Y0_N1
\mem[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem(5),
	o => \mem[5]~input_o\);

-- Location: IOIBUF_X22_Y31_N8
\mem[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem(6),
	o => \mem[6]~input_o\);

-- Location: IOIBUF_X33_Y28_N8
\mem[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem(7),
	o => \mem[7]~input_o\);

-- Location: IOIBUF_X29_Y0_N1
\mem[13]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem(13),
	o => \mem[13]~input_o\);

ww_ClkRg1 <= \ClkRg1~output_o\;

ww_ClkRg2 <= \ClkRg2~output_o\;

ww_ClearMC <= \ClearMC~output_o\;

ww_ClearRg <= \ClearRg~output_o\;

ww_Selector <= \Selector~output_o\;

ww_Clear(0) <= \Clear[0]~output_o\;

ww_Clear(1) <= \Clear[1]~output_o\;

ww_Clear(2) <= \Clear[2]~output_o\;

ww_Clear(3) <= \Clear[3]~output_o\;

ww_Clear(4) <= \Clear[4]~output_o\;

ww_Clear(5) <= \Clear[5]~output_o\;

ww_Clear(6) <= \Clear[6]~output_o\;

ww_Clear(7) <= \Clear[7]~output_o\;

ww_Operation(0) <= \Operation[0]~output_o\;

ww_Operation(1) <= \Operation[1]~output_o\;

ww_Preset(0) <= \Preset[0]~output_o\;

ww_Preset(1) <= \Preset[1]~output_o\;

ww_Preset(2) <= \Preset[2]~output_o\;

ww_Preset(3) <= \Preset[3]~output_o\;
END structure;


