//comandos para o ler texto
Clock();
if IsConversationActive
{
	if keyboard_check_pressed(vk_space)
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
			}
		}
		else
		{
			dialogueTime = string_length(commands[dialogueIndex,1])
		}
	}
	AddCG(commands[dialogueIndex,2]);
}



