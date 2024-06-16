----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    11:52:43 05/21/2023 
-- Design Name: 
-- Module Name:    DLX_State_Mapper - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity DLX_State_Mapper is
    Port ( Control : in  STD_LOGIC_VECTOR (4 downto 0);
				FETCH_S : out STD_LOGIC;
				DECODE_S : out STD_LOGIC;
				ALU_S : out STD_LOGIC;
				TESTI_S : out STD_LOGIC;
				ALUI_S : out STD_LOGIC;
				SHIFT_S : out STD_LOGIC;
				ADRCOMP_S : out STD_LOGIC;
				LOAD_S : out STD_LOGIC;
				STORE_S : out STD_LOGIC;
				COPYMDR2C_S : out STD_LOGIC;
				COPYGPR2MDR_S : out STD_LOGIC;
				WBR_S : out STD_LOGIC;
				WBI_S : out STD_LOGIC;
				BRANCH_S : out STD_LOGIC;
				B_TAKEN_S : out STD_LOGIC;
				JR_S : out STD_LOGIC;
				SAVE_PC_S : out STD_LOGIC;
				JALR_S : out STD_LOGIC
				);
end DLX_State_Mapper;

architecture Behavioral of DLX_State_Mapper is
	-- states
	constant INIT : std_logic_vector(4 downto 0)      := "00000";
	constant FETCH : std_logic_vector(4 downto 0)     := "00001";
	constant DECODE : std_logic_vector(4 downto 0)    := "00011";
	constant ALU : std_logic_vector(4 downto 0)       := "00010";
	constant TESTI : std_logic_vector(4 downto 0) 	  := "00101";
	constant ALUI : std_logic_vector(4 downto 0) 	  := "00111";
	constant SHIFT : std_logic_vector(4 downto 0) 	  := "00110";
	constant ADRCOMP : std_logic_vector(4 downto 0)   := "00100";
	constant LOAD : std_logic_vector(4 downto 0) 	  := "01000";
	constant STORE : std_logic_vector(4 downto 0)	  := "01001";
	constant COPYMDR2C : std_logic_vector(4 downto 0) := "01101";
	constant COPYGPR2MDR : std_logic_vector(4 downto 0) := "01100";
	constant WBR : std_logic_vector(4 downto 0) := "01110";
	constant WBI : std_logic_vector(4 downto 0) := "01111";
	constant BRANCH : std_logic_vector(4 downto 0) := "01011";
	constant B_TAKEN  : std_logic_vector(4 downto 0) := "01010";
	constant JR : std_logic_vector(4 downto 0) := "10110";
	constant SAVE_PC : std_logic_vector(4 downto 0) := "10111";
	constant JALR : std_logic_vector(4 downto 0) := "10101";
	constant HALT : std_logic_vector(4 downto 0) := "10100";

begin
	FETCH_S <= '1' when (Control=FETCH) else '0';
	DECODE_S <= '1' when (Control=DECODE) else '0';
	ALU_S <= '1' when (Control=ALU) else '0';
	TESTI_S <= '1' when (Control=TESTI) else '0';
	ALUI_S <= '1' when (Control=ALUI) else '0';
	SHIFT_S <= '1' when (Control=SHIFT) else '0';
	ADRCOMP_S <= '1' when (Control=ADRCOMP) else '0';
	LOAD_S <= '1' when (Control=LOAD) else '0';
	STORE_S <= '1' when (Control=STORE) else '0';
	COPYMDR2C_S <= '1' when (Control=COPYMDR2C) else '0';
	COPYGPR2MDR_S <= '1' when (Control=COPYGPR2MDR) else '0';
	WBR_S <= '1' when (Control=WBR) else '0';
	WBI_S <= '1' when (Control=WBI) else '0';
	BRANCH_S <= '1' when (Control=BRANCH) else '0';
	B_TAKEN_S <= '1' when (Control=B_TAKEN) else '0';
	JR_S <= '1' when (Control=JR) else '0';
	SAVE_PC_S <= '1' when (Control=SAVE_PC) else '0';
	JALR_S <= '1' when (Control=JALR) else '0';
	
end Behavioral;

