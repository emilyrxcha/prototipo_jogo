draw_set_font(fon_menu);

var guiL = display_get_gui_width();
var guiA = display_get_gui_height();

var x1 = guiL / 2;
var y1 = guiA / 3;

var xm = device_mouse_x_to_gui(0);
var ym = device_mouse_y_to_gui(0);

var margem = 50;

draw_set_halign(fa_center);
draw_set_valign(fa_middle);

if (room = cen_personagens) {
	for (var i = 0 ; i < opcoesQtd ; i++) {
		var y2 = y1 + (margem * i);
	
		var stringL = string_width(opcoesPersonagens[i]);
		var stringA = string_height(opcoesPersonagens[i]);
		
		if (point_in_rectangle(xm, ym, x1 - stringL / 3, y2 - stringA /2, x1 + stringL/ 2, y2 + stringA/ 2)){
			draw_set_color(c_black);
			selecionada = i;
			if (mouse_check_button(mb_left)){
				if (selecionada == 0){
					audio_play_sound(som_inicio,1,0);
					room_goto(cen_personagem_folha);
				}
				if (selecionada == 1){
					audio_play_sound(som_inicio,1,0);
					room_goto(cen_personagem_cristal);
				}
				if (selecionada == 2){
					audio_play_sound(som_inicio,1,0);
					room_goto(cen_personagem_metal);
				}
				if (selecionada == 3){
					audio_play_sound(som_inicio,1,0);
					room_goto(cen_personagem_agua);
				}
				if (selecionada == 4){
					audio_play_sound(som_inicio,1,0);
					room_goto(cen_personagem_terra);
				}
				if (selecionada == 5){
					audio_play_sound(som_inicio,1,0);
					room_goto(cen_personagem_vento);
				}
				if (selecionada == 6){
					audio_play_sound(som_inicio,1,0);
					room_goto(cen_personagem_fogo);
				}
			}
		}
		else {
			draw_set_color(c_white);
		}

			draw_text(x1, y2, opcoesPersonagens[i]);
		}
}