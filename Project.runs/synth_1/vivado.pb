
t
Command: %s
53*	vivadotcl2C
/synth_design -top control -part xc7a35tcsg324-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-349h px� 
�
%s*synth2�
wStarting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 340.344 ; gain = 98.273
2default:defaulth px� 
�
synthesizing module '%s'638*oasys2
control2default:default2`
JC:/Users/Sakura Yang/Desktop/Project2/Project.srcs/sources_1/new/control.v2default:default2
232default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2 
ClockDivider2default:default2e
OC:/Users/Sakura Yang/Desktop/Project2/Project.srcs/sources_1/new/ClockDivider.v2default:default2
232default:default8@Z8-638h px� 
a
%s
*synth2I
5	Parameter period bound to: 1500000 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
ClockDivider2default:default2
12default:default2
12default:default2e
OC:/Users/Sakura Yang/Desktop/Project2/Project.srcs/sources_1/new/ClockDivider.v2default:default2
232default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
FSM2default:default2\
FC:/Users/Sakura Yang/Desktop/Project2/Project.srcs/sources_1/new/FSM.v2default:default2
232default:default8@Z8-638h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
start2default:default2\
FC:/Users/Sakura Yang/Desktop/Project2/Project.srcs/sources_1/new/FSM.v2default:default2
272default:default8@Z8-567h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
rst2default:default2\
FC:/Users/Sakura Yang/Desktop/Project2/Project.srcs/sources_1/new/FSM.v2default:default2
272default:default8@Z8-567h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
FSM2default:default2
22default:default2
12default:default2\
FC:/Users/Sakura Yang/Desktop/Project2/Project.srcs/sources_1/new/FSM.v2default:default2
232default:default8@Z8-256h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
22default:default2
state2default:default2
12default:default2
FSM2default:default2`
JC:/Users/Sakura Yang/Desktop/Project2/Project.srcs/sources_1/new/control.v2default:default2
402default:default8@Z8-689h px� 
�
synthesizing module '%s'638*oasys2
Bird2default:default2]
GC:/Users/Sakura Yang/Desktop/Project2/Project.srcs/sources_1/new/Bird.v2default:default2
232default:default8@Z8-638h px� 
b
%s
*synth2J
6	Parameter period bound to: 10000000 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
Bird2default:default2
32default:default2
12default:default2]
GC:/Users/Sakura Yang/Desktop/Project2/Project.srcs/sources_1/new/Bird.v2default:default2
232default:default8@Z8-256h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
22default:default2
state2default:default2
12default:default2
Bird2default:default2`
JC:/Users/Sakura Yang/Desktop/Project2/Project.srcs/sources_1/new/control.v2default:default2
412default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
32default:default2
speed2default:default2
22default:default2
Bird2default:default2`
JC:/Users/Sakura Yang/Desktop/Project2/Project.srcs/sources_1/new/control.v2default:default2
412default:default8@Z8-689h px� 
�
synthesizing module '%s'638*oasys2
Tube2default:default2]
GC:/Users/Sakura Yang/Desktop/Project2/Project.srcs/sources_1/new/Tube.v2default:default2
232default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
Tube2default:default2
42default:default2
12default:default2]
GC:/Users/Sakura Yang/Desktop/Project2/Project.srcs/sources_1/new/Tube.v2default:default2
232default:default8@Z8-256h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
22default:default2
state2default:default2
12default:default2
Tube2default:default2`
JC:/Users/Sakura Yang/Desktop/Project2/Project.srcs/sources_1/new/control.v2default:default2
442default:default8@Z8-689h px� 
�
synthesizing module '%s'638*oasys2
VGA2default:default2\
FC:/Users/Sakura Yang/Desktop/Project2/Project.srcs/sources_1/new/VGA.v2default:default2
232default:default8@Z8-638h px� 
^
%s
*synth2F
2	Parameter H_SYNC_PULSE bound to: 10'b0001100000 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter H_BACK_PORCH bound to: 10'b0000110000 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter H_ACTIVE_TIME bound to: 10'b1010000000 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter H_FRONT_PORCH bound to: 10'b0000010000 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter H_LINE_PERIOD bound to: 10'b1100100000 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter V_SYNC_PULSE bound to: 10'b0000000010 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter V_BACK_PORCH bound to: 10'b0000100001 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter V_ACTIVE_TIME bound to: 10'b0111100000 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter V_FRONT_PORCH bound to: 10'b0000001010 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter V_FRAME_PERIOD bound to: 10'b1000001101 
2default:defaulth p
x
� 
�
synthesizing module '%s'638*oasys2
	clk_wiz_12default:default2�
vC:/Users/Sakura Yang/Desktop/Project2/Project.runs/synth_1/.Xil/Vivado-23456-DESKTOP-17MUC71/realtime/clk_wiz_1_stub.v2default:default2
52default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	clk_wiz_12default:default2
52default:default2
12default:default2�
vC:/Users/Sakura Yang/Desktop/Project2/Project.runs/synth_1/.Xil/Vivado-23456-DESKTOP-17MUC71/realtime/clk_wiz_1_stub.v2default:default2
52default:default8@Z8-256h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
clk_inst2default:default2
	clk_wiz_12default:default2
42default:default2
22default:default2\
FC:/Users/Sakura Yang/Desktop/Project2/Project.srcs/sources_1/new/VGA.v2default:default2
362default:default8@Z8-350h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
valid2default:default2\
FC:/Users/Sakura Yang/Desktop/Project2/Project.srcs/sources_1/new/VGA.v2default:default2
712default:default8@Z8-567h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
x_cnt2default:default2\
FC:/Users/Sakura Yang/Desktop/Project2/Project.srcs/sources_1/new/VGA.v2default:default2
712default:default8@Z8-567h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
bird_left_x2default:default2\
FC:/Users/Sakura Yang/Desktop/Project2/Project.srcs/sources_1/new/VGA.v2default:default2
712default:default8@Z8-567h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2 
bird_right_x2default:default2\
FC:/Users/Sakura Yang/Desktop/Project2/Project.srcs/sources_1/new/VGA.v2default:default2
712default:default8@Z8-567h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
y_cnt2default:default2\
FC:/Users/Sakura Yang/Desktop/Project2/Project.srcs/sources_1/new/VGA.v2default:default2
712default:default8@Z8-567h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
	bird_up_y2default:default2\
FC:/Users/Sakura Yang/Desktop/Project2/Project.srcs/sources_1/new/VGA.v2default:default2
712default:default8@Z8-567h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2!
bird_bottom_y2default:default2\
FC:/Users/Sakura Yang/Desktop/Project2/Project.srcs/sources_1/new/VGA.v2default:default2
712default:default8@Z8-567h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
bird_r2default:default2\
FC:/Users/Sakura Yang/Desktop/Project2/Project.srcs/sources_1/new/VGA.v2default:default2
712default:default8@Z8-567h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
bird_g2default:default2\
FC:/Users/Sakura Yang/Desktop/Project2/Project.srcs/sources_1/new/VGA.v2default:default2
712default:default8@Z8-567h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
bird_b2default:default2\
FC:/Users/Sakura Yang/Desktop/Project2/Project.srcs/sources_1/new/VGA.v2default:default2
712default:default8@Z8-567h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2"
up_tube_left_x2default:default2\
FC:/Users/Sakura Yang/Desktop/Project2/Project.srcs/sources_1/new/VGA.v2default:default2
712default:default8@Z8-567h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2#
up_tube_right_x2default:default2\
FC:/Users/Sakura Yang/Desktop/Project2/Project.srcs/sources_1/new/VGA.v2default:default2
712default:default8@Z8-567h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2$
up_tube_bottom_y2default:default2\
FC:/Users/Sakura Yang/Desktop/Project2/Project.srcs/sources_1/new/VGA.v2default:default2
712default:default8@Z8-567h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
tube_r2default:default2\
FC:/Users/Sakura Yang/Desktop/Project2/Project.srcs/sources_1/new/VGA.v2default:default2
712default:default8@Z8-567h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
tube_g2default:default2\
FC:/Users/Sakura Yang/Desktop/Project2/Project.srcs/sources_1/new/VGA.v2default:default2
712default:default8@Z8-567h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
tube_b2default:default2\
FC:/Users/Sakura Yang/Desktop/Project2/Project.srcs/sources_1/new/VGA.v2default:default2
712default:default8@Z8-567h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2&
bottom_tube_left_x2default:default2\
FC:/Users/Sakura Yang/Desktop/Project2/Project.srcs/sources_1/new/VGA.v2default:default2
712default:default8@Z8-567h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2'
bottom_tube_right_x2default:default2\
FC:/Users/Sakura Yang/Desktop/Project2/Project.srcs/sources_1/new/VGA.v2default:default2
712default:default8@Z8-567h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2$
bottom_tube_up_y2default:default2\
FC:/Users/Sakura Yang/Desktop/Project2/Project.srcs/sources_1/new/VGA.v2default:default2
712default:default8@Z8-567h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2#
up_tube2_left_x2default:default2\
FC:/Users/Sakura Yang/Desktop/Project2/Project.srcs/sources_1/new/VGA.v2default:default2
712default:default8@Z8-567h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2$
up_tube2_right_x2default:default2\
FC:/Users/Sakura Yang/Desktop/Project2/Project.srcs/sources_1/new/VGA.v2default:default2
712default:default8@Z8-567h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2%
up_tube2_bottom_y2default:default2\
FC:/Users/Sakura Yang/Desktop/Project2/Project.srcs/sources_1/new/VGA.v2default:default2
712default:default8@Z8-567h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2'
bottom_tube2_left_x2default:default2\
FC:/Users/Sakura Yang/Desktop/Project2/Project.srcs/sources_1/new/VGA.v2default:default2
712default:default8@Z8-567h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2(
bottom_tube2_right_x2default:default2\
FC:/Users/Sakura Yang/Desktop/Project2/Project.srcs/sources_1/new/VGA.v2default:default2
712default:default8@Z8-567h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2%
bottom_tube2_up_y2default:default2\
FC:/Users/Sakura Yang/Desktop/Project2/Project.srcs/sources_1/new/VGA.v2default:default2
712default:default8@Z8-567h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
VGA2default:default2
62default:default2
12default:default2\
FC:/Users/Sakura Yang/Desktop/Project2/Project.srcs/sources_1/new/VGA.v2default:default2
232default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
counter2default:default2`
JC:/Users/Sakura Yang/Desktop/Project2/Project.srcs/sources_1/new/counter.v2default:default2
232default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
counter2default:default2
72default:default2
12default:default2`
JC:/Users/Sakura Yang/Desktop/Project2/Project.srcs/sources_1/new/counter.v2default:default2
232default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
display2default:default2`
JC:/Users/Sakura Yang/Desktop/Project2/Project.srcs/sources_1/new/display.v2default:default2
232default:default8@Z8-638h px� 
`
%s
*synth2H
4	Parameter period bound to: 200000 - type: integer 
2default:defaulth p
x
� 
�
-case statement is not full and has no default155*oasys2`
JC:/Users/Sakura Yang/Desktop/Project2/Project.srcs/sources_1/new/display.v2default:default2
672default:default8@Z8-155h px� 
�
-case statement is not full and has no default155*oasys2`
JC:/Users/Sakura Yang/Desktop/Project2/Project.srcs/sources_1/new/display.v2default:default2
802default:default8@Z8-155h px� 
�
-case statement is not full and has no default155*oasys2`
JC:/Users/Sakura Yang/Desktop/Project2/Project.srcs/sources_1/new/display.v2default:default2
932default:default8@Z8-155h px� 
�
-case statement is not full and has no default155*oasys2`
JC:/Users/Sakura Yang/Desktop/Project2/Project.srcs/sources_1/new/display.v2default:default2
1062default:default8@Z8-155h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
display2default:default2
82default:default2
12default:default2`
JC:/Users/Sakura Yang/Desktop/Project2/Project.srcs/sources_1/new/display.v2default:default2
232default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
control2default:default2
92default:default2
12default:default2`
JC:/Users/Sakura Yang/Desktop/Project2/Project.srcs/sources_1/new/control.v2default:default2
232default:default8@Z8-256h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2#
bird_right_x[9]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2#
bird_right_x[8]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2#
bird_right_x[7]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2#
bird_right_x[6]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2#
bird_right_x[5]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2#
bird_right_x[4]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2#
bird_right_x[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2#
bird_right_x[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2#
bird_right_x[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2#
bird_right_x[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2 
bird_up_y[9]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2 
bird_up_y[8]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2 
bird_up_y[7]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2 
bird_up_y[6]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2 
bird_up_y[5]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2 
bird_up_y[4]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2 
bird_up_y[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2 
bird_up_y[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2 
bird_up_y[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2 
bird_up_y[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2$
bird_bottom_y[9]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2$
bird_bottom_y[8]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2$
bird_bottom_y[7]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2$
bird_bottom_y[6]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2$
bird_bottom_y[5]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2$
bird_bottom_y[4]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2$
bird_bottom_y[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2$
bird_bottom_y[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2$
bird_bottom_y[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2$
bird_bottom_y[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2%
up_tube_left_x[9]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2%
up_tube_left_x[8]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2%
up_tube_left_x[7]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2%
up_tube_left_x[6]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2%
up_tube_left_x[5]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2%
up_tube_left_x[4]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2%
up_tube_left_x[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2%
up_tube_left_x[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2%
up_tube_left_x[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2%
up_tube_left_x[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2'
up_tube_bottom_y[9]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2'
up_tube_bottom_y[8]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2'
up_tube_bottom_y[7]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2'
up_tube_bottom_y[6]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2'
up_tube_bottom_y[5]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2'
up_tube_bottom_y[4]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2'
up_tube_bottom_y[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2'
up_tube_bottom_y[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2'
up_tube_bottom_y[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2'
up_tube_bottom_y[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2)
bottom_tube_left_x[9]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2)
bottom_tube_left_x[8]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2)
bottom_tube_left_x[7]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2)
bottom_tube_left_x[6]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2)
bottom_tube_left_x[5]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2)
bottom_tube_left_x[4]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2)
bottom_tube_left_x[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2)
bottom_tube_left_x[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2)
bottom_tube_left_x[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2)
bottom_tube_left_x[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2*
bottom_tube_right_x[9]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2*
bottom_tube_right_x[8]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2*
bottom_tube_right_x[7]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2*
bottom_tube_right_x[6]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2*
bottom_tube_right_x[5]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2*
bottom_tube_right_x[4]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2*
bottom_tube_right_x[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2*
bottom_tube_right_x[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2*
bottom_tube_right_x[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2*
bottom_tube_right_x[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2'
bottom_tube_up_y[9]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2'
bottom_tube_up_y[8]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2'
bottom_tube_up_y[7]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2'
bottom_tube_up_y[6]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2'
bottom_tube_up_y[5]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2'
bottom_tube_up_y[4]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2'
bottom_tube_up_y[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2'
bottom_tube_up_y[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2'
bottom_tube_up_y[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2'
bottom_tube_up_y[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2&
up_tube2_left_x[9]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2&
up_tube2_left_x[8]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2&
up_tube2_left_x[7]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2&
up_tube2_left_x[6]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2&
up_tube2_left_x[5]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2&
up_tube2_left_x[4]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2&
up_tube2_left_x[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2&
up_tube2_left_x[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2&
up_tube2_left_x[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2&
up_tube2_left_x[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2(
up_tube2_bottom_y[9]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2(
up_tube2_bottom_y[8]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2(
up_tube2_bottom_y[7]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2(
up_tube2_bottom_y[6]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2(
up_tube2_bottom_y[5]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2(
up_tube2_bottom_y[4]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2(
up_tube2_bottom_y[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2(
up_tube2_bottom_y[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2(
up_tube2_bottom_y[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
counter2default:default2(
up_tube2_bottom_y[0]2default:defaultZ8-3331h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33312default:default2
1002default:defaultZ17-14h px� 
�
%s*synth2�
xFinished RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 392.184 ; gain = 150.113
2default:defaulth px� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 392.184 ; gain = 150.113
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
Loading part %s157*device2#
xc7a35tcsg324-12default:defaultZ21-403h px� 
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
zC:/Users/Sakura Yang/Desktop/Project2/Project.runs/synth_1/.Xil/Vivado-23456-DESKTOP-17MUC71/dcp1/clk_wiz_1_in_context.xdc2default:default2"
vga/clk_inst	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
zC:/Users/Sakura Yang/Desktop/Project2/Project.runs/synth_1/.Xil/Vivado-23456-DESKTOP-17MUC71/dcp1/clk_wiz_1_in_context.xdc2default:default2"
vga/clk_inst	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2b
LC:/Users/Sakura Yang/Desktop/Project2/Project.srcs/constrs_1/new/project.xdc2default:default8Z20-179h px� 
�
No nets matched '%s'.
507*	planAhead2
rst_IBUF2default:default2b
LC:/Users/Sakura Yang/Desktop/Project2/Project.srcs/constrs_1/new/project.xdc2default:default2
692default:default8@Z12-507h px�
�
Finished Parsing XDC File [%s]
178*designutils2b
LC:/Users/Sakura Yang/Desktop/Project2/Project.srcs/constrs_1/new/project.xdc2default:default8Z20-178h px� 
�
�One or more constraints failed evaluation while reading constraint file [%s] and the design contains unresolved black boxes. These constraints will be read post-synthesis (as long as their source constraint file is marked as used_in_implementation) and should be applied correctly then. You should review the constraints listed in the file [%s] and check the run log file to verify that these constraints were correctly applied.301*project2`
LC:/Users/Sakura Yang/Desktop/Project2/Project.srcs/constrs_1/new/project.xdc2default:default2-
.Xil/control_propImpl.xdc2default:defaultZ1-498h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2`
LC:/Users/Sakura Yang/Desktop/Project2/Project.srcs/constrs_1/new/project.xdc2default:default2-
.Xil/control_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
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
00:00:00.0032default:default2
734.8592default:default2
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
~Finished Constraint Validation : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 734.859 ; gain = 492.789
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
Loading part: xc7a35tcsg324-1
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 734.859 ; gain = 492.789
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 734.859 ; gain = 492.789
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
cnt2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
clk_out2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
cnt2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
clk_g2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2!
bird_up_y_reg2default:default2]
GC:/Users/Sakura Yang/Desktop/Project2/Project.srcs/sources_1/new/Bird.v2default:default2
852default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2%
bird_bottom_y_reg2default:default2]
GC:/Users/Sakura Yang/Desktop/Project2/Project.srcs/sources_1/new/Bird.v2default:default2
862default:default8@Z8-6014h px� 
v
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
random2default:defaultZ8-5546h px� 
w
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
random22default:defaultZ8-5546h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
random2_reg2default:default2]
GC:/Users/Sakura Yang/Desktop/Project2/Project.srcs/sources_1/new/Tube.v2default:default2
582default:default8@Z8-6014h px� 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
y_cnt2default:defaultZ8-5546h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	y_cnt_reg2default:default2\
FC:/Users/Sakura Yang/Desktop/Project2/Project.srcs/sources_1/new/VGA.v2default:default2
592default:default8@Z8-6014h px� 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
y_cnt2default:defaultZ8-5546h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	score_reg2default:default2`
JC:/Users/Sakura Yang/Desktop/Project2/Project.srcs/sources_1/new/counter.v2default:default2
352default:default8@Z8-6014h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
cnt2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
clkout2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
!inferring latch for variable '%s'327*oasys2
	state_reg2default:default2\
