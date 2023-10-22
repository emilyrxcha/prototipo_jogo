draw_set_font(fon_menu);

var guiW = display_get_gui_width();
var guiH = display_get_gui_height();

var x1 = guiW / 2;
var y1 = guiH / 2;
var xm = device_mouse_x_to_gui(0);
var ym = device_mouse_y_to_gui(0);

var margem = 50;

draw_set_halign(fa_center);
draw_set_valign(fa_middle);

for (var i = 0 ; i < opcoesQtd ; i++) {
	var y2 = y1 + (margem * i);
	
	var stringW = string_width(opcoesInicio[i]);
	var stringH = string_height(opcoesInicio[i]);
	
	if (point_in_rectangle(xm, ym, x1 - stringW / 2, y2 - stringH /2, x1 + stringW / 2, y2 + stringH / 2)){
		draw_set_color(c_black);
		selecionadaI = i;
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
				audio_play_sound(som_sair,1,0);
				game_end();
			}
		}
	}
	else {
		draw_set_color(c_white);
	}
	
	draw_text(x1, y2, opcoesInicio[i]);
}