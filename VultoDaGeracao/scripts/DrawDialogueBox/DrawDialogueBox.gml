// 0  speaker
// 2  text
// 1 timer
boxPosX = view_wport[0] * 0.28;
boxPosY = view_hport[0] * 0.8;


draw_set_colour(c_white);
draw_set_font(f_box);
draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_sprite(s_dialogBox, 0 , boxPosX, boxPosY);
//draw_text(boxPosX + 30, boxPosY + 50, string_copy(argument2, 0, argument1));
draw_text_outlined(boxPosX + 30, boxPosY + 30, string_copy(argument2, 0, argument1), c_white, c_black);
if argument0 != ""
{
	draw_sprite(s_nameBox, 0 , boxPosX + 10, boxPosY - 42);
	draw_set_font(f_text);
	draw_text_outlined(boxPosX + 25, boxPosY - 28, argument0, c_white, c_black);
}
return argument1+1;
