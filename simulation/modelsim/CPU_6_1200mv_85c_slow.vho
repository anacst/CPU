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

-- DATE "10/13/2019 11:09:11"

-- 
-- Device: Altera EP4CE6E22C6 Package TQFP144
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	fpga IS
    PORT (
	led : OUT std_logic_vector(0 TO 7);
	fpga_clk : IN std_logic;
	clk : IN std_logic;
	reset : IN std_logic
	);
END fpga;

-- Design Ports Information
-- led[0]	=>  Location: PIN_115,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led[1]	=>  Location: PIN_119,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led[2]	=>  Location: PIN_121,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led[3]	=>  Location: PIN_114,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led[4]	=>  Location: PIN_120,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led[5]	=>  Location: PIN_110,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led[6]	=>  Location: PIN_113,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led[7]	=>  Location: PIN_112,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reset	=>  Location: PIN_106,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_132,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fpga_clk	=>  Location: PIN_23,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF fpga IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_led : std_logic_vector(0 TO 7);
SIGNAL ww_fpga_clk : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_reset : std_logic;
SIGNAL \cpu|inst89|altsyncram_component|auto_generated|ram_block1a10_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \cpu|inst89|altsyncram_component|auto_generated|ram_block1a10_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \cpu|inst89|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \cpu|inst89|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \cpu|inst2|inst9~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \cpu|inst1|out_key~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \fpga_clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \cpu|inst1|counter[5]~26_combout\ : std_logic;
SIGNAL \cpu|inst1|counter[12]~41\ : std_logic;
SIGNAL \cpu|inst1|counter[13]~42_combout\ : std_logic;
SIGNAL \cpu|inst1|counter[13]~43\ : std_logic;
SIGNAL \cpu|inst1|counter[14]~44_combout\ : std_logic;
SIGNAL \cpu|inst1|counter[14]~45\ : std_logic;
SIGNAL \cpu|inst1|counter[15]~46_combout\ : std_logic;
SIGNAL \cpu|inst2|inst1~_emulated_q\ : std_logic;
SIGNAL \cpu|inst2|inst1~0_combout\ : std_logic;
SIGNAL \cpu|inst2|inst9~combout\ : std_logic;
SIGNAL \cpu|inst1|out_key~0_combout\ : std_logic;
SIGNAL \cpu|inst2|inst1~3_combout\ : std_logic;
SIGNAL \fpga_clk~input_o\ : std_logic;
SIGNAL \cpu|inst2|inst9~clkctrl_outclk\ : std_logic;
SIGNAL \fpga_clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \led[0]~output_o\ : std_logic;
SIGNAL \led[1]~output_o\ : std_logic;
SIGNAL \led[2]~output_o\ : std_logic;
SIGNAL \led[3]~output_o\ : std_logic;
SIGNAL \led[4]~output_o\ : std_logic;
SIGNAL \led[5]~output_o\ : std_logic;
SIGNAL \led[6]~output_o\ : std_logic;
SIGNAL \led[7]~output_o\ : std_logic;
SIGNAL \reset~input_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \cpu|inst1|intermediate~feeder_combout\ : std_logic;
SIGNAL \cpu|inst1|intermediate~q\ : std_logic;
SIGNAL \cpu|inst1|counter[0]~16_combout\ : std_logic;
SIGNAL \cpu|inst1|always0~0_combout\ : std_logic;
SIGNAL \cpu|inst1|counter[0]~17\ : std_logic;
SIGNAL \cpu|inst1|counter[1]~18_combout\ : std_logic;
SIGNAL \cpu|inst1|counter[1]~19\ : std_logic;
SIGNAL \cpu|inst1|counter[2]~20_combout\ : std_logic;
SIGNAL \cpu|inst1|counter[2]~21\ : std_logic;
SIGNAL \cpu|inst1|counter[3]~23\ : std_logic;
SIGNAL \cpu|inst1|counter[4]~24_combout\ : std_logic;
SIGNAL \cpu|inst1|counter[4]~25\ : std_logic;
SIGNAL \cpu|inst1|counter[5]~27\ : std_logic;
SIGNAL \cpu|inst1|counter[6]~29\ : std_logic;
SIGNAL \cpu|inst1|counter[7]~30_combout\ : std_logic;
SIGNAL \cpu|inst1|counter[7]~31\ : std_logic;
SIGNAL \cpu|inst1|counter[8]~32_combout\ : std_logic;
SIGNAL \cpu|inst1|counter[8]~33\ : std_logic;
SIGNAL \cpu|inst1|counter[9]~34_combout\ : std_logic;
SIGNAL \cpu|inst1|counter[6]~28_combout\ : std_logic;
SIGNAL \cpu|inst1|out_key~3_combout\ : std_logic;
SIGNAL \cpu|inst1|counter[9]~35\ : std_logic;
SIGNAL \cpu|inst1|counter[10]~36_combout\ : std_logic;
SIGNAL \cpu|inst1|counter[10]~37\ : std_logic;
SIGNAL \cpu|inst1|counter[11]~38_combout\ : std_logic;
SIGNAL \cpu|inst1|counter[11]~39\ : std_logic;
SIGNAL \cpu|inst1|counter[12]~40_combout\ : std_logic;
SIGNAL \cpu|inst1|out_key~4_combout\ : std_logic;
SIGNAL \cpu|inst1|counter[3]~22_combout\ : std_logic;
SIGNAL \cpu|inst1|out_key~1_combout\ : std_logic;
SIGNAL \cpu|inst1|out_key~2_combout\ : std_logic;
SIGNAL \cpu|inst1|out_key~5_combout\ : std_logic;
SIGNAL \cpu|inst1|out_key~6_combout\ : std_logic;
SIGNAL \cpu|inst1|out_key~feeder_combout\ : std_logic;
SIGNAL \cpu|inst1|out_key~q\ : std_logic;
SIGNAL \cpu|inst1|out_key~clkctrl_outclk\ : std_logic;
SIGNAL \cpu|inst2|inst19~combout\ : std_logic;
SIGNAL \cpu|inst2|inst5~0_combout\ : std_logic;
SIGNAL \cpu|inst2|inst14~0_combout\ : std_logic;
SIGNAL \cpu|inst2|inst5~q\ : std_logic;
SIGNAL \cpu|inst2|inst22~0_combout\ : std_logic;
SIGNAL \cpu|inst2|inst22~combout\ : std_logic;
SIGNAL \cpu|inst2|inst6~0_combout\ : std_logic;
SIGNAL \cpu|inst2|inst6~q\ : std_logic;
SIGNAL \cpu|inst2|inst7~0_combout\ : std_logic;
SIGNAL \cpu|inst2|inst7~q\ : std_logic;
SIGNAL \cpu|inst2|inst8~0_combout\ : std_logic;
SIGNAL \cpu|inst2|inst8~q\ : std_logic;
SIGNAL \cpu|inst2|inst13~0_combout\ : std_logic;
SIGNAL \cpu|control_unit|inst15~combout\ : std_logic;
SIGNAL \cpu|inst2|inst4~1_combout\ : std_logic;
SIGNAL \cpu|inst2|inst4~3_combout\ : std_logic;
SIGNAL \cpu|inst2|inst4~0_combout\ : std_logic;
SIGNAL \cpu|inst2|inst4~_emulated_q\ : std_logic;
SIGNAL \cpu|inst2|inst4~2_combout\ : std_logic;
SIGNAL \cpu|control_unit|inst14~combout\ : std_logic;
SIGNAL \cpu|inst2|inst3~1_combout\ : std_logic;
SIGNAL \cpu|inst2|inst3~3_combout\ : std_logic;
SIGNAL \cpu|inst2|inst12~0_combout\ : std_logic;
SIGNAL \cpu|inst2|inst3~0_combout\ : std_logic;
SIGNAL \cpu|inst2|inst3~_emulated_q\ : std_logic;
SIGNAL \cpu|inst2|inst3~2_combout\ : std_logic;
SIGNAL \cpu|inst2|inst11~0_combout\ : std_logic;
SIGNAL \cpu|inst2|inst1~1_combout\ : std_logic;
SIGNAL \cpu|control_unit|inst13~combout\ : std_logic;
SIGNAL \cpu|inst2|inst1~2_combout\ : std_logic;
SIGNAL \cpu|inst2|inst10~0_combout\ : std_logic;
SIGNAL \cpu|inst2|inst~1_combout\ : std_logic;
SIGNAL \cpu|control_unit|inst12~combout\ : std_logic;
SIGNAL \cpu|inst2|inst~3_combout\ : std_logic;
SIGNAL \cpu|inst2|inst~0_combout\ : std_logic;
SIGNAL \cpu|inst2|inst~_emulated_q\ : std_logic;
SIGNAL \cpu|inst2|inst~2_combout\ : std_logic;
SIGNAL \cpu|inst1|counter\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \cpu|inst89|altsyncram_component|auto_generated|q_a\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \cpu|inst1|ALT_INV_out_key~clkctrl_outclk\ : std_logic;
SIGNAL \cpu|inst1|ALT_INV_out_key~q\ : std_logic;
SIGNAL \cpu|inst2|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \cpu|inst2|ALT_INV_inst3~0_combout\ : std_logic;
SIGNAL \cpu|inst2|ALT_INV_inst1~0_combout\ : std_logic;
SIGNAL \cpu|inst2|ALT_INV_inst~0_combout\ : std_logic;
SIGNAL \cpu|inst2|ALT_INV_inst14~0_combout\ : std_logic;

