
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
create_project: 2default:default2
00:00:052default:default2
00:00:062default:default2
1264.8442default:default2
0.0002default:defaultZ17-268h px� 
�
Command: %s
1870*	planAhead2�
nread_checkpoint -auto_incremental -incremental C:/Users/240689/PWM/PWM.srcs/utils_1/imports/synth_1/rp_top.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2S
?C:/Users/240689/PWM/PWM.srcs/utils_1/imports/synth_1/rp_top.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
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

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
_
#Helper process launched with PID %s4824*oasys2
88322default:defaultZ8-7075h px� 
�
%s*synth2�
wStarting RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 1264.844 ; gain = 0.000
2default:defaulth px� 
�
synthesizing module '%s'638*oasys2
rp_top2default:default2<
&C:/Users/240689/PWM/sources/rp_top.vhd2default:default2
122default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

pwm_driver2default:default2>
*C:/Users/240689/PWM/sources/pwm_driver.vhd2default:default2
52default:default2 
pwm_driver_i2default:default2

pwm_driver2default:default2<
&C:/Users/240689/PWM/sources/rp_top.vhd2default:default2
372default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2

pwm_driver2default:default2@
*C:/Users/240689/PWM/sources/pwm_driver.vhd2default:default2
192default:default8@Z8-638h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
cnt_PWM2default:default2@
*C:/Users/240689/PWM/sources/pwm_driver.vhd2default:default2
262default:default8@Z8-614h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

