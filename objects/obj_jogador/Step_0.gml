switch(estado) {
	case JogadorEstado.LIVRE: JogadorEstadoLivre(vlc); break;
	case JogadorEstado.ATAQUE: JogadorEstadoAtaque(); break;
}
#region ATAQUE
	if estado = JogadorEstado.ATAQUE {
		hvlc = 0;
		sprite_index = spr_jogador_atacando_lado;
	}
#endregion

if esfriar > 0 {
	esfriar--;
}

if room == cen_metal {
	global.flechas = instance_number(obj_inimigo_metal) * 2 + 1;
}

if room == cen_agua {
	global.flechas = instance_number(obj_inimigo_agua) * 2 + 1;
}

if room == cen_terra {
	global.flechas = instance_number(obj_inimigo_terra) * 2 + 1;
}

if room == cen_cristal {
	global.flechas = instance_number(obj_inimigo_cristal) * 2 + 1;
}

if room == cen_vento {
	global.flechas = instance_number(obj_inimigo_vento) * 2 + 1;
}

if room == cen_fogo {
	global.flechas = instance_number(obj_inimigo_fogo) * 2 + 1;
}