BEGIN

led <= ww_led;
ww_fpga_clk <= fpga_clk;
ww_clk <= clk;
ww_reset <= reset;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\cpu|inst89|altsyncram_component|auto_generated|ram_block1a10_PORTAADDR_bus\ <= (\cpu|inst2|inst8~q\ & \cpu|inst2|inst7~q\ & \cpu|inst2|inst6~q\ & \cpu|inst2|inst5~q\ & \cpu|inst2|inst4~2_combout\ & \cpu|inst2|inst3~2_combout\ & 
\cpu|inst2|inst1~2_combout\ & \cpu|inst2|inst~2_combout\);

\cpu|inst89|altsyncram_component|auto_generated|q_a\(10) <= \cpu|inst89|altsyncram_component|auto_generated|ram_block1a10_PORTADATAOUT_bus\(0);
\cpu|inst89|altsyncram_component|auto_generated|q_a\(11) <= \cpu|inst89|altsyncram_component|auto_generated|ram_block1a10_PORTADATAOUT_bus\(1);

\cpu|inst89|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\cpu|inst2|inst8~q\ & \cpu|inst2|inst7~q\ & \cpu|inst2|inst6~q\ & \cpu|inst2|inst5~q\ & \cpu|inst2|inst4~2_combout\ & \cpu|inst2|inst3~2_combout\ & \cpu|inst2|inst1~2_combout\
& \cpu|inst2|inst~2_combout\);

\cpu|inst89|altsyncram_component|auto_generated|q_a\(0) <= \cpu|inst89|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\cpu|inst89|altsyncram_component|auto_generated|q_a\(1) <= \cpu|inst89|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\cpu|inst89|altsyncram_component|auto_generated|q_a\(2) <= \cpu|inst89|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\cpu|inst89|altsyncram_component|auto_generated|q_a\(3) <= \cpu|inst89|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);

\cpu|inst2|inst9~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \cpu|inst2|inst9~combout\);

\cpu|inst1|out_key~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \cpu|inst1|out_key~q\);

\fpga_clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \fpga_clk~input_o\);
\cpu|inst1|ALT_INV_out_key~clkctrl_outclk\ <= NOT \cpu|inst1|out_key~clkctrl_outclk\;
\cpu|inst1|ALT_INV_out_key~q\ <= NOT \cpu|inst1|out_key~q\;
\cpu|inst2|ALT_INV_inst4~0_combout\ <= NOT \cpu|inst2|inst4~0_combout\;
\cpu|inst2|ALT_INV_inst3~0_combout\ <= NOT \cpu|inst2|inst3~0_combout\;
\cpu|inst2|ALT_INV_inst1~0_combout\ <= NOT \cpu|inst2|inst1~0_combout\;
\cpu|inst2|ALT_INV_inst~0_combout\ <= NOT \cpu|inst2|inst~0_combout\;
\cpu|inst2|ALT_INV_inst14~0_combout\ <= NOT \cpu|inst2|inst14~0_combout\;

-- Location: FF_X13_Y21_N29
\cpu|inst1|counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \fpga_clk~inputclkctrl_outclk\,
	d => \cpu|inst1|counter[14]~44_combout\,
	sclr => \cpu|inst1|always0~0_combout\,
	ena => \cpu|inst1|out_key~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|inst1|counter\(14));

-- Location: FF_X13_Y21_N31
\cpu|inst1|counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \fpga_clk~inputclkctrl_outclk\,
	d => \cpu|inst1|counter[15]~46_combout\,
	sclr => \cpu|inst1|always0~0_combout\,
	ena => \cpu|inst1|out_key~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|inst1|counter\(15));

-- Location: FF_X13_Y21_N11
\cpu|inst1|counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \fpga_clk~inputclkctrl_outclk\,
	d => \cpu|inst1|counter[5]~26_combout\,
	sclr => \cpu|inst1|always0~0_combout\,
	ena => \cpu|inst1|out_key~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|inst1|counter\(5));

-- Location: FF_X13_Y21_N27
\cpu|inst1|counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \fpga_clk~inputclkctrl_outclk\,
	d => \cpu|inst1|counter[13]~42_combout\,
	sclr => \cpu|inst1|always0~0_combout\,
	ena => \cpu|inst1|out_key~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|inst1|counter\(13));

-- Location: LCCOMB_X13_Y21_N10
\cpu|inst1|counter[5]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst1|counter[5]~26_combout\ = (\cpu|inst1|counter\(5) & (!\cpu|inst1|counter[4]~25\)) # (!\cpu|inst1|counter\(5) & ((\cpu|inst1|counter[4]~25\) # (GND)))
-- \cpu|inst1|counter[5]~27\ = CARRY((!\cpu|inst1|counter[4]~25\) # (!\cpu|inst1|counter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst1|counter\(5),
	datad => VCC,
	cin => \cpu|inst1|counter[4]~25\,
	combout => \cpu|inst1|counter[5]~26_combout\,
	cout => \cpu|inst1|counter[5]~27\);

