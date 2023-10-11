switch (estado) {
	case InimigoTEstado.PARADO: InimigoTEstadoParado(); break;
	case InimigoTEstado.PERSEGUICAO: InimigoTEstadoPerseguicao(); break;
	case InimigoTEstado.ATAQUE: InimigoTEstadoAtaque(); break;
}

if estado = InimigoTEstado.ATAQUE {
	hvlc = 0;
	sprite_index = spr_inimigoT_atacando;
}
if estado = InimigoTEstado.PARADO {
	hvlc = 0;
	sprite_index = spr_inimigoT_parado;
}