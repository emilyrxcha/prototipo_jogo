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
	
	var stringW = string_width(opcoesMenu[i]);
	var stringH = string_height(opcoesMenu[i]);
	
	if (point_in_rectangle(xm, ym, x1 - stringW / 2, y2 - stringH /2, x1 + stringW / 2, y2 + stringH / 2)){
		draw_set_color(c_black);
		selecionada = i;
		if (mouse_check_button(mb_left)){
			if (selecionada == 0){
				room_goto(roo_1);
			}
			/*
			if (selecionada == 1){
				game_load("jogo_salvo");
				show_debug_message("Jogo salvo em execução");
			}
			*/
			if (selecionada == 2){
				game_save("jogo_salvo");
				show_debug_message("Jogo salvo");
			}
			if (selecionada == 4){
				game_restart();
			}
			if (selecionada == 5){
				game_end();
			}
		}
	}
	else {
		draw_set_color(c_white);
	}
	
	draw_text(x1, y2, opcoesMenu[i]);
}