----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    11:00:14 05/29/2023 
-- Design Name: 
-- Module Name:    ALU_zerofy_31 - Behavioral 
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
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;


-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ALU_zerofy_31 is
    Port ( Din : in  STD_LOGIC;
           Dout : out  STD_LOGIC_VECTOR (31 downto 0));
end ALU_zerofy_31;


architecture Behavioral of ALU_zerofy_31 is
constant zero : STD_LOGIC_VECTOR(31 downto 0) := X"00000000";

begin

Dout <= zero+Din;


end Behavioral;

