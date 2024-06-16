-- Vhdl test bench created from schematic E:\adlx\Semester_B\Nizar_ReaalAA\lab5\Home_S25\Home_S25\Write_Machine.sch - Thu May 11 15:43:00 2023
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
ENTITY Write_Machine_Write_Machine_sch_tb IS
END Write_Machine_Write_Machine_sch_tb;
ARCHITECTURE behavioral OF Write_Machine_Write_Machine_sch_tb IS 

   COMPONENT Write_Machine
   PORT( STEP_EN	:	IN	STD_LOGIC; 
          ACK_N	:	IN	STD_LOGIC; 
          reset	:	IN	STD_LOGIC; 
          clk	:	IN	STD_LOGIC; 
          AS_N	:	OUT	STD_LOGIC; 
          IN_INIT	:	OUT	STD_LOGIC; 
          WR_N	:	OUT	STD_LOGIC; 
          state	:	OUT	STD_LOGIC_VECTOR (1 DOWNTO 0); 
          AO	:	OUT	STD_LOGIC_VECTOR (31 DOWNTO 0); 
          STOP_N	:	OUT	STD_LOGIC; 
          DO	:	OUT	STD_LOGIC_VECTOR (31 DOWNTO 0));
   END COMPONENT;

   SIGNAL STEP_EN	:	STD_LOGIC;
   SIGNAL ACK_N	:	STD_LOGIC;
   SIGNAL reset	:	STD_LOGIC;
   SIGNAL clk	:	STD_LOGIC;
   SIGNAL AS_N	:	STD_LOGIC;
   SIGNAL IN_INIT	:	STD_LOGIC;
   SIGNAL WR_N	:	STD_LOGIC;
   SIGNAL state	:	STD_LOGIC_VECTOR (1 DOWNTO 0);
   SIGNAL AO	:	STD_LOGIC_VECTOR (31 DOWNTO 0);
   SIGNAL STOP_N	:	STD_LOGIC;
   SIGNAL DO	:	STD_LOGIC_VECTOR (31 DOWNTO 0);

BEGIN

   UUT: Write_Machine PORT MAP(
		STEP_EN => STEP_EN, 
		ACK_N => ACK_N, 
		reset => reset, 
		clk => clk, 
		AS_N => AS_N, 
		IN_INIT => IN_INIT, 
		WR_N => WR_N, 
		state => state, 
		AO => AO, 
		STOP_N => STOP_N, 
		DO => DO
   );

-- *** Test Bench - User Defined Section ***

	CLK_PR0OCESS : PROCESS
	BEGIN
		clk<='1';
		wait for 100ns;
		clk<='0';
		wait for 100ns;
	END PROCESS;


   tb : PROCESS
   BEGIN
	STEP_EN<='0';
	ACK_N<='1';
	reset<='1';
	wait for 201ns;
	reset<='0';
	wait for 200ns;
	
	STEP_EN<='1';
	wait for 200ns;
	STEP_EN<='0';
	wait for 600ns;
	ACK_N<='0';
	wait for 200ns;
	ACK_N<='1';
      WAIT; -- will wait forever
   END PROCESS;

END;
