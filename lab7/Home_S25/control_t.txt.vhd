-- Vhdl test bench created from schematic E:\adlx\Semester_B\Nizar_ReaalAA\lab7\Home_S25\Home_S25\DLX_Control_Module.sch - Mon Jun 12 10:20:36 2023
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
   PORT( STEP_EN	:	IN	STD_LOGIC; 
          busy	:	OUT	STD_LOGIC; 
          DLX_O	:	OUT	STD_LOGIC_VECTOR (4 DOWNTO 0); 
          AS_N	:	OUT	STD_LOGIC; 
          WR_N	:	OUT	STD_LOGIC; 
          clk	:	IN	STD_LOGIC; 
          reset	:	IN	STD_LOGIC; 
          ACK_N	:	IN	STD_LOGIC; 
          bt	:	IN	STD_LOGIC; 
          Opcode	:	IN	STD_LOGIC_VECTOR (5 DOWNTO 0); 
          FUNC	:	IN	STD_LOGIC_VECTOR (5 DOWNTO 0); 
          MAC_O	:	OUT	STD_LOGIC_VECTOR (1 DOWNTO 0));
   END COMPONENT;

   SIGNAL STEP_EN	:	STD_LOGIC;
   SIGNAL busy	:	STD_LOGIC;
   SIGNAL DLX_O	:	STD_LOGIC_VECTOR (4 DOWNTO 0);
   SIGNAL AS_N	:	STD_LOGIC;
   SIGNAL WR_N	:	STD_LOGIC;
   SIGNAL clk	:	STD_LOGIC;
   SIGNAL reset	:	STD_LOGIC;
   SIGNAL ACK_N	:	STD_LOGIC;
   SIGNAL bt	:	STD_LOGIC;
   SIGNAL Opcode	:	STD_LOGIC_VECTOR (5 DOWNTO 0);
   SIGNAL FUNC	:	STD_LOGIC_VECTOR (5 DOWNTO 0);
   SIGNAL MAC_O	:	STD_LOGIC_VECTOR (1 DOWNTO 0);

-- opcodes
	--DATA TRANSFER
	constant LW_OPCODE : std_logic_vector(5 downto 0)   := "100011";
	constant SW_OPCODE : std_logic_vector(5 downto 0)   := "101011";
	--ARITHMETIC
	constant ADDI_OPCODE : std_logic_vector(5 downto 0) := "001011";
	--TEST 
	constant SGTI_OPCODE : std_logic_vector(5 downto 0) := "011001";
	constant SEQI_OPCODE : std_logic_vector(5 downto 0) := "011010";
	constant SGEI_OPCODE : std_logic_vector(5 downto 0) := "011011";
	constant SLTI_OPCODE : std_logic_vector(5 downto 0) := "011100";
	constant SNEI_OPCODE : std_logic_vector(5 downto 0) := "011101";
	constant SLEI_OPCODE : std_logic_vector(5 downto 0) := "011110";
	--CONTROL
	constant BEQZ_OPCODE : std_logic_vector(5 downto 0) := "000100";
	constant BNEZ_OPCODE : std_logic_vector(5 downto 0) := "000101";
	constant JR_OPCODE : std_logic_vector(5 downto 0)   := "010110";
	constant JALR_OPCODE : std_logic_vector(5 downto 0) := "010111";
	--MISC
	constant NOP_OPCODE_FORMAT : std_logic_vector(2 downto 0)  := "110";
	constant HALT_OPCODE : std_logic_vector(5 downto 0) := "111111";
	--SHIFT
	constant SLLI_OPCODE : std_logic_vector(5 downto 0) := "000000";
	constant SRLI_OPCODE : std_logic_vector(5 downto 0) := "000010";
--CLOCK
	constant clk_period : time := 200 ns;
BEGIN

   UUT: DLX_Control_Module PORT MAP(
		STEP_EN => STEP_EN, 
		busy => busy, 
		DLX_O => DLX_O, 
		AS_N => AS_N, 
		WR_N => WR_N, 
		clk => clk, 
		reset => reset, 
		ACK_N => ACK_N, 
		bt => bt, 
		Opcode => Opcode, 
		FUNC => FUNC, 
		MAC_O => MAC_O
   );

