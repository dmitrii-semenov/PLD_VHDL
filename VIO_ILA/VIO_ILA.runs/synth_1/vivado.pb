
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
create_project: 2default:default2
00:00:052default:default2
00:00:062default:default2
1264.7382default:default2
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
12882default:defaultZ8-7075h px� 
�
%s*synth2�
wStarting RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 1264.738 ; gain = 0.000
2default:defaulth px� 
�
synthesizing module '%s'638*oasys2
rp_top2default:default2@
*C:/Users/240689/VIO_ILA/SOURCES/rp_top.vhd2default:default2
162default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
VIO_PWM2default:default2s
_C:/Users/240689/VIO_ILA/VIO_ILA.runs/synth_1/.Xil/Vivado-3524-PC-077/realtime/VIO_PWM_stub.vhdl2default:default2
52default:default2
vio_out2default:default2
VIO_PWM2default:default2@
*C:/Users/240689/VIO_ILA/SOURCES/rp_top.vhd2default:default2
1562default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
VIO_PWM2default:default2u
_C:/Users/240689/VIO_ILA/VIO_ILA.runs/synth_1/.Xil/Vivado-3524-PC-077/realtime/VIO_PWM_stub.vhdl2default:default2
222default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
VIO_LED2default:default2s
_C:/Users/240689/VIO_ILA/VIO_ILA.runs/synth_1/.Xil/Vivado-3524-PC-077/realtime/VIO_LED_stub.vhdl2default:default2
52default:default2
vio_disp2default:default2
VIO_LED2default:default2@
*C:/Users/240689/VIO_ILA/SOURCES/rp_top.vhd2default:default2
1712default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
VIO_LED2default:default2u
_C:/Users/240689/VIO_ILA/VIO_ILA.runs/synth_1/.Xil/Vivado-3524-PC-077/realtime/VIO_LED_stub.vhdl2default:default2
182default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
ILA_PWM2default:default2s
_C:/Users/240689/VIO_ILA/VIO_ILA.runs/synth_1/.Xil/Vivado-3524-PC-077/realtime/ILA_PWM_stub.vhdl2default:default2
52default:default2
ila_out2default:default2
ILA_PWM2default:default2@
*C:/Users/240689/VIO_ILA/SOURCES/rp_top.vhd2default:default2
1842default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
ILA_PWM2default:default2u
_C:/Users/240689/VIO_ILA/VIO_ILA.runs/synth_1/.Xil/Vivado-3524-PC-077/realtime/ILA_PWM_stub.vhdl2default:default2
142default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
ILA_PWM2default:default2s
_C:/Users/240689/VIO_ILA/VIO_ILA.runs/synth_1/.Xil/Vivado-3524-PC-077/realtime/ILA_PWM_stub.vhdl2default:default2
52default:default2
ila_in2default:default2
ILA_PWM2default:default2@
*C:/Users/240689/VIO_ILA/SOURCES/rp_top.vhd2default:default2
1942default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2#
seg_disp_driver2default:default2{
gC:/Users/240689/VIO_ILA/VIO_ILA.runs/synth_1/.Xil/Vivado-3524-PC-077/realtime/seg_disp_driver_stub.vhdl2default:default2
52default:default2%
seg_disp_driver_i2default:default2#
seg_disp_driver2default:default2@
*C:/Users/240689/VIO_ILA/SOURCES/rp_top.vhd2default:default2
2032default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2#
seg_disp_driver2default:default2}
gC:/Users/240689/VIO_ILA/VIO_ILA.runs/synth_1/.Xil/Vivado-3524-PC-077/realtime/seg_disp_driver_stub.vhdl2default:default2
202default:default8@Z8-638h px� 
d
%s
*synth2L
8	Parameter G_DIV_FACT bound to: 500000 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
ce_gen2default:default2>
*C:/Users/240689/VIO_ILA/SOURCES/ce_gen.vhd2default:default2
62default:default2
ce_gen_i2default:default2
ce_gen2default:default2@
*C:/Users/240689/VIO_ILA/SOURCES/rp_top.vhd2default:default2
2232default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
ce_gen2default:default2@
*C:/Users/240689/VIO_ILA/SOURCES/ce_gen.vhd2default:default2
182default:default8@Z8-638h px� 
d
%s
*synth2L
8	Parameter G_DIV_FACT bound to: 500000 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
ce_gen2default:default2
02default:default2
12default:default2@
*C:/Users/240689/VIO_ILA/SOURCES/ce_gen.vhd2default:default2
182default:default8@Z8-256h px� 
a
%s
*synth2I
5	Parameter G_DEB_PERIOD bound to: 5 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
btn_in2default:default2>
*C:/Users/240689/VIO_ILA/SOURCES/btn_in.vhd2default:default2
52default:default2
btn_in_i2default:default2
btn_in2default:default2@
*C:/Users/240689/VIO_ILA/SOURCES/rp_top.vhd2default:default2
2392default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
btn_in2default:default2@
*C:/Users/240689/VIO_ILA/SOURCES/btn_in.vhd2default:default2
202default:default8@Z8-638h px� 
a
%s
*synth2I
5	Parameter G_DEB_PERIOD bound to: 5 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
sync_reg2default:default2G
3C:/Users/240689/VIO_ILA/SOURCES/btn_in/sync_reg.vhd2default:default2
62default:default2

