
script_execute(get_entrada)

if tecla_menu {
	if (room != cen_opcoes) {
		if (instance_exists(obj_jogador)){
			obj_jogador.persistent = false;
			pausado = true;
			instance_activate_all()
		}
		room_goto(cen_opcoes);
	}
	else {
		room_goto(roo_1);
		//room_goto(room_2);
		instance_deactivate_all(true);
	}
}
