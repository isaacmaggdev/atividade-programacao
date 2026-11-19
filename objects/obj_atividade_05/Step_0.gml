//Incrementa a velocidade no eixo x e no eixo y
x += vel_x;//O mesmo que x = vel + x
y += vel_y;//O mesmo que y = vel + y
//Confere se o eixo x do objeto está no limite da room, seja na
//direita ou na esquerda.
if (x > room_width - 32 or x < 32)
{
	//Caso esteja no limite, o objeto começa a se mover pro lado
	//oposto.
	vel_x = -vel_x;
}