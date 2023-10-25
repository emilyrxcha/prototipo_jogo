draw_set_font(fon_menu);

var guiWI = display_get_gui_width();
var guiHI = display_get_gui_height();

var x1I = guiWI / 2;
var y1I = guiHI / 2;
var xmI = device_mouse_x_to_gui(0);
var ymI = device_mouse_y_to_gui(0);

var margemI = 50;

draw_set_halign(fa_center);
draw_set_valign(fa_middle);

for (var iI = 0 ; iI < opcoesQtdI ; iI++) {
	var y2I = y1I + (margemI * iI);
	
	var stringWI = string_width(opcoesInicio[iI]);
	var stringHI = string_height(opcoesInicio[iI]);
	
	if (point_in_rectangle(xmI, ymI, x1I - stringWI / 2, y2I - stringHI /2, x1I + stringWI / 2, y2I + stringHI / 2)){
		draw_set_color(c_black);
		selecionadaI = iI;
		if (mouse_check_button(mb_left)){
			if (selecionadaI == 0) {
				audio_play_sound(som_jogar,1,0);
				room_goto(cen_metal);
			}
			if (selecionadaI == 1) {
				audio_play_sound(som_jogar,1,0);
				room_goto(cen_cristal);
			}
			if (selecionadaI== 2) {
				audio_play_sound(som_inicio,1,0);
				room_goto(cen_personagens);
			}
			if (selecionadaI == 3){
				audio_play_sound(som_inicio,1,0);
				room_goto(cen_sobre);
			}
			if (selecionadaI == 4) {
				audio_play_sound(som_reiniciar,1,0);
				game_restart();
			}
			if (selecionadaI == 5) {
				audio_play_sound(som_sair,1,0);
				game_end();
			}
		}
	}
	else {
		draw_set_color(c_white);
	}

	draw_text(x1I, y2I, opcoesInicio[iI]);
}