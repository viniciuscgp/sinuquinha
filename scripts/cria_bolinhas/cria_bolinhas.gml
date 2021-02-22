function cria_bolinhas(forma)
{
	
	var w = sprite_get_width(spr_bolinha);
	var h = sprite_get_height(spr_bolinha);
	
	if (forma == "circulo") {
		str[1]  = "                            ";
		str[2]  = "                            ";
		str[3]  = "          x        x        ";
		str[4]  = "                            ";
		str[5]  = "                            ";
		str[6]  = "                            ";
		str[7]  = "      x               x     ";
		str[8]  = "                            ";
		str[9]  = "                            ";
		str[10] = "      x               x     ";
		str[11] = "                            ";
		str[12] = "                            ";
		str[13] = "                            ";
		str[14] = "          x        x        ";
		str[15] = "                            ";
		str[16] = "                            ";
		str[17] = "                            ";
		str[18] = "                            ";
	}
	if (forma == "triangulo") {
		str[1]  = "                            ";
		str[2]  = "                            ";
		str[3]  = "                            ";
		str[4]  = "                           x";
		str[5]  = "                          x ";
		str[6]  = "                         x x";
		str[7]  = "                        x x ";
		str[8]  = "                       x x x";
		str[9]  = "                        x x ";
		str[10] = "                         x x";
		str[11] = "                          x ";
		str[12] = "                           x";
		str[13] = "                            ";
		str[14] = "                            ";
		str[15] = "                            ";
		str[16] = "                            ";
		str[17] = "                            ";
		str[18] = "                            ";
	}
	with (obj_bolinha) instance_destroy();
	
	var k = 0;
	
	for (i = 1; i < 18; i++)
	{
		s = str[i];
		for (j = 1; j <= string_length(s); j++)
		{
			c = string_char_at(s, j);
			if (c == "x") 
			{
				k = k + 1;
				in = instance_create_layer(50 + j * w, 50 + i * h, "Instances", obj_bolinha);
				in.valor = k;
			}
		}
	}
	
}