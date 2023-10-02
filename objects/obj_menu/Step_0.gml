script_execute(get_entrada)

if tecla_menu {
	room_goto(roo_menu);
}
if tecla_reiniciar {
	game_restart()
}
if tecla_pausar {
	show_message("Jogo Pausado");
}
if tecla_sair {
	game_end()
}