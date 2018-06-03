argument0.IsConversationActive = false;
argument0.hasBeenTriggered = true;
if instance_exists(current_cg)
{
	instance_destroy(current_cg);
}