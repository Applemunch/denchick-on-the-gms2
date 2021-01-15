if select < 0
	select = 4
if select > 4
	select = 0
	
if keyboard_check_pressed(ord("Z"))
{
	switch select
	{
		case 0:
			room_goto(grounded_1)
			break
		case 1:
			room_goto(escape_1)
			break
		case 2:
			room_goto(hack_1)
			break
		case 3:
			room_goto(chase_1)
			break
		case 4:
			room_goto(end_1)
			break
	}
	instance_create_layer(0,0,"Instances",obj_music)
}

if keyboard_check_pressed(vk_up)
	select -= 1
if keyboard_check_pressed(vk_down)
	select += 1
	
scr_check4restart()