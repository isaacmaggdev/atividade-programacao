//Se a velocidade do eixo x for maior que 0
if (vel_x > 0)
{
	//Zera a velocidade x e aumenta a velocidade y, fazendo com que
	//Ao invés do objeto ir para direita/esquerda, vá para cima/baixo.
	vel_x = 0;
	vel_y = 2;
}
else
{
	//Caso contrário, zera a velocidade y, e aumenta a velocidade x,
	//fazendo com que o objeto vá para direita/esquerda
	vel_y = 0;
	vel_x = 2;
}
//Reseta o alarme de acordo com a room speed, que é 60 por padrão
//Mas pode ser alterada, daria no mesmo colocar o número de fps.
alarm[0] = room_speed;