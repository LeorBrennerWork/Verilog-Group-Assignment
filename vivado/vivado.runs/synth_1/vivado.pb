
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:052

00:00:062	
565.9652	
181.375Z17-268h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental {C:/Users/USER/Documents/Leor Brenner/Verilog-Group-Assignment/vivado/vivado.srcs/utils_1/imports/synth_1/DES.dcp}Z12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2r
pC:/Users/USER/Documents/Leor Brenner/Verilog-Group-Assignment/vivado/vivado.srcs/utils_1/imports/synth_1/DES.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
^
Command: %s
53*	vivadotcl2-
+synth_design -top DES -part xc7a15tcsg324-1Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
z
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2	
xc7a15tZ17-347h px� 
j
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2	
xc7a15tZ17-349h px� 
D
Loading part %s157*device2
xc7a15tcsg324-1Z21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
M
#Helper process launched with PID %s4824*oasys2
7980Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1399.953 ; gain = 439.055
h px� 
�
synthesizing module '%s'%s4497*oasys2
DES2
 2\
XC:/Users/USER/Documents/Leor Brenner/Verilog-Group-Assignment/����/�����/DES_top_level.v2
48@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
	register12
 2X
TC:/Users/USER/Documents/Leor Brenner/Verilog-Group-Assignment/����/�����/register1.v2
58@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	register12
 2
02
12X
TC:/Users/USER/Documents/Leor Brenner/Verilog-Group-Assignment/����/�����/register1.v2
58@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	register22
 2X
TC:/Users/USER/Documents/Leor Brenner/Verilog-Group-Assignment/����/�����/register2.v2
58@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	register22
 2
02
12X
TC:/Users/USER/Documents/Leor Brenner/Verilog-Group-Assignment/����/�����/register2.v2
58@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
KeySchedule2
 2Z
VC:/Users/USER/Documents/Leor Brenner/Verilog-Group-Assignment/����/�����/KeySchedule.v2
58@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
PC12
 2R
NC:/Users/USER/Documents/Leor Brenner/Verilog-Group-Assignment/����/�����/PC1.v2
58@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
PC12
 2
