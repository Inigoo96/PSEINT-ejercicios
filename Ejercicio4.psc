Algoritmo Ejercicio4
	// Escribe un algoritmo que pida tres números y determine cuál es el mayor.
	
Definir n1, n2, n3, X Como Entero
	
	
Escribir "Escribe el primer número: "
Leer n1
Escribir "Escribe el segundo número: "
Leer n2
Escribir "Escribe el tercer número: "
Leer n3


Si (n1 >= n2) y (n1 >= n3) Entonces
	X = n1
Sino Si (n2 >= n1) y (n2 >= n3) Entonces
        X = n2
    Sino
        X = n3
	FinSi
Fin Si
	
Escribir "El número mayor es: ", X

FinAlgoritmo

