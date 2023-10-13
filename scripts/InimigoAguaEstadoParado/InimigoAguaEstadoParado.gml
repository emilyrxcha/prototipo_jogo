function InimigoAguaEstadoParado() {
	//script_execute(get_entrada)
	#region MOVIMENTACAO
	vvlc = vvlc + grv;
	//COLISAO HORIZONTAL
	if place_meeting(x+hvlc,y,obj_parede){
		while(!place_meeting(x+sign(hvlc),y,obj_parede)){
			x = x + sign(hvlc);}
		hvlc = 0;
	}
	x = x + hvlc;
	//COLISAO VERTICAL
	if place_meeting(x,y+vvlc,obj_parede){
		while(!place_meeting(x,y+sign(vvlc),obj_parede)){
				y = y + sign(vvlc);}
			vvlc = 0;
		y = y + vvlc;
	
		if(hvlc!=0) image_xscale=sign(hvlc); //TROCA O LADO DO SPRITE
			if distance_to_object(obj_jogador) < distancia {
			estado = InimigoAguaEstado.PERSEGUICAO;
			sprite_index = spr_agua_correndo;
		}
		
	}
#region MORTE
	if vidaInimigoAgua <= 0 {
		instance_destroy();
		// Verifica se ainda existem inimigos vivos na sala
		global.inimigosAguaRestantes = instance_number(obj_inimigo_agua);
		
		if (global.inimigosAguaRestantes == 0 && !global.inimigosAguaMortos && room=cen_agua) {
			room_goto(cen_terra);
		}
	}
#endregion
}