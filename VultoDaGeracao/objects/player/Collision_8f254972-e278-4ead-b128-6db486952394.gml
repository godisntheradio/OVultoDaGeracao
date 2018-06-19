/// @description Insert description here
// You can write your code in this editor
if  id.mode == 0 && !id.TriggeredConversation
{
	ConnectToConversation(other, id);
	StartConversation();
	TriggeredConversation = true;
}
