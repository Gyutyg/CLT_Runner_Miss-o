//Deixando invisível
	//visible = 0;
//Tirando o obj da room	
	//x		= 0;
//Tocando o som dee pegar o item

	audio_play_sound(snd_itens,0,0);

//Se colidir com o player, o item reaparece em uma posição aleatória
	y = random_range(100,200);
	x = choose(32, 151);
if(x == 151)	image_xscale	= -1;
else			image_xscale	=  1;	