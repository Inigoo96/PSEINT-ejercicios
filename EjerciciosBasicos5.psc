Algoritmo EjerciciosBasicos5
	
	Escribir "Escribe un valor en la variable 1: "
	Leer var1
	
	Escribir "Escribe un valor en la variable 2: "
	Leer var2
	
	Si var1>var2 Entonces
		Escribir var1
		Escribir "La variable 1 es mayor que la variable 2"
		
	SiNo
		Si var1<var2 Entonces
			Escribir var2
			Escribir "La variable 2 es mayor que la variable 1"
			
	SiNo
		Si var1=var2 Entonces
			Escribir var1
			Escribir var2
			Escribir "Ambas variables son iguales"
				
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
