----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    09:23:54 06/12/2023 
-- Design Name: 
-- Module Name:    Shifter - Behavioral 
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
use ieee.numeric_std.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Shifter is
    Port ( Din : in  STD_LOGIC_VECTOR (31 downto 0);
			  shift : in  STD_LOGIC;
           shift_right : in  STD_LOGIC;
           Dout : out  STD_LOGIC_VECTOR (31 downto 0));
end Shifter;

architecture Behavioral of Shifter is
signal D : STD_LOGIC_VECTOR(31 downto 0);

begin

MAIN : PROCESS(Din,shift,shift_right)
begin
	if(shift='1') then 
		if(shift_right='1') then
			D<= "0"&Din(31 downto 1);
		else
			D<= Din(30 downto 0) &"0";
		end if;
	else
		D<=Din;
	end if;
	
end PROCESS MAIN;

Dout <= D;

end Behavioral;

