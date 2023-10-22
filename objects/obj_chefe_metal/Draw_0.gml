var x_offset = 0; //posição horizontal desejada em relação ao chefe
var y_offset = -60; //posição vertical acima do chefe

draw_self(); //desenha o chefe

var x_vidaChefeMetal = x + x_offset;
var y_vidaChefeMetal = y + y_offset;

if (vidaChefeMetal = 2) {	
	draw_sprite(spr_vidaChefe, 0, x_vidaChefeMetal, y_vidaChefeMetal);
}
if (vidaChefeMetal = 1) {	
	draw_sprite(spr_vidaChefe, 2, x_vidaChefeMetal, y_vidaChefeMetal);
}
if (vidaChefeMetal = 0) {	
	draw_sprite(spr_vidaChefe, 4, x_vidaChefeMetal, y_vidaChefeMetal);
}