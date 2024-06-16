library IEEE;
use IEEE.STD_LOGIC_1164.all;

-- Package for SRAM pre-initialization data
package sram_data is

	-- Size of pre instantiated data
	constant data_size: integer := 14;
	
	type pre_inst_data is array(0 to data_size-1) of std_logic_vector(31 downto 0);
	constant pre_inst_mem : pre_inst_data := ( 
	-- The actual data :
							X"A109B900", -- 0x0 
							X"B208C801", -- 0x1 
							X"C307D702", -- 0x2 
							X"D406E603", -- 0x3 
							X"E505F504", -- 0x4  
							X"F604A405", -- 0x5 
							X"A703B306", -- 0x6 
							X"B802C207", -- 0x7 
							X"B901C108", -- 0x8 
							X"B009C009", -- 0x9 
							X"B00aC00a", -- 0xa 
							X"ac010010", -- 0xb 
							X"fc000000", -- 0xc 
							X"00000000" --  0xd
							 ); 

end sram_data;

package body sram_data is

 
end sram_data;
