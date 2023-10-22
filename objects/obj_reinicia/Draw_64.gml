sprL = sprite_get_width(spr_botoes) / 2;
sprA = sprite_get_height(spr_botoes) / 2;

var x1 = 1190 + sprL;	
var y1 = 30 + sprA;

var xm = device_mouse_x_to_gui(0); //mouse
var ym = device_mouse_y_to_gui(0); //mouse

draw_sprite(spr_botoes, 88, x1, y1);
if point_in_rectangle(xm, ym, x1 - sprL, y1 - sprA, x1 + sprL, y1 + sprA) {
	draw_sprite(spr_botoes, 88, x1, y1);
	if (mouse_check_button(mb_left)){
		room_restart();
		show_debug_message("Reiniciou a fase");
		return;
	}
	else {
		draw_sprite(spr_botoes, 89, x1, y1);
	}
}