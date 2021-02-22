if (modo == modos.tacada)
{
	in         = instance_create_layer(x_ponta, y_ponta, "Instances", obj_ponta);
	in.forca   = point_distance(x_cabo, y_cabo, x_ponta, y_ponta) * 5;
	in.direcao = point_direction(x_cabo, y_cabo, x_ponta, y_ponta);

	x_cabo  = 0;
	y_cabo  = 0;
	x_ponta = 0;
	y_ponta = 0;
	
	tacando = false;
}

