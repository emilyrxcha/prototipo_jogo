if (vidaInimigoTerra >= 0) {
var x_offset = 0; //posição horizontal desejada em relação ao inimigo 1
var y_offset = -80; //posição vertical acima do inimigo 1

draw_self(); //desenha o inimigo 1

var texto = "Vidas: " + string(vidaInimigoTerra);
var x_vidaInimigoTerra = x + x_offset;
var y_vidaInimigoTerra = y + y_offset;

draw_text(x_vidaInimigoTerra, y_vidaInimigoTerra, texto);
}