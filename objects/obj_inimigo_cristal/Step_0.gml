switch (estado) {
	case InimigoCristalEstado.PARADO: InimigoCristalEstadoParado(); break;
	case InimigoCristalEstado.PERSEGUICAO: InimigoCristalEstadoPerseguicao(); break;
	case InimigoCristalEstado.ATAQUE: InimigoCristalEstadoAtaque(); break;
}

if estado = InimigoCristalEstado.ATAQUE {
	hvlc = 0;
	sprite_index = spr_cristal_atacando;
}
if estado = InimigoCristalEstado.PARADO {
	hvlc = 0;
	sprite_index = spr_cristal_parado;
}