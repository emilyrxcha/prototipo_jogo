var x_offset = 0; //posição horizontal desejada em relação ao chefe
var y_offset = -60; //posição vertical acima do chefe

draw_self(); //desenha o chefe

var x_vidaChefeTerra = x + x_offset;
var y_vidaChefeTerra = y + y_offset;

if (vidaChefeTerra = 2) {	
	draw_sprite(spr_vidaChefe, 0, x_vidaChefeTerra, y_vidaChefeTerra);
}
if (vidaChefeTerra = 1) {	
	draw_sprite(spr_vidaChefe, 2, x_vidaChefeTerra, y_vidaChefeTerra);
}
if (vidaChefeTerra = 0) {	
	draw_sprite(spr_vidaChefe, 4, x_vidaChefeTerra, y_vidaChefeTerra);
}