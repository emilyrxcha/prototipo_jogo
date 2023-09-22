/*
// Loop pelos inimigos e desenhe o número de vidas acima de cada um
for (var i = 0; i < instance_number(obj_inimigo); i++) {
    var inimigo = instance_find(obj_inimigo, i); // Obtém a instância do inimigo atual
    
    // Verifique se o inimigo existe e possui uma variável 'vidaInimigo'
    if (inimigo != none && variable_exists(vidaInimigo, inimigo)) {
        var x_offset = -40; // Ajuste isso para a posição horizontal desejada em relação ao inimigo.
        var y_offset = -80; // Ajuste isso para a posição vertical acima do inimigo.
        
        var texto = "Vidas: " + string(inimigo.vidaInimigo);
        var x_vida_inimigo = inimigo.x + x_offset;
        var y_vida_inimigo = inimigo.y + y_offset;
        
        draw_text(x_vida_inimigo, y_vida_inimigo, texto);
    }
}
*/