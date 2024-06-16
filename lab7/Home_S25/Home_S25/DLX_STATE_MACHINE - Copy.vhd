----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    10:15:40 05/15/2023 
-- Design Name: 
-- Module Name:    DLX_STATE_MACHINE - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity DLX_STATE_MACHINE is
    Port ( clk : in  STD_LOGIC;
           reset : in  STD_LOGIC;
           step_en : in  STD_LOGIC;
           busy : in  STD_LOGIC;
           opcode : in  STD_LOGIC_VECTOR (5 downto 0);
			  func : in STD_LOGIC_VECTOR (5 downto 0);
			  bt : in   STD_LOGIC;
           mr : out  STD_LOGIC;
           mw : out  STD_LOGIC;
			  state_out : out  STD_LOGIC_VECTOR (4 downto 0));
end DLX_STATE_MACHINE;

architecture Behavioral of DLX_STATE_MACHINE is

signal state : std_logic_vector(4 downto 0);
signal opcode4 : std_logic_vector(3 downto 0);
signal opcode3 : std_logic_vector(2 downto 0);
signal opcode2 : std_logic_vector(1 downto 0);

	-- states
	constant INIT : std_logic_vector(4 downto 0)      := "00000";
	constant FETCH : std_logic_vector(4 downto 0)     := "00001";
	constant DECODE : std_logic_vector(4 downto 0)    := "00010";
	constant ALU : std_logic_vector(4 downto 0) 		  := "00011";
	constant TESTI : std_logic_vector(4 downto 0) 	  := "00100";
	constant ALUI : std_logic_vector(4 downto 0) 	  := "00101";
	constant SHIFT : std_logic_vector(4 downto 0) 	  := "00110";
	constant ADRCOMP : std_logic_vector(4 downto 0)   := "00111";
	constant LOAD : std_logic_vector(4 downto 0) 	  := "01000";
	constant STORE : std_logic_vector(4 downto 0)	  := "01001";
	constant COPYMDR2C : std_logic_vector(4 downto 0) := "01010";
	constant COPYGPR2MDR : std_logic_vector(4 downto 0) := "01011";
	constant WBR : std_logic_vector(4 downto 0) := "01100";
	constant WBI : std_logic_vector(4 downto 0) := "01101";
	constant BRANCH : std_logic_vector(4 downto 0) := "01110";
	constant B_TAKEN  : std_logic_vector(4 downto 0) := "01111";
	constant JR : std_logic_vector(4 downto 0) := "10000";
	constant SAVE_PC : std_logic_vector(4 downto 0) := "10001";
	constant JALR : std_logic_vector(4 downto 0) := "10010";
	constant HALT : std_logic_vector(4 downto 0) := "10011";
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
	--ARITHEMTIC
	constant ARITHMETIC_OPCODE_FORMAT : std_logic_vector(3 downto 0) := "0000";
	constant D1 : STD_LOGIC_VECTOR(2 downto 0) := "110";
	constant D2 : STD_LOGIC_VECTOR(3 downto 0) := "0000";
	constant D4 : STD_LOGIC_VECTOR(2 downto 0) := "0000";
	constant D5 : STD_LOGIC_VECTOR(2 downto 0) := "001";
	constant D6 : STD_LOGIC_VECTOR(2 downto 0) := "011";
	constant D7 : STD_LOGIC_VECTOR(1 downto 0) := "10";
	constant D8 : STD_LOGIC_VECTOR(2 downto 0) := "010";
	constant D9 : STD_LOGIC_VECTOR(2 downto 0) := "010";
	constant D8_last : STD_LOGIC := '1';
	constant D9_last : STD_LOGIC := '0';
	constant D12 : STD_LOGIC_VECTOR(3 downto 0) := "0001";
	constant D13 : STD_LOGIC := '1'; -- index 2
	
-- FUNCS
	constant ALU_FUNC_D2 : std_logic := "1"; -- D2
	constant SHIFT_FUNC_D4 : std_logic := "0"; -- D4
	--
	--constant ADD_FUNC : std_logic_vector(5 downto 0)  := "100011";
	--constant SUB_FUNC : std_logic_vector(5 downto 0)  := "100010";
	--constant AND_FUNC : std_logic_vector(5 downto 0)  := "100110";
	--constant OR_FUNC : std_logic_vector(5 downto 0)   := "100101";
	--constant XOR_FUNC : std_logic_vector(5 downto 0)  := "100100";
	
	
begin


