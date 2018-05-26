//comandos para o ler texto
Clock();
if IsConversationActive
{
	if keyboard_check_pressed(vk_space) && CanGoToNext
	{
		if dialogueTime >= string_length(commands[dialogueIndex,1])
		{
			if CommandCount < dialogueIndex + 2
			{
				IsConversationActive = false;
			}
			else
			{
				dialogueIndex++;
				dialogueTime = 0;
				if	commands[dialogueIndex,6] > 0
				{
					waitTime = commands[dialogueIndex,6];
					CanGoToNext = false;
				}
			}
		}
		else
		{
			dialogueTime = string_length(commands[dialogueIndex,1])
		}
	}
	
	AddCG(commands[dialogueIndex,2]);
}



