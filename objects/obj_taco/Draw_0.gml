obj_debug.modo = modo;
if (modo == modos.tacada and tacando)
{

	var ppx1, ppy1, ppx2, ppy2;
	var pcx1, pcy1, pcx2, pcy2, ang;

	ang = point_direction(x_cabo, y_cabo, x_ponta, y_ponta);
	obj_debug.angulo = ang;
	obj_debug.distancia = point_distance(x_cabo, y_cabo, x_ponta, y_ponta);
	
	ppx1 = x_ponta + lengthdir_x(4, ang + 90);
	ppy1 = y_ponta + lengthdir_y(4, ang + 90);
	ppx2 = x_ponta + lengthdir_x(4, ang - 90);
	ppy2 = y_ponta + lengthdir_y(4, ang - 90);

	pcx1 = x_cabo + lengthdir_x(7, ang + 90);
	pcy1 = y_cabo + lengthdir_y(7, ang + 90);
	pcx2 = x_cabo + lengthdir_x(7, ang - 90);
	pcy2 = y_cabo + lengthdir_y(7, ang - 90);


	// Liga cabo a ponta
	draw_set_color(make_color_rgb(220,100,100));
	draw_line_width(pcx1, pcy1, ppx1, ppy1, 2);
	draw_line_width(pcx2, pcy2, ppx2, ppy2, 2);

	draw_set_color(make_color_rgb(187, 166, 81));
	draw_line_width(x_cabo, y_cabo, x_ponta, y_ponta, 8);


	//Ponta
	draw_set_color(c_gray);
	draw_line_width(ppx1, ppy1, ppx2, ppy2, 6);

	//Cabo
	draw_set_color(c_black);
	draw_line_width(pcx1, pcy1, pcx2, pcy2, 14);
}


