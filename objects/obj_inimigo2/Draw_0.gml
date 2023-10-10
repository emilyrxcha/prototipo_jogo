if (vidaInimigo2 >= 0) {
var x_offset = 0; //posição horizontal desejada em relação ao inimigo 2
var y_offset = -100; //posição vertical acima do inimigo 2
draw_self(); //Desenha o inimigo 2

var texto = "Vidas: " + string (vidaInimigo2);
var x_vidaInimigo2 = x + x_offset;
var y_vidaInimigo2 = y + y_offset;

draw_text(x_vidaInimigo2, y_vidaInimigo2, texto);
}