-- Location: LCCOMB_X13_Y21_N24
\cpu|inst1|counter[12]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst1|counter[12]~40_combout\ = (\cpu|inst1|counter\(12) & (\cpu|inst1|counter[11]~39\ $ (GND))) # (!\cpu|inst1|counter\(12) & (!\cpu|inst1|counter[11]~39\ & VCC))
-- \cpu|inst1|counter[12]~41\ = CARRY((\cpu|inst1|counter\(12) & !\cpu|inst1|counter[11]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \cpu|inst1|counter\(12),
	datad => VCC,
	cin => \cpu|inst1|counter[11]~39\,
	combout => \cpu|inst1|counter[12]~40_combout\,
	cout => \cpu|inst1|counter[12]~41\);

-- Location: LCCOMB_X13_Y21_N26
\cpu|inst1|counter[13]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst1|counter[13]~42_combout\ = (\cpu|inst1|counter\(13) & (!\cpu|inst1|counter[12]~41\)) # (!\cpu|inst1|counter\(13) & ((\cpu|inst1|counter[12]~41\) # (GND)))
-- \cpu|inst1|counter[13]~43\ = CARRY((!\cpu|inst1|counter[12]~41\) # (!\cpu|inst1|counter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst1|counter\(13),
	datad => VCC,
	cin => \cpu|inst1|counter[12]~41\,
	combout => \cpu|inst1|counter[13]~42_combout\,
	cout => \cpu|inst1|counter[13]~43\);

-- Location: LCCOMB_X13_Y21_N28
\cpu|inst1|counter[14]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst1|counter[14]~44_combout\ = (\cpu|inst1|counter\(14) & (\cpu|inst1|counter[13]~43\ $ (GND))) # (!\cpu|inst1|counter\(14) & (!\cpu|inst1|counter[13]~43\ & VCC))
-- \cpu|inst1|counter[14]~45\ = CARRY((\cpu|inst1|counter\(14) & !\cpu|inst1|counter[13]~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \cpu|inst1|counter\(14),
	datad => VCC,
	cin => \cpu|inst1|counter[13]~43\,
	combout => \cpu|inst1|counter[14]~44_combout\,
	cout => \cpu|inst1|counter[14]~45\);

-- Location: LCCOMB_X13_Y21_N30
\cpu|inst1|counter[15]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst1|counter[15]~46_combout\ = \cpu|inst1|counter\(15) $ (\cpu|inst1|counter[14]~45\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst1|counter\(15),
	cin => \cpu|inst1|counter[14]~45\,
	combout => \cpu|inst1|counter[15]~46_combout\);

-- Location: FF_X28_Y20_N31
\cpu|inst2|inst1~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \cpu|inst2|inst9~clkctrl_outclk\,
	d => \cpu|inst2|inst1~3_combout\,
	clrn => \cpu|inst2|ALT_INV_inst1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|inst2|inst1~_emulated_q\);

-- Location: LCCOMB_X28_Y20_N16
\cpu|inst2|inst1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst2|inst1~0_combout\ = (\cpu|inst2|inst11~0_combout\) # (\cpu|control_unit|inst13~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cpu|inst2|inst11~0_combout\,
	datad => \cpu|control_unit|inst13~combout\,
	combout => \cpu|inst2|inst1~0_combout\);

-- Location: LCCOMB_X14_Y21_N28
\cpu|inst2|inst9\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst2|inst9~combout\ = LCELL((\cpu|inst1|out_key~q\ & ((!\cpu|inst89|altsyncram_component|auto_generated|q_a\(10)) # (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cpu|inst89|altsyncram_component|auto_generated|q_a\(11),
	datac => \cpu|inst89|altsyncram_component|auto_generated|q_a\(10),
	datad => \cpu|inst1|out_key~q\,
	combout => \cpu|inst2|inst9~combout\);

-- Location: LCCOMB_X14_Y21_N6
\cpu|inst1|out_key~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst1|out_key~0_combout\ = (\cpu|inst1|counter\(14) & \cpu|inst1|counter\(15))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cpu|inst1|counter\(14),
	datad => \cpu|inst1|counter\(15),
	combout => \cpu|inst1|out_key~0_combout\);

-- Location: LCCOMB_X28_Y20_N30
\cpu|inst2|inst1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst2|inst1~3_combout\ = \cpu|inst2|inst1~1_combout\ $ (\cpu|inst2|inst1~2_combout\ $ (\cpu|inst2|inst~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cpu|inst2|inst1~1_combout\,
	datac => \cpu|inst2|inst1~2_combout\,
	datad => \cpu|inst2|inst~2_combout\,
	combout => \cpu|inst2|inst1~3_combout\);

-- Location: IOIBUF_X0_Y11_N8
\fpga_clk~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fpga_clk,
	o => \fpga_clk~input_o\);

-- Location: CLKCTRL_G3
\cpu|inst2|inst9~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \cpu|inst2|inst9~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \cpu|inst2|inst9~clkctrl_outclk\);

-- Location: CLKCTRL_G2
\fpga_clk~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \fpga_clk~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \fpga_clk~inputclkctrl_outclk\);

-- Location: IOOBUF_X28_Y24_N23
\led[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \cpu|inst2|inst~2_combout\,
	devoe => ww_devoe,
	o => \led[0]~output_o\);

-- Location: IOOBUF_X23_Y24_N2
\led[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \cpu|inst2|inst1~2_combout\,
	devoe => ww_devoe,
	o => \led[1]~output_o\);

-- Location: IOOBUF_X23_Y24_N16
\led[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \cpu|inst2|inst3~2_combout\,
	devoe => ww_devoe,
	o => \led[2]~output_o\);

-- Location: IOOBUF_X28_Y24_N16
\led[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \cpu|inst2|inst4~2_combout\,
	devoe => ww_devoe,
	o => \led[3]~output_o\);

-- Location: IOOBUF_X23_Y24_N9
\led[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \cpu|inst2|inst5~q\,
	devoe => ww_devoe,
	o => \led[4]~output_o\);

-- Location: IOOBUF_X30_Y24_N2
\led[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \cpu|inst2|inst6~q\,
	devoe => ww_devoe,
	o => \led[5]~output_o\);

-- Location: IOOBUF_X28_Y24_N9
\led[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \cpu|inst2|inst7~q\,
	devoe => ww_devoe,
	o => \led[6]~output_o\);

-- Location: IOOBUF_X28_Y24_N2
\led[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \cpu|inst2|inst8~q\,
	devoe => ww_devoe,
	o => \led[7]~output_o\);

-- Location: IOIBUF_X34_Y20_N8
\reset~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_reset,
	o => \reset~input_o\);

-- Location: IOIBUF_X13_Y24_N15
\clk~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: LCCOMB_X14_Y21_N16
\cpu|inst1|intermediate~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst1|intermediate~feeder_combout\ = \clk~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \clk~input_o\,
	combout => \cpu|inst1|intermediate~feeder_combout\);

