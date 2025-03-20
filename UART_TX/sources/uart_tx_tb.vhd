library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity uart_tx_tb is
end uart_tx_tb;

architecture Behavioral of uart_tx_tb is

COMPONENT uart_tx
  PORT (
    CLK : IN STD_LOGIC;
    TX_START : IN STD_LOGIC;
    CLK_EN : IN STD_LOGIC;
    DATA_IN : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    TX_BUSY : OUT STD_LOGIC;
    TX_DATA_OUT : OUT STD_LOGIC
  );
  END COMPONENT uart_tx;
  
  COMPONENT ce_gen
  GENERIC (
    G_DIV_FACT          : POSITIVE
  );
  PORT (
    CLK                 : IN  STD_LOGIC;
    SRST                : IN  STD_LOGIC;
    CE                  : IN  STD_LOGIC;
    CE_O                : OUT STD_LOGIC 
  );
  END COMPONENT ce_gen;
  
  CONSTANT clk_period           : TIME := 20 ns;

  SIGNAL simulation_finished    : BOOLEAN := FALSE;

  SIGNAL CLK                    : STD_LOGIC := '0';
  SIGNAL TX_START               : STD_LOGIC := '0';
  SIGNAL CLK_EN                 : STD_LOGIC := '0';
  SIGNAL DATA_IN                : STD_LOGIC_VECTOR(7 DOWNTO 0) := "00000000";
  SIGNAL TX_BUSY                : STD_LOGIC;
  SIGNAL TX_DATA_OUT            : STD_LOGIC;
  SIGNAL SRST                   : STD_LOGIC:= '0';
  SIGNAL CE                     : STD_LOGIC:= '0';
  
begin

  clk_gen: PROCESS BEGIN
    clk <= '0'; WAIT FOR clk_period/2;
    clk <= '1'; WAIT FOR clk_period/2;
    IF simulation_finished THEN
      WAIT;
    END IF;
  END process clk_gen;
  
  
  ce_gen_i : ce_gen
  GENERIC MAP(
    G_DIV_FACT          => 5
  )
  PORT MAP(
    CLK                 => CLK,
    SRST                => '0',
    CE                  => '1',
    CE_O                => CLK_EN 
  );
  
  uart_tx_i : uart_tx
  PORT MAP(
    CLK                 => CLK,
    TX_START            => TX_START,
    CLK_EN              => CLK_EN,
    DATA_IN             => DATA_IN,
    TX_BUSY             => TX_BUSY,
    TX_DATA_OUT         => TX_DATA_OUT
  );
  
  proc_stim : PROCESS
  BEGIN
  
    wait for 10*clk_period;
    DATA_IN <= X"4D";
    TX_START <= '1';
    wait for 1*clk_period;
    TX_START <= '0';
    wait for 100*clk_period;
 
    wait for 10*clk_period;   
    DATA_IN <= X"00";
    TX_START <= '1';
    wait for 1*clk_period;
    TX_START <= '0';
    wait for 100*clk_period;
    
    wait for 10*clk_period;
    DATA_IN <= X"99";
    TX_START <= '1';
    wait for 1*clk_period;
    TX_START <= '0';
    wait for 100*clk_period;
    
    simulation_finished <= TRUE;
    WAIT;
  END PROCESS proc_stim;
  
  end Behavioral;