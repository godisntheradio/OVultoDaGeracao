xmove = 0;
ymove = 0;
if keyboard_check(vk_up)
{
	ymove  -= argument0;
}	
if keyboard_check(vk_down)
{
	ymove  += argument0;
}
if keyboard_check(vk_right)
{
	xmove  += argument0;
}
if keyboard_check(vk_left)
{	
	xmove  -= argument0;
}
MovementSprite();
if !place_meeting(x + xmove, y + ymove, wall)
{
	x += xmove;
	y += ymove;
}