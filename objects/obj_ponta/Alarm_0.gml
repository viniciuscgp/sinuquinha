/// @description Aplica Força

ximp = lengthdir_x(forca, direcao) * 10;
yimp = lengthdir_y(forca, direcao) * 10;

physics_apply_impulse(x, y, ximp, yimp);