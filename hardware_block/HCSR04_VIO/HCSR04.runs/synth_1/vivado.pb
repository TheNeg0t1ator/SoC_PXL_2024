
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:022

00:00:082	
451.7462	
184.473Z17-268h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
G
"No user IP repositories specified
1154*coregenZ19-1704h px� 
j
"Loaded Vivado IP repository '%s'.
1332*coregen2!
C:/Xilinx/Vivado/2023.2/data/ipZ19-2313h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental C:/Users/kobed/Coding/SoC_PXL_2024/hardware_block/HCSR04_VIO/HCSR04.srcs/utils_1/imports/synth_1/design_1_wrapper.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2w
uC:/Users/kobed/Coding/SoC_PXL_2024/hardware_block/HCSR04_VIO/HCSR04.srcs/utils_1/imports/synth_1/design_1_wrapper.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
k
Command: %s
53*	vivadotcl2:
8synth_design -top design_1_wrapper -part xc7z020clg400-1Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
z
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2	
xc7z020Z17-347h px� 
j
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2	
xc7z020Z17-349h px� 
�
^The reference checkpoint is from an old version of Vivado; A full resynthesis flow will be run653*	vivadotclZ4-1809h px� 
D
Loading part %s157*device2
xc7z020clg400-1Z21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
13300Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:07 . Memory (MB): peak = 1335.754 ; gain = 439.746
h px� 
�
synthesizing module '%s'638*oasys2
design_1_wrapper2z
vC:/Users/kobed/Coding/SoC_PXL_2024/hardware_block/HCSR04_VIO/HCSR04.gen/sources_1/bd/design_1/hdl/design_1_wrapper.vhd2
238@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

design_12r
pc:/Users/kobed/Coding/SoC_PXL_2024/hardware_block/HCSR04_VIO/HCSR04.gen/sources_1/bd/design_1/synth/design_1.vhd2
152

design_1_i2

design_12z
vC:/Users/kobed/Coding/SoC_PXL_2024/hardware_block/HCSR04_VIO/HCSR04.gen/sources_1/bd/design_1/hdl/design_1_wrapper.vhd2
328@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2

design_12t
pc:/Users/kobed/Coding/SoC_PXL_2024/hardware_block/HCSR04_VIO/HCSR04.gen/sources_1/bd/design_1/synth/design_1.vhd2
278@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
design_1_HC_SR04_0_02�
�C:/Users/kobed/Coding/SoC_PXL_2024/hardware_block/HCSR04_VIO/HCSR04.runs/synth_1/.Xil/Vivado-19320-Beta/realtime/design_1_HC_SR04_0_0_stub.vhdl2
62
	HC_SR04_02
design_1_HC_SR04_0_02t
pc:/Users/kobed/Coding/SoC_PXL_2024/hardware_block/HCSR04_VIO/HCSR04.gen/sources_1/bd/design_1/synth/design_1.vhd2
638@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
design_1_HC_SR04_0_02�
�C:/Users/kobed/Coding/SoC_PXL_2024/hardware_block/HCSR04_VIO/HCSR04.runs/synth_1/.Xil/Vivado-19320-Beta/realtime/design_1_HC_SR04_0_0_stub.vhdl2
168@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
design_1_clk_wiz_0_02�
�C:/Users/kobed/Coding/SoC_PXL_2024/hardware_block/HCSR04_VIO/HCSR04.runs/synth_1/.Xil/Vivado-19320-Beta/realtime/design_1_clk_wiz_0_0_stub.vhdl2
62
	clk_wiz_02
