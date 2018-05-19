if argument0 == 0
{
	show_debug_message("ta tentando destruir");
	if instance_exists(current_cg)
	{
		instance_destroy(current_cg);
	}
	
}
else if instance_exists(current_cg)
{
	//do nothing as current cg is to continue being displayed
	
	if current_cg.sprite_index != argument0
	{
		current_cg.sprite_index = argument0;
	}
	else
	{
		show_debug_message("ta reconhecendo que tem o mesmo sprite");
	}
	
}
else
{
	show_debug_message("ta tentando criar");
	current_cg = instance_create_layer(300, 0,"CG",BackgroundIMG);
	current_cg.sprite_index = argument0;
}