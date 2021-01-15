draw_set_font(fnt_comicsans)

draw_set_halign(fa_center)

draw_text(960 / 2,0,"denchick adventure on the gms2 by not denchicvk")

if select == 0
{
	if curmenu == menus.main
	{
		draw_text(960 / 2,16,"play!!!!!! <")
		draw_text(960 / 2,32,"leav")
	}
	if curmenu == menus.chapters
	{
		draw_text(960 / 2,16,"chapter 1: grounded <")
		draw_text(960 / 2,32,"chapter 2: escape")
		draw_text(960 / 2,48,"chapter 3: hac k")
		draw_text(960 / 2,64,"chapter 4: mama fucking mia")
		draw_text(960 / 2,64 + 16,"chapter 5: end")
	}
}
if select == 1
{
	if curmenu == menus.main
	{
		draw_text(960 / 2,16,"play!!!!!!")
		draw_text(960 / 2,32,"leav <")
	}
	if curmenu == menus.chapters
	{
		draw_text(960 / 2,16,"chapter 1: grounded")
		draw_text(960 / 2,32,"chapter 2: escape <")
		draw_text(960 / 2,48,"chapter 3: hac k")
		draw_text(960 / 2,64,"chapter 4: mama fucking mia")
		draw_text(960 / 2,64 + 16,"chapter 5: end")
	}
}
if select == 2
{
	if curmenu == menus.chapters
	{
		draw_text(960 / 2,16,"chapter 1: grounded")
		draw_text(960 / 2,32,"chapter 2: escape")
		draw_text(960 / 2,48,"chapter 3: hac k <")
		draw_text(960 / 2,64,"chapter 4: mama fucking mia")
		draw_text(960 / 2,64 + 16,"chapter 5: end")
	}
}
if select == 3
{
	if curmenu == menus.chapters
	{
		draw_text(960 / 2,16,"chapter 1: grounded")
		draw_text(960 / 2,32,"chapter 2: escape ")
		draw_text(960 / 2,48,"chapter 3: hac k")
		draw_text(960 / 2,64,"chapter 4: mama fucking mia <")
		draw_text(960 / 2,64 + 16,"chapter 5: end")
	}
}
if select == 4
{
	if curmenu == menus.chapters
	{
		draw_text(960 / 2,16,"chapter 1: grounded")
		draw_text(960 / 2,32,"chapter 2: escape ")
		draw_text(960 / 2,48,"chapter 3: hac k")
		draw_text(960 / 2,64,"chapter 4: mama fucking mia")
		draw_text(960 / 2,64 + 16,"chapter 5: end <")
	}
}


draw_set_halign(fa_left)