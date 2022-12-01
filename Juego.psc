si rpta= 1 o rpta= 2 Entonces
	veces_jugadas= veces_jugadas+1;
	moneda = azar(2)+1;
	escribir "Entonces lanzemos la moneda...";
	escribir "Ha salido ", moneda;
	si (rpta = moneda) Entonces;
		billetera = (billetera+apuesta);
		escribir "¡Ganaste! tu nuevo saldo es ", billetera;
	SiNo
		Escribir "¡Perdiste! suerte para la proxima";
		billetera = (billetera-apuesta);
		escribir "Tu nuevo saldo es ", billetera;
	FinSi
SiNo 
	si rpta <> 3 Entonces
		Escribir "Recuerda que debes ingresar 1 para cara o 2 para sello, intenta de nuevo"
	FinSi
FinSi
FinSi
FinMientras
Escribir "Jugaste ", veces_jugadas, " veces ";
Escribir "Saldo final: ", billetera;
Escribir "¿Deseas jugar nuevamente?";
Leer nuevamente;
FinMientras
Escribir " ¡Gracias por jugar!";
FinAlgoritmo
