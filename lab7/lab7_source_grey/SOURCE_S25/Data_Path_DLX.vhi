-- Vhdl instantiation template created from schematic E:\adlx\Semester_B\Nizar_ReaalAA\lab7\lab7_source_grey\SOURCE_S25\Data_Path_DLX.sch - Thu Jul 13 15:31:12 2023
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module.
-- 2) To use this template to instantiate this component, cut-and-paste and then edit.
--

   COMPONENT Data_Path_DLX
   PORT( DO	:	OUT	STD_LOGIC_VECTOR (31 DOWNTO 0); 
          clk	:	IN	STD_LOGIC; 
          PC	:	OUT	STD_LOGIC_VECTOR (31 DOWNTO 0); 
          Opcode	:	OUT	STD_LOGIC_VECTOR (5 DOWNTO 0); 
          AO	:	OUT	STD_LOGIC_VECTOR (31 DOWNTO 0); 
          bt	:	OUT	STD_LOGIC; 
          Din	:	IN	STD_LOGIC_VECTOR (31 DOWNTO 0); 
          reset	:	IN	STD_LOGIC; 
          D	:	OUT	STD_LOGIC_VECTOR (31 DOWNTO 0); 
          FUNC	:	OUT	STD_LOGIC_VECTOR (5 DOWNTO 0); 
          Daddr	:	IN	STD_LOGIC_VECTOR (4 DOWNTO 0); 
          Control	:	IN	STD_LOGIC_VECTOR (5 DOWNTO 0));
   END COMPONENT;

   UUT: Data_Path_DLX PORT MAP(
		DO => , 
		clk => , 
		PC => , 
		Opcode => , 
		AO => , 
		bt => , 
		Din => , 
		reset => , 
		D => , 
		FUNC => , 
		Daddr => , 
		Control => 
   );
