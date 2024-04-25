
SubProceso pedirDatos(dolares Por Referencia) //parametro
	Escribir Sin Saltar "digite la cantidad de dolares: ";
	Leer dolares;
FinSubProceso


	SubProceso cambio(dolares, cien Por Referencia, cincuenta Por Referencia,veinte Por Referencia, diez Por Referencia, cinco Por Referencia,uno Por Referencia)
		cien<- trunc(dolares/100);
		dolares<- dolares mod 100;
		cincuenta<- trunc(dolares/50);
		dolares<- dolares mod 50;
		veinte<- trunc(dolares/20);
		dolares<- dolares mod 20;
		diez<- trunc(dolares/10);
		dolares<- dolares mod 10;
		cinco <- trunc(dolares/5);
		dolares<- dolares mod 5;
		uno<- dolares;
	FinSubProceso
	
	SubProceso mostrarDatos(cien,cincuenta,veinte,diez,cinco,uno)
		Escribir "";
		Escribir "La cantidad de billetes necesarios es ";
		Escribir "Cien: ",cien ;
		Escribir "Cincuenta: ",cincuenta;
		Escribir "Veinte: " , veinte;
		Escribir " Diez : ", diez;
		Escribir "Cinco : ", cinco;
		Escribir "Uno : ";
		
	FinSubProceso

	Proceso PRINCIPAL
		
		Definir dolares como real;
		Definir cien,cincuenta, veinte,diez,cinco,uno Como Entero;
		
		// Pedimos la cantidad de dolares al usuario
		pedirDatos(dolares);
		
		// Convertimos a billetes
		cambio(dolares,cien,cincuenta,veinte,diez,cinco,uno);
		
		// por ultimo mostramos los datos 
		mostrarDatos(cien,cincuenta,veinte,diez,cinco,uno);
		
		
	
	 FinProceso
