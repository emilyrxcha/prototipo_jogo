vlc = 5; //velocidade
hvlc = 0; //velocidade horizontal
vvlc = 0; //velocidade vertical
grv = 0.4; //gravidadde
distancia = 300;
image_speed = 0.4; //velocidade de reprodução de uma animação
vidaInimigoT = 2;
global.inimigosTVivos = instance_number(obj_inimigoT);
estado = InimigoTEstado.PARADO;
//room_speed é a taxa de atualização (fps) de uma sala
esfriarInimigoT = 1 * room_speed; 
alarm[0] = 0;

enum InimigoTEstado {
	PARADO,
	PERSEGUICAO,
	ATAQUE
}