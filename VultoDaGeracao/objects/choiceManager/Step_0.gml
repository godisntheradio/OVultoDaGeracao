/// @description Insert description here
// You can write your code in this editor
if !hasBeenCreated
{
	CreateChoiceButtons();
	hasBeenCreated = true;
}
if hasChoiceBeenMade
{
	FinishConversation(conversationRef);
	ConnectToConversation(selected,global.playerRef);
	StartConversation();
	instance_destroy(id);
}