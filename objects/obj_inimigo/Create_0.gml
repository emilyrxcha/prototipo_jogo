vlc = 5;
hvlc = 0;
vvlc = 0;
grv = 0.4;
pv = 10;//pontos de vida
distancia = 300;
image_speed = 0.4;
vida_inimigo=3;
estado = InimigoEstado.PARADO;

enum InimigoEstado{
	PARADO,
	PERSEGUICAO,
	ATAQUE
}