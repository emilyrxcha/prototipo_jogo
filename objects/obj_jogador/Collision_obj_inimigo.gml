//instance_destroy(other);
//controlar o comportamento após a perda de uma vida, dá ao jogador um período de imunidade temporária antes que ele possa perder outra vida novamente.
if esfriar = 0 {
	global.vida--; //decrementa a variável em 1 unidade
	esfriar = 1 * room_speed; //taxa de atualização do jogo, ou seja, o número de vezes que o jogo é atualizado por segundo
}