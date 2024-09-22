Algoritmo Ejercicio5
	
	//Escribe un algoritmo que permita al usuario introducir n números y calcule el promedio de esos números.
	
	Definir alumnos Como Entero
	Definir contador Como Entero
	Definir nota, SumaTotal Como Real
	
	Escribir "Escribe el numero de alumnos"
	Leer Alumnos
	
	SumaTotal=0

	Para contador<-1 Hasta alumnos Hacer
		Escribir "Escribe la nota de los alumnos: "
		Leer nota
		
		SumaTotal=SumaTotal+nota
	FinPara
	
	Escribir "La media aritmetica de clase es: ", SumaTotal/alumnos

FinAlgoritmo
