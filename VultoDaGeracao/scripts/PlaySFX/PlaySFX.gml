if argument0 != -1
{	
	if !audio_is_playing(argument0)
	{
		if argument0 == Quiet_Bus_Ride
		{
			audio_play_sound(argument0,10,true);
		}
		else
		{					
			audio_play_sound(argument0,10,false);
		}
	}
}