STATE_PROC : PROCESS(clk, reset, step_en, bt)
begin

	if(reset='1') then state<=INIT;
	elsif(clk'event and clk='1') then
		case state is 
			when INIT =>
				if(step_en='1') then state<=FETCH;
				end if;
			when FETCH =>
				--get instr from IR
				if(busy='0') then state<=DECODE;
				end if;
			when DECODE =>
				--decode
				-- DATA TRANSFER
				if(opcode=LW_OPCODE ) then state<=ADRCOMP;
				elsif(opcode=SW_OPCODE ) then state<=ADRCOMP;
				-- ARITHEMTIC
				elsif(opcode=ADDI_OPCODE ) then state<=ALUI;
				-- TEST
				elsif(opcode=SGTI_OPCODE) then  state<=TESTI;
				elsif(opcode=SEQI_OPCODE) then  state<=TESTI;
				elsif(opcode=SGEI_OPCODE ) then state<=TESTI;
				elsif(opcode=SLTI_OPCODE ) then state<=TESTI;
				elsif(opcode=SNEI_OPCODE ) then state<=TESTI;
				elsif(opcode=SLEI_OPCODE ) then state<=TESTI;
				-- CONTROL
				elsif(opcode=BEQZ_OPCODE ) then state<=BRANCH;
				elsif(opcode=BNEZ_OPCODE ) then state<=BRANCH;
				elsif(opcode=JR_OPCODE ) then state<=JR;
				elsif(opcode=JALR_OPCODE ) then state<=JALR;
				-- MISC
				elsif(opcode(2 downto 0)=NOP_OPCODE_FORMAT ) then
					if(step_en='0') then state<=INIT; 
					else state<=FETCH;
					end if;
				elsif(opcode=HALT_OPCODE  ) then state<=HALT;
				-- SHIFT
				elsif(opcode=SLLI_OPCODE ) then state<=SHIFT;
				elsif(opcode=SRLI_OPCODE ) then state<=SHIFT;
				-- ARITHMETIC
				elsif(opcode(3 downto 0)=ARITHMETIC_OPCODE_FORMAT) then
					if(func=ADD_FUNC) then state<=ALU;
						elsif(func=SUB_FUNC ) then state<=ALU;
						elsif(func=AND_FUNC ) then state<=ALU;
						elsif(func=OR_FUNC ) then state<=ALU;
						elsif(func=XOR_FUNC ) then state<=ALU;
					end if;
				end if;
			when LOAD =>
				if(busy='0') then state<=COPYMDR2C;
				end if;
			when STORE =>
				if(busy='0') then
					if(step_en='0') then state<=INIT;
					else state<=FETCH;
					end if;
				end if;
			when HALT=>
				if(reset='1') then state<=INIT;
				end if;
			-- new states
			when SHIFT =>
				if(busy='0') then state<=WBR;
				end if;
			when ALU =>
				if(busy='0') then state<=WBR;
				end if;
			-- TO BE IMPLEMENTED!
			when TESTI =>
				if(busy='0') then state<=WBI;
				end if;
			when ALUI =>
				if(busy='0') then state<=WBI;
				end if;

			when ADRCOMP =>
				if(opcode=SW_OPCODE) then state<=COPYGPR2MDR;
				else state<=LOAD;
				end if;

			when COPYMDR2C =>
				if(busy='0') then state<=WBI;
				end if;
				
			when COPYGPR2MDR =>
				state<=STORE;
				
			when WBR =>
				if(step_en='0') then state<=INIT;
				else state<=FETCH;
				end if;
			when WBI =>
				if(step_en='0') then state<=INIT;
				else state<=FETCH;
				end if;
			when BRANCH =>
				if(bt='0') then state<=INIT;
				else state<=B_TAKEN;
				end if;
			when B_TAKEN =>
				if(step_en='0') then state<=INIT;
				else state<=FETCH;
				end if;
			when JR  =>
				if(step_en='0') then state<=INIT;
				else state<=FETCH;
				end if;
			when SAVE_PC =>
				if(busy='0') then state<=JALR;
				else state<=FETCH;
				end if;
			when JALR =>
				if(step_en='0') then state<=INIT;
				else state<=FETCH;
				end if;

			when others => null;
		end case;
	end if;

end PROCESS STATE_PROC;

	mw <= '1' when (state=STORE) else '0';
	mr <= '1' when (state=FETCH) or (state=LOAD) else '0';
	state_out <=state;
	
	-- opcode shortucts
	opcode4 <= opcode(3 downto 0);
	opcode3 <= opcode(2 downto 0);
	opcode2 <= opcode(1 downto 0);
end Behavioral;

