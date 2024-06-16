-- Vhdl test bench created from schematic E:\adlx\Semester_B\Nizar_ReaalAA\lab6\SOURCE_S25\IR.sch - Sun May 21 13:14:57 2023
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY IR_IR_sch_tb IS
END IR_IR_sch_tb;
ARCHITECTURE behavioral OF IR_IR_sch_tb IS 

   COMPONENT IR
   PORT( clk	:	IN	STD_LOGIC; 
          Din	:	IN	STD_LOGIC_VECTOR (31 DOWNTO 0); 
          RS1	:	OUT	STD_LOGIC_VECTOR (4 DOWNTO 0); 
          RD	:	OUT	STD_LOGIC_VECTOR (4 DOWNTO 0); 
          Opcode	:	OUT	STD_LOGIC_VECTOR (5 DOWNTO 0); 
          CE	:	IN	STD_LOGIC; 
          IMM	:	OUT	STD_LOGIC_VECTOR (15 DOWNTO 0));
   END COMPONENT;

   SIGNAL clk	:	STD_LOGIC;
   SIGNAL Din	:	STD_LOGIC_VECTOR (31 DOWNTO 0);
   SIGNAL RS1	:	STD_LOGIC_VECTOR (4 DOWNTO 0);
   SIGNAL RD	:	STD_LOGIC_VECTOR (4 DOWNTO 0);
   SIGNAL Opcode	:	STD_LOGIC_VECTOR (5 DOWNTO 0);
   SIGNAL CE	:	STD_LOGIC;
   SIGNAL IMM	:	STD_LOGIC_VECTOR (15 DOWNTO 0);

BEGIN

   UUT: IR PORT MAP(
		clk => clk, 
		Din => Din, 
		RS1 => RS1, 
		RD => RD, 
		Opcode => Opcode, 
		CE => CE, 
		IMM => IMM
   );

	clk_proc : process
	begin
	wait for 100 ns;
	clk<='0';
	wait for 100 ns;
	clk<='1';
	
	end process;

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
		Din<=X"CCCCCCCC";
		CE<='0';
		wait for 201 ns;
		Din<=X"BBBBBBBB";
		wait for 200 ns;
		Din<=X"AAAAAAAA";
		wait for 200 ns;
		CE<='1';
		wait for 200ns;
		CE<='0';
		Din<=X"BBBBBBBB";
		wait for 200ns;
		Din<=X"DDDDDDDD";
		wait for 1000ns;
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
