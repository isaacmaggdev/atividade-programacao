//Nessa linha eu falo que a movimentação do objeto
//no eixo X, vai ser igual
//Ao meu x atual + a minha velocidade.
x = x + vel;
//Aqui eu verifico se meu objeto é maior que o tamanho da room + 32
//pixels, para que o objeto não desapareça, e caso for, ele vai fazer
//com que o objeto apareça na parte esquerda, acrescendo 1 de
//velocidade.
if (x > room_width + 32)
{
	x = -32;
	vel = vel + 1;
}
//Nesse exercício a velocidade do objeto será aumentada gradativamente
//a medida que o objeto for saindo e entrando da tela.
show_debug_message(vel);