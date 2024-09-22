Algoritmo RelojDigital
	// Realiza un reloj digital que nunca pare. 
	//También debes hacer que espere un segundo real para darle mas realismo.
	
	
	h<-23
	m<-59
	s<-55
	
	Mientras Verdadero Hacer
		Si h<10 Entonces
			Escribir "0" Sin Saltar
		Fin Si 
		
		Escribir h, ":" Sin Saltar
		
		Si m<10 Entonces
			Escribir "0" Sin Saltar
		Fin Si
		
		Escribir m, ":" Sin Saltar
		
		Si s<10 Entonces
			Escribir "0" Sin Saltar
		Fin Si
		
		Escribir s 
		
		s<-s+1
		
		Si s=60 Entonces
			m<-m+1
			s<-0
			Si m=60 Entonces
				h<-h+1
				m<-0
				Si h=24 Entonces
					h<-0
					
				Fin Si
			Fin Si
		Fin Si
		
		Esperar 1 Segundos
	Fin Mientras
	
	

FinAlgoritmo
