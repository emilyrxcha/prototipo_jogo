switch (estado) {
	case InimigoMetalEstado.PARADO: InimigoMetalEstadoParado(); break;
	case InimigoMetalEstado.PERSEGUICAO: InimigoMetalEstadoPerseguicao(); break;
	case InimigoMetalEstado.ATAQUE: InimigoMetalEstadoAtaque(); break;
}

if estado = InimigoMetalEstado.ATAQUE {
	hvlc = 0;
	sprite_index = spr_metal_atacando;
}
if estado = InimigoMetalEstado.PARADO {
	hvlc = 0;
	sprite_index = spr_metal_parado;
}