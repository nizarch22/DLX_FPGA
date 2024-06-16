-- Vhdl test bench created from schematic E:\adlx\Semester_B\Nizar_ReaalAA\test\Home_S25\Home_S25\tempsch.sch - Mon Apr 24 09:13:14 2023
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
ENTITY tempsch_tempsch_sch_tb IS
END tempsch_tempsch_sch_tb;
ARCHITECTURE behavioral OF tempsch_tempsch_sch_tb IS 

   COMPONENT tempsch
   PORT( clk	:	IN	STD_LOGIC; 
          D1	:	IN	STD_LOGIC; 
          o1	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL clk	:	STD_LOGIC;
   SIGNAL D1	:	STD_LOGIC;
   SIGNAL o1	:	STD_LOGIC;

BEGIN

   UUT: tempsch PORT MAP(
		clk => clk, 
		D1 => D1, 
		o1 => o1
   );

-- *** Test Bench - User Defined Section ***
	CLK_PROCESS : PROCESS
		begin
			clk <='1'; wait for 100ns; clk <= '0'; wait for 100ns;
	END PROCESS;
   tb : PROCESS
   BEGIN
	D1 <='0';
	wait for 201ns;
	D1 <= '1';
	wait for 200ns;
	D1 <= '0';
	
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
