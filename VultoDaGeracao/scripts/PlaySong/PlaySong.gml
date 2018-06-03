with global.musicPlayer
{
	if argument0 == -1 // parar de tocar musica
	{
		audio_stop_sound(currentSong);
		currentSong = -3;
	}
	else if argument0 == -2 //continuar tocando musica
	{
	
	}
	else if argument0 != currentSong
	{
		nextInQueue = argument0;
		if	currentSong != -3 // se nao tiver nenhuma musica tocando inicialmente
		{
			audio_sound_gain(currentSong, 0, 700);
		}
		else
		{
			audio_play_sound(nextInQueue,50,true);
			currentSong = nextInQueue;
		}
	}
}