Algoritmo ejrc_vectores
	Dimension vec1[5]
	Dimension vec2[5]
	Dimension vec3[5]
	definir vec1,vec2,vec3 como entero
	//Editado por Miguel
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		leer vec1[i]
	Fin Para
	
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		Leer vec2[i]
	Fin Para
	
	Para i<-1 hasta 3 Con Paso 1 Hacer
		vec3[i]<-vec1[i]+vec2[i]
	FinPara
	
	
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		Escribir "Vector1 ", vec1[i]
		Escribir "Vector2 ", vec2[i]
		Escribir "Vector3 ",vec3[i]
		Escribir ""
	FinPara
	
	
FinAlgoritmo
