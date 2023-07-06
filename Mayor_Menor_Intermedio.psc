Algoritmo Mayor_Menor_Intermedio
	Definir nu1, nu2, nu3 Como Entero
	Mostrar "ingrese el primer numero"
	leer nu1
	Mostrar "ingrese el segundo numero"
	leer nu2
	Mostrar "ingrese el tercer numero"
	Leer nu3
	si   nu1 > nu2 y  nu1> nu3  Entonces
		Mostrar " el numero mayor es ", nu1
		si nu2 > nu3 Entonces
			Mostrar " el numero intermedio entre ambos es el ", nu2
			Mostrar " el numero menor es el ", nu3
		FinSi
		si nu2 > nu1 y nu2 > nu3 entonces
			Mostrar "el mayor numero es ", nu2
			si nu1 > nu3 Entonces
				Mostrar "el numero intermedio es ", nu1
				Mostrar "el numero menor es ", nu3
			FinSi
		SiNo
			si nu3 > nu2 y nu3 > nu1 Entonces
				Mostrar " el mayor numero es ", nu3
				si nu1 > nu2 entoces
					Mostrar " el numero intermedio es ", nu1
					Mostrar "eñ numero menor es ", nu2
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
