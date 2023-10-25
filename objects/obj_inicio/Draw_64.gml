sprL = sprite_get_width(spr_inicio) / 2;
sprA = sprite_get_height(spr_inicio) / 2;

var x1 = 1270 + sprL;
var y1 = 30 + sprA;

var xm = device_mouse_x_to_gui(0); //mouse
var ym = device_mouse_y_to_gui(0); //mouse

draw_sprite(spr_inicio, 1, x1, y1);
if point_in_rectangle(xm, ym, x1 - sprL, y1 - sprA, x1 + sprL, y1 + sprA) {
	if (mouse_check_button(mb_left)){
		draw_sprite(spr_inicio, 0, x1, y1);
		audio_play_sound(som_inicio, 1, 0);
		room_goto(cen_inicio);
		show_debug_message("Clicou no botão");
	}
	else {
		draw_sprite(spr_inicio, 0, x1, y1);
	}
}