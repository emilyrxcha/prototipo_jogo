var x_offset = 0; //posição horizontal desejada em relação ao chefe
var y_offset = -60; //posição vertical acima do chefe

draw_self(); //desenha o chefe

var x_vidaChefeAgua = x + x_offset;
var y_vidaChefeAgua = y + y_offset;

if (vidaChefeAgua = 2) {	
	draw_sprite(spr_vidaChefe, 0, x_vidaChefeAgua, y_vidaChefeAgua);
}
if (vidaChefeAgua = 1) {	
	draw_sprite(spr_vidaChefe, 2, x_vidaChefeAgua, y_vidaChefeAgua);
}
if (vidaChefeAgua = 0) {	
	draw_sprite(spr_vidaChefe, 4, x_vidaChefeAgua, y_vidaChefeAgua);
}