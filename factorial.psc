Algoritmo factorial
	definir num, f, i Como Real;
	f<-1;
	Escribir "";
	Escribir  "Calcular el factorial de cualquier numero";
	Escribir "";
	escribir Sin Saltar "Capture el numero deseado: ";
	leer num;
	para i<-num hasta 1 Con Paso -1 Hacer
		f<-f*i;
	FinPara
	Escribir  "El factorial de ", num, " es: ", f;
	
	
FinAlgoritmo
