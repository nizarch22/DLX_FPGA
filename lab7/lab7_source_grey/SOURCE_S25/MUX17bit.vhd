library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

--  Uncomment the following lines to use the declarations that are
--  provided for instantiating Xilinx primitive components.
--library UNISIM;
--use UNISIM.VComponents.all;

entity MUX17bit is
    Port ( A : in std_logic_vector(15 downto 0);
           B : in std_logic_vector(15 downto 0);
			  A1 : in std_logic;
			  B1 : in std_logic;
           sel : in std_logic;
			  O1 : out std_logic;
           O : out std_logic_vector(15 downto 0));
end MUX17bit;

architecture Behavioral of MUX17bit is

begin

O <= A when (sel = '0') else B;
O1 <= A1 when (sel = '0') else B1;
end Behavioral;
