----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:05:37 04/27/2023 
-- Design Name: 
-- Module Name:    BUF4 - Behavioral 
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

entity BUF4 is
    Port ( Din : in  STD_LOGIC_VECTOR (3 downto 0);
           Dout : out  STD_LOGIC_VECTOR (3 downto 0));
end BUF4;

architecture Behavioral of BUF4 is

begin

Dout<=Din;
end Behavioral;

