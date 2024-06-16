----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    11:09:37 03/20/2023 
-- Design Name: 
-- Module Name:    POINTER - Behavioral 
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

entity POINTER is
    Port ( clk : in  STD_LOGIC;
           go : in  STD_LOGIC;
           rst : in  STD_LOGIC;
           pointer_out : out  STD_LOGIC_VECTOR (3 downto 0));
end POINTER;

architecture Behavioral of POINTER is
	signal sout_ptr: std_logic_vector (3 downto 0);
begin
	process(go, rst)
	begin
	
		if(clk'event and clk = '1')	then 
			if(rst = '1')	then sout <=X"F";
			elsif(go = '1')	then sout_ptr <= sout_ptr -1;
			else				sout_ptr <= sout_ptr;
			
			end if;
		end if;
	end process;
	
	pointer_out <= sout_ptr;

end Behavioral;

