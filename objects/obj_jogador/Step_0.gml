switch(state) {
	case JogadorEstado.LIVRE: JogadorEstadoLivre(spd); break;
	case JogadorEstado.CONGELADO: JogadorEstadoCongelado(); break;
	//case PlayerState.ATTACK: PlayerStateAttack(); break;
}
/*
if state = PlayerState.ATTACK {
	hspd = 0;
	sprite_index = spr_player_attack;
}
*/
/*
if keyboard_check_pressed(ord("G")){
	state = PlayerState.FREEZE;
}
*/
if cooldown > 0 {
	cooldown--;
}
/*
if (global.life < 1){
	var t =instance_create_layer(x,y,layer,obj_morte);
	t.texto = "Você morreu!";
}
*/