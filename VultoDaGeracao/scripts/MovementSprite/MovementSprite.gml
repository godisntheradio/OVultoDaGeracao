if xmove > 0 
{
	sprite_index = walk_right2;
}
else if xmove < 0
{
	sprite_index = walk_left2;
}
if ymove > 0 
{
	sprite_index = walk_down2;
}
else if ymove < 0
{
	sprite_index = walk_up2;
}
if ymove == 0 && xmove == 0
{
	image_index	= 0;
	image_speed = 0;
}
else
{
	image_speed = 1;
}
