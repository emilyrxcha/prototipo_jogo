script_execute(get_entrada)
if tecla_menu {
	if (room != roo_opcoes) {
		if (instance_exists(obj_jogador)){
			obj_jogador.persistent = false;
			pausado = true;
			instance_activate_all()
		}
		room_goto(roo_opcoes);
	}
	else {
		room_goto(roo_1);
		//room_goto(room_2);
		instance_deactivate_all(true);
	}
}
if tecla_salvar {
	game_save("jogo_salvo");
	show_debug_message("Jogo salvo");
}
if tecla_executar {
	game_load("jogo_salvo");
	show_debug_message("Jogo salvo em execução");
}
if tecla_reiniciar {
	game_restart()
}
if tecla_sair {
	game_end()
}