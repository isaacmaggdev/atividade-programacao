//Faz o objeto se mover pelo eixo x baseado na vel_x;
x += vel_x;
//Faz o objeto se mover pelo eixo y baseado na vel_y;
y += vel_y;

//Se o eixo X ultrapassar o tamanho da room + 32 (Metade da sprite)
if (x > room_width + 32)
{
	//Faz com que o objeto apareça do outro lado.
	x = -32;
}
//Se o eixo Y ultrapassar o tamanho da room + 32 (Metade da sprite)
if (y > room_height + 32)
{
	//Faz o objeto aparecer do outro lado.
	y = -32;
}
