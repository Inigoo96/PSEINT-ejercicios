Algoritmo PanagramaLenguajeEstricto
	//Indica si una frase es un panagrama (o pangrama), un panagrama es si una frase contiene todas las letras de un alfabeto.
	//Ejemplo: El veloz murciélago hindú comía feliz cardillo y kiwi. La cigüeña tocaba el saxofón detrás del palenque de paja
	
	Definir abecedario, frase como cadena;
	Definir CaracterFrase Como Caracter;
	definir contadores, i, x como numero;
	Definir vacio Como Logico;
	
	vacio<-Falso;
	abecedario<-"abcdefghijklmnopqrstuvwxyz";
	Dimension contadores[26];
	
	Escribir "Escribe una frase: ";
	Leer frase;
	frase<-Minusculas(frase);
	
	
	Para i<-0 Hasta Longitud(abecedario) - 1 Con Paso 1 Hacer
		contadores[i] <- 0;
	Fin Para
	
	
	Para i<-0 Hasta Longitud(frase) - 1 Con Paso 1 Hacer
		CaracterFrase<-Subcadena(frase, i,i);
		Para x<-0 Hasta Longitud(abecedario) - 1 Con Paso 1 Hacer
			Si CaracterFrase=Subcadena(abecedario, x,x) Entonces
				contadores[x] <- contadores[x] + 1;
			Fin Si
		Fin Para
	Fin Para
	
	i<-0;
	
	Mientras no vacio y i < Longitud(abecedario)
		Si contadores[i] = 0 Entonces
			vacio=Verdadero;
		Fin Si
		i<-i+1;
	FinMientras
	
	Si vacio Entonces
		Escribir "No es un panagrama ";
	SiNo
		Escribir "Es un panagrama ";
	Fin Si
	
FinAlgoritmo
