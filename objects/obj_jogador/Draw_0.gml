draw_set_font(fon_principal);
var x_offset = 0; //posição horizontal desejada em relação ao jogador.
var y_offset = -80; //posição vertical acima do jogador.

draw_self(); // Isso desenha o jogador.

var texto = "Flechas: " + string(global.flechas);
var x_flecha= x + x_offset;
var y_flecha = y + y_offset;

draw_text(x_flecha, y_flecha, texto);