if argument0 == -1
{
	if instance_exists(current_cg)
	{
		instance_destroy(current_cg);
	}
}
else if instance_exists(current_cg)
{
	//do nothing as current cg is to continue being displayed
	
	if current_cg.CurrentBG != argument0
	{
		current_cg.DissolveTo = argument0;
	}
}
else
{
	current_cg = instance_create_layer(camera_get_view_x(view_camera[0]),camera_get_view_y(view_camera[0]),"CG",BackgroundIMG);
	current_cg.DissolveTo = argument0;
	current_cg.image_xscale = view_wport[0]/current_cg.sprite_width;
	current_cg.image_yscale = view_hport[0]/current_cg.sprite_height;
}