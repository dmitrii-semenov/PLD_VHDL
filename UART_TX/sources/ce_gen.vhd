----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
----------------------------------------------------------------------------------
ENTITY ce_gen IS
  GENERIC (
    G_DIV_FACT          : POSITIVE := 2
  );
  PORT (
    CLK                 : IN  STD_LOGIC;
    SRST                : IN  STD_LOGIC;
    CE                  : IN  STD_LOGIC;
    CE_O                : OUT STD_LOGIC 
  );
END ENTITY ce_gen;
----------------------------------------------------------------------------------
ARCHITECTURE Behavioral OF ce_gen IS
----------------------------------------------------------------------------------

signal cnt: integer range 0 to G_DIV_FACT-1 := 0;

----------------------------------------------------------------------------------
BEGIN
----------------------------------------------------------------------------------

process(CLK) begin
  if rising_edge(CLK) then
    if SRST = '1' then
      cnt <= 0;
    elsif CE = '1' then
      if cnt = G_DIV_FACT - 1 then
        cnt <= 0;
        CE_O <= '1';
      else
        cnt <= cnt + 1;
        CE_O <= '0';
      end if;
    end if;
  end if;
end process;

----------------------------------------------------------------------------------
END ARCHITECTURE Behavioral;
----------------------------------------------------------------------------------
