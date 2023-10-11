script_execute(get_entrada)
draw_set_font(fon_principal);
var largura = display_get_width();
var altura = display_get_height();
if room = roo_inicio {
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	//draw_text_ext(largura/2, altura/3, "JORNADA MENTAL", 80, 900);
	//draw_text_ext(largura/2, altura/3 * 2, "Aperte 'I' para iniciar o jogo", 80, 900);
	if tecla_iniciar {
		room_goto(roo_1);
	}
}
if room == roo_1 {
	draw_text(largura/2, 40, "Fase 1");
	draw_text(260, 65, texto_menu);
	draw_text(260, 85, "Inimigos Restantes: " + string(global.inimigos1Vivos));
}
if room == roo_tutorial {
	draw_text(largura/2, 40, "Tutorial");
	draw_text(260, 65, texto_menu);
	draw_text(260, 85, "Inimigos Restantes: " + string(global.inimigosTVivos));
}
else if room == roo_2 {
	draw_text(largura/2, 40, "Fase 2");
	draw_text(260, 65, texto_menu);
	draw_text(260, 85, "Inimigos Restantes: " + string(global.inimigos2Vivos));
}
else if room == roo_venceu {
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_text_ext(largura/2, altura/2, "Você venceu!", 80, 900);
}
else if room = roo_perdeu {
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_text_ext(largura/2, altura/2, "Você perdeu!", 80, 900);
}