-- Location: FF_X14_Y21_N17
\cpu|inst1|intermediate\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \fpga_clk~inputclkctrl_outclk\,
	d => \cpu|inst1|intermediate~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|inst1|intermediate~q\);

-- Location: LCCOMB_X13_Y21_N0
\cpu|inst1|counter[0]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst1|counter[0]~16_combout\ = \cpu|inst1|counter\(0) $ (VCC)
-- \cpu|inst1|counter[0]~17\ = CARRY(\cpu|inst1|counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cpu|inst1|counter\(0),
	datad => VCC,
	combout => \cpu|inst1|counter[0]~16_combout\,
	cout => \cpu|inst1|counter[0]~17\);

-- Location: LCCOMB_X14_Y21_N22
\cpu|inst1|always0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst1|always0~0_combout\ = \clk~input_o\ $ (\cpu|inst1|intermediate~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clk~input_o\,
	datad => \cpu|inst1|intermediate~q\,
	combout => \cpu|inst1|always0~0_combout\);

-- Location: FF_X13_Y21_N1
\cpu|inst1|counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \fpga_clk~inputclkctrl_outclk\,
	d => \cpu|inst1|counter[0]~16_combout\,
	sclr => \cpu|inst1|always0~0_combout\,
	ena => \cpu|inst1|out_key~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|inst1|counter\(0));

-- Location: LCCOMB_X13_Y21_N2
\cpu|inst1|counter[1]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst1|counter[1]~18_combout\ = (\cpu|inst1|counter\(1) & (!\cpu|inst1|counter[0]~17\)) # (!\cpu|inst1|counter\(1) & ((\cpu|inst1|counter[0]~17\) # (GND)))
-- \cpu|inst1|counter[1]~19\ = CARRY((!\cpu|inst1|counter[0]~17\) # (!\cpu|inst1|counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \cpu|inst1|counter\(1),
	datad => VCC,
	cin => \cpu|inst1|counter[0]~17\,
	combout => \cpu|inst1|counter[1]~18_combout\,
	cout => \cpu|inst1|counter[1]~19\);

-- Location: FF_X13_Y21_N3
\cpu|inst1|counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \fpga_clk~inputclkctrl_outclk\,
	d => \cpu|inst1|counter[1]~18_combout\,
	sclr => \cpu|inst1|always0~0_combout\,
	ena => \cpu|inst1|out_key~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|inst1|counter\(1));

-- Location: LCCOMB_X13_Y21_N4
\cpu|inst1|counter[2]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst1|counter[2]~20_combout\ = (\cpu|inst1|counter\(2) & (\cpu|inst1|counter[1]~19\ $ (GND))) # (!\cpu|inst1|counter\(2) & (!\cpu|inst1|counter[1]~19\ & VCC))
-- \cpu|inst1|counter[2]~21\ = CARRY((\cpu|inst1|counter\(2) & !\cpu|inst1|counter[1]~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \cpu|inst1|counter\(2),
	datad => VCC,
	cin => \cpu|inst1|counter[1]~19\,
	combout => \cpu|inst1|counter[2]~20_combout\,
	cout => \cpu|inst1|counter[2]~21\);

-- Location: FF_X13_Y21_N5
\cpu|inst1|counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \fpga_clk~inputclkctrl_outclk\,
	d => \cpu|inst1|counter[2]~20_combout\,
	sclr => \cpu|inst1|always0~0_combout\,
	ena => \cpu|inst1|out_key~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|inst1|counter\(2));

-- Location: LCCOMB_X13_Y21_N6
\cpu|inst1|counter[3]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst1|counter[3]~22_combout\ = (\cpu|inst1|counter\(3) & (!\cpu|inst1|counter[2]~21\)) # (!\cpu|inst1|counter\(3) & ((\cpu|inst1|counter[2]~21\) # (GND)))
-- \cpu|inst1|counter[3]~23\ = CARRY((!\cpu|inst1|counter[2]~21\) # (!\cpu|inst1|counter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst1|counter\(3),
	datad => VCC,
	cin => \cpu|inst1|counter[2]~21\,
	combout => \cpu|inst1|counter[3]~22_combout\,
	cout => \cpu|inst1|counter[3]~23\);

-- Location: LCCOMB_X13_Y21_N8
\cpu|inst1|counter[4]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst1|counter[4]~24_combout\ = (\cpu|inst1|counter\(4) & (\cpu|inst1|counter[3]~23\ $ (GND))) # (!\cpu|inst1|counter\(4) & (!\cpu|inst1|counter[3]~23\ & VCC))
-- \cpu|inst1|counter[4]~25\ = CARRY((\cpu|inst1|counter\(4) & !\cpu|inst1|counter[3]~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \cpu|inst1|counter\(4),
	datad => VCC,
	cin => \cpu|inst1|counter[3]~23\,
	combout => \cpu|inst1|counter[4]~24_combout\,
	cout => \cpu|inst1|counter[4]~25\);

-- Location: FF_X13_Y21_N9
\cpu|inst1|counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \fpga_clk~inputclkctrl_outclk\,
	d => \cpu|inst1|counter[4]~24_combout\,
	sclr => \cpu|inst1|always0~0_combout\,
	ena => \cpu|inst1|out_key~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|inst1|counter\(4));

-- Location: LCCOMB_X13_Y21_N12
\cpu|inst1|counter[6]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst1|counter[6]~28_combout\ = (\cpu|inst1|counter\(6) & (\cpu|inst1|counter[5]~27\ $ (GND))) # (!\cpu|inst1|counter\(6) & (!\cpu|inst1|counter[5]~27\ & VCC))
-- \cpu|inst1|counter[6]~29\ = CARRY((\cpu|inst1|counter\(6) & !\cpu|inst1|counter[5]~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst1|counter\(6),
	datad => VCC,
	cin => \cpu|inst1|counter[5]~27\,
	combout => \cpu|inst1|counter[6]~28_combout\,
	cout => \cpu|inst1|counter[6]~29\);

-- Location: LCCOMB_X13_Y21_N14
\cpu|inst1|counter[7]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst1|counter[7]~30_combout\ = (\cpu|inst1|counter\(7) & (!\cpu|inst1|counter[6]~29\)) # (!\cpu|inst1|counter\(7) & ((\cpu|inst1|counter[6]~29\) # (GND)))
-- \cpu|inst1|counter[7]~31\ = CARRY((!\cpu|inst1|counter[6]~29\) # (!\cpu|inst1|counter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \cpu|inst1|counter\(7),
	datad => VCC,
	cin => \cpu|inst1|counter[6]~29\,
	combout => \cpu|inst1|counter[7]~30_combout\,
	cout => \cpu|inst1|counter[7]~31\);

-- Location: FF_X13_Y21_N15
\cpu|inst1|counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \fpga_clk~inputclkctrl_outclk\,
	d => \cpu|inst1|counter[7]~30_combout\,
	sclr => \cpu|inst1|always0~0_combout\,
	ena => \cpu|inst1|out_key~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|inst1|counter\(7));

