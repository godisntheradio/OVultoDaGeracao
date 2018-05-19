if mode == 0
{
	Movement(speed_movement);
	Interact();
	if keyboard_check_pressed(vk_enter)
	{
		instance_deactivate_layer("Scene1");
	}
	if keyboard_check_pressed(vk_home)
	{
		instance_activate_layer("Scene1");
	}	
}
