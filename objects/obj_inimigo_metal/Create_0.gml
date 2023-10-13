vlc = 5; //velocidade
hvlc = 0; //velocidade horizontal
vvlc = 0; //velocidade vertical
grv = 0.4; //gravidadde
//pv = 10; //pontos de vida
distancia = 300;
image_speed = 0.4; //velocidade de reprodução de uma animação
vidaInimigoMetal = 2;
global.inimigosMetalVivos = instance_number(obj_inimigo_metal);
estado = InimigoMetalEstado.PARADO;
//room_speed é a taxa de atualização (fps) de uma sala
esfriarInimigoMetal = 1 * room_speed; 
alarm[0] = 0;

enum InimigoMetalEstado {
	PARADO,
	PERSEGUICAO,
	ATAQUE
}