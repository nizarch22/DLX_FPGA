-- Vhdl test bench created from schematic E:\adlx\Semester_B\Nizar_ReaalAA\lab6\SOURCE_S25\Control_LoadStore.sch - Sun May 21 10:29:43 2023
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
ENTITY Control_LoadStore_Control_LoadStore_sch_tb IS
END Control_LoadStore_Control_LoadStore_sch_tb;
ARCHITECTURE behavioral OF Control_LoadStore_Control_LoadStore_sch_tb IS 

   COMPONENT Control_LoadStore
   PORT( AS_N	:	OUT	STD_LOGIC; 
          WR_N	:	OUT	STD_LOGIC; 
          mac_state_o	:	OUT	STD_LOGIC_VECTOR (1 DOWNTO 0); 
          dlx_state_o	:	OUT	STD_LOGIC_VECTOR (2 DOWNTO 0); 
          clk	:	IN	STD_LOGIC; 
          reset	:	IN	STD_LOGIC; 
          STEP_EN	:	IN	STD_LOGIC; 
          ACK_N	:	IN	STD_LOGIC; 
          Opcode	:	IN	STD_LOGIC_VECTOR (5 DOWNTO 0));
   END COMPONENT;

   SIGNAL AS_N	:	STD_LOGIC;
   SIGNAL WR_N	:	STD_LOGIC;
   SIGNAL mac_state_o	:	STD_LOGIC_VECTOR (1 DOWNTO 0);
   SIGNAL dlx_state_o	:	STD_LOGIC_VECTOR (2 DOWNTO 0);
   SIGNAL clk	:	STD_LOGIC;
   SIGNAL reset	:	STD_LOGIC;
   SIGNAL STEP_EN	:	STD_LOGIC;
   SIGNAL ACK_N	:	STD_LOGIC;
   SIGNAL Opcode	:	STD_LOGIC_VECTOR (5 DOWNTO 0);

BEGIN

   UUT: Control_LoadStore PORT MAP(
		AS_N => AS_N, 
		WR_N => WR_N, 
		mac_state_o => mac_state_o, 
		dlx_state_o => dlx_state_o, 
		clk => clk, 
		reset => reset, 
		STEP_EN => STEP_EN, 
		ACK_N => ACK_N, 
		Opcode => Opcode
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
