sprL = sprite_get_width(spr_botoes) / 2;
sprA = sprite_get_height(spr_botoes) / 2;

var x1 = 1160 + sprL;	
var y1 = 30 + sprA;

var xm = device_mouse_x_to_gui(0); //mouse
var ym = device_mouse_y_to_gui(0); //mouse

draw_sprite(spr_botoes, 90, x1, y1);
if point_in_rectangle(xm, ym, x1 - sprL, y1 - sprA, x1 + sprL, y1 + sprA) {
	if (mouse_check_button(mb_left)){
		draw_sprite(spr_botoes, 91, x1, y1);
		audio_play_sound(som_pausar, 1, 0);
		global.flechas = global.inimigosCristalRestantes * 2 + global.chefesCristalRestantes * 2;
		show_debug_message("Reiniciou a fase");
	}
	else {
		draw_sprite(spr_botoes, 91, x1, y1);
	}
}