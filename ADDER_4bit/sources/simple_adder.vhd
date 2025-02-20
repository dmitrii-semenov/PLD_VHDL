library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity simple_adder is
    Port ( A : in STD_LOGIC_VECTOR (3 downto 0);
           B : in STD_LOGIC_VECTOR (3 downto 0);
           Y : out STD_LOGIC_VECTOR (3 downto 0);
           C : out STD_LOGIC;
           Z : out STD_LOGIC
    );
end simple_adder;

architecture Behavioral of simple_adder is

  signal a_sig      : UNSIGNED (A'range);
  signal b_sig      : UNSIGNED (3 downto 0);
  signal y_sig      : UNSIGNED (Y'high+1 downto Y'low);

begin

  a_sig <= unsigned (A);
  b_sig <= unsigned (B);
  
  y_sig <= resize(a_sig,5) + b_sig;
  
  Y <= std_logic_vector (y_sig(Y'range));
  
  C <= y_sig(y_sig'high);
  
  Z <= '1' when y_sig(Y'high-1 downto Y'low) = "0000" else '0';

end Behavioral;
