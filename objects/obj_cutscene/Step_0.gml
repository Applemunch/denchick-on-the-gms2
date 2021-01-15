if keyboard_check_pressed(ord("Z"))
{
	if text == 10
	{
		audio_play_sound(sfx_shit,0,false)
	}
	text += 1
}

if text > 13
	room = chase_1