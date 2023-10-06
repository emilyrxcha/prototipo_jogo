script_execute(get_entrada)
if tecla_menu {
	if (room != roo_menu) {
		if (instance_exists(obj_jogador)){
			obj_jogador.persistent = false;
			pausado = true;
			instance_activate_all()
		}
		room_goto(roo_menu);
	}
	else {
		room_goto(roo_1);
		instance_deactivate_all(true);
	}
}
if tecla_reiniciar {
	game_restart()
}
if tecla_pausar {
	if (room != roo_pausar) {
		if (instance_exists(obj_jogador)){
			obj_jogador.persistent = false;
			pausado = true;
			instance_activate_all()
		}
		room_goto(roo_pausar);
	}
	else {
		room_goto(roo_1);
		instance_deactivate_all(true);
	}
}
if tecla_sair {
	game_end()
}
/*
if tecla_voltar {
	room_goto(rm1);
}
*/