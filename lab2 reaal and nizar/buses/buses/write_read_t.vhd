-- Vhdl test bench created from schematic D:\projects\a_dlx\buses\logic_set.sch - Tue Jul 03 13:54:29 2012
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
ENTITY logic_set_logic_set_sch_tb IS
END logic_set_logic_set_sch_tb;
ARCHITECTURE behavioral OF logic_set_logic_set_sch_tb IS 

   COMPONENT logic_set
   PORT( RESET	:	IN	STD_LOGIC; 
          READD	:	OUT	STD_LOGIC_VECTOR (31 DOWNTO 0); 
          STS	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          CLK	:	IN	STD_LOGIC; 
          step_en	:	IN	STD_LOGIC; 
          instr	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL RESET	:	STD_LOGIC;
   SIGNAL READD	:	STD_LOGIC_VECTOR (31 DOWNTO 0);
   SIGNAL STS	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL CLK	:	STD_LOGIC;
   SIGNAL step_en	:	STD_LOGIC;
   SIGNAL instr	:	STD_LOGIC;

BEGIN

   UUT: logic_set PORT MAP(
		RESET => RESET, 
		READD => READD, 
		STS => STS, 
		CLK => CLK, 
		step_en => step_en, 
		instr => instr
   );

-- *** Test Bench - User Defined Section ***
    CLK_process :process
   begin
		CLK <= '1';
		wait for 100 ns;
		CLK <= '0';
		wait for 100 ns;
   end process;
	
	
   tb : PROCESS
   BEGIN
	instr <= '0';
	step_en <= '0';
	RESET <= '1';
	wait for 2ns;
   WAIT for 200 ns;
	step_en <= '1';
	RESET <= '0';
	WAIT for 200 ns;
	step_en <= '0';
	instr <= '1';
	WAIT for 4000 ns;
	step_en <= '1';
	instr <= '0';
	WAIT for 200 ns;
	step_en <= '0';
	instr <= '1';
	WAIT for 4000 ns;
	step_en <= '1';
	instr <= '0';
   WAIT for 200 ns;
	step_en <= '0';
	instr <= '1';
	WAIT for 4000 ns;
	WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
