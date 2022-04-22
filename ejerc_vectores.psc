Algoritmo ejrc_vectores
	Dimension vec1[10]
	Dimension vec2[100]
	Dimension vec3[100]
	definir vec1,vec2,vec3 como entero
	
	
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		leer vec1[i]
	Fin Para
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Leer vec2[i]
	Fin Para
	Para i=1 hasta 5 Con Paso 1 Hacer
		vec3[i]<-vec1[i]+vec2[i]
	FinPara
	
	escribir " "
	
	Para i<-1 Hasta 25 Con Paso 1 Hacer
		Escribir "el primer vector ", " = ",vec1[j]
		Escribir "el segundo vector "," = ",vec2[j]
		Escribir "el tercer vector ", " =  ",vec3[j]
		Escribir " "
	Fin Para
	
FinAlgoritmo

