--------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
--------------------------------------------------------------------------------
ENTITY stopwatch_fsm IS
  PORT (
    CLK                 : IN    STD_LOGIC;
    BTN_S_S             : IN    STD_LOGIC;
    BTN_L_C             : IN    STD_LOGIC;
    CNT_RESET           : OUT   STD_LOGIC;
    CNT_ENABLE          : OUT   STD_LOGIC;
    DISP_ENABLE         : OUT   STD_LOGIC
  );
END ENTITY stopwatch_fsm;
--------------------------------------------------------------------------------
ARCHITECTURE Behavioral OF stopwatch_fsm IS
--------------------------------------------------------------------------------

type state_type is (IDLE, RUN, LAP, REFRESH, STOP);
signal current_state: state_type := IDLE;
signal next_state: state_type;

SIGNAL cnt_enable_REG : STD_LOGIC := '0';
SIGNAL cnt_reset_REG : STD_LOGIC := '0';
SIGNAL disp_enable_REG : STD_LOGIC := '0';

SIGNAL cnt_enable_c : STD_LOGIC;
SIGNAL cnt_reset_c : STD_LOGIC;
SIGNAL disp_enable_c : STD_LOGIC;

--------------------------------------------------------------------------------
BEGIN
--------------------------------------------------------------------------------

PROCESS (clk) BEGIN
  IF rising_edge(clk) THEN
    current_state <= next_state;
  END IF;
END PROCESS;

process (current_state, BTN_S_S, BTN_L_C) begin

  next_state <= current_state;
  
  case current_state is
  
    when IDLE =>
      cnt_reset_c <= '1';
      cnt_enable_c <= '0';
      disp_enable_c <= '1';
      
      if BTN_S_S = '1' then 
        next_state <= RUN;
      else 
        next_state <= IDLE;
      end if;
    
    when RUN =>
      cnt_reset_c <= '0';
      cnt_enable_c <= '1';
      disp_enable_c <= '1';
      
      if BTN_S_S = '1' then 
        next_state <= STOP;
      elsif BTN_L_C = '1' then 
        next_state <= LAP;
      else
        next_state <= RUN;
      end if;
      
    when LAP =>
      cnt_reset_c <= '0';
      cnt_enable_c <= '1';
      disp_enable_c <= '0';
      
      if BTN_S_S = '1' then 
        next_state <= RUN;
      elsif BTN_L_C = '1' then 
        next_state <= REFRESH;
      else
        next_state <= LAP;
      end if;
      
    when REFRESH =>
      cnt_reset_c <= '0';
      cnt_enable_c <= '1';
      disp_enable_c <= '1';
      
      next_state <= LAP;
      
    when STOP =>
      cnt_reset_c <= '0';
      cnt_enable_c <= '0';
      disp_enable_c <= '1';
      
      if BTN_S_S = '1' then 
        next_state <= RUN;
      elsif BTN_L_C = '1' then 
        next_state <= IDLE;
      else
        next_state <= STOP;
      end if;
      
    end case;
    
end process;

PROCESS (clk) BEGIN
  IF rising_edge(clk) THEN
    cnt_enable_REG <= cnt_enable_c;
    cnt_reset_REG <= cnt_reset_c;
    disp_enable_REG <= disp_enable_c;
  END IF;
END PROCESS;

cnt_enable <= cnt_enable_REG;
cnt_reset <= cnt_reset_REG;
disp_enable <= disp_enable_REG;

--------------------------------------------------------------------------------
END ARCHITECTURE Behavioral;
--------------------------------------------------------------------------------
