----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    11:12:31 07/03/2012 
-- Design Name: 
-- Module Name:    bufe16 - Behavioral 
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

entity bufe16 is
    Port ( Enable : in  STD_LOGIC;
           D_IN : in  STD_LOGIC_VECTOR (15 downto 0);
           D_OUT : out  STD_LOGIC_VECTOR (15 downto 0));
end bufe16;

architecture Behavioral of bufe16 is

begin

D_OUT <= D_IN when (Enable = '1') else "ZZZZZZZZZZZZZZZZ";

end Behavioral;

