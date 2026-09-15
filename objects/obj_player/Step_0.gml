//Fazendo o personagem se mover infinitamente para cima;
	vspeed	= -vvel;
	show_debug_message(y);
	
//Voltando ao início ao chegar ao fim

if(y == 9)
	y = room_height - 9;
	
