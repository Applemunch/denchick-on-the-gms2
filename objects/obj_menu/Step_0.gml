if select < 0
	select = 1
if select > 1
	select = 0
	
if keyboard_check_pressed(ord("Z"))
{
	switch select
	{
		case 0:
			instance_create_layer(x,y,"Instances",obj_menu2)
			instance_destroy(self)
			break
		case 1:
			game_end()
			break
	}
}

if keyboard_check_pressed(vk_up)
	select -= 1
if keyboard_check_pressed(vk_down)
	select += 1
	
scr_check4restart()