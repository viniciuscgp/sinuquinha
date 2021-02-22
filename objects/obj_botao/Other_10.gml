///@description Botao Clicado
if (cor_ativado != noone) {
	if (ativado) 
	{
		audio_play_sound(snd_liga, 100, false);
		with(obj_botao) 
		{
			if (id != other.id) 
			{
				if (grupo == other.grupo) 
				{
					ativado = false;
				}
			}
		}
	} else {
		audio_play_sound(snd_desliga, 100, false);
	}
}