sync_reg_i2default:default2
sync_reg2default:default2@
*C:/Users/240689/VIO_ILA/SOURCES/btn_in.vhd2default:default2
662default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
sync_reg2default:default2I
3C:/Users/240689/VIO_ILA/SOURCES/btn_in/sync_reg.vhd2default:default2
142default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
sync_reg2default:default2
02default:default2
12default:default2I
3C:/Users/240689/VIO_ILA/SOURCES/btn_in/sync_reg.vhd2default:default2
142default:default8@Z8-256h px� 
a
%s
*synth2I
5	Parameter G_DEB_PERIOD bound to: 5 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	debouncer2default:default2H
4C:/Users/240689/VIO_ILA/SOURCES/btn_in/debouncer.vhd2default:default2
62default:default2
debouncer_i2default:default2
	debouncer2default:default2@
*C:/Users/240689/VIO_ILA/SOURCES/btn_in.vhd2default:default2
752default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
	debouncer2default:default2J
4C:/Users/240689/VIO_ILA/SOURCES/btn_in/debouncer.vhd2default:default2
182default:default8@Z8-638h px� 
a
%s
*synth2I
5	Parameter G_DEB_PERIOD bound to: 5 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	debouncer2default:default2
02default:default2
12default:default2J
4C:/Users/240689/VIO_ILA/SOURCES/btn_in/debouncer.vhd2default:default2
182default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
edge_detector2default:default2L
8C:/Users/240689/VIO_ILA/SOURCES/btn_in/edge_detector.vhd2default:default2
62default:default2#
edge_detector_i2default:default2!
edge_detector2default:default2@
*C:/Users/240689/VIO_ILA/SOURCES/btn_in.vhd2default:default2
902default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2!
edge_detector2default:default2N
8C:/Users/240689/VIO_ILA/SOURCES/btn_in/edge_detector.vhd2default:default2
162default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2!
edge_detector2default:default2
02default:default2
12default:default2N
8C:/Users/240689/VIO_ILA/SOURCES/btn_in/edge_detector.vhd2default:default2
162default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
btn_in2default:default2
02default:default2
12default:default2@
*C:/Users/240689/VIO_ILA/SOURCES/btn_in.vhd2default:default2
202default:default8@Z8-256h px� 
a
%s
*synth2I
5	Parameter G_DEB_PERIOD bound to: 5 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
btn_in2default:default2>
*C:/Users/240689/VIO_ILA/SOURCES/btn_in.vhd2default:default2
52default:default2
btn_in_i2default:default2
btn_in2default:default2@
*C:/Users/240689/VIO_ILA/SOURCES/rp_top.vhd2default:default2
2392default:default8@Z8-3491h px� 
a
%s
*synth2I
5	Parameter G_DEB_PERIOD bound to: 5 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
btn_in2default:default2>
*C:/Users/240689/VIO_ILA/SOURCES/btn_in.vhd2default:default2
52default:default2
btn_in_i2default:default2
btn_in2default:default2@
*C:/Users/240689/VIO_ILA/SOURCES/rp_top.vhd2default:default2
2392default:default8@Z8-3491h px� 
a
%s
*synth2I
5	Parameter G_DEB_PERIOD bound to: 5 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
btn_in2default:default2>
*C:/Users/240689/VIO_ILA/SOURCES/btn_in.vhd2default:default2
52default:default2
btn_in_i2default:default2
btn_in2default:default2@
*C:/Users/240689/VIO_ILA/SOURCES/rp_top.vhd2default:default2
2392default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

