Algoritmo TrabajarConCondicionales
	Definir edad Como Entero
	Escribir "Dame tu edad: "
	Leer edad
	// > 40 MADURIT@S
	// >= 18 JOVENES
	// >= 11 ADOLESCENTES
	// >= 6 JUNIORS
	// >= 0 PEQUEÑAJOS
	
	Si edad=18 Entonces
		Escribir "Eres mayor de edad y eres joven"
		
	SiNo
		Si edad>40 Entonces
			Escribir "Eres mayor de edad y estas Madurit@"
		
	SiNo	
		Si edad>18 Entonces
			Escribir "Eres mayor de edad, pero sigues siendo Joven"
			
	SiNo
		Si edad>=11 Entonces
			Escribir "Eres menor de edad, y estas en la adolescencia"
			
	SiNo
		Si edad>=6 Entonces
			Escribir "Eres menor de edad y perteneces a la categoria Junior"
			
	SiNo
		Si edad>=0 Entonces
			Escribir "Eres menor de edad, pequeñajo"
	FinSi
	FinSi
	FinSi
	FinSi
	FinSi
	FinSi


	
FinAlgoritmo
