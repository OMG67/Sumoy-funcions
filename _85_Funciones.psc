Proceso _85_funcions
	
	Definir notasAlumno Como Entero;
	Dimension notasAlumno[5];
	
	notasAlumno[0] <- 9;
	notasAlumno[1] <- 10;
	notasAlumno[2] <- 2;
	notasAlumno[3] <- 4;
	notasAlumno[4] <- 1;
	
	Escribir operacio(numero1,numero2,operador);
	Escribir obteDistancia(x1,x2,y1,y2);
	//Escribir obteMitjArit(notasAlumno,5);
FinProceso


// Operaciones
Funcion resutlat <- operacio(numero1,numero2,operador)
	Definir resutlat Como Entero;
	si operador == "+" Entonces
		resutlat <- numero1 + numero2;
	sino
		si operador == "-" Entonces
			resutlat <- numero1 - numero2;
		SiNo
			si operador == "*" Entonces
				resutlat <- numero1 * numero2;
			SiNo
				si operador == "/" Entonces
					si numero2 == 0 Entonces
						Escribir "No se puede dividir entre cero";
					SiNo
						resutlat <- numero1 * numero2;
					FinSi
				SiNo
					Escribir "Porfavor elije una opción de 1 a 4";
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion


// Distancia
Funcion distancia <- obteDistancia(x1,x2,y1,y2)
	Definir distancia como real;
	distancia <- rc((x2-x1)^2 + (y2-y1)^2);
FinFuncion

// MitjArit
Funcion mitjanaAritmetica <- obteMitArit(vector,midaDelVector)
	
FinFuncion
	