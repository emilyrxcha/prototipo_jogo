switch (estado) {
	case InimigoFogoEstado.PARADO: InimigoFogoEstadoParado(); break;
	case InimigoFogoEstado.PERSEGUICAO: InimigoFogoEstadoPerseguicao(); break;
	case InimigoFogoEstado.ATAQUE: InimigoFogoEstadoAtaque(); break;
}

if estado = InimigoFogoEstado.ATAQUE {
	hvlc = 0;
	sprite_index = spr_fogo_atacando;
}
if estado = InimigoFogoEstado.PARADO {
	hvlc = 0;
	sprite_index = spr_fogo_parado;
}