draw_set_font(fon_dialogo);

var guiW = display_get_gui_width();
var guiH = display_get_gui_height();

var x1 = guiW / 2;
var y1 = guiH / 2;

draw_set_halign(fa_center);
draw_set_valign(fa_middle);

var margem = 50;

	var y2 = string_height(creditos)/2;
	draw_text_ext(x1, y1, creditos, 30, 1000);