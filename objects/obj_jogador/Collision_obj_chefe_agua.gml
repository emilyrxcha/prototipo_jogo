if esfriar = 0 {
	if (!audio_is_playing(som_agua)) {
		audio_play_sound(som_agua, 2, 0);
	}
	global.vidaJogador--; //decrementa a variável em 1 unidade
	esfriar = 1 * room_speed; //número de vezes que o jogo é atualizado por segundo
}