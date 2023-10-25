draw_set_font(fon_dialogo);
if (room == cen_cristal){
	draw_text(1300, 350, "Aperte a tecla 'A' para andar para a esquerda e 'D' para a direita");
	draw_text(800, 280, "Aperte a tela de 'Espaço' para pular");
	draw_text(450, 480, "Explore um pouco do mapa, atenção para não cair!");
	draw_text(440, 670, "Aperte 'Enter' para atirar");
	draw_sprite(spr_inimigo, 0, 700, 650);
	draw_text(1025, 642, "A barra verde indica os inimigos que podem te perseguir");
	draw_sprite(spr_chefe, 0, 1080, 730);
	draw_text(1570, 730, "A barra azul mostra os inimigos que ficam parados, mas cuidado, eles causam mais dano");
}