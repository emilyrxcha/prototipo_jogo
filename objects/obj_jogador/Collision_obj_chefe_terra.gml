if esfriar = 0 {
	if (!audio_is_playing(som_terra)) {
		audio_play_sound(som_terra, 2, 0);
	}
	global.vidaJogador -= 2; //decrementa a variável em 1 unidade
	esfriar = 1 * room_speed; //número de vezes que o jogo é atualizado por segundo
}