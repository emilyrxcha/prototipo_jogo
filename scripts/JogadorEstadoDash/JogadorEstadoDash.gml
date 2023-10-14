// Os recursos de script mudaram para a v2.3.0; veja
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para obter mais informações
function JogadorEstadoDash(){
	sprite_index = spr_jogador_dash; //muda a srpite do personagem
	if FimAnimacao() {
		estado = JogadorEstado.LIVRE; //retorna para o estado de movimentação quando o ataque termina
	}
}