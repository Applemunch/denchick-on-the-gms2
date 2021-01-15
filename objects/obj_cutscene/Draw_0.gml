draw_set_font(fnt_comicsans)
switch text
{
	case 0:
		draw_text(256,210,"hey lyobple") 
		break
	case 1:
		draw_text(704,210,"what the fuck do you want") 
		break
	case 2:
		draw_text(256,210,"gimme pzizaq castle source code") 
		break
	case 3:
		draw_text(704,210,"what the fuck no") 
		break
	case 4:
		draw_text(256,210,"now or i hack u!!!!!111111!1@!1!") 
		break
	case 5:
		draw_text(704,210,"fuck off please i do not want your shit to deal with") 
		break
	case 6:
		draw_text(256,210,"...") 
		break
	case 7:
		draw_text(256,210,"okay that's it i'm done with your shit") 
		break
	case 8:
		draw_text(256,210,"i will now say the y word to obliterate you") 
		break
	case 9:
		draw_text(704,210,"OH SHIT NOOOOONONONGIOIKROGK{TIRGRWJI{WP") 
		break
	case 10:
		draw_text(256,210,"YIGGA") 
		break
	case 11:
		draw_text(256,210,"i did it") 
		break
	case 12:
		draw_text(256,210,"loypoll is no more") 
		break
	case 13:
		draw_text(256,210,"oh shit it's the cops i gotta ru n!!!!!") 
		break
}
if text < 11
{
	draw_sprite_ext(spr_loypoll,0,704,224,-0.4065934,0.3846154,0,c_white,1)
}
if text > 12
{
	draw_sprite_ext(spr_copcar,0,-32,32,1,1,0,c_white,1)
}