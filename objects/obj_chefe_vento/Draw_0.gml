var x_offset = 0; //posição horizontal desejada em relação ao chefe
var y_offset = -60; //posição vertical acima do chefe

draw_self(); //desenha o chefe

var x_vidaChefeVento = x + x_offset;
var y_vidaChefeVento = y + y_offset;

if (vidaChefeVento = 2) {	
	draw_sprite(spr_vidaChefe, 0, x_vidaChefeVento, y_vidaChefeVento);
}
if (vidaChefeVento = 1) {	
	draw_sprite(spr_vidaChefe, 2, x_vidaChefeVento, y_vidaChefeVento);
}
if (vidaChefeVento = 0) {	
	draw_sprite(spr_vidaChefe, 4, x_vidaChefeVento, y_vidaChefeVento);
}