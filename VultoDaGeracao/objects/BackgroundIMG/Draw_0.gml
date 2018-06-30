/// @description Insert description here
// You can write your code in this editor
if CurrentBG != -1 && DissolveTo != -1
{
	draw_sprite_ext(CurrentBG,0,x,y,1,1,0,c_white,1); // draw BG
}

if !StopTransition
{
	if DissolveTo != -1
	{
		draw_sprite_ext(DissolveTo,0,x,y,1,1,0,c_white,dissolveAlpha);// draw to transition to
	}
	else
	{
		draw_sprite_ext(CurrentBG,0,x,y,1,1,0,c_white,1-dissolveAlpha);
		
	}
}
