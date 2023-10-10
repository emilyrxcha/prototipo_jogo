#region CONTROLES
	tecla_direita = keyboard_check(vk_right)|| keyboard_check(ord("D"));
	tecla_esquerda = keyboard_check(vk_left)|| keyboard_check(ord("A"));
	tecla_pulo = keyboard_check(vk_space) || keyboard_check(ord("W")) || keyboard_check(vk_up);
	tecla_ataque = keyboard_check(vk_enter);
	
	tecla_iniciar = keyboard_check_pressed(ord("I"));
	tecla_menu = keyboard_check_pressed(ord("M"));
	tecla_reiniciar = keyboard_check_pressed(ord("R"));
	tecla_pausar = keyboard_check_pressed(ord("P"));
	tecla_sair = keyboard_check_pressed(ord("X"));
	tecla_salvar = keyboard_check_pressed(ord("S"));
	tecla_executar = keyboard_check_pressed(ord("E"));
#endregion