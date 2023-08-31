if not instance_exists(alvo) exit;
x = lerp(x,alvo.x,0.1);
y = lerp(y,alvo.y-altura/4,0.1);
camera_set_view_pos(view_camera[0], x-largura/2, y-altura/2);