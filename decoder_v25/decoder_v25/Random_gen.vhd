----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    10:35:45 07/01/2015 
-- Design Name: 
-- Module Name:    Random_gen - Behavioral 
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

entity Random_gen is
    Port ( clk : in  STD_LOGIC;
           rst : in  STD_LOGIC;
           Ran_val : out  STD_LOGIC_VECTOR (7 downto 0));
end Random_gen;

architecture Behavioral of Random_gen is

constant in_val : std_logic_vector(31 downto 0):= X"1badc0de";
signal   Rk_val : std_logic_vector(31 downto 0);

begin

Process (clk,rst)
begin


  if clk'event and clk = '1' then 
                if rst = '1' then Rk_val <= in_val;
				                 else Rk_val(31) <= Rk_val(13)	xor Rk_val(14) xor Rk_val(15) xor Rk_val(18);
                                  Rk_val(30 downto 0) <= Rk_val(31 downto 1); 	 
end if;
end if;
end process;

Ran_val <= Rk_val(31 downto 24);

end Behavioral;

