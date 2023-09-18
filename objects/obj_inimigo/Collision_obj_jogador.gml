if alarm[0] <= 0 {
    // Verifica se a tecla de ataque (Enter) está pressionada
    if keyboard_check_pressed(vk_enter) {
        // Verifica se o jogador está em proximidade suficiente do inimigo para causar dano
		//var distancia = point_distance(other.x, other.y, x, y); // other refere-se ao obj_jogador
		//var distanciaMinima = 1000; // Ajuste essa distância conforme necessário
		//if (distancia <= distanciaMinima) {
			// A distância entre o jogador e o inimigo está dentro da distância mínima
			global.vidaInimigo -= 1;
			alarm[0] = 60; // 1 segundo sem poder tomar dano
		//}
    }
}