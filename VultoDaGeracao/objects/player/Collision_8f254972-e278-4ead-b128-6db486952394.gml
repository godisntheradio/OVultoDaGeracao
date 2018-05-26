/// @description Insert description here
// You can write your code in this editor
if mode == 0 && !TriggeredConversation
{
	ConnectToConversation(other, id);
	StartConversation();
	TriggeredConversation = true;
}
