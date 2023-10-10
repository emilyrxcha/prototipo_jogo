if alarm[0] <= 0 {
   if keyboard_check_pressed(vk_enter) {
			// A distância entre o jogador e o inimigo está dentro da distância mínima
			vidaInimigo2 -= 1;
			alarm[0] = 60; // 1 segundo sem poder tomar dano
		}
    }