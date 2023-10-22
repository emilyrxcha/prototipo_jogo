var x_offset = 0; //posição horizontal desejada em relação ao inimigo
var y_offset = -60; //posição vertical acima do inimigo

draw_self(); //desenha o inimigo

var x_vidaInimigoCristal = x + x_offset;
var y_vidaInimigoCristal = y + y_offset;

if (vidaInimigoCristal = 2) {	
	draw_sprite(spr_vidaInimigo, 0, x_vidaInimigoCristal, y_vidaInimigoCristal);
}
if (vidaInimigoCristal = 1) {	
	draw_sprite(spr_vidaInimigo, 2, x_vidaInimigoCristal, y_vidaInimigoCristal);
}
if (vidaInimigoCristal = 0) {	
	draw_sprite(spr_vidaInimigo, 4, x_vidaInimigoCristal, y_vidaInimigoCristal);
}