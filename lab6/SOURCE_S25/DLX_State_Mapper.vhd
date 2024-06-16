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
    Port ( Control : in  STD_LOGIC_VECTOR (2 downto 0);
				INIT : out STD_LOGIC;
				FETCH : out STD_LOGIC;
				DECODE : out STD_LOGIC;
				LOAD : out STD_LOGIC;
				STORE : out STD_LOGIC;
				HALT : out STD_LOGIC;
				WRITE_BACK : out STD_LOGIC
				);
end DLX_State_Mapper;

architecture Behavioral of DLX_State_Mapper is
	-- states
	constant INIT_S : std_logic_vector(2 downto 0) := "000";
	constant FETCH_S : std_logic_vector(2 downto 0) := "001";
	constant DECODE_S : std_logic_vector(2 downto 0) := "010";
	constant LOAD_S : std_logic_vector(2 downto 0) := "011";
	constant STORE_S : std_logic_vector(2 downto 0) := "100";
	constant HALT_S : std_logic_vector(2 downto 0) := "101";
	constant WRITE_BACK_S : std_logic_vector(2 downto 0) := "110";

begin

	INIT <= '1' when (Control=INIT_S) else '0';
	FETCH <= '1' when (Control=FETCH_S) else '0';
	DECODE <= '1' when (Control=DECODE_S) else '0';
	LOAD <= '1' when (Control=LOAD_S) else '0';
	STORE <= '1' when (Control=STORE_S) else '0';
	HALT <= '1' when (Control=HALT_S) else '0';
	WRITE_BACK <= '1' when (Control=WRITE_BACK_S) else '0';


end Behavioral;

