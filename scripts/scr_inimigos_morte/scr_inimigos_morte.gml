function scr_inimigos_morte(){
	// Verifica se ainda existem inimigos vivos na sala
	#region CRISTAL
	global.inimigosCristalRestantes = instance_number(obj_inimigo_cristal);
	global.chefesCristalRestantes = instance_number(obj_chefe_cristal);
		
	if (global.inimigosCristalRestantes == 0 && !global.inimigosCristalMortos && global.chefesCristalRestantes == 0 && !global.chefesCristalMortos && room = cen_cristal) {
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
		
	if (global.inimigosMetalRestantes == 0 && !global.inimigosMetalMortos && global.chefesMetalRestantes == 0 && !global.chefesMetalMortos && room = cen_metal) {
        global.inimigosMetalMortos = true;
		global.chefesMetalMortos = true;
		if (!audio_is_playing(som_passou)) {
			audio_play_sound(som_passou, 1, 0);
		}
		room_goto(cen_agua);
	}
	#endregion
	#region ÁGUA
	global.inimigosAguaRestantes = instance_number(obj_inimigo_agua);
	global.chefesAguaRestantes = instance_number(obj_chefe_agua);
		
	if (global.inimigosAguaRestantes == 0 && !global.inimigosAguaMortos && global.chefesAguaRestantes == 0 && !global.chefesAguaMortos && room = cen_agua) {
        global.inimigosAguaMortos = true;
		global.chefesAguaMortos = true;
		if (!audio_is_playing(som_passou)) {
			audio_play_sound(som_passou, 1, 0);
		}
		room_goto(cen_terra);
	}
	#endregion
	#region TERRA
	global.inimigosTerraRestantes = instance_number(obj_inimigo_terra);
	global.chefesTerraRestantes = instance_number(obj_chefe_terra);
		
	if (global.inimigosTerraRestantes == 0 && !global.inimigosTerraMortos && global.chefesTerraRestantes == 0 && !global.chefesTerraMortos && room = cen_terra) {
        global.inimigosTerraMortos = true;
		global.chefesTerraMortos = true;
		if (!audio_is_playing(som_passou)) {
			audio_play_sound(som_passou, 1, 0);
		}
		room_goto(cen_vento);
	}
	#endregion
	#region VENTO
	global.inimigosVentoRestantes = instance_number(obj_inimigo_vento);
	global.chefesVentoRestantes = instance_number(obj_chefe_vento);
		
	if (global.inimigosVentoRestantes == 0 && !global.inimigosVentoMortos && global.chefesVentoRestantes == 0 && !global.chefesVentoMortos  && room = cen_vento) {
        global.inimigosVentoMortos = true;
		global.chefesVentoMortos = true;
		if (!audio_is_playing(som_passou)) {
			audio_play_sound(som_passou, 1, 0);
		}
		room_goto(cen_fogo);
	}
	#endregion
	#region FOGO
	global.inimigosFogoRestantes = instance_number(obj_inimigo_fogo);
	global.chefesFogoRestantes = instance_number(obj_chefe_fogo);
		
	if (global.inimigosFogoRestantes == 0 && !global.inimigosFogoMortos && global.chefesFogoRestantes == 0 && !global.chefesFogoMortos && room = cen_fogo) {
        global.inimigosFogoMortos = true;
		global.chefesFogoMortos = true;
		if (!audio_is_playing(som_passou)) {
			audio_play_sound(som_passou, 1, 0);
		}
		room_goto(cen_venceu);
	}
	#endregion
}