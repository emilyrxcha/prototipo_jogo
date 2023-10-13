draw_set_font(fon_principal);

var xm = device_mouse_x_to_gui(0); //mouse
var ym = device_mouse_y_to_gui(0); //mouse

var x1 = 1240;	
var y1 = 30;
var x2 = 1340;
var y2 = 60;

if point_in_rectangle(xm, ym, x1, y1, x2, y2){
	balfa = .6;
	if (mouse_check_button(mb_left)){
		room_goto(cen_opcoes);
		show_debug_message("Clicou no botão");
	}
	else{
		balfa = 1;
	}
}
draw_set_alpha(balfa);
draw_button(x1, y1, x2, y2, !mouse_check_button(mb_left));
draw_text_color(1290 , 45, "opções",c_black,c_black,c_black,c_black,balfa);
draw_set_alpha(1);