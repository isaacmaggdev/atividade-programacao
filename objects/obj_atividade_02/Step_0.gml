//Definindo que o eixo x sempre vai estar acrescendo da velocidade
x += vel;
//(Mesma coisa que x = vel + x;

//Confere se o eixo x é maior que a largura da room, -32, ou seja
//não deixa o objeto passar pra fora da room.
if (x > room_width - 32)
{
	//Coloca uma velocidade negativa, ou seja, faz com que ele se
	//mova ao contrário.
	vel = -3;
}
//Confere se o eixo x é menor que 32, que é a parte da esquerda
//da room, caso seja, volta a direção normal do objeto.
if (x < 32)
{
	vel = 3;
}
//Nessa atividade é limitado a área que o objeto anda, e faz com que
//ele fique quicando nas bordas da tela.
