vlc = 5; //velocidade
hvlc = 0; //velocidade horizontal
vvlc = 0; //velocidade vertical
grv = 0.4; //gravidadde
distancia = 300;
image_speed = 0.4; //velocidade de reprodução de uma animação
vidaInimigoAgua = 2;
global.inimigosAguaVivos = instance_number(obj_inimigo_agua);
estado = InimigoAguaEstado.PARADO;
//room_speed é a taxa de atualização (fps) de uma sala
esfriarInimigoAgua = 1 * room_speed; 
alarm[0] = 0;

enum InimigoAguaEstado {
	PARADO,
	PERSEGUICAO,
	ATAQUE
}