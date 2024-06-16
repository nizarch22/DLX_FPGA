-- Vhdl test bench created from schematic E:\adlx\Semester_B\Nizar_ReaalAA\lab6\SOURCE_S25\DLX_Control_Module.sch - Sun May 21 12:32:05 2023
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
ENTITY DLX_Control_Module_DLX_Control_Module_sch_tb IS
END DLX_Control_Module_DLX_Control_Module_sch_tb;
ARCHITECTURE behavioral OF DLX_Control_Module_DLX_Control_Module_sch_tb IS 

   COMPONENT DLX_Control_Module
   PORT( clk	:	IN	STD_LOGIC; 
          reset	:	IN	STD_LOGIC; 
          ACK_N	:	IN	STD_LOGIC; 
          AS_N	:	OUT	STD_LOGIC; 
          WR_N	:	OUT	STD_LOGIC; 
          STEP_EN	:	IN	STD_LOGIC; 
          Opcode	:	IN	STD_LOGIC_VECTOR (5 DOWNTO 0); 
          DLX_State_Control	:	OUT	STD_LOGIC_VECTOR (2 DOWNTO 0); 
          MAC_State_Control	:	OUT	STD_LOGIC_VECTOR (1 DOWNTO 0));
   END COMPONENT;
-- signals
   SIGNAL clk	:	STD_LOGIC;
   SIGNAL reset	:	STD_LOGIC;
   SIGNAL ACK_N	:	STD_LOGIC;
   SIGNAL AS_N	:	STD_LOGIC;
   SIGNAL WR_N	:	STD_LOGIC;
   SIGNAL STEP_EN	:	STD_LOGIC;
   SIGNAL Opcode	:	STD_LOGIC_VECTOR (5 DOWNTO 0);
   SIGNAL DLX_State_Control	:	STD_LOGIC_VECTOR (2 DOWNTO 0);
   SIGNAL MAC_State_Control	:	STD_LOGIC_VECTOR (1 DOWNTO 0);
	SIGNAL Opcode_Holder			:	STD_LOGIC_VECTOR (5 DOWNTO 0); -- represents the Opcode dissected in datapath (by IR) and sent to the control module
	SIGNAL busy_mock 	:	STD_LOGIC; -- represents the busy signal sent by MAC to DLX_STATE in order to represent it here in the simulation.
	SIGNAL mw_mock 	:	STD_LOGIC; -- represents the mw signal sent by DLX_STATE to MAC in order to represent it here in the simulation.
	SIGNAL mr_mock 	:	STD_LOGIC; -- represents the mr signal sent by DLX_STATE to MAC in order to represent it here in the simulation.
	
-- DLX states
constant INIT : std_logic_vector(2 downto 0) := "000";
constant FETCH : std_logic_vector(2 downto 0) := "001";
constant DECODE : std_logic_vector(2 downto 0) := "010";
constant LOAD : std_logic_vector(2 downto 0) := "011";
constant STORE : std_logic_vector(2 downto 0) := "100";
constant HALT : std_logic_vector(2 downto 0) := "101";
constant WRITE_BACK : std_logic_vector(2 downto 0) := "110";
-- MAC states
constant WAIT4REQ : std_logic_vector(1 downto 0) := "00";
constant WAIT4ACK : std_logic_vector(1 downto 0) := "01";
constant STATE_NEXT : std_logic_vector(1 downto 0) := "10";
-- opcodes
	constant LOAD_OPCODE : std_logic_vector(5 downto 0) := "100011";
	constant STORE_OPCODE : std_logic_vector(5 downto 0) := "101011";
-- clk period
	constant clk_period : time :=200 ns;
BEGIN

   UUT: DLX_Control_Module PORT MAP(
		clk => clk, 
		reset => reset, 
		ACK_N => ACK_N, 
		AS_N => AS_N, 
		WR_N => WR_N, 
		STEP_EN => STEP_EN, 
		Opcode => Opcode, 
		DLX_State_Control => DLX_State_Control, 
		MAC_State_Control => MAC_State_Control
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
		-- in
		reset<='0';
		ACK_N<='1';
		STEP_EN<='0';
		wait for 201 ns;
		reset<='1';
		wait for clk_period;
		reset<='0';
		wait for clk_period;
		STEP_EN<='1';
		wait for clk_period;
		-- fetch here
		STEP_EN<='0'; 
		Opcode<=LOAD_OPCODE;
		wait for clk_period*10;
		ACK_N<='0';
		wait for 2*clk_period;
		ACK_N<='1'; -- decode here
		wait for clk_period;
		-- load here
		wait for clk_period*9;
		ACK_N<='0';
		wait for clk_period;
		ACK_N<='1'; -- WB here
		wait for 7*clk_period;
		-- second round
		STEP_EN<='1';
		wait for clk_period;
		STEP_EN<='0'; -- fetch here
		Opcode<=STORE_OPCODE;
		wait for clk_period*10;
		ACK_N<='0';
		wait for clk_period;
		wait for clk_period;
		ACK_N <='1';
		wait for clk_period*5;
		ACK_N<='0';
		wait for clk_period;
		wait for clk_period;
		ACK_N<='1'; -- decode, store, and init will be here by now
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

	mw_mock <= '1' when (DLX_State_Control=STORE) else '0';
	mr_mock <= '1' when (DLX_State_Control=FETCH) or (DLX_State_Control=LOAD) else '0';
	
	busy_mock <= '1' when ((ACK_N ='1') and ((MAC_State_Control=WAIT4ACK) or (MAC_State_Control=WAIT4REQ)) and (mw_mock='1' or mr_mock='1')) else '0';
	
END;
