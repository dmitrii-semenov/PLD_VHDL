----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
----------------------------------------------------------------------------------
ENTITY bcd_counter_tb IS
END bcd_counter_tb;
----------------------------------------------------------------------------------
ARCHITECTURE Behavioral OF bcd_counter_tb IS
----------------------------------------------------------------------------------

  COMPONENT bcd_counter
  PORT (
    CLK                 : IN    STD_LOGIC;
    CE_100HZ            : IN    STD_LOGIC;
    CNT_RESET           : IN    STD_LOGIC;
    CNT_ENABLE          : IN    STD_LOGIC;
    DISP_ENABLE         : IN    STD_LOGIC;
    CNT_0               : OUT   STD_LOGIC_VECTOR(3 DOWNTO 0);
    CNT_1               : OUT   STD_LOGIC_VECTOR(3 DOWNTO 0);
    CNT_2               : OUT   STD_LOGIC_VECTOR(3 DOWNTO 0);
    CNT_3               : OUT   STD_LOGIC_VECTOR(3 DOWNTO 0)
  );
  END COMPONENT bcd_counter;

  --------------------------------------------------------------------------------
    
  CONSTANT clk_period           : TIME := 20 ns;
  CONSTANT ce_100hz_period      : TIME := 60 ns;

  SIGNAL simulation_finished    : BOOLEAN := FALSE;

  SIGNAL clk                    : STD_LOGIC := '0';
  SIGNAL ce_100hz               : STD_LOGIC := '0';
  SIGNAL cnt_reset              : STD_LOGIC := '0';
  SIGNAL cnt_enable             : STD_LOGIC := '0';
  SIGNAL disp_enable            : STD_LOGIC := '0';
  SIGNAL cnt_0                  : STD_LOGIC_VECTOR(3 DOWNTO 0);
  SIGNAL cnt_1                  : STD_LOGIC_VECTOR(3 DOWNTO 0);
  SIGNAL cnt_2                  : STD_LOGIC_VECTOR(3 DOWNTO 0);
  SIGNAL cnt_3                  : STD_LOGIC_VECTOR(3 DOWNTO 0);

----------------------------------------------------------------------------------
BEGIN
----------------------------------------------------------------------------------

  clk_gen: PROCESS BEGIN
    clk <= '0'; WAIT FOR clk_period/2;
    clk <= '1'; WAIT FOR clk_period/2;
    IF simulation_finished THEN
      WAIT;
    END IF;
  END process clk_gen;
  
  ce_100hz_gen: PROCESS BEGIN
    ce_100hz <= '0'; WAIT FOR ce_100hz_period;
    ce_100hz <= '1'; WAIT FOR clk_period;
    IF simulation_finished THEN
      WAIT;
    END IF;
  END PROCESS ce_100hz_gen;

  --------------------------------------------------------------------------------

  bcd_counter_i : bcd_counter
  PORT MAP(
    clk                         => clk,
    ce_100hz                    => ce_100hz,
    cnt_reset                   => cnt_reset,
    cnt_enable                  => cnt_enable,
    disp_enable                 => disp_enable,
    cnt_0                       => cnt_0,
    cnt_1                       => cnt_1,
    cnt_2                       => cnt_2,
    cnt_3                       => cnt_3
  );

  --------------------------------------------------------------------------------

  proc_stim : PROCESS
  BEGIN
    cnt_reset  <= '1';
    WAIT FOR clk_period * 5;
    cnt_reset  <= '0';
    WAIT FOR clk_period * 25;
    cnt_enable <= '1';
    disp_enable <= '1';
    WAIT FOR clk_period * 25;
    disp_enable <= '0';
    WAIT FOR clk_period * 250;
    disp_enable <= '1';
    WAIT FOR clk_period * 50000;
    cnt_reset  <= '1';
    WAIT FOR clk_period * 25;
    simulation_finished <= TRUE;
    WAIT;
  END PROCESS proc_stim;

----------------------------------------------------------------------------------
END Behavioral;
----------------------------------------------------------------------------------