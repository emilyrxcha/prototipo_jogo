with(other) {
	if (!audio_is_playing(som_atingiu)) {
		audio_play_sound(som_atingiu, 1, 0);
	}
	vidaChefeAgua -= 1;
}
instance_destroy();