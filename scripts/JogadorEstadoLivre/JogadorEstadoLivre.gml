function JogadorEstadoLivre(spd){
script_execute(get_entrada)
#region MOVIMENTACAO
	var move = key_right - key_left
	hspd = move * spd;
	vspd = vspd + grv;
	//COLISAO HORIZONTAL
	if place_meeting(x+hspd,y,obj_parede){
		while(!place_meeting(x+sign(hspd),y,obj_parede)){
			x = x + sign(hspd);
		}
		hspd = 0;
	}
	x = x + hspd;
	//COLISAO VERTICAL
	if place_meeting(x,y+vspd,obj_parede){
		while(!place_meeting(x,y+sign(vspd),obj_parede)){
			y = y + sign(vspd);}
		vspd = 0;
		}
	y = y + vspd;
	//JUMP
	if place_meeting(x,y+1,obj_parede)and key_jump{
		vspd -=8;}
#endregion
#region TIRO
	var flipped = direction;
	var arco_x = (x+4)*(flipped);
	var _xx = x + lengthdir_x(15,image_angle);
	var y_offset = lengthdir_y(-20,image_angle);
	if key_shoot and global.bullets>0 {
	//audio
		with (instance_create_layer(_xx,y+25,"Shoot",obj_flecha)){
			global.bullets--;
			speed = 20;
			direction = -90 + 90 * other.image_xscale;
			image_angle = direction;}}
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
	if(hspd!=0){
		image_xscale=sign(hspd);
	}
	//PULANDO
	if(!place_meeting(x,y+1,obj_parede)){
		sprite_index=spr_jogador_pulando_cima;
		if(sign(vspd) > 0.5){
			sprite_index=spr_jogador_pulando_baixo;
		}
		else sprite_index=spr_jogador_pulando_cima;
	}
	else {
		if(hspd!=0){
			sprite_index = spr_jogador_correndo;	
		}
	}
	//PARADO
	if hspd = 0 {
		if place_meeting(x,y+1,obj_parede){
			sprite_index = spr_jogador_parado
		}
	}
	if hspd != 0 {
		if place_meeting(x,y+1,obj_parede){
			sprite_index = spr_jogador_correndo;
		}
	}
	//MORTO
	if global.vida < 1 {
		sprite_index = spr_jogador_morto;
	}
#endregion
}