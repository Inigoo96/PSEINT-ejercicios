Algoritmo Ejercicio8
	
	//Crea un algoritmo que verifique si una palabra ingresada por el usuario es un palíndromo 
	//(se lee igual al derecho y al revés).
	
	Definir long Como Entero
	
	Escribir "Escribe una palabra: "
	Leer palabra
	
	long=Longitud(palabra)
	inversa=""
	
	Para i<-long Hasta 1 Con Paso -1 Hacer
		inversa=inversa+SubCadena(palabra,i,i)
	Fin Para
	
	Si palabra=inversa Entonces
		Escribir "La palabra ", palabra " es polisindroma"
	SiNo
		Escribir "La palabra ", palabra " no es polisindroma"
	Fin Si
	

FinAlgoritmo
