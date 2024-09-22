Algoritmo Ejercicio6
	
	//Crea un algoritmo que calcule los primeros n números de la secuencia de Fibonacci.
	//n será ingresado por el usuario.
	
	
    Definir i, n1, a, b, c Como Entero
    

    Escribir "Escribe un número: "
    Leer n1
    
  
    a=0
    b=1

    Escribir 0
    
    Para i <- 2 Hasta n1 Hacer
        c=a+b
        Escribir c
        a=b
        b=c
    Fin Para
	
FinAlgoritmo
