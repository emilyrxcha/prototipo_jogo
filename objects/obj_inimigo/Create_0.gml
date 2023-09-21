vlc = 5; //velocidade
hvlc = 0; //velocidade horizontal
vvlc = 0; //velocidade vertical
grv = 0.4; //gravidadde
pv = 10; //pontos de vida
distancia = 300;
image_speed = 0.4; //velocidade de reprodução de uma animação
//global.vidaInimigo = 2;
vidaInimigo = 2;
estado = InimigoEstado.PARADO;
//room_speed é a taxa de atualização (fps) de uma sala
esfriarInimigo = 1 * room_speed; 
alarm[0] = 0;

enum InimigoEstado{
	PARADO,
	PERSEGUICAO,
	ATAQUE
	//,
	//MORTE
}