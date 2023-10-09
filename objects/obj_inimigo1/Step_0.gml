switch (estado) {
	case Inimigo1Estado.PARADO: Inimigo1EstadoParado(); break;
	case Inimigo1Estado.PERSEGUICAO: Inimigo1EstadoPerseguicao(); break;
	case Inimigo1Estado.ATAQUE: Inimigo1EstadoAtaque(); break;
}

if estado = Inimigo1Estado.ATAQUE {
	hvlc = 0;
	sprite_index = spr_inimigo1_atacando;
}
if estado = Inimigo1Estado.PARADO {
	hvlc = 0;
	sprite_index = spr_inimigo1_parado;
}