/// @description desenha a caixa de texto
if IsConversationActive && CommandCount > 0
{
	dialogueTime = DrawDialogueBox(commands[dialogueIndex, 0], dialogueTime, commands[dialogueIndex ,1]);
	if CanGoToNext
	{
		DrawArrow();
	}
}