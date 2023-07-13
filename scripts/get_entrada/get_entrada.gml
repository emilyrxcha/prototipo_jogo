#region CONTROLES
	key_right = keyboard_check(vk_right)|| keyboard_check(ord("D"));
	key_left = keyboard_check(vk_left)|| keyboard_check(ord("A"));
	key_jump = keyboard_check(vk_space);
	key_shoot = keyboard_check_pressed(ord("X"));
	key_attack = keyboard_check_pressed(vk_enter);
#endregion