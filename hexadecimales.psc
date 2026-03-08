Algoritmo hexadecimales
	Definir num,res,num2 Como Entero;
	Definir hexadecimal Como Caracter;
	hexadecimal<-"";
	Escribir "Convertir decimales a hexadecimal"; 
	Escribir "";
	Escribir Sin Saltar "Capture el numero que desea convertir: ";
	leer num;
	num2<-num;
	si num2=0 Entonces
		hexadecimal<-"0";
	FinSi
	Mientras num2>0 Hacer
		res<-num2 mod 16;
	
		segun res Hacer 
			0: hexadecimal<-Concatenar("0", hexadecimal);
			1: hexadecimal<-Concatenar("1", hexadecimal);
			2: hexadecimal<-Concatenar("2", hexadecimal);
			3: hexadecimal<-Concatenar("3", hexadecimal);
			4: hexadecimal<-Concatenar("4", hexadecimal);
			5: hexadecimal<-Concatenar("5", hexadecimal);
			6: hexadecimal<-Concatenar("6", hexadecimal);
			7: hexadecimal<-Concatenar("7", hexadecimal);
			8: hexadecimal<-Concatenar("8", hexadecimal);
			9: hexadecimal<-Concatenar("9", hexadecimal);
			10: hexadecimal<-Concatenar("A", hexadecimal);
			11: hexadecimal<-Concatenar("B", hexadecimal);
			12: hexadecimal<-Concatenar("C", hexadecimal);
			13: hexadecimal<-Concatenar("D", hexadecimal);
			14: hexadecimal<-Concatenar("E", hexadecimal);
			De Otro Modo:
				
			15:hexadecimal<-Concatenar("F", hexadecimal);
		
FinSegun
num2<-trunc(num2/16);

FinMientras
	Escribir "El hexadecimal de ",num ," es ", hexadecimal;
FinAlgoritmo
