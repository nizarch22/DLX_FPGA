----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    14:30:20 04/20/2023 
-- Design Name: 
-- Module Name:    zero_filler_8to32 - Behavioral 
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

entity zero_filler_8to32 is
    Port ( IN : in  STD_LOGIC_VECTOR (7 downto 0);
           OUT : in  STD_LOGIC_VECTOR (31 downto 0));
end zero_filler_8to32;

architecture Behavioral of zero_filler_8to32 is

begin


end Behavioral;

