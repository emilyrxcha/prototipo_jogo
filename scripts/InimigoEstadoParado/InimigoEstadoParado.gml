function InimigoEstadoParado(){
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
			estado = InimigoEstado.PERSEGUICAO;
			sprite_index = spr_inimigo_correndo;
		}
		
	}
#region MORTE
	//mensagem ->
	function morteInimigo(){
		//var resposta = show_question("Parabéns " + global.nomeUsuario + "! Você ganhou!Deseja iniciar outra partida?");
		var resposta = show_question("Parabéns! Você ganhou! Deseja iniciar outra partida?");
		if (resposta == true) {
			game_restart();
		} 
		else {
			game_end();
		}
	}
	
	if vidaInimigo <= 0 {
		instance_destroy();
		// Verifica se ainda existem inimigos vivos na sala
		var inimigosRestantes = instance_number(obj_inimigo);
		
		if (inimigosRestantes == 0 && !global.inimigosMortos) {
        global.inimigosMortos = true;
			morteInimigo();
		}
	}
#endregion
}