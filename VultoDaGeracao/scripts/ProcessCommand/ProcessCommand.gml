if !commands[dialogueIndex,2]
{
	dialogueTime = 0;
}
else 
{
	commands[dialogueIndex,1] = commands[dialogueIndex -1,1] + commands[dialogueIndex,1];
}
if	commands[dialogueIndex,6] > 0
{
	waitTime = commands[dialogueIndex,6];
	CanGoToNext = false;
}
if commands[dialogueIndex,8] != 0
{
	truncate = commands[dialogueIndex,8];
	CreateChoice(truncate);
	player_ref.mode = 2;
}
AddCG(commands[dialogueIndex,3]);
