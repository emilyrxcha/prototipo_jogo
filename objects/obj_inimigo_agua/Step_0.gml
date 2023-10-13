switch (estado) {
	case InimigoAguaEstado.PARADO: InimigoAguaEstadoParado(); break;
	case InimigoAguaEstado.PERSEGUICAO: InimigoAguaEstadoPerseguicao(); break;
	case InimigoAguaEstado.ATAQUE: InimigoAguaEstadoAtaque(); break;
}

if estado = InimigoAguaEstado.ATAQUE {
	hvlc = 0;
	sprite_index = spr_agua_atacando;
}
if estado = InimigoAguaEstado.PARADO {
	hvlc = 0;
	sprite_index = spr_agua_parado;
}