switch (estado) {
	case InimigoEstado.PARADO: InimigoEstadoParado(); break;
	case InimigoEstado.PERSEGUICAO: InimigoEstadoPerseguicao(); break;
	case InimigoEstado.ATAQUE: InimigoEstadoAtaque(); break;
}
if estado = InimigoEstado.ATAQUE {
	hspd = 0;
	sprite_index = spr_inimigo_atacando;
}
if estado = InimigoEstado.PARADO {
	hspd = 0;
	sprite_index = spr_inimigo_parado;
}