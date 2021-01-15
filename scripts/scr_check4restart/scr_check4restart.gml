// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_check4restart(){
	if keyboard_check(vk_control) and keyboard_check_pressed(ord("R"))
	{
		game_restart()
	}
}