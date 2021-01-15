draw_set_font(fnt_comicsans)
switch text
{
	case 0:
		draw_text(256,210,"ok i am back home") 
		break
	case 1:
		draw_text(256,210,"i are is safe now!!!!!!!!!") 
		break
	case 2:
		draw_text(704,210,"DENCHICK WHERE THE FUCK HAVE YOU BEEN") 
		break
	case 3:
		draw_text(704,210,"FAT PIZZA WOMAN NEED SFAT PIZZA AND BALL TORTURE") 
		break
	case 4:
		draw_text(256,210,"FUCVJKRWIOEJ)E(WJFEIFI@{U@E(UUFJI)4O$I)@GU)G$!IF(U@$(TJHRU(VNCDOIWUH)($@#+IGR@{") 
		break
	case 5:
		layer_background_destroy("Background")
		draw_text(704,210,"End.") 
		break
}
if text > 1 and text < 5
{
	draw_sprite_ext(spr_momma,0,704,224,-0.4065934,0.3846154,0,c_white,1)
}
if text > 5
{
	room_goto(end_1)
}