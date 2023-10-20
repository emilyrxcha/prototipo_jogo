	if distance_to_object(obj_jogador) > 50 {
		sprite_index = spr_cristal_parado;
	}
	if distance_to_object(obj_jogador) < 50 && vvlc = 0{
		sprite_index = spr_cristal_chefe;
	}
	var x2 = obj_jogador.x - x;
	if (x2 != 0){
		image_xscale = sign(x2);
	}