function scr_jogador_flechas(){
	#region CRIANDO FLECHAS
		if room == cen_metal {
			global.flechas = instance_number(obj_inimigo_metal) * 2 + 1;
		}

		if room == cen_agua {
			global.flechas = instance_number(obj_inimigo_agua) * 2 + 1;
		}

		if room == cen_terra {
			global.flechas = instance_number(obj_inimigo_terra) * 2 + 1;
		}

		if room == cen_cristal {
			global.flechas = instance_number(obj_inimigo_cristal) * 2 + instance_number (obj_chefe_cristal) * 2 + 1;
		}

		if room == cen_vento {
			global.flechas = instance_number(obj_inimigo_vento) * 2 + 1;
		}

		if room == cen_fogo {
			global.flechas = instance_number(obj_inimigo_fogo) * 2 + 1;
		}
	#endregion
}