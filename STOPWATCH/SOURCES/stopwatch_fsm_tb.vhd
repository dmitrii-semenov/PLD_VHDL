library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity stopwatch_fsm_tb is
end stopwatch_fsm_tb;

architecture Behavioral of stopwatch_fsm_tb is

COMPONENT stopwatch_fsm
  PORT (
    CLK                 : IN    STD_LOGIC;
    BTN_S_S             : IN    STD_LOGIC;
    BTN_L_C             : IN    STD_LOGIC;
    CNT_RESET           : OUT   STD_LOGIC;
    CNT_ENABLE          : OUT   STD_LOGIC;
    DISP_ENABLE         : OUT   STD_LOGIC
  );
  END COMPONENT stopwatch_fsm;
  
  CONSTANT clk_period           : TIME := 20 ns;

  SIGNAL simulation_finished    : BOOLEAN := FALSE;

  SIGNAL clk                    : STD_LOGIC := '0';
  SIGNAL btn_s_s                : STD_LOGIC := '0';
  SIGNAL btn_l_c                : STD_LOGIC := '0';
  SIGNAL cnt_reset              : STD_LOGIC;
  SIGNAL cnt_enable             : STD_LOGIC;
  SIGNAL disp_enable            : STD_LOGIC;
  
begin

  clk_gen: PROCESS BEGIN
    clk <= '0'; WAIT FOR clk_period/2;
    clk <= '1'; WAIT FOR clk_period/2;
    IF simulation_finished THEN
      WAIT;
    END IF;
  END process clk_gen;
  
  stopwatch_fsm_i : stopwatch_fsm
  PORT MAP(
    clk                         => clk,
    btn_s_s                     => btn_s_s,
    btn_l_c                     => btn_l_c,
    cnt_reset                   => cnt_reset,
    cnt_enable                  => cnt_enable,
    disp_enable                 => disp_enable
  );
  
  proc_stim : PROCESS
  BEGIN
  
    -- RUN mode
    btn_s_s <= '1';
    wait for 20 ns;
    btn_s_s <= '0';
    wait for 100 ns;
    
    -- LAP mode
    btn_l_c <= '1';
    wait for 20 ns;
    btn_l_c <= '0';
    wait for 100 ns;
    
    -- REFRESH mode
    btn_l_c <= '1';
    wait for 20 ns;
    btn_l_c <= '0';
    wait for 100 ns;
    
    -- RUN mode
    btn_s_s <= '1';
    wait for 20 ns;
    btn_s_s <= '0';
    wait for 100 ns;
    
    -- STOP mode
    btn_s_s <= '1';
    wait for 20 ns;
    btn_s_s <= '0';
    wait for 100 ns;
    
    -- IDLE mode
    btn_l_c <= '1';
    wait for 20 ns;
    btn_l_c <= '0';
    wait for 100 ns;
    
    simulation_finished <= TRUE;
    WAIT;
  END PROCESS proc_stim;

end Behavioral;
