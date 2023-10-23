	if distance_to_object(obj_jogador) > distancia {
		sprite_index = spr_vento_parado;
	}
	if distance_to_object(obj_jogador) < distancia && vvlc = 0 {
		sprite_index = spr_vento_chefe;
	}
	var x2 = obj_jogador.x - x;
	if (x2 != 0){
		image_xscale = sign(x2);
	}
		if vidaChefeVento <= 0 {
		instance_destroy();
		if (!audio_is_playing(som_inimigo_morte)) {
			audio_play_sound(som_inimigo_morte, 1, 0);
		}
		}