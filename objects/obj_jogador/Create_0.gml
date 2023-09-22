//global.nomeUsuario = get_string("Digite o nome do usuário","");
vlc = 5; //velocidade
hvlc = 0; //velocidade horizontal
vvlc = 0; //velocidade vertical
grv = 0.4; //força da gravidade
esfriar = 1 * room_speed; //romm_speed: quantidade de quadros que são processados por segundo
//distanciaDano = 100; //distância máxima desejada
global.flechas = 6;
global.danoFlecha = 1
global.vidaJogador = 4;
global.inimigosMortos = false;
image_speed = 0.6; //velocidade da animação
estado = JogadorEstado.LIVRE;
//texto="";
//alfa_bater = 0;
alarm[0] = 0;

enum JogadorEstado { //enumerador
	LIVRE,
	//MORTE,
	ATAQUE
}