design_1_clk_wiz_0_02t
pc:/Users/kobed/Coding/SoC_PXL_2024/hardware_block/HCSR04_VIO/HCSR04.gen/sources_1/bd/design_1/synth/design_1.vhd2
708@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
design_1_clk_wiz_0_02�
�C:/Users/kobed/Coding/SoC_PXL_2024/hardware_block/HCSR04_VIO/HCSR04.runs/synth_1/.Xil/Vivado-19320-Beta/realtime/design_1_clk_wiz_0_0_stub.vhdl2
158@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
design_1_vio_0_02�
�C:/Users/kobed/Coding/SoC_PXL_2024/hardware_block/HCSR04_VIO/HCSR04.runs/synth_1/.Xil/Vivado-19320-Beta/realtime/design_1_vio_0_0_stub.vhdl2
62
vio_02
design_1_vio_0_02t
pc:/Users/kobed/Coding/SoC_PXL_2024/hardware_block/HCSR04_VIO/HCSR04.gen/sources_1/bd/design_1/synth/design_1.vhd2
768@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
design_1_vio_0_02�
�C:/Users/kobed/Coding/SoC_PXL_2024/hardware_block/HCSR04_VIO/HCSR04.runs/synth_1/.Xil/Vivado-19320-Beta/realtime/design_1_vio_0_0_stub.vhdl2
148@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

design_12
02
12t
pc:/Users/kobed/Coding/SoC_PXL_2024/hardware_block/HCSR04_VIO/HCSR04.gen/sources_1/bd/design_1/synth/design_1.vhd2
278@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
design_1_wrapper2
02
12z
vC:/Users/kobed/Coding/SoC_PXL_2024/hardware_block/HCSR04_VIO/HCSR04.gen/sources_1/bd/design_1/hdl/design_1_wrapper.vhd2
238@Z8-256h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:09 . Memory (MB): peak = 1443.664 ; gain = 547.656
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:03 ; elapsed = 00:00:09 . Memory (MB): peak = 1443.664 ; gain = 547.656
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:03 ; elapsed = 00:00:09 . Memory (MB): peak = 1443.664 ; gain = 547.656
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1443.6642
0.000Z17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/kobed/Coding/SoC_PXL_2024/hardware_block/HCSR04_VIO/HCSR04.gen/sources_1/bd/design_1/ip/design_1_vio_0_0/design_1_vio_0_0/design_1_vio_0_0_in_context.xdc2
design_1_i/vio_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/kobed/Coding/SoC_PXL_2024/hardware_block/HCSR04_VIO/HCSR04.gen/sources_1/bd/design_1/ip/design_1_vio_0_0/design_1_vio_0_0/design_1_vio_0_0_in_context.xdc2
design_1_i/vio_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/kobed/Coding/SoC_PXL_2024/hardware_block/HCSR04_VIO/HCSR04.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_in_context.xdc2
design_1_i/clk_wiz_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/kobed/Coding/SoC_PXL_2024/hardware_block/HCSR04_VIO/HCSR04.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_in_context.xdc2
design_1_i/clk_wiz_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/kobed/Coding/SoC_PXL_2024/hardware_block/HCSR04_VIO/HCSR04.gen/sources_1/bd/design_1/ip/design_1_HC_SR04_0_0/design_1_HC_SR04_0_0/design_1_HC_SR04_0_0_in_context.xdc2
design_1_i/HC_SR04_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/kobed/Coding/SoC_PXL_2024/hardware_block/HCSR04_VIO/HCSR04.gen/sources_1/bd/design_1/ip/design_1_HC_SR04_0_0/design_1_HC_SR04_0_0/design_1_HC_SR04_0_0_in_context.xdc2
design_1_i/HC_SR04_0	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2e
aC:/Users/kobed/Coding/SoC_PXL_2024/hardware_block/HCSR04_VIO/HCSR04.srcs/constrs_1/new/HCSR04.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2e
aC:/Users/kobed/Coding/SoC_PXL_2024/hardware_block/HCSR04_VIO/HCSR04.srcs/constrs_1/new/HCSR04.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2c
aC:/Users/kobed/Coding/SoC_PXL_2024/hardware_block/HCSR04_VIO/HCSR04.srcs/constrs_1/new/HCSR04.xdc2$
".Xil/design_1_wrapper_propImpl.xdcZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2c
_C:/Users/kobed/Coding/SoC_PXL_2024/hardware_block/HCSR04_VIO/HCSR04.runs/synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2c
_C:/Users/kobed/Coding/SoC_PXL_2024/hardware_block/HCSR04_VIO/HCSR04.runs/synth_1/dont_touch.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1443.6642
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0032

