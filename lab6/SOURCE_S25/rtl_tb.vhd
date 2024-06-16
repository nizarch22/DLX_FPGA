-- Vhdl test bench created from schematic E:\adlx\Semester_B\Nizar_ReaalAA\lab6\SOURCE_S25\TOP_LEVELSIMULIO.sch - Mon May 22 09:42:54 2023
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
ENTITY TOP_LEVELSIMULIO_TOP_LEVELSIMULIO_sch_tb IS
END TOP_LEVELSIMULIO_TOP_LEVELSIMULIO_sch_tb;
ARCHITECTURE behavioral OF TOP_LEVELSIMULIO_TOP_LEVELSIMULIO_sch_tb IS 

   COMPONENT TOP_LEVELSIMULIO
   PORT( clk	:	IN	STD_LOGIC; 
          reset	:	IN	STD_LOGIC; 
          STEP_EN	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL clk	:	STD_LOGIC;
   SIGNAL reset	:	STD_LOGIC;
   SIGNAL STEP_EN	:	STD_LOGIC;

--clk period
	constant clk_period : time := 200 ns;

BEGIN

   UUT: TOP_LEVELSIMULIO PORT MAP(
		clk => clk, 
		reset => reset, 
		STEP_EN => STEP_EN
   );

	CLK_PROCESS : process
	begin
		clk<='1';
		wait for clk_period/2;
		clk<='0';
		wait for clk_period/2;
	end process;

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
		reset<='0';
		STEP_EN<='0';
		wait for 201 ns;
		reset<='1';
		wait for clk_period;
		reset<='0';
		skipper : for k in 0 to 12 loop
			STEP_EN<='1';
			wait for clk_period;
			STEP_EN<='0';
			wait for clk_period*25;
		end loop skipper;
		reset<='1';
		wait for clk_period;
		reset<='0';
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
