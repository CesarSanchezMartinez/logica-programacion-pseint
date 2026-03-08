Algoritmo octales
	Definir num,res,num2 Como Entero;
	Definir octal Como Caracter;
	octal<-"";
	Escribir "Convertir decimales a octales"; 
	Escribir "";
	Escribir Sin Saltar "Capture el numero que desea convertir: ";
	leer num;
	num2<-num;
	si num2=0 Entonces
		octal<-"0";
	FinSi
	Mientras num2>0 Hacer
		res<-num2 mod 8;
		segun res Hacer 
		0: octal<-Concatenar("0", octal);
		1: octal<-Concatenar("1", octal);
		2: octal<-Concatenar("2", octal);
		3: octal<-Concatenar("3", octal);
		4: octal<-Concatenar("4", octal);
		5: octal<-Concatenar("5", octal);
		6: octal<-Concatenar("6", octal);
		De Otro Modo:
		7: octal<-Concatenar("7", octal);
			
	FinSegun
	num2<-trunc(num2/8);
FinMientras

Escribir "El octal de ", num, " es ", octal;
FinAlgoritmo
