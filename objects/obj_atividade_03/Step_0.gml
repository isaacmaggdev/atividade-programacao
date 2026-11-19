//Incremento o eixo x a velocidade
x += vel;
//(O mesmo que x = x + vel)

//Confere se o eixo x do meu objeto ultrapassou o limite da room.
if (x > room_width + 32)
{
	//Caso tenha ultrapassado, faz com que ele apareça no outro lado
	//e dobra a velocidade dele.
	x = -32;
	vel = vel * 2;
}
//Confere se a velocidade ultrapassou 32.
if (vel > 32)
{
	//Caso tenha ultrapassado, volta a velocidade inicial.
	vel = 2;
}
show_debug_message(vel);

//Nessa atividade o objetivo é fazer com que o objeto transite
//entre as bordas, dobrando a velocidade dele a cada vez que
//completa um ciclo na room, limitando a velocidade dele em 32,
//onde caso passe dessa velocidade, volta para velocidade inicial.