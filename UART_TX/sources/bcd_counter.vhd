----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
----------------------------------------------------------------------------------
ENTITY bcd_counter IS
  PORT(
    CLK                 : IN    STD_LOGIC;      -- clock signal
    CE_100HZ            : IN    STD_LOGIC;      -- 100 Hz clock enable
    CNT_RESET           : IN    STD_LOGIC;      -- counter reset
    CNT_ENABLE          : IN    STD_LOGIC;      -- counter enable
    DISP_ENABLE         : IN    STD_LOGIC;      -- enable display update
    CNT_0               : OUT   STD_LOGIC_VECTOR(3 DOWNTO 0);
    CNT_1               : OUT   STD_LOGIC_VECTOR(3 DOWNTO 0);
    CNT_2               : OUT   STD_LOGIC_VECTOR(3 DOWNTO 0);
    CNT_3               : OUT   STD_LOGIC_VECTOR(3 DOWNTO 0)
  );
END ENTITY bcd_counter;
----------------------------------------------------------------------------------
ARCHITECTURE Behavioral OF bcd_counter IS
----------------------------------------------------------------------------------

signal cnt_0_reg: unsigned(3 downto 0) := (others => '0');
signal cnt_1_reg: unsigned(3 downto 0) := (others => '0');
signal cnt_2_reg: unsigned(3 downto 0) := (others => '0');
signal cnt_3_reg: unsigned(3 downto 0) := (others => '0');

----------------------------------------------------------------------------------
BEGIN
----------------------------------------------------------------------------------

cnt_digit: process(clk) begin
  if rising_edge(clk) then
    if CNT_RESET = '1' then
      cnt_0_reg <= (others => '0');
      cnt_1_reg <= (others => '0');
      cnt_2_reg <= (others => '0');
      cnt_3_reg <= (others => '0');
      
    elsif (CE_100HZ = '1' and CNT_ENABLE = '1') then
      if cnt_0_reg = x"9" then
        cnt_0_reg <= (others => '0');
        
        if cnt_1_reg = x"9" then
          cnt_1_reg <= (others => '0');
        
          if cnt_2_reg = x"9" then
            cnt_2_reg <= (others => '0');
            
            if cnt_3_reg = x"5" then
              cnt_3_reg <= (others => '0');
            else
              cnt_3_reg <= cnt_3_reg + "0001";
            end if;
            
          else
            cnt_2_reg <= cnt_2_reg + "0001"; 
          end if;
        
        else
          cnt_1_reg <= cnt_1_reg + "0001"; 
        end if;
      
      else
        cnt_0_reg <= cnt_0_reg + "0001";
      end if;
    end if;
  end if;
end process cnt_digit;


----------------------------------------------------------------------------------

shift_reg: process(CLK) begin
  if rising_edge(CLK) then
    if DISP_ENABLE = '1' then
      CNT_0 <= std_logic_vector(cnt_0_reg);
      CNT_1 <= std_logic_vector(cnt_1_reg);
      CNT_2 <= std_logic_vector(cnt_2_reg);
      CNT_3 <= std_logic_vector(cnt_3_reg);
    end if;
  end if;
end process shift_reg;

----------------------------------------------------------------------------------
END ARCHITECTURE Behavioral;
----------------------------------------------------------------------------------
