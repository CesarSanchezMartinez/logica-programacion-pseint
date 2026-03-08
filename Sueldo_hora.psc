Algoritmo Sueldo_hora
	Definir ht,he Como entero;
	definir ph,phe, sueldo,sueldot Como real;
	he<-0;
	ht<-0;
	ph<-150;
	phe<-0;
	sueldo<-0;
	sueldot<-0;
	Escribir Sin Saltar "¿Cuantas horas trabajo?";
	leer ht;
	si ht>40 Entonces
		he<-ht-40;
		phe<-he*ph*2;
		ht<-40;
		sueldo<-ht*ph;
	SiNo
		sueldo<-ht*ph;
	FinSi
	
	Escribir "Horas extra: ",he;
	Escribir "Pago por horas extra: ",phe;
	sueldot<-sueldo+phe;
	Escribir "Sueldo sin prestaciones: ",sueldo;
	Escribir "Sueldo total: ", sueldot;
	
	
	
FinAlgoritmo
