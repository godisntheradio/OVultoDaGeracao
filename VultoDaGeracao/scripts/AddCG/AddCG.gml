if argument0 == 0
{
	
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
}
else
{
	current_cg = instance_create_layer(view_xport[0],view_yport[0],"CG",BackgroundIMG);
	current_cg.sprite_index = argument0;
	current_cg.image_xscale = view_wport[0]/sprite_get_width(argument0);
	current_cg.image_yscale = view_hport[0]/sprite_get_height(argument0);

}