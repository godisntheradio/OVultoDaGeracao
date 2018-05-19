// 0  speaker
// 2  text
// 1 timer

draw_set_colour(c_white);
draw_set_font(f_text);
draw_sprite(s_dialogBox, 0 , 60, 350);
draw_text(80, 370, string_copy(argument2, 0, argument1));
draw_sprite(s_nameBox, 0 , 60, 312);
draw_text(80, 325, argument0 );
return argument1+1;
