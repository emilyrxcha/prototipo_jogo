function JogadorEstadoAtaque(){
	//image_index = 0;
	sprite_index = spr_jogador_atacando_lado; //muda a srpite do personagem
	if FimAnimacao(){
		estado = JogadorEstado.LIVRE; //retorna para o estado de movimentação quando o ataque termina
	}
}