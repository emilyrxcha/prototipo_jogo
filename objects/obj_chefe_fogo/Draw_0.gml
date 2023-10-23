var x_offset = 0; //posição horizontal desejada em relação ao chefe
var y_offset = -60; //posição vertical acima do chefe

draw_self(); //desenha o chefe

var x_vidaChefeFogo = x + x_offset;
var y_vidaChefeFogo = y + y_offset;

if (vidaChefeFogo = 2) {	
	draw_sprite(spr_vidaChefe, 0, x_vidaChefeFogo, y_vidaChefeFogo);
}
if (vidaChefeFogo = 1) {	
	draw_sprite(spr_vidaChefe, 2, x_vidaChefeFogo, y_vidaChefeFogo);
}
if (vidaChefeFogo = 0) {	
	draw_sprite(spr_vidaChefe, 4, x_vidaChefeFogo, y_vidaChefeFogo);
}