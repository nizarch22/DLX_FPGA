library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

--  Uncomment the following lines to use the declarations that are
--  provided for instantiating Xilinx primitive components.
--library UNISIM;
--use UNISIM.VComponents.all;

entity CNT_12 is
    Port ( clk : in std_logic;
           ce : in std_logic;
           rst : in std_logic;
           cnt : out std_logic_vector(11 downto 0));
end CNT_12;

architecture Behavioral of CNT_12 is
 signal cnt_s: std_logic_vector(11 downto 0);
begin

 process(clk,ce)

 begin
   
   if (clk'event and clk = '1') then 
	if (rst = '1') then cnt_s <= X"000";
	elsif (ce = '0')  then cnt_s <= cnt_s;
	                  else cnt_s <= cnt_s + 1;
                                   
   end if;
	end if;
 end process;

		  
 cnt <= cnt_s;


end Behavioral;