FC:/Users/Sakura Yang/Desktop/Project2/Project.srcs/sources_1/new/FSM.v2default:default2
292default:default8@Z8-327h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 734.859 ; gain = 492.789
2default:defaulth px� 
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

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
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
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     10 Bit       Adders := 12    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      9 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
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
.	               32 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 20    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 6     
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
.	                1 Bit    Registers := 5     
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
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     10 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     10 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input     10 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      9 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      9 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  11 Input      1 Bit        Muxes := 4     
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
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
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
#Hierarchical RTL Component report 
2default:defaulth p
x
� 
A
%s
*synth2)
Module ClockDivider 
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
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 1     
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
Module Bird 
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
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     10 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
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
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
Module Tube 
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
Z
%s
*synth2B
.	   3 Input     10 Bit       Adders := 10    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      9 Bit       Adders := 1     
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
.	               10 Bit    Registers := 14    
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
Z
%s
*synth2B
.	   3 Input     10 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     10 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input     10 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      9 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      9 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
8
%s
*synth2 
Module VGA 
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
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 2     
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
.	               10 Bit    Registers := 2     
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
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
<
%s
*synth2$
Module display 
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
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
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
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  11 Input      1 Bit        Muxes := 4     
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
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
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
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
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
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
cnt2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
clk_g2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2%
bird_bottom_y_reg2default:default2]
GC:/Users/Sakura Yang/Desktop/Project2/Project.srcs/sources_1/new/Bird.v2default:default2
862default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2!
bird_up_y_reg2default:default2]
GC:/Users/Sakura Yang/Desktop/Project2/Project.srcs/sources_1/new/Bird.v2default:default2
852default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
random2_reg2default:default2]
GC:/Users/Sakura Yang/Desktop/Project2/Project.srcs/sources_1/new/Tube.v2default:default2
582default:default8@Z8-6014h px� 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
y_cnt2default:defaultZ8-5546h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	y_cnt_reg2default:default2\
FC:/Users/Sakura Yang/Desktop/Project2/Project.srcs/sources_1/new/VGA.v2default:default2
592default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	score_reg2default:default2`
JC:/Users/Sakura Yang/Desktop/Project2/Project.srcs/sources_1/new/counter.v2default:default2
352default:default8@Z8-6014h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
cnt2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
clkout2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2"
ClkDivider/cnt2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2&
ClkDivider/clk_out2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2(
\tube/random_reg[9] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2,
Bird/bird_right_x_reg[0]2default:default2
FDRE2default:default2+
Bird/bird_left_x_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2,
Bird/bird_right_x_reg[1]2default:default2
FDRE2default:default2+
Bird/bird_left_x_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
Bird/bird_left_x_reg[0]2default:default2
FDRE2default:default2+
Bird/bird_left_x_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
Bird/bird_left_x_reg[1]2default:default2
FDRE2default:default2+
Bird/bird_left_x_reg[2]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2'
\dp/seg_out_reg[0] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2,
Bird/bird_right_x_reg[2]2default:default2
FDSE2default:default2+
Bird/bird_left_x_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2,
Bird/bird_right_x_reg[3]2default:default2
FDSE2default:default2+
Bird/bird_left_x_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2,
Bird/bird_right_x_reg[4]2default:default2
FDSE2default:default2+
Bird/bird_left_x_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2,
Bird/bird_right_x_reg[5]2default:default2
FDRE2default:default2+
Bird/bird_left_x_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2,
Bird/bird_right_x_reg[6]2default:default2
FDSE2default:default2+
Bird/bird_left_x_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2,
Bird/bird_right_x_reg[7]2default:default2
FDSE2default:default2+
Bird/bird_left_x_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2,
Bird/bird_right_x_reg[8]2default:default2
FDRE2default:default2+
Bird/bird_left_x_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2,
Bird/bird_right_x_reg[9]2default:default2
FDRE2default:default2+
Bird/bird_left_x_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
Bird/bird_left_x_reg[2]2default:default2
FDRE2default:default2+
Bird/bird_left_x_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
Bird/bird_left_x_reg[3]2default:default2
FDSE2default:default2+
Bird/bird_left_x_reg[6]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
Bird/bird_left_x_reg[4]2default:default2
FDRE2default:default2+
Bird/bird_left_x_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
Bird/bird_left_x_reg[5]2default:default2
FDRE2default:default2+
Bird/bird_left_x_reg[8]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
Bird/bird_left_x_reg[6]2default:default2
FDSE2default:default2+
Bird/bird_left_x_reg[7]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2-
\Bird/bird_left_x_reg[7] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
Bird/bird_left_x_reg[8]2default:default2
FDRE2default:default2+
Bird/bird_left_x_reg[9]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\Bird/bird_left_x_reg[9] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
tube/bottom_tube2_up_y_reg[1]2default:default2
FDRE2default:default21
tube/up_tube2_bottom_y_reg[1]2default:defaultZ8-3886h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
Bird/bird_left_x_reg[7]2default:default2
control2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
Bird/bird_left_x_reg[9]2default:default2
control2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
tube/random_reg[9]2default:default2
control2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
tube/up_tube_bottom_y_reg[9]2default:default2
control2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
tube/random2_reg[0]2default:default2
control2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
tube/up_tube2_bottom_y_reg[0]2default:default2
control2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
dp/seg_out_reg[0]2default:default2
control2default:defaultZ8-3332h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default23
\tube/bottom_tube2_up_y_reg[0] 2default:defaultZ8-3333h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
tube/bottom_tube2_up_y_reg[0]2default:default2
control2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
tube/up_tube2_bottom_y_reg[9]2default:default2
control2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
tube/random2_reg[9]2default:default2
control2default:defaultZ8-3332h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 734.859 ; gain = 492.789
2default:defaulth px� 
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

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
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
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2)
vga/clk_inst/clk_out12default:default22
vga/clk_inst/bbstub_clk_out1/O2default:defaultZ8-5578h px� 
�
SMoved %s constraints on hierarchical pins to their respective driving/loading pins
4235*oasys2
12default:defaultZ8-5819h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:21 ; elapsed = 00:00:23 . Memory (MB): peak = 742.574 ; gain = 500.504
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
|Finished Timing Optimization : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 765.137 ; gain = 523.066
2default:defaulth px� 
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

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
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
{Finished Technology Mapping : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 777.781 ; gain = 535.711
2default:defaulth px� 
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

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
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
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
\vga/clk_inst 2default:default2
reset2default:defaultZ8-4442h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
uFinished IO Insertion : Time (s): cpu = 00:00:22 ; elapsed = 00:00:24 . Memory (MB): peak = 777.781 ; gain = 535.711
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:22 ; elapsed = 00:00:24 . Memory (MB): peak = 777.781 ; gain = 535.711
2default:defaulth px� 
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

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:22 ; elapsed = 00:00:24 . Memory (MB): peak = 777.781 ; gain = 535.711
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:22 ; elapsed = 00:00:24 . Memory (MB): peak = 777.781 ; gain = 535.711
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:23 ; elapsed = 00:00:24 . Memory (MB): peak = 777.781 ; gain = 535.711
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:23 ; elapsed = 00:00:24 . Memory (MB): peak = 777.781 ; gain = 535.711
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
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
� 
O
%s
*synth27
#|      |BlackBox name |Instances |
2default:defaulth p
x
� 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
� 
O
%s
*synth27
#|1     |clk_wiz_1     |         1|
2default:defaulth p
x
� 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
G
%s*synth2/
+------+----------+------+
2default:defaulth px� 
G
%s*synth2/
|      |Cell      |Count |
2default:defaulth px� 
G
%s*synth2/
+------+----------+------+
2default:defaulth px� 
G
%s*synth2/
|1     |clk_wiz_1 |     1|
2default:defaulth px� 
G
%s*synth2/
|2     |BUFG      |     2|
2default:defaulth px� 
G
%s*synth2/
|3     |CARRY4    |   150|
2default:defaulth px� 
G
%s*synth2/
|4     |LUT1      |    96|
2default:defaulth px� 
G
%s*synth2/
|5     |LUT2      |   186|
2default:defaulth px� 
G
%s*synth2/
|6     |LUT3      |    78|
2default:defaulth px� 
G
%s*synth2/
|7     |LUT4      |   254|
2default:defaulth px� 
G
%s*synth2/
|8     |LUT5      |   177|
2default:defaulth px� 
G
%s*synth2/
|9     |LUT6      |   131|
2default:defaulth px� 
G
%s*synth2/
|10    |FDCE      |    15|
2default:defaulth px� 
G
%s*synth2/
|11    |FDRE      |   232|
2default:defaulth px� 
G
%s*synth2/
|12    |FDSE      |    74|
2default:defaulth px� 
G
%s*synth2/
|13    |LDP       |     1|
2default:defaulth px� 
G
%s*synth2/
|14    |IBUF      |     5|
2default:defaulth px� 
G
%s*synth2/
|15    |OBUF      |    26|
2default:defaulth px� 
G
%s*synth2/
+------+----------+------+
2default:defaulth px� 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
� 
X
%s
*synth2@
,+------+-------------+-------------+------+
2default:defaulth p
x
� 
X
%s
*synth2@
,|      |Instance     |Module       |Cells |
2default:defaulth p
x
� 
X
%s
*synth2@
,+------+-------------+-------------+------+
2default:defaulth p
x
� 
X
%s
*synth2@
,|1     |top          |             |  1429|
2default:defaulth p
x
� 
X
%s
*synth2@
,|2     |  Bird       |Bird         |   226|
2default:defaulth p
x
� 
X
%s
*synth2@
,|3     |  ClkDivider |ClockDivider |    82|
2default:defaulth p
x
� 
X
%s
*synth2@
,|4     |  counter    |counter      |   215|
2default:defaulth p
x
� 
X
%s
*synth2@
,|5     |  dp         |display      |   206|
2default:defaulth p
x
� 
X
%s
*synth2@
,|6     |  fsm        |FSM          |     4|
2default:defaulth p
x
� 
X
%s
*synth2@
,|7     |  tube       |Tube         |   471|
2default:defaulth p
x
� 
X
%s
*synth2@
,|8     |  vga        |VGA          |   192|
2default:defaulth p
x
� 
X
%s
*synth2@
,+------+-------------+-------------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:23 ; elapsed = 00:00:24 . Memory (MB): peak = 777.781 ; gain = 535.711
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
t
%s
*synth2\
HSynthesis finished with 0 errors, 1 critical warnings and 193 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:15 ; elapsed = 00:00:19 . Memory (MB): peak = 777.781 ; gain = 193.035
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Complete : Time (s): cpu = 00:00:23 ; elapsed = 00:00:24 . Memory (MB): peak = 777.781 ; gain = 535.711
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
1562default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
g
1Inserted %s IBUFs to IO ports without IO buffers.100*opt2
12default:defaultZ31-140h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
!Unisim Transformation Summary:
%s111*project2Z
F  A total of 1 instances were transformed.
  LDP => LDPE: 1 instances
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
792default:default2
1552default:default2
12default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:252default:default2
00:00:272default:default2
777.7812default:default2
547.2232default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2Z
FC:/Users/Sakura Yang/Desktop/Project2/Project.runs/synth_1/control.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2x
dExecuting : report_utilization -file control_utilization_synth.rpt -pb control_utilization_synth.pb
2default:defaulth px� 
�
sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.022 . Memory (MB): peak = 777.781 ; gain = 0.000
*commonh px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Fri Aug  5 16:46:23 20222default:defaultZ17-206h px� 


End Record