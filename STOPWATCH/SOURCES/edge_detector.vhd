----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
----------------------------------------------------------------------------------
ENTITY edge_detector IS
  PORT(
    CLK                 : IN    STD_LOGIC;
    SIG_IN              : IN    STD_LOGIC;
    EDGE_POS            : OUT   STD_LOGIC;
    EDGE_NEG            : OUT   STD_LOGIC;
    EDGE_ANY            : OUT   STD_LOGIC
  );
END ENTITY edge_detector;
----------------------------------------------------------------------------------
ARCHITECTURE Behavioral OF edge_detector IS
----------------------------------------------------------------------------------

signal sig_ff: std_logic := '0';

----------------------------------------------------------------------------------
BEGIN
----------------------------------------------------------------------------------

proc_seq: process(CLK) begin
  if rising_edge(CLK) then
    sig_ff <= SIG_IN;
  end if;
end process proc_seq;

proc_comb: process(sig_ff,SIG_IN) begin
  EDGE_POS <= SIG_IN and (not sig_ff);
  EDGE_NEG <= (not SIG_IN) and sig_ff;
  EDGE_ANY <= SIG_IN xor sig_ff;
end process proc_comb;

----------------------------------------------------------------------------------
END ARCHITECTURE Behavioral;
----------------------------------------------------------------------------------
