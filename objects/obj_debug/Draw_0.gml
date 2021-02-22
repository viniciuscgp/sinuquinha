image_alpha = 0.5;
draw_set_font(fnt_fixa);
draw_button(x, y, x + w, y + h, false);

draw_set_color(c_green);
draw_text(x + 5, y + 5, "Angulo");
draw_set_color(c_black);
draw_text(x + 5, y + 20, angulo);

draw_set_color(c_green);
draw_text(x + 5, y + 40, "Distância");
draw_set_color(c_black);
draw_text(x + 5, y + 55, distancia);

draw_set_color(c_green);
draw_text(x + 5, y + 75, "Modo");
draw_set_color(c_black);
draw_text(x + 5, y + 90, modo);



