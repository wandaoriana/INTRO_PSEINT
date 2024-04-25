//Clase2 capitulo: Entidades Primitivas -> Ejercicios
Proceso Ejercicios
	//Ejercicio 1
	Definir a,b,c,resultado Como Real;
	Escribir "Digite el valor de A: "; //Digitar/imprimir  Digite el valor de A = 2
	Leer a;//Ingresar valor de A
	Escribir "Digite el valor de B: "; //digitar 10
	Leer b;
	Escribir " Digite el valor C: "; //digitar 3 
Leer c;
	
	resultado <- (-b + raiz(b^2 - 4 * a * c))/(2*a);
	
	Escribir "El resultadoes:",resultado; //El resultado: -0.320550..
	
	resultado <- (-b - raiz(b^2 - 4 * a * c))/(2*a); 
	
	Escribir "El resultadoes:",resultado; 
	
FinProceso