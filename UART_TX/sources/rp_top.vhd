----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
----------------------------------------------------------------------------------
ENTITY rp_top IS
  PORT(
    CLK             : IN  STD_LOGIC;
    BTN             : IN  STD_LOGIC_VECTOR (3 DOWNTO 0);
    SW             : IN  STD_LOGIC_VECTOR (3 DOWNTO 0);
    UART_TXD        : OUT STD_LOGIC;
    LED             : OUT STD_LOGIC_VECTOR (7 DOWNTO 0)
  );
END ENTITY rp_top;
----------------------------------------------------------------------------------
ARCHITECTURE Structural OF rp_top IS
----------------------------------------------------------------------------------
  
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
  
  COMPONENT uart_tx
  PORT(
    CLK                 : IN STD_LOGIC;
    TX_START            : IN STD_LOGIC;
    CLK_EN              : IN STD_LOGIC;
    DATA_IN             : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    TX_BUSY             : OUT STD_LOGIC;
    TX_DATA_OUT         : OUT STD_LOGIC
  );
  END COMPONENT uart_tx;
  
  COMPONENT btn_in
  GENERIC(
    G_DEB_PERIOD        : POSITIVE
  );
  PORT(
    CLK                 : IN    STD_LOGIC;
    CE                  : IN    STD_LOGIC;
    BTN                 : IN    STD_LOGIC;
    BTN_DEBOUNCED       : OUT   STD_LOGIC;
    BTN_EDGE_POS        : OUT   STD_LOGIC;
    BTN_EDGE_NEG        : OUT   STD_LOGIC;
    BTN_EDGE_ANY        : OUT   STD_LOGIC
  );
  END COMPONENT btn_in;

  ------------------------------------------------------------------------------
  SIGNAL clk_ena            : std_logic;
  SIGNAL cnt_reset          : std_logic;
  SIGNAL cnt_enable         : std_logic;
  SIGNAL disp_enable        : std_logic;
  
  SIGNAL btn_debounced      : STD_LOGIC_VECTOR( 3 DOWNTO 0);
  SIGNAL btn_edge_pos       : STD_LOGIC_VECTOR( 3 DOWNTO 0);
  SIGNAL btn_edge_neg       : STD_LOGIC_VECTOR( 3 DOWNTO 0);
  SIGNAL btn_edge_any       : STD_LOGIC_VECTOR( 3 DOWNTO 0);
  
  SIGNAL data_in            : STD_LOGIC_VECTOR( 7 DOWNTO 0);

----------------------------------------------------------------------------------
BEGIN
----------------------------------------------------------------------------------
  -- clock enable generator

  ce_gen_i : ce_gen
  GENERIC MAP(
    G_DIV_FACT          => 434
  )
  PORT MAP(
    CLK                 => CLK,
    SRST                => '0',
    CE                  => '1',
    CE_O                => clk_ena 
  );

  --------------------------------------------------------------------------------
  -- button input module

  gen_btn_in : for i in 0 to 3 generate
    btn_in_i : btn_in
    GENERIC MAP(
      G_DEB_PERIOD => 5
    )
    PORT MAP(
      CLK                 => CLK,
      CE                  => clk_ena,
      BTN                 => BTN(i),
      BTN_DEBOUNCED       => btn_debounced(i),
      BTN_EDGE_POS        => btn_edge_pos(i),
      BTN_EDGE_NEG        => btn_edge_neg(i),
      BTN_EDGE_ANY        => btn_edge_any(i)
    );
  end generate gen_btn_in;

----------------------------------------------------------------------------------

 uart_tx_i : uart_tx
  PORT MAP(
    CLK                 => CLK,
    TX_START            => btn_edge_pos(3),
    CLK_EN              => clk_ena,
    DATA_IN             => data_in,
    TX_BUSY             => LED(3),
    TX_DATA_OUT         => UART_TXD
  );
  
process(clk) begin
  if rising_edge(clk) then
    if SW(0) = '1' then
      data_in <= x"31";
    elsif SW(1) = '1' then
      data_in <= x"58";
    elsif SW(2) = '1' then
      data_in <= x"34";
    elsif SW(3) = '1' then
      data_in <= x"6D";
    end if;
  end if;
end process;
----------------------------------------------------------------------------------
END ARCHITECTURE Structural;
----------------------------------------------------------------------------------