02
12R
NC:/Users/USER/Documents/Leor Brenner/Verilog-Group-Assignment/����/�����/PC1.v2
58@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
left_shift_12
 2[
WC:/Users/USER/Documents/Leor Brenner/Verilog-Group-Assignment/����/�����/left_shift_1.v2
38@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
left_shift_12
 2
02
12[
WC:/Users/USER/Documents/Leor Brenner/Verilog-Group-Assignment/����/�����/left_shift_1.v2
38@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
left_shift_22
 2[
WC:/Users/USER/Documents/Leor Brenner/Verilog-Group-Assignment/����/�����/left_shift_2.v2
38@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
left_shift_22
 2
02
12[
WC:/Users/USER/Documents/Leor Brenner/Verilog-Group-Assignment/����/�����/left_shift_2.v2
38@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
PC22
 2R
NC:/Users/USER/Documents/Leor Brenner/Verilog-Group-Assignment/����/�����/PC2.v2
48@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
PC22
 2
02
12R
NC:/Users/USER/Documents/Leor Brenner/Verilog-Group-Assignment/����/�����/PC2.v2
48@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
KeySchedule2
 2
02
12Z
VC:/Users/USER/Documents/Leor Brenner/Verilog-Group-Assignment/����/�����/KeySchedule.v2
58@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
feistel_network2
 2Z
VC:/Users/USER/Documents/Leor Brenner/Verilog-Group-Assignment/����/�����/feistel_top.v2
68@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
initial_permutation2
 2b
^C:/Users/USER/Documents/Leor Brenner/Verilog-Group-Assignment/����/�����/initial_permutation.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
initial_permutation2
 2
02
12b
^C:/Users/USER/Documents/Leor Brenner/Verilog-Group-Assignment/����/�����/initial_permutation.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
round2
 2]
YC:/Users/USER/Documents/Leor Brenner/Verilog-Group-Assignment/����/�����/round_function.v2
68@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

e_function2
 2Y
UC:/Users/USER/Documents/Leor Brenner/Verilog-Group-Assignment/����/�����/e_function.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

e_function2
 2
02
12Y
UC:/Users/USER/Documents/Leor Brenner/Verilog-Group-Assignment/����/�����/e_function.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
SBox12
 2U
QC:/Users/USER/Documents/Leor Brenner/Verilog-Group-Assignment/����/�����/s-box1.v2
28@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
SBox12
 2
02
12U
QC:/Users/USER/Documents/Leor Brenner/Verilog-Group-Assignment/����/�����/s-box1.v2
28@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
SBox22
 2U
QC:/Users/USER/Documents/Leor Brenner/Verilog-Group-Assignment/����/�����/s-box2.v2
28@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
SBox22
 2
02
12U
QC:/Users/USER/Documents/Leor Brenner/Verilog-Group-Assignment/����/�����/s-box2.v2
28@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
SBox32
 2U
QC:/Users/USER/Documents/Leor Brenner/Verilog-Group-Assignment/����/�����/s-box3.v2
28@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
SBox32
 2
02
12U
QC:/Users/USER/Documents/Leor Brenner/Verilog-Group-Assignment/����/�����/s-box3.v2
28@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
SBox42
 2U
QC:/Users/USER/Documents/Leor Brenner/Verilog-Group-Assignment/����/�����/s-box4.v2
28@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
SBox42
 2
02
12U
QC:/Users/USER/Documents/Leor Brenner/Verilog-Group-Assignment/����/�����/s-box4.v2
28@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
SBox52
 2U
QC:/Users/USER/Documents/Leor Brenner/Verilog-Group-Assignment/����/�����/s-box5.v2
28@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
SBox52
 2
02
12U
QC:/Users/USER/Documents/Leor Brenner/Verilog-Group-Assignment/����/�����/s-box5.v2
28@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
SBox62
 2U
QC:/Users/USER/Documents/Leor Brenner/Verilog-Group-Assignment/����/�����/s-box6.v2
28@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
SBox62
 2
02
12U
QC:/Users/USER/Documents/Leor Brenner/Verilog-Group-Assignment/����/�����/s-box6.v2
28@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
SBox72
 2U
QC:/Users/USER/Documents/Leor Brenner/Verilog-Group-Assignment/����/�����/s-box7.v2
18@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
SBox72
 2
02
12U
QC:/Users/USER/Documents/Leor Brenner/Verilog-Group-Assignment/����/�����/s-box7.v2
18@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
SBox82
 2U
QC:/Users/USER/Documents/Leor Brenner/Verilog-Group-Assignment/����/�����/s-box8.v2
28@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
SBox82
 2
02
12U
QC:/Users/USER/Documents/Leor Brenner/Verilog-Group-Assignment/����/�����/s-box8.v2
28@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

p_function2
 2Y
UC:/Users/USER/Documents/Leor Brenner/Verilog-Group-Assignment/����/�����/p_function.v2
48@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

p_function2
 2
02
12Y
UC:/Users/USER/Documents/Leor Brenner/Verilog-Group-Assignment/����/�����/p_function.v2
48@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
round2
 2
02
12]
YC:/Users/USER/Documents/Leor Brenner/Verilog-Group-Assignment/����/�����/round_function.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
inv_permutation2
 2^
ZC:/Users/USER/Documents/Leor Brenner/Verilog-Group-Assignment/����/�����/inv_permutation.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
inv_permutation2
 2
02
12^
ZC:/Users/USER/Documents/Leor Brenner/Verilog-Group-Assignment/����/�����/inv_permutation.v2
68@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
feistel_network2
 2
02
12Z
VC:/Users/USER/Documents/Leor Brenner/Verilog-Group-Assignment/����/�����/feistel_top.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	register32
 2X
TC:/Users/USER/Documents/Leor Brenner/Verilog-Group-Assignment/����/�����/register3.v2
58@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	register32
 2
02
12X
TC:/Users/USER/Documents/Leor Brenner/Verilog-Group-Assignment/����/�����/register3.v2
58@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
DES2
 2
02
12\
XC:/Users/USER/Documents/Leor Brenner/Verilog-Group-Assignment/����/�����/DES_top_level.v2
48@Z8-6155h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

pc2_key[9]2
PC2Z8-7129h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2
pc2_key[18]2
PC2Z8-7129h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2
pc2_key[22]2
PC2Z8-7129h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2
pc2_key[25]2
PC2Z8-7129h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2
pc2_key[35]2
PC2Z8-7129h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2
pc2_key[38]2
PC2Z8-7129h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2
pc2_key[43]2
PC2Z8-7129h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2
pc2_key[54]2
PC2Z8-7129h px� 
l
9Port %s in module %s is either unconnected or has no load4866*oasys2
key[8]2
PC1Z8-7129h px� 
m
9Port %s in module %s is either unconnected or has no load4866*oasys2	
key[16]2
PC1Z8-7129h px� 
m
9Port %s in module %s is either unconnected or has no load4866*oasys2	
key[24]2
PC1Z8-7129h px� 
m
9Port %s in module %s is either unconnected or has no load4866*oasys2	
key[32]2
PC1Z8-7129h px� 
m
9Port %s in module %s is either unconnected or has no load4866*oasys2	
key[40]2
PC1Z8-7129h px� 
m
9Port %s in module %s is either unconnected or has no load4866*oasys2	
key[48]2
PC1Z8-7129h px� 
m
9Port %s in module %s is either unconnected or has no load4866*oasys2	
key[56]2
PC1Z8-7129h px� 
m
9Port %s in module %s is either unconnected or has no load4866*oasys2	
key[64]2
PC1Z8-7129h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 1511.398 ; gain = 550.500
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 1511.398 ; gain = 550.500
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 1511.398 ; gain = 550.500
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

00:00:002
00:00:00.0582

1511.3982
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
�
Parsing XDC File [%s]
179*designutils2m
iC:/Users/USER/Documents/Leor Brenner/Verilog-Group-Assignment/vivado/vivado.srcs/constrs_1/new/timing.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2m
iC:/Users/USER/Documents/Leor Brenner/Verilog-Group-Assignment/vivado/vivado.srcs/constrs_1/new/timing.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

1610.2032
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
00:00:00.0182

1610.2032
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
Finished Constraint Validation : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 1610.203 ; gain = 649.305
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
Loading part: xc7a15tcsg324-1
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 1610.203 ; gain = 649.305
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 1610.203 ; gain = 649.305
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
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:14 ; elapsed = 00:00:14 . Memory (MB): peak = 1610.203 ; gain = 649.305
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
&
%s
*synth2
+---XORs : 
h p
x
� 
H
%s
*synth20
.	   2 Input     48 Bit         XORs := 16    
h p
x
� 
H
%s
*synth20
.	   2 Input     32 Bit         XORs := 16    
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	               64 Bit    Registers := 3     
h p
x
� 
'
%s
*synth2
+---Muxes : 
h p
x
� 
F
%s
*synth2.
,	  19 Input    4 Bit        Muxes := 128   
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
o
%s
*synth2W
UPart Resources:
DSPs: 45 (col length:60)
BRAMs: 50 (col length: RAMB18 60 RAMB36 30)
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
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:43 ; elapsed = 00:00:46 . Memory (MB): peak = 1610.203 ; gain = 649.305
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:48 ; elapsed = 00:00:51 . Memory (MB): peak = 1610.203 ; gain = 649.305
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
}Finished Timing Optimization : Time (s): cpu = 00:01:25 ; elapsed = 00:01:28 . Memory (MB): peak = 1734.312 ; gain = 773.414
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
|Finished Technology Mapping : Time (s): cpu = 00:01:30 ; elapsed = 00:01:34 . Memory (MB): peak = 1939.164 ; gain = 978.266
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
vFinished IO Insertion : Time (s): cpu = 00:01:38 ; elapsed = 00:01:42 . Memory (MB): peak = 1954.941 ; gain = 994.043
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:01:38 ; elapsed = 00:01:42 . Memory (MB): peak = 1954.941 ; gain = 994.043
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:38 ; elapsed = 00:01:42 . Memory (MB): peak = 1954.941 ; gain = 994.043
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:01:38 ; elapsed = 00:01:42 . Memory (MB): peak = 1954.941 ; gain = 994.043
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:01:38 ; elapsed = 00:01:42 . Memory (MB): peak = 1954.941 ; gain = 994.043
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:01:38 ; elapsed = 00:01:42 . Memory (MB): peak = 1954.941 ; gain = 994.043
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
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
0
%s*synth2
+------+-----+------+
h px� 
0
%s*synth2
|      |Cell |Count |
h px� 
0
%s*synth2
+------+-----+------+
h px� 
0
%s*synth2
|1     |BUFG |     1|
h px� 
0
%s*synth2
|2     |LUT2 |    48|
h px� 
0
%s*synth2
|3     |LUT3 |   192|
h px� 
0
%s*synth2
|4     |LUT4 |   192|
h px� 
0
%s*synth2
|5     |LUT5 |   320|
h px� 
0
%s*synth2
|6     |LUT6 |   656|
h px� 
0
%s*synth2
|7     |FDRE |   184|
h px� 
0
%s*synth2
|8     |IBUF |   123|
h px� 
0
%s*synth2
|9     |OBUF |    64|
h px� 
0
%s*synth2
+------+-----+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:01:38 ; elapsed = 00:01:42 . Memory (MB): peak = 1954.941 ; gain = 994.043
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
Synthesis Optimization Runtime : Time (s): cpu = 00:01:30 ; elapsed = 00:01:41 . Memory (MB): peak = 1954.941 ; gain = 895.238
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:01:38 ; elapsed = 00:01:42 . Memory (MB): peak = 1954.941 ; gain = 994.043
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

00:00:002
00:00:00.0172

1966.2232
0.000Z17-268h px� 
�
�Netlist '%s' is not ideal for floorplanning, since the cellview '%s' contains a large number of primitives.  Please consider enabling hierarchy in synthesis if you want to do floorplanning.
310*netlist2
DES2
	register1Z29-101h px� 
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

1969.9412
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

623efd52Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
642
182
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

00:01:442

00:01:492

1969.9412

1400.016Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0062

1969.9412
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2b
`C:/Users/USER/Documents/Leor Brenner/Verilog-Group-Assignment/vivado/vivado.runs/synth_1/DES.dcpZ17-1381h px� 
z
%s4*runtcl2^
\Executing : report_utilization -file DES_utilization_synth.rpt -pb DES_utilization_synth.pb
h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Thu Aug  8 17:29:30 2024Z17-206h px� 


End Record