----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    11:08:06 03/20/2023 
-- Design Name: 
-- Module Name:    INFO - Behavioral 
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

entity INFO is
    Port ( clk : in  STD_LOGIC;
           go : in  STD_LOGIC;
           rst : in  STD_LOGIC;
           info_out : out  STD_LOGIC_VECTOR (15 downto 0));
end INFO;

architecture Behavioral of INFO is
	signal sout_info: std_logic_vector (15 downto 0);
begin

	process(go, rst)
	begin
	
		if(clk'event and clk = '1')	then 
			if(rst = '1')	then sout_info <=X"0000";
			elsif(go = '1')	then sout_info <= sout_info +1;
			else				sout_info <= sout_info;
			
			end if;
		end if;
	end process;
	
	info_out <= sout_info;
end Behavioral;

