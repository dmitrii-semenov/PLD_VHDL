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
    DISP_DIG            : OUT STD_LOGIC_VECTOR (4 DOWNTO 0);
    UART_TXD            : OUT STD_LOGIC;
    UART_RXD            : IN  STD_LOGIC
  );
END ENTITY rp_top;
----------------------------------------------------------------------------------
ARCHITECTURE Structural OF rp_top IS
----------------------------------------------------------------------------------

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

  COMPONENT embedded_kcpsm6
  PORT (
    port_id             : OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
    write_strobe        : OUT STD_LOGIC;
    k_write_strobe      : OUT STD_LOGIC;
    read_strobe         : OUT STD_LOGIC;
    out_port            : OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
    in_port             : IN  STD_LOGIC_VECTOR (7 DOWNTO 0);
    interrupt           : IN  STD_LOGIC;
    clk                 : IN  STD_LOGIC
  );
  END COMPONENT embedded_kcpsm6;

  ------------------------------------------------------------------------------

  COMPONENT pwm_driver
  PORT (
    clk                 : in STD_LOGIC;
    PWM_REF_7           : in STD_LOGIC_VECTOR (7 downto 0);
    PWM_REF_6           : in STD_LOGIC_VECTOR (7 downto 0);
    PWM_REF_5           : in STD_LOGIC_VECTOR (7 downto 0);
    PWM_REF_4           : in STD_LOGIC_VECTOR (7 downto 0);
    PWM_REF_3           : in STD_LOGIC_VECTOR (7 downto 0);
    PWM_REF_2           : in STD_LOGIC_VECTOR (7 downto 0);
    PWM_REF_1           : in STD_LOGIC_VECTOR (7 downto 0);
    PWM_REF_0           : in STD_LOGIC_VECTOR (7 downto 0);
    PWM_OUT             : out STD_LOGIC_VECTOR (7 downto 0);
    CNT_OUT             : out STD_LOGIC_VECTOR (7 DOWNTO 0)
  );
  END COMPONENT pwm_driver;
  
  ------------------------------------------------------------------------------

  COMPONENT uart_block
  GENERIC(
    CLK_DIV_X16         : POSITIVE                                      -- "27" for 115200 Bd  @  50 MHz CLK
  );
  PORT(
    CLK                 : IN  STD_LOGIC;                                -- system clock
    UART_RX_I           : IN  STD_LOGIC;                                -- UART serial input
    UART_TX_O           : OUT STD_LOGIC;                                -- UART serial output
    UART_WRITE          : IN  STD_LOGIC;                                -- write data  to  UART buffer (signal from PicoBlaze output MUX)
    UART_READ           : IN  STD_LOGIC;                                --  read data from UART buffer (signal from PicoBlaze output MUX)
    UART_RESET_REG      : IN  STD_LOGIC_VECTOR(1 DOWNTO 0);             -- Reset IN reg (signal from PicoBlaze output MUX); (0) Tx, (1) Rx
    UART_DATA_IN_REG    : IN  STD_LOGIC_VECTOR(7 DOWNTO 0);             -- Data IN reg (signal from PicoBlaze output MUX)
    UART_STATUS_REG     : OUT STD_LOGIC_VECTOR(5 DOWNTO 0);             -- Status OUT reg (signal to PicoBlaze input MUX)
    UART_DATA_OUT_REG   : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)              -- Data OUT reg (signal to PicoBlaze input MUX)
  );
  END COMPONENT uart_block;

  ------------------------------------------------------------------------------
  -- PicoBlaze interface signals
  ------------------------------------------------------------------------------

  SIGNAL port_id            : STD_LOGIC_VECTOR(7 DOWNTO 0);
  SIGNAL write_strobe       : STD_LOGIC;
  SIGNAL k_write_strobe     : STD_LOGIC;
  SIGNAL read_strobe        : STD_LOGIC;
  SIGNAL out_port           : STD_LOGIC_VECTOR(7 DOWNTO 0);
  SIGNAL in_port            : STD_LOGIC_VECTOR(7 DOWNTO 0) := (OTHERS => '0');
  SIGNAL interrupt          : STD_LOGIC;
  SIGNAL interrupt_ack      : STD_LOGIC;


  ------------------------------------------------------------------------------
  -- PicoBlaze registers
  ------------------------------------------------------------------------------

  SIGNAL led_reg            : STD_LOGIC_VECTOR( 7 DOWNTO 0) := X"00";

  SIGNAL dig_1_reg          : STD_LOGIC_VECTOR (3 DOWNTO 0) := (OTHERS => '0');
  SIGNAL dig_2_reg          : STD_LOGIC_VECTOR (3 DOWNTO 0) := (OTHERS => '0');
  SIGNAL dig_3_reg          : STD_LOGIC_VECTOR (3 DOWNTO 0) := (OTHERS => '0');
  SIGNAL dig_4_reg          : STD_LOGIC_VECTOR (3 DOWNTO 0) := (OTHERS => '0');
  SIGNAL dp_reg             : STD_LOGIC_VECTOR (3 DOWNTO 0) := (OTHERS => '0');
  SIGNAL dots_reg           : STD_LOGIC_VECTOR (2 DOWNTO 0) := (OTHERS => '0');
  
  SIGNAL pwm_ref_0_reg      : STD_LOGIC_VECTOR (7 DOWNTO 0) := X"00";
  SIGNAL pwm_ref_1_reg      : STD_LOGIC_VECTOR (7 DOWNTO 0) := X"00";
  SIGNAL pwm_ref_2_reg      : STD_LOGIC_VECTOR (7 DOWNTO 0) := X"00";
  SIGNAL pwm_ref_3_reg      : STD_LOGIC_VECTOR (7 DOWNTO 0) := X"00";
  SIGNAL pwm_ref_4_reg      : STD_LOGIC_VECTOR (7 DOWNTO 0) := X"00";
  SIGNAL pwm_ref_5_reg      : STD_LOGIC_VECTOR (7 DOWNTO 0) := X"00";
  SIGNAL pwm_ref_6_reg      : STD_LOGIC_VECTOR (7 DOWNTO 0) := X"00";
  SIGNAL pwm_ref_7_reg      : STD_LOGIC_VECTOR (7 DOWNTO 0) := X"00";
  SIGNAL pwm_out_reg        : STD_LOGIC_VECTOR (7 DOWNTO 0) := X"00";
  SIGNAL cnt_out_reg        : STD_LOGIC_VECTOR (7 DOWNTO 0) := X"00";
  
  SIGNAL uart_write_reg     : STD_LOGIC := '0';
  SIGNAL uart_read_reg      : STD_LOGIC := '0';
  SIGNAL uart_reset_reg     : STD_LOGIC_VECTOR (1 DOWNTO 0) := (OTHERS => '0');
  SIGNAL uart_data_in_reg   : STD_LOGIC_VECTOR (7 DOWNTO 0) := X"00";
  SIGNAL uart_status_reg    : STD_LOGIC_VECTOR (5 DOWNTO 0) := (OTHERS => '0');
  SIGNAL uart_data_out_reg  : STD_LOGIC_VECTOR (7 DOWNTO 0) := X"00";


  --------------------------------------------------------------------------------
  -- PicoBlaze address space definition
  ------------------------------------------------------------------------------
  CONSTANT ID_BTN           : STD_LOGIC_VECTOR( 7 DOWNTO 0) := X"00";
  CONSTANT ID_SW            : STD_LOGIC_VECTOR( 7 DOWNTO 0) := X"01";
  CONSTANT ID_LED           : STD_LOGIC_VECTOR( 7 DOWNTO 0) := X"02";
  CONSTANT ID_7SEG_DIG_1    : STD_LOGIC_VECTOR( 7 DOWNTO 0) := X"03";
  CONSTANT ID_7SEG_DIG_2    : STD_LOGIC_VECTOR( 7 DOWNTO 0) := X"04";
  CONSTANT ID_7SEG_DIG_3    : STD_LOGIC_VECTOR( 7 DOWNTO 0) := X"05";
  CONSTANT ID_7SEG_DIG_4    : STD_LOGIC_VECTOR( 7 DOWNTO 0) := X"06";
  CONSTANT ID_7SEG_DP       : STD_LOGIC_VECTOR( 7 DOWNTO 0) := X"07";
  CONSTANT ID_7SEG_DOTS     : STD_LOGIC_VECTOR( 7 DOWNTO 0) := X"08";
  
  CONSTANT ID_PWM_REF_0     : STD_LOGIC_VECTOR( 7 DOWNTO 0) := X"10";
  CONSTANT ID_PWM_REF_1     : STD_LOGIC_VECTOR( 7 DOWNTO 0) := X"11";
  CONSTANT ID_PWM_REF_2     : STD_LOGIC_VECTOR( 7 DOWNTO 0) := X"12";
  CONSTANT ID_PWM_REF_3     : STD_LOGIC_VECTOR( 7 DOWNTO 0) := X"13";
  CONSTANT ID_PWM_REF_4     : STD_LOGIC_VECTOR( 7 DOWNTO 0) := X"14";
  CONSTANT ID_PWM_REF_5     : STD_LOGIC_VECTOR( 7 DOWNTO 0) := X"15";
  CONSTANT ID_PWM_REF_6     : STD_LOGIC_VECTOR( 7 DOWNTO 0) := X"16";
  CONSTANT ID_PWM_REF_7     : STD_LOGIC_VECTOR( 7 DOWNTO 0) := X"17";
  
  CONSTANT ID_UART_STATUS   : STD_LOGIC_VECTOR( 7 DOWNTO 0) := X"20";
  CONSTANT ID_UART_DATA_OUT : STD_LOGIC_VECTOR( 7 DOWNTO 0) := X"21";
  CONSTANT ID_UART_WRITE    : STD_LOGIC_VECTOR( 7 DOWNTO 0) := X"22";
  CONSTANT ID_UART_READ     : STD_LOGIC_VECTOR( 7 DOWNTO 0) := X"23";
  CONSTANT ID_UART_RESET    : STD_LOGIC_VECTOR( 7 DOWNTO 0) := X"24";
  CONSTANT ID_UART_DATA_IN  : STD_LOGIC_VECTOR( 7 DOWNTO 0) := X"25";

