spd = 5;
hspd = 0;
vspd = 0;
grv = 0.4;
cooldown = 1 * room_speed;
global.bullets = 10;
global.vida = 4;
image_speed = 0.4;
state=JogadorEstado.LIVRE;
texto="";
enum JogadorEstado {
	LIVRE,
	CONGELADO
	,
	ATAQUE
}