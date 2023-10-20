function InimigoCristalEstadoPerseguicao(){
	script_execute(get_entrada)
	#region MOVIMENTACAO
	if (vvlc <= 9.8) {
		vvlc = vvlc + grv;
	}
	//COLISAO HORIZONTAL
	if (obj_jogador.x != x){
		vir = sign(obj_jogador.x - x);
		image_xscale=sign(vir);
	}
	
	//VELOCIDADE
	hvlc = vir * 4;
	if place_meeting(x+hvlc,y,obj_parede){
		while(!place_meeting(x+sign(hvlc),y,obj_parede)){
			x = x + sign(hvlc);}
		hvlc = 0;
	}
		if place_meeting(x+hvlc,y,obj_parede_inimigo){
		while(!place_meeting(x+sign(hvlc),y,obj_parede_inimigo)){
			x = x + sign(hvlc);
		}
		hvlc = 0;
	}
	x = x + hvlc;
	//COLISAO VERTICAL
	if place_meeting(x,y+vvlc,obj_parede){
		while(!place_meeting(x,y+sign(vvlc),obj_parede)){
			y = y + sign(vvlc);
		}
		vvlc = 0;
	}
	y = y + vvlc;
	#endregion
	if distance_to_object(obj_jogador) > distancia {
		estado = InimigoCristalEstado.PARADO;
	}
	if distance_to_object(obj_jogador) < 5 && vvlc = 0 {
		estado = InimigoCristalEstado.ATAQUE;
	}
	if (hvlc = 0) {
		sprite_index = spr_cristal_parado;
	}
}