Algoritmo Ejercicio9
	
    Definir i, j, esPrimo Como Entero
	
    Para i = 2 Hasta 100 Con Paso 1 Hacer
        esPrimo = 1
        Para j = 2 Hasta i-1 Con Paso 1 Hacer
            Si i MOD j = 0 Entonces
                esPrimo = 0
                
            FinSi
        FinPara
        Si esPrimo = 1 Entonces
            Escribir i
        FinSi
    FinPara
FinAlgoritmo
