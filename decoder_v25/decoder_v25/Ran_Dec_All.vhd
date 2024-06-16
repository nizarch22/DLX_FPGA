----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:12:00 07/06/2015 
-- Design Name: 
-- Module Name:    Ran_Dec_All - Behavioral 
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
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Ran_Dec_All is
    Port ( clk : in  STD_LOGIC;
           rst : in  STD_LOGIC;
           NUT : in  STD_LOGIC_VECTOR (7 downto 0);
           done : out  STD_LOGIC;
           Pos : out  STD_LOGIC_VECTOR (11 downto 0));
end Ran_Dec_All;

architecture Behavioral of Ran_Dec_All is

constant in_val  : std_logic_vector(31 downto 0):= X"1badc0de";
signal   Rk_val  : std_logic_vector(31 downto 0);
signal   Ran_val : std_logic_vector(7 downto 0);
signal   cnt_s   : std_logic_vector(11 downto 0);

begin


Randum_Generator :Process (clk,rst)
begin


  if clk'event and clk = '1' then 
                if rst = '1' then Rk_val <= in_val;
				                 else Rk_val(31) <= Rk_val(13)	xor Rk_val(14) xor Rk_val(15) xor Rk_val(18);
                                  Rk_val(30 downto 0) <= Rk_val(31 downto 1); 	 
end if;
end if;
end process;

Ran_val <= Rk_val(31 downto 24);

Step_Counter:process(clk,Ran_Val,NUT)

 begin
   
   if (clk'event and clk = '1') then 
	if (rst = '1' or Ran_Val = NUT) then cnt_s <= X"000";
	               else cnt_s <= cnt_s + 1;
                                   
   end if;
	end if;
 end process;
 
 Position:process(clk,Ran_Val,NUT)
 begin
   
   if (clk'event and clk = '1') then 
	if (rst = '1')               then Pos <= X"000";
	                                  done <= '0';
	elsif (Ran_Val = NUT)        then Pos <= cnt_s;
	                                  done <= '1';
										  else done <= '0';	 
   end if;
	end if;
 end process;

end Behavioral;

