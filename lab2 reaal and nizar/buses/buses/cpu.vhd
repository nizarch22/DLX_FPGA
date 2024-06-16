library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

--  Uncomment the following lines to use the declarations that are
--  provided for instantiating Xilinx primitive components.
--library UNISIM;
--use UNISIM.VComponents.all;


entity cpu is

    Port ( RESET : in std_logic;
           CLK : in std_logic;
			  step_en : in std_logic;
			  R_instr : in std_logic;
			  W_instr : in std_logic;
		     sts : out std_logic_vector(3 downto 0);
		     READD: out std_logic_vector(31 downto 0);
           DI : in std_logic_vector(31 downto 0);
           DO : out std_logic_vector(31 downto 0);
           AO : out std_logic_vector(31 downto 0);
			  busy : out std_logic;
           rd_req : out std_logic;
           wr_req : out std_logic;
           DONE : in std_logic);
end cpu;

architecture Behavioral of cpu is


	signal state:std_logic_vector(3 downto 0);
	signal adrw:std_logic_vector(4 downto 0); --write adr
	signal adrr:std_logic_vector(4 downto 0); --read adr
	
	signal SDO:std_logic_vector(31 downto 0);
   signal SAO:std_logic_vector(31 downto 0);
     
     constant start: std_logic_vector(3 downto 0):="0000";
     constant read1: std_logic_vector(3 downto 0):="1011";
	  constant read2: std_logic_vector(3 downto 0):="1100";
	  constant read3: std_logic_vector(3 downto 0):="1101";
     constant write1: std_logic_vector(3 downto 0):="0001";
	  constant write2: std_logic_vector(3 downto 0):="0010";
     constant write3: std_logic_vector(3 downto 0):="0011";
     constant waitre: std_logic_vector(3 downto 0):="1010";
	  --constant wait3: std_logic_vector(3 downto 0):="1000";
	  --constant wait4: std_logic_vector(3 downto 0):="1001";

begin
   process(clk)
   begin
   if RESET = '1' then
	
   state <= start;
   adrw <= "00001";
	adrr <= "00001";
   SDO<= X"2021A000";
	READD <= X"00000000";
	
   elsif clk'event and (clk = '1') then
	  
        case state is
   when start => 
	If(step_en = '0') then state <= start;
	                  else 
							If (W_instr = '1') then 
							                     state <= write1;
												      SAO <= "000000000000000000000000000" & adrw;
														adrw <=adrw+2;
							                     
	                  elsIf (R_instr = '1') then
												      state <= read1; 
							                     SAO <= "000000000000000000000000000" & adrr;
														adrr <= adrr+2;
							else state <= start; 					      
														
	                  end if;
   end if;
	----------------------------------------------------
   when read1 => state <= read2;
   when read2 => 
                 if (done = '1') then state <= read3;READD <= DI;
			                        else state <= read2;
                  end if;
   when read3 => state <= start;
                 --adrr <=adrr+3;
			 
	-----------------------------------------------------
   when write1 => state <= write2;
   when write2 =>
                  if (done = '1')then state <= write3;
			                        else state <= write2;
                  end if;
    	when write3 => 
		SDO <= SDO + 69;
		If (R_instr = '0') then state <= start;
		                else state <= waitre;
		end if;					 
		when waitre => state <= read1;					
     
     when others => null;
     end case;
 
                                 
     end if;
     
     end process;	     



rd_req <= '1' when state = read1 else '0';
wr_req <= '1' when state = write1 else '0';


AO <= SAO when (state = read1 or state = write1)
		else "ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ";
DO <= SDO when state = write1 
          else "ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ";
busy <= '0' when state = start else '1';
sts <= state;
end Behavioral;
