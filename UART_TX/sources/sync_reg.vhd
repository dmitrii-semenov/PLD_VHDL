----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
----------------------------------------------------------------------------------
ENTITY sync_reg IS
  PORT(
    CLK                 : IN    STD_LOGIC;
    SIG_IN              : IN    STD_LOGIC;
    SIG_OUT             : OUT   STD_LOGIC
  );
END ENTITY sync_reg;
----------------------------------------------------------------------------------
ARCHITECTURE Behavioral OF sync_reg IS
----------------------------------------------------------------------------------

signal sig_buf: std_logic := '0';

----------------------------------------------------------------------------------
BEGIN
----------------------------------------------------------------------------------

DFF_seq: process(CLK) begin
  if rising_edge(clk) then
    sig_buf <= SIG_IN;
    SIG_OUT <= sig_buf;
  end if;
end process DFF_seq;

----------------------------------------------------------------------------------
END ARCHITECTURE Behavioral;
----------------------------------------------------------------------------------
