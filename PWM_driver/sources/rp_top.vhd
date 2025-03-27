----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
----------------------------------------------------------------------------------
ENTITY rp_top IS
  PORT(
    CLK             : IN  STD_LOGIC;
    LED             : OUT STD_LOGIC_VECTOR (7 DOWNTO 0)
  );
END ENTITY rp_top;
----------------------------------------------------------------------------------
ARCHITECTURE Structural OF rp_top IS
----------------------------------------------------------------------------------
COMPONENT pwm_driver
  PORT(
    clk          : in STD_LOGIC;
    PWM_REF_7    : in STD_LOGIC_VECTOR (7 downto 0);
    PWM_REF_6    : in STD_LOGIC_VECTOR (7 downto 0);
    PWM_REF_5    : in STD_LOGIC_VECTOR (7 downto 0);
    PWM_REF_4    : in STD_LOGIC_VECTOR (7 downto 0);
    PWM_REF_3    : in STD_LOGIC_VECTOR (7 downto 0);
    PWM_REF_2    : in STD_LOGIC_VECTOR (7 downto 0);
    PWM_REF_1    : in STD_LOGIC_VECTOR (7 downto 0);
    PWM_REF_0    : in STD_LOGIC_VECTOR (7 downto 0);
    PWM_OUT      : out STD_LOGIC_VECTOR (7 downto 0);
    CNT_OUT      : out STD_LOGIC_VECTOR (7 DOWNTO 0)
  );
  END COMPONENT pwm_driver;
  
----------------------------------------------------------------------------------
signal cnt_out: STD_LOGIC_VECTOR (7 DOWNTO 0);
signal led_out: STD_LOGIC_VECTOR (7 DOWNTO 0);
----------------------------------------------------------------------------------
BEGIN
----------------------------------------------------------------------------------

pwm_driver_i : pwm_driver
  PORT MAP(
    clk                 => CLK,
    PWM_REF_7           => "11111111",
    PWM_REF_6           => "01111111",
    PWM_REF_5           => "00011111",
    PWM_REF_4           => "00001111",
    PWM_REF_3           => "00000111",
    PWM_REF_2           => "00000011",
    PWM_REF_1           => "00000001",
    PWM_REF_0           => "00000000",
    PWM_OUT             => led_out,
    CNT_OUT             => cnt_out
  );
  
LED <= led_out;

----------------------------------------------------------------------------------
END ARCHITECTURE Structural;
----------------------------------------------------------------------------------