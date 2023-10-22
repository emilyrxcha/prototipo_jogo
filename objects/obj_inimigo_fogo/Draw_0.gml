var x_offset = 0; //posição horizontal desejada em relação ao inimigo
var y_offset = -60; //posição vertical acima do inimigo

draw_self(); //desenha o inimigo

var x_vidaInimigoFogo = x + x_offset;
var y_vidaInimigoFogo = y + y_offset;

if (vidaInimigoFogo = 2) {	
	draw_sprite(spr_vidaInimigo, 0, x_vidaInimigoFogo, y_vidaInimigoFogo);
}
if (vidaInimigoFogo = 1) {	
	draw_sprite(spr_vidaInimigo, 2, x_vidaInimigoFogo, y_vidaInimigoFogo);
}
if (vidaInimigoFogo = 0) {	
	draw_sprite(spr_vidaInimigo, 4, x_vidaInimigoFogo, y_vidaInimigoFogo);
}