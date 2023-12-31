draw_set_font(fon_dialogo);

var guiW = display_get_gui_width();
var guiH = display_get_gui_height();

var x1 = guiW / 2;
var y1 = guiH / 2;

draw_set_halign(fa_center);
draw_set_valign(fa_middle);

var margem = 50;

if (room = cen_personagem_folha) {
	var y2 = string_height(folha)/2;
	draw_text_ext(x1, y1, folha, 30, 1000);
}

if (room = cen_personagem_cristal) {
	var y2 = string_height(cristal)/2;
	draw_text_ext(x1, y1, cristal, 30, 1000);
}

if (room = cen_personagem_metal) {
	var y2 = string_height(metal)/2;
	draw_text_ext(x1, y1, metal, 30, 1000);
}

if (room = cen_personagem_agua) {
	var y2 = string_height(agua)/2;
	draw_text_ext(x1, y1, agua, 30, 1000);
}

if (room = cen_personagem_terra) {
	var y2 = string_height(terra)/2;
	draw_text_ext(x1, y1, terra, 30, 1000);
}

if (room = cen_personagem_vento) {
	var y2 = string_height(vento)/2;
	draw_text_ext(x1, y1, vento, 30, 1000);
}

if (room = cen_personagem_fogo) {
	var y2 = string_height(fogo)/2;
	draw_text_ext(x1, y1, fogo, 30, 1000);
}