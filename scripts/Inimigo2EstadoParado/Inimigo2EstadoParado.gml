function Inimigo2EstadoParado() {
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
			estado = Inimigo2Estado.PERSEGUICAO;
			sprite_index = spr_inimigo2_correndo;
		}
		
	}
#region MORTE
	if vidaInimigo2 <= 0 {
		instance_destroy();
		// Verifica se ainda existem inimigos vivos na sala
		global.inimigos2Restantes = instance_number(obj_inimigo2);
		
		if (global.inimigos2Restantes == 0 && !global.inimigos2Mortos && room=roo_1) {
        global.inimigos2Mortos = true;
			room_goto(roo_2);
			//room_goto(roo_venceu);
		}
		if (global.inimigos2Restantes == 0 && !global.inimigos2Mortos && room=roo_2) {
        global.inimigos2Mortos = true;
			room_goto(roo_venceu);
		}
	}
#endregion
}