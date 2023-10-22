function scr_inimigos_morte(){
	// Verifica se ainda existem inimigos vivos na sala
	#region CRISTAL
	global.inimigosCristalRestantes = instance_number(obj_inimigo_cristal);
	global.chefesCristalRestantes = instance_number(obj_chefe_cristal);
		
	if (global.inimigosCristalRestantes == 0 && !global.inimigosCristalMortos && global.chefesCristalRestantes == 0 && !global.chefesCristalMortos&& room=cen_cristal) {
        global.inimigosCristalMortos = true;
		global.chefesCristalMortos = true;
		if (!audio_is_playing(som_passou)) {
			audio_play_sound(som_passou, 1, 0);
		}
		room_goto(cen_inicio);
	}
	#endregion
	#region METAL
	global.inimigosMetalRestantes = instance_number(obj_inimigo_metal);
	global.chefesMetalRestantes = instance_number(obj_chefe_metal);
		
	if (global.inimigosMetalRestantes == 0 && !global.inimigosMetalMortos && global.chefesMetalRestantes == 0 && !global.chefesMetalMortos&& room=cen_metal) {
        global.inimigosMetalMortos = true;
		global.chefesMetalMortos = true;
		if (!audio_is_playing(som_passou)) {
			audio_play_sound(som_passou, 1, 0);
		}
		room_goto(cen_agua);
	}
	#endregion
	/*
	#region ÁGUA
	global.inimigosCristalRestantes = instance_number(obj_inimigo_cristal);
	global.chefesCristalRestantes = instance_number(obj_chefe_cristal);
		
	if (global.inimigosCristalRestantes == 0 && !global.inimigosCristalMortos && global.chefesCristalRestantes == 0 && !global.chefesCristalMortos&& room=cen_cristal) {
        global.inimigosCristalMortos = true;
		global.chefesCristalMortos = true;
		if (!audio_is_playing(som_passou)) {
			audio_play_sound(som_passou, 1, 0);
		}
		room_goto(cen_inicio);
	}
	#endregion
	#region TERRA
	global.inimigosCristalRestantes = instance_number(obj_inimigo_cristal);
	global.chefesCristalRestantes = instance_number(obj_chefe_cristal);
		
	if (global.inimigosCristalRestantes == 0 && !global.inimigosCristalMortos && global.chefesCristalRestantes == 0 && !global.chefesCristalMortos&& room=cen_cristal) {
        global.inimigosCristalMortos = true;
		global.chefesCristalMortos = true;
		if (!audio_is_playing(som_passou)) {
			audio_play_sound(som_passou, 1, 0);
		}
		room_goto(cen_inicio);
	}
	#endregion
	#region VENTO
	global.inimigosCristalRestantes = instance_number(obj_inimigo_cristal);
	global.chefesCristalRestantes = instance_number(obj_chefe_cristal);
		
	if (global.inimigosCristalRestantes == 0 && !global.inimigosCristalMortos && global.chefesCristalRestantes == 0 && !global.chefesCristalMortos&& room=cen_cristal) {
        global.inimigosCristalMortos = true;
		global.chefesCristalMortos = true;
		if (!audio_is_playing(som_passou)) {
			audio_play_sound(som_passou, 1, 0);
		}
		room_goto(cen_inicio);
	}
	#endregion
	#region FOGO
	global.inimigosCristalRestantes = instance_number(obj_inimigo_cristal);
	global.chefesCristalRestantes = instance_number(obj_chefe_cristal);
		
	if (global.inimigosCristalRestantes == 0 && !global.inimigosCristalMortos && global.chefesCristalRestantes == 0 && !global.chefesCristalMortos&& room=cen_cristal) {
        global.inimigosCristalMortos = true;
		global.chefesCristalMortos = true;
		if (!audio_is_playing(som_passou)) {
			audio_play_sound(som_passou, 1, 0);
		}
		room_goto(cen_inicio);
	}
	#endregion
	*/
}