if alarm[0] <= 0 {
   if keyboard_check_pressed(vk_enter) {
			vidaChefeTerra -= 1;
			alarm[0] = 60; // 1 segundo sem poder tomar dano
		}
    }