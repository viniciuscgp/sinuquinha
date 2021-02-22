var snd;
{
	if (phy_speed > 1)
	{
		snd = choose(snd_bate_bola_qualquer, snd_bate_bola_qualquer2);
		audio_play_sound(snd, 100, false);
	}
}