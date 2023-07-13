function InimigoEstadoPerseguicao(){
	script_execute(get_entrada)
	#region MOVIMENTACAO
	vspd = vspd + grv;
	//COLISAO HORIZONTAL
	if (obj_jogador.x != x){
		vir = sign(obj_jogador.x - x);
		image_xscale=sign(vir);
	}
	
	//VELOCIDADE
	hspd = vir * 4;
	if place_meeting(x+hspd,y,obj_parede){
		while(!place_meeting(x+sign(hspd),y,obj_parede)){
			x = x + sign(hspd);}
		hspd = 0;
	}
	x = x + hspd;
	
	//COLISAO VERTICAL
	if place_meeting(x,y+vspd,obj_parede){
		while(!place_meeting(x,y+sign(vspd),obj_parede)){
			y = y + sign(vspd);
		}
		vspd = 0;
	}
	y = y + vspd;
	#endregion
	//TROCA O LADO DO SPRITE
	if (abs(vir)){
		
	}
		
	if distance_to_object(obj_jogador) > distancia {
		estado = InimigoEstado.PARADO;
	}
	if distance_to_object(obj_jogador) < 5 {
		estado = InimigoEstado.ATAQUE;
	}
}