-- Location: LCCOMB_X13_Y21_N16
\cpu|inst1|counter[8]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst1|counter[8]~32_combout\ = (\cpu|inst1|counter\(8) & (\cpu|inst1|counter[7]~31\ $ (GND))) # (!\cpu|inst1|counter\(8) & (!\cpu|inst1|counter[7]~31\ & VCC))
-- \cpu|inst1|counter[8]~33\ = CARRY((\cpu|inst1|counter\(8) & !\cpu|inst1|counter[7]~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \cpu|inst1|counter\(8),
	datad => VCC,
	cin => \cpu|inst1|counter[7]~31\,
	combout => \cpu|inst1|counter[8]~32_combout\,
	cout => \cpu|inst1|counter[8]~33\);

-- Location: FF_X13_Y21_N17
\cpu|inst1|counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \fpga_clk~inputclkctrl_outclk\,
	d => \cpu|inst1|counter[8]~32_combout\,
	sclr => \cpu|inst1|always0~0_combout\,
	ena => \cpu|inst1|out_key~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|inst1|counter\(8));

-- Location: LCCOMB_X13_Y21_N18
\cpu|inst1|counter[9]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst1|counter[9]~34_combout\ = (\cpu|inst1|counter\(9) & (!\cpu|inst1|counter[8]~33\)) # (!\cpu|inst1|counter\(9) & ((\cpu|inst1|counter[8]~33\) # (GND)))
-- \cpu|inst1|counter[9]~35\ = CARRY((!\cpu|inst1|counter[8]~33\) # (!\cpu|inst1|counter\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \cpu|inst1|counter\(9),
	datad => VCC,
	cin => \cpu|inst1|counter[8]~33\,
	combout => \cpu|inst1|counter[9]~34_combout\,
	cout => \cpu|inst1|counter[9]~35\);

-- Location: FF_X13_Y21_N19
\cpu|inst1|counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \fpga_clk~inputclkctrl_outclk\,
	d => \cpu|inst1|counter[9]~34_combout\,
	sclr => \cpu|inst1|always0~0_combout\,
	ena => \cpu|inst1|out_key~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|inst1|counter\(9));

-- Location: FF_X13_Y21_N13
\cpu|inst1|counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \fpga_clk~inputclkctrl_outclk\,
	d => \cpu|inst1|counter[6]~28_combout\,
	sclr => \cpu|inst1|always0~0_combout\,
	ena => \cpu|inst1|out_key~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|inst1|counter\(6));

-- Location: LCCOMB_X14_Y21_N14
\cpu|inst1|out_key~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst1|out_key~3_combout\ = (\cpu|inst1|counter\(7) & (\cpu|inst1|counter\(9) & (\cpu|inst1|counter\(8) & \cpu|inst1|counter\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst1|counter\(7),
	datab => \cpu|inst1|counter\(9),
	datac => \cpu|inst1|counter\(8),
	datad => \cpu|inst1|counter\(6),
	combout => \cpu|inst1|out_key~3_combout\);

-- Location: LCCOMB_X13_Y21_N20
\cpu|inst1|counter[10]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst1|counter[10]~36_combout\ = (\cpu|inst1|counter\(10) & (\cpu|inst1|counter[9]~35\ $ (GND))) # (!\cpu|inst1|counter\(10) & (!\cpu|inst1|counter[9]~35\ & VCC))
-- \cpu|inst1|counter[10]~37\ = CARRY((\cpu|inst1|counter\(10) & !\cpu|inst1|counter[9]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \cpu|inst1|counter\(10),
	datad => VCC,
	cin => \cpu|inst1|counter[9]~35\,
	combout => \cpu|inst1|counter[10]~36_combout\,
	cout => \cpu|inst1|counter[10]~37\);

-- Location: FF_X13_Y21_N21
\cpu|inst1|counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \fpga_clk~inputclkctrl_outclk\,
	d => \cpu|inst1|counter[10]~36_combout\,
	sclr => \cpu|inst1|always0~0_combout\,
	ena => \cpu|inst1|out_key~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|inst1|counter\(10));

-- Location: LCCOMB_X13_Y21_N22
\cpu|inst1|counter[11]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst1|counter[11]~38_combout\ = (\cpu|inst1|counter\(11) & (!\cpu|inst1|counter[10]~37\)) # (!\cpu|inst1|counter\(11) & ((\cpu|inst1|counter[10]~37\) # (GND)))
-- \cpu|inst1|counter[11]~39\ = CARRY((!\cpu|inst1|counter[10]~37\) # (!\cpu|inst1|counter\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst1|counter\(11),
	datad => VCC,
	cin => \cpu|inst1|counter[10]~37\,
	combout => \cpu|inst1|counter[11]~38_combout\,
	cout => \cpu|inst1|counter[11]~39\);

-- Location: FF_X13_Y21_N23
\cpu|inst1|counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \fpga_clk~inputclkctrl_outclk\,
	d => \cpu|inst1|counter[11]~38_combout\,
	sclr => \cpu|inst1|always0~0_combout\,
	ena => \cpu|inst1|out_key~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|inst1|counter\(11));

-- Location: FF_X13_Y21_N25
\cpu|inst1|counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \fpga_clk~inputclkctrl_outclk\,
	d => \cpu|inst1|counter[12]~40_combout\,
	sclr => \cpu|inst1|always0~0_combout\,
	ena => \cpu|inst1|out_key~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|inst1|counter\(12));

