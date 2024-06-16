----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:00:46 05/11/2023 
-- Design Name: 
-- Module Name:    Write_State_Machine - Behavioral 
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

entity Write_State_Machine is
    Port ( STEP_EN : in  STD_LOGIC;
           ACK_N : in  STD_LOGIC;
           reset : in  STD_LOGIC;
           clk : in  STD_LOGIC;
           AS_N : out  STD_LOGIC;
           IN_INIT : out  STD_LOGIC;
           WR_N : out  STD_LOGIC;
           state : out  STD_LOGIC_VECTOR (1 downto 0));
end Write_State_Machine;

architecture Behavioral of Write_State_Machine is

signal STATE_S : STD_LOGIC_VECTOR(1 downto 0);

constant WAIT_STATE : STD_LOGIC_VECTOR(1 downto 0) := "00";
constant STORE : STD_LOGIC_VECTOR (1 downto 0) := "01";
constant WAIT4ACK : STD_LOGIC_VECTOR (1 downto 0) := "10";
constant TERMINATE : STD_LOGIC_VECTOR (1 downto 0) := "11";

--STATE_S <= WAIT_STATE;
begin
	
	
	STATE_PROC : process(clk, RESET, STEP_EN, ACK_N)
	begin
	
	if (RESET='1') then STATE_S <=WAIT_STATE;
	elsif(clk'event and clk='1') then
		case STATE_S is 
			when WAIT_STATE =>
				if(STEP_EN='0') then STATE_S<=WAIT_STATE;
				else STATE_S <= STORE;
				end if;
				
			WHEN STORE =>
				STATE_S <= WAIT4ACK;
			WHEN WAIT4ACK =>
				if(ACK_N='0') then STATE_S <= TERMINATE;
				end if;
			WHEN TERMINATE => 
				STATE_S <= WAIT_STATE;
			when others => null;
		end case;		
	end if;
	
	END process STATE_PROC;

	IN_INIT <= '1' WHEN (STATE_S = WAIT_STATE)	ELSE '0';
	WR_N <= '1' WHEN (STATE_S = WAIT_STATE) OR (STATE_S=TERMINATE) ELSE '0';
	AS_N <= '1' WHEN (STATE_S = WAIT_STATE) OR (STATE_S=TERMINATE) ELSE '0';

	STATE <= STATE_S;

end Behavioral;

