draw_self();

if (icone != noone) {
	//var ix, iy;
	//ix = (sprite_get_width(icone)) / 2;
	//iy = (sprite_get_height(icone)) / 2;
	draw_sprite(icone, 0, x, y);
}


if (cor_ativado != noone) {
	if (ativado)
		image_blend = cor_ativado;
	else
		image_blend = cor_desativado;
} else {
	if (mouse_over)
		image_blend = cor_sobre;
	else
		image_blend = cor;
}
	

draw_set_font(fnt_default);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_set_color(cor_texto);
draw_text_ext(x, y, texto, string_height("#") + 3, sprite_width - 5);

draw_set_halign(fa_left);
draw_set_valign(fa_top);
