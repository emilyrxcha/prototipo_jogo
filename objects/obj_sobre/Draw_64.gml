draw_set_font(fon_menu);

var guiL = display_get_gui_width();
var guiA = display_get_gui_height();

var x1 = guiL / 2;
var y1 = guiA / 2;
var xm = device_mouse_x_to_gui(0);
var ym = device_mouse_y_to_gui(0);

var margem = 50;

draw_set_halign(fa_center);
draw_set_valign(fa_middle);
/*
for (var i = 0 ; i < opcoesQtd ; i++) {
	var y2 = y1 + (margem * i);
	
	var stringL = string_width(opcoesSobre[i]);
	var stringA = string_height(opcoesSobre[i]);
	/*
	if (point_in_rectangle(xm, ym, x1 - stringL / 3, y2 - stringA /2, x1 + stringL / 2, y2 + stringA / 2)){
		draw_set_color(c_black);
		selecionada = i;
		if (mouse_check_button(mb_left)){
			if (selecionada == 0){
				room_goto(cen_inicio);
			}
			if (selecionada == 1){
				game_end();
			}
		}
	}
	else {
		draw_set_color(c_white);
	}
	
	draw_text(x1, y2, opcoesSobre[i]);
	*/
//}
draw_text(x1, y1, "Teste");