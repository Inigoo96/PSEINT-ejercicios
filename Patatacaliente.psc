Algoritmo Patatacaliente
	
	Definir fechaCorrecta Como Entero
	Definir fechaUsuario Como Entero
	Definir contador Como Entero
	
	fechaCorrecta=1940
	contador=total-1
	Escribir "¿En que año comenzo la WW2?"
	
	
	Para contador<-10 Hasta 1 Con Paso -1 Hacer
		Leer fechaUsuario
		Si fechaUsuario=1940 Entonces
			contador=1
			Escribir "La respuesta es correcta "
			Escribir "Fin del juego "
			
			
		SiNo 
			Si fechaUsuario>1940 Entonces
				Escribir "La respuesta es incorrecta "
				Escribir "La fecha es menor"
				Escribir "te quedan  " contador " intentos"
		SiNo
					
			Si fechaUsuario<1940 Entonces
				Escribir "La fecha es mayor"
				Escribir "te quedan  " contador " intentos"
					FinSi
				FinSi
				Escribir "Prueba otra vez: "
			
			FinSi	
	Fin Para
	

	
	
FinAlgoritmo
