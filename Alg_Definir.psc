Algoritmo Alg_Definir
		Definir nombre, genero, grupo como Cadena
		
		Escribir "�C�mo te llamas? "
		Leer nombre
		
		Escribir "�Cu�l es tu sexo (M o H)? "
		Leer genero
		
		Si (genero = "M" Y Minusculas(nombre) < "m") O (genero = "H" Y Minusculas(nombre) > "n") Entonces
			grupo <- "A"
		Sino
			grupo <- "B"
		FinSi
		
		Escribir("Tu grupo es " + grupo)
FinAlgoritmo
