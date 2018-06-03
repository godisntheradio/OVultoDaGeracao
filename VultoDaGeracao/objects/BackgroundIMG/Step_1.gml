/// @description Insert description here
// You can write your code in this editor
if DissolveTo != CurrentBG
{
	if StopTransition == true
	{
		StopTransition = false;
	}
}
if !StopTransition
{
	TransitionClock += delta_time/1000000;
	if TransitionClock > TransitionInterval
	{
		TransitionClock = 0;
		StopTransition = true;
		CurrentBG = DissolveTo;
		dissolveAlpha = 0;
	}
	else
	{
		dissolveAlpha = TransitionClock/ TransitionInterval;
	}
}