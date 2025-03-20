--------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
--------------------------------------------------------------------------------
ENTITY uart_tx IS
  PORT(
    CLK : IN STD_LOGIC;
    TX_START : IN STD_LOGIC;
    CLK_EN : IN STD_LOGIC;
    DATA_IN : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    TX_BUSY : OUT STD_LOGIC;
    TX_DATA_OUT : OUT STD_LOGIC
  );
END uart_tx;

------------------------------------------------------------------
ARCHITECTURE Behavioral OF uart_tx IS

TYPE t_st_UART IS (st_idle, st_wait, st_start_b,
st_bit_0, st_bit_1, st_bit_2, st_bit_3,
st_bit_4, st_bit_5, st_bit_6, st_bit_7, st_stop_b);

SIGNAL pres_st : t_st_UART := st_idle;
SIGNAL next_st : t_st_UART;

signal Tx_data_reg: std_logic := '1';
signal Tx_data_comb: std_logic;

signal Tx_busy_comb: std_logic := '0';
signal Tx_busy_reg: std_logic;
------------------------------------------------------------------

begin

-- Next state logic
PROCESS (pres_st, TX_START, CLK_EN) BEGIN
Tx_busy_comb <= '1';

  CASE pres_st IS
  
    WHEN st_idle => IF TX_START = '1' THEN
      next_st <= st_wait;
    ELSE
      next_st <= st_idle;
      Tx_busy_comb <= '0';
    END IF;
    
    WHEN st_wait => IF CLK_EN = '1' THEN
      next_st <= st_start_b;
    ELSE
      next_st <= st_wait;
    END IF;
    
    WHEN st_start_b => IF CLK_EN = '1' THEN 
      next_st <= st_bit_0;
    ELSE
      next_st <= st_start_b;
    END IF;
    
    WHEN st_bit_0 => IF CLK_EN = '1' THEN 
      next_st <= st_bit_1;
    ELSE
      next_st <= st_bit_0;
    END IF;
    
    WHEN st_bit_1 => IF CLK_EN = '1' THEN 
      next_st <= st_bit_2;
    ELSE
      next_st <= st_bit_1;
    END IF;
    
    WHEN st_bit_2 => IF CLK_EN = '1' THEN 
      next_st <= st_bit_3;
    ELSE
      next_st <= st_bit_2;
    END IF;
    
    WHEN st_bit_3 => IF CLK_EN = '1' THEN
      next_st <= st_bit_4;
    ELSE
      next_st <= st_bit_3;
    END IF;
    
    WHEN st_bit_4 => IF CLK_EN = '1' THEN 
      next_st <= st_bit_5;
    ELSE
      next_st <= st_bit_4;
    END IF;
    
    WHEN st_bit_5 => IF CLK_EN = '1' THEN 
      next_st <= st_bit_6;
    ELSE
      next_st <= st_bit_5;
    END IF;
    
    WHEN st_bit_6 => IF CLK_EN = '1' THEN 
      next_st <= st_bit_7;
    ELSE
      next_st <= st_bit_6;
    END IF;
    
    WHEN st_bit_7 => IF CLK_EN = '1' THEN 
      next_st <= st_stop_b;
    ELSE
      next_st <= st_bit_7;
    END IF;
    
    WHEN st_stop_b => IF CLK_EN = '1' THEN 
      IF TX_START = '1' THEN
        next_st <= st_start_b;
      ELSE
        next_st <= st_idle;
      END IF;
    ELSE
      next_st <= st_stop_b;
    END IF;

  end case;
end process;

-- Output logic
PROCESS (pres_st, DATA_IN) BEGIN
  CASE pres_st IS
    WHEN st_idle => Tx_data_comb <= '1';
    WHEN st_wait => Tx_data_comb <= '1';
    WHEN st_start_b => Tx_data_comb <= '0';
    WHEN st_bit_0 => Tx_data_comb <= DATA_IN(0);
    WHEN st_bit_1 => Tx_data_comb <= DATA_IN(1);
    WHEN st_bit_2 => Tx_data_comb <= DATA_IN(2);
    WHEN st_bit_3 => Tx_data_comb <= DATA_IN(3);
    WHEN st_bit_4 => Tx_data_comb <= DATA_IN(4);
    WHEN st_bit_5 => Tx_data_comb <= DATA_IN(5);
    WHEN st_bit_6 => Tx_data_comb <= DATA_IN(6);
    WHEN st_bit_7 => Tx_data_comb <= DATA_IN(7);
    WHEN st_stop_b => Tx_data_comb <= '1';
END CASE;
END PROCESS;

-- State reg process
process (clk) begin
  if rising_edge(clk) then
    pres_st <= next_st;
  end if;
end process;

-- Output register
PROCESS (clk) BEGIN
  IF rising_edge(clk) THEN
    Tx_data_reg <= Tx_data_comb;
    Tx_busy_reg <= Tx_busy_comb;
  END IF;
END PROCESS;
TX_DATA_OUT <= Tx_data_reg;
TX_BUSY <= Tx_busy_reg;

end Behavioral;