pwm_driver2default:default2
02default:default2
12default:default2@
*C:/Users/240689/PWM/sources/pwm_driver.vhd2default:default2
192default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
rp_top2default:default2
02default:default2
12default:default2<
&C:/Users/240689/PWM/sources/rp_top.vhd2default:default2
122default:default8@Z8-256h px� 
�
%s*synth2�
wFinished RTL Elaboration : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 1264.844 ; gain = 0.000
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 1264.844 ; gain = 0.000
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 1264.844 ; gain = 0.000
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
00:00:00.0012default:default2
1264.8442default:default2
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
Parsing XDC File [%s]
179*designutils2@
*C:/Users/240689/PWM/sources/pwm_driver.xdc2default:default8Z20-179h px� 
�
No ports matched '%s'.
584*	planAhead2
BTN[*]2default:default2@
*C:/Users/240689/PWM/sources/pwm_driver.xdc2default:default2
22default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/240689/PWM/sources/pwm_driver.xdc2default:default2
22default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
BTN[3]2default:default2@
*C:/Users/240689/PWM/sources/pwm_driver.xdc2default:default2
32default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/240689/PWM/sources/pwm_driver.xdc2default:default2
32default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
BTN[2]2default:default2@
*C:/Users/240689/PWM/sources/pwm_driver.xdc2default:default2
42default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/240689/PWM/sources/pwm_driver.xdc2default:default2
42default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
BTN[1]2default:default2@
*C:/Users/240689/PWM/sources/pwm_driver.xdc2default:default2
52default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/240689/PWM/sources/pwm_driver.xdc2default:default2
52default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
BTN[0]2default:default2@
*C:/Users/240689/PWM/sources/pwm_driver.xdc2default:default2
62default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/240689/PWM/sources/pwm_driver.xdc2default:default2
62default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
BTN[3]2default:default2@
*C:/Users/240689/PWM/sources/pwm_driver.xdc2default:default2
72default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/240689/PWM/sources/pwm_driver.xdc2default:default2
72default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
BTN[2]2default:default2@
*C:/Users/240689/PWM/sources/pwm_driver.xdc2default:default2
82default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/240689/PWM/sources/pwm_driver.xdc2default:default2
82default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
BTN[1]2default:default2@
*C:/Users/240689/PWM/sources/pwm_driver.xdc2default:default2
92default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/240689/PWM/sources/pwm_driver.xdc2default:default2
92default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
BTN[0]2default:default2@
*C:/Users/240689/PWM/sources/pwm_driver.xdc2default:default2
102default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/240689/PWM/sources/pwm_driver.xdc2default:default2
102default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
SW[*]2default:default2@
*C:/Users/240689/PWM/sources/pwm_driver.xdc2default:default2
142default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/240689/PWM/sources/pwm_driver.xdc2default:default2
142default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
SW[3]2default:default2@
*C:/Users/240689/PWM/sources/pwm_driver.xdc2default:default2
152default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/240689/PWM/sources/pwm_driver.xdc2default:default2
152default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
SW[2]2default:default2@
*C:/Users/240689/PWM/sources/pwm_driver.xdc2default:default2
162default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/240689/PWM/sources/pwm_driver.xdc2default:default2
162default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
SW[1]2default:default2@
*C:/Users/240689/PWM/sources/pwm_driver.xdc2default:default2
172default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/240689/PWM/sources/pwm_driver.xdc2default:default2
172default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
SW[0]2default:default2@
*C:/Users/240689/PWM/sources/pwm_driver.xdc2default:default2
182default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/240689/PWM/sources/pwm_driver.xdc2default:default2
182default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
DISP_SEG[*]2default:default2@
*C:/Users/240689/PWM/sources/pwm_driver.xdc2default:default2
342default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/240689/PWM/sources/pwm_driver.xdc2default:default2
342default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
DISP_SEG[*]2default:default2@
*C:/Users/240689/PWM/sources/pwm_driver.xdc2default:default2
352default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/240689/PWM/sources/pwm_driver.xdc2default:default2
352default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
DISP_SEG[0]2default:default2@
*C:/Users/240689/PWM/sources/pwm_driver.xdc2default:default2
362default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/240689/PWM/sources/pwm_driver.xdc2default:default2
362default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
DISP_SEG[1]2default:default2@
*C:/Users/240689/PWM/sources/pwm_driver.xdc2default:default2
372default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/240689/PWM/sources/pwm_driver.xdc2default:default2
372default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
DISP_SEG[2]2default:default2@
*C:/Users/240689/PWM/sources/pwm_driver.xdc2default:default2
382default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/240689/PWM/sources/pwm_driver.xdc2default:default2
382default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
DISP_SEG[3]2default:default2@
*C:/Users/240689/PWM/sources/pwm_driver.xdc2default:default2
392default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/240689/PWM/sources/pwm_driver.xdc2default:default2
392default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
DISP_SEG[4]2default:default2@
*C:/Users/240689/PWM/sources/pwm_driver.xdc2default:default2
402default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/240689/PWM/sources/pwm_driver.xdc2default:default2
402default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
DISP_SEG[5]2default:default2@
*C:/Users/240689/PWM/sources/pwm_driver.xdc2default:default2
412default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/240689/PWM/sources/pwm_driver.xdc2default:default2
412default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
DISP_SEG[6]2default:default2@
*C:/Users/240689/PWM/sources/pwm_driver.xdc2default:default2
422default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/240689/PWM/sources/pwm_driver.xdc2default:default2
422default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
DISP_SEG[7]2default:default2@
*C:/Users/240689/PWM/sources/pwm_driver.xdc2default:default2
432default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/240689/PWM/sources/pwm_driver.xdc2default:default2
432default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
DISP_DIG[*]2default:default2@
*C:/Users/240689/PWM/sources/pwm_driver.xdc2default:default2
452default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/240689/PWM/sources/pwm_driver.xdc2default:default2
452default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
DISP_DIG[*]2default:default2@
*C:/Users/240689/PWM/sources/pwm_driver.xdc2default:default2
462default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/240689/PWM/sources/pwm_driver.xdc2default:default2
462default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
DISP_DIG[0]2default:default2@
*C:/Users/240689/PWM/sources/pwm_driver.xdc2default:default2
472default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/240689/PWM/sources/pwm_driver.xdc2default:default2
472default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
DISP_DIG[1]2default:default2@
*C:/Users/240689/PWM/sources/pwm_driver.xdc2default:default2
482default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/240689/PWM/sources/pwm_driver.xdc2default:default2
482default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
DISP_DIG[2]2default:default2@
*C:/Users/240689/PWM/sources/pwm_driver.xdc2default:default2
492default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/240689/PWM/sources/pwm_driver.xdc2default:default2
492default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
DISP_DIG[3]2default:default2@
*C:/Users/240689/PWM/sources/pwm_driver.xdc2default:default2
502default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/240689/PWM/sources/pwm_driver.xdc2default:default2
502default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
DISP_DIG[4]2default:default2@
*C:/Users/240689/PWM/sources/pwm_driver.xdc2default:default2
512default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/240689/PWM/sources/pwm_driver.xdc2default:default2
512default:default8@Z17-55h px�
�
Finished Parsing XDC File [%s]
178*designutils2@
*C:/Users/240689/PWM/sources/pwm_driver.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2>
*C:/Users/240689/PWM/sources/pwm_driver.xdc2default:default2,
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
1281.9062default:default2
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
00:00:00.0062default:default2
1281.9062default:default2
0.0002default:defaultZ17-268h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
~Finished Constraint Validation : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 1281.906 ; gain = 17.062
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 1281.906 ; gain = 17.062
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:19 ; elapsed = 00:00:21 . Memory (MB): peak = 1281.906 ; gain = 17.062
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
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:19 ; elapsed = 00:00:21 . Memory (MB): peak = 1281.906 ; gain = 17.062
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
.	                8 Bit    Registers := 2     
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
,	   2 Input    8 Bit        Muxes := 1     
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
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:22 ; elapsed = 00:00:24 . Memory (MB): peak = 1281.906 ; gain = 17.062
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:29 ; elapsed = 00:00:31 . Memory (MB): peak = 1281.906 ; gain = 17.062
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
|Finished Timing Optimization : Time (s): cpu = 00:00:30 ; elapsed = 00:00:31 . Memory (MB): peak = 1281.906 ; gain = 17.062
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
{Finished Technology Mapping : Time (s): cpu = 00:00:30 ; elapsed = 00:00:32 . Memory (MB): peak = 1281.906 ; gain = 17.062
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
uFinished IO Insertion : Time (s): cpu = 00:00:36 ; elapsed = 00:00:38 . Memory (MB): peak = 1281.906 ; gain = 17.062
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:36 ; elapsed = 00:00:38 . Memory (MB): peak = 1281.906 ; gain = 17.062
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:36 ; elapsed = 00:00:38 . Memory (MB): peak = 1281.906 ; gain = 17.062
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:36 ; elapsed = 00:00:38 . Memory (MB): peak = 1281.906 ; gain = 17.062
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:36 ; elapsed = 00:00:38 . Memory (MB): peak = 1281.906 ; gain = 17.062
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:36 ; elapsed = 00:00:38 . Memory (MB): peak = 1281.906 ; gain = 17.062
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
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
B
%s*synth2*
+------+-----+------+
2default:defaulth px� 
B
%s*synth2*
|      |Cell |Count |
2default:defaulth px� 
B
%s*synth2*
+------+-----+------+
2default:defaulth px� 
B
%s*synth2*
|1     |BUFG |     1|
2default:defaulth px� 
B
%s*synth2*
|2     |LUT3 |     1|
2default:defaulth px� 
B
%s*synth2*
|3     |LUT4 |     9|
2default:defaulth px� 
B
%s*synth2*
|4     |LUT5 |     5|
2default:defaulth px� 
B
%s*synth2*
|5     |LUT6 |     4|
2default:defaulth px� 
B
%s*synth2*
|6     |FDRE |    15|
2default:defaulth px� 
B
%s*synth2*
|7     |IBUF |     1|
2default:defaulth px� 
B
%s*synth2*
|8     |OBUF |     8|
2default:defaulth px� 
B
%s*synth2*
+------+-----+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:36 ; elapsed = 00:00:38 . Memory (MB): peak = 1281.906 ; gain = 17.062
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
}Synthesis Optimization Runtime : Time (s): cpu = 00:00:24 ; elapsed = 00:00:35 . Memory (MB): peak = 1281.906 ; gain = 0.000
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Complete : Time (s): cpu = 00:00:36 ; elapsed = 00:00:38 . Memory (MB): peak = 1281.906 ; gain = 17.062
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
00:00:002default:default2
1281.9062default:default2
0.0002default:defaultZ17-268h px� 
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
1281.9062default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
bce0e6b52default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
242default:default2
332default:default2
312default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:412default:default2
00:00:452default:default2
1281.9062default:default2
17.0622default:defaultZ17-268h px� 
u
%s6*runtcl2Y
ESynthesis results are not added to the cache due to CRITICAL_WARNING
2default:defaulth px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2C
/C:/Users/240689/PWM/PWM.runs/synth_1/rp_top.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2v
bExecuting : report_utilization -file rp_top_utilization_synth.rpt -pb rp_top_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Mar 27 08:57:28 20252default:defaultZ17-206h px� 


End Record