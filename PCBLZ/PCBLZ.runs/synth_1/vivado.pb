
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
create_project: 2default:default2
00:00:052default:default2
00:00:062default:default2
1265.1522default:default2
0.0002default:defaultZ17-268h px� 
s
Command: %s
53*	vivadotcl2B
.synth_design -top rp_top -part xc7z010clg400-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-349h px� 
V
Loading part %s157*device2#
xc7z010clg400-12default:defaultZ21-403h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
_
#Helper process launched with PID %s4824*oasys2
45162default:defaultZ8-7075h px� 
�
%s*synth2�
wStarting RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 1265.152 ; gain = 0.000
2default:defaulth px� 
�
synthesizing module '%s'638*oasys2
rp_top2default:default2>
(C:/Users/240689/PCBLZ/SOURCES/rp_top.vhd2default:default2
182default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2#
seg_disp_driver2default:default2w
cC:/Users/240689/PCBLZ/PCBLZ.runs/synth_1/.Xil/Vivado-5144-PC-077/realtime/seg_disp_driver_stub.vhdl2default:default2
52default:default2%
seg_disp_driver_i2default:default2#
seg_disp_driver2default:default2>
(C:/Users/240689/PCBLZ/SOURCES/rp_top.vhd2default:default2
1822default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2#
seg_disp_driver2default:default2y
cC:/Users/240689/PCBLZ/PCBLZ.runs/synth_1/.Xil/Vivado-5144-PC-077/realtime/seg_disp_driver_stub.vhdl2default:default2
202default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

pwm_driver2default:default2@
,C:/Users/240689/PCBLZ/SOURCES/pwm_driver.vhd2default:default2
52default:default2 
pwm_driver_i2default:default2

pwm_driver2default:default2>
(C:/Users/240689/PCBLZ/SOURCES/rp_top.vhd2default:default2
1972default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2

pwm_driver2default:default2B
,C:/Users/240689/PCBLZ/SOURCES/pwm_driver.vhd2default:default2
192default:default8@Z8-638h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
cnt_PWM2default:default2B
,C:/Users/240689/PCBLZ/SOURCES/pwm_driver.vhd2default:default2
262default:default8@Z8-614h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

pwm_driver2default:default2
02default:default2
12default:default2B
,C:/Users/240689/PCBLZ/SOURCES/pwm_driver.vhd2default:default2
192default:default8@Z8-256h px� 
a
%s
*synth2I
5	Parameter CLK_DIV_X16 bound to: 27 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

uart_block2default:default2E
1C:/Users/240689/PCBLZ/SOURCES/UART/uart_block.vhd2default:default2
302default:default2 
uart_block_i2default:default2

uart_block2default:default2>
(C:/Users/240689/PCBLZ/SOURCES/rp_top.vhd2default:default2
2142default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2

uart_block2default:default2G
1C:/Users/240689/PCBLZ/SOURCES/UART/uart_block.vhd2default:default2
472default:default8@Z8-638h px� 
a
%s
*synth2I
5	Parameter CLK_DIV_X16 bound to: 27 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'638*oasys2
ce_gen2default:default2C
-C:/Users/240689/PCBLZ/SOURCES/UART/ce_gen.vhd2default:default2
182default:default8@Z8-638h px� 
`
%s
*synth2H
4	Parameter G_DIV_FACT bound to: 27 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
ce_gen2default:default2
02default:default2
12default:default2C
-C:/Users/240689/PCBLZ/SOURCES/UART/ce_gen.vhd2default:default2
182default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
uart_tx62default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_tx6.vhd2default:default2
1002default:default8@Z8-638h px� 
\
%s
*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
storage_srl2default:default2
SRL16E2default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_tx6.vhd2default:default2
1902default:default8@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2 
storage_flop2default:default2
FD2default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_tx6.vhd2default:default2
2012default:default8@Z8-113h px� 
\
%s
*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
storage_srl2default:default2
SRL16E2default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_tx6.vhd2default:default2
1902default:default8@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2 
storage_flop2default:default2
FD2default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_tx6.vhd2default:default2
2012default:default8@Z8-113h px� 
\
%s
*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
storage_srl2default:default2
SRL16E2default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_tx6.vhd2default:default2
1902default:default8@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2 
storage_flop2default:default2
FD2default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_tx6.vhd2default:default2
2012default:default8@Z8-113h px� 
\
%s
*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
storage_srl2default:default2
SRL16E2default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_tx6.vhd2default:default2
1902default:default8@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2 
storage_flop2default:default2
FD2default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_tx6.vhd2default:default2
2012default:default8@Z8-113h px� 
\
%s
*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
storage_srl2default:default2
SRL16E2default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_tx6.vhd2default:default2
1902default:default8@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2 
storage_flop2default:default2
FD2default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_tx6.vhd2default:default2
2012default:default8@Z8-113h px� 
\
%s
*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
storage_srl2default:default2
SRL16E2default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_tx6.vhd2default:default2
1902default:default8@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2 
storage_flop2default:default2
FD2default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_tx6.vhd2default:default2
2012default:default8@Z8-113h px� 
\
%s
*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
storage_srl2default:default2
SRL16E2default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_tx6.vhd2default:default2
1902default:default8@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2 
storage_flop2default:default2
FD2default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_tx6.vhd2default:default2
2012default:default8@Z8-113h px� 
\
%s
*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
storage_srl2default:default2
SRL16E2default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_tx6.vhd2default:default2
1902default:default8@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2 
storage_flop2default:default2
FD2default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_tx6.vhd2default:default2
2012default:default8@Z8-113h px� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b1111111100000000111111100000000011111111100000001111111100000000 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2 
pointer3_lut2default:default2
LUT62default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_tx6.vhd2default:default2
2092default:default8@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2!
pointer3_flop2default:default2
FDR2default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_tx6.vhd2default:default2
2192default:default8@Z8-113h px� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b1111000011110000111000011110000011111000011110001111000011110000 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2 
pointer2_lut2default:default2
LUT62default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_tx6.vhd2default:default2
2252default:default8@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2!
pointer2_flop2default:default2
FDR2default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_tx6.vhd2default:default2
2352default:default8@Z8-113h px� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b1100110010010000011000001100110010101010010100000101000010101010 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2!
pointer01_lut2default:default2
LUT6_22default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_tx6.vhd2default:default2
2422default:default8@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2!
pointer1_flop2default:default2
FDR2default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_tx6.vhd2default:default2
2532default:default8@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2!
pointer0_flop2default:default2
FDR2default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_tx6.vhd2default:default2
2592default:default8@Z8-113h px� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b1111010011111100111101001111110000000100000000000000010011000000 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2$
data_present_lut2default:default2
LUT6_22default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_tx6.vhd2default:default2
2652default:default8@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2%
data_present_flop2default:default2
FDR2default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_tx6.vhd2default:default2
2762default:default8@Z8-113h px� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b0000000000000001000000000000000010000000000000000000000000000000 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
full_lut2default:default2
LUT6_22default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_tx6.vhd2default:default2
2822default:default8@Z8-113h px� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b1111111100000000111100001111000011001100110011001010101010101010 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2 
lsb_data_lut2default:default2
LUT62default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_tx6.vhd2default:default2
2932default:default8@Z8-113h px� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b1111111100000000111100001111000011001100110011001010101010101010 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2 
msb_data_lut2default:default2
LUT62default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_tx6.vhd2default:default2
3042default:default8@Z8-113h px� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b1100111110101010110011000000111100001111111111111111111111111111 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2

serial_lut2default:default2
LUT6_22default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_tx6.vhd2default:default2
3142default:default8@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2
serial_flop2default:default2
FD2default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_tx6.vhd2default:default2
3252default:default8@Z8-113h px� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b1000010101010000000000000000000010101010101010101010101010101010 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
sm0_lut2default:default2
LUT62default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_tx6.vhd2default:default2
3302default:default8@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2
sm0_flop2default:default2
FD2default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_tx6.vhd2default:default2
3402default:default8@Z8-113h px� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b0010011001100001000000000000000011001100110011001100110011001100 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
sm1_lut2default:default2
LUT62default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_tx6.vhd2default:default2
3452default:default8@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2
sm1_flop2default:default2
FD2default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_tx6.vhd2default:default2
3552default:default8@Z8-113h px� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b1000100001110000000000000000000011110000111100001111000011110000 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
sm2_lut2default:default2
LUT62default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_tx6.vhd2default:default2
3602default:default8@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2
sm2_flop2default:default2
FD2default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_tx6.vhd2default:default2
3702default:default8@Z8-113h px� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b1000011101000100000000000000000011111111000000001111111100000000 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
sm3_lut2default:default2
LUT62default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_tx6.vhd2default:default2
3752default:default8@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2
sm3_flop2default:default2
FD2default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_tx6.vhd2default:default2
3852default:default8@Z8-113h px� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b0110110000000000000000000000000001011010000000000000000000000000 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
	div01_lut2default:default2
LUT6_22default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_tx6.vhd2default:default2
3912default:default8@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2
	div0_flop2default:default2
FD2default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_tx6.vhd2default:default2
4022default:default8@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2
	div1_flop2default:default2
FD2default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_tx6.vhd2default:default2
4072default:default8@Z8-113h px� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b0111111110000000111111110000000001111000011110001111000011110000 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
	div23_lut2default:default2
LUT6_22default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_tx6.vhd2default:default2
4122default:default8@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2
	div2_flop2default:default2
FD2default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_tx6.vhd2default:default2
4232default:default8@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2
	div3_flop2default:default2
FD2default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_tx6.vhd2default:default2
4282default:default8@Z8-113h px� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b0000000000000000000000000000000010000000000000000000000000000000 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
next_lut2default:default2
LUT6_22default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_tx6.vhd2default:default2
4332default:default8@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2
	next_flop2default:default2
FD2default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_tx6.vhd2default:default2
4442default:default8@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2
	read_flop2default:default2
FD2default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_tx6.vhd2default:default2
4492default:default8@Z8-113h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
uart_tx62default:default2
02default:default2
12default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_tx6.vhd2default:default2
1002default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
uart_rx62default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_rx6.vhd2default:default2
1002default:default8@Z8-638h px� 
\
%s
*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
storage_srl2default:default2
SRL16E2default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_rx6.vhd2default:default2
2032default:default8@Z8-113h px� 
\
%s
*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
storage_srl2default:default2
SRL16E2default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_rx6.vhd2default:default2
2032default:default8@Z8-113h px� 
\
%s
*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
storage_srl2default:default2
SRL16E2default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_rx6.vhd2default:default2
2032default:default8@Z8-113h px� 
\
%s
*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
storage_srl2default:default2
SRL16E2default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_rx6.vhd2default:default2
2032default:default8@Z8-113h px� 
\
%s
*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
storage_srl2default:default2
SRL16E2default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_rx6.vhd2default:default2
2032default:default8@Z8-113h px� 
\
%s
*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
storage_srl2default:default2
SRL16E2default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_rx6.vhd2default:default2
2032default:default8@Z8-113h px� 
\
%s
*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
storage_srl2default:default2
SRL16E2default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_rx6.vhd2default:default2
2032default:default8@Z8-113h px� 
\
%s
*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
storage_srl2default:default2
SRL16E2default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_rx6.vhd2default:default2
2032default:default8@Z8-113h px� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b1111111100000000111111100000000011111111100000001111111100000000 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2 
pointer3_lut2default:default2
LUT62default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_rx6.vhd2default:default2
2172default:default8@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2!
pointer3_flop2default:default2
FDR2default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_rx6.vhd2default:default2
2272default:default8@Z8-113h px� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b1111000011110000111000011110000011111000011110001111000011110000 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2 
pointer2_lut2default:default2
LUT62default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_rx6.vhd2default:default2
2332default:default8@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2!
pointer2_flop2default:default2
FDR2default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_rx6.vhd2default:default2
2432default:default8@Z8-113h px� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b1100110010010000011000001100110010101010010100000101000010101010 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2!
pointer01_lut2default:default2
LUT6_22default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_rx6.vhd2default:default2
2502default:default8@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2!
pointer1_flop2default:default2
FDR2default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_rx6.vhd2default:default2
2612default:default8@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2!
pointer0_flop2default:default2
FDR2default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_rx6.vhd2default:default2
2672default:default8@Z8-113h px� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b1111010011111100111101001111110000000100000000000000010011000000 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2$
data_present_lut2default:default2
LUT6_22default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_rx6.vhd2default:default2
2732default:default8@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2%
data_present_flop2default:default2
FDR2default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_rx6.vhd2default:default2
2842default:default8@Z8-113h px� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b0000000000000001000000000000000010000000000000000000000000000000 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
full_lut2default:default2
LUT6_22default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_rx6.vhd2default:default2
2902default:default8@Z8-113h px� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b1100110011110000000000000000000010101010110011000000000000000000 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2

sample_lut2default:default2
LUT6_22default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_rx6.vhd2default:default2
3012default:default8@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2
sample_flop2default:default2
FD2default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_rx6.vhd2default:default2
3122default:default8@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2#
sample_dly_flop2default:default2
FD2default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_rx6.vhd2default:default2
3172default:default8@Z8-113h px� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b1100101011111111110010101111111100000000000000001100000011000000 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2 
stop_bit_lut2default:default2
LUT6_22default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_rx6.vhd2default:default2
3222default:default8@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2%
buffer_write_flop2default:default2
FD2default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_rx6.vhd2default:default2
3332default:default8@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2!
stop_bit_flop2default:default2
FD2default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_rx6.vhd2default:default2
3382default:default8@Z8-113h px� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b1111000011001100111111111111111111001100101010101111111111111111 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2

data01_lut2default:default2
LUT6_22default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_rx6.vhd2default:default2
3432default:default8@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2

data0_flop2default:default2
FD2default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_rx6.vhd2default:default2
3542default:default8@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2

data1_flop2default:default2
FD2default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_rx6.vhd2default:default2
3592default:default8@Z8-113h px� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b1111000011001100111111111111111111001100101010101111111111111111 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2

data23_lut2default:default2
LUT6_22default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_rx6.vhd2default:default2
3652default:default8@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2

data2_flop2default:default2
FD2default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_rx6.vhd2default:default2
3762default:default8@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2

data3_flop2default:default2
FD2default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_rx6.vhd2default:default2
3812default:default8@Z8-113h px� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b1111000011001100111111111111111111001100101010101111111111111111 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2

data45_lut2default:default2
LUT6_22default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_rx6.vhd2default:default2
3862default:default8@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2

data4_flop2default:default2
FD2default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_rx6.vhd2default:default2
3972default:default8@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2

data5_flop2default:default2
FD2default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_rx6.vhd2default:default2
4022default:default8@Z8-113h px� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b1111000011001100111111111111111111001100101010101111111111111111 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2

data67_lut2default:default2
LUT6_22default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_rx6.vhd2default:default2
4072default:default8@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2

data6_flop2default:default2
FD2default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_rx6.vhd2default:default2
4182default:default8@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2

data7_flop2default:default2
FD2default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_rx6.vhd2default:default2
4232default:default8@Z8-113h px� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b0010111100101111101011111010111100000000000000001111111100000000 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
run_lut2default:default2
LUT62default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_rx6.vhd2default:default2
4282default:default8@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2
run_flop2default:default2
FD2default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_rx6.vhd2default:default2
4382default:default8@Z8-113h px� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b0010001000100010000000001111000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2!
start_bit_lut2default:default2
LUT62default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_rx6.vhd2default:default2
4432default:default8@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2"
start_bit_flop2default:default2
FD2default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_rx6.vhd2default:default2
4532default:default8@Z8-113h px� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b0110110000000000000000000000000001011010000000000000000000000000 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
	div01_lut2default:default2
LUT6_22default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_rx6.vhd2default:default2
4582default:default8@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2
	div0_flop2default:default2
FD2default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_rx6.vhd2default:default2
4692default:default8@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2
	div1_flop2default:default2
FD2default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_rx6.vhd2default:default2
4742default:default8@Z8-113h px� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b0110110011001100000000000000000001011010101010100000000000000000 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
	div23_lut2default:default2
LUT6_22default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_rx6.vhd2default:default2
4792default:default8@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2
	div2_flop2default:default2
FD2default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_rx6.vhd2default:default2
4902default:default8@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2
	div3_flop2default:default2
FD2default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_rx6.vhd2default:default2
4952default:default8@Z8-113h px� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b0000000010000000000000000000000010001000100010001000100010001000 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2$
sample_input_lut2default:default2
LUT6_22default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_rx6.vhd2default:default2
5002default:default8@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2%
sample_input_flop2default:default2
FD2default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_rx6.vhd2default:default2
5112default:default8@Z8-113h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
uart_rx62default:default2
02default:default2
12default:default2E
/C:/Users/240689/PCBLZ/SOURCES/UART/uart_rx6.vhd2default:default2
1002default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

uart_block2default:default2
02default:default2
12default:default2G
1C:/Users/240689/PCBLZ/SOURCES/UART/uart_block.vhd2default:default2
472default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2#
embedded_kcpsm62default:default2L
8C:/Users/240689/PCBLZ/SOURCES/kcpsm6/embedded_kcpsm6.vhd2default:default2
52default:default2%
embedded_kcpsm6_i2default:default2#
embedded_kcpsm62default:default2>
(C:/Users/240689/PCBLZ/SOURCES/rp_top.vhd2default:default2
2342default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2#
embedded_kcpsm62default:default2N
8C:/Users/240689/PCBLZ/SOURCES/kcpsm6/embedded_kcpsm6.vhd2default:default2
162default:default8@Z8-638h px� 
V
%s
*synth2>
*	Parameter hwbuild bound to: 8'b00000000 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter interrupt_vector bound to: 12'b111111111111 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter scratch_pad_memory_size bound to: 64 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
kcpsm62default:default2C
/C:/Users/240689/PCBLZ/SOURCES/kcpsm6/kcpsm6.vhd2default:default2
872default:default2
	processor2default:default2
kcpsm62default:default2N
8C:/Users/240689/PCBLZ/SOURCES/kcpsm6/embedded_kcpsm6.vhd2default:default2
642default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
kcpsm62default:default2E
/C:/Users/240689/PCBLZ/SOURCES/kcpsm6/kcpsm6.vhd2default:default2
1112default:default8@Z8-638h px� 
V
%s
*synth2>
*	Parameter hwbuild bound to: 8'b00000000 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter interrupt_vector bound to: 12'b111111111111 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter scratch_pad_memory_size bound to: 64 - type: integer 
2default:defaulth p
x
� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b1111111111111111111101010101010100000000000000000000111011101110 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
	reset_lut2default:default2
LUT6_22default:default2E
/C:/Users/240689/PCBLZ/SOURCES/kcpsm6/kcpsm6.vhd2default:default2
6852default:default8@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2
run_flop2default:default2
FD2default:default2E
/C:/Users/240689/PCBLZ/SOURCES/kcpsm6/kcpsm6.vhd2default:default2
6962default:default8@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2'
internal_reset_flop2default:default2
FD2default:default2E
/C:/Users/240689/PCBLZ/SOURCES/kcpsm6/kcpsm6.vhd2default:default2
7012default:default8@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2#
sync_sleep_flop2default:default2
FD2default:default2E
/C:/Users/240689/PCBLZ/SOURCES/kcpsm6/kcpsm6.vhd2default:default2
7062default:default8@Z8-113h px� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b0000000010000011000000000000101100000000110001000000000001001100 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
t_state_lut2default:default2
LUT6_22default:default2E
/C:/Users/240689/PCBLZ/SOURCES/kcpsm6/kcpsm6.vhd2default:default2
7112default:default8@Z8-113h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-1132default:default2
1002default:defaultZ17-14h px� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b0000000000010000000000000000000000000000000000000000100000000000 
2default:defaulth p
x
� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b0000000000000000000000000000000000000000000000001100101010101010 
2default:defaulth p
x
� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b1100110000110011111111110000000010000000100000001000000010000000 
2default:defaulth p
x
� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b0101101000111100111111111111111100000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b0111011101110111000000100111011100000000000000000000001000000000 
2default:defaulth p
x
� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b0000000000000000111100000000000000000000000000000010001111111111 
2default:defaulth p
x
� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b1111111111111111111111111111111100000000000001000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b1111111111111111000100000000000000000000000000000010000000000000 
2default:defaulth p
x
� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b0000001111001010000000000000000000000100001000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b0111011100001000000000000000000000000000000000000000111100000000 
2default:defaulth p
x
� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b1101000000000000000000000000000000000010000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b0000000000000001001111110011111100000000000100001111011111001110 
2default:defaulth p
x
� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b1100000011001100000000000000000010100000101010100000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b1000000000000000000000000000000000100000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b0100000000000000000000000000000000000001000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b0000000010000000000000100000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b1010110010101100111111110000000011111111000000001111111100000000 
2default:defaulth p
x
� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b0000000000000000000000000000000010000111011110000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b0110100110010110100101100110100110010110011010010110100110010110 
2default:defaulth p
x
� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b1111111111111111101010101100110011110000111100001111000011110000 
2default:defaulth p
x
� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b0011001100110011101010101100110011110000101010100000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b1010001010000000000000000000000000000000111100000000000011110000 
2default:defaulth p
x
� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b0000000000000000000000000000000000000000000000000000000000000001 
2default:defaulth p
x
� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b0000000000000000000000000000110100000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b1111101111111111000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b1111111100000000111100001111000011001100110011001010101010101010 
2default:defaulth p
x
� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b0000000010101010000000001111111100110011110011000000111100000000 
2default:defaulth p
x
� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b0000000010101010000000001111111111001100110011001111000000000000 
2default:defaulth p
x
� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b1111111100000000111100001111000011001100110011001010101010101010 
2default:defaulth p
x
� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b0000000010101010000000001111111111001100110011001111000000000000 
2default:defaulth p
x
� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b0000000010101010000000001111111111001100110011001111000000000000 
2default:defaulth p
x
� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b1111111100000000111100001111000011001100110011001010101010101010 
2default:defaulth p
x
� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b0000000010101010000000001111111111001100110011001111000000000000 
2default:defaulth p
x
� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b0000000010101010000000001111111111001100110011001111000000000000 
2default:defaulth p
x
� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b1111111100000000111100001111000011001100110011001010101010101010 
2default:defaulth p
x
� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b0000000010101010000000001111111111001100110011001111000000000000 
2default:defaulth p
x
� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b0000000010101010000000001111111111001100110011001111000000000000 
2default:defaulth p
x
� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b1111111100000000111100001111000011001100110011001010101010101010 
2default:defaulth p
x
� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b0000000010101010000000001111111111001100110011001111000000000000 
2default:defaulth p
x
� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b0000000010101010000000001111111111001100110011001111000000000000 
2default:defaulth p
x
� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b1111111100000000111100001111000011001100110011001010101010101010 
2default:defaulth p
x
� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b0000000010101010000000001111111111001100110011001111000000000000 
2default:defaulth p
x
� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b0000000010101010000000001111111111001100110011001111000000000000 
2default:defaulth p
x
� 
�
%s
*synth2v
b	Parameter INIT_A bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2v
b	Parameter INIT_B bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2v
b	Parameter INIT_C bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2v
b	Parameter INIT_D bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2v
b	Parameter INIT_A bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2v
b	Parameter INIT_B bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2v
b	Parameter INIT_C bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2v
b	Parameter INIT_D bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b0000000000010101001010011010101010101010101010101010101010101010 
2default:defaulth p
x
� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b0000000000101010001001010010101010101010101010101010101010101010 
2default:defaulth p
x
� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b0000000000101010001001010010101010101010101010101010101010101010 
2default:defaulth p
x
� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b0000000000101010001001010010101010101010101010101010101010101010 
2default:defaulth p
x
� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b0000000000101010001001010010101010101010101010101010101010101010 
2default:defaulth p
x
� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b1111111100000000111100001111000011001100110011001010101010101010 
2default:defaulth p
x
� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b1111111100000000111100001111000011001100110011001010101010101010 
2default:defaulth p
x
� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b0110100101101001011011101000101011001100110011000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b1011111110111100100011111000110010110011101100001000001110000000 
2default:defaulth p
x
� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b1111111100000000111100001111000011001100110011001010101010101010 
2default:defaulth p
x
� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b1111111100000000111100001111000011001100110011001010101010101010 
2default:defaulth p
x
� 
�
%s
*synth2v
b	Parameter INIT_A bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2v
b	Parameter INIT_B bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2v
b	Parameter INIT_C bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2v
b	Parameter INIT_D bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b0110100101101001011011101000101011001100110011000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b1111111100000000111100001111000011001100110011001010101010101010 
2default:defaulth p
x
� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b1111111100000000111100001111000011001100110011001010101010101010 
2default:defaulth p
x
� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b1111111100000000111100001111000011001100110011001010101010101010 
2default:defaulth p
x
� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b0110100101101001011011101000101011001100110011000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b1111111100000000111100001111000011001100110011001010101010101010 
2default:defaulth p
x
� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b1111111100000000111100001111000011001100110011001010101010101010 
2default:defaulth p
x
� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b0110100101101001011011101000101011001100110011000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b1111111100000000111100001111000011001100110011001010101010101010 
2default:defaulth p
x
� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b1111111100000000111100001111000011001100110011001010101010101010 
2default:defaulth p
x
� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b1111111100000000111100001111000011001100110011001010101010101010 
2default:defaulth p
x
� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b0110100101101001011011101000101011001100110011000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b1111111100000000111100001111000011001100110011001010101010101010 
2default:defaulth p
x
� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b1111111100000000111100001111000011001100110011001010101010101010 
2default:defaulth p
x
� 
�
%s
*synth2v
b	Parameter INIT_A bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2v
b	Parameter INIT_B bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2v
b	Parameter INIT_C bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2v
b	Parameter INIT_D bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b0110100101101001011011101000101011001100110011000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b1111111100000000111100001111000011001100110011001010101010101010 
2default:defaulth p
x
� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b1111111100000000111100001111000011001100110011001010101010101010 
2default:defaulth p
x
� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b1111111100000000111100001111000011001100110011001010101010101010 
2default:defaulth p
x
� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b0110100101101001011011101000101011001100110011000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b1111111100000000111100001111000011001100110011001010101010101010 
2default:defaulth p
x
� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b1111111100000000111100001111000011001100110011001010101010101010 
2default:defaulth p
x
� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b0110100101101001011011101000101011001100110011000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2t
`	Parameter INIT bound to: 64'b1111111100000000111100001111000011001100110011001010101010101010 
2default:defaulth p
x
� 
�
%s
*synth2v
b	Parameter INIT_A bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2v
b	Parameter INIT_B bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2v
b	Parameter INIT_C bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2v
b	Parameter INIT_D bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2v
b	Parameter INIT_A bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2v
b	Parameter INIT_B bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2v
b	Parameter INIT_C bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2v
b	Parameter INIT_D bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
kcpsm62default:default2
02default:default2
12default:default2E
/C:/Users/240689/PCBLZ/SOURCES/kcpsm6/kcpsm6.vhd2default:default2
1112default:default8@Z8-256h px� 
]
%s
*synth2E
1	Parameter C_FAMILY bound to: 7S - type: string 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_RAM_SIZE_KWORDS bound to: 4 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter C_JTAG_LOADER_ENABLE bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_JTAG_CHAIN bound to: 3 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
prog_ROM2default:default2O
;C:/Users/240689/PCBLZ/SOURCES/kcpsm6/Assembler/prog_ROM.vhd2default:default2
1232default:default2
program_rom2default:default2
prog_ROM2default:default2N
8C:/Users/240689/PCBLZ/SOURCES/kcpsm6/embedded_kcpsm6.vhd2default:default2
852default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
prog_ROM2default:default2Q
;C:/Users/240689/PCBLZ/SOURCES/kcpsm6/Assembler/prog_ROM.vhd2default:default2
1352default:default8@Z8-638h px� 
]
%s
*synth2E
1	Parameter C_FAMILY bound to: 7S - type: string 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_RAM_SIZE_KWORDS bound to: 4 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter C_JTAG_LOADER_ENABLE bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_JTAG_CHAIN bound to: 3 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter DOA_REG bound to: 0 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter DOB_REG bound to: 0 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter EN_ECC_READ bound to: 0 - type: bool 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter EN_ECC_WRITE bound to: 0 - type: bool 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_00 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000100010001000100010001001110000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_01 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_02 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_03 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_04 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_05 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_06 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_07 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_08 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_09 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_0A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_0B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_0C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_0D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_0E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_0F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_00 bound to: 256'b0000011000000110000000000010101000010111000000010001011000000010000101010000010000010100000010000001001100010000000100100010000000010001010000000001000010000000000001100000111000000101000011110000010000000000000000110000110000000100000001000000010000000100 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_01 bound to: 256'b0000000000000001001111100000000100000000001111000011111000000001000000100110111000111110000000010001100001100111001111100000000111110100001000010011111000001010100010010110010100111110011000000101111000001101000111000000001000000000000000010000011000000110 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_02 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000001000000000011111000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_03 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_04 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_05 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_06 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_07 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_08 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_09 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_0A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_0B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_0C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_0D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_0E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_0F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_10 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_11 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_12 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_13 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_14 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_15 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_16 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_17 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_18 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_19 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_1A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_1B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_1C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_1D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_1E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_1F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_20 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_21 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_22 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_23 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_24 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_25 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_26 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_27 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_28 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_29 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_2A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_2B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_2C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_2D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_2E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_2F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_30 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_31 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_32 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_33 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_34 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_35 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_36 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_37 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_38 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_39 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_3A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_3B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_3C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_3D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_3E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_3F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_40 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_41 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_42 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_43 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_44 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_45 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_46 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_47 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_48 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_49 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_4A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_4B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_4C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_4D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_4E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_4F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_50 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_51 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_52 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_53 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_54 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_55 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_56 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_57 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_58 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_59 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_5A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_5B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_5C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_5D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_5E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_5F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_60 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_61 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_62 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_63 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_64 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_65 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_66 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_67 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_68 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_69 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_6A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_6B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_6C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_6D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_6E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_6F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_70 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_71 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_72 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_73 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_74 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_75 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_76 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_77 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_78 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_79 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_7A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_7B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_7C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_7D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_7E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_7F bound to: 256'b0100001100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
r
%s
*synth2Z
F	Parameter INIT_A bound to: 36'b000000000000000000000000000000000000 
2default:defaulth p
x
� 
r
%s
*synth2Z
F	Parameter INIT_B bound to: 36'b000000000000000000000000000000000000 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter INIT_FILE bound to: NONE - type: string 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter IS_CLKARDCLK_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter IS_CLKBWRCLK_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter IS_ENARDEN_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter IS_ENBWREN_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter IS_RSTRAMARSTRAM_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter IS_RSTRAMB_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter IS_RSTREGARSTREG_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter IS_RSTREGB_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter RAM_EXTENSION_A bound to: NONE - type: string 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter RAM_EXTENSION_B bound to: NONE - type: string 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter RAM_MODE bound to: TDP - type: string 
2default:defaulth p
x
� 
y
%s
*synth2a
M	Parameter RDADDR_COLLISION_HWCONFIG bound to: DELAYED_WRITE - type: string 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter READ_WIDTH_A bound to: 9 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter READ_WIDTH_B bound to: 9 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter RSTREG_PRIORITY_A bound to: REGCE - type: string 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter RSTREG_PRIORITY_B bound to: REGCE - type: string 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter SIM_COLLISION_CHECK bound to: ALL - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter SIM_DEVICE bound to: 7SERIES - type: string 
2default:defaulth p
x
� 
s
%s
*synth2[
G	Parameter SRVAL_A bound to: 36'b000000000000000000000000000000000000 
2default:defaulth p
x
� 
s
%s
*synth2[
G	Parameter SRVAL_B bound to: 36'b000000000000000000000000000000000000 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter WRITE_MODE_A bound to: WRITE_FIRST - type: string 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter WRITE_MODE_B bound to: WRITE_FIRST - type: string 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter WRITE_WIDTH_A bound to: 9 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter WRITE_WIDTH_B bound to: 9 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter DOA_REG bound to: 0 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter DOB_REG bound to: 0 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter EN_ECC_READ bound to: 0 - type: bool 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter EN_ECC_WRITE bound to: 0 - type: bool 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_00 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011011100010001000100010001000100011000000011010101010101010101010101111 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_01 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_02 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_03 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_04 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_05 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_06 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_07 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_08 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_09 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_0A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_0B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_0C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_0D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_0E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_0F bound to: 256'b1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_00 bound to: 256'b1010000010100000010010000000000001101000000010000110100000001000011010000000100001101000000010000110100000001000011010000000100001101000000010000110100000001000011010000000100001101000000010000110100000001000011010000000100000010000000100000001000000010000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_01 bound to: 256'b1101100011001000000100000000100100001000000010000001000000001001000010000000100000010000000010010000100000001000000100000000100100001000000010000001000000001001000010000000100000010000000010010000100000001000000100000110100000100000010010001010000010100000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_02 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001001000101110000110100010111000001010001011000011011001 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_03 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_04 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_05 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_06 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_07 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_08 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_09 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_0A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_0B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_0C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_0D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_0E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_0F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_10 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_11 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_12 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_13 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_14 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_15 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_16 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_17 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_18 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_19 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_1A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_1B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_1C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_1D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_1E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_1F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_20 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_21 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_22 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_23 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_24 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_25 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_26 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_27 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_28 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_29 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_2A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_2B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_2C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_2D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_2E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_2F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_30 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_31 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_32 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_33 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_34 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_35 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_36 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_37 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_38 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_39 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_3A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_3B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_3C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_3D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_3E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_3F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_40 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_41 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_42 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_43 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_44 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_45 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_46 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_47 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_48 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_49 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_4A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_4B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_4C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_4D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_4E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_4F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_50 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_51 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_52 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_53 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_54 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_55 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_56 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_57 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_58 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_59 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_5A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_5B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_5C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_5D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_5E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_5F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_60 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_61 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_62 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_63 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_64 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_65 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_66 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_67 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_68 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_69 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_6A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_6B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_6C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_6D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_6E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_6F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_70 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_71 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_72 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_73 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_74 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_75 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_76 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_77 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_78 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_79 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_7A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_7B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_7C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_7D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_7E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_7F bound to: 256'b0001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
r
%s
*synth2Z
F	Parameter INIT_A bound to: 36'b000000000000000000000000000000000000 
2default:defaulth p
x
� 
r
%s
*synth2Z
F	Parameter INIT_B bound to: 36'b000000000000000000000000000000000000 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter INIT_FILE bound to: NONE - type: string 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter IS_CLKARDCLK_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter IS_CLKBWRCLK_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter IS_ENARDEN_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter IS_ENBWREN_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter IS_RSTRAMARSTRAM_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter IS_RSTRAMB_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter IS_RSTREGARSTREG_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter IS_RSTREGB_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter RAM_EXTENSION_A bound to: NONE - type: string 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter RAM_EXTENSION_B bound to: NONE - type: string 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter RAM_MODE bound to: TDP - type: string 
2default:defaulth p
x
� 
y
%s
*synth2a
M	Parameter RDADDR_COLLISION_HWCONFIG bound to: DELAYED_WRITE - type: string 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter READ_WIDTH_A bound to: 9 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter READ_WIDTH_B bound to: 9 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter RSTREG_PRIORITY_A bound to: REGCE - type: string 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter RSTREG_PRIORITY_B bound to: REGCE - type: string 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter SIM_COLLISION_CHECK bound to: ALL - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter SIM_DEVICE bound to: 7SERIES - type: string 
2default:defaulth p
x
� 
s
%s
*synth2[
G	Parameter SRVAL_A bound to: 36'b000000000000000000000000000000000000 
2default:defaulth p
x
� 
s
%s
*synth2[
G	Parameter SRVAL_B bound to: 36'b000000000000000000000000000000000000 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter WRITE_MODE_A bound to: WRITE_FIRST - type: string 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter WRITE_MODE_B bound to: WRITE_FIRST - type: string 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter WRITE_WIDTH_A bound to: 9 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter WRITE_WIDTH_B bound to: 9 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter C_JTAG_LOADER_ENABLE bound to: 1 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter C_FAMILY bound to: 7S - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_NUM_PICOBLAZE bound to: 1 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter C_BRAM_MAX_ADDR_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_JTAG_CHAIN bound to: 3 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_ADDR_WIDTH_0 bound to: 12 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
jtag_loader_62default:default2O
;C:/Users/240689/PCBLZ/SOURCES/kcpsm6/Assembler/prog_ROM.vhd2default:default2
19942default:default2&
jtag_loader_6_inst2default:default2!
jtag_loader_62default:default2Q
;C:/Users/240689/PCBLZ/SOURCES/kcpsm6/Assembler/prog_ROM.vhd2default:default2
19482default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2!
jtag_loader_62default:default2Q
;C:/Users/240689/PCBLZ/SOURCES/kcpsm6/Assembler/prog_ROM.vhd2default:default2
20252default:default8@Z8-638h px� 
i
%s
*synth2Q
=	Parameter C_JTAG_LOADER_ENABLE bound to: 1 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter C_FAMILY bound to: 7S - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_NUM_PICOBLAZE bound to: 1 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter C_BRAM_MAX_ADDR_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
� 
x
%s
*synth2`
L	Parameter C_PICOBLAZE_INSTRUCTION_DATA_WIDTH bound to: 18 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_JTAG_CHAIN bound to: 3 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_ADDR_WIDTH_0 bound to: 12 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_ADDR_WIDTH_1 bound to: 10 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_ADDR_WIDTH_2 bound to: 10 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_ADDR_WIDTH_3 bound to: 10 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_ADDR_WIDTH_4 bound to: 10 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_ADDR_WIDTH_5 bound to: 10 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_ADDR_WIDTH_6 bound to: 10 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_ADDR_WIDTH_7 bound to: 10 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter DISABLE_JTAG bound to: FALSE - type: string 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter JTAG_CHAIN bound to: 3 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2!
jtag_loader_62default:default2
02default:default2
12default:default2Q
;C:/Users/240689/PCBLZ/SOURCES/kcpsm6/Assembler/prog_ROM.vhd2default:default2
20252default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
prog_ROM2default:default2
02default:default2
12default:default2Q
;C:/Users/240689/PCBLZ/SOURCES/kcpsm6/Assembler/prog_ROM.vhd2default:default2
1352default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2#
embedded_kcpsm62default:default2
02default:default2
12default:default2N
8C:/Users/240689/PCBLZ/SOURCES/kcpsm6/embedded_kcpsm6.vhd2default:default2
162default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
rp_top2default:default2
02default:default2
12default:default2>
(C:/Users/240689/PCBLZ/SOURCES/rp_top.vhd2default:default2
182default:default8@Z8-256h px� 
�
%s*synth2�
wFinished RTL Elaboration : Time (s): cpu = 00:00:11 ; elapsed = 00:00:14 . Memory (MB): peak = 1265.152 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:11 ; elapsed = 00:00:14 . Memory (MB): peak = 1265.152 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:11 ; elapsed = 00:00:14 . Memory (MB): peak = 1265.152 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0162default:default2
1265.1522default:default2
0.0002default:defaultZ17-268h px� 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
2492default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2b
LC:/Users/240689/PCBLZ/SOURCES/seg_disp_driver/seg_disp_driver_in_context.xdc2default:default2'
seg_disp_driver_i	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2b
LC:/Users/240689/PCBLZ/SOURCES/seg_disp_driver/seg_disp_driver_in_context.xdc2default:default2'
seg_disp_driver_i	2default:default8Z20-847h px� 

Parsing XDC File [%s]
179*designutils2>
(C:/Users/240689/PCBLZ/SOURCES/rp_top.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2>
(C:/Users/240689/PCBLZ/SOURCES/rp_top.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2<
(C:/Users/240689/PCBLZ/SOURCES/rp_top.xdc2default:default2,
.Xil/rp_top_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1286.0162default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 191 instances were transformed.
  FD => FDRE: 86 instances
  FDR => FDRE: 30 instances
  LUT6_2 => LUT6_2 (LUT5, LUT6): 69 instances
  RAM32M => RAM32M (RAMD32(x6), RAMS32(x2)): 4 instances
  RAM64M => RAM64M (RAMD64E(x4)): 2 instances
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0142default:default2
1286.0162default:default2
0.0002default:defaultZ17-268h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
~Finished Constraint Validation : Time (s): cpu = 00:00:21 ; elapsed = 00:00:25 . Memory (MB): peak = 1286.016 ; gain = 20.863
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7z010clg400-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:21 ; elapsed = 00:00:25 . Memory (MB): peak = 1286.016 ; gain = 20.863
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:21 ; elapsed = 00:00:25 . Memory (MB): peak = 1286.016 ; gain = 20.863
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:22 ; elapsed = 00:00:26 . Memory (MB): peak = 1286.016 ; gain = 20.863
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    8 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    5 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               18 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               12 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 13    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 7     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   18 Bit        Muxes := 9     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  11 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    5 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 21    
2default:defaulth p
x
� 
X
%s
*synth2@
,	  19 Input    1 Bit        Muxes := 18    
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2j
VPart Resources:
DSPs: 80 (col length:40)
BRAMs: 120 (col length: RAMB18 40 RAMB36 20)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+embedded_kcpsm6_i/processor/sync_sleep_flop2default:default2
rp_top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/embedded_kcpsm6_i/processor/sync_interrupt_flop2default:default2
rp_top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2B
.embedded_kcpsm6_i/processor/interrupt_ack_flop2default:default2
rp_top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/embedded_kcpsm6_i/processor/k_write_strobe_flop2default:default2
rp_top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,embedded_kcpsm6_i/processor/read_strobe_flop2default:default2
rp_top2default:defaultZ8-3332h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:25 ; elapsed = 00:00:30 . Memory (MB): peak = 1286.016 ; gain = 20.863
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:33 ; elapsed = 00:00:38 . Memory (MB): peak = 1286.016 ; gain = 20.863
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Timing Optimization : Time (s): cpu = 00:00:33 ; elapsed = 00:00:38 . Memory (MB): peak = 1286.016 ; gain = 20.863
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
{Finished Technology Mapping : Time (s): cpu = 00:00:34 ; elapsed = 00:00:38 . Memory (MB): peak = 1286.016 ; gain = 20.863
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
uFinished IO Insertion : Time (s): cpu = 00:00:40 ; elapsed = 00:00:44 . Memory (MB): peak = 1286.016 ; gain = 20.863
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:40 ; elapsed = 00:00:44 . Memory (MB): peak = 1286.016 ; gain = 20.863
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:40 ; elapsed = 00:00:44 . Memory (MB): peak = 1286.016 ; gain = 20.863
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:40 ; elapsed = 00:00:44 . Memory (MB): peak = 1286.016 ; gain = 20.863
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:40 ; elapsed = 00:00:44 . Memory (MB): peak = 1286.016 ; gain = 20.863
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:40 ; elapsed = 00:00:44 . Memory (MB): peak = 1286.016 ; gain = 20.863
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
Q
%s
*synth29
%+------+----------------+----------+
2default:defaulth p
x
� 
Q
%s
*synth29
%|      |BlackBox name   |Instances |
2default:defaulth p
x
� 
Q
%s
*synth29
%+------+----------------+----------+
2default:defaulth p
x
� 
Q
%s
*synth29
%|1     |seg_disp_driver |         1|
2default:defaulth p
x
� 
Q
%s
*synth29
%+------+----------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
R
%s*synth2:
&+------+---------------------+------+
2default:defaulth px� 
R
%s*synth2:
&|      |Cell                 |Count |
2default:defaulth px� 
R
%s*synth2:
&+------+---------------------+------+
2default:defaulth px� 
R
%s*synth2:
&|1     |seg_disp_driver_bbox |     1|
2default:defaulth px� 
R
%s*synth2:
&|2     |BSCANE2              |     1|
2default:defaulth px� 
R
%s*synth2:
&|3     |BUFG                 |     2|
2default:defaulth px� 
R
%s*synth2:
&|4     |CARRY4               |     8|
2default:defaulth px� 
R
%s*synth2:
&|5     |LUT1                 |     1|
2default:defaulth px� 
R
%s*synth2:
&|6     |LUT2                 |    16|
2default:defaulth px� 
R
%s*synth2:
&|7     |LUT3                 |     8|
2default:defaulth px� 
R
%s*synth2:
&|8     |LUT4                 |    72|
2default:defaulth px� 
R
%s*synth2:
&|9     |LUT5                 |    12|
2default:defaulth px� 
R
%s*synth2:
&|10    |LUT6                 |   181|
2default:defaulth px� 
R
%s*synth2:
&|12    |MUXCY                |    29|
2default:defaulth px� 
R
%s*synth2:
&|13    |MUXF7                |    12|
2default:defaulth px� 
R
%s*synth2:
&|14    |MUXF8                |     4|
2default:defaulth px� 
R
%s*synth2:
&|15    |RAM32M               |     4|
2default:defaulth px� 
R
%s*synth2:
&|16    |RAM64M               |     2|
2default:defaulth px� 
R
%s*synth2:
&|17    |RAMB36E1             |     2|
2default:defaulth px� 
R
%s*synth2:
&|19    |SRL16E               |    16|
2default:defaulth px� 
R
%s*synth2:
&|20    |XORCY                |    27|
2default:defaulth px� 
R
%s*synth2:
&|21    |FD                   |    83|
2default:defaulth px� 
R
%s*synth2:
&|22    |FDR                  |    28|
2default:defaulth px� 
R
%s*synth2:
&|23    |FDRE                 |   182|
2default:defaulth px� 
R
%s*synth2:
&|24    |IBUF                 |    10|
2default:defaulth px� 
R
%s*synth2:
&|25    |OBUF                 |    22|
2default:defaulth px� 
R
%s*synth2:
&+------+---------------------+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:40 ; elapsed = 00:00:44 . Memory (MB): peak = 1286.016 ; gain = 20.863
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 6 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
}Synthesis Optimization Runtime : Time (s): cpu = 00:00:26 ; elapsed = 00:00:41 . Memory (MB): peak = 1286.016 ; gain = 0.000
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Complete : Time (s): cpu = 00:00:40 ; elapsed = 00:00:45 . Memory (MB): peak = 1286.016 ; gain = 20.863
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0172default:default2
1286.0162default:default2
0.0002default:defaultZ17-268h px� 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
2682default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1286.0162default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 196 instances were transformed.
  (MUXCY,XORCY) => CARRY4: 10 instances
  FD => FDRE: 83 instances
  FDR => FDRE: 28 instances
  LUT6_2 => LUT6_2 (LUT5, LUT6): 69 instances
  RAM32M => RAM32M (RAMD32(x6), RAMS32(x2)): 4 instances
  RAM64M => RAM64M (RAMD64E(x4)): 2 instances
2default:defaultZ1-111h px� 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
c80c25922default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1462default:default2
72default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:452default:default2
00:00:522default:default2
1286.0162default:default2
20.8632default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2G
3C:/Users/240689/PCBLZ/PCBLZ.runs/synth_1/rp_top.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2v
bExecuting : report_utilization -file rp_top_utilization_synth.rpt -pb rp_top_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Apr 17 09:43:39 20252default:defaultZ17-206h px� 


End Record