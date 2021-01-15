prevmusic = global.music
switch room
{
	case chase_1:
		if !audio_is_playing(mu_mamafuckingmia)
		{
			audio_stop_all()
			global.music = mu_mamafuckingmia
			audio_play_sound(global.music,0,true)
		}
		break;
	default:
		if !audio_is_playing(mu_denchick_adventure)
		{
			audio_stop_all()
			global.music = mu_denchick_adventure
			audio_play_sound(global.music,0,true)
		}
		break;
}