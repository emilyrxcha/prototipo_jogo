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

/*
if keyboard_check_pressed(ord("G")){
	estado = PlayerState.FREEZE;
}
*/

if esfriar > 0 {
	esfriar--;
}