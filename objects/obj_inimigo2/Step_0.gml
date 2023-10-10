switch (estado) {
	case Inimigo2Estado.PARADO: Inimigo2EstadoParado(); break;
	case Inimigo2Estado.PERSEGUICAO: Inimigo2EstadoPerseguicao(); break;
	case Inimigo2Estado.ATAQUE: Inimigo2EstadoAtaque(); break;
}

if estado = Inimigo2Estado.ATAQUE {
	hvlc = 0;
	sprite_index = spr_inimigo2_atacando;
}
if estado = Inimigo2Estado.PARADO {
	hvlc = 0;
	sprite_index = spr_inimigo2_parado;
}