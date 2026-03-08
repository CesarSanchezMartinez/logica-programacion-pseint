Proceso Calculadora
		definir c,cu,t,r,res, num1, num2 Como Real;
		num2<-0;
		num1<-0;
		Definir op Como entero;
		op<-1;
		
		mientras op<>5 Hacer
			Limpiar Pantalla;
		
		Escribir "         OPERACIONES ARTIMETICAS";
		Escribir "1.- Area circulo";
		Escribir "2.- Area cuadrado";
		Escribir "3.- Area triangulo";;
		Escribir "4.- Area rectangulo";;
		Escribir "5.- Salir";
		Escribir "Seleccione una opcion";
		leer op;
		Segun op Hacer
			1:
				Limpiar Pantalla;
				Escribir "Selecciono Area circulo";
				Escribir "Escriba el radio";
				leer num1;
				res<-num1^2 *PI;
				Escribir "Su resultado es: ",res;
				Escribir "";
				Escribir "Presione ENTER para volver al menu";
				Esperar Tecla;
			2:
				Limpiar Pantalla;
				Escribir "Selecciono Area cuadrado";
				Escribir "Escriba el valor del lado";
				leer num1;
				res<-num1*num1;
				Escribir "Su resultado es: ",res;
				Escribir "";
				Escribir "Presione ENTER para volver al menu";
				Esperar Tecla;
			3:
				Limpiar Pantalla;
				Escribir "Selecciono Area triangulo";
				Escribir "Escriba la base";
				leer num1;
				Escribir "Escriba la altura";
				leer num2;
				res<-num1*num2/2;
				Escribir "Su resultado es: ",res;
				Escribir "";
				Escribir "Presione ENTER para volver al menu";
				Esperar Tecla;
			4:
				Limpiar Pantalla;
				Escribir "Selecciono Area rectangulo";
				Escribir "Escriba la base";
				leer num1;
				Escribir "Escriba la altura";
				leer num2;
				res<-num1*num2;
					
				Escribir "Su resultado es: ",res;
				Escribir "";
				Escribir "Presione ENTER para volver al menu";
				Esperar Tecla;
			
				
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



