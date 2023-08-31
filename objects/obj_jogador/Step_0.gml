switch(estado) {
	case JogadorEstado.LIVRE: JogadorEstadoLivre(vlc); break;
	case JogadorEstado.ATAQUE: JogadorEstadoAtaque(); break;
}
#region ATAQUE
	if estado = JogadorEstado.ATAQUE {
		hvlc = 0;
		sprite_index = spr_jogador_atacando;
	}
#endregion

if state = PlayerState.ATTACK {
	hspd = 0;
	sprite_index = spr_player_attack;
}

/*
if keyboard_check_pressed(ord("G")){
	estado = PlayerState.FREEZE;
}
*/
if esfriar > 0 {
	esfriar--;
}
/*
if (global.life < 1){
	var t =instance_create_layer(x,y,layer,obj_morte);
	t.texto = "Você morreu!";
}
*/
//#region COMBATE

//#endregion

