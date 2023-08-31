function JogadorEstadoLivre(vlc){
script_execute(get_entrada)
#region MOVIMENTACAO
	var move = tecla_direita - tecla_esquerda;
	hvlc = move * vlc;
	vvlc = vvlc + grv;
	//COLISAO HORIZONTAL
	if place_meeting(x+hvlc,y,obj_parede){
		while(!place_meeting(x+sign(hvlc),y,obj_parede)){
			x = x + sign(hvlc);
		}
		hvlc = 0;
	}
	x = x + hvlc;
	//COLISAO VERTICAL
	if place_meeting(x,y+vvlc,obj_parede){
		while(!place_meeting(x,y+sign(vvlc),obj_parede)){
			y = y + sign(vvlc);}
		vvlc = 0;
		}
	y = y + vvlc;
	//JUMP
	if place_meeting(x,y+1,obj_parede)and tecla_pulo{
		vvlc -=8;}
#endregion
#region TIRO
/*
	var flipped = direction;
	var arco_x = (x+4)*(flipped);
	var _xx = x + lengthdir_x(15,image_angle);
	var y_offset = lengthdir_y(-20,image_angle);
	if tecla_tiro and global.bullets>0 {
	//audio...
		with (instance_create_layer(_xx,y+25,"Shoot",obj_flecha)){
			global.bullets--;
			speed = 20;
			direction = -90 + 90 * other.image_xscale;
			image_angle = direction;}}
*/
#endregion
#region MORTE
	function morte(){
		var resposta = show_question("Você morreu! Deseja iniciar outra partida?");
		if (resposta == true) {
			game_restart();
		} 
		else {
			game_end();
		}
	}
						
	//FIM DAS VIDAS
	if global.vida < 1 {
		//instance_create_layer(x, y, "Instances", obj_tempo);
		morte();
	}
	//CAIR
	if (y > room_height){
		game_restart();
		morte();
	}
#endregion
#region TROCA DE SPRITES
	if(hvlc!=0){
		image_xscale=sign(hvlc);
	}
	//pulando
	if(!place_meeting(x,y+1,obj_parede)){
		sprite_index=spr_jogador_pulando_cima;
		if(sign(vvlc) > 0.5){
			sprite_index=spr_jogador_pulando_baixo;
		}
		else sprite_index=spr_jogador_pulando_cima;
	}
	else {
		if(hvlc!=0){
			sprite_index = spr_jogador_correndo;	
		}
	}
	//parado
	if hvlc = 0 {
		if place_meeting(x,y+1,obj_parede){
			sprite_index = spr_jogador_parado
		}
	}
	if hvlc != 0 {
		if place_meeting(x,y+1,obj_parede){
			sprite_index = spr_jogador_correndo;
		}
	}
	//morto
	/*
	if global.vida < 1 {
		sprite_index = spr_jogador_morto;
	}
	*/
#endregion
#region ATAQUE
	if tecla_ataque{
		image_index = 0; //reseta a animação
		estado = JogadorEstado.ATAQUE;  //muda o estado para atacando
	//	instance_create_layer(x+20, y-8,"Instances",obj_areacolisao); //cria a área de colisão do ataque
	}
#endregion
}