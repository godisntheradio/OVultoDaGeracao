if mode == 1
{
	if !conversationRef.IsConversationActive
	{
		mode = 0;
	}
}
if TriggeredConversation
{
	if !place_meeting(x,y, conversationRef)
	{
		TriggeredConversation = false;
	}
	
}
if mode == 4
{
	
}
