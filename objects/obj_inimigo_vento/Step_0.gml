switch (estado) {
	case InimigoVentoEstado.PARADO: InimigoVentoEstadoParado(); break;
	case InimigoVentoEstado.PERSEGUICAO: InimigoVentoEstadoPerseguicao(); break;
	case InimigoVentoEstado.ATAQUE: InimigoVentoEstadoAtaque(); break;
}

if estado = InimigoVentoEstado.ATAQUE {
	hvlc = 0;
	sprite_index = spr_vento_atacando;
}
if estado = InimigoVentoEstado.PARADO {
	hvlc = 0;
	sprite_index = spr_vento_parado;
}