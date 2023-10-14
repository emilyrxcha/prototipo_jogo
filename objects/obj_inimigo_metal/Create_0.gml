vlc = 5; //velocidade
hvlc = 0; //velocidade horizontal
vvlc = 0; //velocidade vertical (alteração da posição verticalem relação ao tempo)
grv = 0.4; //gravidade (aceleração vertical constante)
distancia = 300;
image_speed = 0.4; //velocidade de reprodução da animação

vidaInimigoMetal = 2;
global.inimigosMetalVivos = instance_number(obj_inimigo_metal);
estado = InimigoMetalEstado.PARADO;
esfriarInimigoMetal = 1 * room_speed;//room_speed = taxa de atualização (fps) de uma sala
enum InimigoMetalEstado {
	PARADO,
	PERSEGUICAO,
	ATAQUE
}