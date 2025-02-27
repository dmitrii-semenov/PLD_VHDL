library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.ALL;

entity cnt_bin is
    Port ( CNT : out STD_LOGIC_VECTOR (31 downto 0);
           CLK : in STD_LOGIC;
           SRST : in STD_LOGIC;
           CE : in STD_LOGIC;
           CNT_LOAD : in STD_LOGIC;
           CNT_UP : in STD_LOGIC);
end cnt_bin;

architecture Behavioral of cnt_bin is
  signal cnt_sig : unsigned (31 downto 0) := (OTHERS => '0');
begin

process (CLK)
begin
  if rising_edge(CLK) then
    if SRST = '1' then
      cnt_sig <= (others => '0');
    elsif CE = '1' then
      if CNT_LOAD = '1' then
        cnt_sig <= x"55555555";
      else
        if CNT_UP ='1' then
          cnt_sig <= cnt_sig + 1;
        else
          cnt_sig <= cnt_sig - 1;
        end if;
       end if;
    end if;
 end if;
end process;

CNT <= std_logic_vector(cnt_sig);

end Behavioral;
