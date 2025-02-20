library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity simple_adder_tb is
end simple_adder_tb;

architecture Behavioral of simple_adder_tb is

  component simple_adder
    Port ( A : in STD_LOGIC_VECTOR (3 downto 0);
           B : in STD_LOGIC_VECTOR (3 downto 0);
           Y : out STD_LOGIC_VECTOR (3 downto 0);
           C : out STD_LOGIC;
           Z : out STD_LOGIC
    );
  end component simple_adder;

  -- DUT inputs
  signal a_sig      : STD_LOGIC_VECTOR (3 downto 0) := (others => '0');
  signal b_sig      : STD_LOGIC_VECTOR (3 downto 0) := (others => '0');
  
  -- DUT outputs
  signal y_sig      : STD_LOGIC_VECTOR (3 downto 0);
  signal c_sig      : STD_LOGIC;
  signal z_sig      : STD_LOGIC;
  
  -- REF signals
  signal y_ref      : STD_LOGIC_VECTOR (3 downto 0);
  signal c_ref      : STD_LOGIC;
  signal z_ref      : STD_LOGIC;

begin

  -- DUT initialization
--simple_adder_i : entity work.simple_adder
  simple_adder_i : simple_adder
    port map ( 
           A => a_sig,
           B => b_sig,
           Y => y_sig,
           C => c_sig,
           Z => z_sig
    );
    
  -- Set up "-all" in simulation settings for automatic sim time adjustment 
  
  -- Stimulus gen
  process
  begin
  
    for i in 0 to 15 loop
      for j in 0 to 15 loop
        a_sig <= std_logic_vector(TO_UNSIGNED(i,a_sig'high+1));
        b_sig <= std_logic_vector(TO_UNSIGNED(j,a_sig'high+1));
        wait for 10 ns;
      end loop;
    end loop;

    report "Simulation finished" severity failure;
  
  end process;
  
  -- REF gen + result CTRL
  process
  begin
  
    wait for 5 ns;
    
    loop
      y_ref <= std_logic_vector (unsigned (a_sig) + unsigned (b_sig));
      wait for 0 ns; -- y_ref refresh
      
      -- 1 possibility
      -- assert (y_ref = y_sig) report "Error in addition!" severity error; -- note, warning, error, failure
      
      assert (y_sig = y_ref) report
        "Error!!! a=" & INTEGER'image(TO_INTEGER(UNSIGNED(a_sig))) &
        " b=" & INTEGER'image(TO_INTEGER(UNSIGNED(b_sig))) &
        " actual y=" & INTEGER'image(TO_INTEGER(UNSIGNED(y_sig))) &
        " expected y=" & INTEGER'image(TO_INTEGER(UNSIGNED(y_ref)))
        severity warning;
        wait for 10 ns;

      -- 2 possibility
--      if not (y_ref = y_sig) then 
--        report "Error in addition!" severity error;
--      end if;
      
    end loop;
    
  end process;

end Behavioral;
