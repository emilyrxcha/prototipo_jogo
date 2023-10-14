#region CONTROLES
	tecla_direita = keyboard_check(vk_right) || keyboard_check(ord("D"));
	tecla_esquerda = keyboard_check(vk_left) || keyboard_check(ord("A"));
	tecla_pulo = keyboard_check_pressed(vk_space) || keyboard_check_pressed(vk_up) || keyboard_check_pressed(ord("W"));
	tecla_ataque = keyboard_check(vk_enter);
	
	tecla_menu = keyboard_check_pressed(ord("M"));
#endregion