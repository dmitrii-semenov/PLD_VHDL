----------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
USE std.textio.ALL;
----------------------------------------------------------------------------------
entity FIR_50k_TB is
end FIR_50k_TB;
----------------------------------------------------------------------------------
architecture tb of FIR_50k_TB is
----------------------------------------------------------------------------------

  COMPONENT FIR_50k_wrapper IS
  GENERIC (
    SIM_MODEL                           : BOOLEAN := TRUE
  );
  PORT (
    aclk                                : IN  STD_LOGIC;
    s_axis_data_tvalid                  : IN  STD_LOGIC;
    s_axis_data_tready                  : OUT STD_LOGIC;
    s_axis_data_tdata                   : IN  STD_LOGIC_VECTOR(15 DOWNTO 0);
    m_axis_data_tvalid                  : OUT STD_LOGIC;
    m_axis_data_tdata                   : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
  );
  END COMPONENT FIR_50k_wrapper;

  -----------------------------------------------------------------------

  SIGNAL sig_SIM_finished               : BOOLEAN := FALSE;     -- assert when all test vectors has been applied

  CONSTANT C_aclk_period                : time := 20 ns;
  SIGNAL aclk                           : STD_LOGIC := '0';

  SIGNAL s_axis_data_tvalid             : STD_LOGIC := '0';
  SIGNAL s_axis_data_tready             : STD_LOGIC;
  SIGNAL s_axis_data_tdata              : STD_LOGIC_VECTOR(15 DOWNTO 0) := (OTHERS => '0');
  SIGNAL m_axis_data_tvalid             : STD_LOGIC;
  SIGNAL m_axis_data_tdata              : STD_LOGIC_VECTOR(15 DOWNTO 0);
  
  SIGNAL OUT_expected                   : STD_LOGIC_VECTOR(15 DOWNTO 0);
  SIGNAL OUT_actual                     : STD_LOGIC_VECTOR(15 DOWNTO 0);
  
  signal err_count                      : integer := 0;

----------------------------------------------------------------------------------
begin
----------------------------------------------------------------------------------


  --------------------------------------------------------------------------------
  -- Clock process definitions
  --------------------------------------------------------------------------------

  P_aclk: PROCESS
  BEGIN
    aclk <= '0'; WAIT FOR C_aclk_period/2;
    aclk <= '1'; WAIT FOR C_aclk_period/2;
    IF sig_SIM_finished THEN WAIT; END IF;
  END PROCESS P_aclk;


  -----------------------------------------------------------------------
  -- Instantiate the DUT
  -----------------------------------------------------------------------

  FIR_50k_wrapper_i : FIR_50k_wrapper
  GENERIC MAP(
    SIM_MODEL           => FALSE
  )
  PORT MAP(
    aclk                => aclk,
    s_axis_data_tvalid  => s_axis_data_tvalid,
    s_axis_data_tready  => s_axis_data_tready,
    s_axis_data_tdata   => s_axis_data_tdata,
    m_axis_data_tvalid  => m_axis_data_tvalid,
    m_axis_data_tdata   => m_axis_data_tdata
  );

  -----------------------------------------------------------------------
  -- FIR input
  --    read FIR_data_in.txt
  --    feed the FIR filter with the data from file
  -----------------------------------------------------------------------

  read_txt: PROCESS
  
    FILE File_ID : TEXT;
    VARIABLE line_in : LINE;
    VARIABLE v_number : INTEGER;
    
  BEGIN
  
    FILE_OPEN(File_ID, "..\..\..\..\SOURCES\FIR_data\FIR_data_in.txt", READ_MODE);
    WAIT UNTIL falling_edge(aclk); -- synchronization
    
    WHILE NOT ENDFILE(File_ID) LOOP
      READLINE(File_ID, line_in);
      READ(line_in, v_number);
      s_axis_data_tdata <= STD_LOGIC_VECTOR(TO_SIGNED(v_number,16));
      s_axis_data_tvalid <= '1'; 
      WAIT FOR C_aclk_period * 1;
      s_axis_data_tvalid <= '0'; 
      WAIT UNTIL (falling_edge(aclk) and s_axis_data_tready = '1');
      --WAIT FOR C_aclk_period * 7;
    END LOOP;
    
 FILE_CLOSE(File_ID);
 WAIT FOR C_aclk_period * 100;

 sig_SIM_finished <= TRUE;
 WAIT;
 
END PROCESS read_txt;

  -----------------------------------------------------------------------
  -- FIR output data check
  --    read reference data from FIR_data_out.txt
  --    compare the reference and actual data
  --    report any discrepancy (both a text LOG file and simulator console)
  --    report overall test result
  -----------------------------------------------------------------------

out_comp: PROCESS
  
    FILE File_ID : TEXT;
    FILE Log_ID : TEXT;
    VARIABLE line_in : LINE;
    VARIABLE line_out : LINE;
    VARIABLE v_number : INTEGER;
    
  BEGIN
  
    FILE_OPEN(File_ID, "..\..\..\..\SOURCES\FIR_data\FIR_data_out.txt", READ_MODE);
    FILE_OPEN(Log_ID, "..\..\..\..\SOURCES\LOGS\log.txt", WRITE_MODE);
    WAIT UNTIL falling_edge(aclk); -- synchronization
    
    WHILE NOT ENDFILE(File_ID) LOOP
      WAIT UNTIL falling_edge(m_axis_data_tvalid);
      READLINE(File_ID, line_in);
      READ(line_in, v_number);
      OUT_expected <= STD_LOGIC_VECTOR(TO_SIGNED(v_number,16));
      OUT_actual <= m_axis_data_tdata;
      
      IF (OUT_expected /= OUT_actual) THEN
        err_count <= err_count + 1;
        WRITE(line_out, STRING'("Output error at " & TIME'image(NOW)));
        WRITE(line_out, STRING'(". Expected data: "));
        WRITE(line_out, TO_INTEGER(SIGNED(OUT_expected)));
        WRITE(line_out, STRING'(" Actual data: "));
        WRITE(line_out, TO_INTEGER(SIGNED(OUT_actual)));
        REPORT line_out.ALL SEVERITY NOTE;
        WRITELINE(Log_ID, line_out);
      END IF;
    END LOOP;
    
    IF (err_count = 0) THEN
       WRITE(line_out, STRING'("SUCCESS. NO ERRORS"));
       REPORT line_out.ALL SEVERITY NOTE;
       WRITELINE(Log_ID, line_out);
    ELSE
       WRITE(line_out, STRING'("FAILED. NUMBER OF ERRORS: "));
       WRITE(line_out, err_count);
       REPORT line_out.ALL SEVERITY NOTE;
       WRITELINE(Log_ID, line_out);
    END IF;
    
 FILE_CLOSE(File_ID);
 FILE_CLOSE(Log_ID);
 WAIT;

END PROCESS out_comp;

----------------------------------------------------------------------------------
end tb;
----------------------------------------------------------------------------------
