script_execute(get_entrada)
//draw_set_font(fon_padrao);
var largura = display_get_width();
var altura = display_get_height();

if room = roo_inicio {
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
		draw_text_ext(largura/2, altura/3, "JORNADA MENTAL", 80, 900);
	draw_text_ext(largura/2, altura/3 * 2, "Aperte 'I' para iniciar o jogo", 80, 900);
	if tecla_iniciar {
		room_goto(roo_1);
	}
}
else if room == roo_1 {
	draw_text(largura/2, 40, "Fase 1");
	draw_text(260, 65, texto_menu);
	draw_text(260, 85, "Inimigos Restantes: " + string(global.inimigos1Vivos));
}
else if room == roo_2 {
	draw_text(largura/2, 40, "Fase 2");
	draw_text(260, 65, texto_menu);
	draw_text(260, 85, "Inimigos Restantes: " + string(global.inimigos2Vivos));
}
else if room == roo_menu {
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_text_ext(largura/2, altura/9, "MENU", 80, 900);
	draw_text_ext(largura/2, altura/9 * 2, "direita = direita ou D", 80, 900);
	draw_text_ext(largura/2, altura/9 * 3, "esquerda = esquerda ou A", 80, 900);
	draw_text_ext(largura/2, altura/9 * 4, "pulo = espaco ou W ou cima", 80, 900);
	draw_text_ext(largura/2, altura/9 * 5, "ataque = enter", 80, 900);
	draw_text_ext(largura/2, altura/9 * 6, "reiniciar = R", 80, 900);
	draw_text_ext(largura/2, altura/9 * 7, "pausar = P", 80, 900);
	draw_text_ext(largura/2, altura/9 * 8, "sair = X", 80, 900);
}
else if room == roo_pausar {
	draw_text_ext(largura/2, altura/2, "Jogo pausado", 80, 900);
}
else if room == roo_venceu {
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_text_ext(largura/2, altura/2, "Voce venceu! Aperte 'R' para reiniciar ou 'X' para sair", 80, 900);
}
else if room = roo_perdeu {
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_text_ext(largura/2, altura/2, "Voce perdeu! Aperte 'R' para reiniciar ou 'X' para sair", 80, 900);
}