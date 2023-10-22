var x_offset = 0; //posição horizontal desejada em relação ao inimigo
var y_offset = -60; //posição vertical acima do inimigo

draw_self(); //desenha o inimigo

var x_vidaInimigoAgua = x + x_offset;
var y_vidaInimigoAgua = y + y_offset;

if (vidaInimigoAgua = 2) {	
	draw_sprite(spr_vidaInimigo, 0, x_vidaInimigoAgua, y_vidaInimigoAgua);
}
if (vidaInimigoAgua = 1) {	
	draw_sprite(spr_vidaInimigo, 2, x_vidaInimigoAgua, y_vidaInimigoAgua);
}
if (vidaInimigoAgua = 0) {	
	draw_sprite(spr_vidaInimigo, 4, x_vidaInimigoAgua, y_vidaInimigoAgua);
}