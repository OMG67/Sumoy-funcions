Proceso _85_Funciones
	Definir op Como Entero;
	Definir resop Como Entero;
	Definir num1, num2 Como Entero;
	Definir x1 Como Entero;
	Definir x2 Como Entero;
	Definir y1 Como Entero;
	Definir y2 Como Entero;
	Escribir "Primer Numero";
	leer num1;
	Escribir "Segundo Numero";
	leer num2;
	Escribir "Porfavor elije una operación";
	leer op;
	
	resop <- operacion(numero1,numero2,operacio);
	
	Escribir resop;
	
	Escribir "Coordenada X 1:";
	leer x1;
	Escribir "Coordenada Y 1:";
	leer y1;
	Escribir "Coordenada X 2:";
	leer x2;
	Escribir "Coordenada Y 2:";
	leer y2;
	
	distancia <- obteDistancia(x1,x2,y1,y2);
FinProceso

Funcion resop <- operacion(num1,num2,op)
	Definir resop Como Entero;
	si op == 1 Entonces
		resop <- num1 + num2;
	sino
		si op == 2 Entonces
			resop <- num1 - num2;
		SiNo
			si op == 3 Entonces
				resop <- num1 * num2;
			SiNo
				si op == 4 Entonces
					si num2 == 0 Entonces
						Escribir "No se puede dividir entre cero";
					SiNo
						resop <- num1 * num2;
					FinSi
				SiNo
					Escribir "Porfavor elije una opción de 1 a 4";
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion

Funcion distancia <- obteDistancia(x1,x2,y1,y2)
	Definir distancia como real;
	distancia <- rc((x2-x1)^2 + (y2-y1)^2);
FinFuncion
	