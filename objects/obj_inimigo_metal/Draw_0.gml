var x_offset = 0; //posição horizontal desejada em relação ao inimigo
var y_offset = -60; //posição vertical acima do inimigo

draw_self(); //desenha o inimigo
 
var x_vidaInimigoMetal = x + x_offset;
var y_vidaInimigoMetal = y + y_offset;

if (vidaInimigoMetal = 2) {	
	draw_sprite(spr_vidaInimigo, 0, x_vidaInimigoMetal, y_vidaInimigoMetal);
}
if (vidaInimigoMetal = 1) {	
	draw_sprite(spr_vidaInimigo, 2, x_vidaInimigoMetal, y_vidaInimigoMetal);
}
if (vidaInimigoMetal = 0) {	
	draw_sprite(spr_vidaInimigo, 4, x_vidaInimigoMetal, y_vidaInimigoMetal);
}