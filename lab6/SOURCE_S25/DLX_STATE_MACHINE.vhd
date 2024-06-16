----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    10:15:40 05/15/2023 
-- Design Name: 
-- Module Name:    DLX_STATE_MACHINE - Behavioral 
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

entity DLX_STATE_MACHINE is
    Port ( clk : in  STD_LOGIC;
           reset : in  STD_LOGIC;
           step_en : in  STD_LOGIC;
           busy : in  STD_LOGIC;
           opcode : in  STD_LOGIC_VECTOR (5 downto 0);
           mr : out  STD_LOGIC;
           mw : out  STD_LOGIC;
			  state_out : out  STD_LOGIC_VECTOR (2 downto 0));
end DLX_STATE_MACHINE;

architecture Behavioral of DLX_STATE_MACHINE is

signal state : std_logic_vector(2 downto 0);

-- states
constant INIT : std_logic_vector(2 downto 0) := "000";
constant FETCH : std_logic_vector(2 downto 0) := "001";
constant DECODE : std_logic_vector(2 downto 0) := "010";
constant LOAD : std_logic_vector(2 downto 0) := "011";
constant STORE : std_logic_vector(2 downto 0) := "100";
constant HALT : std_logic_vector(2 downto 0) := "101";
constant WRITE_BACK : std_logic_vector(2 downto 0) := "110";
-- opcodes
constant LOAD_OPCODE : std_logic_vector(5 downto 0) := "100011";
constant STORE_OPCODE : std_logic_vector(5 downto 0) := "101011";
begin


STATE_PROC : PROCESS(clk,reset)
begin

	if(reset='1') then state<=INIT;
	elsif(clk'event and clk='1') then
		case state is 
			when INIT =>
				if(step_en='1') then state<=FETCH;
				end if;
			when FETCH =>
				--get instr from IR
				if(busy='0') then state<=DECODE;
				end if;
			when DECODE =>
				--decode
				if(opcode=LOAD_OPCODE) then state<=LOAD;
				elsif(opcode=STORE_OPCODE) then state<=STORE;
				else state<=HALT;
				end if;
			when LOAD =>
				if(busy='0') then state<=WRITE_BACK;
				end if;
			when STORE =>
				if(busy='0') then state<=INIT;
				end if;
			when HALT=>
				if(reset='1') then state<=INIT;
				end if;
			when WRITE_BACK =>
				if(step_en='0') then state<=INIT;
				end if;
			when others => null;
		end case;
	end if;

end PROCESS STATE_PROC;

	mw <= '1' when (state=STORE) else '0';
	mr <= '1' when (state=FETCH) or (state=LOAD) else '0';
	state_out <=state;
end Behavioral;

