switch (estado) {
	case InimigoTerraEstado.PARADO: InimigoTerraEstadoParado(); break;
	case InimigoTerraEstado.PERSEGUICAO: InimigoTerraEstadoPerseguicao(); break;
	case InimigoTerraEstado.ATAQUE: InimigoTerraEstadoAtaque(); break;
}

if estado = InimigoTerraEstado.ATAQUE {
	hvlc = 0;
	sprite_index = spr_terra_atacando;
}
if estado = InimigoTerraEstado.PARADO {
	hvlc = 0;
	sprite_index = spr_terra_parado;
}