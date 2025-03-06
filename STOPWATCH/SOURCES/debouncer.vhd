----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
----------------------------------------------------------------------------------
ENTITY debouncer IS
  GENERIC(
    G_DEB_PERIOD        : POSITIVE := 3
  );    
  PORT( 
    CLK                 : IN    STD_LOGIC;
    CE                  : IN    STD_LOGIC;
    BTN_IN              : IN    STD_LOGIC;
    BTN_OUT             : OUT   STD_LOGIC
  );
END ENTITY debouncer;
----------------------------------------------------------------------------------
ARCHITECTURE Behavioral OF debouncer IS
----------------------------------------------------------------------------------

signal debounce_cnt: integer range 0 to G_DEB_PERIOD-1 := 0;
signal input_state: std_logic := '0';

----------------------------------------------------------------------------------
BEGIN
----------------------------------------------------------------------------------

process(CLK) begin
  if rising_edge(CLK) then
    if CE = '1' then
      if (BTN_IN /= input_state) then
        debounce_cnt <= 0;
        input_state <= BTN_IN;
      else
        if (debounce_cnt = G_DEB_PERIOD-1) then
          debounce_cnt <= 0;
          BTN_OUT <= input_state;
        else
          debounce_cnt <= debounce_cnt + 1;
        end if;
      end if;
    end if;
  end if;
end process;

----------------------------------------------------------------------------------
END ARCHITECTURE Behavioral;
----------------------------------------------------------------------------------
