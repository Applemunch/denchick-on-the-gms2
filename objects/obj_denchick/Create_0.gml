c_left = keyboard_check(vk_left)
c_right = keyboard_check(vk_right)
c_up = keyboard_check(vk_up)
c_down = keyboard_check(vk_down)
hsp = 0
vsp = 0

movespeed = 0.2
speedlimit = 8

if !instance_exists(obj_denchick_spawn)
	instance_create_depth(x,y,0,obj_denchick_spawn)
	
if !instance_exists(obj_hud)
	instance_create_depth(0,0,0,obj_hud)