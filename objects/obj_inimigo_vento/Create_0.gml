vlc = 5; //velocidade
hvlc = 0; //velocidade horizontal
vvlc = 0; //velocidade vertical
grv = 0.4; //gravidadde
//pv = 10; //pontos de vida
distancia = 300;
image_speed = 0.4; //velocidade de reprodução de uma animação
vidaInimigoVento = 2;
global.inimigosVentoVivos = instance_number(obj_inimigo_vento);
estado = InimigoVentoEstado.PARADO;
//room_speed é a taxa de atualização (fps) de uma sala
esfriarInimigoVento = 1 * room_speed; 
alarm[0] = 0;

enum InimigoVentoEstado {
	PARADO,
	PERSEGUICAO,
	ATAQUE
}