----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    13:51:31 04/20/2023 
-- Design Name: 
-- Module Name:    slave_control - Behavioral 
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

entity slave_control is
    Port ( AI : in  STD_LOGIC_VECTOR (9 downto 0);
           CARDSEL : in  STD_LOGIC;
           WR_N : in  STD_LOGIC;
           SACK_N : out  STD_LOGIC;
           WA : out  STD_LOGIC_VECTOR (4 downto 0);
           clk : in  STD_LOGIC);
end slave_control;

architecture Behavioral of slave_control is

begin

end Behavioral;

