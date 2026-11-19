//Faz com que o objeto se mova no eixo x de acordo com a vel x
x += vel_x;
//Diminui a velocidade em 0.1 gradativamente
vel_x -= 0.1;
//Se o eixo x do objeto passar o tamanho da room + 32(metade da sprite)
if (x > room_width + 32)
{
	//Faz com que o objeto apareça do outro lado.
	x = -32;
}
//Se a vel_x do objeto for menor que 0, mantém a velocidade como 0
//para que o objeto fique parado ao invés de se mover ao contrário.
if (vel_x < 0) vel_x = 0;