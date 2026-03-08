Algoritmo binarios
	Definir num,res,num2 Como Entero;
	Definir binario Como Caracter;
	binario<-"";
	Escribir "Convertir decimales a binarios"; 
	Escribir "";
	Escribir Sin Saltar "Capture el numero que desea convertir: ";
	leer num;
	num2<-num;
	si num2=0 Entonces
		binario<-"0";
	FinSi
	Mientras num2>0 Hacer
		res<-num2 mod 2;
		si res=0 Entonces
			binario<-Concatenar("0", binario);
		SiNo
			binario<-Concatenar("1", binario);
		FinSi
		num2<-trunc(num2/2);
	FinMientras
	Escribir "El binario de ", num, "es ", binario;
FinAlgoritmo

