/// @description roda a cada frame do jogo
//Faz com que o objeto se mexa no eixo X (Como está somando, vai
//andar para direita, caso estivesse subtraindo, iria para a esquerda.
//(2 pixels por vez)
x = x + 2;

//Se x for maior que room_width que é a largura da room, ele volta para
//o inicio da room, que é o x = 0
if (x > room_width)
{
	x = 0;
}

//Nessa atividade o código vai mover o objeto 2 pixels por vez
//Para a direita, quando o quadrado sair para a direita, ele
//aparece na esquerda.