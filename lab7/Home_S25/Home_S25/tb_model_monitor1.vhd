-- Vhdl test bench created from schematic E:\adlx\Semester_B\Nizar_ReaalAA\lab4\Home_S25\Home_S25\model_monitor_1.sch - Mon Apr 24 11:04:50 2023
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
ENTITY model_monitor_1_model_monitor_1_sch_tb IS
END model_monitor_1_model_monitor_1_sch_tb;
ARCHITECTURE behavioral OF model_monitor_1_model_monitor_1_sch_tb IS 

   COMPONENT model_monitor_1
   PORT( step_en	:	IN	STD_LOGIC; 
          Dout	:	OUT	STD_LOGIC_VECTOR (31 DOWNTO 0); 
          in_init	:	IN	STD_LOGIC; 
          stop_n	:	IN	STD_LOGIC; 
          ai	:	IN	STD_LOGIC_VECTOR (4 DOWNTO 0); 
          clk	:	IN	STD_LOGIC; 
          Din	:	IN	STD_LOGIC_VECTOR (31 DOWNTO 0); 
          status	:	OUT	STD_LOGIC_VECTOR (7 DOWNTO 0));
   END COMPONENT;

   SIGNAL step_en	:	STD_LOGIC;
   SIGNAL Dout	:	STD_LOGIC_VECTOR (31 DOWNTO 0);
   SIGNAL in_init	:	STD_LOGIC;
   SIGNAL stop_n	:	STD_LOGIC;
   SIGNAL ai	:	STD_LOGIC_VECTOR (4 DOWNTO 0);
   SIGNAL clk	:	STD_LOGIC;
   SIGNAL Din	:	STD_LOGIC_VECTOR (31 DOWNTO 0);
   SIGNAL status	:	STD_LOGIC_VECTOR (7 DOWNTO 0);

BEGIN

   UUT: model_monitor_1 PORT MAP(
		step_en => step_en, 
		Dout => Dout, 
		in_init => in_init, 
		stop_n => stop_n, 
		ai => ai, 
		clk => clk, 
		Din => Din, 
		status => status
   );

-- *** Test Bench - User Defined Section ***
	CLK_PROCESS: PROCESS
		BEGIN
		
		clk<='1'; 
		wait for 100ns;
		clk<='0';
		wait for 100ns;
		END PROCESS;
   tb : PROCESS
   BEGIN
		stop_n <='1';
		in_init <='1';
		step_en <='0';
		wait for 401ns;
		step_en <='1';
		wait for 200ns;
		in_init <='0';
		step_en <='0';
		wait for 500ns;
		stop_n <='0';
		wait for 500ns;
		stop_n <='1';
		wait for 500ns;
		in_init <= '1';
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
