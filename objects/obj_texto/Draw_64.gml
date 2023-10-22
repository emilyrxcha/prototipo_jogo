script_execute(get_entrada)
draw_set_font(fon_principal);
if room = cen_inicio {
	draw_set_font(fon_titulo);
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_sprite(spr_titulo, 1, largura/2, altura/3);
}
if room == cen_metal {
	draw_sprite(spr_metal, 1, largura/2, 40);
	draw_text(260, 85, "Inimigos Restantes: " + string(global.inimigosMetalVivos));
}
if room == cen_cristal {
	draw_sprite(spr_cristal, 1, largura/2, 40);
	draw_text(220, 60, "Inimigos Restantes: " + string(global.inimigosCristalVivos + global.chefesCristalVivos));
}
else if room == cen_agua {
	draw_sprite(spr_agua, 1, largura/2, 40);
	draw_text(260, 85, "Inimigos Restantes: " + string(global.inimigosAguaVivos));
}
else if room == cen_terra {
	draw_sprite(spr_terra, 1, largura/2, 40);
	draw_text(260, 85, "Inimigos Restantes: " + string(global.inimigosTerraVivos));
}
else if room == cen_vento {
	draw_sprite(spr_vento, 1, largura/2, 40);
	draw_text(260, 85, "Inimigos Restantes: " + string(global.inimigosVentoVivos));
}
else if room == cen_fogo {
	draw_sprite(spr_fogo, 1, largura/2, 40);
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