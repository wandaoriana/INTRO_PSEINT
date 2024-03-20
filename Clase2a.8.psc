//Clase2 capitulo: Entidades Primitivas -> Ejercicios
Proceso Ejercicios
	//Ejercicio 3
	Definir a,b,aux Como Entero;
	Escribir "Digite el valor de a: "; // ingresar 10
	Leer a;
	Escribir "Digite el valor de b: "; // ingresar 5
	Leer b;
	
	aux <- a; // Guardamos el valor de a otra variable llamada aux para que no se pierda su valor
	a <- b; // Pasamos el valor de b hacia a
	b <- aux; // Pasamos el valor de aux (a) hacia b
	
	Escribir "El nuevo valor a es ",a;
	Escribir "El nuevo valor de b es : ",b;
FinProceso