Proceso _84_diesDUnMes
	
FinProceso

Funcion selmonth <- llegirValorInterval(valorMinim, valorMaxim, missatge)
	Definir selmonth como entero;
	Repetir
		Escribir sin saltar missatge,"(",valorMinim,"-",valorMaxim,")";
		leer selmonth;
		si (selmonth < 1 o selmonth > 12) Entonces;
			Escribir "Mes invalid";
		FinSi
	Hasta Que (selmonth >= valorMinim y selmonth <= valorMaxim)
FinFuncion
	