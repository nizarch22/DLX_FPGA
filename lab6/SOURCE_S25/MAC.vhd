----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    14:59:46 05/20/2023 
-- Design Name: 
-- Module Name:    MAC - Behavioral 
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

entity MAC is
    Port ( 	clk : in STD_LOGIC;
				reset : in STD_LOGIC;
				ACK_N_IO : in  STD_LOGIC;
           mr : in  STD_LOGIC;
           mw : in  STD_LOGIC;
           busy : out  STD_LOGIC;
           AS_N_IO : out  STD_LOGIC;
           WR_N_IO : out  STD_LOGIC;
           state_o : out  STD_LOGIC_VECTOR (1 downto 0));
end MAC;

architecture Behavioral of MAC is

signal state : std_logic_vector(1 downto 0);

-- states
constant WAIT4REQ : std_logic_vector(1 downto 0) := "00";
constant WAIT4ACK : std_logic_vector(1 downto 0) := "01";
constant STATE_NEXT : std_logic_vector(1 downto 0) := "10";

begin

STATE_PROC : PROCESS(clk,reset)
begin
	if(reset='1') then state<=WAIT4REQ;
	elsif(clk'event and clk='1') then
		case state is 
			when WAIT4REQ =>
				if (mw='1' or mr ='1') then --i.e. req=OR(mw,mr)
					state<=WAIT4ACK;
				end if;
			when WAIT4ACK =>
				if (ACK_N_IO = '0') then
					state<=STATE_NEXT;
				end if;
			when STATE_NEXT =>
				state<=WAIT4REQ;
			when others=>NULL;
		end case;
	end if;
end PROCESS STATE_PROC;


	-- more logic here
	state_o <= state;
	busy <= '1' when ((ACK_N_IO ='1') and ((state=WAIT4ACK) or (state=WAIT4REQ)) and (mw='1' or mr='1')) else '0';
	AS_N_IO <= '0' when (state=WAIT4ACK) else '1';
	WR_N_IO <= '0' when (state=WAIT4ACK and mw='1') else '1';
	
end Behavioral;