----------------------------------------------------------------------------------
BEGIN
----------------------------------------------------------------------------------

  --------------------------------------------------------------------------------
  -- display driver
  --
  --       DIG 1       DIG 2       DIG 3       DIG 4
  --                                       L3
  --       -----       -----       -----   o   -----
  --      |     |     |     |  L1 |     |     |     |
  --      |     |     |     |  o  |     |     |     |
  --       -----       -----       -----       -----
  --      |     |     |     |  o  |     |     |     |
  --      |     |     |     |  L2 |     |     |     |
  --       -----  o    -----  o    -----  o    -----  o
  --             DP1         DP2         DP3         DP4
  --
  --------------------------------------------------------------------------------

  seg_disp_driver_i : seg_disp_driver
  PORT MAP(
    CLK                 => CLK,
    DIG_1               => dig_1_reg,
    DIG_2               => dig_2_reg,
    DIG_3               => dig_3_reg,
    DIG_4               => dig_4_reg,
    DP                  => dp_reg,
    DOTS                => dots_reg,
    DISP_SEG            => DISP_SEG,
    DISP_DIG            => DISP_DIG
  );
  
    --------------------------------------------------------------------------------

  pwm_driver_i : pwm_driver
  PORT MAP(
    clk                 => CLK,
    PWM_REF_7           => pwm_ref_7_reg,
    PWM_REF_6           => pwm_ref_6_reg,
    PWM_REF_5           => pwm_ref_5_reg,
    PWM_REF_4           => pwm_ref_4_reg,
    PWM_REF_3           => pwm_ref_3_reg,
    PWM_REF_2           => pwm_ref_2_reg,
    PWM_REF_1           => pwm_ref_1_reg,
    PWM_REF_0           => pwm_ref_0_reg,
    PWM_OUT             => pwm_out_reg,
    CNT_OUT             => cnt_out_reg
  );

    --------------------------------------------------------------------------------

  uart_block_i : uart_block
  GENERIC MAP(
    CLK_DIV_X16         => 27                                -- "27" for 115200 Bd  @  50 MHz CLK
  )
  PORT MAP(
    CLK                 => CLK,                              -- system clock
    UART_RX_I           => UART_RXD,                         -- UART serial input
    UART_TX_O           => UART_TXD,                         -- UART serial output
    UART_WRITE          => uart_write_reg,                   -- write data  to  UART buffer (signal from PicoBlaze output MUX)
    UART_READ           => uart_read_reg,                    --  read data from UART buffer (signal from PicoBlaze output MUX)
    UART_RESET_REG      => uart_reset_reg,                   -- Reset IN reg (signal from PicoBlaze output MUX); (0) Tx, (1) Rx
    UART_DATA_IN_REG    => uart_data_in_reg,                 -- Data IN reg (signal from PicoBlaze output MUX)
    UART_STATUS_REG     => uart_status_reg,                  -- Status OUT reg (signal to PicoBlaze input MUX)
    UART_DATA_OUT_REG   => uart_data_out_reg                 -- Data OUT reg (signal to PicoBlaze input MUX)
  );
  
  --------------------------------------------------------------------------------
  -- PicoBlaze (KCPSM6 core) with its program memory
  --------------------------------------------------------------------------------

  embedded_kcpsm6_i : embedded_kcpsm6
  PORT MAP (
    port_id         => port_id,
    write_strobe    => write_strobe,
    k_write_strobe  => k_write_strobe,
    read_strobe     => read_strobe,
    out_port        => out_port,
    in_port         => in_port,
    interrupt       => '0',
    clk             => CLK
  );


  --------------------------------------------------------------------------------
  -- Input port MUX
  --------------------------------------------------------------------------------

  input_ports: PROCESS(clk)
  BEGIN
    IF rising_edge(clk) THEN

      CASE port_id IS
        WHEN ID_BTN                 =>  in_port <= "0000" & BTN;
        WHEN ID_SW                  =>  in_port <= "0000" & SW;

        WHEN ID_LED                 =>  in_port <= led_reg;

        WHEN ID_7SEG_DIG_1          =>  in_port <= "0000" & dig_1_reg;
        WHEN ID_7SEG_DIG_2          =>  in_port <= "0000" & dig_2_reg;
        WHEN ID_7SEG_DIG_3          =>  in_port <= "0000" & dig_3_reg;
        WHEN ID_7SEG_DIG_4          =>  in_port <= "0000" & dig_4_reg;
        WHEN ID_7SEG_DP             =>  in_port <= "0000" & dp_reg;
        WHEN ID_7SEG_DOTS           =>  in_port <= "00000" & dots_reg;
        
        WHEN ID_PWM_REF_0           =>  in_port <= pwm_ref_0_reg;
        WHEN ID_PWM_REF_1           =>  in_port <= pwm_ref_1_reg;
        WHEN ID_PWM_REF_2           =>  in_port <= pwm_ref_2_reg;
        WHEN ID_PWM_REF_3           =>  in_port <= pwm_ref_3_reg;
        WHEN ID_PWM_REF_4           =>  in_port <= pwm_ref_4_reg;
        WHEN ID_PWM_REF_5           =>  in_port <= pwm_ref_5_reg;
        WHEN ID_PWM_REF_6           =>  in_port <= pwm_ref_6_reg;
        WHEN ID_PWM_REF_7           =>  in_port <= pwm_ref_7_reg;
        
        WHEN ID_UART_STATUS         =>  in_port <= "00" & uart_status_reg;
        WHEN ID_UART_DATA_OUT       =>  in_port <= uart_data_out_reg;
        
        -- To ensure minimum logic implementation when defining a multiplexer always
        -- use don't care for any of the unused cases
        WHEN OTHERS                 =>  in_port <= "XXXXXXXX";
      END CASE;
    END IF;
  END PROCESS input_ports;


  --------------------------------------------------------------------------------
  -- Output port MUX
  --------------------------------------------------------------------------------

  output_ports: PROCESS (clk)
  BEGIN
    IF rising_edge(clk) THEN

      IF write_strobe = '1' THEN
        CASE port_id IS
          WHEN ID_7SEG_DIG_1          =>         dig_1_reg <= out_port(3 DOWNTO 0);
          WHEN ID_7SEG_DIG_2          =>         dig_2_reg <= out_port(3 DOWNTO 0);
          WHEN ID_7SEG_DIG_3          =>         dig_3_reg <= out_port(3 DOWNTO 0);
          WHEN ID_7SEG_DIG_4          =>         dig_4_reg <= out_port(3 DOWNTO 0);
          WHEN ID_7SEG_DP             =>            dp_reg <= out_port(3 DOWNTO 0);
          WHEN ID_7SEG_DOTS           =>          dots_reg <= out_port(2 DOWNTO 0);
          
          WHEN ID_PWM_REF_0           =>     pwm_ref_0_reg <= out_port;
          WHEN ID_PWM_REF_1           =>     pwm_ref_1_reg <= out_port;
          WHEN ID_PWM_REF_2           =>     pwm_ref_2_reg <= out_port;
          WHEN ID_PWM_REF_3           =>     pwm_ref_3_reg <= out_port;
          WHEN ID_PWM_REF_4           =>     pwm_ref_4_reg <= out_port;
          WHEN ID_PWM_REF_5           =>     pwm_ref_5_reg <= out_port;
          WHEN ID_PWM_REF_6           =>     pwm_ref_6_reg <= out_port;
          WHEN ID_PWM_REF_7           =>     pwm_ref_7_reg <= out_port;
          
          WHEN ID_UART_WRITE          =>    uart_write_reg <= out_port(0);
          WHEN ID_UART_READ           =>     uart_read_reg <= out_port(0);
          WHEN ID_UART_RESET          =>    uart_reset_reg <= out_port(1 DOWNTO 0);
          WHEN ID_UART_DATA_IN        =>  uart_data_in_reg <= out_port;

          WHEN OTHERS               =>  NULL;
        END CASE;
      END IF;
    END IF;
  END PROCESS output_ports;


  --------------------------------------------------------------------------------

  LED      <= pwm_out_reg;

----------------------------------------------------------------------------------
END ARCHITECTURE Structural;
----------------------------------------------------------------------------------
