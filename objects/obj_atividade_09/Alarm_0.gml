//Faz com que a vel_x aumente em 10 + a quantidade de tempo
vel_x += 10 + tempo;
//Aumenta o tempo em 1 a cada vez que o alarme triggar
tempo += 1;
//Reseta o alarme
alarm[0] = room_speed * tempo;