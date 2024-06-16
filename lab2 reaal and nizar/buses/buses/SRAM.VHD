library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.numeric_std.all;
use Work.sram_data.all;

entity sram is								
	 generic (
				-- number of words in the sram
	 			word_size: integer := 1024 ;
				-- number of bits needed to define the number of words (log2(word_size))
				word_size_bits: integer := 10
				);
    Port ( RESET : in std_logic;
           CLK : in std_logic;
           WE : in std_logic;
           DI : in std_logic_vector(31 downto 0);
			  ADD : in std_logic_vector(20 downto 0);
           DO : out std_logic_vector(31 downto 0));
end sram;

architecture Behavioral of sram is

type mem_type is array (word_size-1 downto 0) of std_logic_vector(DI'range);
signal main_mem : mem_type;
signal j: integer;
constant ZEROS: std_logic_vector(31 downto 0) := X"00000000"; 

begin

-- SRAM Data load		
main: process(clk, reset,add,we)
begin	
	if (reset = '1') then
		-- On reset, load pre-prepared data to the appropriate words + 
		-- load 0x0 to the rest of the words
		for j in 0 to word_size-1 loop
			if (j < data_size) then
				main_mem(j) <= pre_inst_mem(j);
			else
				main_mem(j) <= ZEROS;
			end if;
		end loop;
		DO <= ZEROS;
	--elsif ((clk'event) and (clk = '1')) then
		-- Wait 1 clk cycle
		else
			-- Go through all words in the array
			for j in 0 to word_size-1 loop
				-- If we've found the word we need
				if (j = ADD(word_size_bits-1 downto 0)) then
					-- Write/Read the appropriate word
					if (we = '1') then
						main_mem(j) <= DI;
					else
						DO <= main_mem(j);
					end if;
				end if;
			end loop;
		end if;
end process main;
			
end Behavioral;
