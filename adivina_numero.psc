Algoritmo adivina_numero  // poener el nombre de la aplicacion 
	// definir las variables 
	definir intentos como entero 
	definir num_secreto como entero 
	definir num_ingresado como entero 
	// asignamos un maximo de intentos 
	intentos = 10 
	num_secreto=azar(100)+1
	Escribir "adivina el numero(de 1 a 100);" // el usuario descoge un numero de el 1 al 100 y lo escribe 
	Leer num_ingresado // leemos el numero ingresado 
	
	// ejecutamos este bloque de codigos si la condicion es verdadera 
	
	Mientras num_secreto <> num_ingresado y intentos>1 Hacer
		Si num_secreto>num_ingresado Entonces
			escribir "muy bajo"  
		SiNo
			escribir " muy alto"
		Fin Si
		intentos=intentos-1
		Escribir "le quedan ",intentos," intentos"
		Leer num_ingresado 
	Fin Mientras
	Si num_secreto=num_ingresado Entonces
		escribir "exacto! usted adivino en ",11-intentos," intentos"  // si adivino el numero saldra en panlla que si adivino el numero 
	SiNo
		escribir " el numero era:",num_secreto // si no adivina el numero el nuemro saldra en pantalla 
	Fin Si
FinAlgoritmo
