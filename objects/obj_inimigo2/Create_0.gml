vlc = 5; //velocidade
hvlc = 0; //velocidade horizontal
vvlc = 0; //velocidade vertical
grv = 0.4; //gravidadde
//pv = 10; //pontos de vida
distancia = 300;
image_speed = 0.4; //velocidade de reprodução de uma animação
vidaInimigo2 = 2;
global.inimigos2Vivos = instance_number(obj_inimigo2);
estado = Inimigo2Estado.PARADO;
//room_speed é a taxa de atualização (fps) de uma sala
esfriarInimigo2 = 1 * room_speed; 
alarm[0] = 0;

enum Inimigo2Estado {
	PARADO,
	PERSEGUICAO,
	ATAQUE
}