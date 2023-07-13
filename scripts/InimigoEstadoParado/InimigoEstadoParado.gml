function InimigoEstadoParado(){
	script_execute(get_entrada)
	#region MOVIMENTACAO
	vspd = vspd + grv;
	//COLISAO HORIZONTAL
	if place_meeting(x+hspd,y,obj_parede){
		while(!place_meeting(x+sign(hspd),y,obj_parede)){
			x = x + sign(hspd);}
		hspd = 0;
	}
	x = x + hspd;
	//COLISAO VERTICAL
	if place_meeting(x,y+vspd,obj_parede){
		while(!place_meeting(x,y+sign(vspd),obj_parede)){
				y = y + sign(vspd);}
			vspd = 0;
		y = y + vspd;
		#endregion
		if(hspd!=0) image_xscale=sign(hspd); //TROCA O LADO DO SPRITE
		if distance_to_object(obj_jogador) < distancia {
			estado = InimigoEstado.PERSEGUICAO;
			sprite_index = spr_inimigo_correndo;
		}
	}
}