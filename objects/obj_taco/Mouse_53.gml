if (modo == modos.tacada)
{
	x_ponta = mouse_x;
	y_ponta = mouse_y;
	tacando = true;
}

if (modo == modos.posiciona_bolao)
{
	with (obj_bolao) 
	{
		phy_position_x = mouse_x;
		phy_position_y = mouse_y;
	}
	
	obj_botao_bolao.ativado = false;
	modo = modos.tacada;
}

