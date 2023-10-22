if esfriar = 0 {
	audio_play_sound(som_terra, 2, 0);
	global.vidaJogador--; //decrementa a variável em 1 unidade
	esfriar = 1 * room_speed; //número de vezes que o jogo é atualizado por segundo
}