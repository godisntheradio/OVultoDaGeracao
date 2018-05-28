with global.playerRef
{
	mode = 1;
	b_drawBubble = false;
	conversationRef.IsConversationActive = true;
	conversationRef.dialogueIndex = 0;
	conversationRef.dialogueTime = 0;
	with conversationRef
	{
		ProcessCommand();
	}
}

