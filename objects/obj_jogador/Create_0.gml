vlc = 5; //velocidade
hvlc = 0; //velocidade horizontal
vvlc = 0; //velocidade vertical
grv = 0.4; //força da gravidade
esfriar = 1 * room_speed; //romm_speed: quantidade de quadros que são processados por segundo
//distanciaDano = 100; //distância máxima desejada
global.flechas = 0;
global.danoFlecha = 1
global.vidaJogador = 4;
global.inimigos1Mortos = false;
global.inimigos2Mortos = false;
global.inimigosTMortos = false;
danoEspera = 5; // Número de frames para aguardar antes de restaurar a sprite
danoTempo = 0; // Temporizador para controlar o tempo decorrido desde o dano
image_speed = 0.6; //velocidade da animação
estado = JogadorEstado.LIVRE;

enum JogadorEstado { //enumerador
	LIVRE,
	ATAQUE
}