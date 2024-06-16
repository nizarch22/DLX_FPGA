library IEEE;
use IEEE.STD_LOGIC_1164.all;

-- Package for SRAM pre-initialization data
package sram_data is

	-- Size of pre instantiated data
	constant data_size: integer := 35;
	
	type pre_inst_data is array(0 to data_size-1) of std_logic_vector(31 downto 0);
	constant pre_inst_mem : pre_inst_data := ( 
	-- The actual data :
X"8C050022",  -- 0x00000000 	            	 lw R5 R0 data1
X"AC050ABC",  -- 0x00000001 	            	 sw R5 R0 0xabc
X"2C051234",  -- 0x00000002 	            	 addi R5 R0 0x1234
X"2C010001",  -- 0x00000003 	            	 addi R1 R0 0x1
X"003F1000",  -- 0x00000004 	            	 slli R2 R1
X"005F1000",  -- 0x00000005 	            	 slli R2 R2
X"005F1002",  -- 0x00000006 	            	 srli R2 R2
X"005F1002",  -- 0x00000007 	            	 srli R2 R2
X"2C010007",  -- 0x00000008 	            	 addi R1 R0 0x7
X"2C02000F",  -- 0x00000009 	            	 addi R2 R0 0xf
X"00221823",  -- 0x0000000A 	            	 add R3 R1 R2
X"00221822",  -- 0x0000000B 	            	 sub R3 R1 R2
X"00221826",  -- 0x0000000C 	            	 and R3 R1 R2
X"00221825",  -- 0x0000000D 	            	 or  R3 R1 R2
X"00221824",  -- 0x0000000E 	            	 xor R3 R1 R2
X"2C010002",  -- 0x0000000F 	            	 addi R1 R0 0x2
X"2C21FFFF",  -- 0x00000010 	            	 addi R1 R1 0xffff
X"143FFFFE",  -- 0x00000011 	            	 bnez R1 0xfffe
X"2C010001",  -- 0x00000012 	            	 addi R1 R0 0x1
X"103F0004",  -- 0x00000013 	            	 beqz R1 end
X"2C010019",  -- 0x00000014 	            	 addi R1 R0 testi
X"5C3F5220",  -- 0x00000015 	            	 jalr R1
X"2C010018",  -- 0x00000016 	            	 addi R1 R0 end
X"583F8800",  -- 0x00000017 	            	 jr R1
X"FFFF1200",  -- 0x00000018 	end        	 halt
X"2C01FFFF",  -- 0x00000019 	testi      	 addi R1 R0 0xffff
X"2C020005",  -- 0x0000001A 	            	 	addi R2 R0 0x5
X"7023FFFE",  -- 0x0000001B 	            	 	slti R3 R1 0xfffe
X"6823FFFF",  -- 0x0000001C 	            	 	seqi R3 R1 0xffff
X"64230001",  -- 0x0000001D 	            	 	sgti R3 R1 0x1
X"78430005",  -- 0x0000001E 	            	 	slei R3 R2 0x5
X"6C430004",  -- 0x0000001F 	            	 	sgei R3 R2 0x4
X"74430009",  -- 0x00000020 	            	 	snei R3 R2 0x9
X"5BFF0000",  -- 0x00000021 	            	 	jr R31
X"0000FFFF"  -- 0x00000022 	data1      	 dc 0xffff

-- Number of converted lines is : 35
							 ); 

end sram_data;

package body sram_data is

 
end sram_data;
