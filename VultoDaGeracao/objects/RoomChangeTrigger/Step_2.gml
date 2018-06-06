if trigger.hasBeenTriggered
{
	instance_deactivate_layer(ToDeactivate);
	instance_activate_layer(ToActivate);
	instance_destroy();
}