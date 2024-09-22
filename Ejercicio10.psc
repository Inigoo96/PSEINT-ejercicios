Algoritmo Ejercicio10
	

// Escribe un algoritmo que permita al usuario ingresar tres números y luego los muestre en orden ascendente.
    
    Definir n1, n2, n3, temp Como Entero
    
    Escribir "Escribe el primer número: "
    Leer n1
    Escribir "Escribe el segundo número: "
    Leer n2
    Escribir "Escribe el tercer número: "
    Leer n3
    
    Si n1 > n2 Entonces
        temp = n1
        n1 = n2
        n2 = temp
    FinSi
    
    Si n1 > n3 Entonces
        temp = n1
        n1 = n3
        n3 = temp
    FinSi
    
    Si n2 > n3 Entonces
        temp = n2
        n2 = n3
        n3 = temp
    FinSi
    
    Escribir "Los números en orden son: ", n1, ", ", n2, ", ", n3
    
FinAlgoritmo
