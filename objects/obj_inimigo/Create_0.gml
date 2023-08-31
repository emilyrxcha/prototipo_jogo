vlc = 5;
hvlc = 0;
vvlc = 0;
grv = 0.4;
pv = 10;//pontos de vida
distancia = 300;
image_speed = 0.4;
global.vidaInimigo=2;
estado = InimigoEstado.PARADO;
esfriarInimigo = 1 * room_speed;
alarm[0] = 0;

enum InimigoEstado{
	PARADO,
	PERSEGUICAO,
	ATAQUE
}