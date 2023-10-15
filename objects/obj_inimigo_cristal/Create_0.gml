vlc = 5; //velocidade
hvlc = 0; //velocidade horizontal
vvlc = 0; //velocidade vertical
grv = 0.4; //gravidadde
distancia = 400;
image_speed = 0.4; //velocidade de reprodução de uma animação
vidaInimigoCristal = 2;
global.inimigosCristalVivos = instance_number(obj_inimigo_cristal);
estado = InimigoCristalEstado.PARADO;
//room_speed é a taxa de atualização (fps) de uma sala
esfriarInimigoCristal = 1 * room_speed; 
alarm[0] = 0;

enum InimigoCristalEstado {
	PARADO,
	PERSEGUICAO,
	ATAQUE
}