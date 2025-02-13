library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity LED_top is
    Port ( 
        BTN : in STD_LOGIC_VECTOR (1 to 4);
        SW  : in STD_LOGIC_VECTOR (1 to 4);
        LED : out STD_LOGIC_VECTOR (7 downto 0)
    );
end LED_top;

architecture Behavioral of LED_top is
begin

code_lock: process (SW,BTN)
begin

    if (SW = "0110") and (BTN = "0001") then
        LED(7 downto 0) <= "11111111";
    else
        LED(7 downto 0) <= "00000000";
    end if;

end process code_lock;

end Behavioral;
