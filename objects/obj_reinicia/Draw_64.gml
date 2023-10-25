sprL = sprite_get_width(spr_reinicia) / 2;
sprA = sprite_get_height(spr_reinicia) / 2;

var x1 = 1270 + sprL;
var y1 = 30 + sprA;

var xm = device_mouse_x_to_gui(0); //mouse
var ym = device_mouse_y_to_gui(0); //mouse

draw_sprite(spr_reinicia, 1, x1, y1);
if point_in_rectangle(xm, ym, x1 - sprL, y1 - sprA, x1 + sprL, y1 + sprA) {
	if (mouse_check_button(mb_left)) {
		draw_sprite(spr_reinicia, 0, x1, y1);
		audio_play_sound(som_reiniciar, 1, 0);
		show_debug_message("Clicou no botão de reiniciar");
		game_restart();
	}
	else {
		draw_sprite(spr_reinicia, 0, x1, y1);
	}
}