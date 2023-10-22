var x_offset = 0; //posição horizontal desejada em relação ao inimigo
var y_offset = -60; //posição vertical acima do inimigo

draw_self(); //desenha o inimigo

var x_vidaInimigoVento = x + x_offset;
var y_vidaInimigoVento = y + y_offset;

if (vidaInimigoVento = 2) {	
	draw_sprite(spr_vidaInimigo, 0, x_vidaInimigoVento, y_vidaInimigoVento);
}
if (vidaInimigoVento = 1) {	
	draw_sprite(spr_vidaInimigo, 2, x_vidaInimigoVento, y_vidaInimigoVento);
}
if (vidaInimigoVento = 0) {	
	draw_sprite(spr_vidaInimigo, 4, x_vidaInimigoVento, y_vidaInimigoVento);
}