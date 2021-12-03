library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;



entity hazardDetectUnit is
generic(N: integer := 32);
	port(
		ID_EX.MemRead	: in std_logic;
		ID_EX.RegisterRt : in std_logic_vector(N-1 downto 0);
		ID_EX.RegisterRs : in std_logic_vector(N-1 downto 0);
		IF_ID.Instruction : in std_logic_vector(N-1 downto 0);    
		CtrlMux		: out std_logic;
		IF_ID_Flush	: out std_logic;
		PC 		: out std_logic_vector(N-1 downto 0);  
		



end hazardDetectUnit;

architecture mixed of dffg is
  signal s_Opcode    : std_logic_vector(5 downto 0);    -- Opcode
  signal s_Fuct	     : std_logic_vector(5 downto 0);    -- Function code 

begin
  s_Opcode <= IF_ID.Instruction(31 downto 26);
  s_Funct  <= IF_ID.Instruction(5 downto 0);

if(s_opcode = "000000" && s_Funct = "001000") then  -- R-format, jr instruction
 
