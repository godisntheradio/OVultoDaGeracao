argument0.IsConversationActive = false;
argument0.hasBeenTriggered = true;
if instance_exists(argument0.current_cg)
{
	instance_destroy(argument0.current_cg);
}