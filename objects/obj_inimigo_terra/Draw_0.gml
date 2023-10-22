var x_offset = 0; //posição horizontal desejada em relação ao inimigo
var y_offset = -60; //posição vertical acima do inimigo

draw_self(); //desenha o inimigo

var x_vidaInimigoTerra = x + x_offset;
var y_vidaInimigoTerra = y + y_offset;

if (vidaInimigoTerra = 2) {	
	draw_sprite(spr_vidaInimigo, 0, x_vidaInimigoTerra, y_vidaInimigoTerra);
}
if (vidaInimigoTerra = 1) {	
	draw_sprite(spr_vidaInimigo, 2, x_vidaInimigoTerra, y_vidaInimigoTerra);
}
if (vidaInimigoTerra = 0) {	
	draw_sprite(spr_vidaInimigo, 4, x_vidaInimigoTerra, y_vidaInimigoTerra);
}