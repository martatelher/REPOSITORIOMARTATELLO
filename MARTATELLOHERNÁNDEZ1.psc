Algoritmo Promedio 
	
	Escribir "Ingrese la cantidad de datos" 
	Leer n 
	
	acum<-0
	
	Para i<-1 Hasta n+0 Hacer
		Escribir "ingrese el dato ",i,":"
		Leer dato 
		Si dato<0 
			Escribir "Introduzca un número mayor o igual que 0"
			Leer dato
		Fin Si
		acum<-acum+dato
	Fin Para
	
	prom<-acum/n
	
	Escribir "El promedio es: ", prom
FinAlgoritmo
