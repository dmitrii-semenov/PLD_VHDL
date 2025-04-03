----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
----------------------------------------------------------------------------------
ENTITY rp_top IS
  PORT(
    CLK                 : IN  STD_LOGIC;
    BTN                 : IN  STD_LOGIC_VECTOR (1 TO 4);
    SW                  : IN  STD_LOGIC_VECTOR (1 TO 4);
    LED                 : OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
    DISP_SEG            : OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
    DISP_DIG            : OUT STD_LOGIC_VECTOR (4 DOWNTO 0)
  );
END ENTITY rp_top;
----------------------------------------------------------------------------------
ARCHITECTURE Structural OF rp_top IS
----------------------------------------------------------------------------------

  COMPONENT VIO_PWM
  PORT (
    clk : IN STD_LOGIC;
    probe_in0 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    probe_in1 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    probe_out0 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    probe_out1 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    probe_out2 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    probe_out3 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    probe_out4 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    probe_out5 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    probe_out6 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    probe_out7 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0) 
  );
  END COMPONENT;
  
  COMPONENT VIO_LED
  PORT (
    clk : IN STD_LOGIC;
    probe_in0 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    probe_in1 : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    probe_out0 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    probe_out1 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    probe_out2 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    probe_out3 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0) 
  );
  END COMPONENT;
  
  COMPONENT ILA_PWM
  PORT (
	clk : IN STD_LOGIC;
	probe0 : IN STD_LOGIC_VECTOR(7 DOWNTO 0); 
	probe1 : IN STD_LOGIC_VECTOR(7 DOWNTO 0)
  );
  END COMPONENT;

  COMPONENT seg_disp_driver
  PORT(
    CLK                 : IN  STD_LOGIC;
    DIG_1               : IN  STD_LOGIC_VECTOR (3 DOWNTO 0);
    DIG_2               : IN  STD_LOGIC_VECTOR (3 DOWNTO 0);
    DIG_3               : IN  STD_LOGIC_VECTOR (3 DOWNTO 0);
    DIG_4               : IN  STD_LOGIC_VECTOR (3 DOWNTO 0);
    DP                  : IN  STD_LOGIC_VECTOR (3 DOWNTO 0);        -- [DP4 DP3 DP2 DP1]
    DOTS                : IN  STD_LOGIC_VECTOR (2 DOWNTO 0);        -- [L3 L2 L1]
    DISP_SEG            : OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
    DISP_DIG            : OUT STD_LOGIC_VECTOR (4 DOWNTO 0)
  );
  END COMPONENT seg_disp_driver;

  ------------------------------------------------------------------------------

  COMPONENT btn_in
  GENERIC(
    G_DEB_PERIOD        : POSITIVE := 3
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

  COMPONENT ce_gen
  GENERIC (
    G_DIV_FACT          : POSITIVE := 2
  );
  PORT (
    CLK                 : IN  STD_LOGIC;
    SRST                : IN  STD_LOGIC;
    CE                  : IN  STD_LOGIC;
    CE_O                : OUT STD_LOGIC
  );
  END COMPONENT ce_gen;

  ------------------------------------------------------------------------------

  COMPONENT pwm_driver
  PORT (
    CLK                 : IN  STD_LOGIC;
    PWM_REF_7           : IN  STD_LOGIC_VECTOR (7 DOWNTO 0);
    PWM_REF_6           : IN  STD_LOGIC_VECTOR (7 DOWNTO 0);
    PWM_REF_5           : IN  STD_LOGIC_VECTOR (7 DOWNTO 0);
    PWM_REF_4           : IN  STD_LOGIC_VECTOR (7 DOWNTO 0);
    PWM_REF_3           : IN  STD_LOGIC_VECTOR (7 DOWNTO 0);
    PWM_REF_2           : IN  STD_LOGIC_VECTOR (7 DOWNTO 0);
    PWM_REF_1           : IN  STD_LOGIC_VECTOR (7 DOWNTO 0);
    PWM_REF_0           : IN  STD_LOGIC_VECTOR (7 DOWNTO 0);
    PWM_OUT             : OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
    CNT_OUT             : OUT STD_LOGIC_VECTOR (7 DOWNTO 0)
  );
  END COMPONENT;

  --------------------------------------------------------------------------------

  SIGNAL ce_100hz           : STD_LOGIC;

  SIGNAL btn_debounced      : STD_LOGIC_VECTOR(1 TO 4);
  SIGNAL btn_edge_pos       : STD_LOGIC_VECTOR(1 TO 4);
  SIGNAL btn_edge_neg       : STD_LOGIC_VECTOR(1 TO 4);
  SIGNAL btn_edge_any       : STD_LOGIC_VECTOR(1 TO 4);

  SIGNAL PWM_REF_7_S        : STD_LOGIC_VECTOR (7 DOWNTO 0) := "00000001";
  SIGNAL PWM_REF_6_S        : STD_LOGIC_VECTOR (7 DOWNTO 0) := "00000011";
  SIGNAL PWM_REF_5_S        : STD_LOGIC_VECTOR (7 DOWNTO 0) := "00000111";
  SIGNAL PWM_REF_4_S        : STD_LOGIC_VECTOR (7 DOWNTO 0) := "00001111";
  SIGNAL PWM_REF_3_S        : STD_LOGIC_VECTOR (7 DOWNTO 0) := "00011111";
  SIGNAL PWM_REF_2_S        : STD_LOGIC_VECTOR (7 DOWNTO 0) := "00111111";
  SIGNAL PWM_REF_1_S        : STD_LOGIC_VECTOR (7 DOWNTO 0) := "01111111";
  SIGNAL PWM_REF_0_S        : STD_LOGIC_VECTOR (7 DOWNTO 0) := "11111111";

  SIGNAL pwm_out            : STD_LOGIC_VECTOR (7 DOWNTO 0);
  SIGNAL cnt_out            : STD_LOGIC_VECTOR (7 DOWNTO 0);
  
  SIGNAL BTN_S              : STD_LOGIC_VECTOR (7 DOWNTO 0);
  SIGNAL SW_S               : STD_LOGIC_VECTOR (7 DOWNTO 0);
  
  SIGNAL DISP_SEG_S         : STD_LOGIC_VECTOR (7 DOWNTO 0);
  SIGNAL DISP_DIG_S         : STD_LOGIC_VECTOR (4 DOWNTO 0);
  
  SIGNAL DIG_1_S            : STD_LOGIC_VECTOR (3 DOWNTO 0) := "0000";
  SIGNAL DIG_2_S            : STD_LOGIC_VECTOR (3 DOWNTO 0) := "0000";
  SIGNAL DIG_3_S            : STD_LOGIC_VECTOR (3 DOWNTO 0) := "0000";
  SIGNAL DIG_4_S            : STD_LOGIC_VECTOR (3 DOWNTO 0) := "0000";

----------------------------------------------------------------------------------
BEGIN
----------------------------------------------------------------------------------

  --------------------------------------------------------------------------------
  
  vio_out : VIO_PWM
  PORT MAP (
    clk => clk,
    probe_in0 => pwm_out,
    probe_in1 => cnt_out,
    probe_out0 => PWM_REF_0_S,
    probe_out1 => PWM_REF_1_S,
    probe_out2 => PWM_REF_2_S,
    probe_out3 => PWM_REF_3_S,
    probe_out4 => PWM_REF_4_S,
    probe_out5 => PWM_REF_5_S,
    probe_out6 => PWM_REF_6_S,
    probe_out7 => PWM_REF_7_S
  );
  
  vio_disp : VIO_LED
  PORT MAP (
    clk => clk,
    probe_in0 => DISP_SEG_S,
    probe_in1 => DISP_DIG_S,
    probe_out0 => DIG_1_S,
    probe_out1 => DIG_2_S,
    probe_out2 => DIG_3_S,
    probe_out3 => DIG_4_S
  );
  
  --------------------------------------------------------------------------------
  
  ila_out : ILA_PWM
  PORT MAP (
	clk => clk,
	probe0 => pwm_out, 
	probe1 => cnt_out 
  );
  
  BTN_S <= x"0" & BTN;
  SW_S <= x"0" & SW;
  
  ila_in : ILA_PWM
  PORT MAP (
	clk => clk,
	probe0 => BTN_S, 
	probe1 => SW_S 
  );
  
  --------------------------------------------------------------------------------

  seg_disp_driver_i : seg_disp_driver
  PORT MAP(
    CLK                 => CLK,
    DIG_1               => DIG_1_S,
    DIG_2               => DIG_2_S,
    DIG_3               => DIG_3_S,
    DIG_4               => DIG_4_S,
    DP                  => "0000",
    DOTS                => "000",
    DISP_SEG            => DISP_SEG_S,
    DISP_DIG            => DISP_DIG_S
  );
  
  DISP_SEG <= DISP_SEG_S;
  DISP_DIG <= DISP_DIG_S;


  --------------------------------------------------------------------------------
  -- 100 Hz clock enable generator

  ce_gen_i : ce_gen
  GENERIC MAP(
    G_DIV_FACT          => 500000
  )
  PORT MAP(
    CLK                 => CLK,
    SRST                => '0',
    CE                  => '1',
    CE_O                => ce_100hz
  );


  --------------------------------------------------------------------------------
  -- button input module

  gen_btn_in: FOR i IN 1 TO 4 GENERATE
    btn_in_i : btn_in
    GENERIC MAP(
      G_DEB_PERIOD        => 5
    )
    PORT MAP(
      CLK                 => CLK,
      CE                  => ce_100hz,
      BTN                 => BTN(i),
      BTN_DEBOUNCED       => btn_debounced(i),
      BTN_EDGE_POS        => btn_edge_pos(i),
      BTN_EDGE_NEG        => btn_edge_neg(i),
      BTN_EDGE_ANY        => btn_edge_any(i)
    );
  END GENERATE gen_btn_in;


  ----------------------------------------------------------------------------------------------------------
  -- PWM driver

  pwm_driver_i : pwm_driver
  PORT MAP(
    CLK                 => CLK,
    PWM_REF_7           => PWM_REF_7_S,
    PWM_REF_6           => PWM_REF_6_S,
    PWM_REF_5           => PWM_REF_5_S,
    PWM_REF_4           => PWM_REF_4_S,
    PWM_REF_3           => PWM_REF_3_S,
    PWM_REF_2           => PWM_REF_2_S,
    PWM_REF_1           => PWM_REF_1_S,
    PWM_REF_0           => PWM_REF_0_S,
    PWM_OUT             => pwm_out,
    CNT_OUT             => cnt_out
  );

  --------------------------------------------------------------------------------

  LED <= pwm_out;

----------------------------------------------------------------------------------
END ARCHITECTURE Structural;
----------------------------------------------------------------------------------