1443.6642
0.000Z17-268h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:06 ; elapsed = 00:00:20 . Memory (MB): peak = 1443.664 ; gain = 547.656
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Loading part: xc7z020clg400-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:06 ; elapsed = 00:00:20 . Memory (MB): peak = 1443.664 ; gain = 547.656
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:06 ; elapsed = 00:00:20 . Memory (MB): peak = 1443.664 ; gain = 547.656
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:21 . Memory (MB): peak = 1443.664 ; gain = 547.656
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
q
%s
*synth2Y
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:06 ; elapsed = 00:00:23 . Memory (MB): peak = 1443.664 ; gain = 547.656
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:08 ; elapsed = 00:00:30 . Memory (MB): peak = 1443.664 ; gain = 547.656
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Timing Optimization : Time (s): cpu = 00:00:08 ; elapsed = 00:00:30 . Memory (MB): peak = 1443.664 ; gain = 547.656
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:00:08 ; elapsed = 00:00:30 . Memory (MB): peak = 1443.664 ; gain = 547.656
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2x
vFinished IO Insertion : Time (s): cpu = 00:00:10 ; elapsed = 00:00:36 . Memory (MB): peak = 1443.664 ; gain = 547.656
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:10 ; elapsed = 00:00:36 . Memory (MB): peak = 1443.664 ; gain = 547.656
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:10 ; elapsed = 00:00:36 . Memory (MB): peak = 1443.664 ; gain = 547.656
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:10 ; elapsed = 00:00:36 . Memory (MB): peak = 1443.664 ; gain = 547.656
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:10 ; elapsed = 00:00:36 . Memory (MB): peak = 1443.664 ; gain = 547.656
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:10 ; elapsed = 00:00:36 . Memory (MB): peak = 1443.664 ; gain = 547.656
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
D
%s
*synth2,
*+------+---------------------+----------+
h p
x
� 
D
%s
*synth2,
*|      |BlackBox name        |Instances |
h p
x
� 
D
%s
*synth2,
*+------+---------------------+----------+
h p
x
� 
D
%s
*synth2,
*|1     |design_1_HC_SR04_0_0 |         1|
h p
x
� 
D
%s
*synth2,
*|2     |design_1_clk_wiz_0_0 |         1|
h p
x
� 
D
%s
*synth2,
*|3     |design_1_vio_0_0     |         1|
h p
x
� 
D
%s
*synth2,
*+------+---------------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
E
%s*synth2-
++------+--------------------------+------+
h px� 
E
%s*synth2-
+|      |Cell                      |Count |
h px� 
E
%s*synth2-
++------+--------------------------+------+
h px� 
E
%s*synth2-
+|1     |design_1_HC_SR04_0_0_bbox |     1|
h px� 
E
%s*synth2-
+|2     |design_1_clk_wiz_0_0_bbox |     1|
h px� 
E
%s*synth2-
+|3     |design_1_vio_0_0_bbox     |     1|
h px� 
E
%s*synth2-
+|4     |IBUF                      |     1|
h px� 
E
%s*synth2-
+|5     |OBUF                      |     1|
h px� 
E
%s*synth2-
++------+--------------------------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:10 ; elapsed = 00:00:36 . Memory (MB): peak = 1443.664 ; gain = 547.656
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
`
%s
*synth2H
FSynthesis finished with 0 errors, 0 critical warnings and 1 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:06 ; elapsed = 00:00:33 . Memory (MB): peak = 1443.664 ; gain = 547.656
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:10 ; elapsed = 00:00:36 . Memory (MB): peak = 1443.664 ; gain = 547.656
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1443.6642
0.000Z17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1451.2382
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

ab6515d3Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
~
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
332
22
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:00:112

00:00:432

1451.2382	
977.410Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0012

1451.2382
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2g
eC:/Users/kobed/Coding/SoC_PXL_2024/hardware_block/HCSR04_VIO/HCSR04.runs/synth_1/design_1_wrapper.dcpZ17-1381h px� 
�
%s4*runtcl2x
vExecuting : report_utilization -file design_1_wrapper_utilization_synth.rpt -pb design_1_wrapper_utilization_synth.pb
h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Fri Feb 23 16:10:53 2024Z17-206h px� 


End Record