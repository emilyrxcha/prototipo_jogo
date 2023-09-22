#region CONTROLES
	tecla_direita = keyboard_check(vk_right)|| keyboard_check(ord("D"));
	tecla_esquerda= keyboard_check(vk_left)|| keyboard_check(ord("A"));
	tecla_pulo = keyboard_check(vk_space) || keyboard_check(ord("W"));
	tecla_ataque = keyboard_check_pressed(vk_enter);
	tecla_reinicia = keyboard_check_pressed(ord("R"));
	tecla_pausa = keyboard_check_pressed(ord("P"));
#endregion