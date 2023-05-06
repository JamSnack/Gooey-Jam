/// @description Insert description here
// You can write your code in this editor

function draw_widget(x, y)
{
	height = string_height(text);
	length = height;
	
	draw_set_color(color);
	draw_set_halign(halign);
	draw_text(x, y, text);
	draw_set_halign(fa_left);
	draw_set_color(c_white);
}

//height = string_height(text);
//length += height;