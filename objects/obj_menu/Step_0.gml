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
if tecla_salvar {
	game_save("jogo_salvo");
	show_debug_message("O jogo foi salvo");
}
if tecla_executar {
	game_load("jogo_salvo");
	show_debug_message("O jogo salvo está em execução");
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