// 0  speaker
// 2  text
// 1 timer
boxPosX = view_wport[0] * 0.28;
boxPosY = view_hport[0] * 0.8;


draw_set_colour(c_white);
draw_set_font(f_text);
draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_sprite(s_dialogBox, 0 , boxPosX, boxPosY);
draw_text(boxPosX + 20, boxPosY + 20, string_copy(argument2, 0, argument1));
if argument0 != ""
{
	draw_sprite(s_nameBox, 0 , boxPosX, boxPosY - 38);
	draw_text(boxPosX + 20, boxPosY - 25, argument0 );
}
return argument1+1;
