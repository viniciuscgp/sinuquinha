image_blend = cor;
image_alpha = 0.8;
gpu_set_blendmode(bm_inv_dest_color);
draw_self();
gpu_set_blendmode(bm_normal);

if (valor != 0){
	draw_set_color(c_white);
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_text(phy_position_x, phy_position_y, string(valor));
	draw_set_halign(fa_left);
	draw_set_valign(fa_top);
}
