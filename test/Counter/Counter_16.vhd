----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    10:57:22 03/20/2023 
-- Design Name: 
-- Module Name:    Counter_16 - Behavioral 
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
           reset : in  STD_LOGIC;
           RA : out  STD_LOGIC_VECTOR (3 downto 0);
			  RB : out STD_LOGIC_VECOTR (3 downto 0));
end POINTER;



architecture Behavioral of Counter_16 is
	signal s_count_out : std_logic_vector(15 downto 0);
begin
process(clk, enable)
	begin
		if(clk'event) then
			if(reset='1') then s_count_out 
		
	end process;


count_out <= s_count_out;

end Behavioral;

