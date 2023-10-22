var x_offset = 0; //posição horizontal desejada em relação ao chefe
var y_offset = -60; //posição vertical acima do chefe

draw_self(); //desenha o chefe

var x_vidaChefeCristal = x + x_offset;
var y_vidaChefeCristal = y + y_offset;

if (vidaChefeCristal = 2) {	
	draw_sprite(spr_vidaChefe, 0, x_vidaChefeCristal, y_vidaChefeCristal);
}
if (vidaChefeCristal = 1) {	
	draw_sprite(spr_vidaChefe, 2, x_vidaChefeCristal, y_vidaChefeCristal);
}
if (vidaChefeCristal = 0) {	
	draw_sprite(spr_vidaChefe, 4, x_vidaChefeCristal, y_vidaChefeCristal);
}