if abs(x - xprevious) > abs(y - yprevious)
{
	if x > xprevious
	{
		sprite_index = walk_right2;
	}
	else if x < xprevious
	{
		sprite_index = walk_left2;
	}
	if y > yprevious
	{
		sprite_index = walk_down2;
	}
	else if y < yprevious
	{
		sprite_index = walk_up2;
	}
}
else
{
	if y > yprevious
	{
		sprite_index = walk_down2;
	}
	else if y < yprevious
	{
		sprite_index = walk_up2;
	}
	if x > xprevious
	{
		sprite_index = walk_right2;
	}
	else if x < xprevious
	{
		sprite_index = walk_left2;
	}
}
if y == yprevious && x == xprevious
{
	image_index	= 0;
	image_speed = 0;
}
else
{
	image_speed = 0.85;
}
