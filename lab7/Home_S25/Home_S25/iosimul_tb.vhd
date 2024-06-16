-- Vhdl test bench created from schematic E:\adlx\Semester_B\Nizar_ReaalAA\lab7\Home_S25\Home_S25\TOP_LEVEL_IOSIMUL.sch - Thu Jun 15 15:20:56 2023
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
ENTITY TOP_LEVEL_IOSIMUL_TOP_LEVEL_IOSIMUL_sch_tb IS
END TOP_LEVEL_IOSIMUL_TOP_LEVEL_IOSIMUL_sch_tb;
ARCHITECTURE behavioral OF TOP_LEVEL_IOSIMUL_TOP_LEVEL_IOSIMUL_sch_tb IS 

   COMPONENT TOP_LEVEL_IOSIMUL
   PORT( clk	:	IN	STD_LOGIC; 
          reset	:	IN	STD_LOGIC; 
          step_en	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL clk	:	STD_LOGIC;
   SIGNAL reset	:	STD_LOGIC;
   SIGNAL step_en	:	STD_LOGIC;

	constant clk_period : time := 100 ns;
BEGIN

   UUT: TOP_LEVEL_IOSIMUL PORT MAP(
		clk => clk, 
		reset => reset, 
		step_en => step_en
   );

	CLK_PROC : PROCESS
	BEGIN
		clk<='1';
		wait for clk_period/2;
		clk<='0';
		wait for clk_period/2;
	END PROCESS;
-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
		step_en<='0';
		reset<='0';
		
		wait for 101 ns;
		reset<='1';
		wait for clk_period;
		reset<='0';

		FOR i in 1 to 100 loop
			-- initiate command
			wait for clk_period;
			step_en <='1';
			wait for clk_period;
			step_en<='0';
			
			wait for 20*clk_period;
		end loop;
		
		-- reset PC 
		--reset<= '1';
		--wait for clk_period;
		--reset<='0';
		--wait for clk_period;
		
		--FOR i in 1 to 5 loop
			-- initiate command
			--wait for clk_period;
			--step_en <='1';
			--wait for clk_period;
			--step_en<='0';
		--end loop;
		
		
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
