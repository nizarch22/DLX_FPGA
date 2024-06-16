----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    11:49:40 03/20/2023 
-- Design Name: 
-- Module Name:    Logic - Behavioral 
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

entity Logic is
    Port ( ptr : in  STD_LOGIC_VECTOR (15 downto 0);
           info : in  STD_LOGIC_VECTOR (3 downto 0);
           rega : out  STD_LOGIC_VECTOR (3 downto 0);
           regb : out  STD_LOGIC_VECTOR (3 downto 0));
end Logic;

architecture Behavioral of Logic is

begin

	process(ptr,info)
	begin
		
		
		
	end process;
end Behavioral;

