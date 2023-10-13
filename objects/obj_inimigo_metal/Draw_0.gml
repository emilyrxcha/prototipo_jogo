if (vidaInimigoMetal >= 0) {
var x_offset = 0; //posição horizontal desejada em relação ao inimigo 1
var y_offset = -80; //posição vertical acima do inimigo 1

draw_self(); //desenha o inimigo

var texto = "Vidas: " + string(vidaInimigoMetal);
var x_vidaInimigoMetal = x + x_offset;
var y_vidaInimigoMetal = y + y_offset;

draw_text(x_vidaInimigoMetal, y_vidaInimigoMetal, texto);
}