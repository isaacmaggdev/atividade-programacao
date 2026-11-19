//Faz o objeto se mover pelo eixo x e y de acordo com a vel setada.
x += vel_x;
y += vel_y;

//Confere se o objeto está saindo da room pelo eixo x
if (x > room_width + 32)
{
	//Caso sim, volta o objeto para o meio da room e zera a speed.
	x = room_width / 2;
	y = room_height / 2;
	
	vel_x = 0;
	//Define o tempo do alarme 0 como o dobro da room speed.
	alarm[0] = room_speed * 2;
}
//Confere se o objeto está saindo a room pelo eixo y
if (y > room_height + 32)
{
	//Caso sim, volta o objeto para o meio da room e zera a speed
	x = room_width / 2;
	y = room_height / 2;
	vel_y = 0;
	//Define o tempo do alarme 1 como o dobro da room speed.
	alarm[1] = room_speed * 2;
}
//Confere se o eixo x do objeto está saindo pela esquerda
if (x < -32)
{
	//Caso sim, zera a speed do eixo x, e volta o objeto ao meio
	//da room;
	vel_x = 0;
	x = room_width / 2;
	y = room_height / 2;
	//Seta o alarme 2 como o dobro da room speed
	alarm[2] = room_speed * 2;
}
//Confere se o eixo y do objeto está saindo para baixo.
if (y < -32)
{
	//Caso sim, zera a speed do eixo y, e volta o objeto ao meio
	//da room.
	vel_y = 0;
	x = room_width / 2;
	y = room_height / 2;
	//Seta o alarme 3 como o dobro da speed room
	alarm[3] = room_speed * 2;
}

