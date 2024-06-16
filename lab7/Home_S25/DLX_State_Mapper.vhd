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
				FETCH : out STD_LOGIC;
				DECODE : out STD_LOGIC;
				ALU : out STD_LOGIC;
				TESTI : out STD_LOGIC;
				ALUI : out STD_LOGIC;
				SHIFT : out STD_LOGIC;
				ADRCOMP : out STD_LOGIC;
				LOAD : out STD_LOGIC;
				STORE : out STD_LOGIC;
				COPYMDR2C : out STD_LOGIC;
				COPYGPR2MDR : out STD_LOGIC;
				WBR : out STD_LOGIC;
				WBI : out STD_LOGIC;
				BRANCH : out STD_LOGIC;
				B_TAKEN : out STD_LOGIC;
				JR : out STD_LOGIC;
				SAVE_PC : out STD_LOGIC;
				JALR : out STD_LOGIC
				);
end DLX_State_Mapper;

architecture Behavioral of DLX_State_Mapper is
	-- states
	constant FETCH_S : std_logic_vector(4 downto 0) := "00001";
	constant DECODE_S : std_logic_vector(4 downto 0) := "00010";
	constant ALU_S : std_logic_vector(4 downto 0) := "00011";
	constant TESTI_S : std_logic_vector(4 downto 0) := "00100";
	constant ALUI_S : std_logic_vector(4 downto 0) := "00101";
	constant SHIFT_S : std_logic_vector(4 downto 0) := "00110";
	constant ADRCOMP_S : std_logic_vector(4 downto 0) := "00111";
	constant LOAD_S : std_logic_vector(4 downto 0) := "01000";
	constant STORE_S : std_logic_vector(4 downto 0) := "01001";
	constant COPYMDR2C_S : std_logic_vector(4 downto 0) := "01010";
	constant COPYGPR2MDR_S : std_logic_vector(4 downto 0) := "01011";
	constant WBR_S : std_logic_vector(4 downto 0) := "01100";
	constant WBI_S : std_logic_vector(4 downto 0) := "01101";
	constant BRANCH_S : std_logic_vector(4 downto 0) := "01110";
	constant B_TAKEN_S  : std_logic_vector(4 downto 0) := "01111";
	constant JR_S : std_logic_vector(4 downto 0) := "10000";
	constant SAVE_PC_S : std_logic_vector(4 downto 0) := "10001";
	constant JALR_S : std_logic_vector(4 downto 0) := "10010";

begin
	FETCH <= '1' when (Control=FETCH_S) else '0';
	DECODE <= '1' when (Control=DECODE_S) else '0';
	ALU <= '1' when (Control=ALU_S) else '0';
	TESTI <= '1' when (Control=TESTI_S) else '0';
	ALUI <= '1' when (Control=ALUI_S) else '0';
	SHIFT <= '1' when (Control=SHIFT_S) else '0';
	ADRCOMP <= '1' when (Control=ADRCOMP_S) else '0';
	LOAD <= '1' when (Control=LOAD_S) else '0';
	STORE <= '1' when (Control=STORE_S) else '0';
	COPYMDR2C <= '1' when (Control=COPYMDR2C_S) else '0';
	COPYGPR2MDR <= '1' when (Control=COPYGPR2MDR_S) else '0';
	WBR <= '1' when (Control=WBR_S) else '0';
	WBI <= '1' when (Control=WBI_S) else '0';
	BRANCH <= '1' when (Control=BRANCH_S) else '0';
	B_TAKEN <= '1' when (Control=B_TAKEN_S) else '0';
	JR <= '1' when (Control=JR_S) else '0';
	SAVE_PC <= '1' when (Control=SAVE_PC_S) else '0';
	JALR <= '1' when (Control=JALR_S) else '0';
	
end Behavioral;

