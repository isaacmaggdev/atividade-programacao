//Faz com que o objeto se movimente pelo eixo x e y baseado na vel
//setada.
x += vel_x;
y += vel_y;
//Confere se o objeto está saindo da tela pelo eixo x
if (x > room_width + 32)
{
	//Caso sim, volta o objeto para o meio da room, e zera a vel
	//do eixo x
	x = room_width / 2;
	y = room_height / 2;
	vel_x = 0;
	//Seta o alarme 0 para o dobro da room_speed
	alarm[0] = room_speed * 2;
}
//Confere se o objeto está saindo da tela pelo eixo y;
if (y > room_height + 32)
{
	//Caso sim, volta o objeto para o meio da room e zera a vel
	//do eixo y
	x = room_width / 2;
	y = room_height / 2;
	vel_y = 0;
	//Seta o alarme 1 para o dobro da room_speed
	alarm[1] = room_speed * 2;
}