----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    11:17:15 05/29/2023 
-- Design Name: 
-- Module Name:    ALU_ADDER_32 - Behavioral 
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

entity ALU_ADDER_32 is
    Port ( 
				A : in  STD_LOGIC_VECTOR (31 downto 0);
           B : in  STD_LOGIC_VECTOR (31 downto 0);
           sub : in  STD_LOGIC;
           Dout : out  STD_LOGIC_VECTOR (31 downto 0);
           neg : out  STD_LOGIC);
end ALU_ADDER_32;


architecture Behavioral of ALU_ADDER_32 is
	signal temp : std_logic_vector(32 downto 0);
	signal temp_31: std_logic_vector(31 downto 0);
begin

	main : process(sub,temp_31)
	begin
		if(sub = '1') then
			temp <= conv_std_logic_vector(conv_integer(A) - conv_integer(B),33);
		else
			temp <= conv_std_logic_vector(conv_integer(A) + conv_integer(B),33);
		end if;
		temp_31<= temp(31 downto 0);
		if(conv_integer(temp_31) < 0) then 
			neg <= '1';
		else 
			neg <='0';
		end if;
	end process;
	
	Dout<=temp_31;
end Behavioral;

