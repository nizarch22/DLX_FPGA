----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    13:51:03 06/15/2023 
-- Design Name: 
-- Module Name:    Comparator - Behavioral 
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

entity Comparator is
    Port ( S : in  STD_LOGIC_VECTOR (31 downto 0);
           neg : in  STD_LOGIC;
           F : in  STD_LOGIC_VECTOR (2 downto 0);
           O : out  STD_LOGIC);
end Comparator;

architecture Behavioral of Comparator is
signal bZero : STD_LOGIC;
signal op1 : STD_LOGIC;
signal op2 : STD_LOGIC;

begin

bZero <= '1' when (S=X"00000000") else '0';

op1 <= '1' when (bZero='0') and (neg='0' and F(0) = '1') else '0';

op2 <= '1' when ((F(2)='1' AND neg='1') OR (F(1)='1' AND bZero='1')) else '0';

O<= op1 or op2;
end Behavioral;

