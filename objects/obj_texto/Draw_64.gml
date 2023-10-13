script_execute(get_entrada)
draw_set_font(fon_principal);
var largura = display_get_width();
var altura = display_get_height();
if room = cen_inicio {
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	//draw_text_ext(largura/2, altura/3, "JORNADA MENTAL", 80, 900);
	//draw_text_ext(largura/2, altura/3 * 2, "Aperte 'I' para iniciar o jogo", 80, 900);
	if tecla_iniciar {
		room_goto(cen_metal);
	}
}
if room == cen_metal {
	draw_text(largura/2, 40, "Metal");
	//draw_text(260, 65, texto_menu);
	draw_text(260, 85, "Inimigos Restantes: " + string(global.inimigosMetalVivos));
}
if room == cen_cristal {
	draw_text(largura/2, 40, "Cristal");
	//draw_text(260, 65, texto_menu);
	draw_text(260, 85, "Inimigos Restantes: " + string(global.inimigosCristalVivos));
}
else if room == cen_agua {
	draw_text(largura/2, 40, "Água");
	//draw_text(260, 65, texto_menu);
	draw_text(260, 85, "Inimigos Restantes: " + string(global.inimigosAguaVivos));
}
else if room == cen_terra {
	draw_text(largura/2, 40, "Terra");
	//draw_text(260, 65, texto_menu);
	draw_text(260, 85, "Inimigos Restantes: " + string(global.inimigosTerraVivos));
}
else if room == cen_vento {
	draw_text(largura/2, 40, "Vento");
	//draw_text(260, 65, texto_menu);
	draw_text(260, 85, "Inimigos Restantes: " + string(global.inimigosVentoVivos));
}
else if room == cen_fogo {
	draw_text(largura/2, 40, "Fogo");
	//draw_text(260, 65, texto_menu);
	draw_text(260, 85, "Inimigos Restantes: " + string(global.inimigosFogoVivos));
}

else if room == cen_venceu {
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_text_ext(largura/2, altura/2, "Você venceu!", 80, 900);
}
else if room = cen_perdeu {
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_text_ext(largura/2, altura/2, "Você perdeu!", 80, 900);
}