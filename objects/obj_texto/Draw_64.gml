//draw_set_font(fon_padrao);
var largura = display_get_width();
var altura = display_get_height();
if room == rm1 {
	draw_text(130,60,texto_tutorial);
}
else if room == roo_venceu {
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_text_ext(largura/2, altura/2, "Voce venceu! Aperte R para reiniciar ou X para sair", 80, 900);
}
else if room = roo_perdeu {
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_text_ext(largura/2, altura/2, "Voce perdeu! Aperte R para reiniciar ou X para sair", 80, 900);
}