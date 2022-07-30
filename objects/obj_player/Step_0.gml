/// @description movimientos aleatorios sin alarma

timer--;

if(timer<=0){
	timer=time;
	direction = irandom_range(0,359);

}
