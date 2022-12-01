Algoritmo Segunda_parte
	Mientras (nuevamente = "si") Hacer
		escribir "¿Cuanto dinero tienes?";
		leer billetera;
		rpta= 0;
		Mientras (billetera>0 y rpta <> 3) hacer
			Escribir "Saldo: ", billetera;
			Escribir  "¿Cuanto quieres apostar?";
			leer apuesta;
			si (apuesta>billetera) Entonces
				escribir "No puedes apostar mas de lo que tienes"
			SiNo
				escribir "Si eliges Cara escribe 1, si eliges Sello escribe 2 o para salir escribe 3";
				leer rpta;
FinAlgoritmo
