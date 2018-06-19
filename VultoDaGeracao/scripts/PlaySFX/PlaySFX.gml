soundFxRef = 0;
if argument0 == -1
{	
	audio_stop_sound(soundFxRef);
}
else if audio_exists(argument0)
{
	if !audio_is_playing(argument0)
	{
		if argument0 == Quiet_Bus_Ride
		{
			soundFxRef = audio_play_sound(argument0,10,true);
		}
		else
		{					
			soundFxRef = audio_play_sound(argument0,10,false);
		}
	}
}
