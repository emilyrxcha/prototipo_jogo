sprL = sprite_get_width(spr_icone_folha) / 2;
sprA = sprite_get_height(spr_icone_folha) / 2;

var xm = device_mouse_x_to_gui(0); //mouse
var ym = device_mouse_y_to_gui(0); //mouse

var guiW = display_get_gui_width();
var guiH = display_get_gui_height();

var x1 = guiW / 2 - 420;
var y1 = guiH / 2;

draw_sprite(spr_icone_folha, 1, x1, y1);
if point_in_rectangle(xm, ym, x1 - sprL, y1 - sprA, x1 + sprL, y1 + sprA) {
	if (mouse_check_button(mb_left)){
		draw_sprite(spr_icone_folha, 0, x1, y1);
		audio_play_sound(som_pausar, 1, 0);
		room_goto(cen_personagem_folha);
		show_debug_message("Clicou no botão");
	}
	else {
		draw_sprite(spr_icone_folha, 0, x1, y1);
	}
}