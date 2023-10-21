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