pwm_driver2default:default2B
.C:/Users/240689/VIO_ILA/SOURCES/pwm_driver.vhd2default:default2
62default:default2 
pwm_driver_i2default:default2

pwm_driver2default:default2@
*C:/Users/240689/VIO_ILA/SOURCES/rp_top.vhd2default:default2
2582default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2

pwm_driver2default:default2D
.C:/Users/240689/VIO_ILA/SOURCES/pwm_driver.vhd2default:default2
222default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

pwm_driver2default:default2
02default:default2
12default:default2D
.C:/Users/240689/VIO_ILA/SOURCES/pwm_driver.vhd2default:default2
222default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
rp_top2default:default2
02default:default2
12default:default2@
*C:/Users/240689/VIO_ILA/SOURCES/rp_top.vhd2default:default2
162default:default8@Z8-256h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2 
pwm_driver_i2default:default2@
*C:/Users/240689/VIO_ILA/SOURCES/rp_top.vhd2default:default2
2582default:default8@Z8-6071h px� 
�
%s*synth2�
wFinished RTL Elaboration : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 1264.738 ; gain = 0.000
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 1264.738 ; gain = 0.000
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 1264.738 ; gain = 0.000
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
00:00:00.0032default:default2
1264.7382default:default2
0.0002default:defaultZ17-268h px� 
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
848*designutils2d
NC:/Users/240689/VIO_ILA/SOURCES/seg_disp_driver/seg_disp_driver_in_context.xdc2default:default2'
seg_disp_driver_i	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2d
NC:/Users/240689/VIO_ILA/SOURCES/seg_disp_driver/seg_disp_driver_in_context.xdc2default:default2'
seg_disp_driver_i	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2W
Ac:/Users/240689/VIO_ILA/IP/ILA_PWM/ILA_PWM/ILA_PWM_in_context.xdc2default:default2
ila_out	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2W
Ac:/Users/240689/VIO_ILA/IP/ILA_PWM/ILA_PWM/ILA_PWM_in_context.xdc2default:default2
ila_out	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2W
Ac:/Users/240689/VIO_ILA/IP/ILA_PWM/ILA_PWM/ILA_PWM_in_context.xdc2default:default2
ila_in	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2W
Ac:/Users/240689/VIO_ILA/IP/ILA_PWM/ILA_PWM/ILA_PWM_in_context.xdc2default:default2
ila_in	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2W
Ac:/Users/240689/VIO_ILA/IP/VIO_PWM/VIO_PWM/VIO_PWM_in_context.xdc2default:default2
vio_out	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2W
Ac:/Users/240689/VIO_ILA/IP/VIO_PWM/VIO_PWM/VIO_PWM_in_context.xdc2default:default2
vio_out	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2\
Fc:/Users/240689/VIO_ILA/SOURCES/VIO_LED/VIO_LED/VIO_LED_in_context.xdc2default:default2
vio_disp	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2\
Fc:/Users/240689/VIO_ILA/SOURCES/VIO_LED/VIO_LED/VIO_LED_in_context.xdc2default:default2
vio_disp	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2@
*C:/Users/240689/VIO_ILA/SOURCES/rp_top.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2@
*C:/Users/240689/VIO_ILA/SOURCES/rp_top.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2>
*C:/Users/240689/VIO_ILA/SOURCES/rp_top.xdc2default:default2,
.Xil/rp_top_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1345.7662default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0112default:default2
1345.7662default:default2
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
~Finished Constraint Validation : Time (s): cpu = 00:00:20 ; elapsed = 00:00:22 . Memory (MB): peak = 1345.766 ; gain = 81.027
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:20 ; elapsed = 00:00:22 . Memory (MB): peak = 1345.766 ; gain = 81.027
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:20 ; elapsed = 00:00:22 . Memory (MB): peak = 1345.766 ; gain = 81.027
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
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:20 ; elapsed = 00:00:22 . Memory (MB): peak = 1345.766 ; gain = 81.027
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
,	   2 Input   19 Bit       Adders := 1     
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
,	   2 Input    3 Bit       Adders := 4     
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
.	               19 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 25    
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
,	   2 Input   19 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 4     
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
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:23 ; elapsed = 00:00:26 . Memory (MB): peak = 1345.766 ; gain = 81.027
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:31 ; elapsed = 00:00:35 . Memory (MB): peak = 1345.766 ; gain = 81.027
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
|Finished Timing Optimization : Time (s): cpu = 00:00:32 ; elapsed = 00:00:36 . Memory (MB): peak = 1345.766 ; gain = 81.027
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
{Finished Technology Mapping : Time (s): cpu = 00:00:32 ; elapsed = 00:00:36 . Memory (MB): peak = 1345.766 ; gain = 81.027
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
uFinished IO Insertion : Time (s): cpu = 00:00:39 ; elapsed = 00:00:43 . Memory (MB): peak = 1345.766 ; gain = 81.027
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:39 ; elapsed = 00:00:43 . Memory (MB): peak = 1345.766 ; gain = 81.027
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:39 ; elapsed = 00:00:43 . Memory (MB): peak = 1345.766 ; gain = 81.027
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:39 ; elapsed = 00:00:43 . Memory (MB): peak = 1345.766 ; gain = 81.027
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:39 ; elapsed = 00:00:43 . Memory (MB): peak = 1345.766 ; gain = 81.027
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:39 ; elapsed = 00:00:43 . Memory (MB): peak = 1345.766 ; gain = 81.027
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
%|1     |VIO_PWM         |         1|
2default:defaulth p
x
� 
Q
%s
*synth29
%|2     |VIO_LED         |         1|
2default:defaulth p
x
� 
Q
%s
*synth29
%|3     |ILA_PWM         |         2|
2default:defaulth p
x
� 
Q
%s
*synth29
%|4     |seg_disp_driver |         1|
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
&|1     |ILA_PWM_bbox         |     2|
2default:defaulth px� 
R
%s*synth2:
&|3     |VIO_LED_bbox         |     1|
2default:defaulth px� 
R
%s*synth2:
&|4     |VIO_PWM_bbox         |     1|
2default:defaulth px� 
R
%s*synth2:
&|5     |seg_disp_driver_bbox |     1|
2default:defaulth px� 
R
%s*synth2:
&|6     |BUFG                 |     1|
2default:defaulth px� 
R
%s*synth2:
&|7     |CARRY4               |     8|
2default:defaulth px� 
R
%s*synth2:
&|8     |LUT1                 |     8|
2default:defaulth px� 
R
%s*synth2:
&|9     |LUT2                 |     3|
2default:defaulth px� 
R
%s*synth2:
&|10    |LUT4                 |    64|
2default:defaulth px� 
R
%s*synth2:
&|11    |LUT6                 |     8|
2default:defaulth px� 
R
%s*synth2:
&|12    |FDRE                 |    28|
2default:defaulth px� 
R
%s*synth2:
&|13    |IBUF                 |     9|
2default:defaulth px� 
R
%s*synth2:
&|14    |OBUF                 |    21|
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:39 ; elapsed = 00:00:43 . Memory (MB): peak = 1345.766 ; gain = 81.027
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
FSynthesis finished with 0 errors, 0 critical warnings and 1 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
}Synthesis Optimization Runtime : Time (s): cpu = 00:00:27 ; elapsed = 00:00:40 . Memory (MB): peak = 1345.766 ; gain = 0.000
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Complete : Time (s): cpu = 00:00:39 ; elapsed = 00:00:43 . Memory (MB): peak = 1345.766 ; gain = 81.027
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
00:00:00.0042default:default2
1345.7662default:default2
0.0002default:defaultZ17-268h px� 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
82default:defaultZ29-17h px� 
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
1345.7662default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
cd228f112default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
482default:default2
12default:default2
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
00:00:442default:default2
00:00:512default:default2
1345.7662default:default2
81.0272default:defaultZ17-268h px� 
�
4The following parameters have non-default value.
%s
395*common24
 tcl.collectionResultDisplayLimit2default:defaultZ17-600h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2K
7C:/Users/240689/VIO_ILA/VIO_ILA.runs/synth_1/rp_top.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2v
bExecuting : report_utilization -file rp_top_utilization_synth.rpt -pb rp_top_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Apr  3 09:53:30 20252default:defaultZ17-206h px� 


End Record