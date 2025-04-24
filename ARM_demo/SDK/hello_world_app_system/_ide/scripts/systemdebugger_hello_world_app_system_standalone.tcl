# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\240689\ARM_demo\SDK\hello_world_app_system\_ide\scripts\systemdebugger_hello_world_app_system_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\240689\ARM_demo\SDK\hello_world_app_system\_ide\scripts\systemdebugger_hello_world_app_system_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent JTAG-SMT2NC 210308A64E03" && level==0 && jtag_device_ctx=="jsn-JTAG-SMT2NC-210308A64E03-13722093-0"}
fpga -file C:/Users/240689/ARM_demo/SDK/hello_world_app/_ide/bitstream/rp_zynq_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Users/240689/ARM_demo/SDK/rp_zynq_wrapper/export/rp_zynq_wrapper/hw/rp_zynq_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/Users/240689/ARM_demo/SDK/hello_world_app/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/Users/240689/ARM_demo/SDK/hello_world_app/Debug/hello_world_app.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
