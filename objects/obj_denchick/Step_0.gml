if keyboard_check(vk_left)
{
	hsp -= movespeed
}
if keyboard_check(vk_right)
{
	hsp += movespeed
}
if keyboard_check(vk_up)
{
	vsp -= movespeed
}
if keyboard_check(vk_down)
{
	vsp += movespeed
}

x += hsp
y += vsp

if hsp < 0 and !keyboard_check(vk_left)
	hsp += 0.2
if hsp > 0 and !keyboard_check(vk_right)
	hsp -= 0.2
if vsp < 0 and !keyboard_check(vk_up)
	vsp += 0.2
if vsp > 0 and !keyboard_check(vk_down)
	vsp -= 0.2
	
if keyboard_check(vk_shift) and hsp != 0
	movespeed += 0.0005
	
if keyboard_check(vk_shift)
	speedlimit = 16
else
	speedlimit = 8

if movespeed > 0.2 and !keyboard_check(vk_shift)
	movespeed -= 0.005
	
if movespeed < 0.2
	movespeed = 0.2


if room != escape_1
{
	if hsp > speedlimit
		hsp = speedlimit
	if hsp < (speedlimit * -1)
		hsp = (speedlimit * -1)

	if vsp > speedlimit
		vsp = speedlimit
	if vsp < (speedlimit * -1)
		vsp = (speedlimit * -1)
}
	
if room == escape_1 or room == hack_1
{
	room_width = 350000 + (x * 2)
}