-- *** Test Bench - User Defined Section ***
	CLK_PROC : PROCESS
	BEGIN
		clk<='1';
		wait for clk_period/2;
		clk<='0';
		wait for clk_period/2;
	END PROCESS;
	
   tb : PROCESS
   BEGIN
		-- initialization
		reset<='0';
		step_en<='0';
		ACK_N<='1';
		wait for clk_period;
		reset<='1';
		wait for clk_period;
		reset<='0';
		wait for clk_period;
		step_en<='1';
		wait for clk_period;
		step_en<='0';
		--into the thick of it
		wait for clk_period*5;
		ACK_N<='0';
		wait for clk_period;
		ACK_N<='1';
		-- wait for clk_period;
		--fetch
		Opcode<="111111";
		FUNC<="000000";
		wait for clk_period; 
		-- decode
		wait for clk_period;
		-- HALT
		wait for clk_period*5;
		-- still in halt
		-- now we reset
		reset<='1';
		wait for clk_period;
		reset<='0';
		wait for clk_period;
		step_en<='1';
		wait for clk_period;
		step_en<='0';
		-- wait for ack signal
		wait for clk_period*5;
		ACK_N<='0';
		wait for clk_period;
		ACK_N<='1';
		-- wait for clk_period;
		--fetch
		Opcode<="111110";
		FUNC<="000000";
		
		--reset
		wait for clk_period*5;
		reset<='1';
		wait for clk_period;
		reset<='0';
		wait for clk_period;
		step_en<='1';
		wait for clk_period;
		step_en<='0';
		
		-- new command
		wait for clk_period*5;
		ACK_N<='0';
		wait for clk_period;
		ACK_N<='1';
		-- wait for clk_period;
		--fetch
		Opcode<="110111";
		FUNC<="000000";
		wait for clk_period; 
		-- decode
		wait for clk_period;
		
		
		--reset
		wait for clk_period*5;
		reset<='1';
		wait for clk_period;
		reset<='0';
		wait for clk_period;
		step_en<='1';
		wait for clk_period;
		step_en<='0';
		
		-- new command
		wait for clk_period*5;
		ACK_N<='0';
		wait for clk_period;
		ACK_N<='1';
		-- wait for clk_period;
		--fetch
		Opcode<="110001";
		FUNC<="000000";
		wait for clk_period; 
		-- decode
		wait for clk_period;
		
		--reset
		wait for clk_period*5;
		reset<='1';
		wait for clk_period;
		reset<='0';
		wait for clk_period;
		step_en<='1';
		wait for clk_period;
		step_en<='0';

		-- new command ALU
		wait for clk_period*5;
		ACK_N<='0';
		wait for clk_period;
		ACK_N<='1';
		-- wait for clk_period;
		--fetch
		Opcode<="000000";
		FUNC<="100000";
		wait for clk_period; 
		-- decode
		wait for clk_period;

		-- followup
		wait for clk_period*5;
		ACK_N<='0';
		wait for clk_period;
		ACK_N<='1';
		wait for clk_period;

		--reset
		wait for clk_period*5;
		reset<='1';
		wait for clk_period;
		reset<='0';
		wait for clk_period;
		step_en<='1';
		wait for clk_period;
		step_en<='0';

		-- new command SHIFT
		wait for clk_period*5;
		ACK_N<='0';
		wait for clk_period;
		ACK_N<='1';
		-- wait for clk_period;
		--fetch
		Opcode<="000011";
		FUNC<="011111";
		wait for clk_period; 
		-- decode
		wait for clk_period;

		-- followup
		wait for clk_period*5;
		ACK_N<='0';
		wait for clk_period;
		ACK_N<='1';
		wait for clk_period;
      WAIT; -- will wait forever
		
		--reset
		wait for clk_period*5;
		reset<='1';
		wait for clk_period;
		reset<='0';
		wait for clk_period;
		step_en<='1';
		wait for clk_period;
		step_en<='0';

		-- new command ALUI
		wait for clk_period*5;
		ACK_N<='0';
		wait for clk_period;
		ACK_N<='1';
		-- wait for clk_period;
		--fetch
		Opcode<="001111";
		FUNC<="000000";
		wait for clk_period; 
		-- decode
		wait for clk_period;

		-- followup
		wait for clk_period*5;
		ACK_N<='0';
		wait for clk_period;
		ACK_N<='1';
		wait for clk_period;
		
				--reset
		wait for clk_period*5;
		reset<='1';
		wait for clk_period;
		reset<='0';
		wait for clk_period;
		step_en<='1';
		wait for clk_period;
		step_en<='0';

		-- new command ADRCMP-LOAD
		wait for clk_period*5;
		ACK_N<='0';
		wait for clk_period;
		ACK_N<='1';
		-- wait for clk_period;
		--fetch
		Opcode<="100111";
		FUNC<="000000";
		wait for clk_period; 
		-- decode
		wait for clk_period;

		-- followup
		wait for clk_period*5;
		ACK_N<='0';
		wait for clk_period;
		ACK_N<='1';
		wait for clk_period;
				-- followup
		wait for clk_period*5;
		ACK_N<='0';
		wait for clk_period;
		ACK_N<='1';
		wait for clk_period;
				-- followup
		wait for clk_period*5;
		ACK_N<='0';
		wait for clk_period;
		ACK_N<='1';
		wait for clk_period;
				-- followup
		wait for clk_period*5;
		ACK_N<='0';
		wait for clk_period;
		ACK_N<='1';
		wait for clk_period;
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
