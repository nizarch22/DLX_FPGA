--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   12:53:34 07/03/2012
-- Design Name:   
-- Module Name:   D:/projects/a_dlx/buses/cpu_t.vhd
-- Project Name:  buses
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: cpu
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY cpu_t IS
END cpu_t;
 
ARCHITECTURE behavior OF cpu_t IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT cpu
    PORT(
         RESET : IN  std_logic;
         CLK : IN  std_logic;
         step_en : IN  std_logic;
         instr : IN  std_logic;
         sts : OUT  std_logic_vector(3 downto 0);
         READD : OUT  std_logic_vector(31 downto 0);
         DI : IN  std_logic_vector(31 downto 0);
         DO : OUT  std_logic_vector(31 downto 0);
         AO : OUT  std_logic_vector(31 downto 0);
         busy : OUT  std_logic;
         rd_req : OUT  std_logic;
         wr_req : OUT  std_logic;
         DONE : IN  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal RESET : std_logic := '0';
   signal CLK : std_logic := '0';
   signal step_en : std_logic := '0';
   signal instr : std_logic := '0';
   signal DI : std_logic_vector(31 downto 0) := (others => '0');
   signal DONE : std_logic := '0';

 	--Outputs
   signal sts : std_logic_vector(3 downto 0);
   signal READD : std_logic_vector(31 downto 0);
   signal DO : std_logic_vector(31 downto 0);
   signal AO : std_logic_vector(31 downto 0);
   signal busy : std_logic;
   signal rd_req : std_logic;
   signal wr_req : std_logic;

   -- Clock period definitions
   constant CLK_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: cpu PORT MAP (
          RESET => RESET,
          CLK => CLK,
          step_en => step_en,
          instr => instr,
          sts => sts,
          READD => READD,
          DI => DI,
          DO => DO,
          AO => AO,
          busy => busy,
          rd_req => rd_req,
          wr_req => wr_req,
          DONE => DONE
        );

   -- Clock process definitions
   CLK_process :process
   begin
		CLK <= '0';
		wait for CLK_period/2;
		CLK <= '1';
		wait for CLK_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	

      wait for CLK_period*10;

      -- insert stimulus here 

      wait;
   end process;

END;
