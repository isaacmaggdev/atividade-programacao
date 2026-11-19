//Faz com que o objeto se mova no eixo x e y baseado na vel setada
x += vel_x;
y += vel_y;

//Confere se o objeto bate na parede de cima ou baixo
if (y > room_height - 32 or y < 32)
{
	//Caso sim, move o objeto ao contrário
	vel_y  = -vel_y;
	//Estrutura condicional para aumentar em 1 a velocidade do objeto
	//Independente de que lado ele esteja indo.
	if (vel_y > 0)
	{
		vel_y += 1;
	}
	else
	{
		vel_y -= 1;
	}
}
//Confere se o objeto bate na parede da esquerda ou direita.
else if (x > room_width - 32 or x < 32)
{
	//Caso sim, move o objeto ao contrário
	vel_x = -vel_x;
	//Estrutura condicional para aumentar em 1 a velocidade do objeto
	//Independente de que lado ele esteja indo.
	if (vel_x > 0)
	{
		vel_x += 1;
	}
	else
	{
		vel_x -= 1;
	}
}
//Estrutura condicional aninhada para limitar a velocidade do objeto
//em no máximo 20;
if (vel_x > 20)
{
	vel_x = 20;
}
else if (vel_x < -20)
{
	vel_x = -20;
}

if (vel_y > 20)
{
	vel_y = 20;
}
else if (vel_y < -20)
{
	vel_y = -20;
}

