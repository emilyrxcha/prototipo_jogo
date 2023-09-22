if (vidaInimigo >= 0) {
	// No evento Draw do objeto jogador ou em um objeto de interface de usuário (UI):
var x_offset = -40; // Ajuste isso para a posição horizontal desejada em relação ao jogador.
var y_offset = -100; // Ajuste isso para a posição vertical acima do jogador.

draw_self(); // Isso desenha o jogador.

var texto = "Vidas: " + string(vidaInimigo);
var x_vidaInimigo= x + x_offset;
var y_vidaInimigo = y + y_offset;

draw_text(x_vidaInimigo, y_vidaInimigo, texto);
}