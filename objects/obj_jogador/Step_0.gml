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

if room == roo_1 {
	global.flechas = instance_number(obj_inimigo1) * 2 + 1;
}

if room == roo_2 {
	global.flechas = instance_number(obj_inimigo2) * 2 + 1;
}

if room == roo_tutorial {
	global.flechas = instance_number(obj_inimigoT) * 2 + 1;
}