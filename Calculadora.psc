Proceso Calculadora
	definir s,r,m,d,res, num1, num2 Como Real;
	num2<-0;
	num1<-0;
	Definir op Como entero;
	op<-1;
	mientras op<>5 Hacer
	Limpiar Pantalla;
	Escribir "         OPERACIONES ARTIMETICAS";
	Escribir "1.- Suma";
	Escribir "2.- Resta;";
	Escribir "3.- Multiplicacion";;
	Escribir "4.- Division";;
	Escribir "5.- Salir";
	Escribir "Seleccione una opcion";
	leer op;
	Segun op Hacer
		1:
			Limpiar Pantalla;
			Escribir "Selecciono suma";
			Escribir "Escriba un numero";
			leer num1;
			Escribir "Escriba un numero";
			leer num2;
			res<-num1+num2;
			Escribir "Su resultado es: ",res;
			Escribir "";
			Escribir "Presione ENTER para volver al menu";
			Esperar Tecla;
		2:
			Limpiar Pantalla;
			Escribir "Selecciono resta";
			Escribir "Escriba un numero";
			leer num1;
			Escribir "Escriba un numero";
			leer num2;
			res<-num1-num2;
			Escribir "Su resultado es: ",res;
			Escribir "";
			Escribir "Presione ENTER para volver al menu";
			Esperar Tecla;
		3:
			Limpiar Pantalla;
			Escribir "Selecciono multiplicacion";
			Escribir "Escriba un numero";
			leer num1;
			Escribir "Escriba un numero";
			leer num2;
			res<-num1*num2;
			Escribir "Su resultado es: ",res;
			Escribir "";
			Escribir "Presione ENTER para volver al menu";
			Esperar Tecla;
		4:
			Limpiar Pantalla;
			Escribir "Selecciono division";
			Escribir "Escriba un numero";
			leer num1;
			Escribir "Escriba un numero";
			leer num2;
			res<-num1/num2;
			si op=0 Entonces
				Escribir "No se puede dividir entre cero";
			SiNo
				
				Escribir "Su resultado es: ",res;
				Escribir "";
				Escribir "Presione ENTER para volver al menu";
				Esperar Tecla;
			FinSi
			
			
		5:
			Limpiar Pantalla;
			Escribir "Usted salio";
		De Otro Modo:
			Limpiar Pantalla;
			Escribir "Opcion incorrecta";
			Escribir "";
			Escribir "Presione ENTER para volver al menu";
			Esperar Tecla;
			
			
			

	FinSegun
FinMientras
FinProceso

