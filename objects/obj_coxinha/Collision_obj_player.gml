//Deixando invisível
	//visible = 0;
//Tirando o obj da room	
	//x		= 0;
//T/ocando o som dee pegar o item
	audio_pause_sound(snd_itens);
	audio_play_sound(snd_itens,0,0);
	
//Aumentando os pontos
	global.pontos	+= 100	

//Se colidir com o player, o item reaparece em uma posição aleatória
	y = random_range(20,100);
	
	x = choose(32, 151);
if(x == 151)	image_xscale	= -1;
else			image_xscale	=  1;	