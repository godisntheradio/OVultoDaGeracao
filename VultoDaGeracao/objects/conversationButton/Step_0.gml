//comandos para o ler texto
Clock(CanGoToNext,chronometer,waitTime);
if IsConversationActive
{
	if keyboard_check_pressed(vk_space) && CanGoToNext && global.playerRef.mode == 1
	{
		if dialogueTime >= string_length(commands[dialogueIndex,1])
		{
			if CommandCount < dialogueIndex + 2 // se nao ter mais comandos, terminar
			{
				FinishConversation(id);
			}
			else // tratar novo comando
			{
				dialogueIndex++;
				ProcessCommand();
			}
		}
		else
		{
			dialogueTime = string_length(commands[dialogueIndex,1])
		}
	}
	
	
}



