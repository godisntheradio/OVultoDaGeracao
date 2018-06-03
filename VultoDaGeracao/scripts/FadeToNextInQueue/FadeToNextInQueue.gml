if (audio_is_playing(currentSong) && audio_sound_get_gain(currentSong) == 0)
{
	audio_play_sound(nextInQueue,50,true);
	currentSong = nextInQueue;
}