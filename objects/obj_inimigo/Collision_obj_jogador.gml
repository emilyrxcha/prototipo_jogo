if alarm[0] <= 0 {
	global.vidaInimigo -= 1;
	alarm[0] = 60;//1 segundo sem poder tomar dano
}