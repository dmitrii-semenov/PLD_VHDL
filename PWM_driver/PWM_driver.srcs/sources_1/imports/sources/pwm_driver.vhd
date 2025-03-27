library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity pwm_driver is
    Port ( clk          : in STD_LOGIC;
           PWM_REF_7    : in STD_LOGIC_VECTOR (7 downto 0);
           PWM_REF_6    : in STD_LOGIC_VECTOR (7 downto 0);
           PWM_REF_5    : in STD_LOGIC_VECTOR (7 downto 0);
           PWM_REF_4    : in STD_LOGIC_VECTOR (7 downto 0);
           PWM_REF_3    : in STD_LOGIC_VECTOR (7 downto 0);
           PWM_REF_2    : in STD_LOGIC_VECTOR (7 downto 0);
           PWM_REF_1    : in STD_LOGIC_VECTOR (7 downto 0);
           PWM_REF_0    : in STD_LOGIC_VECTOR (7 downto 0);
           PWM_OUT      : out STD_LOGIC_VECTOR (7 downto 0);
           CNT_OUT      : out STD_LOGIC_VECTOR (7 DOWNTO 0));
end pwm_driver;

architecture Behavioral of pwm_driver is

signal cnt_PWM : unsigned (7 downto 0) := (others => '0');
signal cmp_reg : STD_LOGIC_VECTOR (7 DOWNTO 0) := (others => '0');

begin

clk_cnt: process(clk) begin
  if rising_edge(clk) then
    if cnt_PWM = 254 then
      cnt_PWM <= (others => '0');
    else
      cnt_PWM <= cnt_PWM + 1;
    end if;
  end if;
CNT_OUT <= std_logic_vector(cnt_PWM);
end process clk_cnt;

cmp_out: process(cnt_PWM, PWM_REF_0, PWM_REF_1, PWM_REF_2, PWM_REF_3, PWM_REF_4, PWM_REF_5, PWM_REF_6, PWM_REF_7) begin

  cmp_reg <= (others => '0');
  
  if cnt_PWM < TO_INTEGER(UNSIGNED(PWM_REF_0)) then
    cmp_reg(0) <= '1';
  end if;
  
  if cnt_PWM < TO_INTEGER(UNSIGNED(PWM_REF_1)) then
    cmp_reg(1) <= '1';
  end if;
  
  if cnt_PWM < TO_INTEGER(UNSIGNED(PWM_REF_2)) then
    cmp_reg(2) <= '1';
  end if;
  
  if cnt_PWM < TO_INTEGER(UNSIGNED(PWM_REF_3)) then
    cmp_reg(3) <= '1';
  end if;
  
  if cnt_PWM < TO_INTEGER(UNSIGNED(PWM_REF_4)) then
    cmp_reg(4) <= '1';
  end if;
  
  if cnt_PWM < TO_INTEGER(UNSIGNED(PWM_REF_5)) then
    cmp_reg(5) <= '1';
  end if;
  
  if cnt_PWM < TO_INTEGER(UNSIGNED(PWM_REF_6)) then
    cmp_reg(6) <= '1';
  end if;
  
  if cnt_PWM < TO_INTEGER(UNSIGNED(PWM_REF_7)) then
    cmp_reg(7) <= '1';
  end if;
  
end process cmp_out;

out_reg: process(clk) begin
  if rising_edge(clk) then
    PWM_OUT <= cmp_reg;
  end if;
end process out_reg;

end Behavioral;
