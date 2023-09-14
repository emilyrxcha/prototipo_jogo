switch (estado) {
	case InimigoEstado.PARADO: InimigoEstadoParado(); break;
	case InimigoEstado.PERSEGUICAO: InimigoEstadoPerseguicao(); break;
	case InimigoEstado.ATAQUE: InimigoEstadoAtaque(); break;
	//case InimigoEstado.MORTE: InimigoEstadoMorte(); break;
}

if estado = InimigoEstado.ATAQUE {
	hvlc = 0;
	sprite_index = spr_inimigo_atacando;
}
if estado = InimigoEstado.PARADO {
	hvlc = 0;
	sprite_index = spr_inimigo_parado;
}