-- Location: LCCOMB_X14_Y21_N30
\cpu|inst1|out_key~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst1|out_key~4_combout\ = (\cpu|inst1|counter\(13) & (\cpu|inst1|counter\(11) & (\cpu|inst1|counter\(10) & \cpu|inst1|counter\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst1|counter\(13),
	datab => \cpu|inst1|counter\(11),
	datac => \cpu|inst1|counter\(10),
	datad => \cpu|inst1|counter\(12),
	combout => \cpu|inst1|out_key~4_combout\);

-- Location: FF_X13_Y21_N7
\cpu|inst1|counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \fpga_clk~inputclkctrl_outclk\,
	d => \cpu|inst1|counter[3]~22_combout\,
	sclr => \cpu|inst1|always0~0_combout\,
	ena => \cpu|inst1|out_key~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|inst1|counter\(3));

-- Location: LCCOMB_X14_Y21_N12
\cpu|inst1|out_key~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst1|out_key~1_combout\ = (\cpu|inst1|counter\(5) & (\cpu|inst1|counter\(3) & (\cpu|inst1|counter\(2) & \cpu|inst1|counter\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst1|counter\(5),
	datab => \cpu|inst1|counter\(3),
	datac => \cpu|inst1|counter\(2),
	datad => \cpu|inst1|counter\(4),
	combout => \cpu|inst1|out_key~1_combout\);

-- Location: LCCOMB_X14_Y21_N18
\cpu|inst1|out_key~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst1|out_key~2_combout\ = (\cpu|inst1|counter\(0) & (\cpu|inst1|counter\(1) & (!\cpu|inst1|always0~0_combout\ & \cpu|inst1|out_key~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst1|counter\(0),
	datab => \cpu|inst1|counter\(1),
	datac => \cpu|inst1|always0~0_combout\,
	datad => \cpu|inst1|out_key~1_combout\,
	combout => \cpu|inst1|out_key~2_combout\);

-- Location: LCCOMB_X14_Y21_N26
\cpu|inst1|out_key~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst1|out_key~5_combout\ = (((!\cpu|inst1|out_key~2_combout\) # (!\cpu|inst1|out_key~4_combout\)) # (!\cpu|inst1|out_key~3_combout\)) # (!\cpu|inst1|out_key~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst1|out_key~0_combout\,
	datab => \cpu|inst1|out_key~3_combout\,
	datac => \cpu|inst1|out_key~4_combout\,
	datad => \cpu|inst1|out_key~2_combout\,
	combout => \cpu|inst1|out_key~5_combout\);

-- Location: LCCOMB_X14_Y21_N24
\cpu|inst1|out_key~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst1|out_key~6_combout\ = (\cpu|inst1|out_key~5_combout\ & ((\cpu|inst1|out_key~q\))) # (!\cpu|inst1|out_key~5_combout\ & (\cpu|inst1|intermediate~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cpu|inst1|intermediate~q\,
	datac => \cpu|inst1|out_key~5_combout\,
	datad => \cpu|inst1|out_key~q\,
	combout => \cpu|inst1|out_key~6_combout\);

-- Location: LCCOMB_X14_Y21_N20
\cpu|inst1|out_key~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst1|out_key~feeder_combout\ = \cpu|inst1|out_key~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cpu|inst1|out_key~6_combout\,
	combout => \cpu|inst1|out_key~feeder_combout\);

-- Location: FF_X14_Y21_N21
\cpu|inst1|out_key\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \fpga_clk~inputclkctrl_outclk\,
	d => \cpu|inst1|out_key~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|inst1|out_key~q\);

-- Location: CLKCTRL_G8
\cpu|inst1|out_key~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \cpu|inst1|out_key~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \cpu|inst1|out_key~clkctrl_outclk\);

-- Location: LCCOMB_X25_Y20_N20
\cpu|inst2|inst19\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst2|inst19~combout\ = (\cpu|inst2|inst~2_combout\ & \cpu|inst2|inst1~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cpu|inst2|inst~2_combout\,
	datad => \cpu|inst2|inst1~2_combout\,
	combout => \cpu|inst2|inst19~combout\);

-- Location: LCCOMB_X25_Y20_N0
\cpu|inst2|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst2|inst5~0_combout\ = \cpu|inst2|inst5~q\ $ (((\cpu|inst2|inst3~2_combout\ & (\cpu|inst2|inst4~2_combout\ & \cpu|inst2|inst19~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst2|inst3~2_combout\,
	datab => \cpu|inst2|inst4~2_combout\,
	datac => \cpu|inst2|inst5~q\,
	datad => \cpu|inst2|inst19~combout\,
	combout => \cpu|inst2|inst5~0_combout\);

-- Location: LCCOMB_X28_Y20_N22
\cpu|inst2|inst14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst2|inst14~0_combout\ = (\reset~input_o\) # (\cpu|inst89|altsyncram_component|auto_generated|q_a\(11))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reset~input_o\,
	datac => \cpu|inst89|altsyncram_component|auto_generated|q_a\(11),
	combout => \cpu|inst2|inst14~0_combout\);

-- Location: FF_X25_Y20_N1
\cpu|inst2|inst5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \cpu|inst2|inst9~clkctrl_outclk\,
	d => \cpu|inst2|inst5~0_combout\,
	clrn => \cpu|inst2|ALT_INV_inst14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|inst2|inst5~q\);

-- Location: LCCOMB_X28_Y20_N20
\cpu|inst2|inst22~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst2|inst22~0_combout\ = (\cpu|inst2|inst5~q\ & \cpu|inst2|inst1~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cpu|inst2|inst5~q\,
	datad => \cpu|inst2|inst1~2_combout\,
	combout => \cpu|inst2|inst22~0_combout\);

-- Location: LCCOMB_X28_Y20_N6
\cpu|inst2|inst22\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst2|inst22~combout\ = (\cpu|inst2|inst4~2_combout\ & (\cpu|inst2|inst3~2_combout\ & (\cpu|inst2|inst~2_combout\ & \cpu|inst2|inst22~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst2|inst4~2_combout\,
	datab => \cpu|inst2|inst3~2_combout\,
	datac => \cpu|inst2|inst~2_combout\,
	datad => \cpu|inst2|inst22~0_combout\,
	combout => \cpu|inst2|inst22~combout\);

-- Location: LCCOMB_X28_Y20_N24
\cpu|inst2|inst6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst2|inst6~0_combout\ = \cpu|inst2|inst6~q\ $ (\cpu|inst2|inst22~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cpu|inst2|inst6~q\,
	datad => \cpu|inst2|inst22~combout\,
	combout => \cpu|inst2|inst6~0_combout\);

-- Location: FF_X28_Y20_N25
\cpu|inst2|inst6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \cpu|inst2|inst9~clkctrl_outclk\,
	d => \cpu|inst2|inst6~0_combout\,
	clrn => \cpu|inst2|ALT_INV_inst14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|inst2|inst6~q\);

-- Location: LCCOMB_X28_Y20_N14
\cpu|inst2|inst7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst2|inst7~0_combout\ = \cpu|inst2|inst7~q\ $ (((\cpu|inst2|inst6~q\ & \cpu|inst2|inst22~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cpu|inst2|inst6~q\,
	datac => \cpu|inst2|inst7~q\,
	datad => \cpu|inst2|inst22~combout\,
	combout => \cpu|inst2|inst7~0_combout\);

-- Location: FF_X28_Y20_N15
\cpu|inst2|inst7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \cpu|inst2|inst9~clkctrl_outclk\,
	d => \cpu|inst2|inst7~0_combout\,
	clrn => \cpu|inst2|ALT_INV_inst14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|inst2|inst7~q\);

-- Location: LCCOMB_X28_Y20_N0
\cpu|inst2|inst8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst2|inst8~0_combout\ = \cpu|inst2|inst8~q\ $ (((\cpu|inst2|inst6~q\ & (\cpu|inst2|inst7~q\ & \cpu|inst2|inst22~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst2|inst6~q\,
	datab => \cpu|inst2|inst7~q\,
	datac => \cpu|inst2|inst8~q\,
	datad => \cpu|inst2|inst22~combout\,
	combout => \cpu|inst2|inst8~0_combout\);

-- Location: FF_X28_Y20_N1
\cpu|inst2|inst8\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \cpu|inst2|inst9~clkctrl_outclk\,
	d => \cpu|inst2|inst8~0_combout\,
	clrn => \cpu|inst2|ALT_INV_inst14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|inst2|inst8~q\);

-- Location: M9K_X27_Y20_N0
\cpu|inst89|altsyncram_component|auto_generated|ram_block1a0\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000002000080002000080001000040000000000000000000008000100002000040005",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "Memoria01.mif",
	init_file_layout => "port_a",
	logical_ram_name => "cpu:cpu|rom:inst89|altsyncram:altsyncram_component|altsyncram_qf91:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 8,
	port_b_data_width => 18,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \cpu|inst1|ALT_INV_out_key~clkctrl_outclk\,
	portaaddr => \cpu|inst89|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \cpu|inst89|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X26_Y20_N20
\cpu|inst2|inst13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst2|inst13~0_combout\ = (\reset~input_o\) # ((\cpu|inst89|altsyncram_component|auto_generated|q_a\(11) & ((!\cpu|inst89|altsyncram_component|auto_generated|q_a\(3)) # (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst89|altsyncram_component|auto_generated|q_a\(11),
	datab => \reset~input_o\,
	datac => \cpu|inst89|altsyncram_component|auto_generated|q_a\(10),
	datad => \cpu|inst89|altsyncram_component|auto_generated|q_a\(3),
	combout => \cpu|inst2|inst13~0_combout\);

-- Location: LCCOMB_X26_Y20_N22
\cpu|control_unit|inst15\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|control_unit|inst15~combout\ = (\cpu|inst89|altsyncram_component|auto_generated|q_a\(11) & (\cpu|inst89|altsyncram_component|auto_generated|q_a\(10) & \cpu|inst89|altsyncram_component|auto_generated|q_a\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst89|altsyncram_component|auto_generated|q_a\(11),
	datac => \cpu|inst89|altsyncram_component|auto_generated|q_a\(10),
	datad => \cpu|inst89|altsyncram_component|auto_generated|q_a\(3),
	combout => \cpu|control_unit|inst15~combout\);

-- Location: LCCOMB_X25_Y20_N24
\cpu|inst2|inst4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst2|inst4~1_combout\ = (!\cpu|inst2|inst13~0_combout\ & ((\cpu|control_unit|inst15~combout\) # (\cpu|inst2|inst4~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst2|inst13~0_combout\,
	datac => \cpu|control_unit|inst15~combout\,
	datad => \cpu|inst2|inst4~1_combout\,
	combout => \cpu|inst2|inst4~1_combout\);

-- Location: LCCOMB_X25_Y20_N14
\cpu|inst2|inst4~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst2|inst4~3_combout\ = \cpu|inst2|inst4~1_combout\ $ (\cpu|inst2|inst4~2_combout\ $ (((\cpu|inst2|inst3~2_combout\ & \cpu|inst2|inst19~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst2|inst3~2_combout\,
	datab => \cpu|inst2|inst4~1_combout\,
	datac => \cpu|inst2|inst4~2_combout\,
	datad => \cpu|inst2|inst19~combout\,
	combout => \cpu|inst2|inst4~3_combout\);

-- Location: LCCOMB_X25_Y20_N22
\cpu|inst2|inst4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst2|inst4~0_combout\ = (\cpu|inst2|inst13~0_combout\) # (\cpu|control_unit|inst15~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cpu|inst2|inst13~0_combout\,
	datad => \cpu|control_unit|inst15~combout\,
	combout => \cpu|inst2|inst4~0_combout\);

-- Location: FF_X25_Y20_N15
\cpu|inst2|inst4~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \cpu|inst2|inst9~clkctrl_outclk\,
	d => \cpu|inst2|inst4~3_combout\,
	clrn => \cpu|inst2|ALT_INV_inst4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|inst2|inst4~_emulated_q\);

-- Location: LCCOMB_X26_Y20_N0
\cpu|inst2|inst4~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst2|inst4~2_combout\ = (!\cpu|inst2|inst13~0_combout\ & ((\cpu|control_unit|inst15~combout\) # (\cpu|inst2|inst4~1_combout\ $ (\cpu|inst2|inst4~_emulated_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst2|inst4~1_combout\,
	datab => \cpu|inst2|inst13~0_combout\,
	datac => \cpu|control_unit|inst15~combout\,
	datad => \cpu|inst2|inst4~_emulated_q\,
	combout => \cpu|inst2|inst4~2_combout\);

-- Location: LCCOMB_X26_Y20_N10
\cpu|control_unit|inst14\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|control_unit|inst14~combout\ = (\cpu|inst89|altsyncram_component|auto_generated|q_a\(10) & (\cpu|inst89|altsyncram_component|auto_generated|q_a\(2) & \cpu|inst89|altsyncram_component|auto_generated|q_a\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst89|altsyncram_component|auto_generated|q_a\(10),
	datac => \cpu|inst89|altsyncram_component|auto_generated|q_a\(2),
	datad => \cpu|inst89|altsyncram_component|auto_generated|q_a\(11),
	combout => \cpu|control_unit|inst14~combout\);

-- Location: LCCOMB_X26_Y20_N12
\cpu|inst2|inst3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst2|inst3~1_combout\ = (!\cpu|inst2|inst12~0_combout\ & ((\cpu|control_unit|inst14~combout\) # (\cpu|inst2|inst3~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst2|inst12~0_combout\,
	datac => \cpu|control_unit|inst14~combout\,
	datad => \cpu|inst2|inst3~1_combout\,
	combout => \cpu|inst2|inst3~1_combout\);

-- Location: LCCOMB_X26_Y20_N4
\cpu|inst2|inst3~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst2|inst3~3_combout\ = \cpu|inst2|inst3~1_combout\ $ (\cpu|inst2|inst3~2_combout\ $ (((\cpu|inst2|inst~2_combout\ & \cpu|inst2|inst1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst2|inst~2_combout\,
	datab => \cpu|inst2|inst3~1_combout\,
	datac => \cpu|inst2|inst3~2_combout\,
	datad => \cpu|inst2|inst1~2_combout\,
	combout => \cpu|inst2|inst3~3_combout\);

-- Location: LCCOMB_X26_Y20_N8
\cpu|inst2|inst12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst2|inst12~0_combout\ = (\reset~input_o\) # ((\cpu|inst89|altsyncram_component|auto_generated|q_a\(11) & ((!\cpu|inst89|altsyncram_component|auto_generated|q_a\(10)) # (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst89|altsyncram_component|auto_generated|q_a\(11),
	datab => \reset~input_o\,
	datac => \cpu|inst89|altsyncram_component|auto_generated|q_a\(2),
	datad => \cpu|inst89|altsyncram_component|auto_generated|q_a\(10),
	combout => \cpu|inst2|inst12~0_combout\);

-- Location: LCCOMB_X26_Y20_N16
\cpu|inst2|inst3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst2|inst3~0_combout\ = (\cpu|inst2|inst12~0_combout\) # (\cpu|control_unit|inst14~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cpu|inst2|inst12~0_combout\,
	datad => \cpu|control_unit|inst14~combout\,
	combout => \cpu|inst2|inst3~0_combout\);

-- Location: FF_X26_Y20_N5
\cpu|inst2|inst3~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \cpu|inst2|inst9~clkctrl_outclk\,
	d => \cpu|inst2|inst3~3_combout\,
	clrn => \cpu|inst2|ALT_INV_inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|inst2|inst3~_emulated_q\);

-- Location: LCCOMB_X26_Y20_N6
\cpu|inst2|inst3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst2|inst3~2_combout\ = (!\cpu|inst2|inst12~0_combout\ & ((\cpu|control_unit|inst14~combout\) # (\cpu|inst2|inst3~1_combout\ $ (\cpu|inst2|inst3~_emulated_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst2|inst3~1_combout\,
	datab => \cpu|inst2|inst3~_emulated_q\,
	datac => \cpu|inst2|inst12~0_combout\,
	datad => \cpu|control_unit|inst14~combout\,
	combout => \cpu|inst2|inst3~2_combout\);

-- Location: M9K_X27_Y21_N0
\cpu|inst89|altsyncram_component|auto_generated|ram_block1a10\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000080000000000000000000000000000000000000001000000000000000003000000000000000000",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "Memoria01.mif",
	init_file_layout => "port_a",
	logical_ram_name => "cpu:cpu|rom:inst89|altsyncram:altsyncram_component|altsyncram_qf91:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 10,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 8,
	port_b_data_width => 18,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \cpu|inst1|ALT_INV_out_key~q\,
	portaaddr => \cpu|inst89|altsyncram_component|auto_generated|ram_block1a10_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \cpu|inst89|altsyncram_component|auto_generated|ram_block1a10_PORTADATAOUT_bus\);

-- Location: LCCOMB_X28_Y20_N4
\cpu|inst2|inst11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst2|inst11~0_combout\ = (\reset~input_o\) # ((\cpu|inst89|altsyncram_component|auto_generated|q_a\(11) & ((!\cpu|inst89|altsyncram_component|auto_generated|q_a\(1)) # (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst89|altsyncram_component|auto_generated|q_a\(10),
	datab => \reset~input_o\,
	datac => \cpu|inst89|altsyncram_component|auto_generated|q_a\(11),
	datad => \cpu|inst89|altsyncram_component|auto_generated|q_a\(1),
	combout => \cpu|inst2|inst11~0_combout\);

-- Location: LCCOMB_X28_Y20_N18
\cpu|inst2|inst1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst2|inst1~1_combout\ = (!\cpu|inst2|inst11~0_combout\ & ((\cpu|control_unit|inst13~combout\) # (\cpu|inst2|inst1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|control_unit|inst13~combout\,
	datac => \cpu|inst2|inst11~0_combout\,
	datad => \cpu|inst2|inst1~1_combout\,
	combout => \cpu|inst2|inst1~1_combout\);

-- Location: LCCOMB_X28_Y20_N10
\cpu|control_unit|inst13\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|control_unit|inst13~combout\ = (\cpu|inst89|altsyncram_component|auto_generated|q_a\(10) & (\cpu|inst89|altsyncram_component|auto_generated|q_a\(11) & \cpu|inst89|altsyncram_component|auto_generated|q_a\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cpu|inst89|altsyncram_component|auto_generated|q_a\(10),
	datac => \cpu|inst89|altsyncram_component|auto_generated|q_a\(11),
	datad => \cpu|inst89|altsyncram_component|auto_generated|q_a\(1),
	combout => \cpu|control_unit|inst13~combout\);

-- Location: LCCOMB_X28_Y20_N28
\cpu|inst2|inst1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst2|inst1~2_combout\ = (!\cpu|inst2|inst11~0_combout\ & ((\cpu|control_unit|inst13~combout\) # (\cpu|inst2|inst1~_emulated_q\ $ (\cpu|inst2|inst1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst2|inst1~_emulated_q\,
	datab => \cpu|inst2|inst1~1_combout\,
	datac => \cpu|inst2|inst11~0_combout\,
	datad => \cpu|control_unit|inst13~combout\,
	combout => \cpu|inst2|inst1~2_combout\);

-- Location: LCCOMB_X26_Y20_N26
\cpu|inst2|inst10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst2|inst10~0_combout\ = (\reset~input_o\) # ((\cpu|inst89|altsyncram_component|auto_generated|q_a\(11) & ((!\cpu|inst89|altsyncram_component|auto_generated|q_a\(0)) # (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst89|altsyncram_component|auto_generated|q_a\(11),
	datab => \reset~input_o\,
	datac => \cpu|inst89|altsyncram_component|auto_generated|q_a\(10),
	datad => \cpu|inst89|altsyncram_component|auto_generated|q_a\(0),
	combout => \cpu|inst2|inst10~0_combout\);

-- Location: LCCOMB_X26_Y20_N2
\cpu|inst2|inst~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst2|inst~1_combout\ = (!\cpu|inst2|inst10~0_combout\ & ((\cpu|control_unit|inst12~combout\) # (\cpu|inst2|inst~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|control_unit|inst12~combout\,
	datab => \cpu|inst2|inst10~0_combout\,
	datad => \cpu|inst2|inst~1_combout\,
	combout => \cpu|inst2|inst~1_combout\);

-- Location: LCCOMB_X26_Y20_N28
\cpu|control_unit|inst12\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|control_unit|inst12~combout\ = (\cpu|inst89|altsyncram_component|auto_generated|q_a\(11) & (\cpu|inst89|altsyncram_component|auto_generated|q_a\(10) & \cpu|inst89|altsyncram_component|auto_generated|q_a\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst89|altsyncram_component|auto_generated|q_a\(11),
	datac => \cpu|inst89|altsyncram_component|auto_generated|q_a\(10),
	datad => \cpu|inst89|altsyncram_component|auto_generated|q_a\(0),
	combout => \cpu|control_unit|inst12~combout\);

-- Location: LCCOMB_X26_Y20_N24
\cpu|inst2|inst~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst2|inst~3_combout\ = \cpu|inst2|inst~1_combout\ $ (!\cpu|inst2|inst~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cpu|inst2|inst~1_combout\,
	datac => \cpu|inst2|inst~2_combout\,
	combout => \cpu|inst2|inst~3_combout\);

-- Location: LCCOMB_X26_Y20_N14
\cpu|inst2|inst~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst2|inst~0_combout\ = (\cpu|inst2|inst10~0_combout\) # (\cpu|control_unit|inst12~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cpu|inst2|inst10~0_combout\,
	datad => \cpu|control_unit|inst12~combout\,
	combout => \cpu|inst2|inst~0_combout\);

-- Location: FF_X26_Y20_N25
\cpu|inst2|inst~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \cpu|inst2|inst9~clkctrl_outclk\,
	d => \cpu|inst2|inst~3_combout\,
	clrn => \cpu|inst2|ALT_INV_inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|inst2|inst~_emulated_q\);

-- Location: LCCOMB_X26_Y20_N30
\cpu|inst2|inst~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst2|inst~2_combout\ = (!\cpu|inst2|inst10~0_combout\ & ((\cpu|control_unit|inst12~combout\) # (\cpu|inst2|inst~1_combout\ $ (\cpu|inst2|inst~_emulated_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst2|inst~1_combout\,
	datab => \cpu|control_unit|inst12~combout\,
	datac => \cpu|inst2|inst10~0_combout\,
	datad => \cpu|inst2|inst~_emulated_q\,
	combout => \cpu|inst2|inst~2_combout\);

ww_led(0) <= \led[0]~output_o\;

ww_led(1) <= \led[1]~output_o\;

ww_led(2) <= \led[2]~output_o\;

ww_led(3) <= \led[3]~output_o\;

ww_led(4) <= \led[4]~output_o\;

ww_led(5) <= \led[5]~output_o\;

ww_led(6) <= \led[6]~output_o\;

ww_led(7) <= \led[7]~output_o\;
END structure;


